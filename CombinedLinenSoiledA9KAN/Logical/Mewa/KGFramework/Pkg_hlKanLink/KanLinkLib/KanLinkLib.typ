(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: WetLinkLib
 * File: WetLinkLib.typ
 * Author: stahlhut
 * Created: January 06, 2012
 ********************************************************************
 * Data types of library WetLinkLib
 ********************************************************************)
(*Interne Strukturen*)

TYPE
	udint_array_typ : 	STRUCT 
		a : USINT;
		b : USINT;
		c : USINT;
		d : USINT;
	END_STRUCT;
	ServerDataTyp : 	STRUCT  (*Datatyp for global Variables*)
		receive_data : ARRAY[0..8191]OF USINT; (*Data which has been received*)
		send_data : ARRAY[0..8191]OF USINT; (*Data which should be sent*)
		PreHeaderSend : PreHeader_Typ;
		PreHeaderRec : PreHeader_Typ;
		HeaderV1Send : HeaderV1_Typ;
		HeaderV1Rec : HeaderV1_Typ;
		MetaInfoResp : KLresp0_MetaInfo_typ;
		ErrorFrame : KL_Error_Frame_typ;
		PingReq : KLreq2_Ping_typ;
		PingResp : KLresp2_Ping_typ;
		recArea : USINT; (*Bereich des Client*)
		recAddr : USINT; (*Adresse des Client*)
	END_STRUCT;
	PreHeader_Typ : 	STRUCT 
		Magic : UDINT; (*MagicNr*)
		HeaderVersion : UINT; (*Headerversion*)
		Tag : UINT; (*Reserve*)
	END_STRUCT;
	HeaderV1_Typ : 	STRUCT 
		ReqID : UINT;
		dataFormat : UINT;
		Command : UINT;
		Length : UINT;
		CmdNr : UINT;
		CmdTag : UINT; (*Unterschiedliche Parameter zum Command*)
		Tag : UDINT; (*Reserve/Spezial*)
	END_STRUCT;
END_TYPE

(*Kommandos*)

