VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm MDIMaindisp_frm 
   Appearance      =   0  'Flat
   BackColor       =   &H00800000&
   Caption         =   "MDIMaindisp_frm"
   ClientHeight    =   6495
   ClientLeft      =   1470
   ClientTop       =   1230
   ClientWidth     =   11250
   LinkTopic       =   "MDIForm1"
   Moveable        =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer tmrUpdate 
      Interval        =   1000
      Left            =   150
      Top             =   450
   End
   Begin VB.Timer tmrRepair 
      Interval        =   60000
      Left            =   600
      Top             =   1200
   End
   Begin VB.Timer tmrReports 
      Interval        =   500
      Left            =   150
      Top             =   1200
   End
   Begin MSComctlLib.StatusBar StatusBar 
      Align           =   2  'Align Bottom
      Height          =   510
      Left            =   0
      TabIndex        =   0
      Top             =   5985
      Width           =   11250
      _ExtentX        =   19844
      _ExtentY        =   900
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   14
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            Alignment       =   1
            AutoSize        =   2
            Object.Width           =   2593
            MinWidth        =   88
            TextSave        =   "15/04/2025"
            Key             =   "Date"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   1
            AutoSize        =   2
            Object.Width           =   1296
            MinWidth        =   88
            TextSave        =   "08:12"
            Key             =   "Time"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":0000
            Key             =   "English"
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Enabled         =   0   'False
            Object.Visible         =   0   'False
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":0454
            Key             =   "French"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":08A8
            Key             =   "German"
         EndProperty
         BeginProperty Panel6 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":0CFC
            Key             =   "Nederlands"
         EndProperty
         BeginProperty Panel7 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   0
            MinWidth        =   88
            Picture         =   "Mdimain.frx":1150
            Key             =   "Norweigian"
         EndProperty
         BeginProperty Panel8 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":15A4
            Key             =   "Swedish"
         EndProperty
         BeginProperty Panel9 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   0
            MinWidth        =   88
            Picture         =   "Mdimain.frx":19F8
            Key             =   "Finish"
         EndProperty
         BeginProperty Panel10 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   0
            MinWidth        =   88
            Picture         =   "Mdimain.frx":1E4C
            Key             =   "Danish"
         EndProperty
         BeginProperty Panel11 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   2
            Bevel           =   0
            Object.Visible         =   0   'False
            Object.Width           =   1058
            MinWidth        =   88
            Picture         =   "Mdimain.frx":229E
            Key             =   "Greek"
         EndProperty
         BeginProperty Panel12 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            AutoSize        =   1
            Object.Width           =   7117
            Key             =   "Info"
         EndProperty
         BeginProperty Panel13 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            Object.Width           =   6244
            MinWidth        =   6244
            Picture         =   "Mdimain.frx":2B78
            Key             =   "Supertrack 2"
         EndProperty
         BeginProperty Panel14 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.Width           =   882
            MinWidth        =   882
            Picture         =   "Mdimain.frx":9D2E
            Key             =   "Access"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Menu mnu_view 
      Caption         =   "View"
      Begin VB.Menu mnu_soiled 
         Caption         =   "Soiled"
      End
      Begin VB.Menu mnu_clean 
         Caption         =   "Clean"
      End
      Begin VB.Menu mnu_primary 
         Caption         =   "Primary"
      End
      Begin VB.Menu mnu_exhibition 
         Caption         =   "Exhibition"
      End
      Begin VB.Menu mnu_reports 
         Caption         =   "Reports"
      End
      Begin VB.Menu mnuAlarms 
         Caption         =   "Alarms"
      End
      Begin VB.Menu mnuRunProg 
         Caption         =   "Run Selected Program"
      End
      Begin VB.Menu mnuLoadingDisplays 
         Caption         =   "Loading Displays"
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 1"
            Index           =   1
         End
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 2"
            Index           =   2
         End
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 3"
            Index           =   3
         End
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 4"
            Index           =   4
         End
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 5"
            Index           =   5
         End
         Begin VB.Menu mnuLoadingDisp 
            Caption         =   "Stations 6"
            Index           =   6
         End
      End
   End
   Begin VB.Menu mnu_displays 
      Caption         =   "Display"
      Begin VB.Menu mnu_display 
         Caption         =   "Categorys"
         Index           =   0
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Customers"
         Index           =   1
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Destinations"
         Index           =   2
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Cats Abbr"
         Index           =   3
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Cats Abbr"
         Index           =   4
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Day"
         Index           =   5
      End
      Begin VB.Menu mnu_display 
         Caption         =   "Cat,Cus & Day"
         Index           =   6
      End
   End
   Begin VB.Menu mnu_program 
      Caption         =   "Program"
      Begin VB.Menu mnu_stations 
         Caption         =   "Sorting Stations"
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 1"
            Index           =   1
         End
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 2"
            Index           =   2
         End
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 3"
            Index           =   3
         End
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 4"
            Index           =   4
         End
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 5"
            Index           =   5
         End
         Begin VB.Menu mnu_station 
            Caption         =   "Stations 6"
            Index           =   6
         End
         Begin VB.Menu Dummy 
            Caption         =   "-"
         End
         Begin VB.Menu mnu_EditLoading 
            Caption         =   "Edit Loading"
         End
      End
      Begin VB.Menu mnu_dischargers 
         Caption         =   "Dischargers"
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 1"
            Index           =   1
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 2"
            Index           =   2
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 3"
            Index           =   3
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 4 "
            Index           =   4
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 5"
            Index           =   5
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 6"
            Index           =   6
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 7"
            Index           =   7
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 8"
            Index           =   8
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 9 "
            Index           =   9
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 10"
            Index           =   10
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 11"
            Index           =   11
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 12"
            Index           =   12
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 13"
            Index           =   13
         End
         Begin VB.Menu mnu_discharger 
            Caption         =   "Discharger 14"
            Index           =   14
         End
         Begin VB.Menu Dummy3 
            Caption         =   "-"
         End
         Begin VB.Menu mnu_EditUnloading 
            Caption         =   "Edit Unloading Prog"
         End
      End
      Begin VB.Menu mnu_recirc 
         Caption         =   "Recirculation - PLC 0"
         Index           =   0
      End
      Begin VB.Menu mnu_recirc 
         Caption         =   "Recirculation - PLC1"
         Index           =   1
      End
   End
   Begin VB.Menu mnu_supervisor 
      Caption         =   "Supervisor"
      Begin VB.Menu mnu_edit_storage 
         Caption         =   "Edit Storage"
      End
      Begin VB.Menu mnu_colour 
         Caption         =   "Colours"
         Begin VB.Menu ColourOption 
            Caption         =   "No Colours"
            Index           =   0
         End
         Begin VB.Menu ColourOption 
            Caption         =   "Category"
            Index           =   1
         End
         Begin VB.Menu ColourOption 
            Caption         =   "Customer"
            Index           =   2
         End
         Begin VB.Menu ColourOption 
            Caption         =   "Day"
            Index           =   3
         End
      End
      Begin VB.Menu Dummy4 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_edit_categorys 
         Caption         =   "Categorys"
      End
      Begin VB.Menu mnu_edit_customers 
         Caption         =   "Customers"
      End
      Begin VB.Menu mnuCatGroups 
         Caption         =   "Category Groups"
      End
      Begin VB.Menu Dummy9 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_RePrint 
         Caption         =   "Re-Print Ticket"
         Index           =   0
      End
   End
   Begin VB.Menu mnu_engineer 
      Caption         =   "Engineer"
      Begin VB.Menu mnu_sequences 
         Caption         =   "PLC Sequences"
      End
      Begin VB.Menu mnu_counters 
         Caption         =   "PLC Counters"
      End
      Begin VB.Menu mnu_io 
         Caption         =   "PLC I/O"
      End
      Begin VB.Menu mnuPLCStatus 
         Caption         =   "PLC Status"
      End
      Begin VB.Menu Dummy51 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_calibration 
         Caption         =   "Station Calibration"
      End
      Begin VB.Menu Dummy5 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_pcany 
         Caption         =   "pcAnywhere"
      End
      Begin VB.Menu mnu_engineer_communications 
         Caption         =   "Communications"
      End
   End
   Begin VB.Menu mnu_programmer 
      Caption         =   "Programmer"
      Begin VB.Menu mnu_prog_options 
         Caption         =   "Options"
      End
      Begin VB.Menu mnu_advanced_options 
         Caption         =   "Advanced Options"
      End
      Begin VB.Menu mnuDBOptions 
         Caption         =   "Database Options"
      End
      Begin VB.Menu mnuMISOptions 
         Caption         =   "Mis Options"
      End
      Begin VB.Menu mnu_explorer 
         Caption         =   "Explorer"
      End
      Begin VB.Menu mnu_control 
         Caption         =   "Control Panel"
      End
      Begin VB.Menu mnuSetupModem 
         Caption         =   "Setup Modem"
      End
      Begin VB.Menu mnu_xpconfig 
         Caption         =   "XP Config"
      End
      Begin VB.Menu mnu_Dummy9 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_PVIMon 
         Caption         =   "PVI Monitor"
      End
      Begin VB.Menu mnu_PVIMan 
         Caption         =   "PVI Manager"
      End
      Begin VB.Menu Dummy8 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_plcOverview 
         Caption         =   "PLC Overview"
      End
      Begin VB.Menu mnu_snapshot 
         Caption         =   "PLC Snap Shot"
      End
   End
   Begin VB.Menu mnu_end 
      Caption         =   "End"
   End
   Begin VB.Menu mnu_window 
      Caption         =   "Window"
      WindowList      =   -1  'True
      Begin VB.Menu mnu_tile_h 
         Caption         =   "Tile Horizontal"
      End
      Begin VB.Menu mnu_tile_v 
         Caption         =   "Tile Vertical"
      End
      Begin VB.Menu mnu_cascade 
         Caption         =   "Cascade"
      End
   End
   Begin VB.Menu mnu_help 
      Caption         =   "Help"
      Begin VB.Menu mnu_trackview_manual 
         Caption         =   "TrackView Manual"
      End
      Begin VB.Menu mnu_controls_information 
         Caption         =   "Controls Information"
      End
      Begin VB.Menu mnu_dummy20 
         Caption         =   "-"
      End
      Begin VB.Menu mnu_about 
         Caption         =   "About"
      End
   End
   Begin VB.Menu mnu_trackview 
      Caption         =   "TrackView"
      Enabled         =   0   'False
   End
