VERSION 5.00
Begin VB.Form Category_frm 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Category Database"
   ClientHeight    =   9090
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   13350
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9090
   ScaleWidth      =   13350
   ShowInTaskbar   =   0   'False
   Begin VB.Frame fraColours 
      Caption         =   "Bag Colour Selection"
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
      Height          =   1665
      Left            =   150
      TabIndex        =   387
      Top             =   7275
      Width           =   6090
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   39
         Left            =   1725
         TabIndex        =   468
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   38
         Left            =   1500
         TabIndex        =   467
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   37
         Left            =   1275
         TabIndex        =   466
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   36
         Left            =   1050
         TabIndex        =   465
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   35
         Left            =   825
         TabIndex        =   464
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00004080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   34
         Left            =   600
         TabIndex        =   463
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   33
         Left            =   375
         TabIndex        =   462
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   32
         Left            =   150
         TabIndex        =   461
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C000C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   31
         Left            =   1725
         TabIndex        =   460
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   30
         Left            =   1500
         TabIndex        =   459
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   29
         Left            =   1275
         TabIndex        =   458
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   28
         Left            =   1050
         TabIndex        =   457
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   27
         Left            =   825
         TabIndex        =   456
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000040C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   26
         Left            =   600
         TabIndex        =   455
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   25
         Left            =   375
         TabIndex        =   454
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   24
         Left            =   150
         TabIndex        =   453
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   23
         Left            =   1725
         TabIndex        =   452
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   22
         Left            =   1500
         TabIndex        =   451
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   21
         Left            =   1275
         TabIndex        =   450
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   20
         Left            =   1050
         TabIndex        =   449
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   19
         Left            =   825
         TabIndex        =   448
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   18
         Left            =   600
         TabIndex        =   447
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   17
         Left            =   375
         TabIndex        =   446
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   16
         Left            =   150
         TabIndex        =   445
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF80FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   15
         Left            =   1725
         TabIndex        =   444
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   14
         Left            =   1500
         TabIndex        =   443
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF80&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   13
         Left            =   1275
         TabIndex        =   442
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   12
         Left            =   1050
         TabIndex        =   441
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   11
         Left            =   825
         TabIndex        =   440
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080C0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   10
         Left            =   600
         TabIndex        =   439
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H008080FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   9
         Left            =   375
         TabIndex        =   438
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H00E0E0E0&
         Height          =   195
         Index           =   8
         Left            =   150
         TabIndex        =   437
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   7
         Left            =   1725
         TabIndex        =   436
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   6
         Left            =   1500
         TabIndex        =   435
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFC0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   5
         Left            =   1275
         TabIndex        =   434
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   4
         Left            =   1050
         TabIndex        =   433
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   825
         TabIndex        =   432
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   2
         Left            =   600
         TabIndex        =   431
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   375
         TabIndex        =   430
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   0
         Left            =   150
         TabIndex        =   429
         Top             =   375
         Width           =   195
      End
      Begin VB.Line Line6 
         BorderWidth     =   3
         X1              =   2475
         X2              =   2250
         Y1              =   900
         Y2              =   975
      End
      Begin VB.Line Line5 
         BorderWidth     =   3
         X1              =   2475
         X2              =   2250
         Y1              =   900
         Y2              =   825
      End
      Begin VB.Line Line4 
         BorderWidth     =   3
         X1              =   1950
         X2              =   2475
         Y1              =   900
         Y2              =   900
      End
      Begin VB.Line Line3 
         BorderWidth     =   3
         X1              =   3375
         X2              =   3600
         Y1              =   900
         Y2              =   975
      End
      Begin VB.Line Line2 
         BorderWidth     =   3
         X1              =   3375
         X2              =   3600
         Y1              =   900
         Y2              =   825
      End
      Begin VB.Line Line1 
         BorderWidth     =   3
         X1              =   4050
         X2              =   3375
         Y1              =   900
         Y2              =   900
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   28
         Left            =   4350
         TabIndex        =   428
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   27
         Left            =   4350
         TabIndex        =   427
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   46
         Left            =   5700
         TabIndex        =   426
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C000C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   45
         Left            =   5700
         TabIndex        =   425
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   43
         Left            =   5475
         TabIndex        =   424
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   42
         Left            =   5475
         TabIndex        =   423
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   40
         Left            =   5250
         TabIndex        =   422
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   39
         Left            =   5250
         TabIndex        =   421
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   37
         Left            =   5025
         TabIndex        =   420
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   36
         Left            =   5025
         TabIndex        =   419
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   34
         Left            =   4800
         TabIndex        =   418
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   33
         Left            =   4800
         TabIndex        =   417
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00004080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   31
         Left            =   4575
         TabIndex        =   416
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000040C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   30
         Left            =   4575
         TabIndex        =   415
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   26
         Left            =   5700
         TabIndex        =   414
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF80FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   25
         Left            =   5700
         TabIndex        =   413
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   24
         Left            =   5700
         TabIndex        =   412
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   23
         Left            =   5475
         TabIndex        =   411
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   22
         Left            =   5475
         TabIndex        =   410
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   21
         Left            =   5475
         TabIndex        =   409
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   20
         Left            =   5250
         TabIndex        =   408
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF80&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   19
         Left            =   5250
         TabIndex        =   407
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFC0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   18
         Left            =   5250
         TabIndex        =   406
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   17
         Left            =   5025
         TabIndex        =   405
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   16
         Left            =   5025
         TabIndex        =   404
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   15
         Left            =   5025
         TabIndex        =   403
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   14
         Left            =   4800
         TabIndex        =   402
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   13
         Left            =   4800
         TabIndex        =   401
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   12
         Left            =   4800
         TabIndex        =   400
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   11
         Left            =   4575
         TabIndex        =   399
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080C0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   10
         Left            =   4575
         TabIndex        =   398
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   9
         Left            =   4575
         TabIndex        =   397
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   8
         Left            =   4350
         TabIndex        =   396
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H008080FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   7
         Left            =   4350
         TabIndex        =   395
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   6
         Left            =   4350
         TabIndex        =   394
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   5
         Left            =   4125
         TabIndex        =   393
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   4125
         TabIndex        =   392
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   2
         Left            =   4125
         TabIndex        =   391
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   4125
         TabIndex        =   390
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   0
         Left            =   4125
         TabIndex        =   389
         Top             =   375
         Width           =   195
      End
      Begin VB.Label lblForeColour 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "999"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   24
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   450
         Left            =   2475
         TabIndex        =   388
         Top             =   645
         Width           =   1080
         WordWrap        =   -1  'True
      End
      Begin VB.Shape shpBackColour 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   1065
         Left            =   2475
         Shape           =   3  'Circle
         Top             =   375
         Width           =   1065
      End
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1520
      Left            =   9975
      TabIndex        =   386
      Text            =   "1"
      Top             =   6525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1519
      Left            =   9975
      TabIndex        =   385
      Text            =   "1"
      Top             =   6225
      WhatsThisHelpID =   1520
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1518
      Left            =   9975
      TabIndex        =   384
      Text            =   "1"
      Top             =   5925
      WhatsThisHelpID =   1519
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1517
      Left            =   9975
      TabIndex        =   383
      Text            =   "1"
      Top             =   5625
      WhatsThisHelpID =   1518
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1516
      Left            =   9975
      TabIndex        =   382
      Text            =   "1"
      Top             =   5325
      WhatsThisHelpID =   1517
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1515
      Left            =   9975
      TabIndex        =   381
      Text            =   "1"
      Top             =   5025
      WhatsThisHelpID =   1516
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1514
      Left            =   9975
      TabIndex        =   380
      Text            =   "1"
      Top             =   4725
      WhatsThisHelpID =   1514
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1513
      Left            =   9975
      TabIndex        =   379
      Text            =   "1"
      Top             =   4425
      WhatsThisHelpID =   1513
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1512
      Left            =   9975
      TabIndex        =   378
      Text            =   "1"
      Top             =   4125
      WhatsThisHelpID =   1512
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1511
      Left            =   9975
      TabIndex        =   377
      Text            =   "1"
      Top             =   3825
      WhatsThisHelpID =   1511
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1510
      Left            =   9975
      TabIndex        =   376
      Text            =   "1"
      Top             =   3525
      WhatsThisHelpID =   1510
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1509
      Left            =   9975
      TabIndex        =   375
      Text            =   "1"
      Top             =   3225
      WhatsThisHelpID =   1509
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1508
      Left            =   9975
      TabIndex        =   374
      Text            =   "1"
      Top             =   2925
      WhatsThisHelpID =   1508
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1507
      Left            =   9975
      TabIndex        =   373
      Text            =   "1"
      Top             =   2625
      WhatsThisHelpID =   1507
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1506
      Left            =   9975
      TabIndex        =   372
      Text            =   "1"
      Top             =   2325
      WhatsThisHelpID =   1506
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1505
      Left            =   9975
      TabIndex        =   371
      Text            =   "1"
      Top             =   2025
      WhatsThisHelpID =   1505
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1504
      Left            =   9975
      TabIndex        =   370
      Text            =   "1"
      Top             =   1725
      WhatsThisHelpID =   1504
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1503
      Left            =   9975
      TabIndex        =   369
      Text            =   "1"
      Top             =   1425
      WhatsThisHelpID =   1503
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1502
      Left            =   9975
      TabIndex        =   368
      Text            =   "1"
      Top             =   1125
      WhatsThisHelpID =   1502
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1501
      Left            =   9975
      TabIndex        =   367
      Text            =   "1"
      Top             =   825
      WhatsThisHelpID =   1501
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1620
      Left            =   10725
      TabIndex        =   366
      Text            =   "1"
      Top             =   6525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1619
      Left            =   10725
      TabIndex        =   365
      Text            =   "1"
      Top             =   6225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1618
      Left            =   10725
      TabIndex        =   364
      Text            =   "1"
      Top             =   5925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1617
      Left            =   10725
      TabIndex        =   363
      Text            =   "1"
      Top             =   5625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1616
      Left            =   10725
      TabIndex        =   362
      Text            =   "1"
      Top             =   5325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1615
      Left            =   10725
      TabIndex        =   361
      Text            =   "1"
      Top             =   5025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1614
      Left            =   10725
      TabIndex        =   360
      Text            =   "1"
      Top             =   4725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1613
      Left            =   10725
      TabIndex        =   359
      Text            =   "1"
      Top             =   4425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1612
      Left            =   10725
      TabIndex        =   358
      Text            =   "1"
      Top             =   4125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1611
      Left            =   10725
      TabIndex        =   357
      Text            =   "1"
      Top             =   3825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1610
      Left            =   10725
      TabIndex        =   356
      Text            =   "1"
      Top             =   3525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1609
      Left            =   10725
      TabIndex        =   355
      Text            =   "1"
      Top             =   3225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1608
      Left            =   10725
      TabIndex        =   354
      Text            =   "1"
      Top             =   2925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1607
      Left            =   10725
      TabIndex        =   353
      Text            =   "1"
      Top             =   2625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1606
      Left            =   10725
      TabIndex        =   352
      Text            =   "1"
      Top             =   2325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1605
      Left            =   10725
      TabIndex        =   351
      Text            =   "1"
      Top             =   2025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1604
      Left            =   10725
      TabIndex        =   350
      Text            =   "1"
      Top             =   1725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1603
      Left            =   10725
      TabIndex        =   349
      Text            =   "1"
      Top             =   1425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1602
      Left            =   10725
      TabIndex        =   348
      Text            =   "1"
      Top             =   1125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1601
      Left            =   10725
      TabIndex        =   347
      Text            =   "1"
      Top             =   825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1720
      Left            =   11475
      TabIndex        =   346
      Text            =   "1"
      Top             =   6525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1719
      Left            =   11475
      TabIndex        =   345
      Text            =   "1"
      Top             =   6225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1718
      Left            =   11475
      TabIndex        =   344
      Text            =   "1"
      Top             =   5925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1717
      Left            =   11475
      TabIndex        =   343
      Text            =   "1"
      Top             =   5625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1716
      Left            =   11475
      TabIndex        =   342
      Text            =   "1"
      Top             =   5325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1715
      Left            =   11475
      TabIndex        =   341
      Text            =   "1"
      Top             =   5025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1714
      Left            =   11475
      TabIndex        =   340
      Text            =   "1"
      Top             =   4725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1713
      Left            =   11475
      TabIndex        =   339
      Text            =   "1"
      Top             =   4425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1712
      Left            =   11475
      TabIndex        =   338
      Text            =   "1"
      Top             =   4125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1711
      Left            =   11475
      TabIndex        =   337
      Text            =   "1"
      Top             =   3825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1710
      Left            =   11475
      TabIndex        =   336
      Text            =   "1"
      Top             =   3525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1709
      Left            =   11475
      TabIndex        =   335
      Text            =   "1"
      Top             =   3225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1708
      Left            =   11475
      TabIndex        =   334
      Text            =   "1"
      Top             =   2925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1707
      Left            =   11475
      TabIndex        =   333
      Text            =   "1"
      Top             =   2625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1706
      Left            =   11475
      TabIndex        =   332
      Text            =   "1"
      Top             =   2325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1705
      Left            =   11475
      TabIndex        =   331
      Text            =   "1"
      Top             =   2025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1704
      Left            =   11475
      TabIndex        =   330
      Text            =   "1"
      Top             =   1725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1703
      Left            =   11475
      TabIndex        =   329
      Text            =   "1"
      Top             =   1425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1702
      Left            =   11475
      TabIndex        =   328
      Text            =   "1"
      Top             =   1125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1701
      Left            =   11475
      TabIndex        =   327
      Text            =   "1"
      Top             =   825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1820
      Left            =   12225
      TabIndex        =   326
      Text            =   "1"
      Top             =   6525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1819
      Left            =   12225
      TabIndex        =   325
      Text            =   "1"
      Top             =   6225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1818
      Left            =   12225
      TabIndex        =   324
      Text            =   "1"
      Top             =   5925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1817
      Left            =   12225
      TabIndex        =   323
      Text            =   "1"
      Top             =   5625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1816
      Left            =   12225
      TabIndex        =   322
      Text            =   "1"
      Top             =   5325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1815
      Left            =   12225
      TabIndex        =   321
      Text            =   "1"
      Top             =   5025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1814
      Left            =   12225
      TabIndex        =   320
      Text            =   "1"
      Top             =   4725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1813
      Left            =   12225
      TabIndex        =   319
      Text            =   "1"
      Top             =   4425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1812
      Left            =   12225
      TabIndex        =   318
      Text            =   "1"
      Top             =   4125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1811
      Left            =   12225
      TabIndex        =   317
      Text            =   "1"
      Top             =   3825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1810
      Left            =   12225
      TabIndex        =   316
      Text            =   "1"
      Top             =   3525
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1809
      Left            =   12225
      TabIndex        =   315
      Text            =   "1"
      Top             =   3225
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1808
      Left            =   12225
      TabIndex        =   314
      Text            =   "1"
      Top             =   2925
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1807
      Left            =   12225
      TabIndex        =   313
      Text            =   "1"
      Top             =   2625
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1806
      Left            =   12225
      TabIndex        =   312
      Text            =   "1"
      Top             =   2325
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1805
      Left            =   12225
      TabIndex        =   311
      Text            =   "1"
      Top             =   2025
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1804
      Left            =   12225
      TabIndex        =   310
      Text            =   "1"
      Top             =   1725
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1803
      Left            =   12225
      TabIndex        =   309
      Text            =   "1"
      Top             =   1425
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1802
      Left            =   12225
      TabIndex        =   308
      Text            =   "1"
      Top             =   1125
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1801
      Left            =   12225
      TabIndex        =   307
      Text            =   "1"
      Top             =   825
      Width           =   690
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1420
      Left            =   9450
      TabIndex        =   306
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1419
      Left            =   9450
      TabIndex        =   305
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1418
      Left            =   9450
      TabIndex        =   304
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1417
      Left            =   9450
      TabIndex        =   303
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1416
      Left            =   9450
      TabIndex        =   302
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1415
      Left            =   9450
      TabIndex        =   301
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1414
      Left            =   9450
      TabIndex        =   300
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1413
      Left            =   9450
      TabIndex        =   299
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1412
      Left            =   9450
      TabIndex        =   298
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1411
      Left            =   9450
      TabIndex        =   297
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1410
      Left            =   9450
      TabIndex        =   296
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1409
      Left            =   9450
      TabIndex        =   295
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1408
      Left            =   9450
      TabIndex        =   294
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1407
      Left            =   9450
      TabIndex        =   293
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1406
      Left            =   9450
      TabIndex        =   292
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1405
      Left            =   9450
      TabIndex        =   291
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1404
      Left            =   9450
      TabIndex        =   290
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1403
      Left            =   9450
      TabIndex        =   289
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1402
      Left            =   9450
      TabIndex        =   288
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1401
      Left            =   9450
      TabIndex        =   287
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1320
      Left            =   9000
      TabIndex        =   286
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1319
      Left            =   9000
      TabIndex        =   285
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1318
      Left            =   9000
      TabIndex        =   284
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1317
      Left            =   9000
      TabIndex        =   283
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1316
      Left            =   9000
      TabIndex        =   282
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1315
      Left            =   9000
      TabIndex        =   281
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1314
      Left            =   9000
      TabIndex        =   280
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1313
      Left            =   9000
      TabIndex        =   279
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1312
      Left            =   9000
      TabIndex        =   278
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1311
      Left            =   9000
      TabIndex        =   277
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1310
      Left            =   9000
      TabIndex        =   276
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1309
      Left            =   9000
      TabIndex        =   275
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1308
      Left            =   9000
      TabIndex        =   274
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1307
      Left            =   9000
      TabIndex        =   273
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1306
      Left            =   9000
      TabIndex        =   272
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1305
      Left            =   9000
      TabIndex        =   271
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1304
      Left            =   9000
      TabIndex        =   270
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1303
      Left            =   9000
      TabIndex        =   269
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1302
      Left            =   9000
      TabIndex        =   268
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1301
      Left            =   9000
      TabIndex        =   267
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1220
      Left            =   8550
      TabIndex        =   266
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1219
      Left            =   8550
      TabIndex        =   265
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1218
      Left            =   8550
      TabIndex        =   264
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1217
      Left            =   8550
      TabIndex        =   263
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1216
      Left            =   8550
      TabIndex        =   262
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1215
      Left            =   8550
      TabIndex        =   261
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1214
      Left            =   8550
      TabIndex        =   260
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1213
      Left            =   8550
      TabIndex        =   259
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1212
      Left            =   8550
      TabIndex        =   258
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1211
      Left            =   8550
      TabIndex        =   257
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1210
      Left            =   8550
      TabIndex        =   256
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1209
      Left            =   8550
      TabIndex        =   255
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1208
      Left            =   8550
      TabIndex        =   254
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1207
      Left            =   8550
      TabIndex        =   253
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1206
      Left            =   8550
      TabIndex        =   252
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1205
      Left            =   8550
      TabIndex        =   251
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1204
      Left            =   8550
      TabIndex        =   250
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1203
      Left            =   8550
      TabIndex        =   249
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1202
      Left            =   8550
      TabIndex        =   248
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1201
      Left            =   8550
      TabIndex        =   247
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1120
      Left            =   8100
      TabIndex        =   246
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1119
      Left            =   8100
      TabIndex        =   245
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1118
      Left            =   8100
      TabIndex        =   244
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1117
      Left            =   8100
      TabIndex        =   243
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1116
      Left            =   8100
      TabIndex        =   242
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1115
      Left            =   8100
      TabIndex        =   241
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1114
      Left            =   8100
      TabIndex        =   240
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1113
      Left            =   8100
      TabIndex        =   239
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1112
      Left            =   8100
      TabIndex        =   238
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1111
      Left            =   8100
      TabIndex        =   237
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1110
      Left            =   8100
      TabIndex        =   236
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1109
      Left            =   8100
      TabIndex        =   235
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1108
      Left            =   8100
      TabIndex        =   234
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1107
      Left            =   8100
      TabIndex        =   233
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1106
      Left            =   8100
      TabIndex        =   232
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1105
      Left            =   8100
      TabIndex        =   231
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1104
      Left            =   8100
      TabIndex        =   230
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1103
      Left            =   8100
      TabIndex        =   229
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1102
      Left            =   8100
      TabIndex        =   228
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1101
      Left            =   8100
      TabIndex        =   227
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1020
      Left            =   7575
      TabIndex        =   226
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1019
      Left            =   7575
      TabIndex        =   225
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1018
      Left            =   7575
      TabIndex        =   224
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1017
      Left            =   7575
      TabIndex        =   223
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1016
      Left            =   7575
      TabIndex        =   222
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1015
      Left            =   7575
      TabIndex        =   221
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1014
      Left            =   7575
      TabIndex        =   220
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1013
      Left            =   7575
      TabIndex        =   219
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1012
      Left            =   7575
      TabIndex        =   218
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1011
      Left            =   7575
      TabIndex        =   217
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1010
      Left            =   7575
      TabIndex        =   216
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1009
      Left            =   7575
      TabIndex        =   215
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1008
      Left            =   7575
      TabIndex        =   214
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1007
      Left            =   7575
      TabIndex        =   213
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1006
      Left            =   7575
      TabIndex        =   212
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1005
      Left            =   7575
      TabIndex        =   211
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1004
      Left            =   7575
      TabIndex        =   210
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1003
      Left            =   7575
      TabIndex        =   209
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1002
      Left            =   7575
      TabIndex        =   208
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   1001
      Left            =   7575
      TabIndex        =   207
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   920
      Left            =   7125
      TabIndex        =   206
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   919
      Left            =   7125
      TabIndex        =   205
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   918
      Left            =   7125
      TabIndex        =   204
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   917
      Left            =   7125
      TabIndex        =   203
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   916
      Left            =   7125
      TabIndex        =   202
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   915
      Left            =   7125
      TabIndex        =   201
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   914
      Left            =   7125
      TabIndex        =   200
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   913
      Left            =   7125
      TabIndex        =   199
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   912
      Left            =   7125
      TabIndex        =   198
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   911
      Left            =   7125
      TabIndex        =   197
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   910
      Left            =   7125
      TabIndex        =   196
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   909
      Left            =   7125
      TabIndex        =   195
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   908
      Left            =   7125
      TabIndex        =   194
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   907
      Left            =   7125
      TabIndex        =   193
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   906
      Left            =   7125
      TabIndex        =   192
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   905
      Left            =   7125
      TabIndex        =   191
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   904
      Left            =   7125
      TabIndex        =   190
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   903
      Left            =   7125
      TabIndex        =   189
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   902
      Left            =   7125
      TabIndex        =   188
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   901
      Left            =   7125
      TabIndex        =   187
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   820
      Left            =   6675
      TabIndex        =   186
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   819
      Left            =   6675
      TabIndex        =   185
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   818
      Left            =   6675
      TabIndex        =   184
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   817
      Left            =   6675
      TabIndex        =   183
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   816
      Left            =   6675
      TabIndex        =   182
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   815
      Left            =   6675
      TabIndex        =   181
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   814
      Left            =   6675
      TabIndex        =   180
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   813
      Left            =   6675
      TabIndex        =   179
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   812
      Left            =   6675
      TabIndex        =   178
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   811
      Left            =   6675
      TabIndex        =   177
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   810
      Left            =   6675
      TabIndex        =   176
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   809
      Left            =   6675
      TabIndex        =   175
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   808
      Left            =   6675
      TabIndex        =   174
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   807
      Left            =   6675
      TabIndex        =   173
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   806
      Left            =   6675
      TabIndex        =   172
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   805
      Left            =   6675
      TabIndex        =   171
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   804
      Left            =   6675
      TabIndex        =   170
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   803
      Left            =   6675
      TabIndex        =   169
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   802
      Left            =   6675
      TabIndex        =   168
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   801
      Left            =   6675
      TabIndex        =   167
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   720
      Left            =   6150
      TabIndex        =   166
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   719
      Left            =   6150
      TabIndex        =   165
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   718
      Left            =   6150
      TabIndex        =   164
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   717
      Left            =   6150
      TabIndex        =   163
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   716
      Left            =   6150
      TabIndex        =   162
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   715
      Left            =   6150
      TabIndex        =   161
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   714
      Left            =   6150
      TabIndex        =   160
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   713
      Left            =   6150
      TabIndex        =   159
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   712
      Left            =   6150
      TabIndex        =   158
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   711
      Left            =   6150
      TabIndex        =   157
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   710
      Left            =   6150
      TabIndex        =   156
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   709
      Left            =   6150
      TabIndex        =   155
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   708
      Left            =   6150
      TabIndex        =   154
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   707
      Left            =   6150
      TabIndex        =   153
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   706
      Left            =   6150
      TabIndex        =   152
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   705
      Left            =   6150
      TabIndex        =   151
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   704
      Left            =   6150
      TabIndex        =   150
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   703
      Left            =   6150
      TabIndex        =   149
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   702
      Left            =   6150
      TabIndex        =   148
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   701
      Left            =   6150
      TabIndex        =   147
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   620
      Left            =   5700
      TabIndex        =   146
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   619
      Left            =   5700
      TabIndex        =   145
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   618
      Left            =   5700
      TabIndex        =   144
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   617
      Left            =   5700
      TabIndex        =   143
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   616
      Left            =   5700
      TabIndex        =   142
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   615
      Left            =   5700
      TabIndex        =   141
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   614
      Left            =   5700
      TabIndex        =   140
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   613
      Left            =   5700
      TabIndex        =   139
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   612
      Left            =   5700
      TabIndex        =   138
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   611
      Left            =   5700
      TabIndex        =   137
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   610
      Left            =   5700
      TabIndex        =   136
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   609
      Left            =   5700
      TabIndex        =   135
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   608
      Left            =   5700
      TabIndex        =   134
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   607
      Left            =   5700
      TabIndex        =   133
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   606
      Left            =   5700
      TabIndex        =   132
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   605
      Left            =   5700
      TabIndex        =   131
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   604
      Left            =   5700
      TabIndex        =   130
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   603
      Left            =   5700
      TabIndex        =   129
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   602
      Left            =   5700
      TabIndex        =   128
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   601
      Left            =   5700
      TabIndex        =   127
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   520
      Left            =   5250
      TabIndex        =   126
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   519
      Left            =   5250
      TabIndex        =   125
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   518
      Left            =   5250
      TabIndex        =   124
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   517
      Left            =   5250
      TabIndex        =   123
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   516
      Left            =   5250
      TabIndex        =   122
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   515
      Left            =   5250
      TabIndex        =   121
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   514
      Left            =   5250
      TabIndex        =   120
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   513
      Left            =   5250
      TabIndex        =   119
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   512
      Left            =   5250
      TabIndex        =   118
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   511
      Left            =   5250
      TabIndex        =   117
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   510
      Left            =   5250
      TabIndex        =   116
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   509
      Left            =   5250
      TabIndex        =   115
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   508
      Left            =   5250
      TabIndex        =   114
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   507
      Left            =   5250
      TabIndex        =   113
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   506
      Left            =   5250
      TabIndex        =   112
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   505
      Left            =   5250
      TabIndex        =   111
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   504
      Left            =   5250
      TabIndex        =   110
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   503
      Left            =   5250
      TabIndex        =   109
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   502
      Left            =   5250
      TabIndex        =   108
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   501
      Left            =   5250
      TabIndex        =   107
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   420
      Left            =   4800
      TabIndex        =   106
      Text            =   "1"
      Top             =   6525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   419
      Left            =   4800
      TabIndex        =   105
      Text            =   "1"
      Top             =   6225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   418
      Left            =   4800
      TabIndex        =   104
      Text            =   "1"
      Top             =   5925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   417
      Left            =   4800
      TabIndex        =   103
      Text            =   "1"
      Top             =   5625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   416
      Left            =   4800
      TabIndex        =   102
      Text            =   "1"
      Top             =   5325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   415
      Left            =   4800
      TabIndex        =   101
      Text            =   "1"
      Top             =   5025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   414
      Left            =   4800
      TabIndex        =   100
      Text            =   "1"
      Top             =   4725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   413
      Left            =   4800
      TabIndex        =   99
      Text            =   "1"
      Top             =   4425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   412
      Left            =   4800
      TabIndex        =   98
      Text            =   "1"
      Top             =   4125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   411
      Left            =   4800
      TabIndex        =   97
      Text            =   "1"
      Top             =   3825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   410
      Left            =   4800
      TabIndex        =   96
      Text            =   "1"
      Top             =   3525
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   409
      Left            =   4800
      TabIndex        =   95
      Text            =   "1"
      Top             =   3225
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   408
      Left            =   4800
      TabIndex        =   94
      Text            =   "1"
      Top             =   2925
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   407
      Left            =   4800
      TabIndex        =   93
      Text            =   "1"
      Top             =   2625
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   406
      Left            =   4800
      TabIndex        =   92
      Text            =   "1"
      Top             =   2325
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   405
      Left            =   4800
      TabIndex        =   91
      Text            =   "1"
      Top             =   2025
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   404
      Left            =   4800
      TabIndex        =   90
      Text            =   "1"
      Top             =   1725
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   403
      Left            =   4800
      TabIndex        =   89
      Text            =   "1"
      Top             =   1425
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   402
      Left            =   4800
      TabIndex        =   88
      Text            =   "1"
      Top             =   1125
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   401
      Left            =   4800
      TabIndex        =   87
      Text            =   "1"
      Top             =   825
      Width           =   465
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   320
      Left            =   3600
      TabIndex        =   86
      Text            =   "1"
      Top             =   6525
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   319
      Left            =   3600
      TabIndex        =   85
      Text            =   "1"
      Top             =   6225
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   318
      Left            =   3600
      TabIndex        =   84
      Text            =   "1"
      Top             =   5925
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   317
      Left            =   3600
      TabIndex        =   83
      Text            =   "1"
      Top             =   5625
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   316
      Left            =   3600
      TabIndex        =   82
      Text            =   "1"
      Top             =   5325
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   315
      Left            =   3600
      TabIndex        =   81
      Text            =   "1"
      Top             =   5025
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   314
      Left            =   3600
      TabIndex        =   80
      Text            =   "1"
      Top             =   4725
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   313
      Left            =   3600
      TabIndex        =   79
      Text            =   "1"
      Top             =   4425
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   312
      Left            =   3600
      TabIndex        =   78
      Text            =   "1"
      Top             =   4125
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   311
      Left            =   3600
      TabIndex        =   77
      Text            =   "1"
      Top             =   3825
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   310
      Left            =   3600
      TabIndex        =   76
      Text            =   "1"
      Top             =   3525
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   309
      Left            =   3600
      TabIndex        =   75
      Text            =   "1"
      Top             =   3225
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   308
      Left            =   3600
      TabIndex        =   74
      Text            =   "1"
      Top             =   2925
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   307
      Left            =   3600
      TabIndex        =   73
      Text            =   "1"
      Top             =   2625
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   306
      Left            =   3600
      TabIndex        =   72
      Text            =   "1"
      Top             =   2325
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   305
      Left            =   3600
      TabIndex        =   71
      Text            =   "1"
      Top             =   2025
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   304
      Left            =   3600
      TabIndex        =   70
      Text            =   "1"
      Top             =   1725
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   303
      Left            =   3600
      TabIndex        =   69
      Text            =   "1"
      Top             =   1425
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   302
      Left            =   3600
      TabIndex        =   68
      Text            =   "1"
      Top             =   1125
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   301
      Left            =   3600
      TabIndex        =   67
      Text            =   "12345678"
      Top             =   825
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   220
      Left            =   750
      TabIndex        =   66
      Text            =   "1"
      Top             =   6525
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   219
      Left            =   750
      TabIndex        =   65
      Text            =   "1"
      Top             =   6225
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   218
      Left            =   750
      TabIndex        =   64
      Text            =   "1"
      Top             =   5925
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   217
      Left            =   750
      TabIndex        =   63
      Text            =   "1"
      Top             =   5625
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   216
      Left            =   750
      TabIndex        =   62
      Text            =   "1"
      Top             =   5325
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   215
      Left            =   750
      TabIndex        =   61
      Text            =   "1"
      Top             =   5025
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   214
      Left            =   750
      TabIndex        =   60
      Text            =   "1"
      Top             =   4725
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   213
      Left            =   750
      TabIndex        =   59
      Text            =   "1"
      Top             =   4425
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   212
      Left            =   750
      TabIndex        =   58
      Text            =   "1"
      Top             =   4125
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   211
      Left            =   750
      TabIndex        =   57
      Text            =   "1"
      Top             =   3825
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   210
      Left            =   750
      TabIndex        =   56
      Text            =   "1"
      Top             =   3525
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   209
      Left            =   750
      TabIndex        =   55
      Text            =   "1"
      Top             =   3225
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   208
      Left            =   750
      TabIndex        =   54
      Text            =   "1"
      Top             =   2925
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   207
      Left            =   750
      TabIndex        =   53
      Text            =   "1"
      Top             =   2625
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   206
      Left            =   750
      TabIndex        =   52
      Text            =   "1"
      Top             =   2325
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   205
      Left            =   750
      TabIndex        =   51
      Text            =   "1"
      Top             =   2025
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   204
      Left            =   750
      TabIndex        =   50
      Text            =   "1"
      Top             =   1725
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   203
      Left            =   750
      TabIndex        =   49
      Text            =   "1"
      Top             =   1425
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   202
      Left            =   750
      TabIndex        =   48
      Text            =   "1"
      Top             =   1125
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      BackColor       =   &H00FFFFFF&
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
      Index           =   201
      Left            =   750
      TabIndex        =   47
      Text            =   "Abcdef Ghijklm nopqrstuv wx"
      Top             =   825
      Width           =   2790
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   120
      Left            =   150
      TabIndex        =   46
      Text            =   "1"
      Top             =   6525
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   119
      Left            =   150
      TabIndex        =   45
      Text            =   "1"
      Top             =   6225
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   118
      Left            =   150
      TabIndex        =   44
      Text            =   "1"
      Top             =   5925
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   117
      Left            =   150
      TabIndex        =   43
      Text            =   "1"
      Top             =   5625
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   116
      Left            =   150
      TabIndex        =   42
      Text            =   "1"
      Top             =   5325
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   115
      Left            =   150
      TabIndex        =   41
      Text            =   "1"
      Top             =   5025
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   114
      Left            =   150
      TabIndex        =   40
      Text            =   "1"
      Top             =   4725
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   113
      Left            =   150
      TabIndex        =   39
      Text            =   "1"
      Top             =   4425
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   112
      Left            =   150
      TabIndex        =   38
      Text            =   "1"
      Top             =   4125
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   111
      Left            =   150
      TabIndex        =   37
      Text            =   "1"
      Top             =   3825
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   110
      Left            =   150
      TabIndex        =   36
      Text            =   "1"
      Top             =   3525
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   109
      Left            =   150
      TabIndex        =   35
      Text            =   "1"
      Top             =   3225
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   108
      Left            =   150
      TabIndex        =   34
      Text            =   "1"
      Top             =   2925
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   107
      Left            =   150
      TabIndex        =   33
      Text            =   "1"
      Top             =   2625
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   106
      Left            =   150
      TabIndex        =   32
      Text            =   "1"
      Top             =   2325
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   105
      Left            =   150
      TabIndex        =   31
      Text            =   "1"
      Top             =   2025
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   104
      Left            =   150
      TabIndex        =   30
      Text            =   "1"
      Top             =   1725
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   103
      Left            =   150
      TabIndex        =   29
      Text            =   "1"
      Top             =   1425
      Width           =   615
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   102
      Left            =   150
      TabIndex        =   28
      Text            =   "1"
      Top             =   1125
      Width           =   615
   End
   Begin VB.PictureBox picButtonHolder 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1665
      Left            =   12075
      ScaleHeight     =   1665
      ScaleWidth      =   1215
      TabIndex        =   6
      Top             =   7275
      Width           =   1215
      Begin VB.CommandButton cmdExit 
         Appearance      =   0  'Flat
         Caption         =   "&Exit"
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
         Left            =   0
         TabIndex        =   8
         Top             =   1275
         Width           =   1215
      End
      Begin VB.CommandButton cmdCancel 
         Appearance      =   0  'Flat
         Cancel          =   -1  'True
         Caption         =   "&Cancel"
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
         Left            =   0
         TabIndex        =   7
         Top             =   675
         Width           =   1215
      End
   End
   Begin VB.CheckBox chkShowOnlyUsed 
      Caption         =   "Show only used"
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
      TabIndex        =   5
      Top             =   6900
      Width           =   6090
   End
   Begin VB.VScrollBar scrCategory 
      Height          =   6615
      Left            =   12975
      Max             =   79
      TabIndex        =   1
      Top             =   225
      Value           =   1
      Width           =   315
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
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
      Index           =   101
      Left            =   150
      TabIndex        =   0
      Text            =   "1"
      Top             =   825
      Width           =   615
   End
   Begin VB.Label lblHeaderName 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Name"
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
      Left            =   750
      TabIndex        =   3
      Top             =   525
      Width           =   2790
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Wash Code"
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
      Index           =   1801
      Left            =   12225
      TabIndex        =   27
      Top             =   225
      Width           =   690
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Type (Colour)"
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
      Index           =   1701
      Left            =   11475
      TabIndex        =   26
      Top             =   225
      Width           =   690
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Piece g"
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
      Index           =   1601
      Left            =   10725
      TabIndex        =   25
      Top             =   225
      Width           =   690
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Batch Size"
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
      Index           =   1501
      Left            =   9975
      TabIndex        =   24
      Top             =   225
      Width           =   690
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4th"
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
      Index           =   1401
      Left            =   9450
      TabIndex        =   19
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3rd"
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
      Index           =   1301
      Left            =   9000
      TabIndex        =   20
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2nd"
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
      Index           =   1201
      Left            =   8550
      TabIndex        =   21
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1st"
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
      Index           =   1101
      Left            =   8100
      TabIndex        =   22
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SP3"
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
      Index           =   1001
      Left            =   7575
      TabIndex        =   15
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SP2"
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
      Index           =   901
      Left            =   7125
      TabIndex        =   16
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SP1"
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
      Index           =   801
      Left            =   6675
      TabIndex        =   17
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4th"
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
      Index           =   701
      Left            =   6150
      TabIndex        =   10
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3rd"
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
      Index           =   601
      Left            =   5700
      TabIndex        =   11
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2nd"
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
      Index           =   501
      Left            =   5250
      TabIndex        =   12
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1st"
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
      Index           =   401
      Left            =   4800
      TabIndex        =   13
      Top             =   525
      Width           =   465
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Clean Lines"
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
      Index           =   1100
      Left            =   8100
      TabIndex        =   23
      Top             =   225
      Width           =   1815
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Weights"
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
      Index           =   800
      Left            =   6675
      TabIndex        =   18
      Top             =   225
      Width           =   1365
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Soiled Lines"
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
      Index           =   400
      Left            =   4800
      TabIndex        =   14
      Top             =   225
      Width           =   1815
   End
   Begin VB.Label lblBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Long ID"
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
      Index           =   301
      Left            =   3600
      TabIndex        =   9
      Top             =   225
      Width           =   1140
   End
   Begin VB.Label lblHeaderNum 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "No."
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
      Left            =   150
      TabIndex        =   2
      Top             =   525
      Width           =   615
   End
   Begin VB.Label lblNameTitle 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Category"
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
      Left            =   150
      TabIndex        =   4
      Top             =   225
      Width           =   3390
   End
