VERSION 5.00
Begin VB.Form Customer_frm 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Customer Database"
   ClientHeight    =   9090
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7665
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9090
   ScaleWidth      =   7665
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
      TabIndex        =   69
      Top             =   7275
      Width           =   6090
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   39
         Left            =   1725
         TabIndex        =   150
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   38
         Left            =   1500
         TabIndex        =   149
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   37
         Left            =   1275
         TabIndex        =   148
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   36
         Left            =   1050
         TabIndex        =   147
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   35
         Left            =   825
         TabIndex        =   146
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00004080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   34
         Left            =   600
         TabIndex        =   145
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   33
         Left            =   375
         TabIndex        =   144
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   32
         Left            =   150
         TabIndex        =   143
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C000C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   31
         Left            =   1725
         TabIndex        =   142
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   30
         Left            =   1500
         TabIndex        =   141
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   29
         Left            =   1275
         TabIndex        =   140
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   28
         Left            =   1050
         TabIndex        =   139
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   27
         Left            =   825
         TabIndex        =   138
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000040C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   26
         Left            =   600
         TabIndex        =   137
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   25
         Left            =   375
         TabIndex        =   136
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   24
         Left            =   150
         TabIndex        =   135
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   23
         Left            =   1725
         TabIndex        =   134
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   22
         Left            =   1500
         TabIndex        =   133
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   21
         Left            =   1275
         TabIndex        =   132
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   20
         Left            =   1050
         TabIndex        =   131
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   19
         Left            =   825
         TabIndex        =   130
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   18
         Left            =   600
         TabIndex        =   129
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   17
         Left            =   375
         TabIndex        =   128
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   16
         Left            =   150
         TabIndex        =   127
         Top             =   825
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF80FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   15
         Left            =   1725
         TabIndex        =   126
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   14
         Left            =   1500
         TabIndex        =   125
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF80&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   13
         Left            =   1275
         TabIndex        =   124
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   12
         Left            =   1050
         TabIndex        =   123
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   11
         Left            =   825
         TabIndex        =   122
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080C0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   10
         Left            =   600
         TabIndex        =   121
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H008080FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   9
         Left            =   375
         TabIndex        =   120
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   195
         Index           =   8
         Left            =   150
         TabIndex        =   119
         Top             =   600
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   7
         Left            =   1725
         TabIndex        =   118
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   6
         Left            =   1500
         TabIndex        =   117
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFC0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   5
         Left            =   1275
         TabIndex        =   116
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   4
         Left            =   1050
         TabIndex        =   115
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   825
         TabIndex        =   114
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   2
         Left            =   600
         TabIndex        =   113
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   375
         TabIndex        =   112
         Top             =   375
         Width           =   195
      End
      Begin VB.Label BagColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   0
         Left            =   150
         TabIndex        =   111
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
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   28
         Left            =   4350
         TabIndex        =   110
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   27
         Left            =   4350
         TabIndex        =   109
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   46
         Left            =   5700
         TabIndex        =   108
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C000C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   45
         Left            =   5700
         TabIndex        =   107
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   43
         Left            =   5475
         TabIndex        =   106
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   42
         Left            =   5475
         TabIndex        =   105
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   40
         Left            =   5250
         TabIndex        =   104
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   39
         Left            =   5250
         TabIndex        =   103
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   37
         Left            =   5025
         TabIndex        =   102
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   36
         Left            =   5025
         TabIndex        =   101
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00008080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   34
         Left            =   4800
         TabIndex        =   100
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   33
         Left            =   4800
         TabIndex        =   99
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00004080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   31
         Left            =   4575
         TabIndex        =   98
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000040C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   30
         Left            =   4575
         TabIndex        =   97
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   26
         Left            =   5700
         TabIndex        =   96
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF80FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   25
         Left            =   5700
         TabIndex        =   95
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   24
         Left            =   5700
         TabIndex        =   94
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   23
         Left            =   5475
         TabIndex        =   93
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   22
         Left            =   5475
         TabIndex        =   92
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   21
         Left            =   5475
         TabIndex        =   91
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   20
         Left            =   5250
         TabIndex        =   90
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF80&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   19
         Left            =   5250
         TabIndex        =   89
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFC0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   18
         Left            =   5250
         TabIndex        =   88
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   17
         Left            =   5025
         TabIndex        =   87
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   16
         Left            =   5025
         TabIndex        =   86
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   15
         Left            =   5025
         TabIndex        =   85
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   14
         Left            =   4800
         TabIndex        =   84
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   13
         Left            =   4800
         TabIndex        =   83
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   12
         Left            =   4800
         TabIndex        =   82
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   11
         Left            =   4575
         TabIndex        =   81
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H0080C0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   10
         Left            =   4575
         TabIndex        =   80
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   9
         Left            =   4575
         TabIndex        =   79
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   8
         Left            =   4350
         TabIndex        =   78
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H008080FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   7
         Left            =   4350
         TabIndex        =   77
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0FF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   6
         Left            =   4350
         TabIndex        =   76
         Top             =   375
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   5
         Left            =   4125
         TabIndex        =   75
         Top             =   1275
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   4125
         TabIndex        =   74
         Top             =   600
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   2
         Left            =   4125
         TabIndex        =   73
         Top             =   1050
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   4125
         TabIndex        =   72
         Top             =   825
         Width           =   195
      End
      Begin VB.Label ColorSel 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   0
         Left            =   4125
         TabIndex        =   71
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
         TabIndex        =   70
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
      Index           =   320
      Left            =   3675
      TabIndex        =   68
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
      Left            =   3675
      TabIndex        =   67
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
      Left            =   3675
      TabIndex        =   66
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
      Left            =   3675
      TabIndex        =   65
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
      Left            =   3675
      TabIndex        =   64
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
      Left            =   3675
      TabIndex        =   63
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
      Left            =   3675
      TabIndex        =   62
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
      Left            =   3675
      TabIndex        =   61
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
      Left            =   3675
      TabIndex        =   60
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
      Left            =   3675
      TabIndex        =   59
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
      Left            =   3675
      TabIndex        =   58
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
      Left            =   3675
      TabIndex        =   57
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
      Left            =   3675
      TabIndex        =   56
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
      Left            =   3675
      TabIndex        =   55
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
      Left            =   3675
      TabIndex        =   54
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
      Left            =   3675
      TabIndex        =   53
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
      Left            =   3675
      TabIndex        =   52
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
      Left            =   3675
      TabIndex        =   51
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
      Left            =   3675
      TabIndex        =   50
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
      Left            =   3675
      TabIndex        =   49
      Text            =   "1"
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
      Left            =   825
      TabIndex        =   48
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
      Left            =   825
      TabIndex        =   47
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
      Left            =   825
      TabIndex        =   46
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
      Left            =   825
      TabIndex        =   45
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
      Left            =   825
      TabIndex        =   44
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
      Left            =   825
      TabIndex        =   43
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
      Left            =   825
      TabIndex        =   42
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
      Left            =   825
      TabIndex        =   41
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
      Left            =   825
      TabIndex        =   40
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
      Left            =   825
      TabIndex        =   39
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
      Left            =   825
      TabIndex        =   38
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
      Left            =   825
      TabIndex        =   37
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
      Left            =   825
      TabIndex        =   36
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
      Left            =   825
      TabIndex        =   35
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
      Left            =   825
      TabIndex        =   34
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
      Left            =   825
      TabIndex        =   33
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
      Left            =   825
      TabIndex        =   32
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
      Left            =   825
      TabIndex        =   31
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
      Left            =   825
      TabIndex        =   30
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
      Left            =   825
      TabIndex        =   29
      Text            =   "1"
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
      Left            =   225
      TabIndex        =   28
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
      Left            =   225
      TabIndex        =   27
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
      Left            =   225
      TabIndex        =   26
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
      Left            =   225
      TabIndex        =   25
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
      Left            =   225
      TabIndex        =   24
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
      Left            =   225
      TabIndex        =   23
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
      Left            =   225
      TabIndex        =   22
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
      Left            =   225
      TabIndex        =   21
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
      Left            =   225
      TabIndex        =   20
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
      Left            =   225
      TabIndex        =   19
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
      Left            =   225
      TabIndex        =   18
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
      Left            =   225
      TabIndex        =   17
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
      Left            =   225
      TabIndex        =   16
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
      Left            =   225
      TabIndex        =   15
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
      Left            =   225
      TabIndex        =   14
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
      Left            =   225
      TabIndex        =   13
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
      Left            =   225
      TabIndex        =   12
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
      Left            =   225
      TabIndex        =   11
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
      Left            =   225
      TabIndex        =   10
      Text            =   "1"
      Top             =   1125
      Width           =   615
   End
   Begin VB.PictureBox picButtonHolder 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1665
      Left            =   6300
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
            Charset         =   161
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
      Left            =   225
      TabIndex        =   5
      Top             =   6900
      Width           =   6015
   End
   Begin VB.VScrollBar scrCategory 
      Height          =   6615
      Left            =   4875
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
      Left            =   225
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
      Left            =   825
      TabIndex        =   3
      Top             =   525
      Width           =   2790
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
      Left            =   225
      TabIndex        =   2
      Top             =   525
      Width           =   615
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
      Left            =   3675
      TabIndex        =   9
      Top             =   225
      Width           =   1140
   End
   Begin VB.Label lblNameTitle 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Customer"
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
      Left            =   225
      TabIndex        =   4
      Top             =   225
      Width           =   3390
   End
