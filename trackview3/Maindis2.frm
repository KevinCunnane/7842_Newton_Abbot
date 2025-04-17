VERSION 5.00
Begin VB.Form maindisp2_frm 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "1"
   ClientHeight    =   13905
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   20415
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
   Palette         =   "Maindis2.frx":0000
   Picture         =   "Maindis2.frx":2EC66A
   ScaleHeight     =   13905
   ScaleWidth      =   20415
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton SeqButton 
      Caption         =   "PP3/4"
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
      Left            =   13875
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   7500
      Width           =   645
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PLP1"
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
      Left            =   2100
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   525
      Width           =   570
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PIC7"
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
      Left            =   5775
      Style           =   1  'Graphical
      TabIndex        =   63
      Top             =   75
      Width           =   570
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PBR1"
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
      Left            =   15300
      Style           =   1  'Graphical
      TabIndex        =   62
      Top             =   2550
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PUP1"
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
      Left            =   15300
      Style           =   1  'Graphical
      TabIndex        =   61
      Top             =   4275
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PUP2"
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
      Left            =   17250
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   4200
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PUP3"
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
      Left            =   17175
      Style           =   1  'Graphical
      TabIndex        =   59
      Top             =   2550
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PIC6"
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
      Left            =   13725
      Style           =   1  'Graphical
      TabIndex        =   58
      Top             =   1875
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PP1"
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
      Left            =   5325
      Style           =   1  'Graphical
      TabIndex        =   57
      Top             =   975
      Width           =   540
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PIC1"
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
      Left            =   7050
      Style           =   1  'Graphical
      TabIndex        =   56
      Top             =   975
      Width           =   615
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PP8"
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
      Left            =   300
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   600
      Width           =   420
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PLP2"
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
      Left            =   2700
      Style           =   1  'Graphical
      TabIndex        =   54
      Top             =   1800
      Width           =   570
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PIC8"
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
      Left            =   1125
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   600
      Width           =   540
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PIC9"
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
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   1725
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
      Index           =   17
      Left            =   8100
      Picture         =   "Maindis2.frx":4107BC
      Style           =   1  'Graphical
      TabIndex        =   51
      TabStop         =   0   'False
      Top             =   2475
      Width           =   315
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PPN2"
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
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   2475
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
      Left            =   12000
      TabIndex        =   13
      Top             =   13500
      Visible         =   0   'False
      Width           =   8040
      Begin VB.PictureBox picMyToolTipTextShadow 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   390
         Left            =   1410
         ScaleHeight     =   390
         ScaleWidth      =   2265
         TabIndex        =   38
         Top             =   2595
         Width           =   2265
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
         Picture         =   "Maindis2.frx":410B2E
         ScaleHeight     =   465
         ScaleWidth      =   465
         TabIndex        =   37
         Top             =   525
         Width           =   465
      End
      Begin VB.Timer tmr_update 
         Interval        =   500
         Left            =   75
         Top             =   1500
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
         TabIndex        =   36
         Top             =   1350
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
         Index           =   0
         Left            =   1200
         Picture         =   "Maindis2.frx":410DA0
         Style           =   1  'Graphical
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   1725
         Width           =   315
      End
      Begin VB.Timer tmrMyPopUp 
         Enabled         =   0   'False
         Interval        =   700
         Left            =   75
         Top             =   1950
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
         TabIndex        =   33
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
            TabIndex        =   34
            Top             =   75
            Width           =   1380
         End
      End
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
         TabIndex        =   14
         Top             =   3150
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
            TabIndex        =   32
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
            TabIndex        =   31
            Top             =   1650
            Width           =   2640
         End
         Begin VB.Image Image1 
            Height          =   480
            Left            =   75
            Picture         =   "Maindis2.frx":411112
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
            TabIndex        =   30
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
            TabIndex        =   29
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
            TabIndex        =   28
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
            TabIndex        =   27
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
            TabIndex        =   26
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
            TabIndex        =   25
            Top             =   150
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
            TabIndex        =   24
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
            TabIndex        =   23
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
            TabIndex        =   22
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
            TabIndex        =   21
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
            TabIndex        =   20
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
            TabIndex        =   19
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
            TabIndex        =   18
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
            TabIndex        =   17
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
            TabIndex        =   16
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
            TabIndex        =   15
            Top             =   1875
            Width           =   2640
         End
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
         TabIndex        =   49
         Top             =   225
         Width           =   1440
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
         TabIndex        =   48
         Top             =   675
         Width           =   480
         WordWrap        =   -1  'True
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
         TabIndex        =   47
         Top             =   1350
         Width           =   465
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
      Begin VB.Image picY 
         Height          =   165
         Index           =   0
         Left            =   4125
         Picture         =   "Maindis2.frx":411554
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis2.frx":4115CC
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   2
         Left            =   4350
         Picture         =   "Maindis2.frx":411645
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   3
         Left            =   4350
         Picture         =   "Maindis2.frx":4116BA
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   4
         Left            =   4125
         Picture         =   "Maindis2.frx":411732
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   5
         Left            =   3900
         Picture         =   "Maindis2.frx":4117AA
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   6
         Left            =   3900
         Picture         =   "Maindis2.frx":411822
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   7
         Left            =   3900
         Picture         =   "Maindis2.frx":411898
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   75
         Index           =   2
         Left            =   4500
         Picture         =   "Maindis2.frx":411910
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis2.frx":411C57
         Top             =   600
         Width           =   75
      End
      Begin VB.Image TripCount 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":411F9D
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picIndication 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":41201E
         Top             =   900
         Width           =   165
      End
      Begin VB.Image picCAN 
         Height          =   240
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":41209F
         Top             =   1650
         Width           =   240
      End
      Begin VB.Image picTrip0 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":4121A1
         Top             =   5775
         Width           =   165
      End
      Begin VB.Image picTrip1 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":412222
         Top             =   6075
         Width           =   165
      End
      Begin VB.Image picTrip2 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":4122A3
         Top             =   6375
         Width           =   165
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
         TabIndex        =   46
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
         TabIndex        =   45
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
         TabIndex        =   44
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
         TabIndex        =   43
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
         TabIndex        =   42
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
         TabIndex        =   41
         Top             =   6750
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
         TabIndex        =   40
         Top             =   6750
         Visible         =   0   'False
         Width           =   915
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
         TabIndex        =   39
         Top             =   6375
         Visible         =   0   'False
         Width           =   915
      End
   End
   Begin VB.CommandButton SeqButton 
      Caption         =   "PPF2"
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
      Left            =   11100
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   12675
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
      Left            =   10800
      Picture         =   "Maindis2.frx":412324
      Style           =   1  'Graphical
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   12675
      Width           =   315
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
      Left            =   15450
      TabIndex        =   1
      Top             =   11325
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
         TabIndex        =   7
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
         TabIndex        =   6
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
         TabIndex        =   5
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
         TabIndex        =   4
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
         TabIndex        =   3
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
         TabIndex        =   2
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
         TabIndex        =   9
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
         TabIndex        =   8
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
      Left            =   8325
      TabIndex        =   0
      Top             =   12975
      Width           =   1215
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   859
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   7050
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   858
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   6750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   877
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   7050
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   867
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   857
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   6450
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1702
      Left            =   13575
      Picture         =   "Maindis2.frx":412696
      Top             =   9225
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1704
      Left            =   13650
      Picture         =   "Maindis2.frx":4129DD
      Top             =   9075
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1107
      Left            =   13650
      Picture         =   "Maindis2.frx":412A55
      Top             =   11325
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1108
      Left            =   13875
      Picture         =   "Maindis2.frx":412ACD
      Top             =   10950
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   951
      Left            =   13500
      Shape           =   4  'Rounded Rectangle
      Top             =   9300
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   952
      Left            =   13500
      Shape           =   4  'Rounded Rectangle
      Top             =   9600
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   953
      Left            =   13500
      Shape           =   4  'Rounded Rectangle
      Top             =   9900
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   954
      Left            =   13500
      Shape           =   4  'Rounded Rectangle
      Top             =   10200
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   955
      Left            =   13500
      Shape           =   4  'Rounded Rectangle
      Top             =   10500
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1107
      Left            =   13800
      Picture         =   "Maindis2.frx":412E14
      Top             =   11400
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1703
      Left            =   13575
      Picture         =   "Maindis2.frx":41315B
      Top             =   9000
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1110
      Left            =   13800
      Picture         =   "Maindis2.frx":4134A2
      Top             =   9150
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   205
      Left            =   13650
      Picture         =   "Maindis2.frx":4137FB
      Top             =   8775
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   866
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   876
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   6750
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   870
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   4950
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   860
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   850
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   4350
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   927
      Left            =   10500
      Shape           =   4  'Rounded Rectangle
      Top             =   2025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   928
      Left            =   10500
      Shape           =   4  'Rounded Rectangle
      Top             =   1725
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1007
      Left            =   8550
      Picture         =   "Maindis2.frx":413873
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1007
      Left            =   8550
      Picture         =   "Maindis2.frx":4138E8
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1901
      Left            =   7125
      Picture         =   "Maindis2.frx":413C2E
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1003
      Left            =   7125
      Picture         =   "Maindis2.frx":413CA3
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1611
      Left            =   3075
      Picture         =   "Maindis2.frx":413FE9
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1605
      Left            =   19425
      Picture         =   "Maindis2.frx":41432F
      Top             =   4800
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1605
      Left            =   19350
      Picture         =   "Maindis2.frx":4143A7
      Top             =   4875
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1606
      Left            =   19350
      Picture         =   "Maindis2.frx":4146EE
      Top             =   4725
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1603
      Left            =   18675
      Picture         =   "Maindis2.frx":414A35
      Top             =   4875
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1603
      Left            =   18600
      Picture         =   "Maindis2.frx":414AAD
      Top             =   4950
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1604
      Left            =   18600
      Picture         =   "Maindis2.frx":414DF4
      Top             =   4800
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1308
      Left            =   19425
      Picture         =   "Maindis2.frx":41513B
      Top             =   7725
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1307
      Left            =   18675
      Picture         =   "Maindis2.frx":415482
      Top             =   7725
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1306
      Left            =   14775
      Picture         =   "Maindis2.frx":4157C9
      Top             =   7425
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1708
      Left            =   19500
      Picture         =   "Maindis2.frx":415B10
      Top             =   7425
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1706
      Left            =   14925
      Picture         =   "Maindis2.frx":415E69
      Top             =   7275
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1707
      Left            =   18750
      Picture         =   "Maindis2.frx":4161C2
      Top             =   7425
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1802
      Left            =   9450
      Picture         =   "Maindis2.frx":41651B
      Top             =   450
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1801
      Left            =   9750
      Picture         =   "Maindis2.frx":416861
      Top             =   450
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1801
      Left            =   9975
      Picture         =   "Maindis2.frx":416BA7
      Top             =   450
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1805
      Left            =   9450
      Picture         =   "Maindis2.frx":416C1D
      Top             =   825
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1805
      Left            =   9675
      Picture         =   "Maindis2.frx":416C92
      Top             =   825
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1806
      Left            =   10050
      Picture         =   "Maindis2.frx":416FD8
      Top             =   825
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1804
      Left            =   7875
      Picture         =   "Maindis2.frx":41731E
      Top             =   825
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1803
      Left            =   8175
      Picture         =   "Maindis2.frx":417664
      Top             =   450
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1803
      Left            =   8325
      Picture         =   "Maindis2.frx":4179AA
      Top             =   450
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   4
      Left            =   14250
      Picture         =   "Maindis2.frx":417A20
      Top             =   2925
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1906
      Left            =   13125
      Picture         =   "Maindis2.frx":417D67
      Top             =   1800
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1112
      Left            =   13950
      Picture         =   "Maindis2.frx":417DDF
      Top             =   2475
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1114
      Left            =   12525
      Picture         =   "Maindis2.frx":418126
      Top             =   1275
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1710
      Left            =   16050
      Picture         =   "Maindis2.frx":41846D
      Top             =   3900
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1711
      Left            =   16650
      Picture         =   "Maindis2.frx":4184E2
      Top             =   3075
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1212
      Left            =   14700
      Picture         =   "Maindis2.frx":418558
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1211
      Left            =   15450
      Picture         =   "Maindis2.frx":41889F
      Top             =   2925
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   991
      Left            =   15450
      Shape           =   4  'Rounded Rectangle
      Top             =   3750
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   993
      Left            =   17325
      Shape           =   4  'Rounded Rectangle
      Top             =   2925
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   992
      Left            =   17400
      Shape           =   4  'Rounded Rectangle
      Top             =   3600
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1601
      Left            =   14775
      Picture         =   "Maindis2.frx":418917
      Top             =   4125
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1601
      Left            =   14700
      Picture         =   "Maindis2.frx":41898F
      Top             =   4200
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1709
      Left            =   16875
      Picture         =   "Maindis2.frx":418CD6
      Top             =   3750
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1212
      Left            =   15225
      Picture         =   "Maindis2.frx":418D4C
      Top             =   3075
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1309
      Left            =   16950
      Picture         =   "Maindis2.frx":418DC2
      Top             =   3825
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1711
      Left            =   16725
      Picture         =   "Maindis2.frx":419108
      Top             =   3225
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1310
      Left            =   16050
      Picture         =   "Maindis2.frx":41944E
      Top             =   3975
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1211
      Left            =   15375
      Picture         =   "Maindis2.frx":419794
      Top             =   3150
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1602
      Left            =   14700
      Picture         =   "Maindis2.frx":419ADA
      Top             =   4050
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1514
      Left            =   15825
      Picture         =   "Maindis2.frx":419E21
      Top             =   3900
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1516
      Left            =   17250
      Picture         =   "Maindis2.frx":41A167
      Top             =   3075
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1515
      Left            =   17325
      Picture         =   "Maindis2.frx":41A4AD
      Top             =   3750
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   203
      Left            =   10200
      Picture         =   "Maindis2.frx":41A7F3
      Top             =   2100
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1303
      Left            =   6450
      Picture         =   "Maindis2.frx":41A869
      Top             =   2850
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1012
      Left            =   7800
      Picture         =   "Maindis2.frx":41ABC2
      Top             =   2100
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   204
      Left            =   10575
      Picture         =   "Maindis2.frx":41AC38
      Top             =   2325
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1701
      Left            =   6825
      Picture         =   "Maindis2.frx":41ACB0
      Top             =   2775
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1011
      Left            =   9900
      Picture         =   "Maindis2.frx":41AFF6
      Top             =   2100
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1016
      Left            =   9375
      Picture         =   "Maindis2.frx":41B33C
      Top             =   2175
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1301
      Left            =   10275
      Picture         =   "Maindis2.frx":41B695
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1301
      Left            =   10200
      Picture         =   "Maindis2.frx":41B70A
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1302
      Left            =   10425
      Picture         =   "Maindis2.frx":41BA50
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1012
      Left            =   7950
      Picture         =   "Maindis2.frx":41BD96
      Top             =   2175
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   3
      Left            =   7725
      Picture         =   "Maindis2.frx":41C0DC
      Top             =   2175
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1408
      Left            =   6375
      Picture         =   "Maindis2.frx":41C422
      Top             =   2100
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1015
      Left            =   5925
      Picture         =   "Maindis2.frx":41C768
      Top             =   2175
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1005
      Left            =   8100
      Picture         =   "Maindis2.frx":41CAC1
      Top             =   1575
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1203
      Left            =   5100
      Picture         =   "Maindis2.frx":41CE1A
      Top             =   450
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1204
      Left            =   6750
      Picture         =   "Maindis2.frx":41D160
      Top             =   525
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1201
      Left            =   6675
      Picture         =   "Maindis2.frx":41D4A6
      Top             =   450
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1202
      Left            =   6225
      Picture         =   "Maindis2.frx":41D51C
      Top             =   600
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1907
      Left            =   5625
      Picture         =   "Maindis2.frx":41D862
      Top             =   450
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1001
      Left            =   5925
      Picture         =   "Maindis2.frx":41D8D8
      Top             =   1500
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1002
      Left            =   6825
      Picture         =   "Maindis2.frx":41DC1E
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1004
      Left            =   6000
      Picture         =   "Maindis2.frx":41DF64
      Top             =   1575
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1002
      Left            =   6825
      Picture         =   "Maindis2.frx":41E2BD
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1213
      Left            =   4950
      Picture         =   "Maindis2.frx":41E332
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1213
      Left            =   4950
      Picture         =   "Maindis2.frx":41E3A7
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1214
      Left            =   5100
      Picture         =   "Maindis2.frx":41E6ED
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1216
      Left            =   4575
      Picture         =   "Maindis2.frx":41EA33
      Top             =   1050
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1215
      Left            =   4425
      Picture         =   "Maindis2.frx":41ED79
      Top             =   1050
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1215
      Left            =   4425
      Picture         =   "Maindis2.frx":41F0BF
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1209
      Left            =   2475
      Picture         =   "Maindis2.frx":41F134
      Top             =   1500
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1610
      Left            =   2625
      Picture         =   "Maindis2.frx":41F47A
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1610
      Left            =   2625
      Picture         =   "Maindis2.frx":41F7C0
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1416
      Left            =   3450
      Picture         =   "Maindis2.frx":41F835
      Top             =   1575
      Width           =   315
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1611
      Left            =   3075
      Picture         =   "Maindis2.frx":41FB8E
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1415
      Left            =   3225
      Picture         =   "Maindis2.frx":41FC03
      Top             =   1500
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1608
      Left            =   2550
      Picture         =   "Maindis2.frx":41FF49
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1608
      Left            =   2550
      Picture         =   "Maindis2.frx":41FFBE
      Top             =   1050
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   90
      Index           =   1402
      Left            =   2925
      Picture         =   "Maindis2.frx":420304
      Top             =   1050
      Width           =   315
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1403
      Left            =   2700
      Picture         =   "Maindis2.frx":42065D
      Top             =   975
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1205
      Left            =   1050
      Picture         =   "Maindis2.frx":4209A3
      Top             =   1125
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1715
      Left            =   600
      Picture         =   "Maindis2.frx":420CE9
      Top             =   1500
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1607
      Left            =   2100
      Picture         =   "Maindis2.frx":42102F
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1714
      Left            =   450
      Picture         =   "Maindis2.frx":4210A4
      Top             =   975
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1208
      Left            =   1650
      Picture         =   "Maindis2.frx":4213EA
      Top             =   1650
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1714
      Left            =   975
      Picture         =   "Maindis2.frx":421730
      Top             =   150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1713
      Left            =   900
      Picture         =   "Maindis2.frx":4217A6
      Top             =   225
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1712
      Left            =   1200
      Picture         =   "Maindis2.frx":421AEC
      Top             =   225
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1909
      Left            =   2175
      Picture         =   "Maindis2.frx":421E32
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1908
      Left            =   1575
      Picture         =   "Maindis2.frx":421EA7
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1607
      Left            =   2175
      Picture         =   "Maindis2.frx":421F1C
      Top             =   1125
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1206
      Left            =   1950
      Picture         =   "Maindis2.frx":422262
      Top             =   975
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1204
      Left            =   750
      Picture         =   "Maindis2.frx":4225A8
      Top             =   975
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1207
      Left            =   1350
      Picture         =   "Maindis2.frx":42261D
      Top             =   1500
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1207
      Left            =   750
      Picture         =   "Maindis2.frx":422692
      Top             =   1050
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1210
      Left            =   1350
      Picture         =   "Maindis2.frx":4229D8
      Top             =   1575
      Width           =   75
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   210
      Left            =   18750
      Picture         =   "Maindis2.frx":422D1E
      Top             =   8025
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   207
      Left            =   14775
      Picture         =   "Maindis2.frx":422D93
      Top             =   7575
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   208
      Left            =   14850
      Picture         =   "Maindis2.frx":422E0B
      Top             =   8025
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   812
      Left            =   9825
      Picture         =   "Maindis2.frx":422E80
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   811
      Left            =   9300
      Picture         =   "Maindis2.frx":4231C7
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   810
      Left            =   8775
      Picture         =   "Maindis2.frx":42350E
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   813
      Left            =   10350
      Picture         =   "Maindis2.frx":423855
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   814
      Left            =   10875
      Picture         =   "Maindis2.frx":423B9C
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   809
      Left            =   8250
      Picture         =   "Maindis2.frx":423EE3
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   816
      Left            =   11925
      Picture         =   "Maindis2.frx":42422A
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   815
      Left            =   11400
      Picture         =   "Maindis2.frx":424571
      Top             =   11625
      Width           =   165
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   967
      Left            =   12825
      Shape           =   4  'Rounded Rectangle
      Top             =   9675
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   966
      Left            =   12825
      Shape           =   4  'Rounded Rectangle
      Top             =   9375
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   965
      Left            =   12825
      Shape           =   4  'Rounded Rectangle
      Top             =   9075
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   912
      Left            =   4275
      Shape           =   4  'Rounded Rectangle
      Top             =   2550
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   913
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   2550
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   911
      Left            =   4575
      Shape           =   4  'Rounded Rectangle
      Top             =   2550
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   907
      Left            =   7350
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   905
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   906
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   875
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   6450
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   874
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   6150
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   865
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   864
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   873
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   5850
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   872
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   5550
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   855
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   5850
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   856
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   6150
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   862
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   863
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   851
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   4650
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   852
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   4950
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   853
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   5250
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   854
      Left            =   14625
      Shape           =   4  'Rounded Rectangle
      Top             =   5550
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   936
      Left            =   8100
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   937
      Left            =   8400
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   939
      Left            =   9000
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   938
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   932
      Left            =   5175
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   933
      Left            =   5475
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   935
      Left            =   7200
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   934
      Left            =   6900
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   904
      Left            =   9000
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   903
      Left            =   9300
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   901
      Left            =   9900
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   902
      Left            =   9600
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   908
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   909
      Left            =   6300
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   931
      Left            =   4875
      Shape           =   4  'Rounded Rectangle
      Top             =   1950
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   900
      Left            =   5400
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   883
      Left            =   3750
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   893
      Left            =   3225
      Shape           =   4  'Rounded Rectangle
      Top             =   825
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   882
      Left            =   4050
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   892
      Left            =   3525
      Shape           =   4  'Rounded Rectangle
      Top             =   825
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   880
      Left            =   4650
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   890
      Left            =   4125
      Shape           =   4  'Rounded Rectangle
      Top             =   825
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   881
      Left            =   4350
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   891
      Left            =   3825
      Shape           =   4  'Rounded Rectangle
      Top             =   825
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   411
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   412
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   413
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   427
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   423
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   422
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   421
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   418
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   419
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   420
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   417
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   416
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   415
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   424
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   425
      Left            =   3975
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   426
      Left            =   3975
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   414
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   410
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   409
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   408
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   407
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   406
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   405
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   404
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   403
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   402
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   401
      Left            =   3975
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1704
      Left            =   13050
      Picture         =   "Maindis2.frx":4248B8
      Top             =   9000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   206
      Left            =   13650
      Picture         =   "Maindis2.frx":424BFF
      Top             =   8025
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1705
      Left            =   13050
      Picture         =   "Maindis2.frx":424C74
      Top             =   8775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   915
      Left            =   11400
      Picture         =   "Maindis2.frx":424FBB
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   815
      Left            =   11475
      Picture         =   "Maindis2.frx":425302
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   916
      Left            =   11925
      Picture         =   "Maindis2.frx":42537A
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   816
      Left            =   12000
      Picture         =   "Maindis2.frx":4256C1
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   912
      Left            =   9825
      Picture         =   "Maindis2.frx":425739
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   812
      Left            =   9900
      Picture         =   "Maindis2.frx":425A80
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   914
      Left            =   10875
      Picture         =   "Maindis2.frx":425AF8
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   814
      Left            =   10950
      Picture         =   "Maindis2.frx":425E3F
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   910
      Left            =   8775
      Picture         =   "Maindis2.frx":425EB7
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   810
      Left            =   8850
      Picture         =   "Maindis2.frx":4261FE
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   911
      Left            =   9300
      Picture         =   "Maindis2.frx":426276
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   811
      Left            =   9375
      Picture         =   "Maindis2.frx":4265BD
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   913
      Left            =   10350
      Picture         =   "Maindis2.frx":426635
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   813
      Left            =   10425
      Picture         =   "Maindis2.frx":42697C
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   908
      Left            =   7725
      Picture         =   "Maindis2.frx":4269F4
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   808
      Left            =   7800
      Picture         =   "Maindis2.frx":426D3B
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   909
      Left            =   8250
      Picture         =   "Maindis2.frx":426DB3
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   809
      Left            =   8325
      Picture         =   "Maindis2.frx":4270FA
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   609
      Left            =   8400
      Picture         =   "Maindis2.frx":427172
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   608
      Left            =   7875
      Picture         =   "Maindis2.frx":4271EA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1705
      Left            =   12975
      Picture         =   "Maindis2.frx":427262
      Top             =   8850
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   1104
      Left            =   12975
      Picture         =   "Maindis2.frx":4272DA
      Top             =   11025
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   409
      Left            =   8400
      Picture         =   "Maindis2.frx":427621
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   408
      Left            =   7875
      Picture         =   "Maindis2.frx":427968
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   609
      Left            =   8400
      Picture         =   "Maindis2.frx":427CAF
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   1103
      Left            =   13050
      Picture         =   "Maindis2.frx":428008
      Top             =   11175
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   608
      Left            =   7875
      Picture         =   "Maindis2.frx":428361
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   607
      Left            =   7275
      Picture         =   "Maindis2.frx":4286BA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   606
      Left            =   6750
      Picture         =   "Maindis2.frx":428732
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   605
      Left            =   6225
      Picture         =   "Maindis2.frx":4287AA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   604
      Left            =   5700
      Picture         =   "Maindis2.frx":428822
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   603
      Left            =   5175
      Picture         =   "Maindis2.frx":42889A
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   602
      Left            =   4650
      Picture         =   "Maindis2.frx":428912
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   601
      Left            =   4125
      Picture         =   "Maindis2.frx":42898A
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   414
      Left            =   10950
      Picture         =   "Maindis2.frx":428A02
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   412
      Left            =   9900
      Picture         =   "Maindis2.frx":428D49
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   402
      Left            =   4650
      Picture         =   "Maindis2.frx":429090
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   411
      Left            =   9375
      Picture         =   "Maindis2.frx":4293D7
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   413
      Left            =   10425
      Picture         =   "Maindis2.frx":42971E
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   410
      Left            =   8850
      Picture         =   "Maindis2.frx":429A65
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   401
      Left            =   4125
      Picture         =   "Maindis2.frx":429DAC
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   607
      Left            =   7350
      Picture         =   "Maindis2.frx":42A0F3
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   602
      Left            =   4725
      Picture         =   "Maindis2.frx":42A44C
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   601
      Left            =   4200
      Picture         =   "Maindis2.frx":42A7A5
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   605
      Left            =   6300
      Picture         =   "Maindis2.frx":42AAFE
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   603
      Left            =   5250
      Picture         =   "Maindis2.frx":42AE57
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   606
      Left            =   6825
      Picture         =   "Maindis2.frx":42B1B0
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   604
      Left            =   5775
      Picture         =   "Maindis2.frx":42B509
      Top             =   3225
      Width           =   90
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   961
      Left            =   14400
      Shape           =   4  'Rounded Rectangle
      Top             =   7875
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   963
      Left            =   13800
      Shape           =   4  'Rounded Rectangle
      Top             =   7875
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   962
      Left            =   14100
      Shape           =   4  'Rounded Rectangle
      Top             =   7875
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   925
      Left            =   11775
      Shape           =   4  'Rounded Rectangle
      Top             =   12075
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   923
      Left            =   12375
      Shape           =   4  'Rounded Rectangle
      Top             =   12075
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H000000FF&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   924
      Left            =   12075
      Shape           =   4  'Rounded Rectangle
      Top             =   12075
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   801
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   871
      Left            =   19275
      Shape           =   4  'Rounded Rectangle
      Top             =   5250
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   861
      Left            =   18525
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   886
      Left            =   2775
      Shape           =   4  'Rounded Rectangle
      Top             =   1350
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   465
      Index           =   896
      Left            =   2250
      Shape           =   4  'Rounded Rectangle
      Top             =   825
      Width           =   315
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   828
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   827
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   826
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   825
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   824
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   823
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   822
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   821
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   820
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   819
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   818
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   817
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   816
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   815
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   814
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   813
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   812
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   811
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   810
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   829
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   830
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   831
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   832
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   809
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   807
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   806
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   808
      Left            =   11850
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   800
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   799
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   798
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   797
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   796
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   795
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   794
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   793
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   792
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   791
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   790
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   789
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   788
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   787
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   786
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   785
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   784
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   783
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   802
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   803
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   804
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   805
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   782
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   780
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   779
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   781
      Left            =   11325
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   774
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   773
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   772
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   771
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   770
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   769
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   768
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   767
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   766
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   765
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   764
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   763
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   762
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   761
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   760
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   759
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   758
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   757
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   756
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   775
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   776
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   777
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   778
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   755
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   753
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   752
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   754
      Left            =   10800
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   747
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   746
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   745
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   744
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   743
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   742
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   741
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   740
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   739
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   738
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   737
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   736
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   735
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   734
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   733
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   732
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   731
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   730
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   729
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   748
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   749
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   750
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   751
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   728
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   726
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   725
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   727
      Left            =   10275
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   720
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   719
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   718
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   717
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   716
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   715
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   714
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   713
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   712
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   711
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   710
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   709
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   708
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   707
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   706
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   705
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   704
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   703
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   702
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   721
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   722
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   723
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   724
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   701
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   699
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   698
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   700
      Left            =   9750
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   693
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   692
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   691
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   690
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   689
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   688
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   687
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   686
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   685
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   684
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   683
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   682
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   681
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   680
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   679
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   678
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   677
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   676
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   675
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   694
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   695
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   696
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   697
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   674
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   672
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   671
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   673
      Left            =   9225
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   666
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   665
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   664
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   663
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   662
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   661
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   660
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   659
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   658
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   657
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   656
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   655
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   654
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   653
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   652
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   651
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   650
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   649
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   648
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   667
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   668
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   669
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   670
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   647
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   645
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   644
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   646
      Left            =   8700
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   639
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   638
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   637
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   636
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   635
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   634
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   633
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   632
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   631
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   630
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   629
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   628
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   627
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   626
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   625
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   624
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   623
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   622
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   621
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   640
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   641
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   642
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   643
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   620
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   618
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   617
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   619
      Left            =   8175
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   612
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   611
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   610
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   609
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   608
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   607
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   606
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   605
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   604
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   603
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   602
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   601
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   600
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   599
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   598
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   597
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   596
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   595
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   594
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   613
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   614
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   615
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   616
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   593
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   591
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   590
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   592
      Left            =   7650
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   585
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   584
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   583
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   582
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   581
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   580
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   579
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   578
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   577
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   576
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   575
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   574
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   573
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   572
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   571
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   570
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   569
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   568
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   567
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   586
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   587
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   588
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   589
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   566
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   564
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   563
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   565
      Left            =   7125
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   558
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   557
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   556
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   555
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   554
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   553
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   552
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   551
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   550
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   549
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   548
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   547
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   546
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   545
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   544
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   543
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   542
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   541
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   540
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   559
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   560
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   561
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   562
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   539
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   537
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   536
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   538
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   531
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   530
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   529
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   528
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   527
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   526
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   525
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   524
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   523
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   522
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   521
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   520
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   519
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   518
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   517
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   516
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   515
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   514
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   513
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   532
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   533
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   534
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   535
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   481
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   480
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   504
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   503
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   502
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   501
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   500
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   499
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   498
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   497
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   496
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   495
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   494
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   493
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   492
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   491
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   490
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   489
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   488
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   487
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   486
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   485
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   484
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   483
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   482
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   479
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   478
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   477
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   476
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   475
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   474
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   473
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   472
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   471
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   470
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   469
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   468
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   467
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   466
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   465
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   464
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   463
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   455
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   457
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   458
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   459
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   460
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   461
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   462
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   438
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   8325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   439
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   8025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   440
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   7725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   441
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   7425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   442
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   7125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   443
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   6825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   444
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   6525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   445
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   6225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   446
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   5925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   447
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   5625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   448
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   5325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   449
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   5025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   450
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   4725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   451
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   452
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   453
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   456
      Left            =   5025
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   512
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   454
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   510
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   505
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   4425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   506
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   4125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   507
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   3825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   508
      Left            =   5550
      Shape           =   4  'Rounded Rectangle
      Top             =   3525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   509
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   511
      Left            =   6075
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   437
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   8625
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   436
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   8925
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   435
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   9225
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   434
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   9525
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   433
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   9825
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   432
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   10125
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   431
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   10425
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   430
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   10725
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   429
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   11025
      Width           =   465
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   315
      Index           =   428
      Left            =   4500
      Shape           =   4  'Rounded Rectangle
      Top             =   11325
      Width           =   465
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   802
      Left            =   4650
      Picture         =   "Maindis2.frx":42B862
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   902
      Left            =   4575
      Picture         =   "Maindis2.frx":42B8DA
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   802
      Left            =   4575
      Picture         =   "Maindis2.frx":42BC21
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   801
      Left            =   4125
      Picture         =   "Maindis2.frx":42BF68
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   901
      Left            =   4050
      Picture         =   "Maindis2.frx":42BFE0
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   801
      Left            =   4050
      Picture         =   "Maindis2.frx":42C327
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   806
      Left            =   6750
      Picture         =   "Maindis2.frx":42C66E
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   906
      Left            =   6675
      Picture         =   "Maindis2.frx":42C6E6
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   806
      Left            =   6675
      Picture         =   "Maindis2.frx":42CA2D
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   804
      Left            =   5700
      Picture         =   "Maindis2.frx":42CD74
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   904
      Left            =   5625
      Picture         =   "Maindis2.frx":42CDEC
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   804
      Left            =   5625
      Picture         =   "Maindis2.frx":42D133
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   803
      Left            =   5175
      Picture         =   "Maindis2.frx":42D47A
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   903
      Left            =   5100
      Picture         =   "Maindis2.frx":42D4F2
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   803
      Left            =   5100
      Picture         =   "Maindis2.frx":42D839
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   807
      Left            =   7275
      Picture         =   "Maindis2.frx":42DB80
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   907
      Left            =   7200
      Picture         =   "Maindis2.frx":42DBF8
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   807
      Left            =   7200
      Picture         =   "Maindis2.frx":42DF3F
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   805
      Left            =   6225
      Picture         =   "Maindis2.frx":42E286
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   905
      Left            =   6150
      Picture         =   "Maindis2.frx":42E2FE
      Top             =   11775
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   805
      Left            =   6150
      Picture         =   "Maindis2.frx":42E645
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   613
      Left            =   10500
      Picture         =   "Maindis2.frx":42E98C
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   615
      Left            =   11550
      Picture         =   "Maindis2.frx":42ECE5
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   612
      Left            =   9975
      Picture         =   "Maindis2.frx":42F03E
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   614
      Left            =   11025
      Picture         =   "Maindis2.frx":42F397
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   610
      Left            =   8925
      Picture         =   "Maindis2.frx":42F6F0
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   611
      Left            =   9450
      Picture         =   "Maindis2.frx":42FA49
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   315
      Index           =   616
      Left            =   12075
      Picture         =   "Maindis2.frx":42FDA2
      Top             =   3225
      Width           =   90
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   407
      Left            =   7275
      Picture         =   "Maindis2.frx":4300FB
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   415
      Left            =   11475
      Picture         =   "Maindis2.frx":430442
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   404
      Left            =   5700
      Picture         =   "Maindis2.frx":430789
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   416
      Left            =   12000
      Picture         =   "Maindis2.frx":430AD0
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   406
      Left            =   6750
      Picture         =   "Maindis2.frx":430E17
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   403
      Left            =   5175
      Picture         =   "Maindis2.frx":43115E
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   405
      Left            =   6225
      Picture         =   "Maindis2.frx":4314A5
      Top             =   3150
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   610
      Left            =   8850
      Picture         =   "Maindis2.frx":4317EC
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   1405
      Left            =   4650
      Picture         =   "Maindis2.frx":431864
      Top             =   2100
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   611
      Left            =   9375
      Picture         =   "Maindis2.frx":4318DA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   612
      Left            =   9900
      Picture         =   "Maindis2.frx":431952
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   613
      Left            =   10425
      Picture         =   "Maindis2.frx":4319CA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   614
      Left            =   10950
      Picture         =   "Maindis2.frx":431A42
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   615
      Left            =   11475
      Picture         =   "Maindis2.frx":431ABA
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picY 
      Height          =   165
      Index           =   616
      Left            =   12000
      Picture         =   "Maindis2.frx":431B32
      Top             =   3000
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   75
      Index           =   808
      Left            =   7725
      Picture         =   "Maindis2.frx":431BAA
      Top             =   11625
      Width           =   165
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1405
      Left            =   4800
      Picture         =   "Maindis2.frx":431EF1
      Top             =   2175
      Width           =   75
   End
   Begin VB.Image picX 
      Height          =   165
      Index           =   1406
      Left            =   4650
      Picture         =   "Maindis2.frx":432237
      Top             =   2175
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
      Left            =   13875
      TabIndex        =   10
      Top             =   9525
      Width           =   1815
   End
End
Attribute VB_Name = "maindisp2_frm"
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
                    'BagForeColour = Me.lblDeliveryDay(Day).ForeColor
                    'BagBackColour = Me.lblDeliveryDay(Day).BackColor
                Case Else
                    BagBackColour = Maindisp2_BagColour
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
    
    PLCStn = PLC_Stn_maindisp2_frm
        
    '---------------------------------
    'Programmer Set to Required Values
    '---------------------------------
        
    'Me.Left = 0
    CenterForm Me
    Me.Top = 0
        
        
    '---------------------------------
    
    Me.Caption = TextWord(611)
    
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
            
            BagData(Bag.Index).BackColor = Maindisp2_BagColour
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
    UpdateAllBags
    
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




