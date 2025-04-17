(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WLLib_ReadClientPara.st
 * Author: stahlhut
 * Created: January 08, 2012
 ********************************************************************
 * Implementation of library WetLinkLib
 ********************************************************************) 

(* TODO: Add your comment here *)
FUNCTION KLLib_ReadClientPara
_xError := (adrClientItem = 0) OR (adrParaItem=0) OR (adrServer = 0);

IF _xError THEN // Fehler aufgetreten
	KLLib_ReadClientPara := 1;
ELSE
	dClient ACCESS adrClientItem;
	dPara ACCESS adrParaItem;
	dServer ACCESS adrServer;
	dClient.Cmd :=  dPara.Cmd;
	dClient.RecCmd := dPara.Cmd + 1 ;
	dClient.Adr :=  dPara.Adr;
	dClient.Area := dPara.Area;
	dClient.iCycleTime := dPara.CycleTime;
	dClient.pReq := ADR(dPara.sReq);
	dClient.pResp := ADR(dPara.sResp);
	dClient.adrParameter := adrParaItem;	
	dClient.CmdOpt := dPara.CmdOpt;	
	KLLib_ReadClientPara := 0;
	
	KLLib_InitCltPV(adrClientItem);
	 dClient.Key := KL_BuildKey(Command:= dClient.RecCmd,CmdNr:=  UINT_TO_USINT( dPara.CmdOpt),Area := UINT_TO_USINT( dPara.Area), IPAdr := UINT_TO_USINT( dPara.Adr));
	
	// Host string erzeugen

	_udArr ACCESS ADR(_udAdr );
	_udNetId ACCESS ADR(dServer.udNetID);
	_udArr.a := _udNetId.a;
	_udArr.b := _udNetId.b;
	_udArr.c := (_udNetId.c AND 16#F0) +  UINT_TO_USINT( dClient.Area);
	_udArr.d := UINT_TO_USINT( dClient.Adr);

	ethInetNtoa((_udAdr),ADR(dClient.sClientAdr));
	 
	
END_IF;	

END_FUNCTION