TYPE
	PartBatchData_typ : 	STRUCT 
		sCustomNo : STRING[11];
		wCustomWeight : UINT;
	END_STRUCT;
	BatchData_typ : 	STRUCT 
		dtTimeStamp : DATE_AND_TIME;
		bTypeBatchNo : USINT;
		bCntCustomers : USINT;
		wTotalWeight : UINT;
		bBatchNo : ARRAY[0..15]OF USINT;
		sCategory : STRING[11];
		utfMark : ARRAY[0..31]OF UINT;
		bCustom : ARRAY[0..11]OF USINT;
		PartBatch : ARRAY[0..7]OF PartBatchData_typ;
	END_STRUCT;
	KL_Error_Frame_typ : 	STRUCT 
		Version : UINT;
		ErrorNumber : UINT;
		ErrorText : STRING[63];
	END_STRUCT;
	KLresp0_MetaInfo_typ : 	STRUCT 
		KanLink_Hostname : STRING[15];
		Machine_type : STRING[15];
		SoftwareNo : STRING[15];
		SoftwareVersion : STRING[15];
		DataModelTimeStamp : DATE_AND_TIME;
		DataModelVersion : UINT;
		TimeZone : UINT;
		SommerTime : UINT;
	END_STRUCT;
	KLreq2_Ping_typ : 	STRUCT 
		KanLink_Hostname : STRING[15];
	END_STRUCT;
	KLresp2_Ping_typ : 	STRUCT 
		KanLink_Hostname : STRING[15];
		FrameVersion : USINT;
	END_STRUCT;
	KL_BTxf_typ : 	STRUCT  (*Batch Transfer Server*)
		Req : KLreq1000_BTH_typ;
		Resp : KLresp1000_BTH_typ;
	END_STRUCT;
	KL_BI_typ : 	STRUCT 
		Req : KLreq1002_Info_typ;
		Resp : KLresp1002_Info_typ;
	END_STRUCT;
	KL_ServerListe_typ : 	STRUCT 
		Cmd : UINT;
		CmdOpt : UINT;
		Adr : UINT;
		Area : UINT;
		pRespStr : UDINT; (*Adresse des Resp String*)
		pReqStr : UDINT; (*Adresse des Req String*)
		AdrDataReq : UDINT;
		ReqLength : UDINT; (*Länge Request Daten*)
		AdrDataResp : UDINT;
		RespLength : UDINT; (*Länge Response Daten*)
		Key : UDINT; (*Suchschlüssel/ Darf nicht doppelt vorkommen== Konfigurierungsfehler*)
		xConnected : BOOL; (*Falls Commando 2s nicht angefragt wird ist verbindung unterbrochen*)
		iConnectionTimer : UINT; (*Der Zugehörige Zähler / Timer*)
		adrParameter : UDINT; (*Adresse der Parameter*)
		sClientIPAdr : STRING[20];
		iReqCnt : UINT;
		xReqManually : BOOL;
		iReqID : UINT;
		iCfgStatus : UINT;
		adrInterface : UDINT;
		xActiv : BOOL;
	END_STRUCT;
	KL_ClientListe_typ : 	STRUCT 
		RecCmd : UINT; (*Rec Command nr*)
		Cmd : UINT; (*Send Command nr*)
		CmdOpt : UINT; (*SendeOptionen Senden Nr des Commando etc*)
		Adr : UINT;
		Area : UINT;
		Key : UDINT;
		pResp : UDINT; (*Adresse des Namen der Response Struktur*)
		pReq : UDINT; (*Adresse des Namen der Request Struktur*)
		AdrDataReq : UDINT;
		AdrDataResp : UDINT;
		ReqLength : UDINT;
		RespLength : UDINT;
		TimeOut : UINT;
		TimeOutLeft : UINT;
		xError : BOOL;
		iCycleWait : UINT;
		iCycleTime : UINT;
		xDataRec : BOOL;
		iReqId : UINT;
		sClientAdr : STRING[20];
		xReqPending : BOOL;
		iTimeOutCnt : UINT;
		xActiv : BOOL;
		iCnt : UINT;
		xConnected : BOOL; (*True wenn Verbindung aktiv und läuft*)
		iTimeOutCnt_Summe : UINT;
		adrInterface : UDINT;
		adrParameter : UDINT; (*Adresse der Parameter*)
	END_STRUCT;
	KLreq1000_BTH_typ : 	STRUCT 
		xHready : BOOL;
		xHreadyForLoad : BOOL;
		xHbatchReceived : BOOL;
		xHtransferzoneOccupied : BOOL;
		xHreqCtrlTransfer : BOOL;
		xHtransferRunning : BOOL;
		xHwaitingForTransfer : BOOL;
		xHshiftBatches : BOOL;
		wHstate : UINT;
		xHcmdAutomatic : BOOL;
		xHreserve : ARRAY[1..5]OF BOOL;
		wTimeToReadyForLoad : UINT;
		wRemainProctime : UINT; (*Remaining Processtime / Verbleibende Prozesszeit*)
	END_STRUCT;
	KLresp1000_BTH_typ : 	STRUCT 
		xHsCmdFinishProcess : BOOL;
		xHsReqForUnload : BOOL;
		xHsUnloading : BOOL;
		xHsReqCtrlTransfer : BOOL;
		xHsTransferRunning : BOOL;
		xHsRes : BOOL;
		wState : UINT;
		xCmdAuto : BOOL;
		xCmdStartProcess : BOOL;
		xHsDataValid : BOOL;
		xHsRes2 : ARRAY[0..2]OF BOOL;
		wCntLoads : UINT;
		BatchData : BatchData_typ;
	END_STRUCT;
	KLreq1002_Info_typ : 	STRUCT 
		wCntPositions : UINT;
		wNoOfPosition : ARRAY[0..5]OF UINT;
		wRes : UINT;
	END_STRUCT;
	KLresp1002_Info_typ : 	STRUCT 
		wCntPositions : UINT;
		wNoOfPositions : ARRAY[0..5]OF UINT;
		wRes : UINT;
		BatchData : ARRAY[0..5]OF BatchData_typ;
	END_STRUCT;
	KLresp30010_SH_typ : 	STRUCT 
		MachineNo : STRING[15];
		State : UINT;
		RouteState : ARRAY[1..20]OF UINT;
		WetAccState : ARRAY[1..10]OF UINT;
		WetAccNiveau_mm : ARRAY[1..10]OF UINT;
		WetAccNiveau_rel : ARRAY[1..10]OF UINT;
		WetAccNiveau_Liter : ARRAY[1..10]OF UINT;
		WetAccTemp : ARRAY[1..10]OF UINT;
		WetAccMinLvlOK : ARRAY[1..10]OF UINT;
		WetAccMaxLvlOK : ARRAY[1..10]OF UINT;
	END_STRUCT;
	KLreq30010_SH_typ : 	STRUCT 
		MachineNo : STRING[15];
		State : UINT;
		Handshake : BOOL;
		Route : ARRAY[1..20]OF USINT;
		TankTemp : ARRAY[1..10]OF UINT;
	END_STRUCT;
	KL_SiloData_typ : 	STRUCT 
		Req : KLreq30010_SH_typ;
		Resp : KLresp30010_SH_typ;
	END_STRUCT;
