Attribute VB_Name = "dbStandard"


Public Const MaxDB = 10
Public Const MaxDbSettings = 50     'Array of Setting Options for Database Options

Public Const dbMaxCatdbInGroup = 99   'Max Number of Stored Categories in a group the Group.mdb must have the same fields
Public Const dbMaxNameChar = 25     'Max 25 - If more required change in Access

Public Const dbMaxRepairTries = 10  'Max Number of attemts to repair a database

'db Constants
Public Const dbCategories = 0
Public Const dbCustomers = 1
Public Const dbLanguage = 2
Public Const dbBagData = 3
Public Const dbGroups = 4
Public Const dbReports = 5
Public Const dbSequences = 6
Public Const dbSettings = 7
Public Const dbTCPDriver = 8
Public Const dbIO = 9
Public Const dbAlarmHistory = 10

Public Const dbReConnect = True

Public cn(MaxDB)                As ADODB.Connection
Public rs(MaxDB)                As ADODB.Recordset
Public myDatabase(MaxDB)        As String

Public dbUsed(MaxDB)            As Boolean
Public dbTmpConnectOnly(MaxDB)  As Boolean
Public dbAccessed(MaxDB)        As Long
Public dbTryRepair(MaxDB)       As Integer
Public dbTimeToRepair           As Boolean
Public dbRepairTime             As String
Public dbBeingRepaired          As Integer

'Categorys
Public CatName(MaxCatdb)          As String
Public CatLong(MaxCatdb)          As String   'Long Number
Public CatType(MaxCatdb)          As Integer  'Category Type ID ie 1=Hotel 2=Table Linen
Public CatPiece(MaxCatdb)         As Integer  'Piece weight
Public CatColB(MaxCatdb)          As Long     'Backcolor
Public CatColF(MaxCatdb)          As Long     'Forecolor
Public CatBatch(MaxCatdb)         As Integer  'Batch Size
Public CatWash(MaxCatdb)          As Integer  'Wash Code / Program
Public CatDryC(MaxCatdb)          As Integer  'Dry Code
Public CatSP1(MaxCatdb)           As Integer  'Setpoint 1 (Approaching Weight)
Public CatSP2(MaxCatdb)           As Integer  'Setpoint 2 (At Release Weight)
Public CatSP3(MaxCatdb)           As Integer  'Setpoint 3 (Overweight)
Public CatSLine1(MaxCatdb)        As Integer  'Soiled System Line 1st Choice
Public CatSLine2(MaxCatdb)        As Integer  'Soiled System Line 2nd Choice
Public CatSLine3(MaxCatdb)        As Integer  'Soiled System Line 3rd Choice
Public CatSLine4(MaxCatdb)        As Integer  'Soiled System Line 4th Choice
Public CatCLine1(MaxCatdb)        As Integer  'Clean System Line 1st Choice
Public CatCLine2(MaxCatdb)        As Integer  'Clean System Line 2nd Choice
Public CatCLine3(MaxCatdb)        As Integer  'Clean System Line 3rd Choice
Public CatCLine4(MaxCatdb)        As Integer  'Clean System Line 4th Choice

'Customers
Public CusName(MaxCus)          As String
Public CusLong(MaxCus)          As String   'Long Number
Public CusColB(MaxCus)          As Long     'Backcolor
Public CusColF(MaxCus)          As Long     'Forecolor

Public DatabaseChanged          As Integer  'ID Sent to PLC to Allow other PC's to Update when the Database is changed

'Setting Options
Public dbSettingName(MaxDbSettings)    As String
Public dbSettingValue(MaxDbSettings)   As String

'Database Setting Constants - see dbConfig
Public Const CatDbUseLongID = 0
Public Const CatDbUseSoiledLines = 1
Public Const CatDbSoiledLines2 = 2
Public Const CatDbUseSetpoints = 3
Public Const CatDbUseCleanLines = 4
Public Const CatDbCleanLines2 = 5
Public Const CatDbUseBatchSize = 6
Public Const CatDbUsePieceWeight = 7
Public Const CatDbUseCategoryType = 8
Public Const CatDbUseWashCodes = 9
Public Const CatDbUseBagColour = 10
Public Const CatDbLongIDInBag = 20
Public Const CatDbLongIDShowLeft = 21
Public Const CatDbLongCharAllow = 22
Public Const CatDbLongIDMax = 23
Public Const CatDbLongEntry = 24

Public Const dbRepairAtStart = 31
Public Const dbRepairAtTime = 32
Public Const dbRepairTimeVal = 33

'Database Setting Constants - see dbConfig
Public Const CusDbUseLongID = 40
Public Const CusDbUseBagColour = 41
Public Const CusDbLongIDInBag = 42
Public Const CusDbLongIDShowLeft = 43
Public Const CusDbLongCharAllow = 44
Public Const CusDbLongIDMax = 45
Public Const CusDbLongEntry = 46