End
Attribute VB_Name = "MDIMaindisp_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Reports Declarations
Dim PieceWt(2) As Long
Dim Cat(10) As Integer
Dim Cus(10) As Integer
Dim Wgt(10) As Integer
Dim Cnt(10) As Integer
Dim Msc(10) As Integer
Dim BatchCount As Byte
Dim OldReportID As Integer
Dim RepWriteRetryCount As Integer
Dim AlarmMessageOld As String
Private Sub ColourOption_Click(Index As Integer)
        
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "ColourOption_Click" & Str(Index), False
        
    FileSaveSetting "SettingsNetwork", "Config", "ColourChoice", Index, NetPath
    
    For n = 0 To 3
        If Index = n Then ColourOption(n).Checked = True Else ColourOption(n).Checked = False
    Next
    
    ColourChoice = Index
    
End Sub

Private Sub MDIForm_Load()
           
    Dim Picture As String
    Picture = App.Path & "\Graphics\Pass_" & Format$(AccessLevel, "0") & ".ico"
    StatusBar.Panels("Access").Picture = LoadPicture(Picture)
           
    DisplayOption = FileGetSetting("SettingsLocal", "System", "DisplayOption", 0, LocalPath)
    
    SetMDIcaption
   


End Sub

Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   
    If UnloadMode = 0 Then Cancel = True

