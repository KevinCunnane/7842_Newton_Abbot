Attribute VB_Name = "StdProcs"

Public Sub PLCSnapShotDemo()

If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "PLCSnapShotDemo", False

On Error GoTo PLCSnapShotDemoError

Dim f, n As Integer
    Dim InputString As String
    Dim File As String
    
    File = DataPath & "Saved_1.PLC"
    f = FreeFile
        
    Open File For Input Shared As f
    
    For n = 1 To MaxBags
        
        Input #f, Cat
        Input #f, Cus
        Input #f, Wgt
        Input #f, Cnt
        Input #f, Dst
        BagCat(n, PLCStn) = Cat
        BagCus(n, PLCStn) = Cus
        BagWgt(n, PLCStn) = Wgt
        BagCnt(n, PLCStn) = Cnt
        BagDst(n, PLCStn) = Dst
                
    Next n
    
    For n = 1 To MaxSeq
        Input #f, Seq
        SequenceStep(n, PLCStn) = Seq
    Next n
        
    For n = 1 To MaxCounters
        Input #f, Cnt
        CounterValue(n, PLCStn) = Cnt
    Next n
           
    Close #f
    
        
Exit Sub

PLCSnapShotDemoError:
    ErrorHandler Err, "TrackVIEW PLCSnapShotDemo", Err.Description, False
    Close f

End Sub

Sub Main()
                 
    'TrackView Version 3 - Major Revision notes
    'V3.0 - First Issue [Wednwsbury and Merton]
    'V3.1 - Added Log folder with new DeleteErrorFiles
    Dim n As Integer
           
    On Error GoTo Main_Error:
            
    'Set Each PLC Type m68k(Big Endian) or i386(Little Endian)
    PLCType(0) = i386 'm68k
    PLCType(1) = i386 'm68k
    PLCType(2) = i386 'm68k
            
    ProjectLoaded = False
       
    PLCWriteBusy = False
        
    LogFileExt = "tvw"
        
    LocalPath = App.Path & "\"
    LogPath = LocalPath & "Data\Logs\"
    Demo = FileGetSetting("SettingsLocal", "Common", "Demo", 0, LocalPath)
    
    If Demo Then
        NetPath = LocalPath
    Else
        NetPath = FileGetSetting("SettingsLocal", "Config", "WorkingPath", App.Path, App.Path)
    End If
       
    MasterPC = FileGetSetting("SettingsLocal", "Config", "MasterPC", 0, LocalPath)
    PCNum = FileGetSetting("SettingsLocal", "Access", "PCNum", 0, LocalPath)
    PCName = FileGetSetting("SettingsNetwork", "Access", "PCName" & Format$(PCNum), "", NetPath)
    
    'PLC System Names
    For n = 0 To MaxPLC
        PLCName(n) = FileGetSetting("SettingsNetwork", "Config", "PLCName" & Str(n), "PLC " & Str(n), NetPath)
    Next n
    
    'Dischargers
    For n = 0 To MaxDischargers
        DischargerName(n) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(n), "Discharger Name Not Set", NetPath)
    Next n
    
    'Record the start of TrackView
    ErrorHandler 0, "TrackView Started", "", False
    
    'Run TCP/IP Driver if required
    Dim Driver As Boolean
    Driver = FileGetSetting("SettingsLocal", "Common", "Run TCP/IP Driver", False, App.Path)
    If Driver Then x = Shell(App.Path & "\TCP_IP_Driver.exe", 4)
    '1, 5, 9 Normal with focus.   4, 8  Normal without focus.
            
    CheckConnectionToMaster
    
    DataPath = NetPath & "Data\"
    
    ReportsPath = NetPath & "Data\Reports\"
            
    'Service Tasks
    '-------------
    'Remove old Logs / Error Files
    DeleteErrorFiles 30
    
    Dim Backup As Boolean
    Backup = FileGetSetting("SettingsLocal", "Common", "Backup", 0, LocalPath)
    If Backup Then
        CopyFiles NetPath & "Data\", LocalPath & "Data\", "SettingsNetwork.dat"
        CopyFiles NetPath & "Data\Calloff\", LocalPath & "Data\Calloff\", "*.*"
        CopyFiles NetPath & "Data\Sorting\", LocalPath & "Data\Sorting\", "*.*"
        'CopyFiles NetPath & "Data\Reports\", LocalPath & "Data\Reports\" "*.*"
    End If
    
       
    'Load system options (Was Load Config)
    'MIS_FileStore = FileGetSetting("SettingsLocal", "Config", "MIS_FileUse", 0, LocalPath)
    'MIS_FileNamePath = FileGetSetting("SettingsNetwork", "MIS", "MISWorkingPath", NetPath, NetPath)
    'MIS_MachineID = FileGetSetting("SettingsNetwork", "MIS", "MISMachineID", 0, NetPath)
    MISPath = FileGetSetting("SettingsNetwork", "MIS", "MISPath", "C:\", NetPath)
    MISFileName = FileGetSetting("SettingsNetwork", "MIS", "MISFileName", "MIS.TXT", NetPath)
    MISUse = FileGetSetting("SettingsNetwork", "MIS", "MISUse", False, NetPath)
    
    
    Recirculation(0) = FileGetSetting("SettingsNetwork", "Config", "Recirculation0", False, NetPath)
    RecircOngoing(0) = FileGetSetting("SettingsNetwork", "Config", "RecircOngoing0", 0, NetPath)
    RecircOffgoing(0) = FileGetSetting("SettingsNetwork", "Config", "RecircOffgoing0", 0, NetPath)
    AutomaticRecirculation(0) = FileGetSetting("SettingsNetwork", "Config", "AutomaticRecirculation0", False, NetPath)
    Recirculation(1) = FileGetSetting("SettingsNetwork", "Config", "Recirculation1", False, NetPath)
    RecircOngoing(1) = FileGetSetting("SettingsNetwork", "Config", "RecircOngoing1", 0, NetPath)
    RecircOffgoing(1) = FileGetSetting("SettingsNetwork", "Config", "RecircOffgoing1", 0, NetPath)
    AutomaticRecirculation(1) = FileGetSetting("SettingsNetwork", "Config", "AutomaticRecirculation1", False, NetPath)
    
    Reporting = FileGetSetting("SettingsNetwork", "Config", "Reporting", False, NetPath)
    Reports_Station = FileGetSetting("SettingsLocal", "Config", "Reports_Station", False, LocalPath)
    Printer_Station = FileGetSetting("SettingsLocal", "Config", "Printer_Station", False, LocalPath)
    PrintTickets = FileGetSetting("SettingsLocal", "Config", "Ticket_Printer", 0, LocalPath)
    ReportsPrinter = FileGetSetting("SettingsLocal", "Printers", "Reports", 0, LocalPath)
    TicketPrinter = FileGetSetting("SettingsLocal", "Printers", "Ticket", 0, LocalPath)
        
    TrapErrors = FileGetSetting("SettingsNetwork", "Common", "Trap Errors", 0, NetPath)
    DebugToErrorFile = FileGetSetting("SettingsNetwork", "Common", "Debug", 0, NetPath)
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "Main", False
    
    AccessLevel = FileGetSetting("SettingsLocal", "Access", "Level", 0, LocalPath)
    
    TxtAutoClear = FileGetSetting("SettingsNetwork", "Common", "TxtBoxAutoClear", 1, NetPath)
    OperatorEdit = FileGetSetting("SettingsNetwork", "Common", "OperatorEditBags", 0, NetPath)
    OperatorLoading = FileGetSetting("SettingsNetwork", "Common", "OperatorLoading", 0, NetPath)
    OperatorUnloading = FileGetSetting("SettingsNetwork", "Common", "OperatorUnloading", 0, NetPath)
    
    CurrentLanguage = FileGetSetting("SettingsLocal", "Language", "Current", "English", LocalPath)
    
    'Run another program menu
    RunAnother = FileGetSetting("SettingsLocal", "RunAnotherProgram", "Use", "0", LocalPath)
    If RunAnother Then
        RunAnotherProgName = FileGetSetting("SettingsLocal", "RunAnotherProgram", "Path", "", LocalPath)
        RunAnotherProgMenuText = FileGetSetting("SettingsLocal", "RunAnotherProgram", "MenuText", "Run Prog Not Set!", LocalPath)
    End If
    
    'Read Database Settings
    'Load Setting Names
    dbSettingNames
    For n = 0 To MaxDbSettings
        If dbSettingName(n) <> "" Then
            dbSettingValue(n) = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(n), 0, NetPath)
            Debug.Print dbSettingName(n) & "  " & dbSettingValue(n)
        End If
    Next n
    
    'Read Loading Program / Sorting Station Config
    Call ConfigLoading
    
    'Start the communications
    Load Comms_frm
    Comms_frm.Visible = False
    
    'Read Databases
    dbMain
          
    'Get the progrmmer configuration - After dbMain so language has been done
    Call Config
    
    Load MDIMaindisp_frm
           
    Menu_MDI_Enable
            
    ColourChoice = FileGetSetting("SettingsNetwork", "Config", "ColourChoice", 0, NetPath)
    MDIMaindisp_frm!ColourOption(ColourChoice).Checked = True
    
    MDIMaindisp_frm.Show
       
    MDIMaindisp_frm.SetMDIcaption 'Show the display option
       
    Kannegiesser_frm.Show vbModal
            
    'Load Ticket printing form
    If PrintTickets Then
        Load TicketPrint
        'TicketPrint.Show
        'TicketPrint.ZOrder vbBringToFront
        TicketPrint.Visible = False
    End If
    
    'Load bags from the Saved_1.plc file
    If Demo Then PLCSnapShotDemo
    
    If FileGetSetting("SettingsLocal", "Common", "Run PVI Manager", 0, LocalPath) Then
        x = Shell("c:\BrAutomation\Bin\PVIMan.exe", vbNormalFocus)
    End If
    
    'Startup Auto Show Loading Display
    Dim LoadAtStart As String
    For Each Mnu In MDIMaindisp_frm.mnuLoadingDisp()
        LoadAtStart = FileGetSetting("SettingsLocal", "LoadingBigDisplay", "StartForm", "0", LocalPath)
        If Mnu.Index = Val(LoadAtStart) And MDIMaindisp_frm.mnuLoadingDisp(Mnu.Index).Visible Then
            ThisStation = Mnu.Index
            DisplayForm LoadingBig
        End If
    Next Mnu
    
