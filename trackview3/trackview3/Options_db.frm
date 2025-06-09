VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Options_db 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Database Options"
   ClientHeight    =   8730
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8010
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   8730
   ScaleWidth      =   8010
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame5 
      Caption         =   "Customer Long ID / Abbr Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2790
      Left            =   4050
      TabIndex        =   32
      Top             =   5175
      Width           =   3840
      Begin VB.CheckBox chkDB 
         Caption         =   "Display in Bag"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   42
         Left            =   150
         TabIndex        =   39
         Top             =   375
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID Bag Display Left Chrs"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   43
         Left            =   150
         TabIndex        =   38
         Top             =   600
         Width           =   3540
      End
      Begin VB.TextBox txtCusLongIDMax 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   150
         TabIndex        =   37
         Text            =   "0"
         Top             =   900
         Width           =   465
      End
      Begin VB.OptionButton optCusLongChrAllow 
         Caption         =   "Numeric 0-9 Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   0
         Left            =   150
         TabIndex        =   36
         Top             =   1275
         Width           =   3540
      End
      Begin VB.OptionButton optCusLongChrAllow 
         Caption         =   "Alpha A-Z Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   150
         TabIndex        =   35
         Top             =   1575
         Width           =   3540
      End
      Begin VB.OptionButton optCusLongChrAllow 
         Caption         =   "Alpha-Numeric 0-9  A-Z Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   150
         TabIndex        =   34
         Top             =   1875
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID Enter instead of Cus Num"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   46
         Left            =   150
         TabIndex        =   33
         Top             =   2325
         Width           =   3540
      End
      Begin VB.Label Label1 
         Caption         =   "Max Characters"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   675
         TabIndex        =   40
         Top             =   975
         Width           =   3015
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Customer Database Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2940
      Left            =   4050
      TabIndex        =   29
      Top             =   2175
      Width           =   3840
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID / Abbrevation"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   40
         Left            =   150
         TabIndex        =   31
         Top             =   375
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Use Colours"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   41
         Left            =   150
         TabIndex        =   30
         Top             =   600
         Width           =   3540
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Service Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   1890
      Left            =   4050
      TabIndex        =   24
      Top             =   150
      Width           =   3840
      Begin MSComCtl2.DTPicker dtStartTime 
         Height          =   315
         Left            =   2325
         TabIndex        =   26
         Top             =   675
         Width           =   1065
         _ExtentX        =   1879
         _ExtentY        =   556
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CustomFormat    =   "HH:mm"
         Format          =   47841283
         UpDown          =   -1  'True
         CurrentDate     =   37176
         MinDate         =   36892
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Repair Databases at :"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   32
         Left            =   150
         TabIndex        =   27
         Top             =   675
         Width           =   2190
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Repair Databases at Startup"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   31
         Left            =   150
         TabIndex        =   25
         Top             =   375
         Width           =   3540
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Category Long ID / Abbr Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2790
      Left            =   75
      TabIndex        =   5
      Top             =   5175
      Width           =   3840
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID Enter instead of Cat Num"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   24
         Left            =   150
         TabIndex        =   28
         Top             =   2325
         Width           =   3540
      End
      Begin VB.OptionButton optCatLongChrAllow 
         Caption         =   "Alpha-Numeric 0-9  A-Z Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   150
         TabIndex        =   11
         Top             =   1875
         Width           =   3540
      End
      Begin VB.OptionButton optCatLongChrAllow 
         Caption         =   "Alpha A-Z Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   150
         TabIndex        =   10
         Top             =   1575
         Width           =   3540
      End
      Begin VB.OptionButton optCatLongChrAllow 
         Caption         =   "Numeric 0-9 Only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   0
         Left            =   150
         TabIndex        =   9
         Top             =   1275
         Width           =   3540
      End
      Begin VB.TextBox txtCatLongIDMax 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   150
         TabIndex        =   8
         Text            =   "0"
         Top             =   900
         Width           =   465
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID Bag Display Left Chrs"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   21
         Left            =   150
         TabIndex        =   7
         Top             =   600
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Display in Bag "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   20
         Left            =   150
         TabIndex        =   6
         Top             =   375
         Width           =   3540
      End
      Begin VB.Label lblLongIDMax 
         Caption         =   "Max Characters"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   675
         TabIndex        =   12
         Top             =   975
         Width           =   3015
      End
   End
   Begin VB.Frame fraCategoryOptions 
      Caption         =   "Category Database Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2940
      Left            =   75
      TabIndex        =   4
      Top             =   2175
      Width           =   3840
      Begin VB.CheckBox chkDB 
         Caption         =   "Use Colours"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   10
         Left            =   150
         TabIndex        =   23
         Top             =   2625
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Clean Lines = 2 "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   5
         Left            =   150
         TabIndex        =   22
         Top             =   1500
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Batch Size"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   6
         Left            =   150
         TabIndex        =   21
         Top             =   1725
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Wash Codes"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   9
         Left            =   150
         TabIndex        =   20
         Top             =   2400
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Clean Lines"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   4
         Left            =   150
         TabIndex        =   19
         Top             =   1275
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Setpoints"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   3
         Left            =   150
         TabIndex        =   18
         Top             =   1050
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Piece Weigths"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   7
         Left            =   150
         TabIndex        =   17
         Top             =   1950
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Soiled Lines "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   1
         Left            =   150
         TabIndex        =   16
         Top             =   600
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Long ID / Abbrevation"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   0
         Left            =   150
         TabIndex        =   15
         Top             =   375
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Soiled Lines = 2 "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   2
         Left            =   150
         TabIndex        =   14
         Top             =   825
         Width           =   3540
      End
      Begin VB.CheckBox chkDB 
         Caption         =   "Category Type"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   8
         Left            =   150
         TabIndex        =   13
         Top             =   2175
         Width           =   3540
      End
   End
   Begin VB.CommandButton Cmd_exit 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   6600
      TabIndex        =   2
      Top             =   8250
      Width           =   1215
   End
   Begin VB.CommandButton cmd_cancel 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   5175
      TabIndex        =   1
      Top             =   8250
      Width           =   1215
   End
   Begin VB.Frame Frame4 
      Caption         =   "General Options"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   1890
      Left            =   75
      TabIndex        =   0
      Top             =   150
      Width           =   3840
      Begin VB.CommandButton cmdShowBagID 
         Caption         =   "Show Bag ID"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   2025
         TabIndex        =   41
         Top             =   375
         Width           =   1590
      End
      Begin VB.CommandButton cmdLanguage 
         Caption         =   "Lang Show ID"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   150
         TabIndex        =   3
         Top             =   375
         Width           =   1590
      End
   End
