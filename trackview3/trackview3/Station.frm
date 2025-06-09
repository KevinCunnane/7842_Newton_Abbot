VERSION 5.00
Begin VB.Form Station_frm 
   Appearance      =   0  'Flat
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Weighstations"
   ClientHeight    =   8475
   ClientLeft      =   3960
   ClientTop       =   4815
   ClientWidth     =   7095
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   DrawWidth       =   5
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   161
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000008&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8475
   ScaleWidth      =   7095
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   52
      Left            =   3375
      Picture         =   "Station.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   167
      Top             =   8025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   51
      Left            =   1500
      Picture         =   "Station.frx":014E
      Style           =   1  'Graphical
      TabIndex        =   164
      Top             =   8025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   50
      Left            =   3375
      Picture         =   "Station.frx":029C
      Style           =   1  'Graphical
      TabIndex        =   161
      Top             =   7725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   49
      Left            =   1500
      Picture         =   "Station.frx":03EA
      Style           =   1  'Graphical
      TabIndex        =   158
      Top             =   7725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   48
      Left            =   3375
      Picture         =   "Station.frx":0538
      Style           =   1  'Graphical
      TabIndex        =   155
      Top             =   7425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   47
      Left            =   1500
      Picture         =   "Station.frx":0686
      Style           =   1  'Graphical
      TabIndex        =   152
      Top             =   7425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   46
      Left            =   3375
      Picture         =   "Station.frx":07D4
      Style           =   1  'Graphical
      TabIndex        =   149
      Top             =   7125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   45
      Left            =   1500
      Picture         =   "Station.frx":0922
      Style           =   1  'Graphical
      TabIndex        =   146
      Top             =   7125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   44
      Left            =   3375
      Picture         =   "Station.frx":0A70
      Style           =   1  'Graphical
      TabIndex        =   143
      Top             =   6825
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   43
      Left            =   1500
      Picture         =   "Station.frx":0BBE
      Style           =   1  'Graphical
      TabIndex        =   140
      Top             =   6825
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   42
      Left            =   3375
      Picture         =   "Station.frx":0D0C
      Style           =   1  'Graphical
      TabIndex        =   137
      Top             =   6525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   41
      Left            =   1500
      Picture         =   "Station.frx":0E5A
      Style           =   1  'Graphical
      TabIndex        =   134
      Top             =   6525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   40
      Left            =   3375
      Picture         =   "Station.frx":0FA8
      Style           =   1  'Graphical
      TabIndex        =   131
      Top             =   6225
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   39
      Left            =   1500
      Picture         =   "Station.frx":10F6
      Style           =   1  'Graphical
      TabIndex        =   128
      Top             =   6225
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   38
      Left            =   3375
      Picture         =   "Station.frx":1244
      Style           =   1  'Graphical
      TabIndex        =   125
      Top             =   5925
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   37
      Left            =   1500
      Picture         =   "Station.frx":1392
      Style           =   1  'Graphical
      TabIndex        =   122
      Top             =   5925
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   36
      Left            =   3375
      Picture         =   "Station.frx":14E0
      Style           =   1  'Graphical
      TabIndex        =   119
      Top             =   5625
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   35
      Left            =   1500
      Picture         =   "Station.frx":162E
      Style           =   1  'Graphical
      TabIndex        =   116
      Top             =   5625
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   34
      Left            =   3375
      Picture         =   "Station.frx":177C
      Style           =   1  'Graphical
      TabIndex        =   113
      Top             =   5325
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   33
      Left            =   1500
      Picture         =   "Station.frx":18CA
      Style           =   1  'Graphical
      TabIndex        =   110
      Top             =   5325
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   32
      Left            =   3375
      Picture         =   "Station.frx":1A18
      Style           =   1  'Graphical
      TabIndex        =   107
      Top             =   5025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   31
      Left            =   1500
      Picture         =   "Station.frx":1B66
      Style           =   1  'Graphical
      TabIndex        =   104
      Top             =   5025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   30
      Left            =   3375
      Picture         =   "Station.frx":1CB4
      Style           =   1  'Graphical
      TabIndex        =   101
      Top             =   4725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   29
      Left            =   1500
      Picture         =   "Station.frx":1E02
      Style           =   1  'Graphical
      TabIndex        =   98
      Top             =   4725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   28
      Left            =   3375
      Picture         =   "Station.frx":1F50
      Style           =   1  'Graphical
      TabIndex        =   95
      Top             =   4425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   27
      Left            =   1500
      Picture         =   "Station.frx":209E
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   4425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   26
      Left            =   3375
      Picture         =   "Station.frx":21EC
      Style           =   1  'Graphical
      TabIndex        =   89
      Top             =   4125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   25
      Left            =   1500
      Picture         =   "Station.frx":233A
      Style           =   1  'Graphical
      TabIndex        =   86
      Top             =   4125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   1
      Left            =   1500
      Picture         =   "Station.frx":2488
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   2
      Left            =   3375
      Picture         =   "Station.frx":25D6
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   3
      Left            =   1500
      Picture         =   "Station.frx":2724
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   825
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   4
      Left            =   3375
      Picture         =   "Station.frx":2872
      Style           =   1  'Graphical
      TabIndex        =   82
      Top             =   825
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   5
      Left            =   1500
      Picture         =   "Station.frx":29C0
      Style           =   1  'Graphical
      TabIndex        =   81
      Top             =   1125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   6
      Left            =   3375
      Picture         =   "Station.frx":2B0E
      Style           =   1  'Graphical
      TabIndex        =   80
      Top             =   1125
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   7
      Left            =   1500
      Picture         =   "Station.frx":2C5C
      Style           =   1  'Graphical
      TabIndex        =   79
      Top             =   1425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   8
      Left            =   3375
      Picture         =   "Station.frx":2DAA
      Style           =   1  'Graphical
      TabIndex        =   78
      Top             =   1425
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   9
      Left            =   1500
      Picture         =   "Station.frx":2EF8
      Style           =   1  'Graphical
      TabIndex        =   77
      Top             =   1725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   10
      Left            =   3375
      Picture         =   "Station.frx":3046
      Style           =   1  'Graphical
      TabIndex        =   76
      Top             =   1725
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   11
      Left            =   1500
      Picture         =   "Station.frx":3194
      Style           =   1  'Graphical
      TabIndex        =   75
      Top             =   2025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   12
      Left            =   3375
      Picture         =   "Station.frx":32E2
      Style           =   1  'Graphical
      TabIndex        =   74
      Top             =   2025
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   13
      Left            =   1500
      Picture         =   "Station.frx":3430
      Style           =   1  'Graphical
      TabIndex        =   73
      Top             =   2325
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   14
      Left            =   3375
      Picture         =   "Station.frx":357E
      Style           =   1  'Graphical
      TabIndex        =   72
      Top             =   2325
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   15
      Left            =   1500
      Picture         =   "Station.frx":36CC
      Style           =   1  'Graphical
      TabIndex        =   71
      Top             =   2625
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   16
      Left            =   3375
      Picture         =   "Station.frx":381A
      Style           =   1  'Graphical
      TabIndex        =   70
      Top             =   2625
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   17
      Left            =   1500
      Picture         =   "Station.frx":3968
      Style           =   1  'Graphical
      TabIndex        =   69
      Top             =   2925
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   18
      Left            =   3375
      Picture         =   "Station.frx":3AB6
      Style           =   1  'Graphical
      TabIndex        =   68
      Top             =   2925
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   19
      Left            =   1500
      Picture         =   "Station.frx":3C04
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   3225
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   20
      Left            =   3375
      Picture         =   "Station.frx":3D52
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   3225
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   21
      Left            =   1500
      Picture         =   "Station.frx":3EA0
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   3525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   22
      Left            =   3375
      Picture         =   "Station.frx":3FEE
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   3525
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   23
      Left            =   1500
      Picture         =   "Station.frx":413C
      Style           =   1  'Graphical
      TabIndex        =   63
      Top             =   3825
      Width           =   315
   End
   Begin VB.CommandButton cmd_release 
      Height          =   240
      Index           =   24
      Left            =   3375
      Picture         =   "Station.frx":428A
      Style           =   1  'Graphical
      TabIndex        =   62
      Top             =   3825
      Width           =   315
   End
   Begin VB.CheckBox lamptest 
      Caption         =   "lamptest"
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
      Left            =   4050
      TabIndex        =   1
      Top             =   2700
      Width           =   1815
   End
   Begin VB.Timer tmr_update 
      Interval        =   1000
      Left            =   4050
      Top             =   2925
   End
   Begin VB.CommandButton Cmd_exit 
      Caption         =   "&End"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   5625
      TabIndex        =   0
      Top             =   7875
      Width           =   1215
   End
   Begin VB.Frame fra_Weight 
      Caption         =   "Weight"
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
      Height          =   2415
      Left            =   3900
      TabIndex        =   54
      Top             =   150
      Width           =   3015
      Begin VB.CommandButton Cmd_Gain 
         Caption         =   "Gain"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   1575
         TabIndex        =   61
         Top             =   1650
         Width           =   1215
      End
      Begin VB.CommandButton Cmd_w_zero 
         Caption         =   "Zero"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   1575
         TabIndex        =   60
         Top             =   1200
         Width           =   1215
      End
      Begin VB.CheckBox optioncalibrate 
         Caption         =   "optioncalibrate"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   240
         Left            =   150
         TabIndex        =   59
         Top             =   2100
         Width           =   1815
      End
      Begin VB.ComboBox cmb_testweight 
         BackColor       =   &H8000000D&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   330
         Left            =   1575
         TabIndex        =   58
         Text            =   "00.0"
         Top             =   750
         Width           =   1215
      End
      Begin VB.ComboBox cmb_station 
         BackColor       =   &H8000000D&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   330
         Left            =   1575
         Style           =   2  'Dropdown List
         TabIndex        =   57
         Top             =   300
         Width           =   1215
      End
      Begin VB.Label lbl_testweight 
         Alignment       =   1  'Right Justify
         Caption         =   "Test Weight"
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
         Height          =   240
         Left            =   150
         TabIndex        =   56
         Top             =   825
         Width           =   1365
      End
      Begin VB.Label lbl_station 
         Alignment       =   1  'Right Justify
         Caption         =   "Station"
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
         Height          =   240
         Left            =   150
         TabIndex        =   55
         Top             =   375
         Width           =   1365
      End
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   52
      Left            =   2550
      TabIndex        =   168
      Top             =   8025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   50
      Left            =   2550
      TabIndex        =   162
      Top             =   7725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   48
      Left            =   2550
      TabIndex        =   156
      Top             =   7425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   46
      Left            =   2550
      TabIndex        =   150
      Top             =   7125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   44
      Left            =   2550
      TabIndex        =   144
      Top             =   6825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   42
      Left            =   2550
      TabIndex        =   138
      Top             =   6525
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   40
      Left            =   2550
      TabIndex        =   132
      Top             =   6225
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   38
      Left            =   2550
      TabIndex        =   126
      Top             =   5925
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   36
      Left            =   2550
      TabIndex        =   121
      Top             =   5625
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   34
      Left            =   2550
      TabIndex        =   115
      Top             =   5325
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   32
      Left            =   2550
      TabIndex        =   109
      Top             =   5025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   30
      Left            =   2550
      TabIndex        =   103
      Top             =   4725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   28
      Left            =   2550
      TabIndex        =   97
      Top             =   4425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   26
      Left            =   2550
      TabIndex        =   91
      Top             =   4125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   24
      Left            =   2550
      TabIndex        =   52
      Top             =   3825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   22
      Left            =   2550
      TabIndex        =   48
      Top             =   3525
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   20
      Left            =   2550
      TabIndex        =   44
      Top             =   3225
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   18
      Left            =   2550
      TabIndex        =   40
      Top             =   2925
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   16
      Left            =   2550
      TabIndex        =   36
      Top             =   2625
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   14
      Left            =   2550
      TabIndex        =   32
      Top             =   2325
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   12
      Left            =   2550
      TabIndex        =   26
      Top             =   2025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   10
      Left            =   2550
      TabIndex        =   22
      Top             =   1725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   8
      Left            =   2550
      TabIndex        =   18
      Top             =   1425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   6
      Left            =   2550
      TabIndex        =   14
      Top             =   1125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   4
      Left            =   2550
      TabIndex        =   10
      Top             =   825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   2
      Left            =   2550
      TabIndex        =   6
      Top             =   525
      Width           =   765
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "52"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   52
      Left            =   2100
      TabIndex        =   169
      Top             =   8025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "50"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   50
      Left            =   2100
      TabIndex        =   163
      Top             =   7725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "48"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   48
      Left            =   2100
      TabIndex        =   157
      Top             =   7425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "46"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   46
      Left            =   2100
      TabIndex        =   151
      Top             =   7125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "44"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   44
      Left            =   2100
      TabIndex        =   145
      Top             =   6825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "42"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   42
      Left            =   2100
      TabIndex        =   139
      Top             =   6525
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "40"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   40
      Left            =   2100
      TabIndex        =   133
      Top             =   6225
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "38"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   38
      Left            =   2100
      TabIndex        =   127
      Top             =   5925
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "36"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   36
      Left            =   2100
      TabIndex        =   120
      Top             =   5625
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "34"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   34
      Left            =   2100
      TabIndex        =   114
      Top             =   5325
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "32"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   32
      Left            =   2100
      TabIndex        =   108
      Top             =   5025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   30
      Left            =   2100
      TabIndex        =   102
      Top             =   4725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   28
      Left            =   2100
      TabIndex        =   96
      Top             =   4425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   26
      Left            =   2100
      TabIndex        =   90
      Top             =   4125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   24
      Left            =   2100
      TabIndex        =   53
      Top             =   3825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   22
      Left            =   2100
      TabIndex        =   49
      Top             =   3525
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   20
      Left            =   2100
      TabIndex        =   45
      Top             =   3225
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   18
      Left            =   2100
      TabIndex        =   41
      Top             =   2925
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   16
      Left            =   2100
      TabIndex        =   37
      Top             =   2625
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   14
      Left            =   2100
      TabIndex        =   33
      Top             =   2325
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   12
      Left            =   2100
      TabIndex        =   27
      Top             =   2025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   10
      Left            =   2100
      TabIndex        =   23
      Top             =   1725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   8
      Left            =   2100
      TabIndex        =   19
      Top             =   1425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   6
      Left            =   2100
      TabIndex        =   15
      Top             =   1125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   4
      Left            =   2100
      TabIndex        =   11
      Top             =   825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   2
      Left            =   2100
      TabIndex        =   7
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   51
      Left            =   675
      TabIndex        =   165
      Top             =   8025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   49
      Left            =   675
      TabIndex        =   159
      Top             =   7725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   47
      Left            =   675
      TabIndex        =   153
      Top             =   7425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   45
      Left            =   675
      TabIndex        =   147
      Top             =   7125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   43
      Left            =   675
      TabIndex        =   141
      Top             =   6825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   41
      Left            =   675
      TabIndex        =   135
      Top             =   6525
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   39
      Left            =   675
      TabIndex        =   129
      Top             =   6225
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   37
      Left            =   675
      TabIndex        =   123
      Top             =   5925
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   35
      Left            =   675
      TabIndex        =   118
      Top             =   5625
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   33
      Left            =   675
      TabIndex        =   112
      Top             =   5325
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   31
      Left            =   675
      TabIndex        =   106
      Top             =   5025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   29
      Left            =   675
      TabIndex        =   100
      Top             =   4725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   27
      Left            =   675
      TabIndex        =   94
      Top             =   4425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   25
      Left            =   675
      TabIndex        =   88
      Top             =   4125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   23
      Left            =   675
      TabIndex        =   50
      Top             =   3825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   21
      Left            =   675
      TabIndex        =   46
      Top             =   3525
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   19
      Left            =   675
      TabIndex        =   42
      Top             =   3225
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   17
      Left            =   675
      TabIndex        =   38
      Top             =   2925
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   15
      Left            =   675
      TabIndex        =   34
      Top             =   2625
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   13
      Left            =   675
      TabIndex        =   30
      Top             =   2325
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   11
      Left            =   675
      TabIndex        =   24
      Top             =   2025
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   9
      Left            =   675
      TabIndex        =   20
      Top             =   1725
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   7
      Left            =   675
      TabIndex        =   16
      Top             =   1425
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   5
      Left            =   675
      TabIndex        =   12
      Top             =   1125
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   3
      Left            =   675
      TabIndex        =   8
      Top             =   825
      Width           =   765
   End
   Begin VB.Label lbl_wgt 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00.0kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   1
      Left            =   675
      TabIndex        =   4
      Top             =   525
      Width           =   765
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "51"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   51
      Left            =   225
      TabIndex        =   166
      Top             =   8025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "49"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   49
      Left            =   225
      TabIndex        =   160
      Top             =   7725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "47"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   47
      Left            =   225
      TabIndex        =   154
      Top             =   7425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "45"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   45
      Left            =   225
      TabIndex        =   148
      Top             =   7125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "43"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   43
      Left            =   225
      TabIndex        =   142
      Top             =   6825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "41"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   41
      Left            =   225
      TabIndex        =   136
      Top             =   6525
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "39"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   39
      Left            =   225
      TabIndex        =   130
      Top             =   6225
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "37"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   37
      Left            =   225
      TabIndex        =   124
      Top             =   5925
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   35
      Left            =   225
      TabIndex        =   117
      Top             =   5625
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "33"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   33
      Left            =   225
      TabIndex        =   111
      Top             =   5325
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "31"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   31
      Left            =   225
      TabIndex        =   105
      Top             =   5025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   29
      Left            =   225
      TabIndex        =   99
      Top             =   4725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   27
      Left            =   225
      TabIndex        =   93
      Top             =   4425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   25
      Left            =   225
      TabIndex        =   87
      Top             =   4125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   23
      Left            =   225
      TabIndex        =   51
      Top             =   3825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   21
      Left            =   225
      TabIndex        =   47
      Top             =   3525
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   19
      Left            =   225
      TabIndex        =   43
      Top             =   3225
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   17
      Left            =   225
      TabIndex        =   39
      Top             =   2925
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   15
      Left            =   225
      TabIndex        =   35
      Top             =   2625
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   13
      Left            =   225
      TabIndex        =   31
      Top             =   2325
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   11
      Left            =   225
      TabIndex        =   25
      Top             =   2025
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   9
      Left            =   225
      TabIndex        =   21
      Top             =   1725
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   7
      Left            =   225
      TabIndex        =   17
      Top             =   1425
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   5
      Left            =   225
      TabIndex        =   13
      Top             =   1125
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   3
      Left            =   225
      TabIndex        =   9
      Top             =   825
      Width           =   465
   End
   Begin VB.Label lbl_stn 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   315
      Index           =   1
      Left            =   225
      TabIndex        =   5
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lbl_stn_title 
      Alignment       =   2  'Center
      Caption         =   "No."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   240
      Index           =   1
      Left            =   2100
      TabIndex        =   29
      Top             =   225
      Width           =   465
   End
   Begin VB.Label lbl_wgt_title 
      Alignment       =   2  'Center
      Caption         =   "Weight"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   240
      Index           =   1
      Left            =   2550
      TabIndex        =   28
      Top             =   225
      Width           =   765
   End
   Begin VB.Label lbl_stn_title 
      Alignment       =   2  'Center
      Caption         =   "No."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   240
      Index           =   0
      Left            =   225
      TabIndex        =   3
      Top             =   225
      Width           =   465
   End
   Begin VB.Label lbl_wgt_title 
      Alignment       =   2  'Center
      Caption         =   "Weight"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   240
      Index           =   0
      Left            =   675
      TabIndex        =   2
      Top             =   225
      Width           =   765
   End