End
Attribute VB_Name = "Customer_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim LocalCusNum()     As Integer
Dim LocalCusName()    As String
Dim LocalCusLong()    As String   'Long Number

Dim LocalCusColB()    As Long     'Backcolor
Dim LocalCusColF()    As Long     'Forecolor


Dim n                       As Integer

'Each Set of boxes are 100 spaced by index
Const OffsetNum = 100
Const OffsetNam = 200
Const OffsetLng = 300

Dim MaxScroll               As Integer
Dim ColourChangeEnabled     As Boolean

Private Sub BagColorSel_Click(Index As Integer)
    If ColourChangeEnabled Then
        shpBackColour.FillColor = BagColorSel(Index).BackColor
        LocalCusColB(Val(lblForeColour.Caption)) = shpBackColour.FillColor
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
    
    'If Editing Lines or Setpoints then send new data to station registers
    'If AllowEditLine Or AllowEditSP Then
        
    '    WritePLCData
                
    'End If
    
    Screen.MousePointer = vbArrow
    
    Unload Me

End Sub




Private Sub ColorSel_Click(Index As Integer)
    If ColourChangeEnabled Then
        lblForeColour.ForeColor = ColorSel(Index).BackColor
        LocalCusColF(Val(lblForeColour.Caption)) = lblForeColour.ForeColor
        DisplayData
    End If
