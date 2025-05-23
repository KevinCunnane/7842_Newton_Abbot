(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Program: mnParam
 * File: _actFillEditStr.st
 * Author: hunholz
 * Created: March 21, 2012
 ********************************************************************
 * Implementation of program mnParam
 ********************************************************************) 

(* Attribute und Werte *)
ACTION _actFillEditStr: 

	// Attribute �bertragen
									
	IFmnParam.Out.Edit.AttrStr[_wActRow].wType := 20;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wFunctionID := _pDoParamString.ParamString[_wActRefIdx].wFunction_ID;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wParamNo := _pDoParamString.ParamString[_wActRefIdx].wParNo;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wParIdx := _wActRefIdx;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wArrIdx[1] := _pDoContainerString.CsvString[_wActIdx].wArrIdx1;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wArrIdx[2] := _pDoContainerString.CsvString[_wActIdx].wArrIdx2;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wArrIdx[3] := _pDoContainerString.CsvString[_wActIdx].wArrIdx3;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wArrIdx[4] := _pDoContainerString.CsvString[_wActIdx].wArrIdx4;
									
	IFmnParam.Out.Edit.AttrStr[_wActRow].utfDefault := _pDoParamString.ParamString[_wActRefIdx].utfDefValue;
	IFmnParam.Out.Edit.AttrStr[_wActRow].wMaxLength := _pDoParamString.ParamString[_wActRefIdx].bLenght;
									
	// Wert �bergeben
									
	_EditStrValues.utfVal[_wActRow] := _pDoContainerString.CsvString[_wActIdx].utfValue;
	_EditStrValues.xSave[_wActRow] := FALSE;
	_EditStrValues.wIdx[_wActRow] := _wActIdx;
									
	// Texte �bergeben (Bin�re Suche)
											
	IF IFmnTxt.Out.wSelectLanguageStatus = ERR_OK AND IFmnTxt.Out.ptrFunctionTxtList <> 0 AND IFmnTxt.Out.ptrInstanceTxtList <> 0 AND
		IFmnTxt.Out.ptrParamTxtList <> 0 AND IFmnTxt.Out.ptrParamHelpTxtList <> 0 THEN
										
		_wIdxFunctionTxt := _BinSearchTxtLine(IFmnParam.Out.Edit.AttrStr[_wActRow].wFunctionID, 0, IFmnTxt.Out.ptrFunctionTxtList, IFmnTxt.Out.wCntFunctionTxt);
										
		_wIdxInstanceTxt := _BinSearchTxtLine(IFmnParam.Out.Edit.AttrStr[_wActRow].wFunctionID, IFmnParam.Out.Edit.AttrStr[_wActRow].wArrIdx[1],
		IFmnTxt.Out.ptrInstanceTxtList, IFmnTxt.Out.wCntInstanceTxt);
										
		_wIdxParamTxt := _BinSearchTxtLine(IFmnParam.Out.Edit.AttrStr[_wActRow].wFunctionID, IFmnParam.Out.Edit.AttrStr[_wActRow].wParamNo,
		IFmnTxt.Out.ptrParamTxtList, IFmnTxt.Out.wCntParamTxt);
										
		_wIdxParamHlpTxt := _BinSearchHlpTxtLine(IFmnParam.Out.Edit.AttrStr[_wActRow].wFunctionID, IFmnParam.Out.Edit.AttrStr[_wActRow].wParamNo,
		IFmnTxt.Out.ptrParamHelpTxtList, IFmnTxt.Out.wCntParamHlpTxt);
										
		IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName := "";
		IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterHelpTxt := "";
		_wLenUtf := 0;

		IF _wIdxFunctionTxt <> 65535 THEN
			_pFunctionTxt ACCESS IFmnTxt.Out.ptrFunctionTxtList;
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName), ADR(_pFunctionTxt[_wIdxFunctionTxt].utfText), 63-_wLenUtf);
			_wLenUtf := UDINT_TO_UINT(brwcslen(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName)));
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName), ADR("."), 63-_wLenUtf);
			_wLenUtf := UDINT_TO_UINT(brwcslen(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName)));
		END_IF

		IF _wIdxInstanceTxt <> 65535 THEN
			_pInstanceTxt ACCESS IFmnTxt.Out.ptrInstanceTxtList;
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName), ADR(_pInstanceTxt[_wIdxInstanceTxt].utfText), 63-_wLenUtf);
			_wLenUtf := UDINT_TO_UINT(brwcslen(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName)));
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName), ADR("."), 63-_wLenUtf);
			_wLenUtf := UDINT_TO_UINT(brwcslen(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName)));
		END_IF

		IF _wIdxParamTxt <> 65535 THEN
			_pParamTxt ACCESS IFmnTxt.Out.ptrParamTxtList;
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterName), ADR(_pParamTxt[_wIdxParamTxt].utfText), 63-_wLenUtf);
		END_IF

		IF _wIdxParamHlpTxt <> 65535 THEN
			_pParamHlpTxt ACCESS IFmnTxt.Out.ptrParamHelpTxtList;
			brwcsncat(ADR(IFmnParam.Out.Edit.AttrStr[_wActRow].utfParameterHelpTxt), ADR(_pParamHlpTxt[_wIdxParamHlpTxt].utfText), 63);
		END_IF

	END_IF

END_ACTION