End
Attribute VB_Name = "Category_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim LocalCatNum()       As Integer
Dim LocalCatName()      As String
Dim LocalCatLong()      As String   'Long Number
Dim LocalCatType()      As Integer  'Category Type ID ie 1=Hotel 2=Table Linen
Dim LocalCatPiece()     As Integer  'Piece weight
Dim LocalCatColB()      As Long     'Backcolor
Dim LocalCatColF()      As Long     'Forecolor
Dim LocalCatBatch()     As Integer  'Batch Size
Dim LocalCatWash()      As Integer  'Wash Code / Program
Dim LocalCatDryC()      As Integer  'Dry Code
Dim LocalCatSP1()       As Integer  'Setpoint 1 (Approaching Weight)
Dim LocalCatSP2()       As Integer  'Setpoint 2 (At Release Weight)
Dim LocalCatSP3()       As Integer  'Setpoint 3 (Overweight)
Dim LocalCatSLine1()    As Integer  'Soiled System Line 1st Choice
Dim LocalCatSLine2()    As Integer  'Soiled System Line 2nd Choice
Dim LocalCatSLine3()    As Integer  'Soiled System Line 3rd Choice
Dim LocalCatSLine4()    As Integer  'Soiled System Line 4th Choice
Dim LocalCatCLine1()    As Integer  'Clean System Line 1st Choice
Dim LocalCatCLine2()    As Integer  'Clean System Line 2nd Choice
Dim LocalCatCLine3()    As Integer  'Clean System Line 3rd Choice
Dim LocalCatCLine4()    As Integer  'Clean System Line 4th Choice