'Entry Checks For Long Customer ID
Public Const Numeric = "0123456789"
Public Const Alpha = " _ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
Public Const AlphaNumeric = " _ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890"
Public Sub dbSettingNames()
    
    'Category Database Setting Constants
    dbSettingName(CatDbUseLongID) = "CatDbUseLongID"
    dbSettingName(CatDbUseSoiledLines) = "CatDbUseSoiledLines"
    dbSettingName(CatDbSoiledLines2) = "CatDbSoiledLines2"
    dbSettingName(CatDbUseSetpoints) = "CatDbUseSetpoints"
    dbSettingName(CatDbUseCleanLines) = "CatDbUseCleanLines"
    dbSettingName(CatDbCleanLines2) = "CatDbCleanLines2"
    dbSettingName(CatDbUseBatchSize) = "CatDbUseBatchSize"
    dbSettingName(CatDbUsePieceWeight) = "CatDbUsePieceWeight"
    dbSettingName(CatDbUseCategoryType) = "CatDbUseCategoryType"
    dbSettingName(CatDbUseWashCodes) = "CatDbUseWashCodes"
    dbSettingName(CatDbUseBagColour) = "CatDbUseBagColour"
    dbSettingName(CatDbLongIDInBag) = "CatDbLongIDInBag"
    dbSettingName(CatDbLongIDShowLeft) = "CatDbLongIDShowLeft"
    dbSettingName(CatDbLongCharAllow) = "CatDbLongCharAllow"
    dbSettingName(CatDbLongIDMax) = "CatDbLongIDMax"
    dbSettingName(CatDbLongEntry) = "CatDbLongEntry"
    
    'General Database settings
    dbSettingName(dbRepairAtStart) = "dbRepairAtStart"
    dbSettingName(dbRepairAtTime) = "dbRepairAtTime"
    dbSettingName(dbRepairTimeVal) = "dbRepairTimeVal"
    
    'Customer Database settings
    dbSettingName(CusDbUseLongID) = "CusDbUseLongID"
    dbSettingName(CusDbUseBagColour) = "CusDbUseBagColour"
    dbSettingName(CusDbLongIDInBag) = "CusDbLongIDInBag"
    dbSettingName(CusDbLongIDShowLeft) = "CusDbLongIDShowLeft"
    dbSettingName(CusDbLongCharAllow) = "CusDbLongCharAllow"
    dbSettingName(CusDbLongIDMax) = "CusDbLongIDMax"
    dbSettingName(CusDbLongEntry) = "CusDbLongEntry"
    
End Sub


Public Sub dbClose(Database As Integer)
    
    On Error Resume Next
    
    rs(Database).CancelUpdate
    rs(Database).Close
    cn(Database).Close
    Set rs(Database) = Nothing
    Set cn(Database) = Nothing
            
End Sub

Public Sub dbRepair()
        
    On Error Resume Next
        
    Dim db      As Integer
    Dim dbGood  As Boolean
    
    'Remove old backups
    dbDeleteBackups 10
    
    'Close connection to all databases
    For db = 0 To MaxDB
        dbClose db
    Next db
       
    'Show "Service Database"
    FileSaveSetting "LocalDB", "ServiceDB", "Display", 1, App.Path
    X = Shell(App.Path & "\ServiceDB.exe", 1)
    
    If MasterPC Then
        
        'Write to PLC 0 D66 - Tell Other PC to Close Connections
        Call Comms_frm.LockWritePLC(True, 0)
        Data(0) = 1
        Comms_frm.WritePLC 0, "D", 66, 1, Data(), False, "dbRepair"
        Call Comms_frm.LockWritePLC(False, 0)
                
        For db = 0 To MaxDB
            If dbUsed(db) And dbTryRepair(db) > 0 Then
                               
                'Varify db is good
                dbConnect db, dbGood
                dbClose db
                
                If dbGood Then
                    'Copy to last good folder
                    Kill App.Path & "\dbLastGood\" & myDatabase(db)
                    FileCopy DataPath & myDatabase(db), App.Path & "\dbLastGood\" & myDatabase(db)
                    'Compact And Repair current db
                    dbCompactAndRepair db, DataPath & myDatabase(db), DataPath & "Temp" & Format$(db) & ".mdb"
                    If AccessLevel <= accProgrammer Then
                        'Copy file to dbBackups with historical date
                        FileCopy DataPath & myDatabase(db), App.Path & "\dbBackups\" & Left$(myDatabase(db), Len(myDatabase(db)) - 4) & " " & Format$(Now, "DD MM YYYY HHmm") & ".mdb"
                    End If
                    'Remove old copy and copy to dbBackups
                    Kill App.Path & "\dbBackups\" & myDatabase(db)
                    FileCopy DataPath & myDatabase(db), App.Path & "\dbBackups\" & myDatabase(db)
                Else
                    'Copy from last good - any bad databases to dbReplaced folder for evaluation later
                    FileCopy DataPath & myDatabase(db), App.Path & "\dbReplaced\" & myDatabase(db)
                    Kill DataPath & myDatabase(db)
                    FileCopy App.Path & "\dbLastGood\" & myDatabase(db), DataPath & myDatabase(db)
                    If TextWord(632) = "" Then TextWord(632) = "Bad Database Recovered!"
                    ErrorHandler 0, "dbRepair", TextWord(632) & " - " & myDatabase(db), True
                End If
            End If
        
        Next db
        
        'Write to PLC 0 D66 - Tell Other PC to Re-connect Connections
        Call Comms_frm.LockWritePLC(True, 0)
        Data(0) = 0
        Comms_frm.WritePLC 0, "D", 66, 1, Data(), False, "dbRepair"
        Call Comms_frm.LockWritePLC(False, 0)
        
    Else
        'Slave PC Wait until databases have been repaired by master
        Do
            DoEvents
        Loop Until (dbBeingRepaired = 0)
        
    End If
        
    
    'Stop "Service Database"
    FileSaveSetting "LocalDB", "ServiceDB", "Display", 0, App.Path
    
    'Connect to each required database
    For db = 0 To MaxDB
        Set cn(db) = New ADODB.Connection
        Set rs(db) = New ADODB.Recordset
        If dbUsed(db) And Not dbTmpConnectOnly(db) Then dbConnect db
    Next db
    
    
