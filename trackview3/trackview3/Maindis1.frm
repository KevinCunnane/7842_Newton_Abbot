VERSION 5.00
Begin VB.Form maindisp1_frm 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "1"
   ClientHeight    =   15060
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   16680
   FillColor       =   &H00E0E0E0&
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   161
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00404040&
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Palette         =   "Maindis1.frx":0000
   Picture         =   "Maindis1.frx":113122
   ScaleHeight     =   15060
   ScaleWidth      =   16680
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   29
      Left            =   1260
      Picture         =   "Maindis1.frx":19B860
      Style           =   1  'Graphical
      TabIndex        =   99
      TabStop         =   0   'False
      Top             =   2205
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   19
      Left            =   450
      Picture         =   "Maindis1.frx":19BBD2
      Style           =   1  'Graphical
      TabIndex        =   98
      TabStop         =   0   'False
      Top             =   3060
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   28
      Left            =   12225
      Picture         =   "Maindis1.frx":19BF44
      Style           =   1  'Graphical
      TabIndex        =   97
      TabStop         =   0   'False
      Top             =   13410
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   27
      Left            =   2220
      Picture         =   "Maindis1.frx":19C2B6
      Style           =   1  'Graphical
      TabIndex        =   96
      TabStop         =   0   'False
      Top             =   13515
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   26
      Left            =   7755
      Picture         =   "Maindis1.frx":19C628
      Style           =   1  'Graphical
      TabIndex        =   95
      TabStop         =   0   'False
      Top             =   13935
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   25
      Left            =   4950
      Picture         =   "Maindis1.frx":19C99A
      Style           =   1  'Graphical
      TabIndex        =   94
      TabStop         =   0   'False
      Top             =   13935
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   24
      Left            =   8040
      Picture         =   "Maindis1.frx":19CD0C
      Style           =   1  'Graphical
      TabIndex        =   93
      TabStop         =   0   'False
      Top             =   2205
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   23
      Left            =   11460
      Picture         =   "Maindis1.frx":19D07E
      Style           =   1  'Graphical
      TabIndex        =   92
      TabStop         =   0   'False
      Top             =   4320
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   22
      Left            =   15405
      Picture         =   "Maindis1.frx":19D3F0
      Style           =   1  'Graphical
      TabIndex        =   91
      TabStop         =   0   'False
      Top             =   675
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP16"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   25
      Left            =   3090
      Style           =   1  'Graphical
      TabIndex        =   90
      Top             =   7920
      Width           =   615
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   20
      Left            =   795
      Picture         =   "Maindis1.frx":19D762
      Style           =   1  'Graphical
      TabIndex        =   89
      TabStop         =   0   'False
      Top             =   4470
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   8
      Left            =   11775
      Style           =   1  'Graphical
      TabIndex        =   88
      Top             =   4320
      Width           =   645
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CSB2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   27
      Left            =   7470
      Style           =   1  'Graphical
      TabIndex        =   86
      Top             =   2550
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC4"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   9
      Left            =   7455
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   2205
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC4"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   16
      Left            =   4050
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP11"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   17
      Left            =   2925
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   6015
      Width           =   570
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CVC2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   14
      Left            =   2010
      Style           =   1  'Graphical
      TabIndex        =   82
      Top             =   3660
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CLU1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   1
      Left            =   2010
      Style           =   1  'Graphical
      TabIndex        =   81
      Top             =   4485
      Width           =   570
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   18
      Left            =   10995
      Picture         =   "Maindis1.frx":19DAD4
      Style           =   1  'Graphical
      TabIndex        =   80
      TabStop         =   0   'False
      Top             =   9720
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   11
      Left            =   10335
      Picture         =   "Maindis1.frx":19DE46
      Style           =   1  'Graphical
      TabIndex        =   79
      TabStop         =   0   'False
      Top             =   6945
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   12
      Left            =   15645
      Picture         =   "Maindis1.frx":19E1B8
      Style           =   1  'Graphical
      TabIndex        =   74
      TabStop         =   0   'False
      Top             =   7500
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   13
      Left            =   12720
      Picture         =   "Maindis1.frx":19E52A
      Style           =   1  'Graphical
      TabIndex        =   73
      TabStop         =   0   'False
      Top             =   7110
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   16
      Left            =   6870
      Picture         =   "Maindis1.frx":19E89C
      Style           =   1  'Graphical
      TabIndex        =   70
      TabStop         =   0   'False
      Top             =   10200
      Width           =   315
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   17
      Left            =   1770
      Picture         =   "Maindis1.frx":19EC0E
      Style           =   1  'Graphical
      TabIndex        =   68
      TabStop         =   0   'False
      Top             =   9735
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP5"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   12
      Left            =   12210
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   2055
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   7
      Left            =   14820
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   675
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC7"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   15
      Left            =   1935
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   13860
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CSB1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   24
      Left            =   2580
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   13860
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP19"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   23
      Left            =   690
      Style           =   1  'Graphical
      TabIndex        =   63
      Top             =   12675
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC7"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   22
      Left            =   8430
      Style           =   1  'Graphical
      TabIndex        =   62
      Top             =   12195
      Width           =   540
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   14
      Left            =   9465
      Picture         =   "Maindis1.frx":19EF80
      Style           =   1  'Graphical
      TabIndex        =   61
      TabStop         =   0   'False
      Top             =   6855
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CVC1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   2
      Left            =   2010
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   5295
      Width           =   600
   End
   Begin VB.Frame fraFilters 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Filters"
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
      Height          =   1440
      Left            =   11955
      TabIndex        =   51
      Top             =   11295
      Width           =   4590
      Begin VB.ComboBox cmbCus 
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
         Height          =   330
         Left            =   1350
         Sorted          =   -1  'True
         TabIndex        =   57
         Text            =   "cmbCus"
         Top             =   225
         Width           =   3090
      End
      Begin VB.ComboBox cmbCat 
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
         Height          =   330
         Left            =   1350
         Sorted          =   -1  'True
         TabIndex        =   56
         Text            =   "cmbCat"
         Top             =   600
         Width           =   3090
      End
      Begin VB.TextBox txtFilterWeight 
         Alignment       =   1  'Right Justify
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
         Left            =   3375
         TabIndex        =   55
         Text            =   "100Kg"
         Top             =   975
         Width           =   1065
      End
      Begin VB.TextBox txtFilterCat 
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
         Height          =   330
         Left            =   150
         TabIndex        =   54
         Top             =   600
         Width           =   1140
      End
      Begin VB.TextBox txtFilterCus 
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
         Height          =   330
         Left            =   150
         TabIndex        =   53
         Top             =   225
         Width           =   1140
      End
      Begin VB.TextBox txtFilterCount 
         Alignment       =   1  'Right Justify
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
         Left            =   3375
         TabIndex        =   52
         Text            =   "0"
         Top             =   1500
         Width           =   1065
      End
      Begin VB.Label lblFilterWeight 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00C0C0C0&
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
         Height          =   315
         Left            =   1200
         TabIndex        =   59
         Top             =   1050
         Width           =   2115
      End
      Begin VB.Label lblFilterCount 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00C0C0C0&
         Caption         =   "Count"
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
         Left            =   1200
         TabIndex        =   58
         Top             =   1575
         Width           =   2115
      End
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC8"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   26
      Left            =   1275
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   14205
      Width           =   570
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP13"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   19
      Left            =   6375
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   7920
      Width           =   615
   End
   Begin VB.CommandButton StartStop 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   15
      Left            =   4215
      Picture         =   "Maindis1.frx":19F2F2
      Style           =   1  'Graphical
      TabIndex        =   47
      TabStop         =   0   'False
      Top             =   10080
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   5
      Left            =   12990
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   1530
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   4
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   8685
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC6"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   11
      Left            =   7155
      Style           =   1  'Graphical
      TabIndex        =   45
      Top             =   13935
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CPC1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   20
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   44
      Top             =   10155
      Width           =   585
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   3
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   43
      Top             =   8685
      Width           =   540
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CIC6"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   21
      Left            =   9900
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   9240
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC8"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   18
      Left            =   11625
      Style           =   1  'Graphical
      TabIndex        =   41
      Top             =   13410
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CP8"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   13
      Left            =   9075
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   1905
      Width           =   645
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "CDC5"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   10
      Left            =   4335
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   13935
      Width           =   615
   End
   Begin VB.Frame Fra_Tools 
      BackColor       =   &H00C0C0C0&
      Caption         =   "TrackView Tools"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   7140
      Left            =   12600
      TabIndex        =   1
      Top             =   12900
      Visible         =   0   'False
      Width           =   8040
      Begin VB.PictureBox pic_BagInfo 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2535
         Left            =   150
         ScaleHeight     =   2505
         ScaleWidth      =   7695
         TabIndex        =   20
         Top             =   3150
         Visible         =   0   'False
         Width           =   7725
         Begin VB.Label lblBagID 
            Alignment       =   1  'Right Justify
            BackColor       =   &H00E0E0E0&
            Caption         =   "Bag ID"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   315
            Left            =   4890
            TabIndex        =   38
            Top             =   1875
            Width           =   2640
         End
         Begin VB.Label lblDstNo 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "999"
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
            Left            =   3525
            TabIndex        =   37
            Top             =   900
            Width           =   1140
         End
         Begin VB.Label lblCusNo 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "999"
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
            Left            =   3525
            TabIndex        =   36
            Top             =   525
            Width           =   1140
         End
         Begin VB.Label lblCatNo 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "999"
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
            Left            =   3525
            TabIndex        =   35
            Top             =   150
            Width           =   1140
         End
         Begin VB.Label lblBatchCodeNo 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "4567"
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
            Left            =   3525
            TabIndex        =   34
            Top             =   2400
            Width           =   1140
         End
         Begin VB.Label lblBatchCode 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Batch Code"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   33
            Top             =   2400
            Width           =   2640
         End
         Begin VB.Label lblDest 
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "1"
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
            Left            =   4725
            TabIndex        =   32
            Top             =   900
            Width           =   2790
         End
         Begin VB.Label lblCnt 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "0000"
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
            Left            =   6450
            TabIndex        =   31
            Top             =   2175
            Width           =   1140
         End
         Begin VB.Label lblWgt 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "00.0"
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
            Left            =   3525
            TabIndex        =   30
            Top             =   1260
            Width           =   1140
         End
         Begin VB.Label lblCus 
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Cus"
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
            Left            =   4725
            TabIndex        =   29
            Top             =   525
            Width           =   2790
         End
         Begin VB.Label lblCat 
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Cat"
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
            Left            =   4725
            TabIndex        =   28
            Top             =   150
            Width           =   2790
         End
         Begin VB.Label lblDestination 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Destination"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   27
            Top             =   900
            Width           =   2640
         End
         Begin VB.Label lblCount 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Count"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   3750
            TabIndex        =   26
            Top             =   2175
            Width           =   2640
         End
         Begin VB.Label lblKg 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Kg"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   25
            Top             =   1260
            Width           =   2640
         End
         Begin VB.Label lblCustomer 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Customer(s)"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   24
            Top             =   525
            Width           =   2640
         End
         Begin VB.Label lblCategory 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Category(s)"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   23
            Top             =   150
            Width           =   2640
         End
         Begin VB.Image Image1 
            Height          =   480
            Left            =   75
            Picture         =   "Maindis1.frx":19F664
            Top             =   150
            Width           =   480
         End
         Begin VB.Label lblDay 
            Alignment       =   2  'Center
            BackColor       =   &H00FF8080&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Day"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   315
            Left            =   825
            TabIndex        =   22
            Top             =   1650
            Width           =   2640
         End
         Begin VB.Label lblDayNo 
            Alignment       =   2  'Center
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "1"
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
            Left            =   3525
            TabIndex        =   21
            Top             =   1650
            Width           =   1140
         End
      End
      Begin VB.PictureBox picMyToolTipText 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   390
         Left            =   1350
         ScaleHeight     =   360
         ScaleWidth      =   2235
         TabIndex        =   8
         Top             =   2550
         Width           =   2265
         Begin VB.Label lblMyToolTipText 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00FFFFFF&
            Caption         =   "lblMyToolTipTex"
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
            Height          =   195
            Left            =   150
            TabIndex        =   9
            Top             =   75
            Width           =   1380
         End
      End
      Begin VB.Timer tmrMyPopUp 
         Enabled         =   0   'False
         Interval        =   700
         Left            =   75
         Top             =   1950
      End
      Begin VB.CommandButton StartStop 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Index           =   0
         Left            =   1200
         Picture         =   "Maindis1.frx":19FAA6
         Style           =   1  'Graphical
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   1725
         Width           =   315
      End
      Begin VB.CommandButton SeqButton 
         Caption         =   "Seq"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Index           =   0
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1350
         Width           =   615
      End
      Begin VB.Timer tmr_update 
         Interval        =   500
         Left            =   75
         Top             =   1500
      End
      Begin VB.PictureBox Alarm_pic 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   465
         Left            =   825
         Picture         =   "Maindis1.frx":19FE18
         ScaleHeight     =   465
         ScaleWidth      =   465
         TabIndex        =   2
         Top             =   525
         Width           =   465
      End
      Begin VB.PictureBox picMyToolTipTextShadow 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   390
         Left            =   1410
         ScaleHeight     =   390
         ScaleWidth      =   2265
         TabIndex        =   10
         Top             =   2595
         Width           =   2265
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H00404040&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   0
         Left            =   1650
         TabIndex        =   18
         Top             =   6375
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "Mon"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         Index           =   1
         Left            =   675
         TabIndex        =   17
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         Caption         =   "Tue"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   2
         Left            =   1650
         TabIndex        =   16
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "Wed"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         Index           =   3
         Left            =   2625
         TabIndex        =   15
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H0000C000&
         Caption         =   "Thu"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   4
         Left            =   3600
         TabIndex        =   14
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Fri"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   5
         Left            =   4575
         TabIndex        =   13
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H000080FF&
         Caption         =   "Sat"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   6
         Left            =   5550
         TabIndex        =   12
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label lblDeliveryDay 
         Alignment       =   2  'Center
         BackColor       =   &H00800080&
         Caption         =   "Sun"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   7
         Left            =   6525
         TabIndex        =   11
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Image picTrip2 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis1.frx":1A008A
         Top             =   6375
         Width           =   165
      End
      Begin VB.Image picTrip1 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis1.frx":1A010B
         Top             =   6075
         Width           =   165
      End
      Begin VB.Image picTrip0 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis1.frx":1A018C
         Top             =   5775
         Width           =   165
      End
      Begin VB.Image picCAN 
         Height          =   240
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis1.frx":1A020D
         Top             =   1650
         Width           =   240
      End
      Begin VB.Image picIndication 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis1.frx":1A030F
         Top             =   900
         Width           =   165
      End
      Begin VB.Image TripCount 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis1.frx":1A0390
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis1.frx":1A0411
         Top             =   600
         Width           =   75
      End
      Begin VB.Image picX 
         Height          =   75
         Index           =   2
         Left            =   4500
         Picture         =   "Maindis1.frx":1A0757
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   7
         Left            =   3900
         Picture         =   "Maindis1.frx":1A0A9E
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   6
         Left            =   3900
         Picture         =   "Maindis1.frx":1A0B16
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   5
         Left            =   3900
         Picture         =   "Maindis1.frx":1A0B8C
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   4
         Left            =   4125
         Picture         =   "Maindis1.frx":1A0C04
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   3
         Left            =   4350
         Picture         =   "Maindis1.frx":1A0C7C
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   2
         Left            =   4350
         Picture         =   "Maindis1.frx":1A0CF4
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis1.frx":1A0D69
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   0
         Left            =   4125
         Picture         =   "Maindis1.frx":1A0DE2
         Top             =   1275
         Width           =   165
      End
      Begin VB.Shape shpEmpty 
         BorderColor     =   &H00808080&
         FillColor       =   &H0080FF80&
         FillStyle       =   0  'Solid
         Height          =   465
         Index           =   41
         Left            =   3150
         Shape           =   3  'Circle
         Top             =   525
         Width           =   465
      End
      Begin VB.Label lblWeight 
         BackColor       =   &H00C0C0C0&
         Caption         =   "99kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   240
         Index           =   0
         Left            =   2100
         TabIndex        =   7
         Top             =   1350
         Width           =   465
      End
      Begin VB.Label BagData 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   240
         Index           =   0
         Left            =   1425
         TabIndex        =   6
         Top             =   675
         Width           =   480
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "Do not remove!"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   240
         Left            =   825
         TabIndex        =   5
         Top             =   225
         Width           =   1440
      End
      Begin VB.Shape BagShadow 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00808080&
         Height          =   465
         Index           =   0
         Left            =   2550
         Shape           =   3  'Circle
         Top             =   525
         Width           =   465
      End
      Begin VB.Shape BagRing 
         BackColor       =   &H00FFC0C0&
         BorderColor     =   &H00FFFFFF&
         FillColor       =   &H00C00000&
         FillStyle       =   0  'Solid
         Height          =   465
         Index           =   0
         Left            =   2025
         Shape           =   3  'Circle
         Top             =   525
         Width           =   465
      End
      Begin VB.Shape BagRingAlarm 
         BackColor       =   &H008080FF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         Height          =   465
         Index           =   0
         Left            =   150
         Shape           =   3  'Circle
         Top             =   450
         Visible         =   0   'False
         Width           =   465
      End
   End
   Begin VB.CommandButton Cmd_exit 
      Caption         =   "End"
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
      Left            =   15405
      TabIndex        =   0
      Top             =   10380
      Width           =   1215
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   710
      Left            =   3765
      Picture         =   "Maindis1.frx":1A0E5A
      Top             =   8700
      Width           =   165
   End
   Begin VB.Label Label13 
      BackColor       =   &H00C0C0C0&
      Caption         =   "1"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   10935
      TabIndex        =   103
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label10 
      BackColor       =   &H00C0C0C0&
      Caption         =   "4"
      ForeColor       =   &H000000FF&
      Height          =   270
      Left            =   9075
      TabIndex        =   102
      Top             =   6255
      Width           =   150
   End
   Begin VB.Label Label12 
      BackColor       =   &H00C0C0C0&
      Caption         =   "B"
      Height          =   240
      Left            =   4485
      TabIndex        =   101
      Top             =   5160
      Width           =   210
   End
   Begin VB.Label Label11 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Height          =   240
      Left            =   3660
      TabIndex        =   100
      Top             =   5175
      Width           =   210
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   811
      Left            =   4275
      Picture         =   "Maindis1.frx":1A0ED2
      Top             =   5220
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   811
      Left            =   4170
      Picture         =   "Maindis1.frx":1A0F4A
      Top             =   5250
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   801
      Left            =   1785
      Picture         =   "Maindis1.frx":1A1291
      Top             =   5085
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   802
      Left            =   1770
      Picture         =   "Maindis1.frx":1A1306
      Top             =   5205
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   508
      Left            =   11565
      Picture         =   "Maindis1.frx":1A137C
      Top             =   12960
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   502
      Left            =   1410
      Picture         =   "Maindis1.frx":1A13F2
      Top             =   13530
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   413
      Left            =   7110
      Picture         =   "Maindis1.frx":1A146A
      Top             =   13545
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   408
      Left            =   4275
      Picture         =   "Maindis1.frx":1A14E0
      Top             =   13530
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   307
      Left            =   14775
      Picture         =   "Maindis1.frx":1A1556
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   312
      Left            =   12555
      Picture         =   "Maindis1.frx":1A15CE
      Top             =   4170
      Width           =   165
   End
   Begin VB.Image picY 
      Appearance      =   0  'Flat
      Height          =   165
      Index           =   401
      Left            =   7455
      Picture         =   "Maindis1.frx":1A1643
      Top             =   1980
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   512
      Left            =   1425
      Picture         =   "Maindis1.frx":1A16BB
      Top             =   4230
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   513
      Left            =   1710
      Picture         =   "Maindis1.frx":1A1A01
      Top             =   4395
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   513
      Left            =   1350
      Picture         =   "Maindis1.frx":1A1D48
      Top             =   4290
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   414
      Left            =   1965
      Picture         =   "Maindis1.frx":1A20B9
      Top             =   4140
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   413
      Left            =   1965
      Picture         =   "Maindis1.frx":1A2400
      Top             =   3465
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   907
      Left            =   1755
      Picture         =   "Maindis1.frx":1A2747
      Top             =   3795
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   905
      Left            =   1770
      Picture         =   "Maindis1.frx":1A27BF
      Top             =   3585
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   906
      Left            =   1785
      Picture         =   "Maindis1.frx":1A2834
      Top             =   3990
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   301
      Left            =   5175
      Picture         =   "Maindis1.frx":1A28AA
      Top             =   285
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   303
      Left            =   5190
      Picture         =   "Maindis1.frx":1A2BF0
      Top             =   405
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   610
      Left            =   12045
      Picture         =   "Maindis1.frx":1A2C66
      Top             =   2325
      Width           =   75
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   9
      Left            =   11985
      Picture         =   "Maindis1.frx":1A2FC7
      Top             =   2505
      Width           =   165
   End
   Begin VB.Image picY 
      Appearance      =   0  'Flat
      Height          =   165
      Index           =   610
      Left            =   12780
      Picture         =   "Maindis1.frx":1A3048
      Top             =   2925
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   609
      Left            =   12465
      Picture         =   "Maindis1.frx":1A30C0
      Top             =   2520
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   813
      Left            =   8145
      Picture         =   "Maindis1.frx":1A3136
      Top             =   12675
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   408
      Left            =   8145
      Picture         =   "Maindis1.frx":1A31AE
      Top             =   13800
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   22
      Left            =   3765
      Picture         =   "Maindis1.frx":1A34F5
      Top             =   14535
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   310
      Left            =   12765
      Picture         =   "Maindis1.frx":1A356B
      Top             =   4980
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   406
      Left            =   690
      Picture         =   "Maindis1.frx":1A35E3
      Top             =   8250
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   708
      Left            =   1560
      Picture         =   "Maindis1.frx":1A3946
      Top             =   1665
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   711
      Left            =   3660
      Picture         =   "Maindis1.frx":1A3CA9
      Top             =   2325
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   804
      Left            =   4485
      Picture         =   "Maindis1.frx":1A400C
      Top             =   2265
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   305
      Left            =   15900
      Picture         =   "Maindis1.frx":1A436F
      Top             =   4140
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   605
      Left            =   9990
      Picture         =   "Maindis1.frx":1A46D2
      Top             =   7260
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   606
      Left            =   10365
      Picture         =   "Maindis1.frx":1A4748
      Top             =   7260
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   607
      Left            =   12765
      Picture         =   "Maindis1.frx":1A47C0
      Top             =   7830
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   608
      Left            =   12450
      Picture         =   "Maindis1.frx":1A4838
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   505
      Left            =   11115
      Picture         =   "Maindis1.frx":1A48AD
      Top             =   8310
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   506
      Left            =   11310
      Picture         =   "Maindis1.frx":1A4BF3
      Top             =   8490
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   510
      Left            =   10965
      Picture         =   "Maindis1.frx":1A4F39
      Top             =   8430
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   913
      Left            =   10980
      Picture         =   "Maindis1.frx":1A527F
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   910
      Left            =   11790
      Picture         =   "Maindis1.frx":1A52F4
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   204
      Left            =   7695
      Picture         =   "Maindis1.frx":1A5369
      Top             =   9765
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   204
      Left            =   7830
      Picture         =   "Maindis1.frx":1A53DE
      Top             =   9840
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   201
      Left            =   8385
      Picture         =   "Maindis1.frx":1A5724
      Top             =   9420
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   510
      Left            =   6795
      Picture         =   "Maindis1.frx":1A579C
      Top             =   8385
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   202
      Left            =   7995
      Picture         =   "Maindis1.frx":1A5814
      Top             =   9405
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   60
      Left            =   6780
      Shape           =   3  'Circle
      Top             =   8475
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   709
      Left            =   7320
      Picture         =   "Maindis1.frx":1A588C
      Top             =   9765
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   514
      Left            =   6600
      Picture         =   "Maindis1.frx":1A5901
      Top             =   9270
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   708
      Left            =   6930
      Picture         =   "Maindis1.frx":1A5977
      Top             =   9480
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   210
      Left            =   2820
      Picture         =   "Maindis1.frx":1A59EF
      Top             =   8385
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   511
      Left            =   6615
      Picture         =   "Maindis1.frx":1A5D35
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   802
      Left            =   4815
      Picture         =   "Maindis1.frx":1A5DAA
      Top             =   420
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   801
      Left            =   4590
      Picture         =   "Maindis1.frx":1A60F0
      Top             =   570
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   713
      Left            =   3645
      Picture         =   "Maindis1.frx":1A6436
      Top             =   1260
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   712
      Left            =   3465
      Picture         =   "Maindis1.frx":1A64AE
      Top             =   1335
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   914
      Left            =   4140
      Picture         =   "Maindis1.frx":1A6526
      Top             =   405
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   701
      Left            =   6915
      Picture         =   "Maindis1.frx":1A659C
      Top             =   765
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   702
      Left            =   6600
      Picture         =   "Maindis1.frx":1A6614
      Top             =   390
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   615
      Left            =   8715
      Picture         =   "Maindis1.frx":1A668A
      Top             =   1710
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   614
      Left            =   8385
      Picture         =   "Maindis1.frx":1A6702
      Top             =   1755
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   612
      Left            =   10050
      Picture         =   "Maindis1.frx":1A6778
      Top             =   2490
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   616
      Left            =   10545
      Picture         =   "Maindis1.frx":1A67EE
      Top             =   2490
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   612
      Left            =   10605
      Picture         =   "Maindis1.frx":1A6864
      Top             =   2385
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   411
      Left            =   1230
      Picture         =   "Maindis1.frx":1A6BAA
      Top             =   5640
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   904
      Left            =   1335
      Picture         =   "Maindis1.frx":1A6EF1
      Top             =   5610
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   903
      Left            =   1740
      Picture         =   "Maindis1.frx":1A6F69
      Top             =   5385
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   302
      Left            =   11280
      Picture         =   "Maindis1.frx":1A6FE1
      Top             =   13065
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   507
      Left            =   11385
      Picture         =   "Maindis1.frx":1A7328
      Top             =   13035
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   313
      Left            =   12765
      Picture         =   "Maindis1.frx":1A73A0
      Top             =   4005
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   307
      Left            =   12915
      Picture         =   "Maindis1.frx":1A7418
      Top             =   4095
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   911
      Left            =   13500
      Picture         =   "Maindis1.frx":1A775F
      Top             =   2130
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   611
      Left            =   10380
      Picture         =   "Maindis1.frx":1A77D7
      Top             =   2910
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   611
      Left            =   10530
      Picture         =   "Maindis1.frx":1A784F
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   613
      Left            =   9540
      Picture         =   "Maindis1.frx":1A7B96
      Top             =   2790
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   613
      Left            =   9690
      Picture         =   "Maindis1.frx":1A7C0E
      Top             =   2880
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   8
      Left            =   11400
      Picture         =   "Maindis1.frx":1A7F55
      Top             =   10200
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   712
      Left            =   11580
      Picture         =   "Maindis1.frx":1A7FD6
      Top             =   10245
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   403
      Left            =   11265
      Picture         =   "Maindis1.frx":1A8339
      Top             =   12225
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   405
      Left            =   11370
      Picture         =   "Maindis1.frx":1A8680
      Top             =   12195
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   415
      Left            =   1230
      Picture         =   "Maindis1.frx":1A86F8
      Top             =   4095
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   908
      Left            =   1335
      Picture         =   "Maindis1.frx":1A8A3F
      Top             =   4065
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   703
      Left            =   540
      Picture         =   "Maindis1.frx":1A8AB7
      Top             =   3435
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   703
      Left            =   690
      Picture         =   "Maindis1.frx":1A8B2F
      Top             =   3525
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   707
      Left            =   2640
      Picture         =   "Maindis1.frx":1A8E76
      Top             =   2040
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   707
      Left            =   2790
      Picture         =   "Maindis1.frx":1A8EEE
      Top             =   2130
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   704
      Left            =   1230
      Picture         =   "Maindis1.frx":1A9235
      Top             =   2580
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   704
      Left            =   1335
      Picture         =   "Maindis1.frx":1A957C
      Top             =   2550
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   812
      Left            =   3360
      Picture         =   "Maindis1.frx":1A95F4
      Top             =   5235
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   812
      Left            =   3465
      Picture         =   "Maindis1.frx":1A993B
      Top             =   5205
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   14
      Left            =   525
      Picture         =   "Maindis1.frx":1A99B3
      Top             =   8205
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   12
      Left            =   2640
      Picture         =   "Maindis1.frx":1A9A34
      Top             =   5100
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   15
      Left            =   4305
      Picture         =   "Maindis1.frx":1A9AB5
      Top             =   2220
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   11
      Left            =   3465
      Picture         =   "Maindis1.frx":1A9B36
      Top             =   2280
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   13
      Left            =   1365
      Picture         =   "Maindis1.frx":1A9BB7
      Top             =   1605
      Width           =   165
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 8 = 110"
      Height          =   255
      Left            =   11475
      TabIndex        =   87
      Top             =   9765
      Width           =   945
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   81
      Left            =   11230
      Shape           =   3  'Circle
      Top             =   10350
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   80
      Left            =   11230
      Shape           =   3  'Circle
      Top             =   10800
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   79
      Left            =   11230
      Shape           =   3  'Circle
      Top             =   11250
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   78
      Left            =   11230
      Shape           =   3  'Circle
      Top             =   11715
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   49
      Left            =   11230
      Shape           =   3  'Circle
      Top             =   12585
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   43
      Left            =   14880
      Shape           =   3  'Circle
      Top             =   1155
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   1
      Left            =   10365
      Picture         =   "Maindis1.frx":1A9C38
      Top             =   6765
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   606
      Left            =   10545
      Picture         =   "Maindis1.frx":1A9CB9
      Top             =   6810
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   4
      Left            =   9555
      Picture         =   "Maindis1.frx":1AA01C
      Top             =   6660
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   605
      Left            =   9735
      Picture         =   "Maindis1.frx":1AA09D
      Top             =   6705
      Width           =   165
   End
   Begin VB.Label Label7 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 4 = 106"
      Height          =   255
      Left            =   8190
      TabIndex        =   78
      Top             =   6765
      Width           =   1110
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 1 = 103"
      Height          =   255
      Left            =   10725
      TabIndex        =   77
      Top             =   6870
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 3 = 105"
      Height          =   255
      Left            =   11640
      TabIndex        =   76
      Top             =   7155
      Width           =   1020
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   2
      Left            =   15705
      Picture         =   "Maindis1.frx":1AA400
      Top             =   4065
      Width           =   165
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 2 = 104"
      Height          =   255
      Left            =   14535
      TabIndex        =   75
      Top             =   7575
      Width           =   1005
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   9
      Left            =   15585
      Shape           =   3  'Circle
      Top             =   3180
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   10
      Left            =   15585
      Shape           =   3  'Circle
      Top             =   3615
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   305
      Left            =   15705
      Picture         =   "Maindis1.frx":1AA481
      Top             =   1650
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   304
      Left            =   15855
      Picture         =   "Maindis1.frx":1AA4F9
      Top             =   1740
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   6
      Left            =   15555
      Shape           =   3  'Circle
      Top             =   1830
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   7
      Left            =   15555
      Shape           =   3  'Circle
      Top             =   2265
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   8
      Left            =   15570
      Shape           =   3  'Circle
      Top             =   2715
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   11
      Left            =   12630
      Shape           =   3  'Circle
      Top             =   5175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   12
      Left            =   12630
      Shape           =   3  'Circle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   13
      Left            =   12630
      Shape           =   3  'Circle
      Top             =   6090
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   44
      Left            =   12615
      Shape           =   3  'Circle
      Top             =   4215
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   40
      Left            =   11970
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   3
      Left            =   12765
      Picture         =   "Maindis1.frx":1AA840
      Top             =   6600
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   17
      Left            =   10350
      Picture         =   "Maindis1.frx":1AA8C1
      Top             =   8310
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   39
      Left            =   11340
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   38
      Left            =   10515
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   59
      Left            =   10005
      Shape           =   3  'Circle
      Top             =   9600
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   58
      Left            =   8025
      Shape           =   3  'Circle
      Top             =   9645
      Width           =   465
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 6 = 108"
      Height          =   255
      Left            =   5850
      TabIndex        =   72
      Top             =   10290
      Width           =   1005
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   37
      Left            =   9435
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   36
      Left            =   8265
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   16
      Left            =   4890
      Picture         =   "Maindis1.frx":1AA942
      Top             =   8310
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   52
      Left            =   5055
      Shape           =   3  'Circle
      Top             =   8175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   51
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   47
      Left            =   6795
      Shape           =   3  'Circle
      Top             =   13155
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   46
      Left            =   3945
      Shape           =   3  'Circle
      Top             =   13170
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   48
      Left            =   1500
      Shape           =   3  'Circle
      Top             =   13230
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   511
      Left            =   7110
      Picture         =   "Maindis1.frx":1AA9C3
      Top             =   10590
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   608
      Left            =   7050
      Picture         =   "Maindis1.frx":1AAD26
      Top             =   12570
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   816
      Left            =   6930
      Picture         =   "Maindis1.frx":1AB06D
      Top             =   12570
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   24
      Left            =   6810
      Shape           =   3  'Circle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   23
      Left            =   6810
      Shape           =   3  'Circle
      Top             =   11175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   22
      Left            =   6810
      Shape           =   3  'Circle
      Top             =   11625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   21
      Left            =   6810
      Shape           =   3  'Circle
      Top             =   12090
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   6
      Left            =   6930
      Picture         =   "Maindis1.frx":1AB0E5
      Top             =   10545
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   515
      Left            =   4260
      Picture         =   "Maindis1.frx":1AB166
      Top             =   10470
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   315
      Left            =   4215
      Picture         =   "Maindis1.frx":1AB4C9
      Top             =   12450
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   406
      Left            =   4095
      Picture         =   "Maindis1.frx":1AB810
      Top             =   12450
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   29
      Left            =   3975
      Shape           =   3  'Circle
      Top             =   10605
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   28
      Left            =   3975
      Shape           =   3  'Circle
      Top             =   11055
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   27
      Left            =   3975
      Shape           =   3  'Circle
      Top             =   11505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   26
      Left            =   3975
      Shape           =   3  'Circle
      Top             =   11970
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   5
      Left            =   4095
      Picture         =   "Maindis1.frx":1AB888
      Top             =   10425
      Width           =   165
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 5 = 107"
      Height          =   255
      Left            =   4590
      TabIndex        =   71
      Top             =   10125
      Width           =   960
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Line 7 = 109"
      Height          =   255
      Left            =   2085
      TabIndex        =   69
      Top             =   9765
      Width           =   1110
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   7
      Left            =   1590
      Picture         =   "Maindis1.frx":1AB909
      Top             =   10065
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   63
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   11610
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   64
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   11145
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   65
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   10695
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   66
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   10245
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   18
      Left            =   2205
      Picture         =   "Maindis1.frx":1AB98A
      Top             =   8310
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   54
      Left            =   2370
      Shape           =   3  'Circle
      Top             =   8160
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   33
      Left            =   1185
      Shape           =   3  'Circle
      Top             =   6615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   32
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5130
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   77
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   6285
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   76
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   5820
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   75
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   5370
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   5
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   4
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   4455
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   3
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   3990
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   2
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   3540
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   1
      Left            =   10215
      Shape           =   3  'Circle
      Top             =   3090
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   72
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   6150
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   71
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   5685
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   70
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   5235
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   20
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   4785
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   19
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   4320
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   18
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   3855
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   17
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   3405
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   42
      Left            =   5370
      Shape           =   3  'Circle
      Top             =   285
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   45
      Left            =   7530
      Shape           =   3  'Circle
      Top             =   1620
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   41
      Left            =   8670
      Shape           =   3  'Circle
      Top             =   2220
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   16
      Left            =   9390
      Shape           =   3  'Circle
      Top             =   2955
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   31
      Left            =   1350
      Shape           =   3  'Circle
      Top             =   4380
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   402
      Left            =   6825
      Picture         =   "Maindis1.frx":1ABA0B
      Top             =   13755
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1307
      Left            =   18675
      Picture         =   "Maindis1.frx":1ABD52
      Top             =   7650
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1308
      Left            =   19425
      Picture         =   "Maindis1.frx":1AC099
      Top             =   7725
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1003
      Left            =   18975
      Picture         =   "Maindis1.frx":1AC3E0
      Top             =   9255
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1901
      Left            =   18975
      Picture         =   "Maindis1.frx":1AC726
      Top             =   9105
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1801
      Left            =   17685
      Picture         =   "Maindis1.frx":1AC79B
      Top             =   525
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1801
      Left            =   17535
      Picture         =   "Maindis1.frx":1AC811
      Top             =   525
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   503
      Left            =   1245
      Picture         =   "Maindis1.frx":1ACB57
      Top             =   13395
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1010
      Left            =   18060
      Picture         =   "Maindis1.frx":1ACBCD
      Top             =   1650
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1005
      Left            =   19950
      Picture         =   "Maindis1.frx":1ACF26
      Top             =   9180
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   507
      Left            =   14175
      Picture         =   "Maindis1.frx":1AD27F
      Top             =   1515
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   711
      Left            =   3300
      Picture         =   "Maindis1.frx":1AD5C5
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   405
      Left            =   1305
      Picture         =   "Maindis1.frx":1AD63A
      Top             =   13290
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   503
      Left            =   7605
      Picture         =   "Maindis1.frx":1AD980
      Top             =   8310
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   504
      Left            =   7860
      Picture         =   "Maindis1.frx":1ADCC6
      Top             =   8475
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1907
      Left            =   16740
      Picture         =   "Maindis1.frx":1AE00C
      Top             =   5325
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   211
      Left            =   2205
      Picture         =   "Maindis1.frx":1AE082
      Top             =   8100
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   15
      Left            =   17640
      Picture         =   "Maindis1.frx":1AE3C8
      Top             =   5250
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   916
      Left            =   1815
      Picture         =   "Maindis1.frx":1AE70E
      Top             =   5415
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1803
      Left            =   18990
      Picture         =   "Maindis1.frx":1AE786
      Top             =   5325
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1804
      Left            =   18840
      Picture         =   "Maindis1.frx":1AEACC
      Top             =   5700
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1807
      Left            =   19635
      Picture         =   "Maindis1.frx":1AEE12
      Top             =   900
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1808
      Left            =   19485
      Picture         =   "Maindis1.frx":1AF158
      Top             =   525
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   508
      Left            =   14145
      Picture         =   "Maindis1.frx":1AF49E
      Top             =   1800
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   614
      Left            =   9525
      Picture         =   "Maindis1.frx":1AF7E4
      Top             =   9750
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   609
      Left            =   9780
      Picture         =   "Maindis1.frx":1AFB2A
      Top             =   9915
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1807
      Left            =   19410
      Picture         =   "Maindis1.frx":1AFE70
      Top             =   900
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   810
      Left            =   10560
      Picture         =   "Maindis1.frx":1AFEE5
      Top             =   9765
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   901
      Left            =   1755
      Picture         =   "Maindis1.frx":1AFF5A
      Top             =   5580
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   202
      Left            =   7890
      Picture         =   "Maindis1.frx":1AFFD0
      Top             =   9240
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   201
      Left            =   8520
      Picture         =   "Maindis1.frx":1B0316
      Top             =   9240
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1514
      Left            =   16875
      Picture         =   "Maindis1.frx":1B065C
      Top             =   8160
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   807
      Left            =   8145
      Picture         =   "Maindis1.frx":1B09A2
      Top             =   11370
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   308
      Left            =   12915
      Picture         =   "Maindis1.frx":1B0CE9
      Top             =   5085
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1114
      Left            =   18195
      Picture         =   "Maindis1.frx":1B1030
      Top             =   2850
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   209
      Left            =   510
      Picture         =   "Maindis1.frx":1B1377
      Top             =   13065
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   210
      Left            =   2835
      Picture         =   "Maindis1.frx":1B13EF
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   501
      Left            =   4950
      Picture         =   "Maindis1.frx":1B1464
      Top             =   8475
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   207
      Left            =   2490
      Picture         =   "Maindis1.frx":1B17AA
      Top             =   14385
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1714
      Left            =   17145
      Picture         =   "Maindis1.frx":1B1AF0
      Top             =   6135
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1906
      Left            =   18945
      Picture         =   "Maindis1.frx":1B1B66
      Top             =   2685
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1211
      Left            =   19815
      Picture         =   "Maindis1.frx":1B1BDE
      Top             =   3990
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   311
      Left            =   7335
      Picture         =   "Maindis1.frx":1B1F24
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   303
      Left            =   14700
      Picture         =   "Maindis1.frx":1B226A
      Top             =   1215
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1212
      Left            =   19665
      Picture         =   "Maindis1.frx":1B25B0
      Top             =   3915
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   308
      Left            =   14640
      Picture         =   "Maindis1.frx":1B2626
      Top             =   1320
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   409
      Left            =   1935
      Picture         =   "Maindis1.frx":1B269C
      Top             =   5685
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   607
      Left            =   12945
      Picture         =   "Maindis1.frx":1B29E3
      Top             =   6645
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   409
      Left            =   4095
      Picture         =   "Maindis1.frx":1B2D46
      Top             =   13695
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   414
      Left            =   6930
      Picture         =   "Maindis1.frx":1B2DBE
      Top             =   13740
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   215
      Left            =   1590
      Picture         =   "Maindis1.frx":1B2E36
      Top             =   12090
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1708
      Left            =   19500
      Picture         =   "Maindis1.frx":1B2EAE
      Top             =   7425
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1706
      Left            =   17415
      Picture         =   "Maindis1.frx":1B3207
      Top             =   7200
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1707
      Left            =   18750
      Picture         =   "Maindis1.frx":1B3560
      Top             =   7425
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1304
      Left            =   17835
      Picture         =   "Maindis1.frx":1B38B9
      Top             =   4755
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1305
      Left            =   17685
      Picture         =   "Maindis1.frx":1B3BFF
      Top             =   4755
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1302
      Left            =   19485
      Picture         =   "Maindis1.frx":1B3F45
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1301
      Left            =   19335
      Picture         =   "Maindis1.frx":1B428B
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   902
      Left            =   1785
      Picture         =   "Maindis1.frx":1B45D1
      Top             =   4950
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1016
      Left            =   17880
      Picture         =   "Maindis1.frx":1B4646
      Top             =   3780
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1011
      Left            =   18255
      Picture         =   "Maindis1.frx":1B499F
      Top             =   3780
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   912
      Left            =   5970
      Picture         =   "Maindis1.frx":1B4CE5
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   502
      Left            =   5970
      Picture         =   "Maindis1.frx":1B4D5A
      Top             =   8385
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1216
      Left            =   18060
      Picture         =   "Maindis1.frx":1B50A0
      Top             =   8220
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1002
      Left            =   18525
      Picture         =   "Maindis1.frx":1B53E6
      Top             =   9105
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1203
      Left            =   18510
      Picture         =   "Maindis1.frx":1B545B
      Top             =   7620
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   206
      Left            =   2790
      Picture         =   "Maindis1.frx":1B57A1
      Top             =   14550
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   604
      Left            =   10065
      Picture         =   "Maindis1.frx":1B5AE7
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picIndication 
      Height          =   480
      Index           =   78
      Left            =   13200
      Picture         =   "Maindis1.frx":1B5B5C
      Top             =   450
      Width           =   480
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   515
      Left            =   6930
      Picture         =   "Maindis1.frx":1B5F9E
      Top             =   8955
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   314
      Left            =   3990
      Picture         =   "Maindis1.frx":1B6016
      Top             =   13725
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1214
      Left            =   18360
      Picture         =   "Maindis1.frx":1B635D
      Top             =   8745
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   410
      Left            =   1950
      Picture         =   "Maindis1.frx":1B66A3
      Top             =   4980
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   701
      Left            =   1710
      Picture         =   "Maindis1.frx":1B69EA
      Top             =   12090
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   203
      Left            =   8490
      Picture         =   "Maindis1.frx":1B6D31
      Top             =   9870
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   603
      Left            =   10365
      Picture         =   "Maindis1.frx":1B7077
      Top             =   7905
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1004
      Left            =   17700
      Picture         =   "Maindis1.frx":1B70EF
      Top             =   9180
      Width           =   315
   End
   Begin VB.Shape BagRingAlarm 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   465
      Index           =   10016
      Left            =   13605
      Shape           =   3  'Circle
      Top             =   1710
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   216
      Left            =   1785
      Picture         =   "Maindis1.frx":1B7448
      Top             =   14550
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1303
      Left            =   17325
      Picture         =   "Maindis1.frx":1B74BE
      Top             =   5940
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   203
      Left            =   8490
      Picture         =   "Maindis1.frx":1B7817
      Top             =   9795
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1304
      Left            =   17760
      Picture         =   "Maindis1.frx":1B788C
      Top             =   4680
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   803
      Left            =   8325
      Picture         =   "Maindis1.frx":1B7902
      Top             =   11745
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   402
      Left            =   7335
      Picture         =   "Maindis1.frx":1B7C49
      Top             =   1755
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1002
      Left            =   18525
      Picture         =   "Maindis1.frx":1B7CBF
      Top             =   9180
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   909
      Left            =   9000
      Picture         =   "Maindis1.frx":1B8005
      Top             =   8310
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   516
      Left            =   1770
      Picture         =   "Maindis1.frx":1B807A
      Top             =   10110
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1001
      Left            =   17625
      Picture         =   "Maindis1.frx":1B83DD
      Top             =   9105
      Width           =   75
   End
   Begin VB.Label lblHours 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Running Hours"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   315
      Left            =   330
      TabIndex        =   19
      Top             =   435
      Width           =   1815
   End