End Sub


Private Sub Form_Load()
    
    ReDim LocalCusNum(MaxCus)
    ReDim LocalCusName(MaxCus)
    ReDim LocalCusLong(MaxCus)
    
    ReDim LocalCusColB(MaxCus)
    ReDim LocalCusColF(MaxCus)
    
    SetDisplayOption
    
    CenterForm Me
    Me.Top = 800
         
    MaxScroll = MaxCus - 19
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
    
    fraColours.Visible = (dbSettingValue(CusDbUseBagColour) <> "0")
    
    SetLanguage
    
    ReadDatabase
    DisplayData
    
End Sub

Private Sub Form_Unload(Cancel As Integer)
    
    FileSaveSetting "SettingsLocal", "Categories", "ShowOnlyUsed", chkShowOnlyUsed.Value, LocalPath
    
End Sub

Public Sub ReadDatabase()

    On Error GoTo ErrorReadDatabase
    
    Dim n       As Integer
    Dim MySQL   As String
       
    If dbTmpConnectOnly(dbCustomer) Then dbConnect dbCustomers
       
    MySQL = "SELECT * FROM Customers"
    MySQL = MySQL & " ORDER BY ID"
            
    rs(dbCustomers).CursorType = adOpenForwardOnly
    rs(dbCustomers).LockType = adLockReadOnly
    rs(dbCustomers).Source = MySQL
    rs(dbCustomers).Open
        
    If Not rs(dbCustomers).BOF And Not rs(dbCustomers).EOF Then rs(dbCustomers).MoveFirst
    
    Do While Not rs(dbCustomers).EOF
            
        n = rs(dbCustomers).Fields("ID")
        
        If (n > MaxCus) Or (n < 0) Then GoTo TryNext
               
        LocalCusName(n) = rs(dbCustomers).Fields("Name")
        LocalCusLong(n) = rs(dbCustomers).Fields("Long")
        
        LocalCusColB(n) = rs(dbCustomers).Fields("BackColor")
        LocalCusColF(n) = rs(dbCustomers).Fields("ForeColor")
        
        
        'Show Colours
        If LocalCusColF(n) = LocalCusColB(n) Or (dbSettingValue(CusDbUseBagColour) = "0") Then
            LocalCusColB(n) = vbBlue
            LocalCusColF(n) = vbWhite
        End If
        