End Sub

Private Sub MDIForm_Resize()
    If AccessLevel < accProgrammer Then
        MDIMaindisp_frm.WindowState = 2
    End If
End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
    
    MDIForm_Loaded = False

End Sub



Private Sub mnu_about_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_about_Click", False
    About_frm.Show
End Sub

Private Sub mnu_advanced_options_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_advanced_options_Click", False
    DisplayForm OptionsProg_frm
End Sub



Private Sub mnu_calibration_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_calibration_Click", False
    DisplayForm Station_frm
End Sub



Private Sub mnu_cascade_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_cascade_Click", False
    MDIMaindisp_frm.Arrange vbCascade
End Sub

Private Sub mnu_clean_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_clean_Click", False
    DisplayForm maindisp1_frm, mnu_clean.Caption
End Sub

Private Sub mnu_control_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_control_Click", False
    Function_Control
End Sub

Private Sub mnu_controls_information_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_controls_information_Click", False
    HelpFile = TextWord(606)
    Browser_frm.Show
End Sub

Private Sub mnu_counters_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_counters_Click", False
    DisplayForm Counters_frm, mnu_counters.Caption
End Sub


Private Sub mnu_discharger_Click(Index As Integer)
    
    Dim OpenForm As Form
    Dim DischName As String
    Dim FormOpen As Boolean
    Dim FormIndex As Integer
    
    If Index = 100 Then Index = 0
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_discharger_Click" & Str(Index), False
    
    DischName = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(Index), "No Name! " & Index, NetPath)
    
    ThisDischarger = Index
    FormOpen = False
    
    'Find out if the form is Already open
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Caption = DischName Then
                FormOpen = True
                'OpenForm.ZOrder vbBringToFront
                DisplayForm OpenForm
            End If
        Next OpenForm
    End With
        
    'If the form is not open then create new instance
    If FormOpen = False Then
        Screen.MousePointer = vbHourglass
        Dim NewUnload As New Unloading
        NewUnload.Show
    End If