Exit Sub

Main_Error:
    
    ErrorHandler Err, "Main start up", Err.Description, True
    Resume Next
    
End Sub


Public Sub CenterForm(FormName As Form)
    
    FormName.Left = (MDIMaindisp_frm.Width - FormName.Width) / 2
    FormName.Top = (MDIMaindisp_frm.Height - FormName.Height) / 2

End Sub



Sub Menu_MDI_Load()
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "Menu_MDI_Load", False
    
    Dim Mnu As Menu
    
    With MDIMaindisp_frm
    
    .mnu_view.Caption = TextWord(71)
    .mnu_soiled.Caption = TextWord(168) 'Normally 168 Soiled System
    .mnu_clean.Visible = True
    .mnu_clean.Caption = TextWord(169)
    .mnu_primary.Visible = False
    .mnu_primary.Caption = TextWord(610)
    .mnu_exhibition.Caption = TextWord(611)
    .mnu_exhibition.Visible = False
    
    .mnu_reports.Visible = Reporting
    .mnu_reports.Caption = TextWord(300)
    
    .mnuAlarms.Caption = TextWord(13)
    
    .mnuRunProg.Caption = RunAnotherProgMenuText
    
    .mnu_displays.Caption = TextWord(5)
    .mnu_display(0).Caption = TextWord(1)
    .mnu_display(1).Caption = TextWord(2)
    .mnu_display(2).Caption = TextWord(262)
    .mnu_display(3).Caption = TextWord(1) & " " & TextWord(289)
    .mnu_display(4).Caption = TextWord(2) & " " & TextWord(289)
    .mnu_display(5).Caption = TextWord(474) & " " & TextWord(289)
    .mnu_display(6).Caption = TextWord(1) & " - " & TextWord(2) & " - " & TextWord(474)
    
    .mnu_colour.Caption = TextWord(442)
    .ColourOption(0).Caption = TextWord(470)
    .ColourOption(1).Caption = TextWord(471)
    .ColourOption(2).Caption = TextWord(472)
    .ColourOption(3).Caption = TextWord(474)
    
    'Sorting Station Displays with Big bags
    .mnuLoadingDisplays.Caption = TextWord(208)
    .mnuLoadingDisplays.Visible = FileGetSetting("SettingsNetwork", "Stations", "UseLoadingBig", 0, NetPath)
    For Each Mnu In .mnuLoadingDisp()
        
        .mnuLoadingDisp(Mnu.Index).Caption = FileGetSetting("SettingsNetwork", "Config", "StationName" & Str(Mnu.Index), TextWord(534) & " " & TextWord(335) & " " & Mnu.Index, NetPath)
        If Mnu.Index > MaxStationBanks Then .mnuLoadingDisp(Mnu.Index).Visible = False
        
    Next Mnu
       
    '.mnu_program.Visible = False
    .mnu_program.Caption = TextWord(6)
    .mnu_stations.Visible = FileGetSetting("SettingsNetwork", "Stations", "UseLoadingProgram", 1, NetPath)
    .mnu_stations.Caption = TextWord(208)
    .mnu_dischargers.Caption = TextWord(10)
    
    
    For Each Mnu In .mnu_discharger()
        .mnu_discharger(Mnu.Index).Caption = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(Mnu.Index), TextWord(48) & " " & TextWord(335) & " " & Mnu.Index, NetPath)
        If Mnu.Index > MaxDischargers Then .mnu_discharger(Mnu.Index).Visible = False
    Next Mnu
    .mnu_EditUnloading.Caption = TextWord(529)
    
    For Each Mnu In .mnu_station()
        .mnu_station(Mnu.Index).Caption = FileGetSetting("SettingsNetwork", "Config", "StationName" & Str(Mnu.Index), TextWord(534) & " " & TextWord(335) & " " & Mnu.Index, NetPath)
        If Mnu.Index > MaxStationBanks Or Loading_Counting(Mnu.Index) Then .mnu_station(Mnu.Index).Visible = False
    Next Mnu
    .mnu_EditLoading.Caption = TextWord(533)
    '.mnu_UnloadManual.Caption = TextWord(135)
    
    .mnu_recirc(0).Caption = TextWord(168) & " - " & TextWord(284) 'Soiled Recirculation
    .mnu_recirc(0).Visible = Recirculation(0)
    
    .mnu_recirc(1).Caption = TextWord(169) & " - " & TextWord(284) 'Clean Recirculation
    .mnu_recirc(1).Visible = Recirculation(1)
    
    .mnu_supervisor.Caption = TextWord(164)
    .mnu_edit_storage.Caption = TextWord(536)
    .mnu_edit_categorys.Caption = TextWord(16)
    .mnu_edit_customers.Caption = TextWord(17)
    
    '.mnu_calibration.Caption = TextWord(368)
    Dim TicketPrinter As Menu
    For Each TicketPrinter In .mnu_RePrint()
        .mnu_RePrint(TicketPrinter.Index).Caption = TextWord(584)
    Next TicketPrinter
        
    .mnu_engineer.Caption = TextWord(165)
    .mnu_sequences.Caption = TextWord(119)
    .mnu_counters.Caption = TextWord(500)
    .mnu_io.Caption = TextWord(636)
    .mnuPLCStatus.Caption = TextWord(640)
    .mnu_calibration.Caption = TextWord(218)
    '.mnu_CAN.Caption = TextWord(556)
    .mnu_engineer_communications.Caption = TextWord(531)
    
    .mnu_window.Caption = TextWord(537)
    .mnu_tile_h.Caption = TextWord(538)
    .mnu_tile_v.Caption = TextWord(539)
    .mnu_cascade.Caption = TextWord(540)
        
    .mnu_end.Caption = TextWord(42)
    
    .mnu_help.Caption = TextWord(603)
    .mnu_trackview_manual.Caption = TextWord(604)
    .mnu_controls_information.Caption = TextWord(605)
    .mnu_about.Caption = TextWord(246)
    
    .mnu_trackview.Caption = App.Title & " V" & App.Major & "." & App.Minor & "." & App.Revision & " - " & Comms_frm.sck_PLC_Read(0).LocalIP
    
    End With
    
End Sub

