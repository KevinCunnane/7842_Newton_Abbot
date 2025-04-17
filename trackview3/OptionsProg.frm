VERSION 5.00
Begin VB.Form OptionsProg_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Programmer Options"
   ClientHeight    =   4710
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6135
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   4710
   ScaleWidth      =   6135
   ShowInTaskbar   =   0   'False
   Begin VB.CheckBox chk_recirculation 
      Caption         =   "PLC 1 - Recirc / Bypass form is shown"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   1
      Left            =   150
      TabIndex        =   13
      Top             =   2475
      Width           =   3690
   End
   Begin VB.CheckBox chk_AutoRecirculation 
      Caption         =   "PLC 1 - Automatic - includes search depth"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   1
      Left            =   150
      TabIndex        =   12
      Top             =   3150
      Width           =   3915
   End
   Begin VB.CheckBox chk_recirc_ongoing 
      Caption         =   "PLC 1 - Manual Ongoing Selection"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   1
      Left            =   150
      TabIndex        =   11
      Top             =   2700
      Width           =   3540
   End
   Begin VB.CheckBox chk_recirc_offgoing 
      Caption         =   "PLC 1 - Manual Offgoing Selection"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   1
      Left            =   150
      TabIndex        =   10
      Top             =   2925
      Width           =   3540
   End
   Begin VB.CheckBox chk_recirc_offgoing 
      Caption         =   "PLC 0 - Manual Offgoing Selection"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   0
      Left            =   150
      TabIndex        =   7
      Top             =   1950
      Width           =   3540
   End
   Begin VB.CheckBox chk_recirc_ongoing 
      Caption         =   "PLC 0 - Manual Ongoing Selection"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   0
      Left            =   150
      TabIndex        =   6
      Top             =   1725
      Width           =   3540
   End
   Begin VB.CheckBox chk_Reports 
      Caption         =   "Reports"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   150
      TabIndex        =   5
      Top             =   525
      Width           =   3540
   End
   Begin VB.CheckBox chk_AutoRecirculation 
      Caption         =   "PLC 0 - Automatic - includes search depth"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   0
      Left            =   150
      TabIndex        =   4
      Top             =   2175
      Width           =   3990
   End
   Begin VB.CheckBox chk_recirculation 
      Caption         =   "PLC 0 - Recirc / Bypass form is shown"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Index           =   0
      Left            =   150
      TabIndex        =   3
      Top             =   1500
      Width           =   3690
   End
   Begin VB.CommandButton cmd_cancel 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Cancel"
      Height          =   345
      Left            =   4725
      TabIndex        =   2
      Top             =   3825
      Width           =   1290
   End
   Begin VB.PictureBox pic_logo 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   600
      Left            =   75
      Picture         =   "OptionsProg.frx":0000
      ScaleHeight     =   600
      ScaleWidth      =   4365
      TabIndex        =   1
      Top             =   4050
      Width           =   4365
   End
   Begin VB.CommandButton Cmd_exit 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Exit"
      Height          =   345
      Left            =   4725
      TabIndex        =   0
      Top             =   4275
      Width           =   1290
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Recirc / Bypass"
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
      Height          =   240
      Left            =   150
      TabIndex        =   9
      Top             =   1200
      Width           =   3540
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "General"
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
      Height          =   240
      Left            =   150
      TabIndex        =   8
      Top             =   75
      Width           =   3540
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00800000&
      BorderWidth     =   2
      Index           =   8
      X1              =   -150
      X2              =   8250
      Y1              =   3675
      Y2              =   3675
   End
End
Attribute VB_Name = "OptionsProg_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Cmd_Cancel_Click()
    Unload Me
End Sub

Private Sub Cmd_exit_Click()
    
    Screen.MousePointer = vbHourglass
    
    
    FileSaveSetting "SettingsNetwork", "Config", "Reporting", chk_Reports.Value, NetPath
    
    'Recirculation Options For each PLC Add PLC 2 if required
    FileSaveSetting "SettingsNetwork", "Config", "Recirculation0", chk_recirculation(0).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "RecircOngoing0", chk_recirc_ongoing(0).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "RecircOffgoing0", chk_recirc_offgoing(0).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "AutomaticRecirculation0", chk_AutoRecirculation(0).Value, NetPath
    
    FileSaveSetting "SettingsNetwork", "Config", "Recirculation1", chk_recirculation(1).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "RecircOngoing1", chk_recirc_ongoing(1).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "RecircOffgoing1", chk_recirc_offgoing(1).Value, NetPath
    FileSaveSetting "SettingsNetwork", "Config", "AutomaticRecirculation1", chk_AutoRecirculation(1).Value, NetPath
                         
    
        
    Screen.MousePointer = vbNormal
    
    Unload Me

End Sub

Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 500
           
    'Settings from registry
    chk_Reports.Value = FileGetSetting("SettingsNetwork", "Config", "Reporting", 0, NetPath)
    
    chk_recirculation(0).Value = FileGetSetting("SettingsNetwork", "Config", "Recirculation0", 0, NetPath)
    chk_recirc_ongoing(0).Value = FileGetSetting("SettingsNetwork", "Config", "RecircOngoing0", 0, NetPath)
    chk_recirc_offgoing(0).Value = FileGetSetting("SettingsNetwork", "Config", "RecircOffgoing0", 0, NetPath)
    chk_AutoRecirculation(0).Value = FileGetSetting("SettingsNetwork", "Config", "AutomaticRecirculation0", 0, NetPath)
    
    chk_recirculation(1).Value = FileGetSetting("SettingsNetwork", "Config", "Recirculation1", 0, NetPath)
    chk_recirc_ongoing(1).Value = FileGetSetting("SettingsNetwork", "Config", "RecircOngoing1", 0, NetPath)
    chk_recirc_offgoing(1).Value = FileGetSetting("SettingsNetwork", "Config", "RecircOffgoing1", 0, NetPath)
    chk_AutoRecirculation(1).Value = FileGetSetting("SettingsNetwork", "Config", "AutomaticRecirculation1", 0, NetPath)
               
    
    
End Sub

