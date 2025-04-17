(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Program: WetLink
 * File: WetLink.typ
 * Author: stahlhut
 * Created: December 23, 2011
 ********************************************************************
 * Local data types of program WetLink
 ********************************************************************)

TYPE
	Server_typ : 	STRUCT  (*UDP Server Variables*)
		sStep : UINT; (*UDP Server Step Variable*)
		client_address : STRING[20]; (*Address of the client connection to the Server*)
		UdpOpen_0 : UdpOpen; (*AsUDP.UdpOpen FUB*)
		UdpSend_0 : UdpSend; (*AsUDP.UdpSend FUB*)
		UdpRecv_0 : UdpRecv; (*AsUDP.UdpRecv FUB*)
		UdpClose_0 : UdpClose; (*AsUDP.UdpClose FUB*)
		iPort : UINT;
		sIF : STRING[10];
	END_STRUCT;
	ErrLog_typ : 	STRUCT 
		wErrorNo : UINT;
		lAttr1 : UDINT;
		lAttr2 : UDINT;
	END_STRUCT;
END_TYPE