End Sub





'***************************************************************
' dbCompactAndRepair (FUNCTION)
'
' PARAMETERS:
' sSource             - Path to source database
' sDestination        - Path for destination database
' sSecurity           - Path to Jet system database if there is
'                       one
' sUser               - The username if user level security is
'                       turned on
' sPassword           - The password if user level security is
'                       turned on
' lDestinationVersion - If the destination database should
'                       not be in the latest version of Jet
'                       then use this variable to specify
'                       the version required; 1 = Jet 1.0,
'                       2 = Jet 1.1, 3 = Jet 2.x,
'                       4 = Jet 3.x, 5 = Jet 4.x etc
'
' RETURN VALUE:
' Boolean - Success indicator
'
' DESCRIPTION:
' This function uses the Microsoft Jet and Replication Objects
' Library (part of ADO) to compact and repair a Microsoft Access
' database. A project reference is required to the Microsoft Jet
' and Replication Objects Library.
'
' You may want to add error handling to this procedure, or to
' the function that calls it as the compact and repair may fail,
' for instance, if exclusive access cannot be gained to the
' source database.
'***************************************************************
Public Function dbCompactAndRepair(db As Integer, _
                                    sSource As String, _
                                    sDestination As String, _
                                    Optional sSecurity As String, _
                                    Optional sUser As String = "Admin", _
                                    Optional sPassword As String, _
                                    Optional lDestinationVersion As Long) As Boolean
    
    On Error GoTo dbCompactAndRepairError
    
    dbTryRepair(db) = dbTryRepair(db) - 1
    
    Dim sCompactPart1   As String
    Dim sCompactPart2   As String
    Dim oJet            As JRO.JetEngine
    
    ' Put together the provider string for the source database
    sCompactPart1 = "Provider=Microsoft.Jet.OLEDB.4.0" & _
        ";Data Source=" & sSource & _
        ";User Id=" & sUser & _
        ";Password=" & sPassword
    
    ' If the database has a user-level security file, add the
    ' details
    If sSecurity <> "" Then
        sCompactPart1 = sCompactPart1 & _
            ";Jet OLEDB:System database=" & sSecurity & ";"
    End If
    
    ' Put together the provider string for the destination
    ' database
    sCompactPart2 = "Provider=Microsoft.Jet.OLEDB.4.0" & _
        ";Data Source=" & sDestination
    
    ' The destination database will end up in the latest version
    ' of jet, unless a specific version has been requested;
    ' 1 = Jet 1.0, 2 = Jet 1.1, 3 = Jet 2.x, 4 = Jet 3.x,
    ' 5 = Jet 4.x etc
    'References for Jet OLDEB Engine Access2000 = 5
    'Refrences for Jet OlDEB Engine Access97 = 4
    
    lDestinationVersion = 5 'Access 2000
    If lDestinationVersion <> 0 Then
        sCompactPart2 = sCompactPart2 & _
            ";Jet OLEDB:Engine Type= " & lDestinationVersion
    End If
    
    Kill sDestination               'Remove Last Backup File
    
    ' Compact and repair the database
    Set oJet = New JRO.JetEngine
    oJet.CompactDatabase sCompactPart1, sCompactPart2
    Set oJet = Nothing
    
    Kill sSource                    'Remove the original
    
    Name sDestination As sSource    'Copy new temp file to original name
        
    ErrorHandler 0, "dbCompactAndRepair", "Database Repaired  " & sSource, False
    FileSaveSetting "SettingsNetwork", "Database", "LastRepair " & sSource, Format$(Now, "dd/mm/yyyy"), NetPath
    
    dbTryRepair(db) = 0
    
Exit Function

