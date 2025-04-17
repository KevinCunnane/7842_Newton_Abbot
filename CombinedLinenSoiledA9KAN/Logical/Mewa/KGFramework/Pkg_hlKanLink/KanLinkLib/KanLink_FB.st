(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WL_Data.st
 * Author: stahlhut
 * Created: January 06, 2012
 ********************************************************************
 * Implementation of library WetLinkLib
 ********************************************************************) 

(* TODO: Add your comment here *)
FUNCTION_BLOCK KanLink_FB
	
	xReturn := 0;
	
	IF Step <> 10 THEN 
		xReturn := 1;
		RETURN;
	END_IF;	
	KLLib_ClientTimer(adrSelf,_iCycleTime);
	
	
	IF UdpSend_0.enable THEN 
		UdpSend_0;
		IF UdpSend_0.status = 0 THEN  
			UdpSend_0.enable := FALSE;
		ELSIF UdpSend_0.status = ERR_FUB_BUSY THEN  
			UdpSend_0.enable := TRUE;

			xReturn := 1;
			RETURN;
		ELSE  
			ErrorNr := 4;
			
//			IF_WLLogger.Logitem.error_number := WL_ErrorNr;
//			IF_WLLogger.Logitem.binary_data := Server.UdpSend_0.status;
//			IF_WLLogger.Logitem.loglevel := 3;
//			IF_WLLogger.Logitem.ascii_data := 'WL unable to send data';
//			IF_WLLogger.xStart := TRUE;
			UdpSend_0.enable := FALSE;
		END_IF
	END_IF;

	
	UdpRecv_0.enable := 1;
	UdpRecv_0.ident := UdpOpen_0.ident;	
	UdpRecv_0.pData := ADR(ServerData.receive_data);	// Datenspeicher
	UdpRecv_0.datamax := SIZEOF(ServerData.receive_data);	// Länge des Datenspeichers
	UdpRecv_0.flags := 0;
	UdpRecv_0.pIpAddr := ADR(client_address);	// IP Adresse des Senders
	UdpRecv_0;	

	IF UdpRecv_0.status = 0 THEN  // Daten empfangen
		// Header Daten kopieren
	
		_dPrehead ACCESS ADR(ServerData.receive_data);
		_dHead ACCESS ADR(ServerData.receive_data) + PreHeaderSize;
		memcpy(ADR(ServerData.PreHeaderRec),ADR(ServerData.receive_data),PreHeaderSize);
		memcpy(ADR(ServerData.HeaderV1Rec),ADR(ServerData.receive_data)+PreHeaderSize,SIZEOF(ServerData.HeaderV1Rec));
	
	
		ethInetAton(ADR(client_address),ADR(_dRecAdr));
		_udArr ACCESS ADR(_dRecAdr);
		
		ServerData.recArea := _udArr.c;
		ServerData.recAddr := _udArr.d;
	
		_xPreheadOK := (ServerData.PreHeaderRec.Magic = MagicNr);
		_xVersionOK := (ServerData.PreHeaderRec.HeaderVersion = 16#100);
		
	
		IF (_dHead.Command AND 1) = 0 THEN 
			_xGetServerReq := TRUE;
		ELSIF (_dHead.Command AND 1) = 1 THEN 
			_xGetClientResp := TRUE;
		END_IF;					 
	
	
	ELSIF UdpRecv_0.status = udpERR_NO_DATA THEN  // Keine Daten empfangen, Client abarbeiten
		_xSendClient := TRUE;
	ELSIF UdpRecv_0.status = ERR_FUB_BUSY THEN  (* UdpRecv not finished -> redo *)					
		xReturn := 1;
		RETURN;
	ELSE  (* Goto Error Step *)
		ErrorNr := 5; 
//		IF_WLLogger.Logitem.error_number := WL_ErrorNr;
//		IF_WLLogger.Logitem.binary_data := Server.UdpRecv_0.status;
//		IF_WLLogger.Logitem.loglevel := 3;
//		IF_WLLogger.Logitem.ascii_data := 'WL unable to receive data';
//		IF_WLLogger.xStart := TRUE;
		xReturn := 1;
		RETURN;
	END_IF
	
END_FUNCTION_BLOCK