Public Sub Menu_MDI_Enable()
        
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "Menu_MDI_Enable", False
        
    With MDIMaindisp_frm
    
        .mnu_reports.Enabled = Reporting
        
        .mnuRunProg.Visible = RunAnother
        
        
        Dim TicketPrinter As Menu
        For Each TicketPrinter In .mnu_RePrint()
            .mnu_RePrint(TicketPrinter.Index).Visible = PrintTickets
        Next TicketPrinter
        
        If AccessLevel = accOperator Then
            .mnu_stations.Enabled = OperatorLoading
            .mnu_dischargers.Enabled = OperatorUnloading
            .mnu_trackview_manual = OperatorUnloading
            If Recirculation(0) Then .mnu_recirc(0).Enabled = OperatorUnloading
            If Recirculation(1) Then .mnu_recirc(1).Enabled = OperatorUnloading
        Else
            .mnu_stations.Enabled = True
            .mnu_dischargers.Enabled = True
            .mnu_trackview_manual = True
            If Recirculation(0) Then .mnu_recirc(0).Enabled = True Else .mnu_recirc(0).Enabled = False
            If Recirculation(1) Then .mnu_recirc(1).Enabled = True Else .mnu_recirc(1).Enabled = False
        End If
        
        'Display Menu
        .mnu_display(3).Visible = (dbSettingValue(CatDbUseLongID) <> "0") And (dbSettingValue(CatDbLongIDInBag) <> "0") 'Long ID / Abbr
        .mnu_display(4).Visible = (dbSettingValue(CusDbUseLongID) <> "0") And (dbSettingValue(CusDbLongIDInBag) <> "0") 'Long ID / Abbr
        .mnu_display(5).Visible = UseDay
        .mnu_display(6).Visible = ShowCatCusDay
         
         
        'Supervisor Menu
        .mnu_supervisor.Enabled = (AccessLevel >= accSupervisor)
        .mnu_help.Enabled = (AccessLevel >= accSupervisor)
        .mnu_end.Enabled = (AccessLevel >= accSupervisor)
        'Colours
        .ColourOption(1).Visible = (dbSettingValue(CatDbUseBagColour) <> "0")
        .ColourOption(2).Visible = (dbSettingValue(CusDbUseBagColour) <> "0")
        .ColourOption(3).Visible = UseDay
        .mnu_colour.Visible = (.ColourOption(1).Visible Or .ColourOption(2).Visible Or .ColourOption(3).Visible)
        If Not .mnu_colour Then ColourChoice = 0
               
        .mnuCatGroups.Visible = False
               
        'Engineer Menu
        .mnu_engineer.Visible = (AccessLevel >= accEngineer)
                
        'Programmer Menu
        .mnu_programmer.Visible = (AccessLevel >= accProgrammer)
        
        'Software Engineer
        .mnu_advanced_options.Visible = (AccessLevel = accDesigner)
        .mnuDBOptions.Visible = (AccessLevel = accDesigner)
        
    End With
    
End Sub




Public Sub DisableForms(Optional ExceptForm As String)
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "DisableForms" & " ExceptForm=" & ExceptForm, False
    
    Dim OpenForm As Form
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Name <> ExceptForm And OpenForm.Name <> "MDIMaindisp_frm" And OpenForm.Name <> "Comms_frm" Then
                OpenForm.Enabled = False
            End If
        Next OpenForm
    End With

End Sub
Public Sub EnableForms(Optional ExceptForm As String)
        
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "EnableForms" & " ExceptForm=" & ExceptForm, False
        
    Dim OpenForm As Form
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Name <> ExceptForm And OpenForm.Name <> "MDIMaindisp_frm" And OpenForm.Name <> "Comms_frm" Then
                OpenForm.Enabled = True
            End If
        Next OpenForm
    End With

End Sub
Public Sub CloseAllOpenForms(Optional ExceptForm As String)
    
    Dim OpenForm As Form
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Name <> ExceptForm And OpenForm.Name <> "MDIMaindisp_frm" And OpenForm.Name <> "Comms_frm" And OpenForm.Name <> "LoadingBig" Then
                Unload OpenForm
            End If
        Next OpenForm
    End With

End Sub
Public Function CheckFormOpen(Form_Name As String, Optional Caption As String)
       
    Dim OpenForm As Form
    CheckFormOpen = False
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If (OpenForm.Name = Form_Name) And _
                ((Caption = "") Or (OpenForm.Caption = Caption)) Then
                CheckFormOpen = True
            End If
        Next OpenForm
    End With

End Function
Public Sub DebugOpenForms()
       
    Dim OpenForm As Form
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            ErrorHandler 0, "DEBUG **** FORM OPEN ****", OpenForm.Caption, False
        Next OpenForm
    End With

End Sub
Public Function MDI_OpenForms()
    
    MDI_OpenForms = 0
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            MDI_OpenForms = MDI_OpenForms + 1
        Next OpenForm
    End With

End Function
Public Sub DisplayForm(Form_Name As Form, Optional Caption As String)
    
    On Error GoTo DisplayFormError
    
    If MDI_OpenForms >= 10 Then CloseAllOpenForms
    If DebugToErrorFile Then DebugOpenForms
    Form_Name.Show
    Form_Name.ZOrder vbBringToFront
    If Caption <> "" Then Form_Name.Caption = Caption
    
Exit Sub
DisplayFormError:

    ErrorHandler Err, "StdProcs DisplayForm", Err.Description, False
End Sub


Public Function CheckAsciiNumber(KeyAscii As Integer)
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "CheckAsciiNumber" & Str(KeyAscii), False
    'Used in text boxes where only numbers are valid
    If KeyAscii >= 48 And KeyAscii <= 57 Then   '0 to 9
        CheckAsciiNumber = KeyAscii
    ElseIf KeyAscii = 13 Then                   'CR (Enter)
        CheckAsciiNumber = KeyAscii
    ElseIf KeyAscii = 8 Then                    'BS (Back Space)
        CheckAsciiNumber = KeyAscii
    Else
        CheckAsciiNumber = 0
    End If

End Function

Public Function CheckValidNumber(Text As String, KeyAscii As Integer, Min As Integer, Max As Integer, Optional IncludeZero As Boolean, Optional FinalCheck As Boolean)
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "CheckAsciiNumber" & Text & " Min=" & Str(Min) & " Max=" & Str(Max), False
    If IncludeZero And Val(Text & Chr(KeyAscii)) = 0 Then
        CheckValidNumber = KeyAscii
    ElseIf ((Val(Text & Chr(KeyAscii)) < Min) Or (Val(Text & Chr(KeyAscii)) > Max)) Then
        CheckValidNumber = 0
    Else
        CheckValidNumber = KeyAscii
    End If
        
End Function
Public Sub DataBaseToPLC(PLCStn As Integer, Register As Integer, CatOption As String)
    
    'This subroutine writes parts of the category database to the PLC
    '"CatArray" is the dimension that needs to be sent to the PLC ie 3 = WashCodes
    'Register is the start location of the "D" registers written too
    'It can cope with any category ammount
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "DataBaseToPLC" & " Register=" & Str(Register) & " CatArray=" & Str(CatArray), False
    
    On Error GoTo DataBaseToPLCError
    
    Dim m As Integer
    Dim BlockSize As Integer
    Dim MakeData As Integer
    
    Call Comms_frm.LockWritePLC(True, PLCStn)
    
    BlockSize = 100
    m = 1
    Do
        If (MaxCat - m) + 1 < 100 Then BlockSize = (MaxCat - m) + 1
        For MakeData = 0 To BlockSize - 1
            Select Case CatOption
                Case "CatSLine1"
                    Data(MakeData) = CatSLine1(MakeData + m)
                Case "CatSLine2"
                    Data(MakeData) = CatSLine2(MakeData + m)
                Case "CatSLine3"
                    Data(MakeData) = CatSLine3(MakeData + m)
                Case "CatSLine4"
                    Data(MakeData) = CatSLine4(MakeData + m)
                Case "CatCLine1"
                    Data(MakeData) = CatCLine1(MakeData + m)
                Case "CatCLine2"
                    Data(MakeData) = CatCLine2(MakeData + m)
                Case "CatCLine3"
                    Data(MakeData) = CatCLine3(MakeData + m)
                Case "CatCLine4"
                    Data(MakeData) = CatCLine4(MakeData + m)
                Case "CatSP1"
                    Data(MakeData) = CatSP1(MakeData + m) * 10
                Case "CatSP2"
                    Data(MakeData) = CatSP2(MakeData + m) * 10
                Case "CatSP2"
                    Data(MakeData) = CatSP2(MakeData + m) * 10
                Case "CatWash"
                    Data(MakeData) = CatWash(MakeData + m)
                Case "CatBatch"
                    Data(MakeData) = CatBatch(MakeData + m)
                Case "CatPiece"
                    Data(MakeData) = CatPiece(MakeData + m)
                Case "CatType"
                    Data(MakeData) = CatType(MakeData + m)
                Case Else
                    MsgBox "DataBaseToPLC", vbOKOnly, "Code Needs Adding for - " & CatOption
                    Exit Sub
            End Select
        Next MakeData
        Comms_frm.WritePLC PLCStn, "D", Register + m, BlockSize, Data(), False, "DataBaseToPLC"
        Debug.Print "Start = " & Register + m; "Amount = " & BlockSize
        m = m + BlockSize
    Loop Until m >= MaxCat
    
    Call Comms_frm.LockWritePLC(False, PLCStn)
    