dbCompactAndRepairError:
    
    If Err = 53 Then 'Error 53 "File not found" expected when removing the temp file
        Resume Next
    Else 'Sometimes the Database could be locked
        ErrorHandler Err, "dbCompactAndRepair NOT REPAIRED " & sSource, Err.Description, False
    End If
    
   
   
End Function
Public Sub dbDeleteBackups(Days As Integer)
    
    On Error GoTo ErrordbDeleteBackups:
        
    Dim DataFileName
    Dim SearchDays      As Integer
    Dim Start           As Integer
    Dim DateString      As String
    Dim SearchString    As String
        
    DataFileName = Dir(App.Path & "\dbBackups\*.mdb", vbDirectory)
        
    Do While DataFileName <> ""
               
        Start = Len(DataFileName) - 11
               
        DateString = Mid$(DataFileName, Start, 8)
        SearchString = Mid$(DateString, 1, 2) & "/" & Mid$(DateString, 3, 2) & "/" & Mid$(DateString, 5, 4)
               
        SearchDays = Val(DateDiff("d", SearchString, Now))
               
        If SearchDays > Days Then
            Kill App.Path & "\dbBackups\" & DataFileName
        End If

NextErrorFile:
        DataFileName = Dir
    
    Loop

Exit Sub

ErrordbDeleteBackups:
    '53 = File not found 70 = Permission Denied 75 = File/Path access error
        
    If Err = 53 Or Err = 70 Or Err = 75 Then
        Resume Next
    Else
        ErrorHandler Err, "dbDeleteBackups", Err.Description, False
        Err.Clear
    End If
    
End Sub

Public Sub dbConnect(db As Integer, Optional Good As Boolean)
    
    On Error GoTo dbConnectError
           
    Good = False
           
    Set cn(db) = New ADODB.Connection
    Set rs(db) = New ADODB.Recordset
           
    Dim myConnection As String
           
    myConnection = "Driver=Microsoft Access Driver (*.mdb);DBQ=" & DataPath & myDatabase(db)
    
    cn(db).Open myConnection
    rs(db).ActiveConnection = cn(db)
    
    Good = True
    NetworkStatus = rmConnected
        
Exit Sub

dbConnectError:
    ErrorHandler Err, "dbConnect = " & myDatabase(db), Err.Description, False
    Good = False
End Sub
Public Sub dbDisconnect(db As Integer, Optional ReConnect As Boolean, Optional ErrNum As Long, Optional SubName As String, _
                                Optional ErrDescription As String)
    
    On Error GoTo dbDisconnectError
    
    Dim HandleError As Boolean
    
    If ErrNum > 0 Then
        HandleError = True
        ErrorHandler ErrNum, "dbDisconnect = " & myDatabase(db) & " - " & SubName, ErrDescription, False
    End If
              
    rs(db).CancelUpdate
    rs(db).Close
    cn(db).Close
                
    'Removed D.J. 28th Dec 2005
    'If ReConnect Then
    '    CheckConnectionToMaster
    '    dbConnect db
    'End If
    
    dbClose db
    
Exit Sub

dbDisconnectError:
    If HandleError Then ErrorHandler Err, "dbDisconnect = " & myDatabase(db), Err.Description, False
    Resume Next
End Sub
Public Sub ReadCategories()

    On Error GoTo ErrorReadCategories
    
    Dim n       As Integer
    Dim MySQL   As String
       
    If dbTmpConnectOnly(dbCategories) Then dbConnect dbCategories
       
    MySQL = "SELECT * FROM Categories"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(dbCategories).CursorType = adOpenForwardOnly
    rs(dbCategories).LockType = adLockReadOnly
    rs(dbCategories).Source = MySQL
    rs(dbCategories).Open
        
    If Not rs(dbCategories).BOF And Not rs(dbCategories).EOF Then rs(dbCategories).MoveFirst
    
    Do While Not rs(dbCategories).EOF
            
        n = rs(dbCategories).Fields("ID")
        
        If (n > MaxCatdb) Or (n < 0) Then GoTo TryNext
               
        CatName(n) = rs(dbCategories).Fields("Name")
        CatLong(n) = rs(dbCategories).Fields("Long")
        CatType(n) = rs(dbCategories).Fields("Type")
        CatPiece(n) = rs(dbCategories).Fields("Piece")
        CatColB(n) = rs(dbCategories).Fields("BackColor")
        CatColF(n) = rs(dbCategories).Fields("ForeColor")
        CatBatch(n) = rs(dbCategories).Fields("Batch")
        CatWash(n) = rs(dbCategories).Fields("WashCode")
        CatDryC(n) = rs(dbCategories).Fields("DryCode")
        CatSP1(n) = rs(dbCategories).Fields("SP1")
        CatSP2(n) = rs(dbCategories).Fields("SP2")
        CatSP3(n) = rs(dbCategories).Fields("SP3")
        CatSLine1(n) = rs(dbCategories).Fields("SoiledLine1")
        CatSLine2(n) = rs(dbCategories).Fields("SoiledLine2")
        CatSLine3(n) = rs(dbCategories).Fields("SoiledLine3")
        CatSLine4(n) = rs(dbCategories).Fields("SoiledLine4")
        CatCLine1(n) = rs(dbCategories).Fields("CleanLine1")
        CatCLine2(n) = rs(dbCategories).Fields("CleanLine2")
        CatCLine3(n) = rs(dbCategories).Fields("CleanLine3")
        CatCLine4(n) = rs(dbCategories).Fields("CleanLine4")
            
        
