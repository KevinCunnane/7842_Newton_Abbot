(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Program: KanLink
 * File: KanLinkCyclic.st
 * Author: stahlhut
 * Created: December 23, 2011
 ********************************************************************
 * Implementation of program WetLink
 ********************************************************************)

(* 
	todo
			logger !
			


	Mögliche Fehler
	1= Configuration kann nicht gelesen werden
	2= Port kann nicht geöffnet werden
	4= Fehler bei UDPSend
	5= Fehler bei UDPRec
*)

PROGRAM _CYCLIC

	// ===========================
	// Logging
	// ===========================
	
	IF _xRBReady THEN
		
		CASE _wLogStep OF
			
			0:
				_ReadRB(wPtrRead := _wPtrRBread, wPtrStart := _wPtrRBstart, wPtrWrite := _wPtrRBwrite);
			
				IF _ReadRB.wStatus = ERR_OK THEN
					
					CASE _LogEntry.wErrorNo OF
						
						0:
							_kgArLogWrite.text := 'OK';
							
						HLKANLINK_MSG_NO_STRUCDEF:

							_kgArLogWrite.text := 'Create Strucdefinition failed : {##AttrVar1} / {##AttrVar2}';
							_kgArLogWrite.var1 := _LogEntry.lAttr1;
						
						ELSE
							
							_kgArLogWrite.text := UINT_TO_STRING(_LogEntry.wErrorNo);
							_kgArLogWrite.text := CONCAT(_kgArLogWrite.text, ' : {##AttrVar1} / {##AttrVar2}');
							_kgArLogWrite.var1 := _LogEntry.lAttr1;
							_kgArLogWrite.var2 := _LogEntry.lAttr2;
			
					END_CASE
					
					_wLogStep := 1;
					
				END_IF

			1:
				_kgArLogWrite();
				
				IF _kgArLogWrite.status <> ERR_FUB_BUSY THEN
					
					_wLogStep := 0;
					
				END_IF
				
		END_CASE
		
	END_IF
	
	IF _wDebIdx >= 0 AND _wDebIdx <= _HLKANLINK_MAX_IDX_DEFSTRUC THEN
	
		IF _lPtrStrucDef[_wDebIdx] > 0 THEN

			_sDebString ACCESS _lPtrStrucDef[_wDebIdx] + _wDebOffset;
			
		END_IF
		
	END_IF

	// =======================================================================
	// =======================================================================
	
	IF _xInitOK THEN
	
		IF _xSaveConfig THEN
			KL_SaveConfDO_0(adrName :=ADR('KL_Conf') , adrDaten := ADR(IFhlKanLink.Parameter), len := SIZEOF( IFhlKanLink.Parameter));
			IF KL_SaveConfDO_0.status <> ERR_FUB_BUSY THEN // fertig
				_xSaveConfig := FALSE;
			END_IF;
		END_IF;
	
		IF EDGEPOS(IFhlKanLink.in.xRun ) THEN
			IF Kanlink.Step = 0 THEN
				Kanlink.Step := 1;
			END_IF;
		END_IF;
		IF EDGENEG(IFhlKanLink.in.xRun) THEN // stoppen
			IF Kanlink.Step <> 0 THEN 
				Kanlink.Step := 20;
			END_IF;	
		END_IF;	
		
		IF IFhlKanLink.in.xRestart THEN 
			Kanlink.Step := 1;
			IFhlKanLink.in.xRestart := 0;
		END_IF;	
		
		IFhlKanLink.xError := (Kanlink.Step = 200);
	
		CASE Kanlink.Step OF 
			
			0: //nix tun
			
			100: // Error nr in Logger eintragen
			
				Kanlink.Step := 200;
			
			200: // Auf User warten	
			 
			1: // init
				
				Kanlink.KLLib_Init_0(enable := 1, adrServer := ADR(Kanlink),adrInterface := ADR(IFhlKanLink));
				IF Kanlink.KLLib_Init_0.status = ERR_OK THEN 
					Kanlink.Step := 10;
				ELSIF Kanlink.KLLib_Init_0.status <> ERR_FUB_BUSY THEN // fehler 
					WL_ErrorNr := 10; 
					Kanlink.Step := 100;
					
					IF _xRBReady THEN
					
						_LogEntryIn.wErrorNo := 10;
						_InsertRB(wPtrStart := _wPtrRBstart, wPtrRead := _wPtrRBread, wPtrWrite := _wPtrRBwrite);
						
					END_IF
					
				END_IF;		
			
			10: // Kanlink Run		
					
			20: // Kanlink schliessen
				Kanlink.UdpClose_0(enable := 1);
				Kanlink.UdpClose_0.enable := 1;
				Kanlink.UdpClose_0.ident := Kanlink._uiLastId;
				Kanlink.UdpClose_0;
				IF Kanlink.UdpClose_0.status = 0 THEN
					Kanlink.Step := 0;
				ELSIF Kanlink.UdpClose_0.status = ERR_FUB_BUSY THEN
					
				ELSE
					Kanlink.Step := 100;
				END_IF;		

		END_CASE;
		
		
		// hier beenden wenn zyklus nicht erlaubt
		IF  Kanlink.Step <> 10 THEN
			RETURN;
		END_IF; 
		
		
		
		//
		// Client Timeout bearbeiten
		
		Kanlink;
		
		IF Kanlink.xReturn THEN 
			RETURN;
		END_IF;	
				
		IF Kanlink._xGetServerReq THEN  // ServerReq angenommen, bearbeiten
			
			// antwort zusammenbauen
	
		
			// Commandos unter 1000 sind für alle gleich:
			IF Kanlink.ServerData.HeaderV1Rec.Command < 1000 THEN 

				CASE Kanlink.ServerData.HeaderV1Rec.Command OF
					0:   // MaschinenInfo Senden: Darf jeder lesen
					
						Kanlink.ServerData.HeaderV1Send.Command := 1;
						Kanlink.ServerData.HeaderV1Send.dataFormat := 5;
						Kanlink.ServerData.HeaderV1Send.Length := 148;
						Kanlink.ServerData.HeaderV1Send.Tag := Kanlink.ServerData.HeaderV1Rec.Tag;
						Kanlink.ServerData.HeaderV1Send.ReqID := Kanlink.ServerData.HeaderV1Rec.ReqID;
				
						KLLib_SendData(ADR(Kanlink),ADR(Kanlink.ServerData.MetaInfoResp),SIZEOF(Kanlink.ServerData.MetaInfoResp),ADR(Kanlink.client_address));
					
					
					2:   // Response Ping: Darf jeder lesen
				
						Kanlink.ServerData.HeaderV1Send.Command := 3;
						Kanlink.ServerData.HeaderV1Send.dataFormat := 5;
						Kanlink.ServerData.HeaderV1Send.Length := 17;
						Kanlink.ServerData.HeaderV1Send.Tag := Kanlink.ServerData.HeaderV1Rec.Tag;
						Kanlink.ServerData.HeaderV1Send.ReqID := Kanlink.ServerData.HeaderV1Rec.ReqID;
					
						KLLib_SendData(ADR(Kanlink),ADR(Kanlink.ServerData.PingResp),SIZEOF(Kanlink.ServerData.PingResp),ADR(Kanlink.client_address));

				END_CASE;

			ELSE
					// >= 1000 sind spezifische Daten
				
					// Anfrage Konfiguriert?
					// Zur Anfrage Verbindung raussuchen..	
					_xIdxFound := FALSE;
					_iIdxFound := 32000;
				
					//Kanlink.udRecKey	:= SHL(UINT_TO_UDINT( Kanlink.ServerData.HeaderV1Rec.Command),16)  + SHL(USINT_TO_UINT( Kanlink.ServerData.recArea),8) + Kanlink.ServerData.recAddr;
				
					Kanlink.udRecKey := KL_BuildKey(Command := Kanlink.ServerData.HeaderV1Rec.Command,CmdNr := UINT_TO_USINT( Kanlink.ServerData.HeaderV1Rec.CmdNr AND 16#000F) ,Area := Kanlink.ServerData.recArea,IPAdr:= Kanlink.ServerData.recAddr);
					FOR _i := 0 TO HLKANLINK_MAX_SERVERCONNS  DO 
		
						_ptrIndex ACCESS ADR(Kanlink.ServerListe[_i]);
						_dSrvIf ACCESS _ptrIndex.adrInterface;
						_udRecKey := Kanlink.udRecKey;
						IF _ptrIndex.Adr = 0 THEN // wenn alle das Commando lesen dürfen/ Adresse und Area ausblenden
							_udRecKey := Kanlink.udRecKey AND 16#FFFF_0000;
						END_IF;	
						IF _udRecKey = _ptrIndex.Key THEN // Index gefunden, beantworten: 
							_xIdxFound := TRUE;
							_iIdxFound := _i;
							EXIT;
						END_IF;						
					END_FOR
				
					_xAdrErr := (_ptrIndex.AdrDataReq = 0) OR (_ptrIndex.AdrDataResp = 0);
				
					IF ( _xIdxFound = FALSE) OR _xAdrErr THEN // Falls keine gültige Verbindung dann Fehlerframe senden
						// Fehlerframe senden:
						Kanlink.ServerData.HeaderV1Send.Command := Kanlink.ServerData.HeaderV1Rec.Command +1;
						Kanlink.ServerData.HeaderV1Send.dataFormat := 255;
						Kanlink.ServerData.HeaderV1Send.Length := 68;
						Kanlink.ServerData.HeaderV1Send.Tag := Kanlink.ServerData.HeaderV1Rec.Tag;
						Kanlink.ServerData.HeaderV1Send.ReqID := Kanlink.ServerData.HeaderV1Rec.ReqID;
		
		
						// Error Frame: 
						Kanlink.ServerData.ErrorFrame.ErrorNumber := 2;
						strcpy(ADR(Kanlink.ServerData.ErrorFrame.ErrorText),ADR('request not supported'));
		
					//	KLLib_SendData(ADR(Kanlink),ADR(Kanlink.ServerData.ErrorFrame),SIZEOF(Kanlink.ServerData.ErrorFrame),ADR(Kanlink.client_address));
				
				ELSE
						// Empfangene Daten speichern:
						
						IF NOT( (_dSrvIf.iState <> 0 )   AND _ptrIndex.xReqManually) THEN  // falls Req bereits bearbeitet wird verwerfen
							_ptrIndex.iReqCnt := _ptrIndex.iReqCnt + 1;
							_dSrvIf.iState := 1; 
							strcpy(ADR(_ptrIndex.sClientIPAdr),ADR(Kanlink.client_address));
							// todo längenüberprüfung _ptrIndex.ReqLength
							memcpy(_ptrIndex.AdrDataReq,ADR(Kanlink.ServerData.receive_data)+PreHeaderSize+HeaderSize,_ptrIndex.ReqLength);
			
							_ptrIndex.iReqID := Kanlink.ServerData.HeaderV1Rec.ReqID;
							IF (_ptrIndex.CmdOpt AND KL_optOnReqCall) <> 0 THEN 
								KL_OnRecReq(adrReqData := _ptrIndex.AdrDataReq, adrRespData := _ptrIndex.AdrDataResp, adrKanlink := ADR(Kanlink),_ptrIndex.Cmd, adrUserData := IFhlKanLink.Parameter.adrUserTyp );
							END_IF;	
							IF _ptrIndex.xReqManually = 0 THEN 
		
								Kanlink.ServerData.HeaderV1Send.Command := _ptrIndex.Cmd + 1;
								Kanlink.ServerData.HeaderV1Send.dataFormat := 5;
								Kanlink.ServerData.HeaderV1Send.Length := UDINT_TO_UINT( _ptrIndex.RespLength);
								Kanlink.ServerData.HeaderV1Send.ReqID := _ptrIndex.iReqID;
								Kanlink.ServerData.HeaderV1Send.CmdNr := _ptrIndex.CmdOpt AND 16#000F;
								_ptrIndex.iConnectionTimer := 0;
								KLLib_SendData(ADR(Kanlink),_ptrIndex.AdrDataResp,_ptrIndex.RespLength,ADR(_ptrIndex.sClientIPAdr));
							END_IF;	
						END_IF;	
					
					END_IF;	
					
			END_IF;		
			
			Kanlink._xGetServerReq := FALSE;
			Kanlink.UdpRecv_0.enable := 1;
		
			RETURN;  // Daten sind versendet. Also Ende. 
					
		END_IF;
	
	
		IF Kanlink._xGetClientResp THEN // Response auf ClientReq angekommen
			
			Kanlink.udRecKey := KL_BuildKey(Command := Kanlink.ServerData.HeaderV1Rec.Command,CmdNr := UINT_TO_USINT( Kanlink.ServerData.HeaderV1Rec.CmdNr AND 16#000F) ,Area := Kanlink.ServerData.recArea,Kanlink.ServerData.recAddr);
		
			_xIdxFound := FALSE;
			FOR _i := 0 TO HLKANLINK_MAX_CLIENTCONNS DO 
				_dClient ACCESS ADR(Kanlink.ClientListe[_i]);
					//Kanlink.udRecKey 	:= SHL(UINT_TO_UDINT( Kanlink.ServerData.HeaderV1Rec.Command),16)  + SHL(USINT_TO_UINT( Kanlink.ServerData.recArea),8) + Kanlink.ServerData.recAddr;
					
					IF Kanlink.udRecKey = _dClient.Key THEN // Index gefunden, beantworten: 
						_xIdxFound := TRUE;
					EXIT;
				END_IF;						
			END_FOR
			
			_xAdrOK := _dClient.AdrDataResp <> 0 ;
		
			IF _xIdxFound AND _xAdrOK THEN 
				_dClient.xReqPending := FALSE;
				IF _dClient.iTimeOutCnt > 0 THEN 
					_dClient.iTimeOutCnt := _dClient.iTimeOutCnt - 1;
				END_IF;
				IF _dClient.adrInterface <> 0 THEN 	
					_dCltIf ACCESS _dClient.adrInterface; 
					_dCltIf.iState := 3; 	
				END_IF;
			
				memcpy(_dClient.AdrDataResp,ADR(Kanlink.ServerData.receive_data) + PreHeaderSize+HeaderSize,_dClient.RespLength);
			
		  	END_IF;		 			
			
			_iCltRespCnt := _iCltRespCnt + 1; 
			Kanlink._xGetClientResp := FALSE;
			
			Kanlink._xSendClient := TRUE; // Daten einsortiert, nix weiter zutun also Clients bearbeiten
			Kanlink.UdpRecv_0.enable := 1;
			
			
		END_IF; 	
		
		
		// Überprüfen ob per Hand bearbeitete Requests versendet werden müssen..
		
		IF  Kanlink.UdpSend_0.enable = 0 THEN 
			_xServerFound := 0;
			
			FOR _i:=0 TO HLKANLINK_MAX_SERVERCONNS  DO 
				_ptrIndex ACCESS ADR(Kanlink.ServerListe[_iLastServerIdx]);
				_dSrvIf ACCESS _ptrIndex.adrInterface;
				IF (_ptrIndex.xReqManually AND (_dSrvIf.iState = 2)) THEN 
					_xServerFound := 1;
					
					_iLastServerIdx := _iLastServerIdx + 1; // testen
					IF _iLastCltIdx > HLKANLINK_MAX_SERVERCONNS THEN 
						_iLastServerIdx := 0;
					END_IF;			
					EXIT;						
					END_IF;
					_iLastServerIdx := _iLastServerIdx + 1; // testen
					IF _iLastServerIdx > HLKANLINK_MAX_SERVERCONNS THEN 
					_iLastServerIdx := 0;
				END_IF;			
			
			END_FOR;
			
			IF _xServerFound THEN 
				
				Kanlink.ServerData.HeaderV1Send.Command := _ptrIndex.Cmd + 1;
				Kanlink.ServerData.HeaderV1Send.dataFormat := 5;
				Kanlink.ServerData.HeaderV1Send.Length := UDINT_TO_UINT( _ptrIndex.RespLength);
				Kanlink.ServerData.HeaderV1Send.ReqID := _ptrIndex.iReqID;
				Kanlink.ServerData.HeaderV1Send.CmdNr := _ptrIndex.CmdOpt AND 16#000F;
				_ptrIndex.iConnectionTimer := 0;
				KLLib_SendData(ADR(Kanlink),_ptrIndex.AdrDataResp,_ptrIndex.RespLength,ADR(_ptrIndex.sClientIPAdr));
				_dSrvIf.iState := 0;	
				RETURN;
			END_IF;
		END_IF;	
		
	
		IF Kanlink._xSendClient THEN  // hier den Clienten bearbeiten
	
			_xCltFound := FALSE;
		
			FOR _i:=0 TO HLKANLINK_MAX_CLIENTCONNS  DO 
				_dClient ACCESS ADR(Kanlink.ClientListe[_iLastCltIdx]);
				IF _dClient.adrInterface <> 0 THEN 
					_dCltIf ACCESS _dClient.adrInterface; 
				ELSE 
					_dCltIf ACCESS ADR(_ifDummy);
				END_IF;	
					// gefunden wenn kein ReqPend, Commando <> 0 todo gültige Adresse etc...
				IF _dClient.iCycleTime = 0 THEN 
					_xSendNow := (_dCltIf.iState = 1) OR (_dCltIf.iState = 4) ; // falls angetickt oder timeout 
				ELSE 
					_xSendNow := (_dClient.iCycleWait > _dClient.iCycleTime);	
				END_IF;		
				IF 	(NOT _dClient.xReqPending) AND (_dClient.Cmd <> 0) AND  _dClient.xActiv AND (_xSendNow)   THEN 
		  			_xCltFound := TRUE;
					_iLastCltIdx := _iLastCltIdx + 1; // testen
					IF _iLastCltIdx > HLKANLINK_MAX_CLIENTCONNS THEN 
			  			_iLastCltIdx := 0;
					END_IF;			
					EXIT;						
				END_IF;
		
				_iLastCltIdx := _iLastCltIdx + 1; // testen
				IF _iLastCltIdx > HLKANLINK_MAX_CLIENTCONNS THEN 
		  			_iLastCltIdx := 0;
				END_IF;			
		
			END_FOR;
			
		
			IF NOT _xCltFound THEN
				Kanlink._xSendClient := FALSE;
				RETURN;
							   
			ELSE 			
			
				// Client gefunden 
				_dClient.iCnt := _dClient.iCnt + 1 ; 
				_dClient.iReqId := _dClient.iReqId +1;
				_dClient.TimeOutLeft := _dClient.TimeOut;
		
				IF _dCltIf.iState = 1 THEN // falls über state dann "schnellwiederholung" aktivieren	
					_dClient.iTimeOutCnt := 0; // scharf machen für den nächsten versuch	
				END_IF;		
				_dCltIf.iState := 2; 	
					
				Kanlink.ServerData.HeaderV1Send.Command := _dClient.Cmd;
				Kanlink.ServerData.HeaderV1Send.CmdNr := _dClient.CmdOpt AND 16#000F;
			
				Kanlink.ServerData.HeaderV1Send.dataFormat := 5;
				Kanlink.ServerData.HeaderV1Send.Length := UDINT_TO_UINT( _dClient.ReqLength);
				Kanlink.ServerData.HeaderV1Send.ReqID := _dClient.iReqId;
		
				KLLib_SendData(ADR(Kanlink),_dClient.AdrDataReq,_dClient.ReqLength,ADR(_dClient.sClientAdr));
		
			
				_dClient.xReqPending := TRUE;
				_dClient.iCycleWait := 0;
			
				Kanlink._xSendClient := FALSE;
				
				RETURN;
				
			END_IF;	
			
		END_IF;	// sendClient
 
	ELSIF IFmnParam.Out.xParamOK AND IFmnEth.Out.xDataValid THEN

		Kanlink.ServerData.MetaInfoResp.KanLink_Hostname := IFmnEth.Out.IP.sHostname;
		Kanlink.ServerData.MetaInfoResp.Machine_type := WSTRING_TO_STRING(IFmnParam.Out.HeaderVersion.utfMachineType);
		Kanlink.ServerData.MetaInfoResp.DataModelTimeStamp := IFmnParam.Out.HeaderVersion.dtTimestamp;
		Kanlink.ServerData.MetaInfoResp.DataModelVersion := IFmnParam.Out.HeaderVersion.wVersion;
		
		Kanlink.ServerData.PingResp.KanLink_Hostname := IFmnEth.Out.IP.sHostname;
		
		_xInitOK := TRUE;
		
	END_IF
	

END_PROGRAM



