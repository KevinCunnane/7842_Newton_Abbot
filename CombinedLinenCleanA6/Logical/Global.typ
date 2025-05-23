
TYPE
	Alm : 	STRUCT 
		On : BOOL;
		Bag : UINT;
		ET : TIME;
		InList : BOOL;
		Name : UINT;
		Extra : UINT;
		Beacon : BOOL;
		Time : UDINT;
	END_STRUCT;
	BagType : 	STRUCT 
		Cat : USINT;
		Dst : USINT;
		Wgt : UINT;
		Cnt : UINT;
		Cus : UINT;
		Day : USINT;
		Spare : USINT;
	END_STRUCT;
	CardInputs : 	STRUCT 
		X01 : BOOL;
		X02 : BOOL;
		X03 : BOOL;
		X04 : BOOL;
		X05 : BOOL;
		X06 : BOOL;
		X07 : BOOL;
		X08 : BOOL;
		X09 : BOOL;
		X10 : BOOL;
		X11 : BOOL;
		X12 : BOOL;
		X13 : BOOL;
		X14 : BOOL;
		X15 : BOOL;
		X16 : BOOL;
	END_STRUCT;
	CardOutputs : 	STRUCT 
		Y01 : BOOL;
		Y02 : BOOL;
		Y03 : BOOL;
		Y04 : BOOL;
		Y05 : BOOL;
		Y06 : BOOL;
		Y07 : BOOL;
		Y08 : BOOL;
		Y09 : BOOL;
		Y10 : BOOL;
		Y11 : BOOL;
		Y12 : BOOL;
		Y13 : BOOL;
		Y14 : BOOL;
		Y15 : BOOL;
		Y16 : BOOL;
	END_STRUCT;
	DAM : 	STRUCT 
		Alive : UINT;
		Analog : INT;
	END_STRUCT;
	Enable_Vars : 	STRUCT 
		Search : UINT;
		TransferBelt : BOOL;
		Ongoing : ARRAY[0..4]OF BOOL;
		Offgoing : ARRAY[0..4]OF BOOL;
		SBS : ARRAY[0..4]OF BOOL;
		CLU : ARRAY[0..9]OF BOOL;
		CIC : ARRAY[0..9]OF BOOL;
		CDC : ARRAY[0..9]OF BOOL;
		CP : ARRAY[0..9]OF BOOL;
		SPN : ARRAY[0..9]OF BOOL;
		SVC : ARRAY[0..9]OF BOOL;
		SWB : ARRAY[0..4]OF BOOL;
		SPF : ARRAY[0..1]OF BOOL;
		CDC4Empty : BOOL;
		CDC4Open : BOOL;
		CVC : ARRAY[0..3]OF BOOL;
	END_STRUCT;
	Line_Vars : 	STRUCT 
		Clear : BOOL;
		Full : BOOL;
		Trip : BOOL;
		FirstBag : UINT;
		LastBag : UINT;
		Space : UINT;
		SpaceBIT : UINT;
	END_STRUCT;
	Loading_Vars : 	STRUCT 
		StartStn : UINT;
		EndStn : UINT;
		EnableStnRelease : BOOL;
		BeltHasRun : BOOL;
		Found : UINT;
		Line : UINT;
		Search : UINT;
	END_STRUCT;
	ReadDisplay : 	STRUCT 
		Data : ARRAY[0..7]OF USINT;
	END_STRUCT;
	Reports : 	STRUCT 
		Cat : UINT;
		Cus : UINT;
		Wgt : UINT;
		Cnt : UINT;
		Stn : UINT;
		Mcn : UINT;
	END_STRUCT;
	Request_Vars : 	STRUCT 
		SDC1 : BOOL;
		SDC2 : BOOL;
		SDC2Full : BOOL;
		SIC1 : BOOL;
		SPF : BOOL;
		SVC1 : BOOL;
		TransferBelt : BOOL;
	END_STRUCT;
	ScanTime : 	STRUCT 
		Start : TIME;
		End : TIME;
		Time : UINT;
		Min : UINT;
		Max : UINT;
	END_STRUCT;
	Std_Vars : 	STRUCT 
		HaltSys : BOOL;
		HaltSysLoading : BOOL;
		StopSystem : BOOL;
		SafetyOn : BOOL;
		SafetyOnLoading : BOOL;
		AutoMaticRelease : BOOL;
		AutoRecirculation : BOOL;
		BagsWithDestinations : BOOL;
		BagsWithDestinations2 : BOOL;
		BagWithDestAtFront : BOOL;
		BagSpacing : USINT;
		Clock100ms : BOOL;
		Clock200ms : BOOL;
		Clock500ms : BOOL;
		Clock1s : BOOL;
		Clock2s : BOOL;
		EStop : BOOL;
		EStopLoading : BOOL;
		EnableOverUnderRelease : BOOL;
		MaxCats : USINT;
		MaxCust : UINT;
		MaxDischargers : USINT;
		MaxIO : UINT;
		MaxLines : UINT;
		MaxLinesBuffers : UINT;
		MaxWeighstations : UINT;
		MaxCountingStations : UINT;
		MaxStationBanks : UINT;
		MaxSearch : UINT;
		MinReleaseWeight : UINT;
		Monitor : UINT;
		MotorOverload : BOOL;
		MotorOverloadLoading : BOOL;
		PairingLoop : BOOL;
		Purging : BOOL;
		PurgeCompleted : BOOL;
		RepSpacing : USINT;
		StnBatchCode : UINT;
		StnsInQ : BOOL;
		StnsToPurge : BOOL;
		StationBagsStart : ARRAY[0..4]OF UINT;
		CountingBagsStart : UINT;
		StationReports : BOOL;
		StationsClosed : BOOL;
		TransferBeltRun : BOOL;
		UnloadingMaxDepth : UINT;
		CustomerFIFO : BOOL;
		CustomerFound : BOOL;
		AutoLineAllocation : BOOL;
		CustomerNewFound : BOOL;
		CustomerEditFound : BOOL;
	END_STRUCT;
	Stn_Mix : 	STRUCT 
		Cat : ARRAY[0..9]OF UINT;
		Cus : ARRAY[0..9]OF UINT;
		Wgt : ARRAY[0..9]OF UINT;
		Cnt : ARRAY[0..9]OF UINT;
	END_STRUCT;
	Stn_Vars : 	STRUCT 
		DestManual : UINT;
		LampOn : BOOL;
		ManualRelease : BOOL;
		QTime : UINT;
		ReleaseButton : BOOL;
		SpacesRequired : UINT;
		SP1 : BOOL;
		SP2 : BOOL;
		SP3 : BOOL;
		Count : UINT;
		Reg : UINT;
		Closed : BOOL;
		CntInput : BOOL;
		Weight : INT;
		Open : BOOL;
		PBCount : UINT;
		LampFlashFast : BOOL;
		CloseFlap : BOOL;
		Unlock : BOOL;
	END_STRUCT;
	Test_Vars : 	STRUCT 
		TransferBelt : BOOL;
		Stations : BOOL;
		Dropped : ARRAY[0..4]OF BOOL;
		Drop : ARRAY[0..4]OF BOOL;
		Dischargers : BOOL;
	END_STRUCT;
	Uld_Vars : 	STRUCT 
		SDCReady : BOOL;
		SDCSpaces : UINT;
		DischargerStartLine : UINT;
		LastCustQtyComplete : UINT;
		FIFOCustomer : UINT;
		FIFOCustomerFound : BOOL;
		FIFONextCustomer : UINT;
	END_STRUCT;
	WriteDisplay : 	STRUCT 
		Data : ARRAY[0..7]OF USINT;
	END_STRUCT;
	comstype : 	STRUCT 
		delime : UINT;
		delim : ARRAY[0..1]OF USINT;
		tx_cnt : UINT;
		rx_cnt : UINT;
		tx_len : UINT;
		rx_len : UINT;
		argc : UINT;
		argv : UDINT;
		idle : UINT;
	END_STRUCT;
	fiLOCAL_OBJ : 	STRUCT 
		StateMan : UINT;
		ErrMan : UINT;
		Init : UDINT;
	END_STRUCT;
END_TYPE