TryNext:

        rs(dbCategories).MoveNext
                    
    Loop
    
    'Set Empty Bag Values
    CatName(MaxCatdb) = TextWord(138)
    If CatColB(MaxCatdb) = 0 Then
        CatColB(MaxCatdb) = vbWhite
        CatColF(MaxCatdb) = vbRed
    End If
    Select Case dbSettingValue(CatDbLongCharAllow)
        Case "0" 'Numeric Only
            CatLong(MaxCatdb) = MaxCatdb
        Case Else
            CatLong(MaxCatdb) = TextWord(139)
    End Select
    
    rs(dbCategories).Close

    If dbTmpConnectOnly(dbCategory) Then dbDisconnect dbCategories

Exit Sub
ErrorReadCategories:
    dbDisconnect dbCategories, dbReConnect, Err, "ReadCategories", Err.Description
End Sub
Public Sub ReadCustomers()

    On Error GoTo ErrorReadCustomers
    
    Dim n       As Integer
    Dim MySQL   As String
       
    If dbTmpConnectOnly(dbCustomers) Then dbConnect dbCustomers
       
    MySQL = "SELECT * FROM Customers"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(dbCustomers).CursorType = adOpenForwardOnly
    rs(dbCustomers).LockType = adLockReadOnly
    rs(dbCustomers).Source = MySQL
    rs(dbCustomers).Open
        
    If Not rs(dbCustomers).BOF And Not rs(dbCustomers).EOF Then rs(dbCustomers).MoveFirst
    
    Do While Not rs(dbCustomers).EOF
            
        n = rs(dbCustomers).Fields("ID")
        
        If (n > MaxCus) Or (n < 0) Then GoTo TryNext
               
        CusName(n) = rs(dbCustomers).Fields("Name")
        CusLong(n) = rs(dbCustomers).Fields("Long")
        CusColB(n) = rs(dbCustomers).Fields("BackColor")
        CusColF(n) = rs(dbCustomers).Fields("ForeColor")
               
        
TryNext:

        rs(dbCustomers).MoveNext
                    
    Loop
    
    rs(dbCustomers).Close

    If dbTmpConnectOnly(dbCustomers) Then dbDisconnect dbCustomers

Exit Sub
ErrorReadCustomers:
    dbDisconnect dbCustomers, dbReConnect, Err, "ReadCustomers", Err.Description
End Sub
Public Sub dbMain()
    
    On Error GoTo dbMainError
    
    Dim db              As Integer
    Dim BackupMaster    As Boolean
    
    
    'Set Project Options
    dbMainCustom
    
    'Clear the number of times each database has been accesed
    For db = 0 To MaxDB
        dbAccessed(db) = 0
    Next db
    
    'Read scheduled DB repair time
    Dim dbRepDateTime As String
    dbRepDateTime = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(dbRepairTimeVal), Format$(Now, "dd/mm/yyyy HH:mm"), NetPath)
    
    dbRepairTime = Format$(dbRepDateTime, "HH:mm")
    
    'Repair Database ?
       
    BackupMaster = FileGetSetting("SettingsLocal", "Common", "Backup", 0, LocalPath)
       
    If MasterPC And (dbSettingValue(dbRepairAtStart) <> "0") Then
        For db = 0 To MaxDB
            If dbUsed(db) Then dbTryRepair(db) = 1
        Next db
        dbRepair
    ElseIf BackupMaster Then
        
        'Show "Service Database"
        FileSaveSetting "LocalDB", "ServiceDB", "Display", 1, App.Path
        X = Shell(App.Path & "\ServiceDB.exe", 1)
        
        For db = 0 To MaxDB
            If dbUsed(db) Then
                FileCopy NetPath & "\dbBackups\" & myDatabase(db), LocalPath & "\dbBackups\" & myDatabase(db)
                ErrorHandler 0, "dbMain BackupMaster", myDatabase(db), False
            End If
        Next db
        
        'Stop "Service Database"
        FileSaveSetting "LocalDB", "ServiceDB", "Display", 0, App.Path
                
    End If
           
    'Removed D.J. 28th Dec 2005
    'Connect to each required database
    'For db = 0 To MaxDB
    '    Set cn(db) = New ADODB.Connection
    '    Set rs(db) = New ADODB.Recordset
    '    If dbUsed(db) And Not dbTmpConnectOnly(db) Then dbConnect db
    'Next db
          
    
    'Load Data into memory
    If dbUsed(dbLanguage) And LoadLanguage Then ReadLanguage CurrentLanguage
    If dbUsed(dbCategories) And LoadCats Then ReadCategories
    If dbUsed(dbCustomers) And LoadCust Then ReadCustomers
    If dbUsed(dbIO) And LoadIO Then ReadIO CurrentLanguage
    'If dbUsed(dbBagData) And LoadBagData Then ReadBagData
    'If dbUsed(dbReports) And LoadReports Then ReadReports
    'If dbUsed(dbPollList) And LoadPollList Then ReadPollList
    If dbUsed(dbSequences) And LoadSequences Then ReadSequences CurrentLanguage
    If dbUsed(dbSequences) And LoadSequences Then ReadSequenceSteps CurrentLanguage
    'If dbUsed(dbSettings) And LoadSettings Then ReadSettings
       
    'Prune Databases
    PruneAlarmHistory
       