End
Attribute VB_Name = "maindisp1_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim SetArrow As Boolean
Dim BagInfoPopUp As Boolean
Dim LeftPosn As Integer
Dim TopPosn As Integer


'The following are used with Bag Mouse Move
Dim PLCStn As Integer
Dim FilterCus As Integer
Dim FilterCat As Integer
Dim FilterWgt As Long
Dim FilterCnt As Integer
Dim OldDisplayOption As Integer
Dim OldColourChoice As Integer
Dim OldEditStorage As Boolean
Dim PieceWt(2) As Long

'Bag Declerations
Public BagDropIndex     As Integer
Public BagDropCopy      As Boolean
Public BagDraging       As Boolean

'New PopUp
Dim MyPopUpType         As Integer
Dim MyPopUpIndex        As Integer
Dim MyPopUpLeft         As Long
Dim MyPopUpTop          As Long
Dim MyPopUpHeight       As Long
Dim MyPopUpWidth        As Long
Private Sub SetLanguage()
        
    Me.lblCustomer.Caption = TextWord(33)
    Me.lblCategory.Caption = TextWord(35)
    Me.lblKg.Caption = TextWord(224)
    Me.lblCount.Caption = TextWord(215)
    Me.lblDestination.Caption = TextWord(262)
    Me.lblBatchCode.Caption = TextWord(563)
    Me.Cmd_exit.Caption = TextWord(42)
    Me.fraFilters.Caption = TextWord(486)
   
    
            