End Sub


Private Sub Mnu_Display_Click(Index As Integer)

If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "Mnu_Display_Click" & Str(Index), False

DisplayOption = Index

FileSaveSetting "SettingsLocal", "System", "DisplayOption", DisplayOption, LocalPath

SetMDIcaption

End Sub
Public Sub SetMDIcaption()
    
    Dim SystemName As String
    SystemName = FileGetSetting("SettingsNetwork", "System", "SystemName", "Supertrack TrackVIEW", NetPath)
    
    Select Case DisplayOption
        Case myCat
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(87)
        Case myCus
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(88)
        Case myDst
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(262)
        Case myCatLong
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(87) & " " & TextWord(289)
        Case myCusLong
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(88) & " " & TextWord(289)
        Case myDay
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(474)
        Case myCatCusDay
            MDIMaindisp_frm.Caption = SystemName & " - " & TextWord(1) & " - " & TextWord(2) & " - " & TextWord(474)
    End Select

End Sub



Private Sub Function_Control()
    'x = Shell("c:\windows\control.exe ", 3)
    x = Shell("c:\windows\system32\control.exe ", 3)
End Sub

Private Sub Function_PCAny()
    On Error Resume Next
    'x = Shell("C:\progra~1\pcanyw~1\winaw32.exe", 4)
    x = Shell("C:\progra~1\symantec\pcanyw~1\winaw32.exe", 4)
    '1, 5, 9 Normal with focus.   4, 8  Normal without focus.
End Sub
Private Sub Function_report()
    
    On Error Resume Next
    Screen.MousePointer = 11
   
    x = Shell(LocalPath & "\rview.exe", 1)
    
    End

End Sub
Private Sub Function_explorer()
     On Error Resume Next
    x = Shell("explorer.exe ", 3)
End Sub
Private Sub mnu_edit_categorys_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_edit_categorys_Click", False
    Category_frm.Show vbModal
End Sub
Private Sub mnu_edit_customers_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_edit_customers_Click", False
    Customer_frm.Show vbModal
End Sub

Private Sub mnu_edit_storage_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_edit_storage_Click", False
    EditStorage = Not EditStorage
    mnu_edit_storage.Checked = EditStorage
End Sub

Private Sub mnu_EditLoading_Click()
    mnu_station_Click (100)
End Sub

Private Sub mnu_EditUnloading_Click()
    mnu_discharger_Click (100)
End Sub

Private Sub mnu_end_Click()
                
    ErrorHandler 0, "DEBUG - ****** SHUTDOWN ******", "mnu_end_Click", False
                
    'Backup .dat files
    CopyFiles LocalPath & "Data\", LocalPath & "dbLastGood\", "*.dat"
                
    If FileGetSetting("SettingsLocal", "Common", "Shutdown", 0, NetPath) = True _
        And AccessLevel < accProgrammer Then 'Below Programmer
        WindowsShutDown
    End If
        
    Unload Comms_frm
                       
    End
    
End Sub

Private Sub mnu_engineer_communications_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_engineer_communications_Click", False
    Function_Comms
End Sub

Private Sub mnu_exhibition_Click()
    DisplayForm maindisp2_frm
End Sub

Private Sub mnu_explorer_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_explorer_Click" & Str(Index), False
    Function_explorer