Exit Sub
dbMainError:
    ErrorHandler 0, "dbMain", Err.Description, False
    Resume Next
End Sub
Public Sub ReadLanguage(Language As String, Optional ShowID As Boolean)

    On Error GoTo ErrorReadLanguage
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "ReadLanguage" & " Language=" & Language, False
    
    Dim n       As Integer
    Dim MySQL   As String
       
    If Language = "" Then Language = "English"
       
    If dbTmpConnectOnly(dbLanguage) Then dbConnect dbLanguage
       
    MySQL = "SELECT * FROM Language"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(dbLanguage).CursorType = adOpenForwardOnly
    rs(dbLanguage).LockType = adLockReadOnly
    rs(dbLanguage).Source = MySQL
    rs(dbLanguage).Open
        
    If Not rs(dbLanguage).BOF And Not rs(dbLanguage).EOF Then rs(dbLanguage).MoveFirst
    
    Do While Not rs(dbLanguage).EOF
            
        n = rs(dbLanguage).Fields("ID")
        
        If (n > MaxTextWord) Or (n < 0) Then GoTo TryNext
        If Not IsNull(rs(dbLanguage).Fields(Language)) Then
            TextWord(n) = rs(dbLanguage).Fields(Language)
        
        Else
            TextWord(n) = Format$(rs(dbLanguage).Fields("ID")) & " NO TEXT"
        End If
        If ShowID Then TextWord(n) = Format$(rs(dbLanguage).Fields("ID")) & " " & TextWord(n)
        
        
        
TryNext:
        
        rs(dbLanguage).MoveNext
                    
    Loop
    
    rs(dbLanguage).Close

    If dbTmpConnectOnly(dbLanguage) Then dbDisconnect dbLanguage
    
    'Update Screen Menu and Save The Language
    Menu_MDI_Load
    FileSaveSetting "SettingsLocal", "Language", "Current", Language, LocalPath
    CurrentLanguage = Language
    
    
Exit Sub
ErrorReadLanguage:
    dbDisconnect dbLanguage, dbReConnect, Err, "ReadLanguage", Err.Description
End Sub
Public Sub CheckConnectionToMaster()
    
    On Error GoTo CheckConnectionToMasterError
         
    Dim f           As Integer
    Dim File        As String
    Dim NoMaster    As Boolean
    Dim ErrorTime   As Variant
    
    f = FreeFile
    File = NetPath & "Data\" & "SettingsNetwork.dat"
    
ReTryConnect:
    
    Open File For Input As f
    
    Close f
    
    NoMaster = CheckFormOpen("NoMaster_frm")
    If NoMaster Then
        Unload NoMaster_frm
    End If
   
    NetworkStatus = rmConnected

Exit Sub

CheckConnectionToMasterError:
       
    NoMaster = CheckFormOpen("NoMaster_frm")
    If Not NoMaster Then NoMaster_frm.Show
        
    ErrorTime = Now
    Do
        DoEvents
    Loop Until (DateDiff("s", ErrorTime, Now) > 5)
    
    If NetPath = LocalPath Then
        Screen.MousePointer = vbArrow
        Unload NoMaster_frm
        NetworkStatus = rmConnected
        Exit Sub
    Else
        NetworkStatus = rmNotConnected
        Resume ReTryConnect
    End If
    
End Sub