End Sub

Private Sub BagData_Click(Index As Integer)
    
    'If OperatorEdit Or AccessLevel > 0 Then
        
    '    Edit2_frm.Config Index, PLCStn
    '    DisplayForm Edit2_frm
        
    'End If
    
End Sub

Private Sub BagData_DragDrop(Index As Integer, Source As Control, x As Single, Y As Single)
     
     If BagCat(BagDropIndex, PLCStn) <> 0 And Index <> BagDropIndex And BagDropIndex <> 0 Then
        
        Dim Cat     As Integer
        Dim Cus     As Integer
        Dim Wgt     As Integer
        Dim Cnt     As Integer
        Dim Day     As Integer
        Dim Dst     As Integer
        Dim FromStn As Boolean
        
        Cat = BagCat(BagDropIndex, PLCStn)
        Dst = BagDst(BagDropIndex, PLCStn)
        Wgt = BagWgt(BagDropIndex, PLCStn)
        Cnt = BagCnt(BagDropIndex, PLCStn)
        Cus = BagCus(BagDropIndex, PLCStn)
        Day = BagDay(BagDropIndex, PLCStn)
        
                    
        'Write new data to PLC
        wait_frm.Show
        Screen.MousePointer = vbHourglass
                 
        'If bag copied from sorting station then use SP2 for dropped bag weight
        FromStn = (BagDropIndex >= StationBagsStart And BagDropIndex <= StationBagsStart + (MaxStations - 1))
        If FromStn Then
            Wgt = CatSP2(Cat) * 10
        End If
                
        'Write to PLC the Bag ID
        Call WriteBag(PLCStn, Index, Cat, Dst, Wgt, Cnt, Cus, Day)
                              
        'If Bag Within Sorting area then send Lines, Setpoints Etc
        'Check if SortingStation
        Dim Station As Integer
        Dim StnBank As Integer
        If Index >= StationBagsStart And Index <= StationBagsStart + (MaxStations - 1) Then
            Station = ((Index - StationBagsStart) + 1)
            SendStationPLC PLCStn, Station, Cat, Cus
        End If
                              
        If Demo Then
            BagCat(Index, PLCStn) = BagCat(BagDropIndex, PLCStn)
            BagCus(Index, PLCStn) = BagCus(BagDropIndex, PLCStn)
            BagWgt(Index, PLCStn) = BagWgt(BagDropIndex, PLCStn)
            BagDay(Index, PLCStn) = BagDay(BagDropIndex, PLCStn)
            BagDst(Index, PLCStn) = BagDst(BagDropIndex, PLCStn)
        End If
                               
        If Not BagDropCopy And Not FromStn Then
            
            Cat = 0
            Dst = 0
            Wgt = 0
            Cnt = 0
            Cus = 0
            Day = 0
            
            Call WriteBag(PLCStn, BagDropIndex, Cat, Dst, Wgt, Cnt, Cus, Day)
            
                       
            If BagDropIndex >= StationBagsStart And BagDropIndex <= StationBagsStart + (MaxStations - 1) Then
                Station = ((BagDropIndex - StationBagsStart) + 1)
                SendStationPLC PLCStn, Station, 0, 0
            End If
                       
            If Demo Then
                BagCat(BagDropIndex, PLCStn) = 0
                BagCus(BagDropIndex, PLCStn) = 0
                BagWgt(BagDropIndex, PLCStn) = 0
                BagDay(BagDropIndex, PLCStn) = 0
                BagDst(BagDropIndex, PLCStn) = 0
            End If
                                        
        End If
        
        BagDraging = False
        
        Screen.MousePointer = vbArrow
        Unload wait_frm
        
    End If
