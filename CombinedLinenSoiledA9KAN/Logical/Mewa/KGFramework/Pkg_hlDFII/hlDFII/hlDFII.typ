(********************************************************************
 * COPYRIGHT -- Microsoft
 ********************************************************************
 * Program: hlDFII
 * File: hlDFII.typ
 * Author: hunholz
 * Created: April 05, 2011
 * Changed: Novemer 14, 2011
 ********************************************************************
 * Local data types of program hlDFII
 ********************************************************************)

TYPE
	SQLREQ_STEPS_enum : 
		(
		eSQLREQ_STEP_STOP := 0,
		eSQLREQ_STEP_CONNECT := 10,
		eSQLREQ_STEP_CONNECT_r,
		eSQLREQ_STEP_DISCONNECT := 20,
		eSQLREQ_STEP_DISCONNECT_r,
		eSQLREQ_STEP_WAITFORCOMMAND := 30,
		eSQLREQ_STEP_GET_ERROR := 200,
		eSQLREQ_STEP_GET_ERROR_r,
		eSQLREQ_STEP_LOGRB_ERROR,
		eSQLREQ_STEP_LOG_ERROR,
		eSQLREQ_STEP_LOG_ERROR1,
		eSQLREQ_STEP_ERROR, (*Fehler Schritt*)
		eSQLREQ_STEP_DUMMY,
		eSQLREQ_STEP_GPBC := 40,
		eSQLREQ_STEP_GPBC_r,
		eSQLREQ_STEP_GPBC_FETCH,
		eSQLREQ_STEP_GPBC_FETCH_r,
		eSQLREQ_STEP_GPBC_GETVAL,
		eSQLREQ_STEP_GPBC_GETVAL_r,
		eSQLREQ_STEP_WRMSG := 50,
		eSQLREQ_STEP_WRMSG_r,
		eSQLREQ_STEP_WRCNTBATCHEVT := 60,
		eSQLREQ_STEP_WRCNTBATCHEVT_r,
		eSQLREQ_STEP_WRCNTCNTEVT := 70,
		eSQLREQ_STEP_WRCNTCNTEVT_r,
		eSQLREQ_STEP_WRCNTTIMEVT := 80,
		eSQLREQ_STEP_WRCNTTIMEVT_r,
		eSQLREQ_STEP_WRCNTDOSEVT := 90,
		eSQLREQ_STEP_WRCNTDOSEVT_r,
		eSQLREQ_STEP_REGMACH := 100,
		eSQLREQ_STEP_REGMACH_r,
		eSQLREQ_STEP_GETTIME := 110,
		eSQLREQ_STEP_GETTIME_r,
		eSQLREQ_STEP_GETTIME_FETCH,
		eSQLREQ_STEP_GETTIME_FETCH_r,
		eSQLREQ_STEP_GETTIME_GETVAL,
		eSQLREQ_STEP_GETTIME_GETVAL_r
		);
	cmdSqlReq_enum : 
		(
		eCMD_SQLREQ_IDLE := 0, (*Nichts zu tun*)
		eCMD_SQLREQ_CONNECT := 10, (*Verbinde mit SQL-Server*)
		eCMD_SQLREQ_CONNECT_w, (*Warte auf Verbindung*)
		eCMD_SQLREQ_DISCONNECT := 20, (*Baue Verbindung zum SQL-Server wieder ab*)
		eCMD_SQLREQ_DISCONNECT_w, (*Warte bis Verbindung abgebaut ist*)
		eCMD_SQLREQ_GET_PROG_BY_CAT := 30, (*Lese Programmnumer*)
		eCMD_SQLREQ_GET_PROG_BY_CAT_w, (*Warte auf Programmnummer*)
		eCMD_SQLREQ_GET_LOAD_LIMIT := 40, (*Lese Beladegrenze*)
		eCMD_SQLREQ_GET_LOAD_LIMIT_w,
		eCMD_SQLREQ_SET_BATCHHEIGHT := 50, (*Schreibe Postenh�he*)
		eCMD_SQLREQ_SET_BATCHHEIGHT_w,
		eCMD_SQLREQ_WRITE_MSG := 60, (*Meldungsevent und Z�hler schreiben*)
		eCMD_SQLREQ_WRITE_MSG_w,
		eCMD_SQLREQ_WRITE_CNTBATCHEVT := 70,
		eCMD_SQLREQ_WRITE_CNTBATCHEVT_w,
		eCMD_SQLREQ_WRITE_CNTCNTEVT := 80,
		eCMD_SQLREQ_WRITE_CNTCNTEVT_w,
		eCMD_SQLREQ_WRITE_CNTTIMEVT := 90,
		eCMD_SQLREQ_WRITE_CNTTIMEVT_w,
		eCMD_SQLREQ_WRITE_CNTDOSEVT := 100,
		eCMD_SQLREQ_WRITE_CNTDOSEVT_W,
		eCMD_SQLREQ_WRITE_REGMACH := 110,
		eCMD_SQLREQ_WRITE_REGMACH_w,
		eCMD_SQLREQ_WRITE_GETTIME := 120,
		eCMD_SQLREQ_WRITE_GETTIME_w
		);
	_CacheEntry_typ : 	STRUCT 
		dtTimeStamp : DATE_AND_TIME;
		sCategory : STRING[11];
		sProgShortName : STRING[15];
		bProgram : USINT;
	END_STRUCT;
END_TYPE