End Sub



Private Sub mnu_io_Click()
    If AccessLevel < accEngineer Then
        DisplayForm PLCForce 'Below Engineer No Forcing is allowed
    Else
        DisplayForm PLCForce 'PLCForceWarning_frm
    End If
End Sub

Private Sub mnu_pcany_Click()
    ErrorHandler 0, "DEBUG", "mnu_pcany_Click", False
    Function_PCAny
End Sub



Private Sub mnu_primary_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_primary_Click", False
    DisplayForm maindisp1_frm, mnu_primary.Caption
End Sub

Private Sub mnu_prog_options_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_prog_options_Click", False
    DisplayForm Options_frm
End Sub

Private Sub mnu_PVIMan_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_PVIMan_Click", False
    x = Shell("c:\BrAutomation\Bin\PVIMan.exe", vbNormalFocus)
End Sub

Private Sub mnu_PVIMon_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_PVIMon_Click", False
    x = Shell("c:\BrAutomation\Bin\PVIMon.exe", vbNormalFocus)
End Sub

Private Sub mnu_recirc_Click(Index As Integer)
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_recirc_Click", False
    Recirc_Frm.Config Index
    DisplayForm Recirc_Frm, mnu_recirc(Index).Caption
End Sub

Private Sub mnu_reports_Click()
    x = Shell(App.Path & "\Reports.exe", 1)
End Sub

Private Sub mnu_RePrint_Click(Index As Integer)
    RePrint = True
End Sub



Private Sub mnu_sequences_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_sequences_Click", False
    DisplayForm Sequences_frm, mnu_sequences.Caption
End Sub

Private Sub mnu_snapshot_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_snapshot_Click", False
    SnapShot_frm.Show 1
End Sub

Private Sub mnu_soiled_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_soiled_Click", False
    DisplayForm maindisp0_frm, mnu_soiled.Caption
    'DisplayForm maindisp1_frm
    
End Sub

Private Sub mnu_station_Click(Index As Integer)
        
    Dim OpenForm As Form
    Dim StnName As String
    Dim FormOpen As Boolean
    Dim FormIndex As Integer
    
    If Index = 100 Then Index = 0
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_station_Click" & Str(Index), False
    
    StnName = FileGetSetting("SettingsNetwork", "Config", "StationName" & Str(Index), "No Name! " & Index, NetPath)
    
    ThisStation = Index
    FormOpen = False
    
    'Find out if the form is Already open
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Caption = StnName And OpenForm.Name = "Loading_frm" Then
                FormOpen = True
                'OpenForm.ZOrder vbBringToFront
                DisplayForm OpenForm
            End If
        Next OpenForm
    End With
        
    'If the form is not open then create new instance
    If FormOpen = False Then
        Screen.MousePointer = vbHourglass
        Dim NewLoad As New Loading_frm
        NewLoad.Show
    End If
    
End Sub



Private Sub mnu_tile_h_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_tile_h_Click", False
    MDIMaindisp_frm.Arrange vbTileHorizontal
End Sub

Private Sub mnu_tile_v_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_tile_v_Click", False
    MDIMaindisp_frm.Arrange vbTileVertical
End Sub

Private Sub mnu_trackview_manual_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnu_trackview_manual_Click", False
    HelpFile = TextWord(607)
    Browser_frm.Show
End Sub


Private Sub mnu_xpconfig_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnu_xpconfig_Click", False
    x = Shell(App.Path & "\xpconfig.exe", 1)
End Sub

Private Sub mnuAlarms_Click()
    DisplayForm Fault_frm
End Sub

Private Sub mnuCatGroups_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnuCatGroups_Click", False
    CatGroup_frm.Show vbModal
End Sub

Private Sub mnuDBOptions_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnuDBoptions_Click", False
    DisplayForm Options_db
End Sub
Private Sub mnuMISOptions_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnuMISOptions_Click", False
    DisplayForm OptionsMIS_frm