Dim n                           As Integer

'Each Set of boxes are 100 spaced by index
Const OffsetNum = 100
Const OffsetNam = 200
Const OffsetLng = 300
Const OffsetSL1 = 400
Const OffsetSL2 = 500
Const OffsetSL3 = 600
Const OffsetSL4 = 700
Const OffsetSP1 = 800
Const OffsetSP2 = 900
Const OffsetSP3 = 1000
Const OffsetCL1 = 1100
Const OffsetCL2 = 1200
Const OffsetCL3 = 1300
Const OffsetCL4 = 1400
Const OffsetBth = 1500
Const OffsetPce = 1600
Const OffsetTyp = 1700
Const OffsetWsh = 1800

Dim MaxScroll               As Integer
Dim ColourChangeEnabled     As Boolean
Dim CurrentBox              As Integer

Private Sub BagColorSel_Click(Index As Integer)
    If ColourChangeEnabled Then
        shpBackColour.FillColor = BagColorSel(Index).BackColor
        LocalCatColB(Val(lblForeColour.Caption)) = shpBackColour.FillColor
        DisplayData
    End If
End Sub

Private Sub chkShowOnlyUsed_Click()
    DisplayData
End Sub

Private Sub cmdCancel_Click()
    Unload Me
End Sub

Private Sub cmdExit_Click()
    
    Screen.MousePointer = vbHourglass
    Me.cmdCancel.Enabled = False
    Me.cmdExit.Enabled = False
    
    WriteDatabase
                
    WritePLCData
       
    Screen.MousePointer = vbArrow
    
    Unload Me

