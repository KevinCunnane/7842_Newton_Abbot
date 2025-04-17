(********************************************************************
 * COPYRIGHT -- Kannegiesser GmbH
 ********************************************************************
 * Program: mnSystem
 * File: mnSystem.typ
 * Author: horn
 * Created: January 10, 2012
 ********************************************************************
 * Local data types of program mnSystem
 ********************************************************************)

TYPE
	mnSystemStatAd_typ : 	STRUCT 
		sPkgVersion : STRING[10]; (*Version des Packes mnSystem*)
		sPrjVersion : STRING[10]; (*Hauptversion des Projektes*)
		sCPUType : STRING[19]; (*CPU-Typ*)
		wHeartbeat : UINT; (*Z�hlt sek�ndlich hoch*)
		wTemperatureCPU : UINT; (*CPU Temperatur 1/10 �C*)
		wTemperatureEnvironment : UINT; (*Umgebungstemperatur 1/10 �C*)
		lSerialNumber : UDINT; (*Seriennummer der CPU*)
	END_STRUCT;
	IFmnSystem_typ : 	STRUCT 
		In : IFmnSystemIn_typ;
		Out : IFmnSystemOut_typ;
	END_STRUCT;
	IFmnSystemOut_typ : 	STRUCT 
		xUSBStickReady : BOOL; (*USB-Stick erkannt*)
		sInterfaceUSB : STRING[31]; (*Interfacebezeichnung f�r den Stick*)
	END_STRUCT;
	IFmnSystemIn_typ : 	STRUCT 
		PLC : mnSystem_PLC_typ;
	END_STRUCT;
	mnSystem_PLC_typ : 	STRUCT 
		lSerialNumber : UDINT; (*Serien-Nummer des X20 Moduls*)
		wMDL_ID : UINT; (*Modul-ID des X20 Moduls*)
		bModeSwitch : USINT; (*Version der Firmware*)
		bBatteryStatusCPU : USINT; (*Status der Pufferbatterie*)
		xFanOk : BOOL; (*Status des CPU-L�fters*)
		wTemperatureCPU : UINT; (*CPU-Temperatur*)
		wTemperatureENV : UINT;
		diSystemTime : DINT; (*Systemzeit der CPU in �s*)
		xStatusInput01 : BOOL; (*Status der 24V-Versorgung f�r I/O*)
	END_STRUCT;
	mnSystemPar_typ : 	STRUCT 
		Mac : mnSystemParMac_typ;
	END_STRUCT;
	mnSystemParMac_typ : 	STRUCT 
		wWarnTemperatureEnvironment : UINT := 750; (*Warnschwelle f�r Temperatur�berwachung in 0,1 �C*)
	END_STRUCT;
END_TYPE