End Sub
Private Sub mnuLoadingDisp_Click(Index As Integer)
    
    Dim OpenForm As Form
    Dim StnName As String
    Dim FormOpen As Boolean
    Dim FormIndex As Integer
    
    
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG", "mnuLoadingDisp_Click" & Str(Index), False
    
    StnName = FileGetSetting("SettingsNetwork", "Config", "StationName" & Str(Index), "No Name! " & Index, NetPath)
    
    ThisStation = Index
    FormOpen = False
    
    'Find out if the form is Already open
    With MDIMaindisp_frm
        For Each OpenForm In Forms
            If OpenForm.Caption = StnName And OpenForm.Name = "LoadingBig" Then
                FormOpen = True
                'OpenForm.ZOrder vbBringToFront
                DisplayForm OpenForm
            End If
        Next OpenForm
    End With
        
    'If the form is not open then create new instance
    If FormOpen = False Then
        'Screen.MousePointer = vbHourglass
        Dim NewLoad As New LoadingBig
        NewLoad.Show
    End If
    
End Sub

Private Sub mnuPLCStatus_Click()
    DisplayForm PLCStatus
End Sub

Private Sub mnuRunProg_Click()
    
    x = Shell(RunAnotherProgName, 1)
End Sub

Private Sub mnuSetupModem_Click()
    ErrorHandler 0, "DEBUG - ** PROGRAMMER MENU **", "mnuSetupModem_Click", False
    x = Shell(App.Path & "\Setup Modem.exe", 1)
End Sub

Private Sub StatusBar_PanelClick(ByVal Panel As MSComctlLib.Panel)
       
    Select Case Panel.Key
        Case "Time"
            If AccessLevel > accOperator Then DisplayForm Time_frm
        Case "Date"
            If AccessLevel > accOperator Then DisplayForm Date_frm
        Case "Access"
            DisplayForm password_frm
        Case "English", "French", "German", "Nederlands", "Norweigian", _
            "Swedish", "Finish", "Danish", "Greek"
            ReadLanguage (Panel.Key)
            ReadSequences (Panel.Key)
            ReadSequenceSteps (Panel.Key)
        Case "Info"
            DisplayForm Fault_frm
        Case Else
            'Do Nothing
    End Select
   
End Sub

Private Sub Function_Comms()
    DisplayForm Comms_frm
End Sub


Private Sub tmrRepair_Timer()
    
    'Repair Databases?
    Dim db As Integer
    Dim RepairRequired As Boolean
    RepairRequired = False
    
    If MasterPC And dbRepairTime = Format$(Now, "HH:mm") And (dbSettingValue(dbRepairAtTime) <> "0") Then
        For db = 0 To MaxDB
            If dbUsed(db) And dbTryRepair(db) = 0 Then
                RepairRequired = True
                dbTryRepair(db) = dbMaxRepairTries
            End If
        Next db
        If RepairRequired Then
            dbRepair
        End If
    End If
    
End Sub

Private Sub tmrReports_Timer()

On Error GoTo tmrReportsError

Dim PLC As Integer

For PLC = 0 To MaxPLC

    'If Reports waiting then write to file
    'Even if the system dosen't have reports it can still collect report information
    'for use with the "Batch Codes"
    
    'PLC Has clesared the buffer set to 0 so TrackView Can read again
    'New report information
    If (Reports_Station And (ReportsWaiting(PLC) > 0) And (ReportID(PLC) <> 0) And (ReportID(PLC) <> ReportIDOld(PLC))) Then
        If DebugToErrorFile Then ErrorHandler 0, "DEBUG - tmrReports_Timer", "New Report", False
        
        '----------------------------------
        'Piece weight count now done by PLC
        '----------------------------------
        
        'If dbSettingValue(CatDbUsePieceWeight) <> "0" Then
        '    PieceWt(0) = Val(RepWeight(PLC))     'Weight
        '    PieceWt(0) = PieceWt(0) * 100   'Make grams
        '    PieceWt(1) = Val(CatPiece(Val(RepCategory(PLC)))) 'Piece wt for this category
        '    If PieceWt(0) > 0 And PieceWt(1) > 0 Then
        '        If (PieceWt(0) / PieceWt(1) < 32000) Then
        '            RepCount(PLC) = Format$(PieceWt(0) / PieceWt(1), "0000") & ","
        '        End If
        '    End If
        'End If
                        
        'Write to Report File
        '--------------------
        ReportWrite RepCustomer(PLC), RepCategory(PLC), RepWeight(PLC), RepCount(PLC), _
                                  RepStation(PLC), RepMachine(PLC), RepSpecial(PLC), _
                                  0, ReportID(PLC), 0, ReportsPath
            
        'Set Current ID as Old ID and Clear ID to PLC
        ReportIDOld(PLC) = ReportID(PLC)
         'Write to MIS Transaction File
        '-----------------------------
        If MISUse Then
            If (PLC = 0 And (RepStation(PLC) > 0) Or (RepMachine(PLC) > 0)) Then
                MISStore RepStation(PLC), RepCustomer(PLC), RepCategory(PLC), RepCount(PLC), RepWeight(PLC), RepMachine(PLC), RepMisCusExtra(PLC)
            End If
        End If
           
    End If
    
    'Report Read then Clear, D[63] is the Reply from TrackVIEW
    If (Reports_Station And (ReportID(PLC) <> RepReplyID(PLC)) And (ReportID(PLC) = ReportIDOld(PLC))) Then
        
        If Not WritePLCUsed(PLC) Then
            Data(0) = ReportID(PLC)
            Comms_frm.WritePLC PLC, "D", 63, 1, Data(), False, "tmrReports"
        End If
    
    End If
        
