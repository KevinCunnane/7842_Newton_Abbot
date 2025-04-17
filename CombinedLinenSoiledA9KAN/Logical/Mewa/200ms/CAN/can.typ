
TYPE
	CAN_Vars : 	STRUCT 
		BagReady : BOOL;
		BatchCode : UINT;
		BatchID : UDINT;
		Category : UDINT;
		Customer : UDINT;
		Destination : UINT;
		DropLoad : BOOL;
		DoubleLoad : BOOL;
		Drier1Loading : BOOL;
		Drier2Loading : BOOL;
		Drier1Unloading : BOOL;
		Drier2Unloading : BOOL;
		FaultNumber : USINT;
		Live : BOOL;
		LiveTime : UINT;
		LoadDropped : BOOL;
		LoadFinished : BOOL;
		MachineID : UINT;
		Program : UINT;
		PressShift : BOOL;
		ReadyToLoad : BOOL;
		SP1 : UINT;
		SP2 : UINT;
		SP3 : UINT;
		StrobeComplete : BOOL;
		Transfer : BOOL;
		UnloadFinished : BOOL;
		Weight : UINT;
	END_STRUCT;
	WET_CAN : 	STRUCT 
		ControlSignals : USINT;
		ControlSignals2 : USINT;
		Category : UINT;
		Customer : UINT;
		Weight : UINT;
	END_STRUCT;
	Box_CONTROL : 	STRUCT 
		ControlSignals : USINT;
		Destination : USINT;
		Category : UINT;
		Weight : UINT;
		Spare : UINT;
	END_STRUCT;
	Box_CUS_BAT : 	STRUCT 
		Customer : UDINT;
		BatchNumber : UDINT;
	END_STRUCT;
	Box_CUS_DST : 	STRUCT 
		Customer : UDINT;
		Destination : USINT;
		Spare1 : USINT;
		Spare2 : USINT;
		Spare3 : USINT;
	END_STRUCT;
	Box_SP_CAT : 	STRUCT 
		SP1 : UINT;
		SP2 : UINT;
		SP3 : UINT;
		Category : UINT;
	END_STRUCT;
END_TYPE