End Sub

Private Sub ColorSel_Click(Index As Integer)
    If ColourChangeEnabled Then
        lblForeColour.ForeColor = ColorSel(Index).BackColor
        LocalCatColF(Val(lblForeColour.Caption)) = lblForeColour.ForeColor
        DisplayData
    End If
End Sub

Private Sub Form_Load()
    
    ReDim LocalCatNum(MaxCatdb)
    ReDim LocalCatName(MaxCatdb)
    ReDim LocalCatLong(MaxCatdb)
    ReDim LocalCatType(MaxCatdb)
    ReDim LocalCatPiece(MaxCatdb)
    ReDim LocalCatColB(MaxCatdb)
    ReDim LocalCatColF(MaxCatdb)
    ReDim LocalCatBatch(MaxCatdb)
    ReDim LocalCatWash(MaxCatdb)
    ReDim LocalCatDryC(MaxCatdb)
    ReDim LocalCatSP1(MaxCatdb)
    ReDim LocalCatSP2(MaxCatdb)
    ReDim LocalCatSP3(MaxCatdb)
    ReDim LocalCatSLine1(MaxCatdb)
    ReDim LocalCatSLine2(MaxCatdb)
    ReDim LocalCatSLine3(MaxCatdb)
    ReDim LocalCatSLine4(MaxCatdb)
    ReDim LocalCatCLine1(MaxCatdb)
    ReDim LocalCatCLine2(MaxCatdb)
    ReDim LocalCatCLine3(MaxCatdb)
    ReDim LocalCatCLine4(MaxCatdb)
    
    SetDisplayOption
    
    CenterForm Me
    Me.Top = 800
         
    MaxScroll = MaxCatdb - 19
    Me.scrCategory.Max = MaxScroll 'upto 99 with 20 txt boxes
    Me.scrCategory.LargeChange = 1
    Me.scrCategory.Min = 1
    Me.scrCategory.Value = 1
       
    'Update Settings
    Dim n As Integer
    For n = 0 To MaxDbSettings
        If dbSettingName(n) <> "" Then
            dbSettingValue(n) = FileGetSetting("SettingsNetwork", "dbOptions", dbSettingName(n), 0, NetPath)
            Debug.Print dbSettingName(n) & "  " & dbSettingValue(n)
        End If
    Next n
       
    chkShowOnlyUsed.Value = FileGetSetting("SettingsLocal", "Categories", "DisplayOnlyUsed", 1, LocalPath)
    
    fraColours.Visible = (dbSettingValue(CatDbUseBagColour) <> "0")
    
    SetLanguage
    
    'For n = 1 To MaxCatdb
        
    'Next
        
    
    ReadDatabase
    CurrentBox = 0
    DisplayData

