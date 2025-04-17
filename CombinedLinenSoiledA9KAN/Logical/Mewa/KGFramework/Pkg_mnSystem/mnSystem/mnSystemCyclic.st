(********************************************************************
 * COPYRIGHT -- Kannegiesser GmbH
 ********************************************************************
 * Program: mnSystem
 * File: mnSystemCyclic.st
 * Author: Hunholz
 * Created: Mar 16, 2012
 ********************************************************************
 * Implementation of program mnSystem
 ********************************************************************)

PROGRAM _CYCLIC

	//**********************
	// USB Knoten überwachen
	//**********************
	
	// Alle 5 Sekunden eine Liste der verfügbaren Sticks zur Verfügung stellen
		
	_TONsearchForUSB(IN := _wUSBstate = 0 , PT := T#5s);
		
	CASE _wUSBstate OF
			
		0:

			IFmnSystem.Out.sInterfaceUSB := _sInterfaceUSB;
			IFmnSystem.Out.xUSBStickReady := _xUSBStickReady;

			IF _TONsearchForUSB.Q THEN
					
				_wUSBstate := 1;
					
			END_IF
				
		1:
			_UsbNodeListGet(enable := TRUE, pBuffer := ADR(_lUSBlist), bufferSize := SIZEOF(_lUSBlist), filterInterfaceClass := asusb_CLASS_MASS_STORAGE, filterInterfaceSubClass := asusb_SUBCLASS_SCSI_COMMAND_SET);
				
			IF _UsbNodeListGet.status <> ERR_FUB_BUSY THEN

				_sInterfaceUSB := '';
				_xUSBStickReady := FALSE;

				IF _UsbNodeListGet.status = ERR_OK THEN
					
					_wUSBstate := 2;

				ELSE

					_wUSBstate := 0;
					
				END_IF
				
			END_IF
					
		2:
			
			_UsbNodeGet(enable := TRUE, nodeId := _lUSBlist[1], pBuffer := ADR(_usbNode), bufferSize := SIZEOF(_usbNode));
					
			IF _UsbNodeGet.status <> ERR_FUB_BUSY THEN

				IF _UsbNodeGet.status = ERR_OK THEN

					brsmemcpy(ADR(_sInterfaceUSB),ADR(_usbNode.ifName),SIZEOF(_sInterfaceUSB));;
					_xUSBStickReady := TRUE;		

				END_IF
				
				_wUSBstate := 0;
			
			END_IF

		ELSE
			
			_wUSBstate := 0;

	END_CASE
	
	//#####################################################################################################################
	
	// Heartbeeat erzeugen (Sekunden)
	_GetTime(enable := TRUE);
	mnSystemStatAd.wHeartbeat := DT_TO_UINT(_GetTime.DT1);

	// Lüfterüberwachung

	CASE IFmnSystem.In.PLC.wMDL_ID OF
		
		KG_CPU_X20CP1486:
			
			_xFanOk := IFmnSystem.In.PLC.xFanOk;
			
		ELSE
			
			_xFanOk := TRUE;
		
	END_CASE
	
	// Überwachung Umgebungstemperatur
	
	_TONtemp(IN := (IFmnSystem.In.PLC.wTemperatureENV > mnSystemPar.Mac.wWarnTemperatureEnvironment), PT := T#10m);
	
	
	// Meldungen
	IF NOT IFmnTest.Out.xNoMessages THEN

		kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wFunction_ID 	:= 110;

		IF NOT _xFanOk THEN

			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgClass		:= MNMSG_CLASS_WARNING;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgAckLevel	:= 0;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgNumber		:= MNSYSTEM_MSG_FAN;

		ELSIF _TONtemp.Q THEN	

			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgClass		:= MNMSG_CLASS_WARNING;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgAckLevel	:= 0;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgNumber		:= MNSYSTEM_MSG_ENVTEMP;

		ELSIF IFmnSystem.In.PLC.bBatteryStatusCPU <> 1 THEN
			
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgClass		:= MNMSG_CLASS_WARNING;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgAckLevel	:= 0;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgNumber		:= MNSYSTEM_MSG_BATTERY;
			
		ELSE
	
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wFunction_ID 	:= 110;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgClass		:= 0;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgAckLevel	:= 0;
			kgMsgStatus[MNSYSTEM_IDX_KGMSGSTAT].wMsgNumber		:= 0;
	
		END_IF
		
	END_IF

	// Stati
	mnSystemStatAd.lSerialNumber 			:= IFmnSystem.In.PLC.lSerialNumber;
	mnSystemStatAd.wTemperatureCPU 			:= IFmnSystem.In.PLC.wTemperatureCPU;
	mnSystemStatAd.wTemperatureEnvironment 	:= IFmnSystem.In.PLC.wTemperatureENV;
	
END_PROGRAM
