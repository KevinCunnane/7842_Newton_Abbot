(********************************************************************
 * COPYRIGHT -- Microsoft
 ********************************************************************
 * Program: hlDFII
 * File: hlDFIIInit.st
 * Author: hunholz
 * Created: April 05, 2011
 ********************************************************************
 * Implementation of program hlDFII
 ********************************************************************)

PROGRAM _INIT

	// Packet-Version auslesen mit MO_ver aus SYS_lib und für den Additional Status zur Verfügung stellen
	
	_sPkgName := 'hlDFII';
	
	IF ( MO_ver(ADR(_sPkgName), 0, ADR(_VerStruc)) = 0 ) THEN
		
		brsmemcpy(ADR(hlDFIIStatAd.sPkgVersion), ADR(_VerStruc.version), SIZEOF(_VerStruc.version));
		
	ELSE
		
		hlDFIIStatAd.sPkgVersion := '---';
		
	END_IF		
	
	// Init

	_xInitDone := FALSE;
	_xReady := FALSE;
	_eStep := eSQLREQ_STEP_STOP;
	_eCmdStep := eCMD_SQLREQ_IDLE;
	_bEventRegMach := 1;
	_bEventGetTime := 1;
	_lConnectionIdent := 0;
	_wCmdCnt := 0;
	_GTlastAction(enable := TRUE);
	brsmemset(ADR(hlDFIIStat),0,SIZEOF(hlDFIIStat));
	
	// Create Log
	//****************************************************************************************************************
	// Log erzeugen
	//****************************************************************************************************************

	_kgArLogWrite.enable := TRUE;
	_kgArLogWrite.ident := 0;
	_kgArLogWrite.errornr := 50010;
		
	_AsArLogCreate(enable := TRUE, pName := ADR('hlDFIIL'), len := 4096*4, memType := arlogUSRROM);
		
	IF _AsArLogCreate.status = ERR_OK THEN
			
		_kgArLogWrite.ident := _AsArLogCreate.ident;
			
	ELSIF _AsArLogCreate.status = arlogERR_EXISTING THEN
			
		_AsArLogGetInfo(enable := TRUE, pName := ADR('hlDFIIL'));

		IF _AsArLogGetInfo.status = ERR_OK THEN
				
			_kgArLogWrite.ident := _AsArLogGetInfo.ident;
				
		END_IF
			
	END_IF

	//****************************************************************************************************************
	// Ringbuffer for Logs
	//****************************************************************************************************************

	_kgRBcreateDFIIlog(sName := '_dfiilogrb', bMemType := doTEMP, wCntEntry := 10, lLenEntry := SIZEOF(_sLogEntry), wPtrWrite := _wPtrRBwrite, wPtrRead := _wPtrRBread, wPtrStart := _wPtrRBstart);

	IF _kgRBcreateDFIIlog.wStatus = ERR_OK THEN

		_wPtrRBloc := 0;

		_xRBReady := TRUE;

		_InsertRB.doIdent := _kgRBcreateDFIIlog.doIdent;
		_InsertRB.doLen := _kgRBcreateDFIIlog.doLen;
		_InsertRB.lLenEntry := SIZEOF(_sLogEntry);
		_InsertRB.pEntry := ADR(_sLogEntryI);
		
		_ReadRB.doIdent := _kgRBcreateDFIIlog.doIdent;
		_ReadRB.doLen := _kgRBcreateDFIIlog.doLen;
		_ReadRB.lLenEntry := SIZEOF(_sLogEntry);
		_ReadRB.pEntry := ADR(_sLogEntry);

	ELSE
		
		_kgArLogWrite.logLevel := arlogLEVEL_INFO;
		_kgArLogWrite.text := 'Create Ringbuffer: {##AttrVar1}';
		_kgArLogWrite.var1 := _kgRBcreateDFIIlog.wStatus;
		_kgArLogWrite.var2 := 0;
		_kgArLogWrite();		
		
	END_IF
	
END_PROGRAM