END_TYPE

(*Interfacing*)

TYPE
	KL_Parameter_typ : 	STRUCT 
		Server : ARRAY[0..HLKANLINK_MAX_SERVERCONNS]OF KL_ServerPar_typ;
		Client : ARRAY[0..HLKANLINK_MAX_CLIENTCONNS]OF KL_ClientPar_typ;
		adrUserTyp : UDINT;
	END_STRUCT;
	KL_ClientPar_typ : 	STRUCT 
		Name : STRING[15];
		Adr : UINT;
		Cmd : UINT;
		CmdOpt : UINT; (*Bits 0..3 = Nummer des Clients*)
		Area : UINT;
		CycleTime : UINT;
		sReq : STRING[80];
		sResp : STRING[80];
	END_STRUCT;
	KL_ServerPar_typ : 	STRUCT 
		Name : STRING[15];
		Adr : UINT;
		Cmd : UINT;
		CmdOpt : UINT; (*Bits 0..3 = Nummer der Verbindung*)
		Area : UINT;
		TimeOut : UINT;
		sReq : STRING[80];
		sResp : STRING[80];
	END_STRUCT;
	IF_ServerOutTyp : 	STRUCT 
		xConnected : BOOL;
		iCfgState : UINT; (*0 = ConfOK*)
	END_STRUCT;
	IF_Server : 	STRUCT 
		iState : UINT;
		out : IF_ServerOutTyp;
	END_STRUCT;
	IF_ClientOut_typ : 	STRUCT 
		xConnected : BOOL;
	END_STRUCT;
	IF_Client_typ : 	STRUCT 
		out : IF_ClientOut_typ;
		iState : UINT;
	END_STRUCT;
	IFhlKanLink_Typ : 	STRUCT 
		in : IF_KL_Control_in_typ;
		Server : ARRAY[0..HLKANLINK_MAX_SERVERCONNS]OF IF_Server;
		Client : ARRAY[0..HLKANLINK_MAX_CLIENTCONNS]OF IF_Client_typ;
		Parameter : KL_Parameter_typ;
		xError : BOOL; (*Kanlink in Störung*)
	END_STRUCT;
	IF_KL_Control_in_typ : 	STRUCT 
		xRun : BOOL; (*Rise= Starten Kanlink /fall = stoppen Kanlink*)
		xRestart : BOOL;
	END_STRUCT;
	IF_KL_Control_out_typ : 	STRUCT 
		iError : UINT;
		iServerError : ARRAY[0..HLKANLINK_MAX_SERVERCONNS]OF UINT;
		iClientError : ARRAY[0..HLKANLINK_MAX_CLIENTCONNS]OF UINT;
		iStep : UINT; (*Statemachine KanLink*)
	END_STRUCT;
END_TYPE
