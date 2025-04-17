(********************************************************************
 * COPYRIGHT -- Herbert Kannegiesser GmbH
 ********************************************************************
 * Library: KanLinkLib
 * Datei: KL_BuildKey.st
 * Autor: stahlhut
 * Erstellt: 16. Januar 2012
 ********************************************************************
 * Implementierung der Library KanLinkLib
 ********************************************************************) 

(* Berechnen des Connection Key *)
FUNCTION KL_BuildKey
	
	KL_BuildKey := SHL(UINT_TO_UDINT(Command),16)+SHL(USINT_TO_UINT(CmdNr),12)+SHL(USINT_TO_UINT(Area),8)+ (IPAdr AND 16#00FF);
	
	
END_FUNCTION