End Sub

Private Sub Form_Unload(Cancel As Integer)
    
    FileSaveSetting "SettingsLocal", "Categories", "ShowOnlyUsed", chkShowOnlyUsed.Value, LocalPath
    
End Sub

Public Sub ReadDatabase()

    On Error GoTo ErrorReadDatabase
    
    Dim n       As Integer
    Dim MySQL   As String
       
    If dbTmpConnectOnly(dbCategories) Then dbConnect dbCategories
       
    MySQL = "SELECT * FROM Categories"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(dbCategories).CursorType = adOpenForwardOnly
    rs(dbCategories).LockType = adLockReadOnly
    rs(dbCategories).Source = MySQL
    rs(dbCategories).Open
        
    If Not rs(dbCategories).BOF And Not rs(dbCategories).EOF Then rs(dbCategories).MoveFirst
    
    Do While Not rs(dbCategories).EOF
            
        n = rs(dbCategories).Fields("ID")
        
        Debug.Print n
        
        If (n > MaxCatdb) Or (n < 0) Then GoTo TryNext
               
        LocalCatName(n) = rs(dbCategories).Fields("Name")
        LocalCatLong(n) = rs(dbCategories).Fields("Long")
        LocalCatType(n) = rs(dbCategories).Fields("Type")
        LocalCatPiece(n) = rs(dbCategories).Fields("Piece")
        LocalCatColB(n) = rs(dbCategories).Fields("BackColor")
        LocalCatColF(n) = rs(dbCategories).Fields("ForeColor")
        LocalCatBatch(n) = rs(dbCategories).Fields("Batch")
        LocalCatWash(n) = rs(dbCategories).Fields("WashCode")
        LocalCatDryC(n) = rs(dbCategories).Fields("DryCode")
        LocalCatSP1(n) = rs(dbCategories).Fields("SP1")
        LocalCatSP2(n) = rs(dbCategories).Fields("SP2")
        LocalCatSP3(n) = rs(dbCategories).Fields("SP3")
        LocalCatSLine1(n) = rs(dbCategories).Fields("SoiledLine1")
        LocalCatSLine2(n) = rs(dbCategories).Fields("SoiledLine2")
        LocalCatSLine3(n) = rs(dbCategories).Fields("SoiledLine3")
        LocalCatSLine4(n) = rs(dbCategories).Fields("SoiledLine4")
        LocalCatCLine1(n) = rs(dbCategories).Fields("CleanLine1")
        LocalCatCLine2(n) = rs(dbCategories).Fields("CleanLine2")
        LocalCatCLine3(n) = rs(dbCategories).Fields("CleanLine3")
        LocalCatCLine4(n) = rs(dbCategories).Fields("CleanLine4")
        
        'Show Colours
        If LocalCatColF(n) = LocalCatColB(n) Or (dbSettingValue(CatDbUseBagColour) = "0") Then
            LocalCatColB(n) = vbBlue
            LocalCatColF(n) = vbWhite
        End If
        
    
TryNext:

        rs(dbCategories).MoveNext
                    
    Loop
    
    rs(dbCategories).Close
    
    'Set Empty Bag Values
    LocalCatName(MaxCat) = TextWord(138)
    If LocalCatColB(MaxCat) = 0 Then
        LocalCatColB(MaxCat) = vbWhite
        LocalCatColF(MaxCat) = vbRed
    End If
    Select Case dbSettingValue(CatDbLongCharAllow)
        Case "0" 'Numeric Only
            LocalCatLong(MaxCat) = MaxCat
        Case Else
            LocalCatLong(MaxCat) = TextWord(139)
    End Select
    
    If dbTmpConnectOnly(dbCategory) Then dbDisconnect dbCategories

Exit Sub
ErrorReadDatabase:
    dbDisconnect dbCategories, dbReConnect, Err, "ReadDatabase", Err.Description