Exit Sub
DataBaseToPLCError:
    ErrorHandler Err, "StsProcs DataBaseToPLC", Err.Description, False
    Call Comms_frm.LockWritePLC(False, PLCStn)
End Sub


Public Sub DisplayTrans(CheckChr As String, Answer As String)
    
    'Conversion of ANSI to Char set for the IEE displays ie. French chrs é
    
    Answer = CheckChr 'If not diferent then keep the same
    
    If Val("&H" & CheckChr) > 127 Then Answer = "20"
    
    'Valid Chrs Above (127 h79) for B&R Displays
    If CheckChr = "C0" Then Answer = "D0" '
    If CheckChr = "C1" Then Answer = "41" '
    If CheckChr = "C2" Then Answer = "D5" '
    If CheckChr = "C3" Then Answer = "41" '
    If CheckChr = "C4" Then Answer = "8E" '
    If CheckChr = "C5" Then Answer = "8F" '
    If CheckChr = "C6" Then Answer = "92" '
    If CheckChr = "C7" Then Answer = "80" '
    If CheckChr = "C8" Then Answer = "D1" '?
    If CheckChr = "C9" Then Answer = "90" '?
    If CheckChr = "CA" Then Answer = "D6" '
    If CheckChr = "CB" Then Answer = "D3" '
    If CheckChr = "CC" Then Answer = "8D" '
    If CheckChr = "CD" Then Answer = "20"
    If CheckChr = "CE" Then Answer = "D7" '
    If CheckChr = "CF" Then Answer = "D4" '
    If CheckChr = "D0" Then Answer = "20" '?
    If CheckChr = "D1" Then Answer = "A5" '
    If CheckChr = "D2" Then Answer = "4F" '
    If CheckChr = "D3" Then Answer = "4F" '
    If CheckChr = "D4" Then Answer = "D8" '
    If CheckChr = "D5" Then Answer = "4F" '
    If CheckChr = "D6" Then Answer = "99" '
    If CheckChr = "D7" Then Answer = "20" '
    If CheckChr = "D8" Then Answer = "4F" '
    If CheckChr = "D9" Then Answer = "D2" '
    If CheckChr = "DA" Then Answer = "55" '
    If CheckChr = "DB" Then Answer = "D9" '
    If CheckChr = "DC" Then Answer = "9A" '
    If CheckChr = "DD" Then Answer = "79" '
    If CheckChr = "DE" Then Answer = "70" '
    If CheckChr = "DF" Then Answer = "E1" '
    If CheckChr = "E0" Then Answer = "85" '
    If CheckChr = "E1" Then Answer = "A0" '
    If CheckChr = "E2" Then Answer = "83" '
    If CheckChr = "E3" Then Answer = "61" '
    If CheckChr = "E4" Then Answer = "84" '
    If CheckChr = "E5" Then Answer = "86" '
    If CheckChr = "E6" Then Answer = "91" '
    If CheckChr = "E7" Then Answer = "87" '
    If CheckChr = "E8" Then Answer = "8A" '
    If CheckChr = "E9" Then Answer = "82" '
    If CheckChr = "EA" Then Answer = "88" '
    If CheckChr = "EB" Then Answer = "89" '
    If CheckChr = "EC" Then Answer = "8D" '
    If CheckChr = "ED" Then Answer = "A1" '
    If CheckChr = "EE" Then Answer = "8C" '
    If CheckChr = "EF" Then Answer = "8B" '
    If CheckChr = "F0" Then Answer = "95" '
    If CheckChr = "F1" Then Answer = "A4" '
    If CheckChr = "F2" Then Answer = "95" '
    If CheckChr = "F3" Then Answer = "A2" '
    If CheckChr = "F4" Then Answer = "93" '
    If CheckChr = "F5" Then Answer = "6F" '
    If CheckChr = "F6" Then Answer = "94" '
    If CheckChr = "F7" Then Answer = "20" '
    If CheckChr = "F8" Then Answer = "20" '
    If CheckChr = "F9" Then Answer = "97" '
    If CheckChr = "FA" Then Answer = "A3" '
    If CheckChr = "FB" Then Answer = "96" '
    If CheckChr = "FC" Then Answer = "75" '
    If CheckChr = "FD" Then Answer = "79" '
    If CheckChr = "FE" Then Answer = "70" '
    If CheckChr = "FF" Then Answer = "79" '
    
    
    
        

End Sub

Public Sub DisplayWrite(MaxLength As Integer, PLC As Integer, PLCRegister As Integer, _
                        Text As String, Owner As String)
                        
    On Error GoTo DisplayWriteError
    
    Dim PLCString As String
    Dim HexString As String
    Dim Answer1 As String
    Dim Answer2 As String
    Dim n As Integer
    Dim m As Integer
    
    HexString = Space(MaxLength) 'Spaces
    Mid$(HexString, 1, (Len(Text))) = Text
        
    m = 0
    For n = 1 To MaxLength Step 2
        Call DisplayTrans(Hex$(Asc(Mid$(HexString, n + 1, 1))), Answer1)
        Call DisplayTrans(Hex$(Asc(Mid$(HexString, n, 1))), Answer2)
        Data(n - 1) = Val("&H" & Answer2)
        Data(n) = Val("&H" & Answer1)
    Next n
    
    Comms_frm.WritePLC PLC, "D", PLCRegister, MaxLength, Data(), False, Owner
    
Exit Sub
DisplayWriteError:
    ErrorHandler Err, "StdProcs DisplayWrite", Err.Description, False
End Sub

Public Sub PopulateCustomerCombo(Combo As ComboBox, Optional Text0 As String)
    
    With Combo
        'Add Names to Customer Selection Combo
        .Clear
        For n = 1 To MaxCus
            If CusName(n) <> "" Then
                .AddItem CusName(n)
                .ItemData(.NewIndex) = n
            End If
        Next n
        If Text0 <> "" Then
            .AddItem Text0, 0
            .ItemData(.NewIndex) = 0
            .Text = Text0
        End If
    End With

End Sub

Public Sub PopulateCategoryCombo(Combo As ComboBox, Optional Text0 As String)
    
    With Combo
        'Add Names to Category Selection Combo
        .Clear
        For n = 1 To MaxCat
            If CatName(n) <> "" Then
                .AddItem CatName(n)
                .ItemData(.NewIndex) = n
            End If
        Next n
        If Text0 <> "" Then
            .AddItem Text0, 0
            .ItemData(.NewIndex) = 0
            .Text = Text0
        End If
    End With

End Sub
Public Sub PopulateDestCombo(Combo As ComboBox, PLCStn As Integer)
    
    With Combo
        'Add Destination Names to Destination Selection Combo
        .Clear
        For n = 1 To MaxDestinations
            If DestinationText(n, PLCStn) <> "" Then
                .AddItem Format(n) & " - " & DestinationText(n, PLCStn)
                .ItemData(.NewIndex) = n
            End If
        Next n
        .AddItem "0", 0
        .ItemData(.NewIndex) = 0
        .Text = Text0
    End With

End Sub

Public Sub PopulateCustomerList(List As ListBox, Optional Text0 As String, Optional Filter As String)
    
    With List
        'Add Names to Customer Selection Combo
        .Clear
        For n = 1 To MaxCus
            If CusName(n) <> "" And Left$(UCase(CusName(n)), Len(Filter)) = UCase(Filter) Then
                .AddItem CusName(n)
                .ItemData(.NewIndex) = n
            End If
        Next n
        If Text0 <> "" Then
            .AddItem Text0, 0
            .ItemData(.NewIndex) = 0
            .Text = Text0
        End If
    End With

