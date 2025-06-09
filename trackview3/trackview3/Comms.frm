VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Comms_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "TCP/IP Driver Client"
   ClientHeight    =   6150
   ClientLeft      =   3600
   ClientTop       =   2055
   ClientWidth     =   11580
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   6150
   ScaleWidth      =   11580
   ShowInTaskbar   =   0   'False
   Visible         =   0   'False
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Tools "
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   3390
      Left            =   3975
      TabIndex        =   35
      Top             =   1425
      Visible         =   0   'False
      Width           =   2640
      Begin VB.Timer tmrWriteReady 
         Enabled         =   0   'False
         Index           =   0
         Interval        =   100
         Left            =   150
         Top             =   2400
      End
      Begin VB.Timer tmrReply 
         Index           =   0
         Interval        =   100
         Left            =   150
         Top             =   1875
      End
      Begin VB.Timer tmr_connect 
         Index           =   0
         Interval        =   1000
         Left            =   150
         Top             =   1350
      End
      Begin MSWinsockLib.Winsock sck_PLC_Write 
         Index           =   0
         Left            =   150
         Top             =   900
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock sck_PLC_Read 
         Index           =   0
         Left            =   150
         Top             =   450
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
   End
   Begin VB.TextBox txtRemoteHost 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   75
      TabIndex        =   24
      Text            =   "10"
      Top             =   1050
      Width           =   1815
   End
   Begin VB.TextBox txtMaxBytesWrite 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   7950
      TabIndex        =   23
      Text            =   "0"
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox lblBytesWrite 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   7275
      TabIndex        =   22
      Text            =   "0"
      Top             =   1050
      Width           =   690
   End
   Begin VB.CheckBox chkEnabed 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      Caption         =   "Enabled"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   150
      TabIndex        =   21
      Top             =   150
      Width           =   1290
   End
   Begin VB.TextBox txtMaxBytesRead 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   4575
      TabIndex        =   20
      Text            =   "0"
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox lblBytesRead 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   3900
      TabIndex        =   19
      Text            =   "0"
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txt_Message 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   8625
      TabIndex        =   18
      Top             =   1050
      Width           =   2190
   End
   Begin VB.TextBox txtStateWrite 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   5925
      TabIndex        =   17
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txtStateRead 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   2550
      TabIndex        =   16
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txt_connectsWrite 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   6600
      TabIndex        =   15
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txt_connectsRead 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   3225
      TabIndex        =   14
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txtRemotePortWrite 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   5250
      TabIndex        =   13
      Text            =   "31999"
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txtRemotePortRead 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   1875
      TabIndex        =   12
      Text            =   "31999"
      Top             =   1050
      Width           =   690
   End
   Begin VB.TextBox txtRX 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2115
      Left            =   75
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   2925
      Width           =   11415
   End
   Begin VB.CheckBox chkStop 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      Caption         =   "Switch off to View"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   150
      TabIndex        =   2
      Top             =   2625
      Width           =   1965
   End
   Begin VB.CommandButton cmd_exit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   765
      Left            =   10575
      TabIndex        =   1
      Top             =   5250
      Width           =   840
   End
   Begin VB.TextBox txtTX 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Left            =   75
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   2100
      Width           =   11415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PLC Read data"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   75
      TabIndex        =   37
      Top             =   2550
      Width           =   11415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PLC Write data"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   75
      TabIndex        =   36
      Top             =   1725
      Width           =   11415
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Messages"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   16
      Left            =   8625
      TabIndex        =   34
      ToolTipText     =   "Messages from the PLC"
      Top             =   675
      Width           =   2190
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Max"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   15
      Left            =   7950
      TabIndex        =   33
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1 sec"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   14
      Left            =   7275
      TabIndex        =   32
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Conn's"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   11
      Left            =   6600
      TabIndex        =   31
      ToolTipText     =   "Connection Attempts"
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "State"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   10
      Left            =   5925
      TabIndex        =   30
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Port"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   4
      Left            =   5250
      TabIndex        =   29
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblStatus 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PLC Communications Status"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   75
      TabIndex        =   28
      Top             =   75
      Width           =   11415
   End
   Begin VB.Label lbldata 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "0000"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   0
      Left            =   10800
      TabIndex        =   27
      Top             =   1050
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Write"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   12
      Left            =   5250
      TabIndex        =   26
      Top             =   375
      Width           =   3390
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Read"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   0
      Left            =   1875
      TabIndex        =   25
      Top             =   375
      Width           =   3390
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Port"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   2
      Left            =   1875
      TabIndex        =   11
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Conn's"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   3
      Left            =   3225
      TabIndex        =   10
      ToolTipText     =   "Connection Attempts"
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PLC"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   5
      Left            =   8625
      TabIndex        =   9
      Top             =   375
      Width           =   2865
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1 sec"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   6
      Left            =   3900
      TabIndex        =   8
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Max"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   7
      Left            =   4575
      TabIndex        =   7
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "D30"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   8
      Left            =   10800
      TabIndex        =   6
      ToolTipText     =   "Current Value of D30"
      Top             =   675
      Width           =   690
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Server IP"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   1
      Left            =   75
      TabIndex        =   5
      ToolTipText     =   "TCP/IP Driver IP Address"
      Top             =   375
      Width           =   1815
   End
   Begin VB.Label lblMisc 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "State"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Index           =   13
      Left            =   2550
      TabIndex        =   4
      Top             =   675
      Width           =   690
   End
End
Attribute VB_Name = "Comms_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n                       As Integer
Dim D0                      As Integer
Dim Answer(MaxPLC)          As String
Dim StrData(MaxPLC)         As String
Dim ReadDataBuild(MaxPLC)   As String
Dim Sends                   As Long
Dim WritePLCEnabled(MaxPLC) As Boolean
Dim AlarmNum                As Integer
Dim AlarmNam                As Integer
Dim AlarmExt                As Integer
Dim AlarmHistoryID(MaxPLC)  As Integer
Dim Dave As Long






Private Sub chkEnabed_Click(Index As Integer)
    
    If AccessLevel > accProgrammer Then
        FileSaveSetting "SettingsLocal", "TCP_IP_Client Enabled", Format$(Index), chkEnabed(Index).Value, LocalPath
    End If
    
    EnableButtons (Index)
     
End Sub



Private Sub sck_PLC_Read_Connect(Index As Integer)
    
    sck_PLC_Read(Index).SendData "RequestData"
    