Public Sub PopulateCategoryListFromGroup(ID As String, Table As String, List As ListBox, Max As Integer, Optional Filter As String, Optional ShowAll As Boolean)

    On Error GoTo ErrorCustomerGroup
    
    Dim n           As Integer
    Dim MySQL       As String
    Dim db          As Integer
    Dim StoredCat   As Integer
    Dim FieldName   As String
    
    db = dbGroups
          
    If dbTmpConnectOnly(db) Then dbConnect db
       
    MySQL = "SELECT * FROM " & Table & " WHERE ID='" & Format$(ID) & "'"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(db).CursorType = adOpenForwardOnly
    rs(db).LockType = adLockReadOnly
    rs(db).Source = MySQL
    rs(db).Open
        
    If Not rs(db).BOF And Not rs(db).EOF Then rs(db).MoveFirst
    
    With List
    
    .Clear
    
    If rs(db).EOF Then
        'No List Found
        If ShowAll Then PopulateCategoryList List, Max, "", Filter
    Else
        
        For n = 1 To dbMaxCatdbInGroup
            
            FieldName = Format$(n)
            
            StoredCat = rs(db).Fields(FieldName)
            
            If (StoredCat > Max) Or (StoredCat <= 0) Then
                'Don't Add to List
            Else
                If CatName(StoredCat) <> "" And Left$(UCase(CatName(StoredCat)), Len(Filter)) = UCase(Filter) Then
                    .AddItem CatName(StoredCat)
                    .ItemData(.NewIndex) = StoredCat
                End If
            End If
            
            
                    
        Next n
    
    End If
    
    'rs(db).MoveNext
    
    End With
    
    rs(db).Close

    If dbTmpConnectOnly(db) Then dbDisconnect db

Exit Sub
ErrorCustomerGroup:
    Debug.Print Err.Description
    dbDisconnect db, dbReConnect, Err, "CatGroup_frm PopulateCategoryListFromGroup", Err.Description
End Sub
Public Sub ReadIO(Language As String)

    On Error GoTo ErrorReadIO
    
       
    If False Then ErrorHandler 0, "DEBUG", "ReadIO" & " Language=" & Language, False
    
    Dim IO      As String
    Dim ID      As String
    Dim Card    As Integer
    Dim IOPoint As Integer
    
    Dim db      As Integer
    Dim MySQL   As String
       
    If Language = "" Then Language = "English"
      
    db = dbIO
      
    dbConnect db
       
    For PLCStn = 0 To UsedPLC
       
        MySQL = "SELECT * FROM IOList" & Format$(PLCStn)
        MySQL = MySQL & " ORDER BY ID"
                
        rs(db).CursorType = adOpenForwardOnly
        rs(db).LockType = adLockReadOnly
        rs(db).Source = MySQL
        rs(db).Open
            
        If Not rs(db).BOF And Not rs(db).EOF Then rs(db).MoveFirst
        
        Do While Not rs(db).EOF
                
            ID = rs(db).Fields("ID")
            
            IO = Format$(Val(Right$(ID, Len(ID) - 1)))
                    
            If Left$(ID, 1) = "X" Then
                Card = Val(Mid$(IO, 1, Len(IO) - 2))
                IOPoint = Val(Right$(IO, 2))
                If Card > 0 And Card <= MaxPLCCards And IOPoint > 0 And IOPoint <= 16 Then
                    If Not IsNull(rs(db).Fields(Language)) Then
                        PLCInputDesc(Card, IOPoint, PLCStn) = rs(db).Fields(Language)
                    End If
                End If
            ElseIf Left$(ID, 1) = "Y" Then
                Card = Val(Mid$(IO, 1, Len(IO) - 2))
                IOPoint = Val(Right$(IO, 2))
                If Card > 0 And Card <= MaxPLCCards And IOPoint > 0 And IOPoint <= 16 Then
                    If Not IsNull(rs(db).Fields(Language)) Then
                        PLCOutputDesc(Card, IOPoint, PLCStn) = rs(db).Fields(Language)
                    End If
                End If
            End If
            
            
TryNext:
            
            rs(db).MoveNext
                        
        Loop
        
        rs(db).Close
    
    Next PLCStn
    
    dbDisconnect db
       
    
Exit Sub
ErrorReadIO:
    ErrorHandler Err, "ReadIO", Err.Description, False
    dbDisconnect db
End Sub
Public Sub WriteAlarmHistory(AlarmHistoryID As Integer, _
                        PLCStn As Integer, _
                        AlmNum As Integer, _
                        AlmNam As Integer, _
                        AlmExtra As Integer)
                        
    
    On Error GoTo ErrorWriteAlarmHistory
    
    Dim MySQL   As String
    Dim AddNew  As Boolean
    Dim db      As Integer
    
    db = dbAlarmHistory
    
    dbConnect db
    
    MySQL = "SELECT * FROM AlarmHistory"
            
    rs(db).CursorType = adOpenKeyset
    rs(db).LockType = adLockOptimistic
    rs(db).Source = MySQL
    rs(db).Open
    
    If Not rs(db).EOF Then rs(db).MoveLast
    
    AddNew = True
    
    If AddNew Then rs(db).AddNew
    rs(db).Fields("ID") = AlarmHistoryID
    rs(db).Fields("PLC") = PLCStn
    rs(db).Fields("TimeDate") = Format(Now, "DD/MM/YY HH:mm:ss")
    rs(db).Fields("Hour") = Format(Now, "HH")
    rs(db).Fields("DayOfWeek") = Weekday(Now, vbMonday)
    rs(db).Fields("Week") = Format(Now, "ww", vbMonday, vbFirstFourDays)
    rs(db).Fields("Month") = Format(Now, "MM")
    rs(db).Fields("AlarmNumber") = AlmNum
    rs(db).Fields("AlarmName") = AlmNam
    rs(db).Fields("AlarmExtra") = AlmExtra
       
    If AddNew Then rs(db).Update
    rs(db).MoveNext
            
    rs(db).Close
    
    dbDisconnect db

