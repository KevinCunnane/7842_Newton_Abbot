(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WLLib_ReadServerPara.st
 * Author: stahlhut
 * Created: January 08, 2012
 ********************************************************************
 * Implementation of library WetLinkLib
 ********************************************************************) 

(* TODO: Add your comment here *)
FUNCTION KLLib_ReadServerPara

_xError := (adrServerItem = 0) OR (adrParaItem=0);

IF _xError THEN // Fehler aufgetreten
	dServer.iCfgStatus := 2;		
	KLLib_ReadServerPara := 1;
ELSE
	dServer ACCESS adrServerItem;
	dPara ACCESS adrParaItem;

	dServer.iCfgStatus := 0;		
	
	dServer.Cmd :=  dPara.Cmd;
	dServer.CmdOpt := dPara.CmdOpt;
	dServer.Adr :=  dPara.Adr;
	dServer.Area := dPara.Area;
	dServer.pReqStr := ADR(dPara.sReq);
	dServer.pRespStr := ADR(dPara.sResp);
	dServer.adrParameter := adrParaItem;
	dServer.xReqManually := (dPara.CmdOpt AND KL_optReqManually) <> 0 ;	
	KLLib_ReadServerPara := 0;

	dServer.Key := KL_BuildKey(Command:= (dServer.Cmd),CmdNr := UINT_TO_USINT( dPara.CmdOpt) ,Area := UINT_TO_USINT( dPara.Area ),IPAdr := UINT_TO_USINT( dPara.Adr));
	KLLib_GetPVAdr(adrServerItem);
	IF (dServer.AdrDataReq= 0) OR (dServer.AdrDataResp = 0) THEN 
		dServer.iCfgStatus := 1; // fehler melden
	END_IF;		
END_IF;	


END_FUNCTION