TryNext:

        rs(dbCustomers).MoveNext
                    
    Loop
    
    rs(dbCustomers).Close

    If dbTmpConnectOnly(dbCustomer) Then dbDisconnect dbCustomers

Exit Sub
ErrorReadDatabase:
    dbDisconnect dbCustomers, dbReConnect, Err, "Customer_frm ReadDatabase", Err.Description
End Sub
Public Sub WriteDatabase()
    
    On Error GoTo ErrorWriteDatabase
    
    Dim n       As Integer
    Dim m       As Integer
    Dim MySQL   As String
    Dim AddNew  As Boolean
       
    If dbTmpConnectOnly(dbCustomers) Then dbConnect dbCustomers
       
    For n = 1 To MaxCus
       
        MySQL = "SELECT * FROM Customers"
        MySQL = MySQL & " WHERE ID = " & Format$(n)
                
        rs(dbCustomers).CursorType = adOpenKeyset
        rs(dbCustomers).LockType = adLockOptimistic
        rs(dbCustomers).Source = MySQL
        rs(dbCustomers).Open
            
        If Not rs(dbCustomers).BOF And Not rs(dbCustomers).EOF Then rs(dbCustomers).MoveFirst
        
        AddNew = rs(dbCustomers).EOF
           
        If Not rs(dbCustomers).EOF And (LocalCusName(n) = "") Then
            'Delete record
            rs(dbCustomers).Delete
            rs(dbCustomers).Update
            rs(dbCustomers).MoveNext
        ElseIf (LocalCusName(n) <> "") Then
            If AddNew Then rs(dbCustomers).AddNew
            rs(dbCustomers).Fields("ID") = n
            
            rs(dbCustomers).Fields("Name") = LocalCusName(n)
            rs(dbCustomers).Fields("Long") = LocalCusLong(n)
            rs(dbCustomers).Fields("BackColor") = LocalCusColB(n)
            rs(dbCustomers).Fields("ForeColor") = LocalCusColF(n)
            
            
            If AddNew Then rs(dbCustomers).Update
            rs(dbCustomers).MoveNext
        
            
        
        End If
            
        rs(dbCustomers).Close
        
        'Update Global Cusegory Array
        CusName(n) = LocalCusName(n)
        CusLong(n) = LocalCusLong(n)
        CusColB(n) = LocalCusColB(n)
        CusColF(n) = LocalCusColF(n)
        
    
    Next n
            
    If dbTmpConnectOnly(dbCustomers) Then dbDisconnect dbCustomers
            
    'Write to PLC 0 new value so other PC see a change
    Call Comms_frm.LockWritePLC(True, 0)
    Data(0) = DatabaseChanged + 1
    If Data(0) > 32000 Then Data(0) = 0
    Comms_frm.WritePLC 0, "D", 65, 1, Data(), False, "CusWriteDatabase"
    Call Comms_frm.LockWritePLC(False, 0)
    