End Sub

Public Sub PopulateCategoryList(List As ListBox, Max As Integer, Optional Text0 As String, Optional Filter As String)
    
    With List
        'Add Names to Category Selection Combo
        .Clear
        For n = 1 To Max
            If CatName(n) <> "" And Left$(UCase(CatName(n)), Len(Filter)) = UCase(Filter) Then
                .AddItem CatName(n)
                .ItemData(.NewIndex) = n
            End If
        Next n
        If Text0 <> "" Then
            .AddItem Text0, 0
            .ItemData(.NewIndex) = 0
            .Text = Text0
        End If
    End With

End Sub
Public Sub SendAllStationPLC(Bank As Integer)
    
    Dim m As Integer
    Dim n As Integer
    Dim Amount As Integer
    Dim PLCStn As Integer
    
    
       
    On Error GoTo SendAllStationPLCError
       
    PLCStn = PLC_StnBank(Bank)  'PLC to Write back program
    
    'Write All Data to PLC
    '---------------------
    
    DisplayForm wait_frm
    
    Call Comms_frm.LockWritePLC(True, PLCStn)
        
    'Alpha Numeric Displays
    If Loading_Displays(Bank) Then
        m = 0
        For n = Loading_StartStn(Bank) To Loading_EndStn(Bank)
            m = m + 1
            '2 * 40 chr displays
            DisplayWrite 40, PLCStn, StnDispCatReg + ((n - 1) * 80), Format$(StnWriteCat(m), "0000") & " " & CatName(StnWriteCat(m)), "SendAllStationPLC"
            
            'Category and Customer with Number
            DisplayWrite 40, PLCStn, StnDispCusReg + ((n - 1) * 80), Format$(StnWriteCus(m), "0000") & " " & CusName(StnWriteCus(m)), "SendAllStationPLC"
        Next n
        Debug.Print Format$(StnWriteCat(1), "0000") & " " & CatName(StnWriteCat(1))
    End If
           
    'Send Line Choices and Setpoints to the PLC
    Dim PLCReg As Integer
    Dim Send  As Integer
    Const SoiledLine1 = 0
    Const SoiledLine2 = 1
    Const SoiledLine3 = 2
    Const SoiledLine4 = 3
    Const SP1 = 4
    Const SP2 = 5
    Const SP3 = 6
               
    For Send = 0 To 6
        m = 0
        Select Case Send
            Case SoiledLine1
                PLCReg = StnLine1Reg + Loading_StartStn(Bank)
            Case SoiledLine2
                PLCReg = StnLine2Reg + Loading_StartStn(Bank)
            Case SoiledLine3
                PLCReg = StnLine3Reg + Loading_StartStn(Bank)
            Case SoiledLine4
                PLCReg = StnLine4Reg + Loading_StartStn(Bank)
            Case SP1
                PLCReg = StnSP1Reg + Loading_StartStn(Bank)
            Case SP2
                PLCReg = StnSP2Reg + Loading_StartStn(Bank)
            Case SP3
                PLCReg = StnSP3Reg + Loading_StartStn(Bank)
        End Select
        For n = Loading_StartStn(Bank) To Loading_EndStn(Bank)
            m = m + 1
            Select Case Send
                Case SoiledLine1
                    Data(m - 1) = CatSLine1(StnWriteCat(m))
                Case SoiledLine2
                    Data(m - 1) = CatSLine2(StnWriteCat(m))
                Case SoiledLine3
                    Data(m - 1) = CatSLine3(StnWriteCat(m))
                Case SoiledLine4
                    Data(m - 1) = CatSLine4(StnWriteCat(m))
                Case SP1
                    Data(m - 1) = CatSP1(StnWriteCat(m)) * 10
                Case SP2
                    Data(m - 1) = CatSP2(StnWriteCat(m)) * 10
                Case SP3
                    Data(m - 1) = CatSP3(StnWriteCat(m)) * 10
                    
                    
                    
            End Select
        Next n
        Comms_frm.WritePLC PLCStn, "D", PLCReg, m, Data(), False, "SendAllStationPLC"
    Next Send
    
    Unload wait_frm
    
    Call Comms_frm.LockWritePLC(False, PLCStn)
    
Exit Sub
SendAllStationPLCError:
    ErrorHandler 0, "SendAllStationPLC", Err.Description, False
    Resume Next
End Sub
Public Sub SendStationPLC(PLCStn As Integer, Stn As Integer, Cat As Integer, Cus As Integer)
    
    Dim m       As Integer
    Dim n       As Integer
    Dim StnBank As Integer
    Dim Amount  As Integer
         
    On Error GoTo SendStationPLCError
       
    
        
    Call Comms_frm.LockWritePLC(True, PLCStn)
        
    If Stn >= Loading_StartStn(1) And Loading_StartStn(1) > 0 Then StnBank = 1
    If Stn >= Loading_StartStn(2) And Loading_StartStn(2) > 0 Then StnBank = 2
    If Stn >= Loading_StartStn(3) And Loading_StartStn(3) > 0 Then StnBank = 3
    If Stn >= Loading_StartStn(4) And Loading_StartStn(4) > 0 Then StnBank = 4
        
    'Alpha Numeric Displays
    If Loading_Displays(StnBank) Then
        '2 * 40 chr displays
        'Category and Customer with Number
        DisplayWrite 40, PLCStn, StnDispCatReg + ((Stn - 1) * 80), Format$(Cat, "0000") & " " & CatName(Cat), "SendStationPLC"
        DisplayWrite 40, PLCStn, StnDispCusReg + ((Stn - 1) * 80), Format$(Cus, "0000") & " " & CusName(Cat), "SendStationPLC"
    End If
           
           
    'Line 1st Choice
    Data(0) = CatSLine1(Cat)
    Comms_frm.WritePLC PLCStn, "D", StnLine1Reg + Stn, 1, Data(), False, "SendStationPLC"
        
    'Line 2nd Choice
    Data(0) = CatSLine2(Cat)
    Comms_frm.WritePLC PLCStn, "D", StnLine2Reg + Stn, 1, Data(), False, "SendStationPLC"
        
    'Line 3rd Choice
    Data(0) = CatSLine3(Cat)
    Comms_frm.WritePLC PLCStn, "D", StnLine3Reg + Stn, 1, Data(), False, "SendStationPLC"
        
    'Line 4th Choice
    Data(0) = CatSLine4(Cat)
    Comms_frm.WritePLC PLCStn, "D", StnLine4Reg + Stn, 1, Data(), False, "SendStationPLC"
    
    'SP1
    Data(0) = CatSP1(Cat) * 10
    Comms_frm.WritePLC PLCStn, "D", StnSP1Reg + Stn, 1, Data(), False, "SendStationPLC"
        
    'SP2
    Data(0) = CatSP2(Cat) * 10
    Comms_frm.WritePLC PLCStn, "D", StnSP2Reg + Stn, 1, Data(), False, "SendStationPLC"
        
    'SP3
    Data(0) = CatSP3(Cat) * 10
    Comms_frm.WritePLC PLCStn, "D", StnSP3Reg + Stn, 1, Data(), False, "SendStationPLC"
            
    Call Comms_frm.LockWritePLC(False, PLCStn)
            
    
    
Exit Sub
SendStationPLCError:
    ErrorHandler 0, "SendStationPLC", Err.Description, False
    Resume Next
End Sub
Public Sub HighlightTextBox(Box As TextBox)

    With Box
        .SelStart = 0
        .SelLength = Len(.Text)
    End With
    