End
Attribute VB_Name = "Station_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim File As String
Dim TitleBar As String
Dim PLCStn As Integer
Dim Bank As Integer



Private Sub cmb_station_Click()
    CurrentRow = cmb_station.ListIndex + 1
End Sub

Private Sub cmb_testweight_Click()
    Dim Weight As Integer
    Weight = cmb_testweight.ListIndex
    FileSaveSetting "SettingsNetwork", "Stations", "TestWeight", Weight, NetPath
End Sub
Private Sub Cmd_exit_Click()
    Unload Me
End Sub
Private Sub Cmd_Gain_Click()
    'Send Values to D995 to D997
    Data(0) = Val(cmb_station.Text)
    Data(1) = 12 'Cal High
    Data(2) = Val(cmb_testweight.ListIndex)
    Comms_frm.WritePLC PLCStn, "D", 995, 3, Data(), DebugToErrorFile, "Station_frm"
    
End Sub

Private Sub cmd_Release_Click(Index As Integer)
    'Send Values to D995 to D997
    Data(0) = Index
    Comms_frm.WritePLC PLCStn, "D", (800 + Index), 1, Data(), DebugToErrorFile, "Station_frm"
End Sub
Private Sub Cmd_W_Zero_Click()
    'Send Values to D995 to D997
    Data(0) = Val(cmb_station.Text)
    Data(1) = 11 'Cal Low
    Data(2) = 0
    Comms_frm.WritePLC PLCStn, "D", 995, 3, Data(), DebugToErrorFile, "Station_frm"
    