End Sub
Public Sub WriteDatabase()
    
    On Error GoTo ErrorWriteDatabase
    
    Dim n       As Integer
    Dim m       As Integer
    Dim MySQL   As String
    Dim AddNew  As Boolean
       
    If dbTmpConnectOnly(dbCategories) Then dbConnect dbCategories
       
    For n = 1 To MaxCatdb
       
        MySQL = "SELECT * FROM Categories"
        MySQL = MySQL & " WHERE ID = " & Format$(n)
                
        rs(dbCategories).CursorType = adOpenKeyset
        rs(dbCategories).LockType = adLockOptimistic
        rs(dbCategories).Source = MySQL
        rs(dbCategories).Open
            
        If Not rs(dbCategories).BOF And Not rs(dbCategories).EOF Then rs(dbCategories).MoveFirst
        
        AddNew = rs(dbCategories).EOF
           
        If Not rs(dbCategories).EOF And (LocalCatName(n) = "") Then
            'Delete record
            rs(dbCategories).Delete
            rs(dbCategories).Update
            rs(dbCategories).MoveNext
        ElseIf (LocalCatName(n) <> "") Then
            If AddNew Then rs(dbCategories).AddNew
            rs(dbCategories).Fields("ID") = n
            
            rs(dbCategories).Fields("Name") = LocalCatName(n)
            rs(dbCategories).Fields("Long") = LocalCatLong(n)
            rs(dbCategories).Fields("Type") = LocalCatType(n)
            rs(dbCategories).Fields("Piece") = LocalCatPiece(n)
            rs(dbCategories).Fields("BackColor") = LocalCatColB(n)
            rs(dbCategories).Fields("ForeColor") = LocalCatColF(n)
            rs(dbCategories).Fields("Batch") = LocalCatBatch(n)
            rs(dbCategories).Fields("WashCode") = LocalCatWash(n)
            rs(dbCategories).Fields("DryCode") = LocalCatDryC(n)
            rs(dbCategories).Fields("SP1") = LocalCatSP1(n)
            rs(dbCategories).Fields("SP2") = LocalCatSP2(n)
            rs(dbCategories).Fields("SP3") = LocalCatSP3(n)
            rs(dbCategories).Fields("SoiledLine1") = LocalCatSLine1(n)
            rs(dbCategories).Fields("SoiledLine2") = LocalCatSLine2(n)
            rs(dbCategories).Fields("SoiledLine3") = LocalCatSLine3(n)
            rs(dbCategories).Fields("SoiledLine4") = LocalCatSLine4(n)
            rs(dbCategories).Fields("CleanLine1") = LocalCatCLine1(n)
            rs(dbCategories).Fields("CleanLine2") = LocalCatCLine2(n)
            rs(dbCategories).Fields("CleanLine3") = LocalCatCLine3(n)
            rs(dbCategories).Fields("CleanLine4") = LocalCatCLine4(n)
            
            If AddNew Then rs(dbCategories).Update
            rs(dbCategories).MoveNext
        
            
        
        End If
            
        rs(dbCategories).Close
        
        'Update Global Category Array
        CatName(n) = LocalCatName(n)
        CatLong(n) = LocalCatLong(n)
        CatType(n) = LocalCatType(n)
        CatPiece(n) = LocalCatPiece(n)
        CatColB(n) = LocalCatColB(n)
        CatColF(n) = LocalCatColF(n)
        CatBatch(n) = LocalCatBatch(n)
        CatWash(n) = LocalCatWash(n)
        CatDryC(n) = LocalCatDryC(n)
        CatSP1(n) = LocalCatSP1(n)
        CatSP2(n) = LocalCatSP2(n)
        CatSP3(n) = LocalCatSP3(n)
        CatSLine1(n) = LocalCatSLine1(n)
        CatSLine2(n) = LocalCatSLine2(n)
        CatSLine3(n) = LocalCatSLine3(n)
        CatSLine4(n) = LocalCatSLine4(n)
        CatCLine1(n) = LocalCatCLine1(n)
        CatCLine2(n) = LocalCatCLine2(n)
        CatCLine3(n) = LocalCatCLine3(n)
        CatCLine4(n) = LocalCatCLine4(n)
    
    Next n
            
    If dbTmpConnectOnly(dbCategories) Then dbDisconnect dbCategories
            
    'Write to PLC 0 new value so other PC see a change
    Call Comms_frm.LockWritePLC(True, 0)
    Data(0) = DatabaseChanged + 1
    If Data(0) > 32000 Then Data(0) = 0
    Comms_frm.WritePLC 0, "D", 65, 1, Data(), False, "CatWriteDatabase"
    Call Comms_frm.LockWritePLC(False, 0)
    
Exit Sub
ErrorWriteDatabase:
    
    dbDisconnect dbCategories, dbReConnect, Err, "Category_frm WriteDatabase", Err.Description
    Call Comms_frm.LockWritePLC(False, 0)
    Resume Next
End Sub
 
 
Private Sub DisplayData()
        
    'Ensure Update when scrolling down
    If CurrentBox <> 0 Then Me.BoxLostFocus (CurrentBox)
        
    Dim n                   As Integer
    Dim CurrentTextPosn     As Integer
    Dim CurrentCat          As Integer
    Dim AddCat              As Boolean
    Dim Index               As Integer
    Dim FColour             As Long
    Dim BColour             As Long
    Dim Enab                As Boolean
      
    Index = 1
    
    For n = 1 To MaxCatdb
        
        If chkShowOnlyUsed And LocalCatName(n) = "" Then
            AddCat = False
        Else
            AddCat = True
        End If
        
        If AddCat And Index <= 20 Then
            
            If n >= Me.scrCategory.Value Then
                               
                txtBox(OffsetNum + Index) = Format$(n)
                txtBox(OffsetNam + Index) = LocalCatName(n)
                txtBox(OffsetLng + Index) = LocalCatLong(n)
                Enab = (n <= MaxCat)
                txtBox(OffsetSL1 + Index).Enabled = Enab
                txtBox(OffsetSL2 + Index).Enabled = Enab
                txtBox(OffsetSL3 + Index).Enabled = Enab
                txtBox(OffsetSL4 + Index).Enabled = Enab
                txtBox(OffsetSP1 + Index).Enabled = Enab
                txtBox(OffsetSP2 + Index).Enabled = Enab
                txtBox(OffsetSP3 + Index).Enabled = Enab
                txtBox(OffsetCL1 + Index).Enabled = Enab
                txtBox(OffsetCL2 + Index).Enabled = Enab
                txtBox(OffsetCL3 + Index).Enabled = Enab
                txtBox(OffsetCL4 + Index).Enabled = Enab
                txtBox(OffsetBth + Index).Enabled = Enab
                txtBox(OffsetWsh + Index).Enabled = Enab
                
                txtBox(OffsetPce + Index).Enabled = Enab
                txtBox(OffsetTyp + Index).Enabled = Enab
                
                txtBox(OffsetSL1 + Index) = Format$(LocalCatSLine1(n))
                txtBox(OffsetSL2 + Index) = Format$(LocalCatSLine2(n))
                txtBox(OffsetSL3 + Index) = Format$(LocalCatSLine3(n))
                txtBox(OffsetSL4 + Index) = Format$(LocalCatSLine4(n))
                txtBox(OffsetSP1 + Index) = Format$(LocalCatSP1(n))
                txtBox(OffsetSP2 + Index) = Format$(LocalCatSP2(n))
                txtBox(OffsetSP3 + Index) = Format$(LocalCatSP3(n))
                txtBox(OffsetCL1 + Index) = Format$(LocalCatCLine1(n))
                txtBox(OffsetCL2 + Index) = Format$(LocalCatCLine2(n))
                txtBox(OffsetCL3 + Index) = Format$(LocalCatCLine3(n))
                txtBox(OffsetCL4 + Index) = Format$(LocalCatCLine4(n))
                txtBox(OffsetBth + Index) = Format$(LocalCatBatch(n))
                txtBox(OffsetWsh + Index) = Format$(LocalCatWash(n))
                
                txtBox(OffsetPce + Index) = Format$(LocalCatPiece(n))
                txtBox(OffsetTyp + Index) = Format$(LocalCatType(n))
                
                                            
                'Show Colours
                FColour = LocalCatColF(n)
                BColour = LocalCatColB(n)
                
                If FColour = BColour Or (dbSettingValue(CatDbUseBagColour) = "0") Then
                    FColour = txtBox(OffsetNam + Index).ForeColor
                    BColour = txtBox(OffsetNam + Index).BackColor
                End If
                                       
                txtBox(OffsetNum + Index).ForeColor = FColour
                txtBox(OffsetNum + Index).BackColor = BColour
                                       
                Index = Index + 1
            
            End If
        
        End If
    
    Next n
    
    'Blank the rest of the display if not used
    Do Until Index > 20
        
        txtBox(OffsetNum + Index) = ""
        txtBox(OffsetNam + Index) = ""
        txtBox(OffsetLng + Index) = ""
        txtBox(OffsetSL1 + Index) = ""
        txtBox(OffsetSL2 + Index) = ""
        txtBox(OffsetSL3 + Index) = ""
        txtBox(OffsetSL4 + Index) = ""
        txtBox(OffsetSP1 + Index) = ""
        txtBox(OffsetSP2 + Index) = ""
        txtBox(OffsetSP3 + Index) = ""
        txtBox(OffsetCL1 + Index) = ""
        txtBox(OffsetCL2 + Index) = ""
        txtBox(OffsetCL3 + Index) = ""
        txtBox(OffsetCL4 + Index) = ""
        txtBox(OffsetBth + Index) = ""
        txtBox(OffsetPce + Index) = ""
        txtBox(OffsetTyp + Index) = ""
        txtBox(OffsetWsh + Index) = ""
        
        txtBox(OffsetNum + Index).ForeColor = vbBlue
        txtBox(OffsetNum + Index).BackColor = vbWhite
        
        Index = Index + 1
        
    Loop
    
End Sub


Private Sub scrCategory_Change()
    DisplayData
End Sub






Public Function BoxKeyDown(BoxIndex As Integer, KeyCode As Integer)
    
    Dim Index       As Integer
    Dim NextBox     As Integer
    
    'Get 1 to 20 for index
    Index = Val(Right$(Format$(BoxIndex), 2))
       
    
    'Cursor Actions
    Select Case KeyCode
    
        Case vbKeyDown
            If Index < 20 Then
                If txtBox(BoxIndex + 1).Enabled Then txtBox(BoxIndex + 1).SetFocus
            ElseIf scrCategory.Value < MaxScroll Then
                scrCategory.Value = scrCategory.Value + 1
                DisplayData
            End If
                 
        Case vbKeyUp
            If Index > 1 Then
                txtBox(BoxIndex - 1).SetFocus
            ElseIf scrCategory.Value > 1 Then
                scrCategory.Value = scrCategory.Value - 1
                DisplayData
            End If
                   
        Case vbKeyRight
NextRightBox:
            If BoxIndex < 1800 Then
                BoxIndex = BoxIndex + 100
                If Not txtBox(BoxIndex).Visible Or Not txtBox(BoxIndex).Enabled Then GoTo NextRightBox
                txtBox(BoxIndex).SetFocus
            End If
                       
        Case vbKeyLeft
NextLeftBox:
            If BoxIndex > 200 Then
                BoxIndex = BoxIndex - 100
                If Not txtBox(BoxIndex).Visible Or Not txtBox(BoxIndex).Enabled Then GoTo NextLeftBox
                txtBox(BoxIndex).SetFocus
            End If
            
        Case vbKeyDelete
            If DeleteEnabled Then
                'Do Nothing
            Else
                'KeyCode = 0
            End If
            'Don't Allow Number to be deleted
            If BoxIndex < 200 Then KeyCode = 0
            
        Case vbKeyBack
            If txtBox(BoxIndex).SelStart > 0 And txtBox(BoxIndex).SelLength = 0 Then
                txtBox(BoxIndex).SelStart = txtBox(BoxIndex).SelStart - 1
                KeyCode = vbKeyDelete
            End If
        Case Else
            'Do Nothing
            
    End Select
    
    BoxKeyDown = KeyCode
    
