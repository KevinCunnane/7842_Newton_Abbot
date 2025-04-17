(********************************************************************
 * COPYRIGHT -- HP
 ********************************************************************
 * Package: KanLink
 * File: KanLink.typ
 * Author: treamsbottom
 * Created: April 23, 2012
 ********************************************************************
 * Data types of package KanLink
 ********************************************************************)

TYPE
	State_typ : 	STRUCT 
		Estop : USINT := 1;
		Fault : USINT := 3;
		OK : USINT := 6;
		Warning : USINT := 10;
	END_STRUCT;
	KanLink_Param_typ : 	STRUCT 
		Mcn_no : UINT;
		Area : UINT;
		Adr : UINT;
	END_STRUCT;
END_TYPE