End Sub
Public Function BoxCatCusName(txtBox As TextBox, EditCatCus As Integer, Max As Integer, Optional ZeroText As String)
    
    On Error GoTo BoxCatCusNameError
    
    Dim n As Integer
        
    With txtBox
            
        Select Case EditCatCus
            Case EditCat
                TextVal = Val(.Text)
                If (dbSettingValue(CatDbLongEntry) <> "0") And .Text <> "0" Then
                    'Find the Long ID in the Category Database
                    TextVal = 0
                    For n = 1 To Max
                        If UCase(CatLong(n)) = UCase(.Text) Then TextVal = n
                    Next n
                End If
                If (TextVal = 0) Then
                    BoxCatCusName = ZeroText
                Else
                    BoxCatCusName = CatName(TextVal)
                End If
            Case EditCus
                TextVal = Val(.Text)
                If (dbSettingValue(CusDbLongEntry) <> "0") And .Text <> "0" Then
                    'Find the Long ID in the Category Database
                    TextVal = 0
                    For n = 1 To Max
                        If UCase(CusLong(n)) = UCase(.Text) Then TextVal = n
                    Next n
                End If
                If (TextVal = 0) Then
                    BoxCatCusName = ZeroText
                Else
                    BoxCatCusName = CusName(TextVal)
                End If
            
            
        End Select
    
    End With
Exit Function
BoxCatCusNameError:
    ErrorHandler Err, "BoxCatNameError", Err.Description, True
    BoxCatCusName = ZeroText
    
End Function
Public Sub BoxKeyPress(txtBox As TextBox, KeyAscii As Integer, Edit As Integer, Optional MaxCats As Integer)
    
    Dim Text            As String
    Dim Limit           As Integer
    Dim CompareString   As String
    Dim StringLength    As Integer
    Dim AnyChr          As Boolean
    
    With txtBox
    Text = .Text
    
    'Set default compare values
    StringLength = 255
    Limit = 32767
    CompareString = Numeric
    AnyChr = False
        
    
    Select Case Edit
        
        Case EditCat
            If (dbSettingValue(CatDbLongEntry) = "0") Then
                If MaxCats > 0 Then
                    Limit = MaxCats
                Else
                    Limit = MaxCat
                End If
            Else
                'Add code when using Long
                Select Case dbSettingValue(CatDbLongCharAllow)
                    Case "0" 'Numeric Only
                        CompareString = Numeric
                    Case "1" 'Alpha Only
                        CompareString = Alpha
                    Case "2" 'AlphaNumeric
                        CompareString = AlphaNumeric
                End Select
                StringLength = Val(dbSettingValue(CatDbLongIDMax))
            End If
        Case EditCus
            If (dbSettingValue(CusDbLongEntry) = "0") Then
                Limit = MaxCus
            Else
                'Add code when using Long
                Select Case dbSettingValue(CusDbLongCharAllow)
                    Case "0" 'Numeric Only
                        CompareString = Numeric
                    Case "1" 'Alpha Only
                        CompareString = Alpha
                    Case "2" 'AlphaNumeric
                        CompareString = AlphaNumeric
                End Select
                StringLength = Val(dbSettingValue(CusDbLongIDMax))
            End If
            
        Case EditWgt
            Limit = MaxWeight
        Case EditCnt
            Limit = 9999
        Case EditDst
            Limit = MaxDestinations
        Case EditBat
            Limit = MaxBatch
        Case EditStn
            Limit = MaxStations
        Case EditDay
            Limit = 7
            
            
    End Select
    
    If Not AnyChr And (InStr(CompareString, Chr(KeyAscii)) = 0) Then KeyAscii = 0
        
    'Workout what the text will be when the new chr is entered
    Dim TxtLen As Integer
    Dim TxtNow As String
    Dim TxtNew As String
    Dim SelStart As Integer
    Dim SelLength As Integer
    Dim LeftTxt As String
    Dim RightTxt As String
    
    
    TxtLen = Len(.Text)
    TxtNow = .Text
    SelStart = .SelStart
    SelLength = .SelLength
    
    LeftTxt = Left$(TxtNow, SelStart)
    RightTxt = Right$(TxtNow, TxtLen - (SelStart + SelLength))
    
    TxtNew = LeftTxt & Chr(KeyAscii) & RightTxt
    
    If Val(TxtNew) > Limit And Limit < 32767 Then KeyAscii = 0
    If Len(TxtNew) > StringLength Then KeyAscii = 0
      
    'BoxKeyPress = KeyAscii
      
End With
      
End Sub
Public Function BoxCheckBackSpace(txtBox As TextBox, KeyCode As Integer)
    
       
    With txtBox
    
        Select Case KeyCode
                                  
            Case vbKeyBack
                If .SelStart > 0 And .SelLength = 0 Then
                    .SelStart = .SelStart - 1
                    KeyCode = vbKeyDelete
                End If
            Case Else
                'Do Nothing
                
        End Select
        
        BoxCheckBackSpace = KeyCode
    
    End With
    
End Function

Public Function CmbGetNum(cmb As ComboBox, Edit As Integer)

    On Error Resume Next
    
    Dim Num As Integer
    
    With cmb
        
               
        Num = .ItemData(.ListIndex)
        
        Select Case Edit
            Case EditCat
                If (dbSettingValue(CatDbLongEntry) <> "0") Then
                    CmbGetNum = CatLong(Num)
                Else
                    CmbGetNum = Format$(Num)
                End If
            Case EditCus
                If (dbSettingValue(CusDbLongEntry) <> "0") Then
                    CmbGetNum = CusLong(Num)
                Else
                    CmbGetNum = Format$(Num)
                End If
            Case Else
                MsgBox "Incorrect use of CmbGetNum", vbCritical, "Function Error"
        End Select
    
    End With
    
End Function
Public Function ListGetNum(List As ListBox, Edit As Integer)

    On Error Resume Next
    
    Dim Num As Integer
    
    With List
        
               
        Num = .ItemData(.ListIndex)
        
        Select Case Edit
            Case EditCat
                If (dbSettingValue(CatDbLongEntry) <> "0") Then
                    ListGetNum = CatLong(Num)
                Else
                    ListGetNum = Format$(Num)
                End If
            Case EditCus
                If (dbSettingValue(CusDbLongEntry) <> "0") Then
                    ListGetNum = CusLong(Num)
                Else
                    ListGetNum = Format$(Num)
                End If
            Case Else
                MsgBox "Incorrect use of CmbGetNum", vbCritical, "Function Error"
        End Select
    
    End With
    
End Function
Public Function GetNumValFromLong(NumVal As String, Edit As Integer)
    
    Dim n As Integer
    
    Select Case Edit
        Case EditCat
            GetNumValFromLong = 0
            If (dbSettingValue(CatDbLongEntry) <> "0") And NumVal <> "" And NumVal <> "0" Then
                'Find the Long ID in the Category Database
                For n = 1 To MaxCat
                    Select Case dbSettingValue(CatDbLongCharAllow)
                        Case "0" 'Numeric Only
                            If Val(CatLong(n)) = Val(NumVal) And CatLong(n) <> "" Then GetNumValFromLong = n
                        Case Else
                            If UCase(CatLong(n)) = UCase(NumVal) Then GetNumValFromLong = n
                    End Select
                Next n
            Else
                GetNumValFromLong = Val(NumVal)
            End If
        
        Case EditCus
            GetNumValFromLong = 0
            If (dbSettingValue(CusDbLongEntry) <> "0") And NumVal <> "" And NumVal <> "0" Then
                'Find the Long ID in the Category Database
                For n = 1 To MaxCus
                    Select Case dbSettingValue(CusDbLongCharAllow)
                        Case "0" 'Numeric Only
                            If Val(CusLong(n)) = Val(NumVal) And CusLong(n) <> "" Then GetNumValFromLong = n
                        Case Else
                            If UCase(CusLong(n)) = UCase(NumVal) Then GetNumValFromLong = n
                    End Select
                    
                Next n
            Else
                GetNumValFromLong = Val(NumVal)
            End If
                
    End Select

    

End Function
Public Function GetLongFromNumVal(Num As Integer, Edit As Integer)

    On Error Resume Next
     
    Select Case Edit
        Case EditCat
            If (dbSettingValue(CatDbLongEntry) <> "0") Then
                GetLongFromNumVal = CatLong(Num)
            Else
                GetLongFromNumVal = Format$(Num)
            End If
        Case EditCus
            If (dbSettingValue(CusDbLongEntry) <> "0") Then
                GetLongFromNumVal = CusLong(Num)
            Else
                GetLongFromNumVal = Format$(Num)
            End If
        Case Else
            MsgBox "Incorrect use of GetLongFromNumVal", vbCritical, "Function Error"
    End Select

    
    
    
End Function

Public Sub CheckFormPosition(FormName As Form)
    If FormName.Left < 0 Then FormName.Left = 100
    If FormName.Top < 0 Then FormName.Top = 100
    If FormName.Left + FormName.Width > Screen.Width Then FormName.Left = 100
    If FormName.Top + FormName.Height > Screen.Height Then FormName.Top = 100