End Sub

Private Sub sck_PLC_Read_DataArrival(Index As Integer, ByVal bytesTotal As Long)
    
    On Error GoTo DataArrivalError
               
    sck_PLC_Read(Index).GetData StrData(Index)
        
    Call ConvertBinaryToAscii(StrData(Index), Answer(Index))
        
    DoEvents
        
    If Me.Visible = False Then chkStop.Value = 1
    If chkStop.Value = 0 Then txtRX.Text = Answer(Index)
       
    'Varify all data has arrived
    
    ReadDataBuild(Index) = ReadDataBuild(Index) + Answer(Index)
    Length = Val("&H" & Mid$(ReadDataBuild(Index), 11, 4))
    RequiredLength = ((Length * 4) + 16)
    CurrentLength = Len(ReadDataBuild(Index))
    
    If CurrentLength = RequiredLength Then
        DecodeRead ReadDataBuild(Index)
        
        Debug.Print "Decode"
        'Debug.Print "CurrentLength = " & CurrentLength
        'Debug.Print "RequiredLength = " & RequiredLength
        'Debug.Print ReadDataBuild(Index)
        
        
        'Add the new string byte count to this seconds total
        BytesRead(Index) = BytesRead(Index) + Len(ReadDataBuild(Index)) / 4
        
        ReadDataBuild(Index) = ""
        
        If sck_PLC_Read(Index).State = sckConnected Then
            If TCPIPDriverShow Then
                sck_PLC_Read(Index).SendData "RequestDataShow"
                TCPIPDriverShow = False
            ElseIf TCPIPDriverHide Then
                sck_PLC_Read(Index).SendData "RequestDataHide"
                TCPIPDriverHide = False
            Else
                sck_PLC_Read(Index).SendData "RequestData"
            End If
            WaitPLCReplyRead(Index) = 30
        End If
              
    ElseIf CurrentLength > RequiredLength Then
        
        Debug.Print "Lenght Invalid"
        'Debug.Print "CurrentLength = " & CurrentLength
        'Debug.Print "RequiredLength = " & RequiredLength
        'Debug.Print ReadDataBuild(Index)
                
        ReadDataBuild(Index) = ""
        
        If sck_PLC_Read(Index).State = sckConnected Then
            sck_PLC_Read(Index).SendData "RequestData"
        End If
        
    Else
        
        Debug.Print "Fragment"
        'Debug.Print "CurrentLength = " & CurrentLength
        'Debug.Print "RequiredLength = " & RequiredLength
        'Debug.Print ReadDataBuild(Index)
                    
    End If
          
Exit Sub

DataArrivalError:
    ErrorHandler Err, "Comms_frm sck_PLC_Read  DataArrival", Err.Description, False
    Resume Next
End Sub