End Sub
Private Sub LoadLanguage()
       
    Me.Caption = TextWord(419)
    lamptest.Caption = TextWord(416)
    
    fra_Weight.Caption = TextWord(214)
      
    Cmd_w_zero.Caption = TextWord(217)
    Cmd_Gain.Caption = TextWord(420)
    optioncalibrate.Caption = TextWord(218)
    Cmd_exit.Caption = TextWord(42)
    
    lbl_station.Caption = TextWord(31)
    lbl_testweight.Caption = TextWord(216)
    
    Dim lbl As Label
    For Each lbl In lbl_stn_title()
        lbl_stn_title(lbl.Index).Caption = TextWord(335)
        lbl_wgt_title(lbl.Index).Caption = TextWord(214)
    Next lbl
      
End Sub


Private Sub Form_Load()
     
    CenterForm Me
    
    PLCStn = PLC_Stn_Station_frm
        
    Me.Top = Me.Top - 500
              
    For n = 1 To MaxStations
        cmb_station.AddItem Str(n), n - 1
    Next n
    cmb_station.ListIndex = 0
    
    For n = 0 To 999
        cmb_testweight.AddItem Format$(n / 10, "00.0") & " " & TextWord(224), n
    Next n
    cmb_testweight.ListIndex = Val(FileGetSetting("SettingsNetwork", "Stations", "TestWeight", 200, NetPath))
    cmb_testweight.Enabled = False
    cmb_station.Enabled = False
    
    'Setup the grid of labels
    Dim Stn As Label
    For Each Stn In lbl_stn()
        lbl_stn(Stn.Index).Caption = Format$(Stn.Index)
        lbl_wgt(Stn.Index).Caption = "00.0" & " " & TextWord(224)
        If Stn.Index > MaxStations Then
            lbl_stn(Stn.Index).Visible = False
            lbl_wgt(Stn.Index).Visible = False
            cmd_release(Stn.Index).Visible = False
        End If
    Next Stn
    
    LoadLanguage
       
    If AccessLevel < accEngineer Then optioncalibrate.Enabled = False

