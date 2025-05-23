(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WetLinkLib.fun
 * Author: stahlhut
 * Created: January 06, 2012
 ********************************************************************
 * Functions and function blocks of library WetLinkLib
 ********************************************************************)

FUNCTION_BLOCK KanLink_FB (*TODO: Add your comment here*)
	VAR_INPUT
		UdpClose_0 : UdpClose;
		Step : UINT; (*state machine*)
		client_address : STRING[20]; (*Speichern der Receiver Adresse*)
		UdpOpen_0 : UdpOpen;
		UdpSend_0 : UdpSend;
		UdpRecv_0 : UdpRecv;
		iPort : UINT; (*Port nr (23500)*)
		sIF : STRING[10]; (*Interface Ethernet*)
		ServerData : ServerDataTyp;
		ServerListe : ARRAY[0..HLKANLINK_MAX_SERVERCONNS] OF KL_ServerListe_typ; (*Erlaubte Daten Server*)
		_xOpenPort : BOOL;
		_xSendClient : BOOL;
		_xGetClientResp : BOOL;
		_xGetServerReq : BOOL;
		_uiLastId : UDINT;
		CanReturn : BOOL;
		ClientListe : ARRAY[0..HLKANLINK_MAX_CLIENTCONNS] OF KL_ClientListe_typ;
		adrSelf : UDINT; (*Eigene Adresse, zum weiterleiten an Function/Function Block*)
		_offset : UDINT; (*Offset zum Berechnen der Sendel�nge*)
		_SendLen : UDINT; (*Sendel�nge*)
		DoCommand : UINT;
		sNetID : STRING[15];
		udNetID : UDINT;
		KLLib_Init_0 : KLLib_Init;
		_iCycleTime : UINT;
		adrInterface : UDINT;
		ErrorNr : UINT;
		udRecKey : UDINT;
		CfgClient : KLLib_CfgClient;
		CfgServer : KLLib_CfgServer;
	END_VAR
	VAR_OUTPUT
		xReturn : BOOL;
	END_VAR
	VAR
		_dPrehead : REFERENCE TO PreHeader_Typ;
		_dHead : REFERENCE TO HeaderV1_Typ;
		_udArr : REFERENCE TO udint_array_typ;
		_dRecAdr : UDINT;
		_xPreheadOK : BOOL;
		_xVersionOK : BOOL;
	END_VAR
END_FUNCTION_BLOCK

FUNCTION KLLib_ClientTimer : BOOL (*Bearbeitet Timeout und Cycletime (Z�hler)*)
	VAR_INPUT
		Srv : REFERENCE TO KanLink_FB;
		_iCycleTime : UINT;
	END_VAR
	VAR
		_dClient : REFERENCE TO KL_ClientListe_typ;
		_i : UINT;
		_dServer : REFERENCE TO KL_ServerListe_typ;
		_dInterface : REFERENCE TO IF_Client_typ;
		_dSrvIf : REFERENCE TO IF_Server;
	END_VAR
END_FUNCTION

FUNCTION KLLib_GetPVAdr : UDINT (*Adresse der PV ermitteln (Server)*)
	VAR_INPUT
		ServerItem : REFERENCE TO KL_ServerListe_typ;
	END_VAR
	VAR
		iStat : INT;
	END_VAR
END_FUNCTION

FUNCTION KLLib_SendData : UDINT (*TODO: Add your comment here*)
	VAR_INPUT
		Srv : REFERENCE TO KanLink_FB;
		SendAdr : UDINT;
		SendLen : UDINT;
		pDestination : UDINT; (*Adresse des Zielstrings*)
	END_VAR
END_FUNCTION

FUNCTION KLLib_ReadServerPara : UDINT (*TODO: Add your comment here*)
	VAR_INPUT
		adrServerItem : UDINT;
		adrParaItem : UDINT;
	END_VAR
	VAR
		_xError : BOOL;
		dServer : REFERENCE TO KL_ServerListe_typ;
		dPara : REFERENCE TO KL_ServerPar_typ;
	END_VAR
END_FUNCTION

FUNCTION KLLib_ReadClientPara : UDINT (*TODO: Add your comment here*)
	VAR_INPUT
		adrClientItem : UDINT;
		adrParaItem : UDINT;
		adrServer : UDINT;
	END_VAR
	VAR
		_xError : BOOL;
		dClient : REFERENCE TO KL_ClientListe_typ;
		dPara : REFERENCE TO KL_ClientPar_typ;
		_udArr : REFERENCE TO udint_array_typ;
		_udAdr : UDINT;
		dServer : REFERENCE TO KanLink_FB;
		_udNetId : REFERENCE TO udint_array_typ;
	END_VAR