Private Sub sck_PLC_Read_Error(Index As Integer, ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
    ErrorHandler CLng(Number), "sck_PLC_Read Connection No." & Str(Index), Description, False
End Sub

Private Sub sck_PLC_Write_DataArrival(Index As Integer, ByVal bytesTotal As Long)
    
    On Error GoTo DataArrivalError
           
    Dim WriteArrivalString As String
    
    sck_PLC_Write(Index).GetData WriteArrivalString
    
    WriteReply(Index) = WriteArrivalString
               
    
Exit Sub

DataArrivalError:
    ErrorHandler Err, "Comms_frm sck_PLC_Read  DataArrival", Err.Description, False
    Resume Next
End Sub
Public Sub WritePLC(PLC_Station_No As Integer, Device As String, Start As Integer, _
                    Amount As Integer, Data As Variant, Optional ShowWait As Boolean, _
                    Optional Owner As String)
    
    'This Sub Sends Writes to the PLC it tries 5 times or until ACK
    Debug.Print Format$(Now, "HH:mm:ss") & " PLCWriteAllowed Owner = " & Owner & "  PLC=" & Str(PLC_Station_No) & " Device=" & Device & " Start=" & Str(Start) & " Amount=" & Str(Amount), False
            
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - ****** PLC Write ******", _
    "PLCStation=" & Str(PLC_Station_No) & " Device=" & Device & " Start=" & Str(Start) _
    & " Amount=" & Str(Amount), False
        
    If TrapErrors Then On Error GoTo WritePLCError
    
    Dim SendString  As String
    Dim Index       As Integer
    Dim Answer      As String
    Dim Tries       As Integer
            
            
    Index = 0 'PLC_Station_No
       
    SendString = EncodeWrite(PLC_Station_No, Device, Start, Amount, Data)
       
    If ShowWait Then DisplayForm wait_frm
       
    WaitPLCReplyWrite(Index) = 5 '0.5 seconds
       
    Tries = 0
       
    Do
        WriteReply(Index) = ""
        txt_Message(Index) = "Wait ACK"
        If sck_PLC_Write(Index).State = sckConnected Then
            sck_PLC_Write(Index).SendData SendString
        Else
            ErrorHandler 1, "Write PLC", "Socket not Connected" & Str(Index), False
            Exit Sub
        End If
        
        Do
            DoEvents
        Loop Until WriteReply(Index) <> ""
                
        Call ConvertBinaryToAscii(WriteReply(Index), Answer)
        
        Answer = Left$(Answer, 2)
        
        Select Case Answer
            Case "06" 'ACK From PLC
                'Add the new string byte count to this seconds total
                BytesWrite(Index) = BytesWrite(Index) + (Len(SendString) / 2)
                txt_Message(Index).Text = "ACK PLC"
                'ErrorHandler 0, "ACK PLC", Answer, False
                WaitPLCReplyWrite(Index) = 0
            Case "14" 'NAK from driver
                txt_Message(Index).Text = "NAK Driver"
                ErrorHandler 0, "Comms_frm WritePLC", "NAK Driver", False
                WaitPLCReplyWrite(Index) = 5 '0.5 seconds
            Case "15" 'NAK From PLC
                txt_Message(Index).Text = "NAK PLC"
                ErrorHandler 0, "Comms_frm WritePLC", " NAK PLC", False
                WaitPLCReplyWrite(Index) = 5 '0.5 seconds
            Case "16" 'Timed Out
                txt_Message(Index).Text = "Timed Out"
                ErrorHandler 0, "Comms_frm WritePLC", "Timed Out", False
                WaitPLCReplyWrite(Index) = 5 '0.5 seconds
            Case Else
                ErrorHandler 0, "Comms_frm WritePLC Strange Reply", Answer, False
        End Select
        
        Tries = Tries + 1
        Debug.Print "Tries = " & Tries & "-- Message = " & txt_Message(Index).Text
                 
    Loop Until WaitPLCReplyWrite(Index) = 0 Or Tries > 5
      
    Sends = Sends + 1
    txtTX.Text = Str(Sends)
      
    If ShowWait Then Unload wait_frm
    
    If Tries <= 5 Then
        If DebugToErrorFile Then ErrorHandler 0, "DEBUG - ****** PLC Write ******", "Completed", False
    Else
        ErrorHandler 0, "DEBUG - ****** PLC Write ******", "NOT COMPLETED TRIED 5 TIMES", False
    End If
    
    
    
Exit Sub
WritePLCError:
    If ShowWait Then Unload wait_frm
    ErrorHandler 0, "Comms WritePLC ", "PLC Station No = " & Str(Index) & " Write Failed", True
    
End Sub
Public Sub DecodeRead(DecodeString As String, Optional Stn As Integer)
       
    On Error GoTo ErrorDecodeRead
    
    Dim Station     As String
    Dim cmd         As Integer
    Dim Device      As String
    Dim Length      As Integer
    Dim Start       As Integer
    Dim DataString  As String
    Dim Dump        As String
    Dim DecodeData() As Integer
    Dim m           As Integer
    Dim n           As Integer
       
    'Station = Format$(Stn)
    Station = Mid$(DecodeString, 1, 2)
    cmd = Val(Mid$(DecodeString, 3, 2))
    Device = Mid$(DecodeString, 5, 2)
    Start = Val("&H" & Mid$(DecodeString, 7, 4))
    If TCPIPDriverType = 2 Then
        Length = Val("&H" & Mid$(DecodeString, 11, 4))
    Else
        Length = Val("&H" & Mid$(DecodeString, 11, 2))
    End If
    
    Dump = Mid$(DecodeString, 13, 2)
    
    'Remove the Header info from the String
    If TCPIPDriverType = 2 Then
        DataString = Right$(DecodeString, Len(DecodeString) - 16)
    Else
        DataString = Right$(DecodeString, Len(DecodeString) - 14)
    End If
        
    'Check the Command is WordRead = 1 or BitRead = 2
    If cmd = 1 Then
        ByteLen = 4
    ElseIf cmd = 2 Then
        ByteLen = 2
    Else
        GoTo Failed
    End If
    
    'Set Device for eaisy read in TrackView
    If Device = "01" Then
        Device = "C"
    ElseIf Device = "02" Then
        Device = "D"
    ElseIf Device = "03" Then
        Device = "Bag"
    Else
        GoTo Failed
    End If
    
    ReDim DecodeData(Len(DataString) / ByteLen)
    
    m = 0
    For n = 1 To Len(DataString) Step ByteLen
        If (PLCType(Station) = i386) And (ByteLen = 4) Then
            DecodeData(m) = Val("&H" & (Mid$(DataString, n + 2, 2) & Mid$(DataString, n, 2)))
        Else
            DecodeData(m) = Val("&H" & Mid$(DataString, n, ByteLen))
        End If
        m = m + 1
    Next n
    If m < Length Then GoTo Failed 'Check the String Sent was as expected length
    DecodeDone Station, Device, Start, Length, DecodeData()

Exit Sub

Failed:
    ErrorHandler 0, "clsPLC DecodeRead Failed", " m = " & m & " Length = " & Length, False
Exit Sub

ErrorDecodeRead:
    ErrorHandler Err, "clsPLC DecodeRead Failed", Err.Description, False

End Sub

Private Sub DecodeDone(Station As String, Device As String, _
        DataStart As Integer, DataLen As Integer, Rdata As Variant)

If TrapErrors Then On Error GoTo DecodeDoneError

Dim i           As Integer
Dim n           As Integer
Dim x           As Integer
Dim f           As Integer
Dim DataValue   As Integer
Dim PLCStn      As Integer
Dim PLCSignalsOpen  As Boolean
Dim PLCForceOpen    As Boolean
Dim Rdata_i     As Long
Dim ValidLen    As Integer

Dim Card        As Integer
Dim Start       As Integer
Dim BagNum      As Integer

Dim DataHL      As Integer
Dim DataH       As Integer
Dim DataL       As Integer

If TCPIPDriverType = 2 Then ValidLen = 500 Else ValidLen = 120

PLCStn = Val(Station)

DataValid = ((DataLen <= ValidLen) And (PLCStn >= 0) And (PLCStn <= MaxPLC))

If DataValid Then

    For i = 0 To DataLen - 1
        
        n = DataStart + i
        
        If ((Rdata(i) >= -32768) And (Rdata(i) <= 32767)) Then
                            
            Select Case Device
                
                'E Registers Now only for bag Rdata
                Case "Bag"
                    
                    Select Case n
                        '--------
                        'Bag data
                        '--------
                        'When setting up the PollList the First Register should releate to
                        'a Category code of a bag and must be in Multiples of 5
                        'Bag 1 to 1000 @ 5 registers / bag
                        Case 0 To 5000
                                                            
                            '10 Byte Bag - BagSpacing = 5
                                                                                  
                            BagNum = (n / BagSpacing) ' + 1
                                                        
                            If BagNum <= MaxBags Then Call ReadBag(PLCStn, BagNum, CInt(Rdata(i + 0)), CInt(Rdata(i + 1)), CInt(Rdata(i + 2)) _
                                        , CInt(Rdata(i + 3)), CInt(Rdata(i + 4)))
                                                                                  
                            i = i + (BagSpacing - 1) 'Add 4 to n bag spacing
                                                                        
                            Select Case PLCStn
                                Case PLC_Stn_maindisp0_frm
                                    FormOpen = CheckFormOpen("maindisp0_frm")
                                    If FormOpen Then Call maindisp0_frm.UpdateBag(BagNum)
                                Case PLC_Stn_maindisp1_frm
                                    FormOpen = CheckFormOpen("maindisp1_frm")
                                    If FormOpen Then Call maindisp1_frm.UpdateBag(BagNum)
                                Case PLC_Stn_maindisp2_frm
                                    FormOpen = CheckFormOpen("maindisp2_frm")
                                    If FormOpen Then Call maindisp2_frm.UpdateBag(BagNum)
                            End Select
                                            
                    End Select
                
                Case "D"
                    
                    Select Case n
                        Case 0
                            Alarm(PLCStn) = Rdata(i)
                        Case 1
                            ReportsWaiting(PLCStn) = Rdata(i)
                        Case 2
                            RepCustomer(PLCStn) = Rdata(i)
                        Case 3
                            RepCategory(PLCStn) = Rdata(i)
                        Case 4
                            RepWeight(PLCStn) = Rdata(i)
                        Case 5
                            RepCount(PLCStn) = Rdata(i)
                        Case 6
                            RepStation(PLCStn) = Rdata(i)
                        Case 7
                            RepMachine(PLCStn) = Rdata(i)
                        Case 8
                            RepSpecial(PLCStn) = Rdata(i)
                        Case 9
                            'Spare
                        Case 10
                            ReportID(PLCStn) = Rdata(i)
                        
                        Case 11 To 59
                            Start_Stop(n, PLCStn) = Rdata(i)
                            
                                                                   
                        Case 62 'Misc Code
                            MiscCode = Rdata(i)
                        
                        Case 63 'Report Reply ID
                            RepReplyID(PLCStn) = Rdata(i)
                        
                        Case 65 'Rdatabase changed
                            If PLCStn = 0 Then
                                If DatabaseChanged <> Rdata(i) Then
                                    DatabaseChanged = Rdata(i)
                                    ReadCategories
                                    ReadCustomers
                                End If
                            End If
                            
                        Case 66 'Rdatabase Repair required
                            If PLCStn = 0 Then
                                If (dbBeingRepaired = 0) And (Rdata(i) = 1) Then
                                    dbBeingRepaired = 1
                                    dbRepair
                                ElseIf Rdata(i) = 0 Then
                                    dbBeingRepaired = 0
                                End If
                            End If
                            
                        Case 67 'MaxPLCScanTime
                            
                        
                        Case 68 'PC With Supervisor Access
                            If PLCStn = 0 Then PCSupervisor = Rdata(i)
                            
                        Case 69 'PC With Engineer Access
                            If PLCStn = 0 Then PCEngineer = Rdata(i)
                            
                        Case 70 'PC With Rdatabase Access
                            If PLCStn = 0 Then PCRdatabase = Rdata(i)
                            
                        'Indication / Status Pictures
                        Case 71 To 75
                            f = ((n - 71) * 16)
                                                     
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            Indication(0 + f, PLCStn) = Rdata_i And 1
                            Indication(1 + f, PLCStn) = Rdata_i And 2
                            Indication(2 + f, PLCStn) = Rdata_i And 4
                            Indication(3 + f, PLCStn) = Rdata_i And 8
                            Indication(4 + f, PLCStn) = Rdata_i And 16
                            Indication(5 + f, PLCStn) = Rdata_i And 32
                            Indication(6 + f, PLCStn) = Rdata_i And 64
                            Indication(7 + f, PLCStn) = Rdata_i And 128
                            Indication(8 + f, PLCStn) = Rdata_i And 256
                            Indication(9 + f, PLCStn) = Rdata_i And 512
                            Indication(10 + f, PLCStn) = Rdata_i And 1024
                            Indication(11 + f, PLCStn) = Rdata_i And 2048
                            Indication(12 + f, PLCStn) = Rdata_i And 4096
                            Indication(13 + f, PLCStn) = Rdata_i And 8192
                            Indication(14 + f, PLCStn) = Rdata_i And 16384
                            Indication(15 + f, PLCStn) = Rdata_i And 32768
                        
                        'CAN Live Pictures
                        Case 76 To 77
                            f = ((n - 76) * 16)
                                                     
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            CANLive(1 + f, PLCStn) = Rdata_i And 1
                            CANLive(2 + f, PLCStn) = Rdata_i And 2
                            CANLive(3 + f, PLCStn) = Rdata_i And 4
                            CANLive(4 + f, PLCStn) = Rdata_i And 8
                            CANLive(5 + f, PLCStn) = Rdata_i And 16
                            CANLive(6 + f, PLCStn) = Rdata_i And 32
                            CANLive(7 + f, PLCStn) = Rdata_i And 64
                            CANLive(8 + f, PLCStn) = Rdata_i And 128
                            CANLive(9 + f, PLCStn) = Rdata_i And 256
                            CANLive(10 + f, PLCStn) = Rdata_i And 512
                            CANLive(11 + f, PLCStn) = Rdata_i And 1024
                            CANLive(12 + f, PLCStn) = Rdata_i And 2048
                            CANLive(13 + f, PLCStn) = Rdata_i And 4096
                            CANLive(14 + f, PLCStn) = Rdata_i And 8192
                            CANLive(15 + f, PLCStn) = Rdata_i And 16384
                            CANLive(16 + f, PLCStn) = Rdata_i And 32768
                        
                        'Long ID Request from any one
                        Case 78
                            
                            Call LongIDRequest(CInt(Rdata(i)), CInt(Rdata(i + 2)), CInt(Rdata(i + 1)), PLCStn)
                        
                        'Spare - Old CAN Bus Status
                        Case 81 To 100
                            'Spare
                                           
                        'Sorting Stations in the Release Q Upto 99 Stations
                        Case 101 To 100 + MaxStations
                            If PLCStn = 0 Then StnInQ(n - 100) = Rdata(i)
                                           
                        Case 201 To 210
                            AlarmNumber(n - 200, PLCStn) = Rdata(i)
                            
                        Case 211 To 220
                            DataHL = Rdata(i)
                            Call ConvertIntToByte(DataHL, DataH, DataL)
                            AlarmName(n - 210, PLCStn) = DataL
                            AlarmExtra(n - 210, PLCStn) = DataH
                        
                        'Alarm History D221 to D224
                        Case 221
                            
                            'Write to Alarm History if New ID
                            If MasterPC And Rdata(i) > 0 Then
                                
                                If Rdata(i + 2) <> AlarmHistoryID(PLCStn) Then
                                                                
                                    AlarmNum = Rdata(i)
                                    AlarmNam = Rdata(i + 1)
                                    AlarmHistoryID(PLCStn) = Rdata(i + 2)
                                    AlarmExt = Rdata(i + 3)
                                    
                                    WriteAlarmHistory AlarmHistoryID(PLCStn), PLCStn, AlarmNum, AlarmNam, AlarmExt
                                                        
                                 End If
                                 
                                 'Clear the History
                                 If Rdata(i + 2) = AlarmHistoryID(PLCStn) Then
                                                                        
                                    Data(0) = 0
                                    Data(1) = 0
                                    WritePLC PLCStn, "D", 221, 2, Data(), False
                                                                 
                                 End If
                                 
                            End If
                                                      
                            i = i + 3 'D221 to D224 jump over already read registers
                        
                        'Forcing Allowed
                        Case 309
                            ForceAllowed(PLCStn) = (Rdata(i) <> 0)
                                                                                              
                        'System Running Time
                        Case 310
                            SysRunSeconds(PLCStn) = Rdata(i)
                        Case 311
                           SysRunMinutes(PLCStn) = Rdata(i)
                        Case 312
                            SysRunHours(PLCStn) = Rdata(i)
                        Case 313
                            SysRunHoursK(PLCStn) = Rdata(i)
                                                                                           
                        'PLC I/O Card Status
                        Case 320 To 335
                                                                                                          
                            Start = ((n - 320) * 16)
                                                                                                          
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            
                            PLCIOStatus(Start + 1, PLCStn) = Rdata_i And 1
                            PLCIOStatus(Start + 2, PLCStn) = Rdata_i And 2
                            PLCIOStatus(Start + 3, PLCStn) = Rdata_i And 4
                            PLCIOStatus(Start + 4, PLCStn) = Rdata_i And 8
                            PLCIOStatus(Start + 5, PLCStn) = Rdata_i And 16
                            PLCIOStatus(Start + 6, PLCStn) = Rdata_i And 32
                            PLCIOStatus(Start + 7, PLCStn) = Rdata_i And 64
                            PLCIOStatus(Start + 8, PLCStn) = Rdata_i And 128
                            PLCIOStatus(Start + 9, PLCStn) = Rdata_i And 256
                            PLCIOStatus(Start + 10, PLCStn) = Rdata_i And 512
                            PLCIOStatus(Start + 11, PLCStn) = Rdata_i And 1024
                            PLCIOStatus(Start + 12, PLCStn) = Rdata_i And 2048
                            PLCIOStatus(Start + 13, PLCStn) = Rdata_i And 4096
                            PLCIOStatus(Start + 14, PLCStn) = Rdata_i And 8192
                            PLCIOStatus(Start + 15, PLCStn) = Rdata_i And 16384
                            PLCIOStatus(Start + 16, PLCStn) = Rdata_i And 32768
                                                                   
                        'PLC I/O Station Card Status
                        Case 340 To 346
                                                                                                          
                            Start = ((n - 340) * 16)
                                                                                                          
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            
                            PLCStnStatus(Start + 1, PLCStn) = Rdata_i And 1
                            PLCStnStatus(Start + 2, PLCStn) = Rdata_i And 2
                            PLCStnStatus(Start + 3, PLCStn) = Rdata_i And 4
                            PLCStnStatus(Start + 4, PLCStn) = Rdata_i And 8
                            PLCStnStatus(Start + 5, PLCStn) = Rdata_i And 16
                            PLCStnStatus(Start + 6, PLCStn) = Rdata_i And 32
                            PLCStnStatus(Start + 7, PLCStn) = Rdata_i And 64
                            PLCStnStatus(Start + 8, PLCStn) = Rdata_i And 128
                            PLCStnStatus(Start + 9, PLCStn) = Rdata_i And 256
                            PLCStnStatus(Start + 10, PLCStn) = Rdata_i And 512
                            PLCStnStatus(Start + 11, PLCStn) = Rdata_i And 1024
                            PLCStnStatus(Start + 12, PLCStn) = Rdata_i And 2048
                            PLCStnStatus(Start + 13, PLCStn) = Rdata_i And 4096
                            PLCStnStatus(Start + 14, PLCStn) = Rdata_i And 8192
                            PLCStnStatus(Start + 15, PLCStn) = Rdata_i And 16384
                            PLCStnStatus(Start + 16, PLCStn) = Rdata_i And 32768
                                                                   
                        'Customer FIFO List
                        Case 401 To 498
                            CustomerList(n - 400, PLCStn) = Rdata(i)
                                          
                        'All PLC Input Cards
                        Case 500 To 500 + MaxPLCCards
                            Card = n - 500
                                                                                 
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            
                            PLCx(Card, 1, PLCStn) = Rdata_i And 1
                            PLCx(Card, 2, PLCStn) = Rdata_i And 2
                            PLCx(Card, 3, PLCStn) = Rdata_i And 4
                            PLCx(Card, 4, PLCStn) = Rdata_i And 8
                            PLCx(Card, 5, PLCStn) = Rdata_i And 16
                            PLCx(Card, 6, PLCStn) = Rdata_i And 32
                            PLCx(Card, 7, PLCStn) = Rdata_i And 64
                            PLCx(Card, 8, PLCStn) = Rdata_i And 128
                            PLCx(Card, 9, PLCStn) = Rdata_i And 256
                            PLCx(Card, 10, PLCStn) = Rdata_i And 512
                            PLCx(Card, 11, PLCStn) = Rdata_i And 1024
                            PLCx(Card, 12, PLCStn) = Rdata_i And 2048
                            PLCx(Card, 13, PLCStn) = Rdata_i And 4096
                            PLCx(Card, 14, PLCStn) = Rdata_i And 8192
                            PLCx(Card, 15, PLCStn) = Rdata_i And 16384
                            PLCx(Card, 16, PLCStn) = Rdata_i And 32768
                                         
                        'All PLC Output Cards
                        Case 600 To 600 + MaxPLCCards
                            Card = n - 600
                                                                                 
                            If Rdata(i) > 0 Then
                                Rdata_i = Rdata(i)
                            Else
                                Rdata_i = Rdata(i) + 65536
                            End If
                            
                            PLCy(Card, 1, PLCStn) = Rdata_i And 1
                            PLCy(Card, 2, PLCStn) = Rdata_i And 2
                            PLCy(Card, 3, PLCStn) = Rdata_i And 4
                            PLCy(Card, 4, PLCStn) = Rdata_i And 8
                            PLCy(Card, 5, PLCStn) = Rdata_i And 16
                            PLCy(Card, 6, PLCStn) = Rdata_i And 32
                            PLCy(Card, 7, PLCStn) = Rdata_i And 64
                            PLCy(Card, 8, PLCStn) = Rdata_i And 128
                            PLCy(Card, 9, PLCStn) = Rdata_i And 256
                            PLCy(Card, 10, PLCStn) = Rdata_i And 512
                            PLCy(Card, 11, PLCStn) = Rdata_i And 1024
                            PLCy(Card, 12, PLCStn) = Rdata_i And 2048
                            PLCy(Card, 13, PLCStn) = Rdata_i And 4096
                            PLCy(Card, 14, PLCStn) = Rdata_i And 8192
                            PLCy(Card, 15, PLCStn) = Rdata_i And 16384
                            PLCy(Card, 16, PLCStn) = Rdata_i And 32768
                                              
                            
                                
                                      
                        'PLC Sequences
                        Case 900 To 900 + MaxSeq
                            SequenceStep(n - 900, PLCStn) = Rdata(i)
                        
                        'Unloading Program 1,3
                        Case 1001 To 1199
                            DataValue = Rdata(i)
                            'Soiled System 1
                            If PLC_Disch(1) = PLCStn Then Call DecodeUnloading(n - 1000, 1, DataValue, PLCStn)
                            'Clean System 1
                            If PLC_Disch(3) = PLCStn Then Call DecodeUnloading(n - 1000, 3, DataValue, PLCStn)
                            'Primary System 1
                            'If PLC_Disch(10) = PLCStn Then Call DecodeUnloading(n - 1000, 10, DataValue, PLCStn)
                                                       
                        'Unloading Program 2,5,11
                        Case 1201 To 1399
                            DataValue = Rdata(i)
                            'Soiled System 2
                            If PLC_Disch(2) = PLCStn Then Call DecodeUnloading(n - 1200, 2, DataValue, PLCStn)
                            'Clean System 2
                            If PLC_Disch(4) = PLCStn Then Call DecodeUnloading(n - 1200, 4, DataValue, PLCStn)
                            'Primary System 2
                            'If PLC_Disch(11) = PLCStn Then Call DecodeUnloading(n - 1200, 11, DataValue, PLCStn)
                        
                        'Unloading Program 3,6,12
                        Case 1401 To 1599
                            DataValue = Rdata(i)
                            'Soiled System 3
                            'If PLC_Disch(3) = PLCStn Then Call DecodeUnloading(n - 1400, 3, DataValue, PLCStn)
                            'Clean System 3
                            If PLC_Disch(5) = PLCStn Then Call DecodeUnloading(n - 1400, 5, DataValue, PLCStn)
                            'Primary System 3
                            'If PLC_Disch(12) = PLCStn Then Call DecodeUnloading(n - 1400, 12, DataValue, PLCStn)
                        
                        'Unloading Program 4,7,13
                        Case 1601 To 1799
                            DataValue = Rdata(i)
                            'Soiled System 4
                            'If PLC_Disch(4) = PLCStn Then Call DecodeUnloading(n - 1600, 4, DataValue, PLCStn)
                            'Clean System 4
                            If PLC_Disch(6) = PLCStn Then Call DecodeUnloading(n - 1600, 6, DataValue, PLCStn)
                            'Primary System 4
                            'If PLC_Disch(13) = PLCStn Then Call DecodeUnloading(n - 1600, 13, DataValue, PLCStn)
                        
                        'Unloading Program 8,14
                        Case 1801 To 1999
                            DataValue = Rdata(i)
                            'Clean System 5
                            'If PLC_Disch(7) = PLCStn Then Call DecodeUnloading(n - 1800, 7, DataValue, PLCStn)
                                                    
                        'Unloading Program 9
                        Case 2001 To 2199
                            DataValue = Rdata(i)
                            'Clean System 6
                            'If PLC_Disch(8) = PLCStn Then Call DecodeUnloading(n - 2000, 8, DataValue, PLCStn)
                           
                                               
                        
                    End Select
                
                Case "C"
                
                    Select Case n
                        Case 0 To 0 + MaxCounters
                            If (Rdata(i) < 3) Then
                                CounterValue(n - 0, PLCStn) = Rdata(i)
                            Else
                                CounterValue(n - 0, PLCStn) = 0
                            End If
                    End Select
                                
            End Select
        Else
            ErrorHandler 0, "Decode Done", "Rdata(i) not valid" & "Rdata =" & Str(Rdata(i)) & " i=" & Str(i) & " Device=" & Device, False
        End If 'Rdata(i) within integer range
    Next i
    
End If 'RdataValid

Exit Sub

DecodeDoneError:
        
    ErrorHandler Err, "DecodeDoneError", Err.Description & "  i =" & Str(i) & "  Device = " & Device, False
    Resume Next
End Sub

Private Sub Cmd_exit_Click()
    
    Dim Index       As Integer
    Dim RemoteIP    As String
    
    If AccessLevel > accProgrammer Then
        For Index = 0 To MaxTCPConnections
            FileSaveSetting "SettingsLocal", "TCP_IP_Client RemotePortRead", Format$(Index), txtRemotePortRead(Index).Text, LocalPath
            FileSaveSetting "SettingsLocal", "TCP_IP_Client RemotePortWrite", Format$(Index), txtRemotePortWrite(Index).Text, LocalPath
            RemoteIP = Replace(txtRemoteHost(Index).Text, ".", "x")
            FileSaveSetting "SettingsLocal", "TCP_IP_Client RemoteHost", Format$(Index), RemoteIP, LocalPath
        Next Index
    End If
    
    Me.Hide
End Sub


Private Sub Form_Activate()
    
    CenterForm Me
    Me.Top = Me.Top - 500
         
    
    For n = 0 To MaxTCPConnections
        chkEnabed(n).Visible = (AccessLevel > accProgrammer)
        EnableButtons (n)
    Next n
       
    
End Sub

Private Sub Form_Load()

    ReportsEnabled = True
    
    CenterForm Me
    Me.Top = Me.Top - 500
    
    'Set Constants
    NUL = Chr$(&H0)
    STX = Chr$(&H2)
    ETX = Chr$(&H3)
    ENQ = Chr$(&H5)
    ACK = Chr$(&H6)
    CR = Chr$(&HD)
    NAK = Chr$(&H15)
        
    Dim MasterIPAddress As String
    If MasterPC Then
        MasterIPAddress = Me.sck_PLC_Write(0).LocalIP
        MasterIPAddress = Replace(MasterIPAddress, ".", "x")
        FileSaveSetting "SettingsNetwork", "Master", "IP", MasterIPAddress, LocalPath
    End If
       
    Dim IPAddress As String
    
    
    ' The name of the Winsock control is tcpClient.
    ' Note: to specify a remote host, you can use
    ' either the IP address (ex: "121.111.1.1") or
    ' the computer's "friendly" name, as shown here.
    Dim Client As Winsock
    For Each Client In sck_PLC_Read()
        
        n = Client.Index
        'IP Address saved in parts to avoid problems with Format and different reginal settings . replaced with x
        IPAddress = ""
        
        IPAddress = FileGetSetting("SettingsLocal", "TCP_IP_Client RemoteHost", Format$(n), "192x168x0x100", LocalPath)
        IPAddress = Replace(IPAddress, "x", ".")
        
        txtRemoteHost(n).Text = IPAddress
        
        IPMaster = FileGetSetting("SettingsNetwork", "Master", "IP", "127x0x0x1", LocalPath)
        IPMaster = Replace(IPMaster, "x", ".")
        
        'Auto Master IP Address if IP is set to "0.0.0.0" then use the masters IP address
        'Used with DHCP when Master address can change
        'Only works if all TCP/IP Drivers are on the Master PC
        If IPAddress = "0.0.0.0" Then IPAddress = IPMaster
                
        sck_PLC_Read(n).RemoteHost = IPAddress
        sck_PLC_Write(n).RemoteHost = IPAddress
                
        sck_PLC_Read(n).RemotePort = FileGetSetting("SettingsLocal", "TCP_IP_Client RemotePortRead", Format$(n), Format$(31000 + n), LocalPath)
        sck_PLC_Write(n).RemotePort = FileGetSetting("SettingsLocal", "TCP_IP_Client RemotePortWrite", Format$(n), Format$(31100 + n), LocalPath)
        txtRemotePortRead(n).Text = sck_PLC_Read(n).RemotePort
        txtRemotePortWrite(n).Text = sck_PLC_Write(n).RemotePort
        
        chkEnabed(n).Value = FileGetSetting("SettingsLocal", "TCP_IP_Client Enabled", Format$(n), 0, LocalPath)
        
        MaxTCPConnections = Client.Index
    
    Next Client
      
    If MaxTCPConnections Then MaxTCPConnections = 1
      
    ReDim WaitPLCReplyWrite(MaxTCPConnections)
    ReDim WaitPLCReplyRead(MaxTCPConnections)
    ReDim WriteReply(MaxTCPConnections)
    ReDim ConnectsRead(MaxTCPConnections)
    ReDim ConnectsWrite(MaxTCPConnections)
    ReDim PLCStation(MaxTCPConnections)
    ReDim BytesRead(MaxTCPConnections)
    ReDim BytesWrite(MaxTCPConnections)
    ReDim MaxBytesRead(MaxTCPConnections)
    ReDim MaxBytesWrite(MaxTCPConnections)
     
       
    Debug.Print "Starts ----------------------"
    
    
    
End Sub
   
Private Sub tmr_connect_Timer(Index As Integer)
    
    If TrapErrors Then On Error GoTo ConnectError
    
    If chkEnabed(Index).Value = 1 And Demo = False Then
        If sck_PLC_Read(Index).State = sckClosing Or sck_PLC_Read(Index).State = sckError Then
            sck_PLC_Read(Index).Close
            ReadDataBuild(Index) = ""
        End If
        If sck_PLC_Read(Index).State = sckClosed Then
            ReadDataBuild(Index) = ""
            sck_PLC_Read(Index).Connect
            ConnectsRead(Index) = ConnectsRead(Index) + 1
            txt_connectsRead(Index).Text = Format(ConnectsRead(Index))
        End If
        If sck_PLC_Write(Index).State = sckClosing Or sck_PLC_Write(Index).State = sckError Then
            sck_PLC_Write(Index).Close
        End If
        If sck_PLC_Write(Index).State = sckClosed Then
            sck_PLC_Write(Index).Connect
            ConnectsWrite(Index) = ConnectsWrite(Index) + 1
            txt_connectsWrite(Index).Text = Format(ConnectsWrite(Index))
        End If
    Else
        If sck_PLC_Read(Index).State <> sckClosed Then sck_PLC_Read(Index).Close
        If sck_PLC_Write(Index).State <> sckClosed Then sck_PLC_Write(Index).Close
    End If
      
    'Show current connection state
    txtStateRead(Index).Text = sck_PLC_Read(Index).State
    txtStateWrite(Index).Text = sck_PLC_Write(Index).State
    
    If sck_PLC_Read(Index).State = sckConnected Then
        txtStateRead(Index).ForeColor = &H800000
    Else
        txtStateRead(Index).ForeColor = vbRed
    End If
    
    If sck_PLC_Write(Index).State = sckConnected Then
        txtStateWrite(Index).ForeColor = &H800000
    Else
        txtStateWrite(Index).ForeColor = vbRed
    End If
    
    'Show ammount of data per second for Reading PLC
    If BytesRead(Index) > MaxBytesRead(Index) Then MaxBytesRead(Index) = BytesRead(Index)
    lblBytesRead(Index).Text = BytesRead(Index)
    txtMaxBytesRead(Index).Text = MaxBytesRead(Index)
    BytesRead(Index) = 0
    
    'Show ammount of data per second for Writing PLC
    MaxBytesWrite(Index) = MaxBytesWrite(Index) + BytesWrite(Index)
    lblBytesWrite(Index).Text = BytesWrite(Index)
    txtMaxBytesWrite(Index).Text = MaxBytesWrite(Index)
    BytesWrite(Index) = 0
    
    If chkEnabed(Index).Value = 1 And sck_PLC_Read(Index).State <> 7 And Demo = False Then
        Dim OpenForm As Form
        Dim FormOpen As Boolean
        'Find out if the form is Already open
        With MDIMaindisp_frm
            For Each OpenForm In Forms
                If OpenForm.Name = "NoConnection_frm" Then
                    FormOpen = True
                End If
            Next OpenForm
        End With
        If FormOpen = False And ProjectLoaded Then
            NotConnected = Index
            NoConnection_frm.Show
            'OpenForm.ZOrder vbBringToFront
        End If
    End If
    
    
    
Exit Sub
    
ConnectError:
    
    ErrorHandler Err, "Comms_frm", "tmr_connect " & Str(Index), False
    Resume Next
End Sub


Private Sub tmrReply_Timer(Index As Integer)
    
    'If no reply from PLC Write then try again
    If WaitPLCReplyWrite(Index) > 0 Then
        WaitPLCReplyWrite(Index) = (WaitPLCReplyWrite(Index) - 1)
        If WaitPLCReplyWrite(Index) = 1 Then
            ConvertAsciiToBinary "1600", WriteReply(Index)
            ErrorHandler 0, "tmrReply WaitPLCReplyWrite", "Set WriteReply to TimedOut", False
        End If
    End If
    
    'If no reply from request data then try again 3 seconds
    If WaitPLCReplyRead(Index) > 0 Then
        WaitPLCReplyRead(Index) = (WaitPLCReplyRead(Index) - 1)
        If WaitPLCReplyRead(Index) = 1 Then
            If sck_PLC_Read(Index).State = sckConnected Then
                ReadDataBuild(Index) = ""
                sck_PLC_Read(Index).SendData "RequestData"
                WaitPLCReplyRead(Index) = 30
                ErrorHandler 0, "tmrReply WaitPLCReplyRead", "Sent Request again", False
            End If
        End If
    End If
    
    
End Sub

Private Sub tmrWriteReady_Timer(Index As Integer)
    WritePLCEnabled(Index) = True
End Sub

Private Sub txt_connectsRead_Click(Index As Integer)
    ConnectsRead(Index) = 0
    txt_connectsRead(Index).Text = "0"
End Sub

Private Sub txt_connectsWrite_Click(Index As Integer)
    ConnectsWrite(Index) = 0
    txt_connectsWrite(Index).Text = "0"
End Sub



Private Sub txtMaxBytesRead_Click(Index As Integer)
    MaxBytesRead(Index) = 0
End Sub

Public Sub EnableButtons(Index As Integer)
    
    txtRemoteHost(Index).Enabled = chkEnabed(Index).Value
    txtRemotePortRead(Index).Enabled = chkEnabed(Index).Value
    txtRemotePortWrite(Index).Enabled = chkEnabed(Index).Value
    txt_connectsRead(Index).Enabled = chkEnabed(Index).Value
    txt_connectsWrite(Index).Enabled = chkEnabed(Index).Value
    txtStateRead(Index).Enabled = chkEnabed(Index).Value
    txtStateWrite(Index).Enabled = chkEnabed(Index).Value
    txt_Message(Index).Enabled = chkEnabed(Index).Value
    lblBytesRead(Index).Enabled = chkEnabed(Index).Value
    lblBytesWrite(Index).Enabled = chkEnabed(Index).Value
    txtMaxBytesRead(Index).Enabled = chkEnabed(Index).Value
    txtMaxBytesWrite(Index).Enabled = chkEnabed(Index).Value
    lbldata(Index).Enabled = chkEnabed(Index).Value
    
    
    
End Sub

Private Sub DecodeUnloading(n As Integer, Discharger As Integer, Data As Integer, PLCStn As Integer)
    
    On Error GoTo ErrorDecodeUnloading
    
    If Discharger > MaxDischargers Then Exit Sub
    
    Select Case n
        
        Case 1
            Unload_CurrentStep(Discharger) = Data
        Case 2
            Unload_QtyCompleted(Discharger) = Data
        Case 3
            'Each PLC can have recirculation detect 1st discharger
            If Unload_Register(Discharger) = 1000 Then
                AutoRecirc(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 4
            If Unload_Register(Discharger) = 1000 Then
                RecircDepth(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 5
            If Unload_Register(Discharger) = 1000 Then
                OnManualLine(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 6
            If Unload_Register(Discharger) = 1000 Then
                OnManualBags(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 7
            Unload_ManualLine(Discharger) = Data
        Case 8
            Unload_ManualBags(Discharger) = Data
        Case 9
            
        Case 10
            Unload_SkipIncomplete(Discharger) = Data
        Case 11
            Unload_StopAtEndCycle(Discharger) = Data
        Case 14
            Unload_NoBag(Discharger) = Data
        Case 15
            Unload_ProgramEnd(Discharger) = Data
        Case 16
            If Unload_Register(Discharger) = 1000 Then
                OffManualLine(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 17
            If Unload_Register(Discharger) = 1000 Then
                OffManualBags(PLCStn) = Data 'Only Discharger 1 for each PLC
            End If
        Case 18
            Unload_StartStop(Discharger) = Data
        Case 20
            Unload_ExperssLine(Discharger) = Data
        Case 21
            Unload_CustomerMode(Discharger) = Data
        
        Case 41 To 60
            Unload_Qty(n - 40, Discharger) = Data
        Case 61 To 80
            Unload_Line(n - 60, Discharger) = Data
        Case 81 To 100
            Unload_Batch(n - 80, Discharger) = Data
        Case 101 To 120
            Unload_Cat1(n - 100, Discharger) = Data
        Case 121 To 140
            Unload_Cat2(n - 120, Discharger) = Data
        Case 141 To 160
            Unload_Cat3(n - 140, Discharger) = Data
        Case 181 To 185
            Unload_Cust(n - 180, Discharger) = Data
        Case 186 To 190
            Unload_CustAuto(n - 185, Discharger) = Data
            
    End Select

Exit Sub
ErrorDecodeUnloading:
    ErrorHandler Err, "DecodeUnloading", Err.Description, False
    Resume Next
    
End Sub

Private Sub LongIDRequest(Owner As Integer, High As Integer, Low As Integer, PLCStn As Integer)
    
    'Dim Reply As Integer
    
    'If Owner <> 0 And Not WritePLCUsed(PLCStn) Then
    '    Reply = GetNumValFromLong(Format$(High, "000") & Format$(Low, "000"), EditCus)
    '    Data(0) = Owner
    '    Data(1) = Reply
    '    WritePLC PLCStn, "D", 301, 2, Data(), False
    'End If

End Sub

Public Sub LockWritePLC(LockWrite As Boolean, PLCStn As Integer)
        
    WritePLCUsed(0) = True
    
    WritePLCEnabled(0) = False
    
    tmrWriteReady(0).Enabled = True
    
    Do
        DoEvents
    Loop Until WritePLCEnabled(0)
    
    tmrWriteReady(0).Enabled = False
    
    If Not LockWrite Then WritePLCUsed(0) = False
    
End Sub


Private Sub txtRemoteHost_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    txtRemoteHost(Index).ToolTipText = sck_PLC_Read(Index).RemoteHost
End Sub