End Sub

Private Sub BagData_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    BagDropIndex = Index
    If (EditStorage And Button = vbRightButton) Then
        BagDropCopy = (Shift = vbShiftMask)
        BagData(Index).Drag vbBeginDrag
        BagDraging = True
        pic_BagInfo.Visible = False
    End If
End Sub

Private Sub BagData_MouseUp(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    If (EditStorage And (Button = vbRightButton)) Then
        BagData(Index).Drag vbEndDrag
        Screen.MousePointer = vbArrow
    End If
    If (Index = BagDropIndex) And (Button = vbLeftButton) Then
        Dim ChangeEnabled As Boolean
        ChangeEnabled = (EditStorage Or (Index >= StationBagsStart And Index <= StationBagsStart + (MaxStations - 1)))
        'ChangeEnabled = True
        'baginfo_frm.ConfigBagData PLCStn, Index, ChangeEnabled
        pic_BagInfo.Visible = False
        If OperatorEdit Or AccessLevel > 0 Then
            Edit2_frm.Config Index, PLCStn
            DisplayForm Edit2_frm
        End If
    End If
    BagDraging = False
End Sub

Private Sub BagData_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
        
    Call SetPopUp(PopUpBag, Index)
        
End Sub
Public Sub UpdateBag(Index As Integer)
        
    On Error GoTo UpdateBagError
        
    Dim SortingBag      As Boolean
        
    Dim BagBackColor    As ColorConstants
    Dim BagForeColor    As ColorConstants
    Dim BagBorderColor  As ColorConstants
    
    Dim ShowColour      As Boolean
    Dim Cat             As Integer
    Dim Cus             As Integer
    Dim Wgt             As Integer
    Dim Day             As Integer
    Dim Dst             As Integer
    Dim LongStr         As String
                  
    Cat = BagCat(Index, PLCStn)
    Cus = BagCus(Index, PLCStn)
    Wgt = BagWgt(Index, PLCStn)
    Day = BagDay(Index, PLCStn)
    Dst = BagDst(Index, PLCStn)
        
    With BagData(Index)
            
        
            
        Select Case DisplayOption
            Case myCat
                .Caption = Format(Cat)
                If Cat = MaxCat Then .Caption = TextWord(139)
            Case myCus
                .Caption = Format(Cus)
            Case myDst
                .Caption = Format(Dst)
            Case myCatLong
                LongStr = Space(AbbrCusInBag)
                Text = CatLong(Cat)
                If (dbSettingValue(CatDbLongIDShowLeft) <> "0") Then
                    Text = Left$(Text, AbbrCatInBag)
                Else
                    Text = Right$(Text, AbbrCatInBag)
                End If
                Mid$(LongStr, 1, (Len(Text))) = Text
                If AbbrCatInBag <= 5 Then
                    .Caption = RTrim(Left$(LongStr, 5))
                Else
                    .Caption = Left$(LongStr, 4) & " " & Mid$(LongStr, 5, Len(LongStr) - 4)
                End If
            Case myCusLong
                LongStr = Space(AbbrCusInBag)
                Text = CusLong(Cus)
                If (dbSettingValue(CusDbLongIDShowLeft) <> "0") Then
                    Text = Left$(Text, AbbrCusInBag)
                Else
                    Text = Right$(Text, AbbrCusInBag)
                End If
                Mid$(LongStr, 1, (Len(Text))) = Text
                If AbbrCusInBag <= 5 Then
                    .Caption = RTrim(Left$(LongStr, 5))
                Else
                    .Caption = Left$(LongStr, 4) & " " & Mid$(LongStr, 5, Len(LongStr) - 4)
                End If
            Case myDay
                .Caption = UCase(TextWord(690 + Day)) 'Mon, Tue etc..
                '.Caption = Format(Day)  'Number Only
            Case myCatCusDay
                .Caption = " " & Format$(Cat, "00") & "  " & Format$(Cus, "00") & " " & Format$(Day, "0")
            'Case myCatDst
            '    LongStr = Space(7)
            '    Mid$(LongStr, 2, 3) = Format$(Cat, "000")
            '    Mid$(LongStr, 6, 2) = Format$(Dst, "00")
            '    .Caption = LongStr
            Case 10
                .Caption = Index
     
    
        End Select
        
        'Bag Colours
        ShowColour = True
        If FilterCat > 0 And FilterCat <> Cat Then ShowColour = False
        If FilterCus > 0 And FilterCus <> Cus Then ShowColour = False
    
        If ShowColour And (Cat > 0) Then
            Select Case ColourChoice '0=No Color, 1=Category, 2=Cusotmer, 3=Cat or Cus
                Case 1
                    BagForeColour = CatColF(Cat)
                    BagBackColour = CatColB(Cat)
                Case 2
                    BagForeColour = CusColF(Cus)
                    BagBackColour = CusColB(Cus)
                Case 3
                    BagForeColour = Me.lblDeliveryDay(Day).ForeColor
                    BagBackColour = Me.lblDeliveryDay(Day).BackColor
                Case Else
                    BagBackColour = Maindisp1_BagColour
                    BagForeColour = vbWhite
            End Select
                        
        Else
            BagForeColour = vbWhite
            BagBackColour = vbDarkGrey
        End If
        
        'Destinations
        If (Dst > 0) Then
            BagBorderColour = BagForeColour
        Else
            BagBorderColour = BagBackColour
        End If
        
        'SortingBag = (Index >= StationBagsStart And Index <= StationBagsStart + MaxStations)
        .Visible = (Cat > 0) Or SortingBag Or EditStorage
    
        If .Visible Then
            BagRing(Index).FillStyle = vbFSSolid
            If Not BagRing(Index).Visible Then BagRing(Index).Visible = True
        Else
            'Show all bag positions with grey circle exept bags in transit
            'where the Backcolor is set to vbRed H255 at design time
            BagRing(Index).FillStyle = vbFSTransparent
            BagBorderColour = vbDarkGrey
            
            If BagRing(Index).BackColor = vbRed Then
                BagRing(Index).Visible = False
            End If
        End If
                 
        'Set any colour changes
        If BagBackColour <> BagRing(Index).FillColor Then BagRing(Index).FillColor = BagBackColour
        If BagForeColour <> .ForeColor Then .ForeColor = BagForeColour
        If BagBorderColour <> BagRing(Index).BorderColor Then BagRing(Index).BorderColor = BagBorderColour
               
        
         
        If DisplayOption <> OldDisplayOption Then
            
            'Always centre the label before anything else
            .Width = 465
            .Height = 375
            .Left = BagRing(Index).Left + ((BagRing(Index).Width - .Width) / 2)
            .Top = BagRing(Index).Top + ((BagRing(Index).Height - .Height) / 2)
            
            Select Case DisplayOption
                                 
                 Case myCat, myDst, 10
                                                                    
                    .Top = .Top + 45
                    .Font = "Arial"
                    .FontSize = 12
                    .FontBold = False
                    
                 Case myCus
                                        
                    .Top = .Top + 135
                    .Font = "Terminal"
                    .FontSize = 6
                    .FontBold = False
                               
                 Case myCatLong
                    
                    If AbbrCatInBag <= 5 Then
                        .Top = BagRing(Index).Top + 180
                    Else
                        .Top = BagRing(Index).Top + 120
                        .Left = BagRing(Index).Left + 30
                    End If
                    
                    .Font = "Terminal"
                    .FontSize = 6
                    .FontBold = False
                    
                 Case myCusLong
                                      
                    If AbbrCusInBag <= 5 Then
                        .Top = BagRing(Index).Top + 180
                    Else
                        .Top = BagRing(Index).Top + 120
                        .Left = BagRing(Index).Left + 30
                    End If
                    
                    .Font = "Terminal"
                    .FontSize = 6
                    .FontBold = False
                    
                Case myDay
                    
                    .Top = BagRing(Index).Top + 180
                    .Left = BagRing(Index).Left - 0
                    .Font = "Terminal"
                    .FontSize = 6
                    .FontBold = False
                
                Case myCatCusDay
                    
                    .Width = 375
                    .Top = BagRing(Index).Top + 60
                    .Left = BagRing(Index).Left + 45
                    .Font = "Terminal"
                    .FontSize = 6
                    .FontBold = False
                    
                'Case myCatDst
                                         
                    '.Top = .Top + 75
                    '.Left = .Left - 30
                    '.Font = "Terminal"
                    '.FontSize = 6
                    '.FontBold = False
                    
            End Select
            
            
        
        End If
        
    End With

Exit Sub

UpdateBagError:
    If Err = 340 Then 'Element Does Not Exist
        Exit Sub
    Else
        ErrorHandler Err, "TrackView UpdateBag", Err.Description & "  Bag =" & Str(Index), False
        Resume Next
    End If
End Sub
Public Sub UpdateAllBags()
    
    'Added 21/09/2004
    'Comms DecodeDone used to call UpdateBag for each data arrival
    'This sub is called by the highlight form when the highlight changes
    
    On Error GoTo UpdateAllBagsError
    
    Dim Bag         As Shape
    Dim n           As Integer
    Dim Cat  As Integer
    Dim Cus  As Integer
    Dim Index       As Integer
   
    FilterWgt = 0
    FilterCnt = 0
    
    For Each Bag In BagRing()
        
        DoEvents
        Index = Bag.Index
        
        'Total / Filter Weight
        Cat = Val(BagCat(Index, PLCStn))
        Cus = Val(BagCus(Index, PLCStn))
        
        If (((FilterCat = 0) Or (FilterCat = Cat)) And ((FilterCus = 0) Or (FilterCus = Cus))) Then
            FilterWgt = FilterWgt + Val(BagWgt(Index, PLCStn))
        End If
    
        Call UpdateBag(Index)
    
    Next Bag
    
    'Calculate Pieces
    If dbSettingValue(CatDbUsePieceWeight) <> "0" Then
        If (FilterCat > 0) Then
            PieceWt(0) = FilterWgt                      'Weight
            PieceWt(0) = PieceWt(0) * 100               'Make grams
            PieceWt(1) = Val(CatPiece(FilterCat))   'Piece wt for this category
            If ((PieceWt(0) > 0) And (PieceWt(1) > 0)) Then
                If (PieceWt(0) / PieceWt(1) < 32000) Then
                    FilterCnt = PieceWt(0) / PieceWt(1)
                End If
            Else
                FilterCnt = 0
            End If
        Else
            FilterCnt = 0
        End If
    End If

    'Show Weight and Pieces
    txtFilterWeight.Text = Format$(FilterWgt / 10, "00.0") & TextWord(224)
    txtFilterCount.Text = Format$(FilterCnt, "00")

    
Exit Sub
UpdateAllBagsError:
    ErrorHandler Err, "TrackView UpdateAllBags", Err.Description, False
    Resume Next

End Sub


Private Sub cmbCat_Click()
    txtFilterCat.Text = CmbGetNum(cmbCat, EditCat)
End Sub

Private Sub cmbCus_Click()
    txtFilterCus.Text = CmbGetNum(cmbCus, EditCus)
End Sub
Private Sub Cmd_exit_Click()
    Unload Me
End Sub


Private Sub Form_Activate()
    BagInfoPopUp = True
    CurrentSeqPLC = PLCStn
    UpdateAllBags
End Sub
Private Sub Form_Deactivate()
    BagInfoPopUp = False
End Sub

Private Sub Form_Load()
        
    On Error GoTo FormLoadError
    
    PLCStn = PLC_Stn_maindisp1_frm
        
    '---------------------------------
    'Programmer Set to Required Values
    '---------------------------------
        
    'Me.Left = 0
    CenterForm Me
    Me.Top = -300
        
        
    '---------------------------------
    
    Me.Caption = TextWord(610)
    
    SetLanguage
    
    SetArrow = False
    'EditStorage = False
              
    Dim Bag As Shape
    For Each Bag In BagRing()
        If Bag.Index <> 0 Then
                  
            Load BagShadow(Bag.Index)
            Set BagShadow(Bag.Index).Container = BagRing(Bag.Index).Container
            BagShadow(Bag.Index).Visible = False
            BagShadow(Bag.Index).Left = BagRing(Bag.Index).Left - 10
            BagShadow(Bag.Index).Top = BagRing(Bag.Index).Top - 10
            
            Load BagData(Bag.Index)
            Set BagData(Bag.Index).Container = BagRing(Bag.Index).Container
            BagData(Bag.Index).Visible = False
            BagData(Bag.Index).Left = BagRing(Bag.Index).Left
            BagData(Bag.Index).Top = BagRing(Bag.Index).Top + ((BagRing(Bag.Index).Height _
             - BagData(Bag.Index).Height) / 2)
            
            BagRing(Bag.Index).ZOrder vbSendToBack
            BagData(Bag.Index).ZOrder vbBringToFront
            
            BagData(Bag.Index).BackColor = Maindisp1_BagColour
            BagData(Bag.Index).Font.Bold = True
            
            BagRing(Bag.Index).BorderColor = vbHighlightText
              
        End If
        
    Next Bag
    
    'Show Empty bag positions
    For Each Bag In shpEmpty()
        
        shpEmpty(Bag.Index).FillStyle = vbFSTransparent
        shpEmpty(Bag.Index).BorderStyle = vbBSDot
                
    Next Bag
    
    'Set the Sequence Buttons
    '------------------------
    Dim SeqBtn As CommandButton
    For Each SeqBtn In SeqButton()
        If AccessLevel >= accEngineer Then
            SeqButton(SeqBtn.Index).Enabled = True
        Else
            SeqButton(SeqBtn.Index).Enabled = False
        End If
    Next SeqBtn
    
    Screen.MousePointer = 0
    
    'Ensure smaller input images are at the front of the output images
    Dim InputPic As Image
    For Each InputPic In picX()
        picX(InputPic.Index).ZOrder vbBringToFront
    Next InputPic
    
    'Put myToolTipText onto maindisplay - Do last to ensure zorder
    Set Me.picMyToolTipText.Container = Me
    Set Me.picMyToolTipTextShadow.Container = Me
    Me.picMyToolTipTextShadow.Visible = False
    Me.picMyToolTipText.Visible = False
    Me.picMyToolTipTextShadow.ZOrder vbBringToFront
    Me.picMyToolTipText.ZOrder vbBringToFront
    
    'Position the Bag PopUp
    Set Me.pic_BagInfo.Container = Me
    Me.pic_BagInfo.ZOrder vbBringToFront
    
    OldDisplayOption = -1 'Display Option 0 is valid so make old different
    
    SetupFilters
    
    
    
Exit Sub

FormLoadError:
    ErrorHandler Err, "TrackView Maindisp0 FormLoad", Err.Description, False
    Resume Next
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    DoEvents
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    Call SetPopUp(PopUpNone)
End Sub

Private Sub lblHours_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    lblHours.ToolTipText = TextWord(637)
End Sub

Private Sub picCAN_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    Call SetPopUp(PopUpCAN, Index)
End Sub




Private Sub picX_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    Call SetPopUp(PopUpInput, Index)
End Sub


Private Sub picY_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    Call SetPopUp(PopUpOutput, Index)
End Sub

Private Sub SeqButton_Click(Index As Integer)
    CurrentSeq = Index
    CurrentSeqPLC = PLCStn
    If AccessLevel > accSupervisor Then
        Dim FrmOpen As Boolean
        FrmOpen = CheckFormOpen("Sequences_frm", "")
        'If FrmOpen Then
        DisplayForm Sequences_frm
    End If
End Sub

Private Sub SeqButton_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    Call SetPopUp(PopUpSequence, Index)
End Sub

Private Sub StartStop_Click(Index As Integer)
    
    'Set the button picture
    Start_Stop(Index, PLCStn) = Not Start_Stop(Index, PLCStn)
    If Start_Stop(Index, PLCStn) Then
        StartStop(Index).Picture = LoadPicture(LocalPath & "\Graphics\LampGreen.bmp")
        Data(0) = 1
    Else
        StartStop(Index).Picture = LoadPicture(LocalPath & "\Graphics\LampRed.bmp")
        Data(0) = 0
    End If
    'Start_Stop_ReadEnable(Index, PLCStn) = False
    'Write the new value to the PLC "E10" to "E29"
    Comms_frm.WritePLC PLCStn, "D", Index, 1, Data(), DebugToErrorFile, "StartStop"
    
    
End Sub

Private Sub tmr_BagInfo_Timer()
    
    Dim Index As Integer
    
    If Not BagDraging And BagMoveNow = BagMoveLast And BagMoveNow <> 0 And BagInfoPopUp Then
        'Ensure correct Left Position is read When this form looses the Focus
        'Its correct left position will be updated when it gets focus again.
        Blank_frm.Show
        Blank_frm.Hide
          
        Me.ZOrder vbBringToFront
          
        Index = BagMoveNow
        
        'Top Position
        If BagData(Index).Top + (BagData(Index).Height / 2) > (Screen.Height / 2) Then
            TopPosn = pic_BagInfo.Height
        Else
            TopPosn = 0
        End If
        pic_BagInfo.Top = BagData(Index).Top + (BagData(Index).Height / 2) - TopPosn
            
        'Left Position
        Dim HalfBagInfo As Long
        BagCenter = BagData(Index).Left + (BagData(Index).Width / 2) + Me.Left
        HalfBagInfo = (pic_BagInfo.Width / 2)
        'If BagCenter + HalfBagInfo < Screen.Width And BagCenter - HalfBagInfo > 0 Then
        '    LeftPosn = HalfBagInfo          'Center
        'ElseIf BagCenter > (Screen.Width / 2) Then
        If BagCenter > (Screen.Width / 2) Then
            LeftPosn = pic_BagInfo.Width    'Right
        Else
            LeftPosn = 0                    'Left
        End If
        pic_BagInfo.Left = BagCenter - LeftPosn - Me.Left
               
        pic_BagInfo.Visible = True
        
    Else
        pic_BagInfo.Visible = False
    End If
    
    BagMoveLast = BagMoveNow
    
End Sub


Private Sub tmr_update_Timer() 'update w/stns. and ongoing
                 
    On Error GoTo tmr_update_Error
                
    If DisplayOption <> OldDisplayOption Or ColourChoice <> OldColourChoice Then
        UpdateAllBags
        OldDisplayOption = DisplayOption
        OldColourChoice = ColourChoice
    End If
    If EditStorage <> OldEditStorage Then
        UpdateAllBags
        OldEditStorage = EditStorage
    End If
    
    
    AlarmCheck
    
    'DriersDisplay 'Special for Shafer
        
    'If Sequence is disabled then display in red
    Dim cmdSeq As CommandButton
    For Each cmdSeq In SeqButton()
        If SequenceStep(cmdSeq.Index, PLCStn) = 0 Then
            SeqButton(cmdSeq.Index).BackColor = vbRed
        Else
            SeqButton(cmdSeq.Index).BackColor = vbButtonFace
        End If
    Next cmdSeq
        
    'Display Weight Labels (the index should be the same as the bag number)
    Dim Wgt As Label
    Dim offset As Integer
    offset = 0
    For Each Wgt In lblWeight()
        If offset = 0 And Wgt.Index <> 0 Then offset = Wgt.Index - 1
        lblWeight(Wgt.Index).Caption = Format$(BagWgt(Wgt.Index, PLCStn) / 10, "00") & TextWord(224)
        'Show weight labels in White if in the Q
        If StnInQ(Wgt.Index - offset) > 0 Then
            If lblWeight(Wgt.Index).ForeColor <> vbWhite Then lblWeight(Wgt.Index).ForeColor = vbWhite
        Else
            If lblWeight(Wgt.Index).ForeColor <> vbHighlight Then lblWeight(Wgt.Index).ForeColor = vbHighlight
        End If
        DoEvents
    Next Wgt
    
    'Indication Pictures
    '-------------------
    Dim FullPic As Image
    For Each FullPic In picIndication()
        picIndication(FullPic.Index).Visible = Indication(FullPic.Index, PLCStn)
    Next FullPic
    
    'PLC Inputs and Outputs
    '----------------------
    Dim Card        As Integer
    Dim InputNum    As Integer
        
    Dim Temp$
    
    Dim InputPic As Image
    For Each InputPic In picX()
        'Get the Card Number and Input Number from the index
        StringBuild = Format$(InputPic.Index)
        Do Until Len(StringBuild) = 4
            StringBuild = "0" & StringBuild
        Loop
        Temp$ = Right$(StringBuild, 2)
        InputNum = Val(Temp$)
        Temp$ = Left$(StringBuild, 2)
        Card = Val(Temp$)
        If InputNum <= 16 Then
            picX(InputPic.Index).Visible = PLCx(Card, InputNum, PLCStn) Or ShowAllIO
        End If
        DoEvents
    Next InputPic
    
    Dim OutputPic As Image
    For Each OutputPic In picY()
        'Get the Card Number and Input Number from the index
        StringBuild = Format$(OutputPic.Index)
        Do Until Len(StringBuild) = 4
            StringBuild = "0" & StringBuild
        Loop
        Temp$ = Right$(StringBuild, 2)
        InputNum = Val(Temp$)
        Temp$ = Left$(StringBuild, 2)
        Card = Val(Temp$)
        If InputNum <= 16 Then
            picY(OutputPic.Index).Visible = PLCy(Card, InputNum, PLCStn) Or ShowAllIO
        End If
        DoEvents
    Next OutputPic
    
    
     
    'CAN Lives's
    '-----------
    Dim LivePic As Image
    For Each LivePic In picCAN()
        picCAN(LivePic.Index).Visible = Not CANLive(LivePic.Index, PLCStn)
    Next LivePic
    
    'Show trip counts
    '----------------
    Dim Trip As Image
    For Each Trip In TripCount()
        Select Case CounterValue(Trip.Index, PLCStn)
            Case 0
                TripCount(Trip.Index).Picture = picTrip0.Picture
            Case 1
                TripCount(Trip.Index).Picture = picTrip1.Picture
            Case 2
                TripCount(Trip.Index).Picture = picTrip2.Picture
        End Select
        DoEvents
    Next Trip
    
                
    'Set the Start/Stop buttons status
    '---------------------------------
    Dim SSButton As CommandButton
    For Each SSButton In StartStop()
        'Set the button picture
        If Start_Stop(SSButton.Index, PLCStn) Then
            StartStop(SSButton.Index).Picture = LoadPicture(LocalPath & "\Graphics\LampGreen.bmp")
        ElseIf Not Start_Stop(SSButton.Index, PLCStn) Then
            StartStop(SSButton.Index).Picture = LoadPicture(LocalPath & "\Graphics\LampRed.bmp")
        End If
        'DoEvents
    Next SSButton
    
    lblHours.Caption = Format$(SysRunHoursK(PLCStn)) & Format$(SysRunHours(PLCStn), "000") & ":" & Format$(SysRunMinutes(PLCStn), "00") '& ":" & Format$(SysRunSeconds(PLCStn), "00")
       
    SetArrow = True
    
Exit Sub
tmr_update_Error:
    ErrorHandler Err, "tmr_update", Err.Description, False
    Resume Next
         
End Sub
Public Sub AlarmCheck()
        
    If TrapErrors Then On Error GoTo Error_AlarmCheck
    
    Dim AlarmBagFound As Boolean
    AlarmBagFound = False
    
    If Alarm(PLCStn) > 0 Then
        
        'Display No.0 Alarms
        Dim Bag As Shape
        For Each Bag In BagRing()
            If Alarm(PLCStn) = Bag.Index Then
                AlarmBagFound = True
                Alarm_pic.Visible = Not Alarm_pic.Visible
                Set Alarm_pic.Container = BagRing(Alarm(PLCStn)).Container
                Alarm_pic.ZOrder vbBringToFront
                Alarm_pic.Top = BagRing(Alarm(PLCStn)).Top
                Alarm_pic.Left = BagRing(Alarm(PLCStn)).Left
                DoEvents
            End If
        Next Bag
        
        Dim BagAlarm As Shape
        For Each BagAlarm In BagRingAlarm()
            If Alarm(PLCStn) = BagAlarm.Index Then
                AlarmBagFound = True
                Alarm_pic.Visible = Not Alarm_pic.Visible
                Set Alarm_pic.Container = BagRingAlarm(Alarm(PLCStn)).Container
                Alarm_pic.ZOrder vbBringToFront
                Alarm_pic.Top = BagRingAlarm(Alarm(PLCStn)).Top
                Alarm_pic.Left = BagRingAlarm(Alarm(PLCStn)).Left
                DoEvents
            End If
        Next BagAlarm
        If AlarmBagFound = False Then
            Alarm_pic.Visible = False
        End If
    Else
        Alarm_pic.Visible = False
    End If
Exit Sub

Error_AlarmCheck:

    ErrorHandler Err, "maindisp0 AlarmCheck", Err.Description, False

End Sub

Private Sub tmrHours_Timer()
     
End Sub

Private Sub TripCount_Click(Index As Integer)
    CurrentCnt = Index
    CurrentCntPLC = PLCStn
    If AccessLevel > accSupervisor Then
        Dim FrmOpen As Boolean
        FrmOpen = CheckFormOpen("Counters_frm", "")
        'If FrmOpen Then
        DisplayForm Counters_frm
    End If
End Sub



Private Sub TripCount_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    
    Call SetPopUp(PopUpCounter, Index)
       
End Sub

Private Sub txtFilterCat_Change()
    
    cmbCat.Text = BoxCatCusName(txtFilterCat, EditCat, MaxCat, TextWord(481))
    
    FilterCat = GetNumValFromLong(txtFilterCat, EditCat)
    
    UpdateAllBags
    
End Sub

Private Sub txtFilterCat_KeyDown(KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtFilterCat, KeyCode)
End Sub

Private Sub txtFilterCat_KeyPress(KeyAscii As Integer)
   BoxKeyPress txtFilterCat, KeyAscii, EditCat, MaxCat
End Sub

Private Sub txtFilterCus_Change()
              
    cmbCus.Text = BoxCatCusName(txtFilterCus, EditCus, MaxCus, TextWord(480))
    
    FilterCus = GetNumValFromLong(txtFilterCus, EditCus)
        
    UpdateAllBags
       
End Sub

Private Sub txtFilterCus_KeyDown(KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtFilterCus, KeyCode)
End Sub

Private Sub txtFilterCus_KeyPress(KeyAscii As Integer)
    BoxKeyPress txtFilterCus, KeyAscii, EditCus
End Sub
Private Sub SetupFilters()
    
    lblFilterWeight.Caption = TextWord(214)
    lblFilterCount.Caption = TextWord(205)
    
    FilterCus = 0
    FilterCat = 0
    
    'Add Names to Category Selection Combo
    PopulateCategoryCombo cmbCat, TextWord(481)
    txtFilterCat.Text = "0"
    
    'Add Names to Customer Selection Combo
    PopulateCustomerCombo cmbCus, TextWord(480)
    txtFilterCus.Text = "0"

End Sub



Private Sub DriersDisplay()

    On Error Resume Next
    
    Dim Index As Integer
    
    Index = 109 'Bag 109 Contains the Drier Data
    lblDriersCusNo.Caption = Format$(BagCus(Index, PLCStn))
    lblDriersCatNo.Caption = Format$(BagCat(Index, PLCStn))
    lblDriersCustomer.Caption = CusName(Val(lblDriersCusNo.Caption))
    lblDriersCategory.Caption = CatName(Val(lblDriersCatNo.Caption))
    
  
End Sub

Public Sub SetPopUp(ControlType As Integer, Optional Index As Integer, Optional Tag As Integer)
        
    'If New control then stop the current timer
    If (ControlType <> MyPopUpType) Or (Index <> MyPopUpIndex) Then
        Me.tmrMyPopUp.Enabled = False
    End If
    
    'Check if editing a bag
    Dim EditFormOpen As Boolean
    EditFormOpen = CheckFormOpen("Edit2_frm")
        
    If ((ControlType <> PopUpNone) And Not EditFormOpen) Then
        MyPopUpIndex = Index
        MyPopUpType = ControlType
        Me.tmrMyPopUp.Enabled = True
    Else
        Me.picMyToolTipText.Visible = False
        Me.picMyToolTipTextShadow.Visible = False
        Me.pic_BagInfo.Visible = False
    End If
    
    
    
    
End Sub
Private Sub DoPopUp()
    
    On Error GoTo DoPopUpError
    
    Dim StringBuild         As String
    Dim IONum               As Integer
    Dim Card                As Integer
    Dim InputDescription    As String
    Dim CounterDescription  As String
    Dim Tag                 As String
    Dim Num                 As Integer
    Dim Failed              As Boolean
    Dim Dest                As Integer
    Dim LeftPosn            As Integer
    Dim TopPosn             As Integer
    
    'Ensure correct Left Position is read When this form looses the Focus
    'Its correct left position will be updated when it gets focus again.
    'Blank_frm.Show
    'Blank_frm.Hide
    
    Select Case MyPopUpType
        Case PopUpBag
                          
            Num = BagCat(MyPopUpIndex, PLCStn)
            lblCatNo.Caption = Num
            lblCat.Caption = " " & CatName(Num)
            
            Num = BagCus(MyPopUpIndex, PLCStn)
            lblCusNo.Caption = Num
            lblCus.Caption = " " & CusName(Num)
            
            lblWgt.Caption = " " & Format$(BagWgt(MyPopUpIndex, PLCStn) / 10, "00.0")
            'lblCnt.Caption = " " & Format$()
                        
            Dest = BagDst(MyPopUpIndex, PLCStn)
            If Dest <= MaxDest Then
                lblDest.Caption = " " & DestinationText(Dest, PLCStn)
            Else
                lblDest.Caption = " " & Format$(Dest)
            End If
            lblDstNo.Caption = Format$(Dest)
                      
                             
            lblCount.Visible = Counting
            lblCnt.Visible = Counting
            lblKg.Visible = Weighing
            lblWgt.Visible = Weighing
            
            'For future use
            lblBatchCode.Visible = False
            lblBatchCodeNo.Visible = False
                
            lblBagID.Caption = Format$(MyPopUpIndex)
            
            MyPopUpLeft = Me.BagData(MyPopUpIndex).Left
            MyPopUpTop = Me.BagData(MyPopUpIndex).Top
            MyPopUpWidth = Me.BagData(MyPopUpIndex).Width
            MyPopUpHeight = Me.BagData(MyPopUpIndex).Height
            
        Case PopUpInput
            StringBuild = Format$(MyPopUpIndex)
            Do Until Len(StringBuild) = 4
                StringBuild = "0" & StringBuild
            Loop
            Temp$ = Right$(StringBuild, 2)
            IONum = Val(Temp$)
            Temp$ = Left$(StringBuild, 2)
            Card = Val(Temp$)
            If IONum <= 16 Then
                Me.lblMyToolTipText.Caption = " X" & Format$(MyPopUpIndex) & " - " & PLCInputDesc(Card, IONum, PLCStn) & " "
            Else
                Me.lblMyToolTipText.Caption = " X"
            End If
            
            MyPopUpLeft = Me.picX(MyPopUpIndex).Left
            MyPopUpTop = Me.picX(MyPopUpIndex).Top
            MyPopUpWidth = Me.picX(MyPopUpIndex).Width
            MyPopUpHeight = Me.picX(MyPopUpIndex).Height
            
        Case PopUpOutput
            StringBuild = Format$(MyPopUpIndex)
            Do Until Len(StringBuild) = 4
                StringBuild = "0" & StringBuild
            Loop
            Temp$ = Right$(StringBuild, 2)
            IONum = Val(Temp$)
            Temp$ = Left$(StringBuild, 2)
            Card = Val(Temp$)
            If IONum <= 16 Then
                Me.lblMyToolTipText.Caption = " Y" & Format$(MyPopUpIndex) & " - " & PLCOutputDesc(Card, IONum, PLCStn) & " "
            Else
                Me.lblMyToolTipText.Caption = " Y "
            End If
            
            MyPopUpLeft = Me.picY(MyPopUpIndex).Left
            MyPopUpTop = Me.picY(MyPopUpIndex).Top
            MyPopUpWidth = Me.picY(MyPopUpIndex).Width
            MyPopUpHeight = Me.picY(MyPopUpIndex).Height
            
        Case PopUpCounter
            Tag = TripCount(MyPopUpIndex).Tag
            StringBuild = Tag
            Do Until Len(StringBuild) = 4
                StringBuild = "0" & StringBuild
            Loop
            Temp$ = Right$(StringBuild, 2)
            IONum = Val(Temp$)
            Temp$ = Left$(StringBuild, 2)
            Card = Val(Temp$)
            If IONum <= 16 And Tag <> "" Then
                InputDescription = "     X" & Tag & " - " & PLCInputDesc(Card, IONum, PLCStn)
            Else
                InputDescription = ""
            End If
            CounterDescription = TextWord(215) & " = " & TextWord(600 + CounterValue(MyPopUpIndex, PLCStn))
            Me.lblMyToolTipText.Caption = " " & CounterDescription & InputDescription & " "
            
            MyPopUpLeft = Me.TripCount(MyPopUpIndex).Left
            MyPopUpTop = Me.TripCount(MyPopUpIndex).Top
            MyPopUpWidth = Me.TripCount(MyPopUpIndex).Width
            MyPopUpHeight = Me.TripCount(MyPopUpIndex).Height
        
        Case PopUpSequence
            
            Me.lblMyToolTipText.Caption = " " & TextWord(38) & " " & SequenceDescription(MyPopUpIndex, SequenceStep(MyPopUpIndex, PLCStn), PLCStn) & " "
    
            MyPopUpLeft = Me.SeqButton(MyPopUpIndex).Left
            MyPopUpTop = Me.SeqButton(MyPopUpIndex).Top
            MyPopUpWidth = Me.SeqButton(MyPopUpIndex).Width
            MyPopUpHeight = Me.SeqButton(MyPopUpIndex).Height
        
        Case PopUpStnLamp
            'Not Used on TrackView
            
        
        Case PopUpLdgProg
            'Not Used on TrackView
            
         Case PopUpCAN
            
            Me.lblMyToolTipText.Caption = " " & TextWord(724) & Str(MyPopUpIndex) & " "
            
            MyPopUpLeft = Me.picCAN(MyPopUpIndex).Left
            MyPopUpTop = Me.picCAN(MyPopUpIndex).Top
            MyPopUpWidth = Me.picCAN(MyPopUpIndex).Width
            MyPopUpHeight = Me.picCAN(MyPopUpIndex).Height
            
    End Select
    
    
    If MyPopUpType <> PopUpBag Then 'And Not Me.picMyToolTipText.Visible Then
        
        Me.picMyToolTipText.Left = MyPopUpLeft
        Me.picMyToolTipText.Width = Me.lblMyToolTipText.Width + 200
        Me.lblMyToolTipText.Left = 100
               
        'Top Position
        If MyPopUpTop + (MyPopUpHeight / 2) > (Screen.Height / 2) Then
            TopPosn = Me.picMyToolTipText.Height
        Else
            TopPosn = 0
        End If
        Me.picMyToolTipText.Top = MyPopUpTop + (MyPopUpHeight / 2) - TopPosn
            
        'Left Position
        BagCenter = MyPopUpLeft + (MyPopUpWidth / 2) + Me.Left
        If BagCenter > (Screen.Width / 2) Then
            LeftPosn = Me.picMyToolTipText.Width    'Right
        Else
            LeftPosn = 0                            'Left
        End If
        Me.picMyToolTipText.Left = BagCenter - LeftPosn - Me.Left
        
        'Set Shadow position
        Me.picMyToolTipTextShadow.Top = Me.picMyToolTipText.Top + 45
        Me.picMyToolTipTextShadow.Left = Me.picMyToolTipText.Left + 45
        Me.picMyToolTipTextShadow.Width = Me.picMyToolTipText.Width
        Me.picMyToolTipTextShadow.Height = Me.picMyToolTipText.Height
        
        'Me.picMyToolTipTextShadow.ZOrder vbBringToFront
        'Me.picMyToolTipText.ZOrder vbBringToFront
        
        Me.picMyToolTipText.Visible = True
        Me.picMyToolTipTextShadow.Visible = True
        Me.pic_BagInfo.Visible = False
        
    ElseIf MyPopUpType = PopUpBag And Not BagDraging Then 'And Not Me.pic_BagInfo.Visible Then
                
        'Top Position
        If BagData(MyPopUpIndex).Top + (BagData(MyPopUpIndex).Height / 2) > (Screen.Height / 2) Then
            TopPosn = pic_BagInfo.Height
        Else
            TopPosn = 0
        End If
        pic_BagInfo.Top = BagData(MyPopUpIndex).Top + (BagData(MyPopUpIndex).Height / 2) - TopPosn
            
        'Left Position
        BagCenter = BagData(MyPopUpIndex).Left + (BagData(MyPopUpIndex).Width / 2) + Me.Left
        If BagCenter > (Screen.Width / 2) Then
            LeftPosn = pic_BagInfo.Width    'Right
        Else
            LeftPosn = 0                    'Left
        End If
        pic_BagInfo.Left = BagCenter - LeftPosn - Me.Left
        
        
        Me.pic_BagInfo.Visible = True
        Me.picMyToolTipText.Visible = False
        Me.picMyToolTipTextShadow.Visible = False
    
    End If
         
Exit Sub
DoPopUpError:
    ErrorHandler Err, "System_frm DoPopUp", Err.Description, False
    Resume Next
End Sub
Private Sub tmrMyPopUp_Timer()
    
    Me.tmrMyPopUp.Enabled = False
    DoPopUp
    
End Sub


