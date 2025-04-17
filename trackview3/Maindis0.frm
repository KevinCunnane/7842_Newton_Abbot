VERSION 5.00
Begin VB.Form maindisp0_frm 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "1"
   ClientHeight    =   8400
   ClientLeft      =   45
   ClientTop       =   795
   ClientWidth     =   17430
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
   Palette         =   "Maindis0.frx":0000
   Picture         =   "Maindis0.frx":113122
   ScaleHeight     =   8400
   ScaleWidth      =   17430
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton SeqButton 
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   35
      Left            =   10230
      Style           =   1  'Graphical
      TabIndex        =   100
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   33
      Left            =   10755
      Style           =   1  'Graphical
      TabIndex        =   99
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   31
      Left            =   11250
      Style           =   1  'Graphical
      TabIndex        =   98
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   29
      Left            =   11715
      Style           =   1  'Graphical
      TabIndex        =   97
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   36
      Left            =   10230
      Style           =   1  'Graphical
      TabIndex        =   96
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   34
      Left            =   10755
      Style           =   1  'Graphical
      TabIndex        =   95
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   32
      Left            =   11250
      Style           =   1  'Graphical
      TabIndex        =   94
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   30
      Left            =   11715
      Style           =   1  'Graphical
      TabIndex        =   93
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SP5"
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
      Left            =   1530
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   9045
      Width           =   690
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SP3"
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
      Left            =   20280
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   2430
      Width           =   690
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
      Left            =   10290
      Picture         =   "Maindis0.frx":15F874
      Style           =   1  'Graphical
      TabIndex        =   76
      TabStop         =   0   'False
      Top             =   5445
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
      Left            =   18285
      Picture         =   "Maindis0.frx":15FBE6
      Style           =   1  'Graphical
      TabIndex        =   66
      TabStop         =   0   'False
      Top             =   3525
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
      Index           =   18
      Left            =   1065
      Picture         =   "Maindis0.frx":15FF58
      Style           =   1  'Graphical
      TabIndex        =   67
      TabStop         =   0   'False
      Top             =   7170
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SVC2"
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
      Left            =   16500
      Style           =   1  'Graphical
      TabIndex        =   74
      Top             =   2610
      Width           =   600
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
      Left            =   14505
      Picture         =   "Maindis0.frx":1602CA
      Style           =   1  'Graphical
      TabIndex        =   79
      TabStop         =   0   'False
      Top             =   2640
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
      Index           =   15
      Left            =   885
      Picture         =   "Maindis0.frx":16063C
      Style           =   1  'Graphical
      TabIndex        =   48
      TabStop         =   0   'False
      Top             =   4635
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SPF1"
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
      Left            =   885
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   4335
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SDC1"
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
      Index           =   6
      Left            =   765
      Style           =   1  'Graphical
      TabIndex        =   81
      Top             =   6870
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "STB1"
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
      Left            =   14310
      Style           =   1  'Graphical
      TabIndex        =   80
      Top             =   2310
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SDC2"
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
      Left            =   3060
      Style           =   1  'Graphical
      TabIndex        =   78
      Top             =   7230
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SPN1"
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
      Left            =   10605
      Style           =   1  'Graphical
      TabIndex        =   77
      Top             =   5445
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SVC1"
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
      Left            =   16500
      Style           =   1  'Graphical
      TabIndex        =   75
      Top             =   1110
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SBSN1"
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
      Left            =   5535
      Style           =   1  'Graphical
      TabIndex        =   73
      Top             =   7065
      Width           =   690
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SBSF1"
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
      Left            =   13785
      Style           =   1  'Graphical
      TabIndex        =   72
      Top             =   7050
      Width           =   675
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SLU1"
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
      Left            =   16500
      Style           =   1  'Graphical
      TabIndex        =   71
      Top             =   1905
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SPI1"
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
      Left            =   19710
      Style           =   1  'Graphical
      TabIndex        =   70
      Top             =   3525
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "SIC1"
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
      Left            =   12105
      Style           =   1  'Graphical
      TabIndex        =   69
      Top             =   585
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
      Index           =   16
      Left            =   2745
      Picture         =   "Maindis0.frx":1609AE
      Style           =   1  'Graphical
      TabIndex        =   68
      TabStop         =   0   'False
      Top             =   7230
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   21
      Left            =   13860
      Style           =   1  'Graphical
      TabIndex        =   56
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   23
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   25
      Left            =   12795
      Style           =   1  'Graphical
      TabIndex        =   54
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   27
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   2805
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   22
      Left            =   13860
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   24
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   51
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   26
      Left            =   12795
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   1005
      Width           =   280
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   28
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   1005
      Width           =   280
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
      Height          =   6390
      Left            =   -75
      TabIndex        =   1
      Top             =   9675
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
         Left            =   75
         ScaleHeight     =   2505
         ScaleWidth      =   7695
         TabIndex        =   20
         Top             =   4605
         Visible         =   0   'False
         Width           =   7725
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
            TabIndex        =   38
            Top             =   1650
            Width           =   1140
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
            TabIndex        =   37
            Top             =   1650
            Width           =   2640
         End
         Begin VB.Image Image1 
            Height          =   480
            Left            =   75
            Picture         =   "Maindis0.frx":160D20
            Top             =   150
            Width           =   480
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
            TabIndex        =   36
            Top             =   150
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
            TabIndex        =   35
            Top             =   525
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
            TabIndex        =   34
            Top             =   1260
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
            TabIndex        =   33
            Top             =   2175
            Width           =   2640
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
            TabIndex        =   32
            Top             =   900
            Width           =   2640
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
            TabIndex        =   31
            Top             =   180
            Width           =   2790
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
            TabIndex        =   30
            Top             =   525
            Width           =   2790
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
            TabIndex        =   29
            Top             =   1260
            Width           =   1140
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
            TabIndex        =   28
            Top             =   2175
            Width           =   1140
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
            TabIndex        =   27
            Top             =   900
            Width           =   2790
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
            TabIndex        =   26
            Top             =   2400
            Width           =   2640
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
            TabIndex        =   25
            Top             =   2400
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
            TabIndex        =   24
            Top             =   150
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
            TabIndex        =   23
            Top             =   525
            Width           =   1140
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
            TabIndex        =   22
            Top             =   900
            Width           =   1140
         End
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
            TabIndex        =   21
            Top             =   1875
            Width           =   2640
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
         TabIndex        =   17
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
            TabIndex        =   18
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
         Picture         =   "Maindis0.frx":161162
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
         Picture         =   "Maindis0.frx":1614D4
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
         TabIndex        =   19
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
         Left            =   1575
         TabIndex        =   46
         Top             =   5925
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
         Left            =   600
         TabIndex        =   45
         Top             =   6300
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
         Left            =   1575
         TabIndex        =   44
         Top             =   6300
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
         Left            =   2550
         TabIndex        =   43
         Top             =   6300
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
         Left            =   3525
         TabIndex        =   42
         Top             =   6300
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
         Left            =   4500
         TabIndex        =   41
         Top             =   6300
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
         Left            =   5475
         TabIndex        =   40
         Top             =   6300
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
         Left            =   6450
         TabIndex        =   39
         Top             =   6300
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Image picTrip0 
         Height          =   165
         Left            =   300
         Picture         =   "Maindis0.frx":161746
         Top             =   5325
         Width           =   165
      End
      Begin VB.Image picTrip1 
         Height          =   165
         Left            =   300
         Picture         =   "Maindis0.frx":1617C7
         Top             =   5625
         Width           =   165
      End
      Begin VB.Image picTrip2 
         Height          =   165
         Left            =   300
         Picture         =   "Maindis0.frx":161848
         Top             =   5925
         Width           =   165
      End
      Begin VB.Image picCAN 
         Height          =   240
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis0.frx":1618C9
         Top             =   1650
         Width           =   240
      End
      Begin VB.Image picIndication 
         Height          =   165
         Index           =   0
         Left            =   5250
         Picture         =   "Maindis0.frx":1619CB
         Top             =   1200
         Width           =   165
      End
      Begin VB.Image TripCount 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis0.frx":161A4C
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis0.frx":161ACD
         Top             =   600
         Width           =   75
      End
      Begin VB.Image picX 
         Height          =   75
         Index           =   2
         Left            =   4500
         Picture         =   "Maindis0.frx":161E13
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   7
         Left            =   3900
         Picture         =   "Maindis0.frx":16215A
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   6
         Left            =   3900
         Picture         =   "Maindis0.frx":1621D2
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   5
         Left            =   3900
         Picture         =   "Maindis0.frx":162248
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   4
         Left            =   4125
         Picture         =   "Maindis0.frx":1622C0
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   3
         Left            =   4350
         Picture         =   "Maindis0.frx":162338
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   2
         Left            =   4350
         Picture         =   "Maindis0.frx":1623B0
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis0.frx":162425
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   0
         Left            =   4125
         Picture         =   "Maindis0.frx":16249E
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
            Size            =   12
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   0
         Left            =   1425
         TabIndex        =   6
         Top             =   675
         Width           =   465
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
         BackColor       =   &H00FF0000&
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
      Left            =   10500
      TabIndex        =   8
      Top             =   3420
      Width           =   4590
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
         TabIndex        =   14
         Text            =   "0"
         Top             =   1500
         Width           =   1065
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
         TabIndex        =   13
         Top             =   225
         Width           =   1140
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
         TabIndex        =   12
         Top             =   600
         Width           =   1140
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
         TabIndex        =   11
         Text            =   "100Kg"
         Top             =   975
         Width           =   1065
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
         TabIndex        =   10
         Text            =   "cmbCat"
         Top             =   600
         Width           =   3090
      End
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
         TabIndex        =   9
         Text            =   "cmbCus"
         Top             =   225
         Width           =   3090
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
         TabIndex        =   16
         Top             =   1575
         Width           =   2115
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
         TabIndex        =   15
         Top             =   1050
         Width           =   2115
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
      Left            =   16020
      TabIndex        =   0
      Top             =   6840
      Width           =   1215
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
      Left            =   6225
      Picture         =   "Maindis0.frx":162516
      Style           =   1  'Graphical
      TabIndex        =   82
      TabStop         =   0   'False
      Top             =   7065
      Width           =   315
   End
   Begin VB.Shape BagRingAlarm 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   465
      Index           =   10004
      Left            =   15630
      Shape           =   3  'Circle
      Top             =   2550
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   513
      Left            =   15885
      Picture         =   "Maindis0.frx":162888
      Top             =   1950
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   512
      Left            =   15810
      Picture         =   "Maindis0.frx":162BCF
      Top             =   2190
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1009
      Left            =   11490
      Picture         =   "Maindis0.frx":162F16
      Top             =   300
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   507
      Left            =   12780
      Picture         =   "Maindis0.frx":162F8C
      Top             =   300
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   510
      Left            =   13080
      Picture         =   "Maindis0.frx":1632D2
      Top             =   435
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1005
      Left            =   16200
      Picture         =   "Maindis0.frx":163618
      Tag             =   "1005"
      Top             =   2490
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1006
      Left            =   16200
      Picture         =   "Maindis0.frx":16368D
      Top             =   2925
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1007
      Left            =   16200
      Picture         =   "Maindis0.frx":163703
      Top             =   2715
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1001
      Left            =   16185
      Picture         =   "Maindis0.frx":16377B
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   311
      Left            =   15630
      Picture         =   "Maindis0.frx":1637F0
      Top             =   855
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   610
      Left            =   15045
      Picture         =   "Maindis0.frx":163B37
      Top             =   7380
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   609
      Left            =   14670
      Picture         =   "Maindis0.frx":163E7D
      Top             =   8115
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   608
      Left            =   15030
      Picture         =   "Maindis0.frx":1641C3
      Top             =   7485
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   610
      Left            =   14610
      Picture         =   "Maindis0.frx":164238
      Top             =   7485
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   8
      Left            =   14640
      Picture         =   "Maindis0.frx":1642AD
      Top             =   7980
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   310
      Left            =   16425
      Picture         =   "Maindis0.frx":164322
      Top             =   1575
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   314
      Left            =   16410
      Picture         =   "Maindis0.frx":164669
      Top             =   2415
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   315
      Left            =   15600
      Picture         =   "Maindis0.frx":1649B0
      Top             =   2370
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   516
      Left            =   15660
      Picture         =   "Maindis0.frx":164CF7
      Top             =   4665
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   303
      Left            =   465
      Picture         =   "Maindis0.frx":165058
      Top             =   5805
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   307
      Left            =   1665
      Picture         =   "Maindis0.frx":1653B9
      Top             =   6570
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   509
      Left            =   13710
      Picture         =   "Maindis0.frx":16571A
      Top             =   495
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   411
      Left            =   9240
      Picture         =   "Maindis0.frx":165A7B
      Top             =   5280
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   410
      Left            =   9255
      Picture         =   "Maindis0.frx":165DDC
      Top             =   4800
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   409
      Left            =   9255
      Picture         =   "Maindis0.frx":16613D
      Top             =   4245
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   408
      Left            =   9285
      Picture         =   "Maindis0.frx":16649E
      Top             =   3735
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   407
      Left            =   9270
      Picture         =   "Maindis0.frx":1667FF
      Top             =   3240
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   406
      Left            =   9270
      Picture         =   "Maindis0.frx":166B60
      Top             =   2685
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   405
      Left            =   9285
      Picture         =   "Maindis0.frx":166EC1
      Top             =   2160
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   404
      Left            =   9270
      Picture         =   "Maindis0.frx":167222
      Top             =   1665
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   403
      Left            =   9240
      Picture         =   "Maindis0.frx":167583
      Top             =   1140
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   402
      Left            =   9225
      Picture         =   "Maindis0.frx":1678E4
      Top             =   585
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   407
      Left            =   9375
      Picture         =   "Maindis0.frx":167C45
      Top             =   3375
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   401
      Left            =   9375
      Picture         =   "Maindis0.frx":167CBB
      Top             =   225
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   404
      Left            =   9375
      Picture         =   "Maindis0.frx":167D31
      Top             =   1800
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   405
      Left            =   9375
      Picture         =   "Maindis0.frx":167DA7
      Top             =   2325
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   403
      Left            =   9375
      Picture         =   "Maindis0.frx":167E1D
      Top             =   1260
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   402
      Left            =   9375
      Picture         =   "Maindis0.frx":167E93
      Top             =   750
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   410
      Left            =   9375
      Picture         =   "Maindis0.frx":167F09
      Top             =   4950
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   409
      Left            =   9375
      Picture         =   "Maindis0.frx":167F7F
      Top             =   4425
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   406
      Left            =   9375
      Picture         =   "Maindis0.frx":167FF5
      Top             =   2850
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   408
      Left            =   9375
      Picture         =   "Maindis0.frx":16806B
      Top             =   3885
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   411
      Left            =   9375
      Picture         =   "Maindis0.frx":1680E1
      Top             =   5490
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   159
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   158
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   157
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   156
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   155
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   154
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   153
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   152
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   151
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   150
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   149
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   148
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   147
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   146
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   145
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   144
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   143
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   142
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   141
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   140
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   139
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   138
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   137
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   136
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   4815
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   135
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   134
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   133
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   132
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   131
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   130
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   129
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRingAlarm 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   465
      Index           =   10002
      Left            =   14685
      Shape           =   3  'Circle
      Top             =   7590
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.Shape BagRingAlarm 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   465
      Index           =   10003
      Left            =   5805
      Shape           =   3  'Circle
      Top             =   7560
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   309
      Left            =   16395
      Picture         =   "Maindis0.frx":168157
      Top             =   915
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1014
      Left            =   18795
      Picture         =   "Maindis0.frx":16849E
      Top             =   8340
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3404
      Left            =   18630
      Picture         =   "Maindis0.frx":168516
      Top             =   13755
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3412
      Left            =   18630
      Picture         =   "Maindis0.frx":1685AC
      Top             =   14055
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3403
      Left            =   18705
      Picture         =   "Maindis0.frx":168642
      Top             =   13755
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3411
      Left            =   18705
      Picture         =   "Maindis0.frx":1686D8
      Top             =   14055
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3402
      Left            =   18630
      Picture         =   "Maindis0.frx":16876E
      Top             =   13230
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3410
      Left            =   18630
      Picture         =   "Maindis0.frx":168804
      Top             =   13530
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3401
      Left            =   18705
      Picture         =   "Maindis0.frx":16889A
      Top             =   13230
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3409
      Left            =   18705
      Picture         =   "Maindis0.frx":168930
      Top             =   13530
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3304
      Left            =   18630
      Picture         =   "Maindis0.frx":1689C6
      Top             =   12705
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3312
      Left            =   18630
      Picture         =   "Maindis0.frx":168A5C
      Top             =   13005
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3303
      Left            =   18705
      Picture         =   "Maindis0.frx":168AF2
      Top             =   12705
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3311
      Left            =   18705
      Picture         =   "Maindis0.frx":168B88
      Top             =   13005
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3302
      Left            =   18630
      Picture         =   "Maindis0.frx":168C1E
      Top             =   12180
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3310
      Left            =   18630
      Picture         =   "Maindis0.frx":168CB4
      Top             =   12480
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3301
      Left            =   18705
      Picture         =   "Maindis0.frx":168D4A
      Top             =   12180
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3309
      Left            =   18705
      Picture         =   "Maindis0.frx":168DE0
      Top             =   12480
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3204
      Left            =   18630
      Picture         =   "Maindis0.frx":168E76
      Top             =   11730
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3212
      Left            =   18630
      Picture         =   "Maindis0.frx":168F0C
      Top             =   12030
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3203
      Left            =   18705
      Picture         =   "Maindis0.frx":168FA2
      Top             =   11730
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3211
      Left            =   18705
      Picture         =   "Maindis0.frx":169038
      Top             =   12030
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3202
      Left            =   18630
      Picture         =   "Maindis0.frx":1690CE
      Top             =   11205
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3210
      Left            =   18630
      Picture         =   "Maindis0.frx":169164
      Top             =   11505
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3201
      Left            =   18705
      Picture         =   "Maindis0.frx":1691FA
      Top             =   11205
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3209
      Left            =   18705
      Picture         =   "Maindis0.frx":169290
      Top             =   11505
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3104
      Left            =   18630
      Picture         =   "Maindis0.frx":169326
      Top             =   10680
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3112
      Left            =   18630
      Picture         =   "Maindis0.frx":1693BC
      Top             =   10980
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3103
      Left            =   18705
      Picture         =   "Maindis0.frx":169452
      Top             =   10680
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3111
      Left            =   18705
      Picture         =   "Maindis0.frx":1694E8
      Top             =   10980
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3102
      Left            =   18630
      Picture         =   "Maindis0.frx":16957E
      Top             =   10080
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3110
      Left            =   18630
      Picture         =   "Maindis0.frx":169614
      Top             =   10380
      Width           =   90
   End
   Begin VB.Image picCAN 
      Height          =   240
      Index           =   2
      Left            =   735
      Picture         =   "Maindis0.frx":1696AA
      Top             =   6600
      Width           =   240
   End
   Begin VB.Image picIndication 
      Height          =   480
      Index           =   77
      Left            =   90
      Picture         =   "Maindis0.frx":1697AC
      Top             =   345
      Width           =   480
   End
   Begin VB.Image picIndication 
      Height          =   480
      Index           =   78
      Left            =   165
      Picture         =   "Maindis0.frx":169BEE
      Top             =   990
      Width           =   480
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3109
      Left            =   18705
      Picture         =   "Maindis0.frx":16A030
      Top             =   10380
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   75
      Index           =   3101
      Left            =   18705
      Picture         =   "Maindis0.frx":16A0C6
      Top             =   10080
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   506
      Left            =   2190
      Picture         =   "Maindis0.frx":16A15C
      Top             =   5490
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   611
      Left            =   15150
      Picture         =   "Maindis0.frx":16A1D2
      Top             =   7710
      Width           =   300
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   513
      Left            =   15780
      Picture         =   "Maindis0.frx":16A540
      Top             =   1740
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   316
      Left            =   15780
      Picture         =   "Maindis0.frx":16A5B8
      Top             =   3360
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1004
      Left            =   15780
      Picture         =   "Maindis0.frx":16A630
      Tag             =   "1004"
      Top             =   765
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   612
      Left            =   15765
      Picture         =   "Maindis0.frx":16A6A8
      Top             =   7590
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1003
      Left            =   16185
      Picture         =   "Maindis0.frx":16A720
      Top             =   1200
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   304
      Left            =   300
      Picture         =   "Maindis0.frx":16A798
      Top             =   7245
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   605
      Left            =   5745
      Picture         =   "Maindis0.frx":16A810
      Top             =   7710
      Width           =   300
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1002
      Left            =   16215
      Picture         =   "Maindis0.frx":16AB7C
      Tag             =   "1002"
      Top             =   1425
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1008
      Left            =   15750
      Picture         =   "Maindis0.frx":16ABF2
      Top             =   2295
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   503
      Left            =   2190
      Picture         =   "Maindis0.frx":16AC6A
      Top             =   3885
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   603
      Left            =   21675
      Picture         =   "Maindis0.frx":16ACE0
      Top             =   3210
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   703
      Left            =   7560
      Picture         =   "Maindis0.frx":16AD58
      Top             =   8715
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   501
      Left            =   2190
      Picture         =   "Maindis0.frx":16B0B1
      Top             =   2850
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   508
      Left            =   12630
      Picture         =   "Maindis0.frx":16B127
      Top             =   120
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   714
      Left            =   18915
      Picture         =   "Maindis0.frx":16B46D
      Top             =   6990
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   613
      Left            =   15645
      Picture         =   "Maindis0.frx":16B7C6
      Top             =   7485
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   713
      Left            =   19275
      Picture         =   "Maindis0.frx":16B83C
      Top             =   6975
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   509
      Left            =   750
      Picture         =   "Maindis0.frx":16BB82
      Top             =   5400
      Width           =   165
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   213
      Left            =   10725
      TabIndex        =   92
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   215
      Left            =   10140
      TabIndex        =   91
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   216
      Left            =   10125
      TabIndex        =   90
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   209
      Left            =   11745
      TabIndex        =   89
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   214
      Left            =   10665
      TabIndex        =   88
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   212
      Left            =   11205
      TabIndex        =   87
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   211
      Left            =   11220
      TabIndex        =   86
      Top             =   2580
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   504
      Left            =   2190
      Picture         =   "Maindis0.frx":16BBF8
      Top             =   4425
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   211
      Left            =   11160
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   414
      Left            =   2295
      Picture         =   "Maindis0.frx":16BC6E
      Top             =   1170
      Width           =   75
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   234
      Left            =   17820
      Shape           =   3  'Circle
      Top             =   1275
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   611
      Left            =   15060
      Picture         =   "Maindis0.frx":16BFB4
      Top             =   8100
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   901
      Left            =   17640
      Picture         =   "Maindis0.frx":16C2FA
      Top             =   4515
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   510
      Left            =   4200
      Picture         =   "Maindis0.frx":16C372
      Top             =   7350
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   504
      Left            =   2280
      Picture         =   "Maindis0.frx":16C3EA
      Top             =   4305
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   505
      Left            =   2190
      Picture         =   "Maindis0.frx":16C730
      Top             =   4950
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   502
      Left            =   2280
      Picture         =   "Maindis0.frx":16C7A6
      Top             =   3255
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   503
      Left            =   2280
      Picture         =   "Maindis0.frx":16CAEC
      Top             =   3780
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   240
      Index           =   1010
      Left            =   14445
      Picture         =   "Maindis0.frx":16CE32
      Top             =   1890
      Width           =   225
   End
   Begin VB.Shape BagRingAlarm 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   465
      Index           =   10001
      Left            =   15630
      Shape           =   3  'Circle
      Top             =   3570
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   205
      Left            =   12740
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   9
      Left            =   9180
      Picture         =   "Maindis0.frx":16D174
      Tag             =   "409"
      Top             =   4425
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   12
      Left            =   315
      Picture         =   "Maindis0.frx":16D1F5
      Tag             =   "303"
      Top             =   5805
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   15
      Left            =   13650
      Picture         =   "Maindis0.frx":16D276
      Tag             =   "509"
      Top             =   285
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   20
      Left            =   9780
      Picture         =   "Maindis0.frx":16D2F7
      Tag             =   "809"
      Top             =   8520
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   216
      Left            =   10115
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   221
      Left            =   15630
      Shape           =   3  'Circle
      Top             =   1020
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   8
      Left            =   9180
      Picture         =   "Maindis0.frx":16D378
      Tag             =   "408"
      Top             =   3900
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   7
      Left            =   9180
      Picture         =   "Maindis0.frx":16D3F9
      Tag             =   "407"
      Top             =   3375
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   413
      Left            =   2190
      Picture         =   "Maindis0.frx":16D47A
      Top             =   750
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   710
      Left            =   6975
      Picture         =   "Maindis0.frx":16D4F0
      Top             =   8715
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   414
      Left            =   2190
      Picture         =   "Maindis0.frx":16D836
      Top             =   1275
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   709
      Left            =   6990
      Picture         =   "Maindis0.frx":16D8AC
      Top             =   9180
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   416
      Left            =   2190
      Picture         =   "Maindis0.frx":16DBF2
      Top             =   2325
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   706
      Left            =   7335
      Picture         =   "Maindis0.frx":16DC68
      Top             =   9285
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   514
      Left            =   13005
      Picture         =   "Maindis0.frx":16DFAE
      Top             =   300
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   312
      Left            =   15585
      Picture         =   "Maindis0.frx":16E024
      Top             =   300
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   415
      Left            =   2190
      Picture         =   "Maindis0.frx":16E36A
      Top             =   1800
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   708
      Left            =   7365
      Picture         =   "Maindis0.frx":16E3E0
      Top             =   8580
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   705
      Left            =   19215
      Picture         =   "Maindis0.frx":16E726
      Top             =   2880
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   413
      Left            =   2280
      Picture         =   "Maindis0.frx":16EA6C
      Top             =   630
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   101
      Left            =   5985
      Picture         =   "Maindis0.frx":16EDB2
      Tag             =   "602"
      Top             =   7965
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   306
      Left            =   2700
      Picture         =   "Maindis0.frx":16EE27
      Top             =   6855
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   412
      Left            =   2190
      Picture         =   "Maindis0.frx":16F16D
      Top             =   225
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   511
      Left            =   4215
      Picture         =   "Maindis0.frx":16F1E3
      Top             =   7725
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   506
      Left            =   2265
      Picture         =   "Maindis0.frx":16F258
      Top             =   5370
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   603
      Left            =   6030
      Picture         =   "Maindis0.frx":16F59E
      Top             =   8070
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   712
      Left            =   6480
      Picture         =   "Maindis0.frx":16F8E4
      Top             =   8805
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   604
      Left            =   5385
      Picture         =   "Maindis0.frx":16FC2A
      Top             =   7545
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   505
      Left            =   2280
      Picture         =   "Maindis0.frx":16FF70
      Top             =   4860
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   401
      Left            =   9225
      Picture         =   "Maindis0.frx":1702B6
      Top             =   60
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   415
      Left            =   2280
      Picture         =   "Maindis0.frx":170617
      Top             =   1680
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   605
      Left            =   6210
      Picture         =   "Maindis0.frx":17095D
      Top             =   7485
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   608
      Left            =   14580
      Picture         =   "Maindis0.frx":170CA3
      Top             =   7395
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   501
      Left            =   2295
      Picture         =   "Maindis0.frx":170FE9
      Top             =   2760
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   416
      Left            =   2280
      Picture         =   "Maindis0.frx":17132F
      Top             =   2220
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   309
      Left            =   3705
      Picture         =   "Maindis0.frx":171675
      Top             =   6735
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   204
      Left            =   13260
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   203
      Left            =   13260
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   162
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   161
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   163
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   164
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   165
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   166
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   11130
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   225
      Left            =   10125
      Shape           =   3  'Circle
      Top             =   150
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   168
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   11655
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   169
      Left            =   18780
      Shape           =   3  'Circle
      Top             =   12180
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   170
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   12180
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   176
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   13725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   175
      Left            =   18780
      Shape           =   3  'Circle
      Top             =   13725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   174
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   13200
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   173
      Left            =   18780
      Shape           =   3  'Circle
      Top             =   13200
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   172
      Left            =   18180
      Shape           =   3  'Circle
      Top             =   12675
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   171
      Left            =   18780
      Shape           =   3  'Circle
      Top             =   12675
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   200
      Left            =   14805
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   201
      Left            =   13785
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   228
      Left            =   135
      Shape           =   3  'Circle
      Top             =   6690
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   230
      Left            =   1785
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   202
      Left            =   13785
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   229
      Left            =   2235
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   231
      Left            =   3165
      Shape           =   2  'Oval
      Top             =   6615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   210
      Left            =   11685
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   160
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   222
      Left            =   14760
      Shape           =   3  'Circle
      Top             =   195
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   128
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   127
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   126
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   125
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   124
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   123
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   122
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   119
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   118
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   117
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   116
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   115
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   114
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   113
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   112
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   111
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   110
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   109
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   108
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   107
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   106
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   105
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   104
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   103
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   102
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   101
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   100
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   99
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   98
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   97
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   96
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   95
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   94
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   93
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   92
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   91
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   3210
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   90
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   89
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   88
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   87
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   86
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   85
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   84
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   83
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   82
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   81
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   80
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   79
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   78
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   77
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   76
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   75
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   74
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   73
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   72
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   71
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   70
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   69
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   68
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   67
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   66
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   65
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   64
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   63
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   62
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   61
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   2175
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   60
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   59
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   58
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   57
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   56
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   55
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   21
      Left            =   10050
      Picture         =   "Maindis0.frx":1716EA
      Tag             =   "206"
      Top             =   9150
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   16
      Left            =   15765
      Picture         =   "Maindis0.frx":17176B
      Tag             =   "516"
      Top             =   4680
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   13
      Left            =   1635
      Picture         =   "Maindis0.frx":1717EC
      Tag             =   "307"
      Top             =   6750
      Width           =   165
   End
   Begin VB.Image picCAN 
      Height          =   240
      Index           =   1
      Left            =   3645
      Picture         =   "Maindis0.frx":17186D
      Top             =   7200
      Width           =   240
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   10
      Left            =   9180
      Picture         =   "Maindis0.frx":17196F
      Tag             =   "410"
      Top             =   4950
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   6
      Left            =   9180
      Picture         =   "Maindis0.frx":1719F0
      Tag             =   "406"
      Top             =   2850
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   5
      Left            =   9180
      Picture         =   "Maindis0.frx":171A71
      Tag             =   "405"
      Top             =   2325
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   4
      Left            =   9180
      Picture         =   "Maindis0.frx":171AF2
      Tag             =   "404"
      Top             =   1800
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   3
      Left            =   9180
      Picture         =   "Maindis0.frx":171B73
      Tag             =   "403"
      Top             =   1275
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   2
      Left            =   9180
      Picture         =   "Maindis0.frx":171BF4
      Tag             =   "402"
      Top             =   750
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   1
      Left            =   9180
      Picture         =   "Maindis0.frx":171C75
      Tag             =   "401"
      Top             =   225
      Width           =   165
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   18
      Left            =   3060
      Picture         =   "Maindis0.frx":171CF6
      Tag             =   "210"
      Top             =   8685
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   508
      Left            =   810
      Picture         =   "Maindis0.frx":171D77
      Top             =   5760
      Width           =   165
   End
   Begin VB.Image picIndication 
      Height          =   480
      Index           =   79
      Left            =   180
      Picture         =   "Maindis0.frx":171DEF
      Top             =   1620
      Width           =   480
   End
   Begin VB.Image TripCount 
      Height          =   165
      Index           =   11
      Left            =   9180
      Picture         =   "Maindis0.frx":172231
      Tag             =   "411"
      Top             =   5475
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   302
      Left            =   375
      Picture         =   "Maindis0.frx":1722B2
      Top             =   6405
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   602
      Left            =   6000
      Picture         =   "Maindis0.frx":1725F9
      Top             =   7395
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   207
      Left            =   11565
      Picture         =   "Maindis0.frx":17293F
      Top             =   9285
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   313
      Left            =   16380
      Picture         =   "Maindis0.frx":172C85
      Top             =   3015
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   412
      Left            =   2280
      Picture         =   "Maindis0.frx":172FCC
      Top             =   105
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   704
      Left            =   19260
      Picture         =   "Maindis0.frx":173312
      Top             =   3165
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   301
      Left            =   165
      Picture         =   "Maindis0.frx":173658
      Top             =   7260
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   502
      Left            =   2190
      Picture         =   "Maindis0.frx":17399F
      Top             =   3375
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   750
      Index           =   514
      Left            =   15315
      Picture         =   "Maindis0.frx":173A15
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   306
      Left            =   2685
      Picture         =   "Maindis0.frx":173D89
      Top             =   6735
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   609
      Left            =   15030
      Picture         =   "Maindis0.frx":173DFE
      Top             =   7965
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   305
      Left            =   3720
      Picture         =   "Maindis0.frx":173E73
      Top             =   6855
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   704
      Left            =   19125
      Picture         =   "Maindis0.frx":1741B9
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   705
      Left            =   19125
      Picture         =   "Maindis0.frx":174231
      Top             =   2775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   612
      Left            =   12270
      Picture         =   "Maindis0.frx":1742A7
      Top             =   10500
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   301
      Left            =   330
      Picture         =   "Maindis0.frx":1745ED
      Top             =   6420
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   601
      Left            =   21750
      Picture         =   "Maindis0.frx":174665
      Top             =   3480
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   601
      Left            =   5985
      Picture         =   "Maindis0.frx":1749AB
      Top             =   7485
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   316
      Left            =   15675
      Picture         =   "Maindis0.frx":174A20
      Top             =   3495
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   711
      Left            =   6810
      Picture         =   "Maindis0.frx":174D67
      Top             =   8940
      Width           =   165
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   8
      Left            =   11100
      Shape           =   3  'Circle
      Top             =   9000
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   9
      Left            =   10650
      Shape           =   3  'Circle
      Top             =   9000
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   5
      Left            =   15660
      Shape           =   3  'Circle
      Top             =   3570
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   6
      Left            =   15630
      Shape           =   3  'Circle
      Top             =   2535
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   10
      Left            =   14700
      Shape           =   3  'Circle
      Top             =   7575
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   11
      Left            =   5820
      Shape           =   3  'Circle
      Top             =   7560
      Width           =   465
   End
   Begin VB.Shape shpEmpty 
      BorderColor     =   &H00808080&
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   12
      Left            =   12345
      Shape           =   3  'Circle
      Top             =   10200
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   210
      Left            =   11715
      TabIndex        =   65
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   201
      Left            =   13785
      TabIndex        =   64
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   203
      Left            =   13275
      TabIndex        =   63
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   205
      Left            =   12750
      TabIndex        =   62
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   207
      Left            =   12225
      TabIndex        =   61
      Top             =   2580
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   202
      Left            =   13770
      TabIndex        =   60
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   204
      Left            =   13230
      TabIndex        =   59
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   206
      Left            =   12720
      TabIndex        =   58
      Top             =   1260
      Width           =   465
   End
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
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
      Index           =   208
      Left            =   12240
      TabIndex        =   57
      Top             =   1260
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   121
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   4275
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   207
      Left            =   12210
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   214
      Left            =   10635
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   1
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   2
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   3
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   4
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   5
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   6
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   7
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   8
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   9
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   10
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   11
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   12
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   13
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   14
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   15
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   105
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   16
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   17
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   18
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   19
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   20
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   21
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   22
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   23
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   24
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   25
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   26
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   27
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   28
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   29
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   30
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   615
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   31
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   32
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   33
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   34
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   35
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   36
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   37
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   38
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   39
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   40
      Left            =   6450
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   41
      Left            =   6915
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   42
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   43
      Left            =   7845
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   44
      Left            =   8295
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   45
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   1120
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   46
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   47
      Left            =   2820
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   48
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   49
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   50
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   51
      Left            =   4620
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   52
      Left            =   5085
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   53
      Left            =   5535
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   54
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1635
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   227
      Left            =   150
      Shape           =   3  'Circle
      Top             =   5955
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   212
      Left            =   11160
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   206
      Left            =   12740
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   215
      Left            =   10115
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   208
      Left            =   12210
      Shape           =   3  'Circle
      Top             =   1505
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   209
      Left            =   11685
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   120
      Left            =   8745
      Shape           =   3  'Circle
      Top             =   3750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   213
      Left            =   10635
      Shape           =   3  'Circle
      Top             =   2100
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   220
      Left            =   15450
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   223
      Left            =   13185
      Shape           =   3  'Circle
      Top             =   165
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   226
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5295
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   224
      Left            =   11730
      Shape           =   3  'Circle
      Top             =   135
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   180
      Left            =   21825
      Shape           =   3  'Circle
      Top             =   3375
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   186
      Left            =   18075
      Shape           =   3  'Circle
      Top             =   3975
      Width           =   465
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
      Left            =   0
      TabIndex        =   47
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "maindisp0_frm"
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
    Me.lblDay.Caption = TextWord(474)
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
                    BagBackColour = Maindisp0_BagColour
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
        
        SortingBag = (Index >= StationBagsStart And Index <= StationBagsStart + MaxStations)
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


Private Sub Command1_Click()

End Sub

Private Sub cmdBen_Click()
    cmdBen.Caption = "Hello"
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
    
    PLCStn = PLC_Stn_maindisp0_frm
        
    '---------------------------------
    'Programmer Set to Required Values
    '---------------------------------
        
    Me.Left = 0
    'CenterForm Me
    Me.Top = 0
        
        
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
            
            BagData(Bag.Index).BackColor = Maindisp0_BagColour
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
            lblCnt.Caption = " " & Format$(BagCnt(MyPopUpIndex, PLCStn))
            lblDayNo.Caption = " " & Format$(BagDay(MyPopUpIndex, PLCStn))
                        
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
            lblDay.Visible = UseDay
            lblDayNo.Visible = UseDay
            
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