End Sub



Private Sub SoundPlay(Name As String)
    
    Dim lRetVal As Long
    
    'lRetVal = sndPlaySound(AliasName, SND_ALIAS + SND_ASYNC + SND_NOWAIT)
    lRetVal = sndPlaySound(Name, SND_ASYNC + SND_NOWAIT)
    
End Sub


Public Sub FileSaveSetting(FileName As String, Folder As String, _
                            SettingID As String, Value As Variant, Optional FilePath As String)

    On Error GoTo SaveSettingError
    
    Dim File As String
    Dim f As Integer
    Dim n As Integer
    Dim Found As Boolean
    Dim InputFolder() As String
    Dim InputSettingID() As String
    Dim InputValue() As String
    Dim Store As String
    Dim Length As Integer
           
    If FilePath = "" Then
        File = App.Path & "\Data\" & FileName & ".dat"
    Else
        File = FilePath & "Data\" & FileName & ".dat"
    End If
        
    f = FreeFile
    n = 1
    Found = False
    
    Open File For Input Shared As f
    
    'Open the complete file and search for the entry if it already exists
    'then overwrite the existing setting
    
    Do Until EOF(f)
        
        ReDim Preserve InputFolder(n)
        ReDim Preserve InputSettingID(n)
        ReDim Preserve InputValue(n)
        
        Input #f, InputFolder(n)
        Input #f, InputSettingID(n)
        Input #f, InputValue(n)
                                        
        If LCase(InputFolder(n)) = LCase(Folder) And _
           LCase(InputSettingID(n)) = LCase(SettingID) Then
           InputFolder(n) = Folder
           InputSettingID(n) = SettingID
           InputValue(n) = Format$(Value)
           Found = True
        End If
        Length = n
        n = n + 1
    Loop
NewFile:
    Close #f
   
    
    'If the setting wasn't found then add to the end of the file
    If Found = False Then
        ReDim Preserve InputFolder(n)
        ReDim Preserve InputSettingID(n)
        ReDim Preserve InputValue(n)
        InputFolder(n) = Folder
        InputSettingID(n) = SettingID
        InputValue(n) = Format$(Value)
        Length = Length + 1
    End If
        
    'Build the array back into the file
    For n = 1 To Length
        If n > 1 Then Store = Store & Chr$(13) & Chr$(10)
        Store = Store & InputFolder(n) & "," & InputSettingID(n) & "," & _
        InputValue(n)
    Next n
       
    'Open the file and write the settings
    Open File For Output Shared As f
    Print #f, Store
    Close #f
    
    If AccessLevel = accDesigner Then ErrorHandler 0, "SaveSetting", "Folder=" & Folder & " SettingID=" & SettingID & " Value=" & Format$(Value), False, 0, "sav"
    
Exit Sub

SaveSettingError:
    'If file not found then create file
    If Err = 52 Or Err = 53 Then
        Open File For Append As #f
        Close #f
        Resume NewFile
    Else
        ErrorHandler Err, "TrackView DllProcs SaveSetting", Err.Description, False
        Err.Clear
    End If

End Sub
Public Function FileGetSetting(FileName As String, Folder As String, _
                            SettingID As String, Default As Variant, Optional FilePath As String)
    
    On Error GoTo GetSettingError
    
    Dim File As String
    Dim f As Integer
    Dim Found As Boolean
    Dim InputFolder As String
    Dim InputSettingID As String
    Dim InputValue As String
    Dim Store As String
    Dim Length As Integer
           
    If FilePath = "" Then
        File = App.Path & "\Data\" & FileName & ".dat"
    Else
        File = FilePath & "\Data\" & FileName & ".dat"
    End If
        
    f = FreeFile
    Found = False
    
    Open File For Input Shared As f
    
    'Open the complete file and search for the entry if it already exists
    'then overwrite the existing setting
    
    Do Until EOF(f)
        
        Input #f, InputFolder
        Input #f, InputSettingID
        Input #f, InputValue
                                        
        If LCase(InputFolder) = LCase(Folder) And _
           LCase(InputSettingID) = LCase(SettingID) Then
           FileGetSetting = InputValue
           Found = True
        End If
    Loop

    Close #f
   
    If Found = False Then FileGetSetting = Default
    
    If AccessLevel = accDesigner Then ErrorHandler 0, "GetSetting", "SettingID=" & SettingID & " Value=" & FileGetSetting, False, 0, "get"
    
Exit Function

GetSettingError:
    
    FileGetSetting = Default
    If Err = 52 Or Err = 53 Then
        Exit Function
    Else
        ErrorHandler Err, "TrackView GetSetting", Err.Description, False
        Err.Clear
    End If

End Function

Public Sub DeleteErrorFiles(AfterDays As Integer)
    
    On Error GoTo DeleteErrorFiles:
    
    'Delete any error files after ? days and any invalid file names
    Dim DataFileName
    Dim FileDate As String
    
    DataFileName = Dir(LogPath & "*.*", vbDirectory)
        
    Do While DataFileName <> ""
        
        If DataFileName <> "." And DataFileName <> ".." Then
        
            FileDate = Mid$(DataFileName, 5, 2) & "/" & Mid$(DataFileName, 3, 2) & "/" & Mid$(DataFileName, 1, 2)
        
            If Val(DateDiff("d", FileDate, Now)) > AfterDays Then
                Kill LogPath & DataFileName
            End If
        
        End If
        
        DataFileName = Dir
    
    Loop

Exit Sub

DeleteErrorFiles:
    '53 = File not found 70 = Permission Denied 75 = File/Path access error
        
    'If Err = 53 Or Err = 70 Or Err = 75 Then
        Resume Next
    'Else
    '    ErrorHandler Err, "SM StdProcs DeleteErrorFiles", Err.Description, False
    '    Err.Clear
    'End If
    
End Sub
Public Sub ErrorHandler(Err As Long, SubName As String, ErrorDetails As String, _
                        Display As Boolean, Optional ImportanceLevel As Integer, Optional extn As String)
    
    'Store errors to file (one file for each day)
    On Error GoTo ErrorHandlerError
       
    If Err <> ErrorLast Or Err = 0 Then
        
        Dim n               As Integer
        Dim f               As Integer
        Dim File            As String
        Dim ErrorDate       As String
        Dim ErrorTime       As String
        Dim ErrorString     As String
        Dim ErrorCritical   As String
        
        If extn = "" Then extn = LogFileExt
        
        ErrorDate = Format$(Now, "yymmdd")
        ErrorTime = Format$(Now, "HH:MM:SS")
        
        File = LogPath & ErrorDate & "." & extn
        f = FreeFile
        
        Open File For Append Shared As f
        ErrorString = (ErrorTime & "," & " Error= " & Format$(Err) & "," & "  " & SubName & "  " & ErrorDetails)
        ErrorCritical = String(Len(ErrorString), "-")
        For n = 0 To ImportanceLevel
            If ImportanceLevel <> 0 Then Print #f, ErrorCritical
        Next n
        Print #f, ErrorString
        For n = 0 To ImportanceLevel
            If ImportanceLevel <> 0 Then Print #f, ErrorCritical
        Next n
        Print #f, ""
        Close f
    
        ErrorLast = Err
        
        
    End If
        
    'Displays Error
    If Display = True Then
        MsgBox "Error " & Format$(Err) & " " & SubName, vbOKOnly + vbCritical, "Error " & ErrorDetails
    End If

Exit Sub
ErrorHandlerError:
    Resume Next
End Sub
Public Sub Sound_Ir_Begin()
    SoundPlay App.Path & "\Sounds\Ir_begin.wav"
End Sub
Public Sub Sound_Ir_End()
    SoundPlay App.Path & "\Sounds\Ir_end.wav"
End Sub
Public Sub Sound_Notify()
    SoundPlay App.Path & "\Sounds\Notify.wav"
End Sub
Public Sub Sound_Reminder()
    SoundPlay App.Path & "\Sounds\Reminder.wav"
End Sub
Public Sub Sound_Ir_Interrupt()
    SoundPlay App.Path & "\Sounds\Ir_inter.wav"
End Sub
Public Sub Sound_User1()
    SoundPlay App.Path & "\Sounds\User1.wav"
End Sub