Next PLC

If MISUse Then
    MISTransactionToMISFile
End If

Exit Sub

If DebugToErrorFile Then ErrorHandler 0, "DEBUG - tmrReports_Timer", "Completed", False

tmrReportsError:
    ErrorHandler Err, "MDIMaindisp_frm tmrReports", Err.Description, False
    Resume Next

End Sub

Private Sub CheckFaults()
    
    On Error GoTo CheckFaultsError
    
    Dim Fault           As Boolean
    Dim PLC             As Integer
    
    Dim n               As Integer
    Dim Seq             As Integer
    Dim MsgNum          As Integer
    Dim SequenceName    As String
    
    n = 1
    
    AlarmMessage = ""
    
    For PLC = 0 To MaxPLC
        If AlarmName(n, PLC) > 0 Then
            Fault = True
            
            'Only display 1 Alarm
            If AlarmMessage = "" Then
            
                'See if its a sequence alarm or a general alarm
                Seq = AlarmNumber(n, PLC)
                If Seq > 0 And Seq <= MaxSeq Then
                    SequenceName = SequenceAlm(Seq, PLC) & " "
                ElseIf Seq > 100 And Seq < (100 + MaxMachines) Then
                    SequenceName = DischargerName(Seq - 100) & " "
                Else
                    SequenceName = ""
                End If
                
                'Get the message number - start at TextWord 700's
                MsgNum = AlarmName(n, PLC)
                If ((MsgNum + 700) > 700) And ((MsgNum + 700) < MaxTextWord) Then
                    If AlarmExtra(n, PLC) > 0 Then
                        ALARMTEXT = TextWord(MsgNum + 700) + Str(AlarmExtra(n, PLC))
                    Else
                        ALARMTEXT = TextWord(MsgNum + 700)
                    End If
                Else
                    ALARMTEXT = ""
                End If
                 If Seq = 99 Or Seq > 60 And Seq < 100 Then
                    AlarmMessage = AlarmMessage & PLCName(2) & " - " & SequenceName & ALARMTEXT & Chr$(13)
                    Else
                    AlarmMessage = AlarmMessage & PLCName(PLC) & " - " & SequenceName & ALARMTEXT & Chr$(13)
                End If
                'AlarmMessage = AlarmMessage & PLCName(PLC) & " - " & SequenceName & ALARMTEXT & Chr$(13)
            End If
        End If
    Next PLC
    
    'Display 1st Alarm at bottom of the screen
    StatusBar.Panels("Info").Text = AlarmMessage
    
    'Display any new alarm
    If AlarmMessageOld <> AlarmMessage And AlarmMessage <> "" Then DisplayForm Fault_frm
           
    AlarmMessageOld = AlarmMessage
        
    MDIMaindisp_frm.mnuAlarms.Enabled = (AlarmMessage <> "")
       
    'If Fault Then lblFault.BackColor = vbRed Else lblFault.BackColor = vbGreen
    
    'Cmd_faults.Enabled = Fault
           
    'If Fault Then DisplayForm Fault_frm
    
Exit Sub
CheckFaultsError:
    ErrorHandler Err, "CheckFaults", Err.Description, False
End Sub


Private Sub tmrUpdate_Timer()
    CheckFaults
End Sub
