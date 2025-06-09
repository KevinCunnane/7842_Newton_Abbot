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
      Left            =   12435
      TabIndex        =   11
      Top             =   11490
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
         TabIndex        =   36
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
         Picture         =   "Maindis2.frx":44DDCC
         ScaleHeight     =   465
         ScaleWidth      =   465
         TabIndex        =   35
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
         TabIndex        =   34
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
         Picture         =   "Maindis2.frx":44E03E
         Style           =   1  'Graphical
         TabIndex        =   33
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
         TabIndex        =   31
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
            TabIndex        =   32
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
         TabIndex        =   12
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
            TabIndex        =   30
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
            TabIndex        =   29
            Top             =   1650
            Width           =   2640
         End
         Begin VB.Image Image1 
            Height          =   480
            Left            =   75
            Picture         =   "Maindis2.frx":44E3B0
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
            TabIndex        =   28
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
            TabIndex        =   27
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
            TabIndex        =   26
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
            TabIndex        =   25
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
            TabIndex        =   24
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
            TabIndex        =   23
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
            TabIndex        =   22
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
            TabIndex        =   21
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
            TabIndex        =   20
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
            TabIndex        =   19
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
            TabIndex        =   18
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
            TabIndex        =   17
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
            TabIndex        =   16
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
            TabIndex        =   15
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
            TabIndex        =   14
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
            TabIndex        =   13
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
         TabIndex        =   47
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
         TabIndex        =   46
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
         TabIndex        =   45
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
         Picture         =   "Maindis2.frx":44E7F2
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis2.frx":44E86A
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   2
         Left            =   4350
         Picture         =   "Maindis2.frx":44E8E3
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   3
         Left            =   4350
         Picture         =   "Maindis2.frx":44E958
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   4
         Left            =   4125
         Picture         =   "Maindis2.frx":44E9D0
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   5
         Left            =   3900
         Picture         =   "Maindis2.frx":44EA48
         Top             =   1725
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   6
         Left            =   3900
         Picture         =   "Maindis2.frx":44EAC0
         Top             =   1500
         Width           =   165
      End
      Begin VB.Image picY 
         Height          =   165
         Index           =   7
         Left            =   3900
         Picture         =   "Maindis2.frx":44EB36
         Top             =   1275
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   75
         Index           =   2
         Left            =   4500
         Picture         =   "Maindis2.frx":44EBAE
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picX 
         Height          =   165
         Index           =   1
         Left            =   4350
         Picture         =   "Maindis2.frx":44EEF5
         Top             =   600
         Width           =   75
      End
      Begin VB.Image TripCount 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":44F23B
         Top             =   600
         Width           =   165
      End
      Begin VB.Image picIndication 
         Height          =   165
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":44F2BC
         Top             =   900
         Width           =   165
      End
      Begin VB.Image picCAN 
         Height          =   240
         Index           =   0
         Left            =   5175
         Picture         =   "Maindis2.frx":44F33D
         Top             =   1650
         Width           =   240
      End
      Begin VB.Image picTrip0 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":44F43F
         Top             =   5775
         Width           =   165
      End
      Begin VB.Image picTrip1 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":44F4C0
         Top             =   6075
         Width           =   165
      End
      Begin VB.Image picTrip2 
         Height          =   165
         Left            =   225
         Picture         =   "Maindis2.frx":44F541
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
         TabIndex        =   44
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
         TabIndex        =   43
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
         TabIndex        =   42
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
         TabIndex        =   41
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
         TabIndex        =   40
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
         TabIndex        =   39
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
         TabIndex        =   38
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
         TabIndex        =   37
         Top             =   6375
         Visible         =   0   'False
         Width           =   915
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
   Begin VB.Label lblWeight 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "99kg"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   765
      Index           =   216
      Left            =   345
      TabIndex        =   48
      Top             =   3075
      Width           =   1410
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   215
      Left            =   420
      Shape           =   5  'Rounded Square
      Top             =   4020
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   213
      Left            =   2715
      Shape           =   5  'Rounded Square
      Top             =   4185
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   211
      Left            =   4755
      Shape           =   5  'Rounded Square
      Top             =   4245
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   209
      Left            =   7395
      Shape           =   5  'Rounded Square
      Top             =   4245
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   207
      Left            =   9645
      Shape           =   5  'Rounded Square
      Top             =   4200
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   205
      Left            =   12315
      Shape           =   5  'Rounded Square
      Top             =   4185
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   216
      Left            =   105
      Shape           =   5  'Rounded Square
      Top             =   1155
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   214
      Left            =   2175
      Shape           =   5  'Rounded Square
      Top             =   1110
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   212
      Left            =   4590
      Shape           =   5  'Rounded Square
      Top             =   1050
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   210
      Left            =   7140
      Shape           =   5  'Rounded Square
      Top             =   1140
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   208
      Left            =   9345
      Shape           =   5  'Rounded Square
      Top             =   1050
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   206
      Left            =   11940
      Shape           =   5  'Rounded Square
      Top             =   990
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   204
      Left            =   14295
      Shape           =   5  'Rounded Square
      Top             =   915
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   203
      Left            =   14325
      Shape           =   5  'Rounded Square
      Top             =   4140
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   201
      Left            =   16785
      Shape           =   5  'Rounded Square
      Top             =   4065
      Width           =   1785
   End
   Begin VB.Shape BagRing 
      BackColor       =   &H00FFC0C0&
      BorderColor     =   &H00FFFFFF&
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1740
      Index           =   202
      Left            =   16740
      Shape           =   5  'Rounded Square
      Top             =   825
      Width           =   1785
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