Exit Sub
ErrorWriteDatabase:
    
    dbDisconnect dbCustomers, dbReConnect, Err, "Customer_frm WriteDatabase", Err.Description
    Call Comms_frm.LockWritePLC(False, 0)
    
End Sub
 
Private Sub DisplayData()
    
    Dim n                   As Integer
    Dim CurrentTextPosn     As Integer
    Dim CurrentCat          As Integer
    Dim AddCat              As Boolean
    Dim Index               As Integer
    Dim FColour             As Long
    Dim BColour             As Long
       
    Index = 1
    
    For n = 1 To MaxCus
        
        If chkShowOnlyUsed And LocalCusName(n) = "" Then
            AddCat = False
        Else
            AddCat = True
        End If
        
        If AddCat And Index <= 20 Then
            
            If n >= Me.scrCategory.Value Then
                               
                txtBox(OffsetNum + Index) = Format$(n)
                txtBox(OffsetNam + Index) = LocalCusName(n)
                txtBox(OffsetLng + Index) = LocalCusLong(n)
                                                            
                'Show Colours
                FColour = LocalCusColF(n)
                BColour = LocalCusColB(n)
                
                If FColour = BColour Or (dbSettingValue(CusDbUseBagColour) = "0") Then
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
                txtBox(BoxIndex + 1).SetFocus
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
            If BoxIndex < 300 Then
                BoxIndex = BoxIndex + 100
                If Not txtBox(BoxIndex).Visible Then GoTo NextRightBox
                txtBox(BoxIndex).SetFocus
            End If
                       
        Case vbKeyLeft
NextLeftBox:
            If BoxIndex > 200 Then
                BoxIndex = BoxIndex - 100
                If Not txtBox(BoxIndex).Visible Then GoTo NextLeftBox
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
    Dim Limit           As Integer
    Dim CompareString   As String
    Dim StringLength    As Integer
    Dim AnyChr          As Boolean
    
    Text = txtBox(BoxIndex).Text
    
    'Set default compare values
    StringLength = 255
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
            Select Case dbSettingValue(CusDbLongCharAllow)
                Case "0" 'Numeric Only
                    CompareString = Numeric
                Case "1" 'Alpha Only
                    CompareString = Alpha
                Case "2" 'AlphaNumeric
                    CompareString = AlphaNumeric
            End Select
            StringLength = Val(dbSettingValue(CusDbLongIDMax))
                
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
            LocalCusName(n) = BoxText
        Case OffsetLng To (OffsetLng + 20)
            LocalCusLong(n) = BoxText
        
        
    End Select
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
                Visible = (dbSettingValue(CusDbUseLongID) <> "0")
                   
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
                Visible = (dbSettingValue(CusDbUseLongID) <> "0")
                    
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
          
End Sub





Private Sub txtBox_Change(Index As Integer)
    'If not Name or Long ID the show Zero's as "" makes the display clearer
    If Index > (OffsetLng + 20) Then
        If Val(txtBox(Index).Text) = 0 Then txtBox(Index).Text = ""
    End If
End Sub

Private Sub txtBox_GotFocus(Index As Integer)
   
    Dim BoxNum As Integer
    Dim CatNum As Integer
    
    'Number Box Clicked
    If Index < (OffsetNum + 20) Then
        'Get box number 1 to 20
        BoxNum = Val(Right$(Format$(txtBox(Index)), 2))
        CatNum = Val(txtBox(Index).Text)
        
        ColourChangeEnabled = True
        
        If (CatNum > 0) And (CatNum <= MaxCus) Then
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
    
    Me.Caption = TextWord(396)
    
    'Main Titles
    lblNameTitle.Caption = TextWord(33)
    lblHeaderNum.Caption = TextWord(335)
    lblHeaderName.Caption = TextWord(614)
    
    'Long ID
    lblBox(301).Caption = TextWord(613)
    
      
    'Other boxes and Buttons
    Me.cmdCancel.Caption = TextWord(61)
    Me.cmdExit.Caption = TextWord(309)
    Me.chkShowOnlyUsed.Caption = TextWord(620)
    Me.fraColours.Caption = TextWord(463)
    
    
    
    
End Sub