Exit Sub
ErrorWriteAlarmHistory:
    ErrorHandler Err, "WriteAlarmHistory AlarmHistoryID = " & Str(AlarmHistoryID), Err.Description, False
    dbDisconnect db
End Sub
Public Sub PruneAlarmHistory()
        
    On Error GoTo ErrorPruneAlarmHistory
            
    Dim MySQL           As String
    Dim db              As Integer
    
    Dim DeleteDate      As Date
       
    DeleteDate = DateValue(Now - 90)
    
    db = dbAlarmHistory
    dbConnect db
        
    MySQL = "DELETE * FROM AlarmHistory"
    MySQL = MySQL & " WHERE TimeDate<=#" & Format(DeleteDate, "mm/dd/yyyy HH:mm:ss") & "#"
            
    rs(db).CursorType = adOpenForwardOnly
    rs(db).LockType = adLockReadOnly
    rs(db).Source = MySQL
    rs(db).Open
    
    dbDisconnect db
            
    ErrorHandler 0, "PruneAlarmHistory", "Database Pruned", False
            
Exit Sub
ErrorPruneAlarmHistory:
    ErrorHandler Err, "PruneAlarmHistory", Err.Description, False
    dbDisconnect db
End Sub

Public Sub ReadSequences(Language As String)

    On Error GoTo ErrorReadSequences
    
    Dim n       As Integer
    Dim MySQL   As String
    Dim PLCStn  As Integer
    
    dbConnect dbSequences
        
    
        
    MySQL = "SELECT * FROM Sequences"
    MySQL = MySQL & " ORDER BY ID"
            
    
            
    rs(dbSequences).CursorType = adOpenForwardOnly
    rs(dbSequences).LockType = adLockReadOnly
    rs(dbSequences).Source = MySQL
    rs(dbSequences).Open
        
    If Not rs(dbSequences).BOF And Not rs(dbSequences).EOF Then rs(dbSequences).MoveFirst
    
    Do While Not rs(dbSequences).EOF
            
        PLCStn = rs(dbSequences).Fields("PLCStn")
        n = rs(dbSequences).Fields("ID")
        
        If (PLCStn > UsedPLC) Or (PLCStn < 0) Then GoTo TryNext
        If (n > MaxSeq) Or (n < 0) Then GoTo TryNext
        
        SequenceName(n, PLCStn) = rs(dbSequences).Fields(Language)
        If Not IsNull(rs(dbSequences).Fields("AlarmHeader")) Then
            SequenceAlm(n, PLCStn) = rs(dbSequences).Fields("AlarmHeader")
        Else
            SequenceAlm(n, PLCStn) = "SEQ " & Format$(n)
        End If
            
TryNext:

        rs(dbSequences).MoveNext
                    
    Loop
    
    rs(dbSequences).Close
    
    
    
    dbDisconnect dbSequences

Exit Sub
ErrorReadSequences:
    ErrorHandler Err, "ReadSequences", Err.Description, False
    dbDisconnect dbSequences
End Sub

Public Sub ReadSequenceSteps(Language As String)

    On Error GoTo ErrorReadSequenceSteps
    
    Dim n       As Integer
    Dim MySQL   As String
    Dim dbSeq   As Integer
    Dim dbStep  As Integer
    Dim dbPLC   As Integer
       
    MySQL = "SELECT * FROM SequenceSteps"
    
                
    dbConnect dbSequences
            
    rs(dbSequences).CursorType = adOpenForwardOnly
    rs(dbSequences).LockType = adLockReadOnly
    rs(dbSequences).Source = MySQL
    rs(dbSequences).Open
        
    If Not rs(dbSequences).BOF And Not rs(dbSequences).EOF Then rs(dbSequences).MoveFirst
    
    Do While Not rs(dbSequences).EOF
               
        dbSeq = rs(dbSequences).Fields("Sequence")
        dbStep = rs(dbSequences).Fields("Step")
        dbPLC = rs(dbSequences).Fields("PLCStn")
        
        If dbSeq <= MaxSeq And dbStep <= MaxSeqStep And dbPLC <= MaxPLC Then
            SequenceDescription(dbSeq, dbStep, dbPLC) = Format$(dbStep, "0") & " - " & rs(dbSequences).Fields(Language)
        End If
        
        Debug.Print "SEQ= " & dbSeq
        
        rs(dbSequences).MoveNext
                    
        
    Loop
    
    rs(dbSequences).Close

    dbDisconnect dbSequences

Exit Sub
ErrorReadSequenceSteps:
    ErrorHandler Err, "ReadSequenceSteps", Err.Description, False
    dbDisconnect dbSequences
End Sub