End
Attribute VB_Name = "Options_db"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim CatLongCharAllow  As Integer
Dim CusLongCharAllow  As Integer
Dim CatLongIDMax   As Integer
Dim CusLongIDMax   As Integer

Private Sub Cmd_Cancel_Click()
    
    Unload Me
    
End Sub

Private Sub Cmd_exit_Click()
    
    On Error GoTo Cmd_ExitError
    
    Screen.MousePointer = vbHourglass
    
    Dim chk     As CheckBox
    Dim Index   As Integer
    
    For Each chk In chkDB()
        
        dbSettingValue(chk.Index) = Format$(chkDB(chk.Index).Value)
        FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(chk.Index), dbSettingValue(chk.Index), NetPath
                
    Next chk
       
    dbSettingValue(CatDbLongCharAllow) = Format$(CatLongCharAllow)
    FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(CatDbLongCharAllow), Format$(CatLongCharAllow), NetPath
    dbSettingValue(CatDbLongIDMax) = CatLongIDMax
    FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(CatDbLongIDMax), CatLongIDMax, NetPath
    
    dbSettingValue(CusDbLongCharAllow) = Format$(CusLongCharAllow)
    FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(CusDbLongCharAllow), Format$(CusLongCharAllow), NetPath
    dbSettingValue(CusDbLongIDMax) = CusLongIDMax
    FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(CusDbLongIDMax), CusLongIDMax, NetPath
    
    dbSettingValue(dbRepairTimeVal) = Format$(Now, "DD/MM/YYYY") & " " & Format$(dtStartTime.Value, "HH:mm")
    FileSaveSetting "SettingsNetwork", "dbOptions", dbSettingName(dbRepairTimeVal), Format$(Now, "DD/MM/YYYY") & " " & Format$(dtStartTime.Value, "HH:mm"), NetPath
    
    Screen.MousePointer = vbNormal
    
    Unload Me