End Sub

Private Sub LampTest_Click()
    
    If lamptest.Value = 1 Then
        lamptest.ForeColor = Red
        Cmd_exit.Enabled = False
        Data(0) = 1
    Else
        lamptest.ForeColor = vbHighlight
        Cmd_exit.Enabled = True
        Data(0) = 0
    End If
    
    Comms_frm.WritePLC PLCStn, "D", 998, 1, Data(), DebugToErrorFile, "Station_frm"
    
End Sub

Private Sub OptionCalibrate_Click()
        
    If optioncalibrate.Value = 1 Then
        Cmd_w_zero.Enabled = True
        Cmd_Gain.Enabled = True
        Cmd_exit.Enabled = False
        lamptest.Enabled = False
        cmb_station.Enabled = True
        cmb_testweight.Enabled = True
        optioncalibrate.ForeColor = Red
        Data(0) = 1
    Else
        Cmd_w_zero.Enabled = False
        Cmd_Gain.Enabled = False
        Cmd_exit.Enabled = True
        lamptest.Enabled = True
        cmb_station.Enabled = False
        cmb_testweight.Enabled = False
        optioncalibrate.ForeColor = vbHighlight
        Data(0) = 0
    End If
    
    
    Comms_frm.WritePLC PLCStn, "D", 998, 1, Data(), DebugToErrorFile, "Station_frm"
    

End Sub
Private Sub tmr_update_Timer()
        
    Dim Stn As Label
    Dim n As Integer
    
    For Each Stn In lbl_stn()
        n = Stn.Index + StationBagsStart - 1
        lbl_stn(Stn.Index).Caption = Format$(Stn.Index)
        lbl_wgt(Stn.Index).Caption = Format$(BagWgt(n, PLCStn) / 10, "#0.0")
    Next Stn
    
End Sub