End Function
Public Function BoxKeyPress(BoxIndex As Integer, KeyAscii As Integer)
    
    Dim Text            As String
    Dim Min             As Integer
    Dim Limit           As Integer
    Dim CompareString   As String
    Dim StringLength    As Integer
    Dim AnyChr          As Boolean
    
    Text = txtBox(BoxIndex).Text
    
    'Set default compare values
    StringLength = 255
    Min = 0
    Limit = 32767
    CompareString = Numeric
    AnyChr = False
    
    Select Case BoxIndex
        
        Case OffsetNum To (OffsetNum + 20)
            Limit = 0
            CompareString = "" 'Not Allowed to change the number
        Case OffsetNam To (OffsetNam + 20)
            StringLength = dbMaxNameChar
            AnyChr = True
        Case OffsetLng To (OffsetLng + 20)
            Select Case dbSettingValue(CatDbLongCharAllow)
                Case "0" 'Numeric Only
                    CompareString = Numeric
                Case "1" 'Alpha Only
                    CompareString = Alpha
                Case "2" 'AlphaNumeric
                    CompareString = AlphaNumeric
            End Select
            StringLength = Val(dbSettingValue(CatDbLongIDMax))
        Case OffsetSL1 To (OffsetSL4 + 20)
            Limit = PLCMaxLines(0)
        Case OffsetSP1 To (OffsetSP3 + 20)
            Limit = MaxWeight
        Case OffsetCL1 To (OffsetCL4 + 20)
            Limit = PLCMaxLines(1)
        Case OffsetBth To (OffsetBth + 20)
            Limit = MaxBatch
        Case OffsetTyp To (OffsetTyp + 20)
            Limit = MaxCatdbType
        Case OffsetPce To (OffsetPce + 20)
            Limit = 9999
        Case OffsetWsh To (OffsetWsh + 20)
            Limit = Washcode_Max_Value
        
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
    
    
    TxtLen = Len(txtBox(BoxIndex).Text)
    TxtNow = txtBox(BoxIndex).Text
    SelStart = txtBox(BoxIndex).SelStart
    SelLength = txtBox(BoxIndex).SelLength
    
    LeftTxt = Left$(TxtNow, SelStart)
    RightTxt = Right$(TxtNow, TxtLen - (SelStart + SelLength))
    
    TxtNew = LeftTxt & Chr(KeyAscii) & RightTxt
    
    If Val(TxtNew) > Limit And Limit < 32767 Then KeyAscii = 0
    If Len(TxtNew) > StringLength Then KeyAscii = 0
      
    BoxKeyPress = KeyAscii
      
End Function
Public Sub BoxLostFocus(BoxIndex)
    
    On Error GoTo BoxLostFocusError
    
    Dim Index   As Integer
    Dim n       As Integer
    Dim BoxText As String
        
    'Get 1 to 20 for index
    Index = Val(Right$(Format$(BoxIndex), 2))
    
    n = Val(txtBox(100 + Index))
    
    BoxText = txtBox(BoxIndex).Text
    
    Select Case BoxIndex
        
        Case OffsetNum To (OffsetNum + 20)
            'Do Nothing
        Case OffsetNam To (OffsetNam + 20)
            LocalCatName(n) = BoxText
        Case OffsetLng To (OffsetLng + 20)
            LocalCatLong(n) = BoxText
        Case OffsetSL1 To (OffsetSL1 + 20)
            If Val(BoxText) < MinSoiledLine1 Then BoxText = ""
            If Val(BoxText) > MaxSoiledLine1 Then BoxText = ""
            txtBox(BoxIndex).Text = BoxText
            LocalCatSLine1(n) = Val(BoxText)
        Case OffsetSL2 To (OffsetSL2 + 20)
            If Val(BoxText) < MinSoiledLine2 Then BoxText = ""
            If Val(BoxText) > MaxSoiledLine2 Then BoxText = ""
            txtBox(BoxIndex).Text = BoxText
            LocalCatSLine2(n) = Val(BoxText)
        Case OffsetSL3 To (OffsetSL3 + 20)
            If Val(BoxText) < MinSoiledLine3 Then BoxText = ""
            If Val(BoxText) > MaxSoiledLine3 Then BoxText = ""
            txtBox(BoxIndex).Text = BoxText
            LocalCatSLine3(n) = Val(BoxText)
        Case OffsetSL4 To (OffsetSL4 + 20)
            If Val(BoxText) < MinSoiledLine4 Then BoxText = ""
            If Val(BoxText) > MaxSoiledLine4 Then BoxText = ""
            txtBox(BoxIndex).Text = BoxText
            LocalCatSLine4(n) = Val(BoxText)
        Case OffsetSP1 To (OffsetSP1 + 20)
            LocalCatSP1(n) = Val(BoxText)
        Case OffsetSP2 To (OffsetSP2 + 20)
            LocalCatSP2(n) = Val(BoxText)
        Case OffsetSP3 To (OffsetSP3 + 20)
            LocalCatSP3(n) = Val(BoxText)
        Case OffsetCL1 To (OffsetCL1 + 20)
            LocalCatCLine1(n) = Val(BoxText)
        Case OffsetCL2 To (OffsetCL2 + 20)
            LocalCatCLine2(n) = Val(BoxText)
        Case OffsetCL3 To (OffsetCL3 + 20)
            LocalCatCLine3(n) = Val(BoxText)
        Case OffsetCL4 To (OffsetCL4 + 20)
            LocalCatCLine4(n) = Val(BoxText)
        Case OffsetBth To (OffsetBth + 20)
            LocalCatBatch(n) = Val(BoxText)
        Case OffsetTyp To (OffsetTyp + 20)
            LocalCatType(n) = Val(BoxText)
        Case OffsetPce To (OffsetPce + 20)
            LocalCatPiece(n) = Val(BoxText)
        Case OffsetWsh To (OffsetWsh + 20)
            LocalCatWash(n) = Val(BoxText)
        
    End Select

Exit Sub
BoxLostFocusError:
    ErrorHandler Err, "Category Form  BoxLostFocus", Err.Description, False
    Resume Next
End Sub


Public Sub SetDisplayOption()
                    
    Dim Box         As TextBox
    Dim MoveLeft    As Integer
    Dim DontMove    As Boolean
    Dim Index       As Integer
    Dim Visible     As Boolean
    Const Spacing = 90
    
    MoveLeft = 0
    
    
    
    For Each Box In txtBox()
        
        DontMove = False
                
        Select Case Box.Index
            Case OffsetNum To (OffsetNum + 20)
                Visible = True
                DontMove = True
            Case OffsetNam To (OffsetNam + 20)
                Visible = True
                DontMove = True
            Case OffsetLng To (OffsetLng + 20)
                Visible = (dbSettingValue(CatDbUseLongID) <> "0")
            Case OffsetSL1 To (OffsetSL4 + 20)
                Visible = (dbSettingValue(CatDbUseSoiledLines) <> "0")
            Case OffsetSP1 To (OffsetSP3 + 20)
                Visible = (dbSettingValue(CatDbUseSetpoints) <> "0")
            Case OffsetCL1 To (OffsetCL4 + 20)
                Visible = (dbSettingValue(CatDbUseCleanLines) <> "0")
            Case OffsetBth To (OffsetBth + 20)
                Visible = (dbSettingValue(CatDbUseBatchSize) <> "0")
            Case OffsetTyp To (OffsetTyp + 20)
                Visible = (dbSettingValue(CatDbUseCategoryType) <> "0")
            Case OffsetPce To (OffsetPce + 20)
                Visible = (dbSettingValue(CatDbUsePieceWeight) <> "0")
            Case OffsetWsh To (OffsetWsh + 20)
                Visible = (dbSettingValue(CatDbUseWashCodes) <> "0")
        
        End Select
        
        txtBox(Box.Index).Visible = Visible
                
        'Calculate Next Left Position if first box Not Visible
        Index = Val(Right$(Format$(Box.Index), 2))
        If Not DontMove And (Index = 1) And Not Visible Then
            MoveLeft = MoveLeft + txtBox(Box.Index).Width
        End If
        
        txtBox(Box.Index).Left = (txtBox(Box.Index).Left - MoveLeft)
        
        
    Next Box
    
        
    Dim lbl As Label
    
    MoveLeft = 0
    
    For Each lbl In lblBox()
        
        ExtraLeft = 0
        
        Select Case lbl.Index
            Case OffsetNum To (OffsetNum + 20)
                Visible = True
                DontMove = True
            Case OffsetNam To (OffsetNam + 20)
                Visible = True
                DontMove = True
            Case OffsetLng To (OffsetLng + 20)
                Visible = (dbSettingValue(CatDbUseLongID) <> "0")
            Case OffsetSL1 To (OffsetSL4 + 20)
                Visible = (dbSettingValue(CatDbUseSoiledLines) <> "0")
            Case OffsetSP1 To (OffsetSP3 + 20)
                Visible = (dbSettingValue(CatDbUseSetpoints) <> "0")
            Case OffsetCL1 To (OffsetCL4 + 20)
                Visible = (dbSettingValue(CatDbUseCleanLines) <> "0")
            Case OffsetBth To (OffsetBth + 20)
                Visible = (dbSettingValue(CatDbUseBatchSize) <> "0")
            Case OffsetTyp To (OffsetTyp + 20)
                Visible = (dbSettingValue(CatDbUseCategoryType) <> "0")
            Case OffsetPce To (OffsetPce + 20)
                Visible = (dbSettingValue(CatDbUsePieceWeight) <> "0")
            Case OffsetWsh To (OffsetWsh + 20)
                Visible = (dbSettingValue(CatDbUseWashCodes) <> "0")
        
        End Select
        
        lblBox(lbl.Index).Visible = Visible
                
        'Calculate Next Left Position if first box Not Visible
        Index = Val(Right$(Format$(lbl.Index), 2))
        If Not DontMove And (Index = 1) And Not Visible Then
            MoveLeft = MoveLeft + lblBox(lbl.Index).Width
        End If
        
        lblBox(lbl.Index).Left = (lblBox(lbl.Index).Left - MoveLeft)
            
    
    Next lbl

    scrCategory.Left = scrCategory.Left - MoveLeft
    picButtonHolder.Left = picButtonHolder.Left - MoveLeft
    
    'Stop Buttons moving into colours
    If picButtonHolder.Left < 6240 Then picButtonHolder.Left = 6240 + Spacing
       
    Me.Width = picButtonHolder.Left + picButtonHolder.Width + (Spacing * 3)
       
    'Reduced Line Selections
    
    If (dbSettingValue(CatDbSoiledLines2) <> "0") Then
        lblBox(OffsetSL1 + 1).Width = lblBox(OffsetSL1 + 1).Width * 2 - 15
        lblBox(OffsetSL2 + 1).Width = lblBox(OffsetSL2 + 1).Width * 2 - 15
        lblBox(OffsetSL2 + 1).Left = lblBox(OffsetSL3 + 1).Left
        lblBox(OffsetSL3 + 1).Visible = False
        lblBox(OffsetSL4 + 1).Visible = False
        For n = 1 To 20
            txtBox(OffsetSL1 + n).Width = txtBox(OffsetSL1 + n).Width * 2 - 15
            txtBox(OffsetSL2 + n).Width = txtBox(OffsetSL2 + n).Width * 2 - 15
            txtBox(OffsetSL2 + n).Left = txtBox(OffsetSL3 + n).Left
            txtBox(OffsetSL3 + n).Visible = False
            txtBox(OffsetSL4 + n).Visible = False
        Next n
    End If
      
    
    If (dbSettingValue(CatDbCleanLines2) <> "0") Then
        lblBox(OffsetCL1 + 1).Width = lblBox(OffsetCL1 + 1).Width * 2 - 15
        lblBox(OffsetCL2 + 1).Width = lblBox(OffsetCL2 + 1).Width * 2 - 15
        lblBox(OffsetCL2 + 1).Left = lblBox(OffsetCL3 + 1).Left
        lblBox(OffsetCL3 + 1).Visible = False
        lblBox(OffsetCL4 + 1).Visible = False
        For n = 1 To 20
            txtBox(OffsetCL1 + n).Width = txtBox(OffsetCL1 + n).Width * 2 - 15
            txtBox(OffsetCL2 + n).Width = txtBox(OffsetCL2 + n).Width * 2 - 15
            txtBox(OffsetCL2 + n).Left = txtBox(OffsetCL3 + n).Left
            txtBox(OffsetCL3 + n).Visible = False
            txtBox(OffsetCL4 + n).Visible = False
        Next n
    End If
      
