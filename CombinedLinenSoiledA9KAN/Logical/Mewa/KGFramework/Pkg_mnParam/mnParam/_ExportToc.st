(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Program: mnParam
 * File: _ExportToc.st
 * Author: hunholz
 * Created: February 16, 2012
 ********************************************************************
 * Implementation of program mnParam
 ********************************************************************) 

(* Inhaltsverzeichnis schreiben *)
FUNCTION_BLOCK _ExportToc
	
	IF Enable THEN
		
		Status := ERR_OK;
		
		//=======================
		// Auf Nullpointer pr�fen
		//=======================
		
		IF pIntern = 0 THEN
			Status := MNPARAM_STAT_NULLPOINTER;
			RETURN;
		END_IF
		
		_Intern ACCESS pIntern;

		//===================
		// Eigentliche Aktion
		//===================
		
		_xReady := FALSE;
		_xBusy := FALSE;
		
		REPEAT
			
			CASE _TocExpState OF
				
				//=============================================
				// Speicher zum schreiben der Zeilen allokieren
				//=============================================
				tes_AllocMemCSV:
					
					_wIntStatus := 0;
					
					_MemPartAlloc(enable := TRUE, ident := _Intern.MemSettings.PartIdent , len := MNPARAM_TEMPWRITECSVSIZE);
					
					IF _MemPartAlloc.status = ERR_OK THEN
					
						_Intern.WriteCSV.lFileAdress := _MemPartAlloc.mem;
						_Intern.WriteCSV.lFileSize := 0;
					
						_TocExpState := tes_CreateCSV;
						
						_xFault := FALSE;
					
					ELSIF _MemPartAlloc.status <> ERR_FUB_BUSY THEN

						_wIntStatus := MNPARAM_STAT_EXPALLOCMEMCSV;
						_wIntAdStatus := _MemPartAlloc.status;
						
						_TocExpState := tes_Log;
						
						_Intern.Logger.logLevel := arlogLEVEL_INFO;
						_Intern.Logger.text		:= 'MemPartAlloc for Writing TOC File : {##AttrVar2}';
						_Intern.Logger.var1		:= 0;
						_Intern.Logger.var2		:= _MemPartAlloc.status;
						
					ELSE
						
						_xBusy := TRUE;
					
					END_IF

				//=============================================
				// Zeilen schreiben
				//=============================================
				ces_CreateCSV:

					_WriteBOM(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);
				
					// Kopfdaten schreiben
					_WriteComment(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, sComment := _Intern.ExpSettings.sSoftwareComment , lSize := _Intern.WriteCSV.lFileSize);
					_WriteNewLine(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);
				
					_WriteVersion(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, VersionRow := _Intern.DataModelCsv.HeaderVersion, lSize := _Intern.WriteCSV.lFileSize);

					_WriteNewLine(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);

					_WriteMachineNo(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, MachineNoRow := _Intern.ExpSettings.HeaderMachineNo, lSize := _Intern.WriteCSV.lFileSize);

					_WriteNewLine(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);

					_DTGetTime(enable := TRUE);
					_HeaderTimeRow.dtTimestamp := _DTGetTime.DT1;
					dtTocWritten := _DTGetTime.DT1;
					
					_WriteTimeStamp(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, TimeRow := _HeaderTimeRow, lSize := _Intern.WriteCSV.lFileSize);

					_WriteNewLine(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);
				
					_WriteComment(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, sComment := 'Table Of Content', lSize := _Intern.WriteCSV.lFileSize);
				
					_WriteNewLine(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);

					
					FOR _i := 1 TO MNPARAM_CNT_CSVFILES DO
						
						IF _Intern.TOC.TocEntry[_i].xExist THEN
							
							_WriteToc(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, ContentRow := _Intern.TOC.TocEntry[_i] , lSize := _Intern.WriteCSV.lFileSize);

						END_IF
						
					END_FOR

						
					_WriteFileEnd(enable := TRUE, pMem := _Intern.WriteCSV.lFileAdress, lMaxSize := MNPARAM_TEMPWRITECSVSIZE, lSize := _Intern.WriteCSV.lFileSize);

					_TocExpState := tes_DeleteFileCSV;
				
					_sPathAndFilename := CONCAT(_Intern.ExpSettings.sPath, 'TOC.csv');
				
				//==============================================
				// M�glicherweise vorhandene Exportdatei l�schen
				//==============================================
				tes_DeleteFileCSV:
					
					_deleteCSVFile(enable := TRUE, pDevice := ADR(_Intern.ExpSettings.sCfDeviceName), pName := ADR(_sPathAndFilename));
				
					IF _deleteCSVFile.status <> ERR_FUB_BUSY THEN
		
						_TocExpState := tes_CreateFileCSV;
			
					ELSE
			
						_xBusy := TRUE;
		
					END_IF

				//==============================================
				// Exportdatei erzeugen
				//==============================================
				tes_CreateFileCSV:
		
					_createCSVFile(enable := TRUE, pDevice := ADR(_Intern.ExpSettings.sCfDeviceName), pFile := ADR(_sPathAndFilename) );

					IF _createCSVFile.status = ERR_OK THEN

						_TocExpState := tes_OpenFileCSV;
		
					ELSIF _createCSVFile.status <> ERR_FUB_BUSY THEN

						_wIntStatus := MNPARAM_STAT_CREATECSV;
						_wIntAdStatus := _createCSVFile.status;
			
						_TocExpState := tes_FreeMemCSV;
			
						_Intern.Logger.logLevel 	:= arlogLEVEL_INFO;
						_Intern.Logger.text		:= 'FileCreate for Writing TOC File. Status : {##AttrVar2}';
						_Intern.Logger.var1		:= 0;
						_Intern.Logger.var2		:= _createCSVFile.status;
			
						_xFault := TRUE;
			
					ELSE
			
						_xBusy := TRUE;
		
					END_IF

				//==============================================
				// Exportdatei �ffnen
				//==============================================
				tes_OpenFileCSV:

					_openCSVFile(enable := TRUE, pDevice := ADR(_Intern.ExpSettings.sCfDeviceName), pFile := ADR(_sPathAndFilename), mode := fiWRITE_ONLY);

					IF _openCSVFile.status = ERR_OK THEN

						_TocExpState := tes_WriteFileCSV;
					
					ELSIF _openCSVFile.status <> ERR_FUB_BUSY THEN

						_wIntStatus := MNPARAM_STAT_OPENCSV;
						_wIntAdStatus := _openCSVFile.status;
						
						_TocExpState := tes_FreeMemCSV;
						
						_Intern.Logger.logLevel := arlogLEVEL_INFO;
						_Intern.Logger.text		:= 'FileOpen for Writing TOC File. Status : {##AttrVar2}';
						_Intern.Logger.var1		:= 0;
						_Intern.Logger.var2		:= _openCSVFile.status;
						
						_xFault := TRUE;
						
					ELSE
						
						_xBusy := TRUE;
					
					END_IF
					

				//==============================================
				// Exportdatei schreiben
				//==============================================
				tes_WriteFileCSV:

					_writeCSVFile(enable := TRUE, ident := _openCSVFile.ident, offset := 0, pSrc :=_Intern.WriteCSV.lFileAdress, len := _Intern.WriteCSV.lFileSize);
				
					IF _writeCSVFile.status = ERR_OK THEN
					
						_TocExpState := tes_CloseFileCSV;
					
					ELSIF _writeCSVFile.status <> ERR_FUB_BUSY THEN

						_wIntStatus := MNPARAM_STAT_WRITECSV;
						_wIntAdStatus := _writeCSVFile.status;
						
						_TocExpState := tes_CloseFileCSV;
						
						_Intern.Logger.logLevel := arlogLEVEL_INFO;
						_Intern.Logger.text		:= 'FileWrite for Writing TOC File. Status : {##AttrVar2}';
						_Intern.Logger.var1		:= 0;
						_Intern.Logger.var2		:= _writeCSVFile.status;

						_xFault := TRUE;
						
					ELSE
						
						_xBusy := TRUE;
					
					END_IF				

				//==============================================
				// Exportdatei schlie�en
				//==============================================
				tes_CloseFileCSV:
					
					_closeCSVFile(enable := TRUE, ident := _openCSVFile.ident);

					IF _closeCSVFile.status = ERR_OK THEN
						
						_TocExpState := tes_FreeMemCSV;
						
					ELSIF _closeCSVFile.status <> ERR_FUB_BUSY THEN
						
						IF NOT _xFault THEN

							_wIntStatus := MNPARAM_STAT_CLOSECSV;
							_wIntAdStatus := _closeCSVFile.status;
							
							_Intern.Logger.logLevel := arlogLEVEL_INFO;
							_Intern.Logger.text		:= 'FileClose for Writing TOC File. Status : {##AttrVar2}';
							_Intern.Logger.var1		:= 0;
							_Intern.Logger.var2		:= _closeCSVFile.status;
							
						END_IF
						
						_xFault := TRUE;
					
						_TocExpState := tes_FreeMemCSV;
					
					ELSE	
						
						_xBusy := TRUE;
						
					END_IF

				//==============================================
				// Allokierten Speicher frei geben
				//==============================================
				tes_FreeMemCSV:

					_MemPartFree(enable := TRUE, ident  := _Intern.MemSettings.PartIdent, mem := _Intern.WriteCSV.lFileAdress);
				
					IF _MemPartFree.status = ERR_OK THEN
						
						_Intern.WriteCSV.lFileAdress := 0;
						_Intern.WriteCSV.lFileSize := 0;

						IF _xFault THEN
							
							Status := _wIntStatus;
							AdStatus := _wIntAdStatus;

							_TocExpState := tes_Log;
							
						ELSE
							
							Status := ERR_OK;
							AdStatus := 0;

							_xReady := TRUE;
							
							_TocExpState := tes_AllocMemCSV;

						END_IF

					ELSIF _MemPartFree.status <> ERR_FUB_BUSY THEN
					
						_Intern.WriteCSV.lFileAdress := 0;
						_Intern.WriteCSV.lFileSize := 0;
					
						IF _xFault THEN
							
							Status := _wIntStatus;
							AdStatus := _wIntAdStatus;
							
						ELSE
							
							Status := MNPARAM_STAT_EXPFREEMEM;
							AdStatus := _MemPartFree.status;

							_Intern.Logger.logLevel := arlogLEVEL_INFO;
							_Intern.Logger.text		:= 'FreeMem for Writing TOC File. Status : {##AttrVar2}';
							_Intern.Logger.var1		:= 0;
							_Intern.Logger.var2		:= _MemPartFree.status;

						END_IF

						_TocExpState := tes_Log;
						
					ELSE	
						
						_xBusy := TRUE;

					END_IF		
					
				//==============
				// Fehler loggen
				//==============
				tes_Log:
				
					_Intern.Logger();

					IF _Intern.Logger.status <> ERR_FUB_BUSY THEN
						
						Status := _wIntStatus;
						AdStatus := _wIntAdStatus;
						
						_TocExpState := tes_AllocMemCSV;
						
						_xReady := TRUE;
						
					ELSE
						
						_xBusy := TRUE;
						
					END_IF
					
			END_CASE
			
			UNTIL
			
			_xBusy OR _xReady
			
		END_REPEAT
		
		IF _xBusy THEN
			Status := ERR_FUB_BUSY;
		END_IF
		
	ELSE
		
		_TocExpState := tes_AllocMemCSV;
		
		Status := ERR_FUB_ENABLE_FALSE;
		AdStatus := 0;
		
	END_IF

END_FUNCTION_BLOCK