Public Sub CopyFiles(SourcePath As String, DestinationPath As String, Pattern As String)
        
    On Error GoTo CopyFilesError
        
    Dim FileName As String
    Dim CopyFile As Boolean
    If SourcePath <> DestinationPath Then
        
        FileName = Dir(SourcePath & Pattern)
    
        Do While FileName <> ""
            FileCopy SourcePath & FileName, DestinationPath & FileName
            ErrorHandler 0, "CopyFiles", "From " & SourcePath & FileName & " To " & DestinationPath & FileName, False
            FileName = Dir
        Loop
    
    End If
    
Exit Sub

CopyFilesError:
    ErrorHandler Err, "CopyFiles", Err.Description, False
    ErrorHandler 0, "CopyFiles", "From " & SourcePath & FileName & " To " & DestinationPath & FileName, False
    Resume Next
End Sub
Public Sub CopyFilesX(SourcePath As String, DestinationPath As String, Optional IgnoreFile1 As String, Optional IgnoreFile2 As String, Optional IgnoreFile3 As String, Optional IgnoreFile4 As String)
    
    'This routine copies all the "Data" folder to the local drive
    
    On Error GoTo CopyFilesError
        
    Dim FileName As String
    Dim CopyFile As Boolean
    If SourcePath <> DestinationPath Then
        
        FileName = Dir(SourcePath & "*.*")
    
        Do While FileName <> ""
            CopyFile = True
            If InStr(1, FileName, IgnoreFile1) > 0 And IgnoreFile1 <> "" Then CopyFile = False
            If InStr(1, FileName, IgnoreFile2) > 0 And IgnoreFile2 <> "" Then CopyFile = False
            If InStr(1, FileName, IgnoreFile3) > 0 And IgnoreFile3 <> "" Then CopyFile = False
            If InStr(1, FileName, IgnoreFile4) > 0 And IgnoreFile4 <> "" Then CopyFile = False
            If CopyFile Then
                FileCopy SourcePath & FileName, DestinationPath & FileName
                ErrorHandler 0, "TrackView DllProcs CopyFiles", "From " & SourcePath & FileName & " To " & DestinationPath & FileName, False
            End If
            FileName = Dir
        Loop
    
    End If
    
Exit Sub

CopyFilesError:
    ErrorHandler Err, "TrackView DllProcs CopyFiles See below for name", Err.Description, False
    ErrorHandler 0, "TrackView DllProcs CopyFiles", "From " & SourcePath & FileName & " To " & DestinationPath & FileName, False
    Resume Next
End Sub


Public Sub ReportWrite(RepCustomer As Integer, RepCategory As Integer, _
                       RepWeight As Integer, RepCount As Integer, RepStation As Integer, _
                       RepMachine As Integer, RepSpecial As Integer, RepSpare1 As Integer, _
                       RepID As Integer, RepSpare2 As Double, Optional FilePath As String)
    
On Error GoTo ReportWriteError
   
Dim Transaction As String
Dim RepDate As String
Dim RepTime As String

Dim File As String
Dim FileName As String
Dim YearPath As String
Dim f As Integer

FileName = Format$(Now, "yymmdd")

If FilePath = "" Then
    FilePath = App.Path & "\Data\Reports"
    File = FilePath & "\" & YearPath & "\" & FileName & ".dat"
Else
    File = FilePath & "\" & FileName & ".dat"
End If
  
RepDate = Format$(Now, "dd/mm/yy")
RepTime = Format$(Now, "h:mm:ss")
                
Transaction = RepDate & "," & _
            RepTime & "," & _
            Format$(RepCustomer, "0000") & "," & _
            Format$(RepCategory, "0000") & "," & _
            Format$(RepWeight, "0000") & "," & _
            Format$(RepCount, "0000") & "," & _
            Format$(RepStation, "0000") & "," & _
            Format$(RepMachine, "0000") & "," & _
            Format$(RepSpecial, "00000") & "," & _
            Format$(RepSpare1, "0000") & "," & _
            Format$(RepID, "0000") & "," & _
            Format$(RepSpare2)
    
f = FreeFile
Open File For Append Shared As f
    
Print #f, Transaction
    
Close f

    
Exit Sub
ReportWriteError:
    ErrorHandler Err, "TrackView DllProcs ReportWrite", Err.Description, False
End Sub
Private Sub ReportsNewYear(ReportsPath As String)
    
    On Error GoTo ReportsNewYearError
    
    Dim ThisYear As String
    ThisYear = Format$(Now, "yyyy")
    
    dirname = Dir$(ReportsPath, 16)
            
    Do While dirname <> ""
        'ChDir ReportsPath
        MkDir ReportsPath & ThisYear
        dirname = Dir$
    Loop
    
    Exit Sub
    
ReportsNewYearError:
    If Err = 75 Then
        Resume Next
    Else
        ErrorHandler Err, "TrackView DllProcs ReportsNewYearError", Err.Description, True
        Resume Next
    End If
    Exit Sub
End Sub

Public Sub WriteBag(PLCStn As Integer, BagIndex As Integer, Cat As Integer, Dst As Integer, Wgt As Integer, _
                    Cnt As Integer, Cus As Integer, Day As Integer)
    
    Dim CatDst  As Integer  'Category and Destination
    Dim DaySpr  As Integer  'Day and Spare
    
    'Call Comms_frm.LockWritePLC(True, PLCStn)
    
    'Write to PLC the Bag ID
    Call ConvertByteToInt(Dst, Cat, CatDst)
    Data(0) = CatDst
    Data(1) = Wgt
    Data(2) = Cnt
    Data(3) = Cus
    Call ConvertByteToInt(0, Day, DaySpr)
    Data(4) = DaySpr
    
    Comms_frm.WritePLC PLCStn, "Bag", BagIndex * BagSpacing, BagSpacing, Data()

    'Call Comms_frm.LockWritePLC(False, PLCStn)

End Sub

Public Sub ReadBag(PLCStn As Integer, BagIndex As Integer, Data0 As Integer, Data1 As Integer, _
                    Data2 As Integer, Data3 As Integer, Data4 As Integer)
                    
        'Bag format
        'Cat    USINT
        'Dst    USINT
        'Wgt    UINT
        'Cnt    UINT
        'Cus    UINT
        'Day    USINT
        'Spare  USINT
        
        Dim DataHL  As Integer
        Dim DataH   As Integer
        Dim DataL   As Integer
        
        DataHL = Data0
        Call ConvertIntToByte(DataHL, DataH, DataL)
                                    
        BagCat(BagIndex, PLCStn) = DataL
        
        If BagCat(BagIndex, PLCStn) > 0 Then
            BagDst(BagIndex, PLCStn) = DataH
            BagWgt(BagIndex, PLCStn) = Data1
            BagCnt(BagIndex, PLCStn) = Data2
            BagCus(BagIndex, PLCStn) = Data3
                                           
            DataHL = Data4
            Call ConvertIntToByte(DataHL, DataH, DataL)
            BagDay(BagIndex, PLCStn) = DataL
                                            
        Else
        
            BagDst(BagIndex, PLCStn) = 0
            BagWgt(BagIndex, PLCStn) = 0
            BagCnt(BagIndex, PLCStn) = 0
            BagCus(BagIndex, PLCStn) = 0
            BagDay(BagIndex, PLCStn) = 0
        
        End If

End Sub
Public Sub FormPosition(FormName As Form, Optional Action As Integer)
    
    Select Case Action
        Case frmCheckPosition
            If FormName.Left < 0 Then FormName.Left = 100
            If FormName.Top < 0 Then FormName.Top = 100
            If FormName.Left + FormName.Width > Screen.Width Then FormName.Left = 100
            If FormName.Top + FormName.Height > Screen.Height Then FormName.Top = 100
        Case frmReadPosition
            FormName.Top = FileGetSetting("SettingsPosition", FormName.Name, "Top", 100, LocalPath)
            FormName.Left = FileGetSetting("SettingsPosition", FormName.Name, "Left", 100, LocalPath)
        Case frmSavePosition
            If FormName.Top < (Screen.Height - FormName.Height) And FormName.Left < (Screen.Width - FormName.Width) Then
                FileSaveSetting "SettingsPosition", FormName.Name, "Top", FormName.Top, LocalPath
                FileSaveSetting "SettingsPosition", FormName.Name, "Left", FormName.Left, LocalPath
            End If
            
    End Select
    
End Sub