End Sub





Private Sub WritePLCData()
    
    'Loop arround each station setting the Customer and Day
    'to the new values. The bag ID is changed to Ensure the screen is updated
    'Update Bag Data only occours when the comms sees a different Bag ID
        
    Dim n           As Integer
    Dim m           As Integer
    Dim Bank        As Integer
    Dim NewID       As Integer
    Dim Stn         As Integer
      
    Dim Cat As Integer
    Dim Cus As Integer
    Dim Wgt As Integer
    Dim Cnt As Integer
    Dim Day As Integer
    Dim Dst As Integer
    Dim Acc As Date
      
    cmdExit.Enabled = False
    cmdCancel.Enabled = False
    
    'wait_frm.Show
    Screen.MousePointer = vbHourglass
    
    
    'Send All Category data for the sorting stations to the PLC
    For Bank = 1 To MaxStationBanks
               
        'Read Category and Customer for Each Station in the Bank
        m = 0
        For n = Loading_BagStart(Bank) To Loading_BagStart(Bank) + (Loading_EndStn(Bank) - 1)
            m = m + 1
            StnWriteCat(m) = BagCat(n, PLCStn)
            StnWriteCus(m) = BagCus(n, PLCStn)
        Next n
               
        If Not Loading_Counting(Bank) Then SendAllStationPLC (Bank)
        
    Next Bank
    
    'Transfer Block Data to PLC if required
    If (dbSettingValue(CatDbUseWashCodes) <> "0") And PLC_Transfer_WashCode > 0 Then DataBaseToPLC PLC_Stn_WashCode, PLC_Transfer_WashCode, "CatWash"
    If (dbSettingValue(CatDbUseSoiledLines) <> "0") Then
        If PLC_Transfer_Line1 > 0 Then DataBaseToPLC PLC_Stn_Line1, PLC_Transfer_Line1, "CatSLine1"
        If PLC_Transfer_Line2 > 0 Then DataBaseToPLC PLC_Stn_Line2, PLC_Transfer_Line2, "CatSLine2"
        If PLC_Transfer_Line3 > 0 Then DataBaseToPLC PLC_Stn_Line3, PLC_Transfer_Line3, "CatSLine3"
        If PLC_Transfer_Line4 > 0 Then DataBaseToPLC PLC_Stn_Line4, PLC_Transfer_Line4, "CatSLine4"
    End If
    If (dbSettingValue(CatDbUseSetpoints) <> "0") Then
        If PLC_Transfer_SP1 > 0 Then DataBaseToPLC PLC_Stn_SP1, PLC_Transfer_SP1, "CatSP1"
        If PLC_Transfer_SP2 > 0 Then DataBaseToPLC PLC_Stn_SP2, PLC_Transfer_SP2, "CatSP2"
        If PLC_Transfer_SP3 > 0 Then DataBaseToPLC PLC_Stn_SP3, PLC_Transfer_SP3, "CatSP3"
    End If
    If (dbSettingValue(CatDbUseCleanLines) <> "0") Then
        If PLC_Transfer_ClnLine1 > 0 Then DataBaseToPLC PLC_Stn_ClnLine1, PLC_Transfer_ClnLine1, "CatCLine1"
        If PLC_Transfer_ClnLine2 > 0 Then DataBaseToPLC PLC_Stn_ClnLine2, PLC_Transfer_ClnLine2, "CatCLine2"
        If PLC_Transfer_ClnLine3 > 0 Then DataBaseToPLC PLC_Stn_ClnLine3, PLC_Transfer_ClnLine3, "CatCLine3"
        If PLC_Transfer_ClnLine4 > 0 Then DataBaseToPLC PLC_Stn_ClnLine4, PLC_Transfer_ClnLine4, "CatCLine4"
    End If
    If (dbSettingValue(CatDbUseBatchSize) <> "0") Then
        If PLC_Transfer_Batch > 0 Then DataBaseToPLC PLC_Stn_Batch, PLC_Transfer_Batch, "CatBatch"
    End If
    If (dbSettingValue(CatDbUsePieceWeight) <> "0") Then
        If PLC_Transfer_Piece > 0 Then DataBaseToPLC PLC_Stn_Piece, PLC_Transfer_Piece, "CatPiece"
    End If
    If (dbSettingValue(CatDbUseCategoryType) <> "0") Then
        If PLC_Transfer_Type > 0 Then DataBaseToPLC PLC_Stn_Type, PLC_Transfer_Type, "CatType"
    End If
        
    Screen.MousePointer = vbArrow
    'Unload wait_frm

    Unload Me

End Sub





Private Sub txtBox_Change(Index As Integer)
    'If not Name or Long ID the show Zero's as "" makes the display clearer
    If Index > (OffsetLng + 20) Then
        If Index > 1100 Then
            If Val(txtBox(Index).Text) = 0 Or Val(txtBox(Index).Text) > 8 Then txtBox(Index).Text = ""
        Else
            If Val(txtBox(Index).Text) = 0 Then txtBox(Index).Text = ""
        End If
        
    End If
End Sub

Private Sub txtBox_GotFocus(Index As Integer)
    
    CurrentBox = Index
    
    Dim BoxNum As Integer
    Dim CatNum As Integer
    
    'Number Box Clicked
    If Index < (OffsetNum + 20) Then
        'Get box number 1 to 20
        BoxNum = Val(Right$(Format$(txtBox(Index)), 2))
        CatNum = Val(txtBox(Index).Text)
        
        ColourChangeEnabled = True
        
        If (CatNum > 0) And (CatNum <= MaxCatdb) Then
            lblForeColour.ForeColor = txtBox(Index).ForeColor
            lblForeColour.Caption = Format$(CatNum)
            shpBackColour.FillColor = txtBox(Index).BackColor
        End If
    
    Else
        ColourChangeEnabled = False
        HighlightTextBox txtBox(Index)
    End If
End Sub

Private Sub txtBox_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    KeyCode = BoxKeyDown(Index, KeyCode)
End Sub

Private Sub txtBox_KeyPress(Index As Integer, KeyAscii As Integer)
    KeyAscii = BoxKeyPress(Index, KeyAscii)
End Sub

Private Sub txtBox_LostFocus(Index As Integer)
    BoxLostFocus Index
End Sub
Private Sub SetLanguage()
    
    Me.Caption = TextWord(397)
    
    'Main Titles
    lblNameTitle.Caption = TextWord(35)
    lblHeaderNum.Caption = TextWord(335)
    lblHeaderName.Caption = TextWord(614)
    
    'Long ID
    lblBox(301).Caption = TextWord(613)
    
    'Soiled Lines
    lblBox(400).Caption = TextWord(608)
    lblBox(401).Caption = TextWord(616)
    lblBox(501).Caption = TextWord(617)
    lblBox(601).Caption = TextWord(618)
    lblBox(701).Caption = TextWord(619)
    
    'Setpoints
    lblBox(800).Caption = TextWord(219)
    lblBox(801).Caption = TextWord(259) & "1"
    lblBox(901).Caption = TextWord(259) & "2"
    lblBox(1001).Caption = TextWord(259) & "3"
    
    'Clean Lines
    lblBox(1100).Caption = TextWord(609)
    lblBox(1101).Caption = TextWord(616)
    lblBox(1201).Caption = TextWord(617)
    lblBox(1301).Caption = TextWord(618)
    lblBox(1401).Caption = TextWord(619)
    
    'Batch Size
    lblBox(1501).Caption = TextWord(520)
    
    'Piece Weight
    lblBox(1601).Caption = TextWord(363)
    
    'Category Type
    lblBox(1701).Caption = TextWord(651)
    
    'Washcode
    lblBox(1801).Caption = TextWord(125)
    
    'Other boxes and Buttons
    Me.cmdCancel.Caption = TextWord(61)
    Me.cmdExit.Caption = TextWord(309)
    Me.chkShowOnlyUsed.Caption = TextWord(620)
    Me.fraColours.Caption = TextWord(463)
    
    
    
    
End Sub