Exit Sub
Cmd_ExitError:
    ErrorHandler Err, "dbOptions Cmd_Exit", Err.Description, True
    
End Sub

Private Sub cmdLanguage_Click()
    Const ShowID = True
    ReadLanguage CurrentLanguage, ShowID
End Sub

Private Sub cmdShowBagID_Click()
    DisplayOption = 10
End Sub

Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 500
          
    'To Add Settings make sure "SettingsName" Array is Correct Size
    'Set chkDB and Set index to same as setting name
          
    
    'Get Setting for each checkbox
    Dim chk     As CheckBox
    
    
    For Each chk In chkDB()
        
        chkDB(chk.Index).Value = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(chk.Index), 0, NetPath)
    
    Next chk
    
    'Category Other Options
    CatLongCharAllow = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(CatDbLongCharAllow), 0, NetPath)
    optCatLongChrAllow(CatLongCharAllow) = True
    Me.txtCatLongIDMax.Text = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(CatDbLongIDMax), "5", NetPath)
       
    'Customer Other Options
    CusLongCharAllow = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(CusDbLongCharAllow), 0, NetPath)
    optCusLongChrAllow(CusLongCharAllow) = True
    Me.txtCusLongIDMax.Text = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(CusDbLongIDMax), "5", NetPath)
    
    Me.dtStartTime.Value = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(dbRepairTimeVal), Format$(Now, "dd/mm/yyyy HH:mm"), NetPath)
        
        
End Sub

Private Sub optCatLongChrAllow_Click(Index As Integer)
    CatLongCharAllow = Index
End Sub

Private Sub optCusLongChrAllow_Click(Index As Integer)
    CusLongCharAllow = Index
End Sub

Private Sub txtCatLongIDMax_Change()
    If Val(txtCatLongIDMax.Text) > MaxLong Then
        txtCatLongIDMax.Text = 0
    End If
    CatLongIDMax = Val(txtCatLongIDMax.Text)
End Sub

Private Sub txtCatLongIDMax_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyBack Then
        If txtCatLongIDMax.SelStart > 0 And txtCatLongIDMax.SelLength = 0 Then
            txtCatLongIDMax.SelStart = txtCatLongIDMax.SelStart - 1
            KeyCode = vbKeyDelete
        End If
    End If
End Sub

Private Sub txtCatLongIDMax_KeyPress(KeyAscii As Integer)
    If (InStr(Numeric, Chr(KeyAscii)) = 0) Then KeyAscii = 0
End Sub
Private Sub txtCusLongIDMax_Change()
    If Val(txtCusLongIDMax.Text) > MaxLong Then
        txtCusLongIDMax.Text = 0
    End If
    CusLongIDMax = Val(txtCusLongIDMax.Text)
End Sub

Private Sub txtCusLongIDMax_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyBack Then
        If txtCusLongIDMax.SelStart > 0 And txtCusLongIDMax.SelLength = 0 Then
            txtCusLongIDMax.SelStart = txtCusLongIDMax.SelStart - 1
            KeyCode = vbKeyDelete
        End If
    End If
End Sub

Private Sub txtCusLongIDMax_KeyPress(KeyAscii As Integer)
    If (InStr(Numeric, Chr(KeyAscii)) = 0) Then KeyAscii = 0
End Sub