END_FUNCTION

FUNCTION KLLib_InitCltPV : UDINT (*TODO: Add your comment here*)
	VAR_INPUT
		dclt : REFERENCE TO KL_ClientListe_typ;
	END_VAR
	VAR
		iStat : UINT;
	END_VAR
END_FUNCTION

FUNCTION_BLOCK KLLib_Init (*TODO: Add your comment here*)
	VAR_INPUT
		enable : BOOL;
		adrServer : UDINT;
		adrInterface : UDINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		_bStep : INT;
		_dServer : REFERENCE TO KanLink_FB;
		GetEthPort_0 : kgGetEthPort;
		CfgGetIPAddr_0 : CfgGetIPAddr;
		RTInfo_0 : RTInfo;
		_i : INT;
		_dIf : REFERENCE TO IFhlKanLink_Typ;
	END_VAR
END_FUNCTION_BLOCK

FUNCTION KL_BuildKey : UDINT
	VAR_INPUT
		Command : UINT;
		CmdNr : USINT;
		Area : USINT;
		IPAdr : USINT;
	END_VAR
END_FUNCTION

FUNCTION_BLOCK KLLib_CfgClient (*Configuriert einen Kanlink Client*)
	VAR_INPUT
		adrKanlink : UDINT;
		ClientIndex : UINT;
		adrName : UDINT;
		IPAdr : USINT;
		Area : USINT;
		CmdOpt : UINT;
		Cmd : UINT;
		CycleTime : UINT;
		adrSReq : UDINT;
		adrSResp : UDINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		_dKL : REFERENCE TO KanLink_FB;
		_dCltPar : REFERENCE TO KL_ClientPar_typ;
		_iret : UDINT;
	END_VAR
END_FUNCTION_BLOCK

FUNCTION_BLOCK KLLib_CfgServer (*Configuriert einen Kanlink Server*)
	VAR_INPUT
		adrKanlink : UDINT;
		ServerIndex : UINT;
		adrName : UDINT;
		IPAdr : USINT;
		Area : USINT;
		CmdOpt : UINT;
		Cmd : UINT;
		TimeOut : UINT;
		adrSReq : UDINT;
		adrSResp : UDINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		_dKL : REFERENCE TO KanLink_FB;
		_dSrvPar : REFERENCE TO KL_ServerPar_typ;
		_iret : UDINT;
	END_VAR
END_FUNCTION_BLOCK

FUNCTION KLLib_CreateStrucDef : UINT (*Erzeuge eine Strukturdefinition zu einer Variablen*)
	VAR_INPUT
		lPtrAdr : UDINT;
		lPtrLen : UDINT;
		sRootName : STRING[127];
		sItemName : STRING[31];
	END_VAR
	VAR
		_wStatus : UINT;
		_sPvName : STRING[127];
		_lDataType : UDINT;
		_lDataLen : UDINT;
		_wDataDimension : UINT;
		_sLine : STRING[127];
		_sValueLen : STRING[11];
		_lOffset : UDINT;
		_lAdr : REFERENCE TO UDINT;
		_lLen : REFERENCE TO UDINT;
		_sValueDim : STRING[5];
		_sValueOffs : STRING[11];
		_iStringlen : INT;
		_i : UINT;
		_sItemName : STRING[31];
		_sType : ARRAY[1..23] OF STRING[15] := ['BOOL','SINT','INT','DINT','USINT','UINT','UDINT','REAL','STRING','ULINT','DATE_AND_TIME','TIME','DATE','LREAL','','TIME_OF_DAY','BYTE','WORD','DWORD','LWORD','WSTRING','','LINT'];
	END_VAR
	VAR_INPUT
		lDataAdr : UDINT;
	END_VAR
	VAR
		_lDataAdr : UDINT;
	END_VAR
END_FUNCTION

FUNCTION KLLib_WriteStrucDefLine : UINT (*�bertrage einen String als Zeile in den Speicher*)
	VAR_INPUT
		lPtrLine : UDINT;
		lPtrAdr : UDINT;
		lPtrLen : UDINT;
	END_VAR
	VAR
		_lAdr : REFERENCE TO UDINT;
		_lLen : REFERENCE TO UDINT;
		_iStringlen : INT;
		_sLine : REFERENCE TO STRING[127];
	END_VAR
END_FUNCTION
