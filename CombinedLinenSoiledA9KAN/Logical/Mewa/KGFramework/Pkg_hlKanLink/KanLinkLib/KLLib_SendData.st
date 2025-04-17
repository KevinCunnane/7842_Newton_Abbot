(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WLLib_SendData.st
 * Author: stahlhut
 * Created: January 07, 2012
 ********************************************************************
 * Implementation of library WetLinkLib
 ********************************************************************) 

(* TODO: Add your comment here *)
FUNCTION KLLib_SendData
	IF Srv.UdpSend_0.enable = TRUE THEN //Sendung noch unterwegs, abbrechen
 		KLLib_SendData := 1;
		RETURN;
	END_IF;
	
	Srv.ServerData.PreHeaderSend.Magic := MagicNr;
	Srv.ServerData.PreHeaderSend.HeaderVersion := 16#0100;
	Srv._offset := 0;
	memcpy(ADR(Srv.ServerData.send_data),ADR(Srv.ServerData.PreHeaderSend),PreHeaderSize);
	Srv._offset := PreHeaderSize;
	
	memcpy(ADR(Srv.ServerData.send_data)+Srv._offset,ADR(Srv.ServerData.HeaderV1Send),HeaderSize);
	Srv._offset := Srv._offset+ HeaderSize;
	memcpy(ADR(Srv.ServerData.send_data)+Srv._offset,SendAdr,SendLen);
	Srv._SendLen := Srv._offset + Srv.ServerData.HeaderV1Send.Length;

	
	// Telegramm jetzt senden
	Srv.UdpSend_0.enable := 1;
	Srv.UdpSend_0.ident 	:= Srv.UdpOpen_0.ident;	(* Client Ident from AsUDP.UDP_Open *)
	Srv.UdpSend_0.pHost 	:= pDestination;	(* IP Address of the Client *)
	Srv.UdpSend_0.port 	:= Srv.iPort;
	Srv.UdpSend_0.pData 	:= ADR(Srv.ServerData.send_data);	(* Which data to send *)
	Srv.UdpSend_0.datalen :=  Srv._SendLen; //
	Srv.UdpSend_0.flags 	:= 0;
	Srv.UdpSend_0 ;	(* Call the Function*)
	
	
		
END_FUNCTION
