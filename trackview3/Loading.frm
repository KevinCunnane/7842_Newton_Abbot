VERSION 5.00
Begin VB.Form Loading_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Loading"
   ClientHeight    =   8310
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11970
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   8310
   ScaleWidth      =   11970
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Height          =   7140
      Left            =   225
      TabIndex        =   9
      Top             =   75
      Width           =   8790
      Begin VB.TextBox txtDeliveryDay 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   4800
         TabIndex        =   152
         Text            =   "99"
         Top             =   600
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   16
         Left            =   450
         TabIndex        =   92
         Text            =   "999"
         Top             =   5850
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   15
         Left            =   450
         TabIndex        =   87
         Text            =   "999"
         Top             =   5550
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   14
         Left            =   450
         TabIndex        =   82
         Text            =   "999"
         Top             =   5250
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   13
         Left            =   450
         TabIndex        =   77
         Text            =   "999"
         Top             =   4950
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   12
         Left            =   450
         TabIndex        =   72
         Text            =   "999"
         Top             =   4650
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   11
         Left            =   450
         TabIndex        =   67
         Text            =   "999"
         Top             =   4350
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   10
         Left            =   450
         TabIndex        =   62
         Text            =   "999"
         Top             =   4050
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   9
         Left            =   450
         TabIndex        =   57
         Text            =   "999"
         Top             =   3750
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   8
         Left            =   450
         TabIndex        =   10
         Text            =   "999"
         Top             =   3450
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   7
         Left            =   450
         TabIndex        =   11
         Text            =   "999"
         Top             =   3150
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   6
         Left            =   450
         TabIndex        =   12
         Text            =   "999"
         Top             =   2850
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   5
         Left            =   450
         TabIndex        =   13
         Text            =   "999"
         Top             =   2550
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   4
         Left            =   450
         TabIndex        =   14
         Text            =   "999"
         Top             =   2250
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   3
         Left            =   450
         TabIndex        =   15
         Text            =   "999"
         Top             =   1950
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   450
         TabIndex        =   16
         Text            =   "999"
         Top             =   1650
         Width           =   1140
      End
      Begin VB.TextBox txtCat 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   450
         TabIndex        =   20
         Text            =   "999"
         Top             =   1350
         Width           =   1140
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   16
         Left            =   8250
         TabIndex        =   136
         Top             =   5925
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   16
         Left            =   7125
         TabIndex        =   135
         Top             =   5925
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   15
         Left            =   8250
         TabIndex        =   134
         Top             =   5625
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   15
         Left            =   7125
         TabIndex        =   133
         Top             =   5625
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   14
         Left            =   8250
         TabIndex        =   132
         Top             =   5325
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   14
         Left            =   7125
         TabIndex        =   131
         Top             =   5325
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   13
         Left            =   8250
         TabIndex        =   130
         Top             =   5025
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   13
         Left            =   7125
         TabIndex        =   129
         Top             =   5025
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   12
         Left            =   8250
         TabIndex        =   128
         Top             =   4725
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   12
         Left            =   7125
         TabIndex        =   127
         Top             =   4725
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   11
         Left            =   8250
         TabIndex        =   126
         Top             =   4425
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   11
         Left            =   7125
         TabIndex        =   125
         Top             =   4425
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   10
         Left            =   8250
         TabIndex        =   124
         Top             =   4125
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   10
         Left            =   7125
         TabIndex        =   123
         Top             =   4125
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   9
         Left            =   8250
         TabIndex        =   122
         Top             =   3825
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   9
         Left            =   7125
         TabIndex        =   121
         Top             =   3825
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   8
         Left            =   8250
         TabIndex        =   120
         Top             =   3525
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   8
         Left            =   7125
         TabIndex        =   119
         Top             =   3525
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   7
         Left            =   8250
         TabIndex        =   118
         Top             =   3225
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   7
         Left            =   7125
         TabIndex        =   117
         Top             =   3225
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   6
         Left            =   8250
         TabIndex        =   116
         Top             =   2925
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   6
         Left            =   7125
         TabIndex        =   115
         Top             =   2925
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   5
         Left            =   8250
         TabIndex        =   114
         Top             =   2625
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   5
         Left            =   7125
         TabIndex        =   113
         Top             =   2625
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   4
         Left            =   8250
         TabIndex        =   112
         Top             =   2325
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   4
         Left            =   7125
         TabIndex        =   111
         Top             =   2325
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   3
         Left            =   8250
         TabIndex        =   110
         Top             =   2025
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   3
         Left            =   7125
         TabIndex        =   109
         Top             =   2025
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   2
         Left            =   8250
         TabIndex        =   108
         Top             =   1725
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   2
         Left            =   7125
         TabIndex        =   107
         Top             =   1725
         Width           =   1065
      End
      Begin VB.CheckBox chkPurge 
         Caption         =   "Check1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   1
         Left            =   8250
         TabIndex        =   106
         Top             =   1425
         Width           =   240
      End
      Begin VB.CheckBox chkRelease 
         Alignment       =   1  'Right Justify
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Index           =   1
         Left            =   7125
         TabIndex        =   105
         Top             =   1425
         Width           =   1065
      End
      Begin VB.CommandButton cmdRelease 
         Caption         =   "Release"
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
         Left            =   7200
         TabIndex        =   99
         Top             =   6600
         Width           =   1215
      End
      Begin VB.ComboBox cmbCat 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
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
         Left            =   1650
         Sorted          =   -1  'True
         TabIndex        =   19
         Text            =   "cmbCat"
         Top             =   1350
         Visible         =   0   'False
         Width           =   3090
      End
      Begin VB.ComboBox cmbCus 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
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
         Left            =   1650
         Sorted          =   -1  'True
         TabIndex        =   18
         Text            =   "Customer"
         Top             =   600
         Visible         =   0   'False
         Width           =   3090
      End
      Begin VB.TextBox txtCus 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   450
         TabIndex        =   17
         Text            =   "9999"
         Top             =   600
         Width           =   1140
      End
      Begin VB.Timer tmr_Update 
         Interval        =   500
         Left            =   2700
         Top             =   6450
      End
      Begin VB.Label lblDeliveryColour 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   6000
         TabIndex        =   154
         Top             =   600
         Width           =   1065
      End
      Begin VB.Label lblDelliveryDay 
         Alignment       =   2  'Center
         Caption         =   "Day "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   315
         Left            =   4800
         TabIndex        =   153
         Top             =   300
         Width           =   2265
      End
      Begin VB.Label lblWeightPurge 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   6225
         TabIndex        =   138
         Top             =   6600
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   16
         Left            =   6225
         TabIndex        =   93
         Top             =   5850
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   15
         Left            =   6225
         TabIndex        =   88
         Top             =   5550
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   14
         Left            =   6225
         TabIndex        =   86
         Top             =   5250
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   13
         Left            =   6225
         TabIndex        =   81
         Top             =   4950
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   12
         Left            =   6225
         TabIndex        =   76
         Top             =   4650
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   11
         Left            =   6225
         TabIndex        =   71
         Top             =   4350
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   10
         Left            =   6225
         TabIndex        =   66
         Top             =   4050
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   9
         Left            =   6225
         TabIndex        =   61
         Top             =   3750
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   8
         Left            =   6225
         TabIndex        =   22
         Top             =   3450
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   7
         Left            =   6225
         TabIndex        =   25
         Top             =   3150
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   6
         Left            =   6225
         TabIndex        =   28
         Top             =   2850
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   5
         Left            =   6225
         TabIndex        =   31
         Top             =   2550
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   4
         Left            =   6225
         TabIndex        =   39
         Top             =   2250
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   3
         Left            =   6225
         TabIndex        =   41
         Top             =   1950
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   6225
         TabIndex        =   43
         Top             =   1650
         Width           =   840
      End
      Begin VB.Label lblWeight 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99.9 kg"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   6225
         TabIndex        =   21
         Top             =   1350
         Width           =   840
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   16
         Left            =   1650
         TabIndex        =   94
         Top             =   5850
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   15
         Left            =   1650
         TabIndex        =   89
         Top             =   5550
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   14
         Left            =   1650
         TabIndex        =   85
         Top             =   5250
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   13
         Left            =   1650
         TabIndex        =   80
         Top             =   4950
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   12
         Left            =   1650
         TabIndex        =   75
         Top             =   4650
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   11
         Left            =   1650
         TabIndex        =   70
         Top             =   4350
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   10
         Left            =   1650
         TabIndex        =   65
         Top             =   4050
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   9
         Left            =   1650
         TabIndex        =   60
         Top             =   3750
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   8
         Left            =   1650
         TabIndex        =   23
         Top             =   3450
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   7
         Left            =   1650
         TabIndex        =   26
         Top             =   3150
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   6
         Left            =   1650
         TabIndex        =   29
         Top             =   2850
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   5
         Left            =   1650
         TabIndex        =   32
         Top             =   2550
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   4
         Left            =   1650
         TabIndex        =   38
         Top             =   2250
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   3
         Left            =   1650
         TabIndex        =   40
         Top             =   1950
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   1650
         TabIndex        =   42
         Top             =   1650
         Width           =   3090
      End
      Begin VB.Label lblCatName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCatName"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   1650
         TabIndex        =   48
         Top             =   1350
         Width           =   3090
      End
      Begin VB.Label lblPartLoads 
         Alignment       =   2  'Center
         Caption         =   "Part Loads"
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
         Left            =   7050
         TabIndex        =   98
         Top             =   1050
         Width           =   1515
      End
      Begin VB.Label lblTotalPurge 
         Alignment       =   1  'Right Justify
         Caption         =   "Total Purge Weight"
         BeginProperty Font 
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
         Left            =   3150
         TabIndex        =   97
         Top             =   6675
         Width           =   3015
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   16
         Left            =   4800
         TabIndex        =   96
         Top             =   5850
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   16
         Left            =   75
         TabIndex        =   95
         Top             =   5925
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   15
         Left            =   4800
         TabIndex        =   91
         Top             =   5550
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   15
         Left            =   75
         TabIndex        =   90
         Top             =   5625
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   14
         Left            =   75
         TabIndex        =   84
         Top             =   5325
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   14
         Left            =   4800
         TabIndex        =   83
         Top             =   5250
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   13
         Left            =   75
         TabIndex        =   79
         Top             =   5025
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   13
         Left            =   4800
         TabIndex        =   78
         Top             =   4950
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   12
         Left            =   75
         TabIndex        =   74
         Top             =   4725
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   12
         Left            =   4800
         TabIndex        =   73
         Top             =   4650
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   11
         Left            =   75
         TabIndex        =   69
         Top             =   4425
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   11
         Left            =   4800
         TabIndex        =   68
         Top             =   4350
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   10
         Left            =   75
         TabIndex        =   64
         Top             =   4125
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   10
         Left            =   4800
         TabIndex        =   63
         Top             =   4050
         Width           =   1365
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   9
         Left            =   75
         TabIndex        =   59
         Top             =   3825
         Width           =   390
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   9
         Left            =   4800
         TabIndex        =   58
         Top             =   3750
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   8
         Left            =   4800
         TabIndex        =   56
         Top             =   3450
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   7
         Left            =   4800
         TabIndex        =   55
         Top             =   3150
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   6
         Left            =   4800
         TabIndex        =   54
         Top             =   2850
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   5
         Left            =   4800
         TabIndex        =   53
         Top             =   2550
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   4
         Left            =   4800
         TabIndex        =   52
         Top             =   2250
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   3
         Left            =   4800
         TabIndex        =   51
         Top             =   1950
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   2
         Left            =   4800
         TabIndex        =   50
         Top             =   1650
         Width           =   1365
      End
      Begin VB.Label lblProgress 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Empty"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Index           =   1
         Left            =   4800
         TabIndex        =   49
         Top             =   1350
         Width           =   1365
      End
      Begin VB.Label lblCusName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "lblCusName"
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
         Left            =   1650
         TabIndex        =   47
         Top             =   600
         Width           =   3090
      End
      Begin VB.Label lblCategory 
         Alignment       =   2  'Center
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
         ForeColor       =   &H00800000&
         Height          =   240
         Left            =   450
         TabIndex        =   46
         Top             =   1050
         Width           =   4290
      End
      Begin VB.Label lblCustomer 
         Alignment       =   2  'Center
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
         ForeColor       =   &H8000000D&
         Height          =   240
         Left            =   450
         TabIndex        =   45
         Top             =   300
         Width           =   4215
      End
      Begin VB.Label lblStn 
         Alignment       =   2  'Center
         Caption         =   "Stn"
         BeginProperty Font 
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
         Left            =   75
         TabIndex        =   44
         Top             =   1050
         Width           =   540
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   1
         Left            =   75
         TabIndex        =   37
         Top             =   1425
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   2
         Left            =   75
         TabIndex        =   36
         Top             =   1725
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   3
         Left            =   75
         TabIndex        =   35
         Top             =   2025
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   4
         Left            =   75
         TabIndex        =   34
         Top             =   2325
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   5
         Left            =   75
         TabIndex        =   33
         Top             =   2625
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   6
         Left            =   75
         TabIndex        =   30
         Top             =   2925
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   7
         Left            =   75
         TabIndex        =   27
         Top             =   3225
         Width           =   390
      End
      Begin VB.Label lblStnNumber 
         Alignment       =   2  'Center
         Caption         =   "0"
         BeginProperty Font 
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
         Index           =   8
         Left            =   75
         TabIndex        =   24
         Top             =   3525
         Width           =   390
      End
   End
   Begin VB.Frame fraHolding 
      Height          =   7140
      Left            =   9075
      TabIndex        =   0
      Top             =   75
      Width           =   2790
      Begin VB.OptionButton optCountMode 
         Caption         =   "Count only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   315
         Index           =   3
         Left            =   225
         TabIndex        =   144
         Top             =   5625
         Visible         =   0   'False
         Width           =   2265
      End
      Begin VB.OptionButton optCountMode 
         Caption         =   "Piece and Count"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   315
         Index           =   2
         Left            =   225
         TabIndex        =   143
         Top             =   5325
         Visible         =   0   'False
         Width           =   2265
      End
      Begin VB.OptionButton optCountMode 
         Caption         =   "Piece only"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   315
         Index           =   1
         Left            =   225
         TabIndex        =   142
         Top             =   5025
         Visible         =   0   'False
         Width           =   2265
      End
      Begin VB.OptionButton optCountMode 
         Caption         =   "Off"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   315
         Index           =   0
         Left            =   225
         TabIndex        =   141
         Top             =   4725
         Visible         =   0   'False
         Width           =   2265
      End
      Begin VB.CommandButton cmd_Send 
         Caption         =   "Send"
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
         Left            =   1425
         TabIndex        =   139
         Top             =   6150
         Width           =   1215
      End
      Begin VB.CommandButton cmdSelect 
         Caption         =   "Select"
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
         Left            =   1425
         TabIndex        =   137
         Top             =   3900
         Width           =   1215
      End
      Begin VB.CheckBox chkAutoRelease 
         Caption         =   "Auto Select Release"
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
         TabIndex        =   102
         Top             =   3225
         Width           =   2490
      End
      Begin VB.CheckBox chkAutoPurge 
         Caption         =   "Auto Select Purge"
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
         TabIndex        =   101
         Top             =   3525
         Width           =   2490
      End
      Begin VB.ComboBox cmb_testweight 
         BackColor       =   &H00FF8080&
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
         Height          =   330
         Left            =   1650
         TabIndex        =   100
         Text            =   "00.0"
         Top             =   2850
         Width           =   990
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
         Left            =   1425
         TabIndex        =   8
         Top             =   6600
         Width           =   1215
      End
      Begin VB.CommandButton Cmd_FileDelete 
         Caption         =   "Delete"
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
         Left            =   1425
         TabIndex        =   4
         Top             =   1500
         Width           =   1215
      End
      Begin VB.CommandButton Cmd_save 
         Caption         =   "Save"
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
         Left            =   1425
         TabIndex        =   3
         Top             =   1950
         Width           =   1215
      End
      Begin VB.CommandButton Cmd_new 
         Caption         =   "New"
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
         Left            =   150
         TabIndex        =   2
         Top             =   1950
         Width           =   1215
      End
      Begin VB.CommandButton Cmd_open 
         Caption         =   "Open"
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
         Left            =   150
         TabIndex        =   1
         Top             =   1500
         Width           =   1215
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000D&
         Index           =   2
         X1              =   150
         X2              =   2625
         Y1              =   6000
         Y2              =   6000
      End
      Begin VB.Label lblCountMode 
         Caption         =   "Counting Mode"
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
         TabIndex        =   140
         Top             =   4500
         Visible         =   0   'False
         Width           =   2490
      End
      Begin VB.Label lblPurgeOptions 
         Caption         =   "Purging Options"
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
         TabIndex        =   104
         Top             =   2550
         Width           =   2490
      End
      Begin VB.Label lblAutoWeight 
         Alignment       =   1  'Right Justify
         Caption         =   "Auto Select Weight"
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
         TabIndex        =   103
         Top             =   2925
         Width           =   1440
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000D&
         Index           =   1
         X1              =   150
         X2              =   2625
         Y1              =   4425
         Y2              =   4425
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000D&
         Index           =   0
         X1              =   150
         X2              =   2625
         Y1              =   2475
         Y2              =   2475
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000D&
         Index           =   3
         X1              =   150
         X2              =   2625
         Y1              =   1125
         Y2              =   1125
      End
      Begin VB.Label lblProgName 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Program Name"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   315
         Left            =   150
         TabIndex        =   7
         Top             =   600
         Width           =   2490
      End
      Begin VB.Label lblCurrentProg 
         Caption         =   "Current Program"
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
         TabIndex        =   6
         Top             =   300
         Width           =   2490
      End
      Begin VB.Label lblPrograms 
         Caption         =   "Stored Programs"
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
         TabIndex        =   5
         Top             =   1200
         Width           =   2490
      End
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
      Left            =   1800
      TabIndex        =   155
      Top             =   7125
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
      Left            =   8625
      TabIndex        =   151
      Top             =   7125
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
      Left            =   7650
      TabIndex        =   150
      Top             =   7125
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
      Left            =   6675
      TabIndex        =   149
      Top             =   7125
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
      Left            =   5700
      TabIndex        =   148
      Top             =   7125
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
      Left            =   4725
      TabIndex        =   147
      Top             =   7125
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
      Left            =   3750
      TabIndex        =   146
      Top             =   7125
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
      Left            =   2775
      TabIndex        =   145
      Top             =   7125
      Visible         =   0   'False
      Width           =   915
   End
End
Attribute VB_Name = "Loading_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim SelectedStn As Integer
Dim Bank As Integer
Dim StartStn As Integer
Dim EndStn As Integer
Dim StationBagsStart As Integer
Dim cmbCatPosition As Integer
Dim cmbCusPosition As Integer
Dim AllowLineChange As Boolean
Dim AllowSPChange As Boolean
Dim PLCStn As Integer
Dim CountMode As Integer



Private Sub SetLanguage()
    
    lblStn.Caption = TextWord(535)
    'lblStnRelease.Caption = TextWord(535)
    lblCustomer.Caption = TextWord(33)
    lblCategory.Caption = TextWord(35)
        
            
    lblCurrentProg.Caption = TextWord(6)
    lblPrograms.Caption = TextWord(58)
    'lblOptions.Caption = TextWord(322)
    'lblReleasePart.Caption = TextWord(532)
    
    cmdRelease.Caption = TextWord(230)
    Cmd_open.Caption = TextWord(69)
    Cmd_FileDelete.Caption = TextWord(65)
    Cmd_new.Caption = TextWord(72)
    Cmd_save.Caption = TextWord(73)
    Cmd_Send.Caption = TextWord(287)
    'chk_AllSameCust.Caption = TextWord(62)
    Cmd_exit.Caption = TextWord(309)
    
    'New for Purging
    lblPartLoads.Caption = TextWord(583)
    lblPurgeOptions.Caption = TextWord(582)
    chkAutoRelease.Caption = TextWord(579)
    chkAutoPurge.Caption = TextWord(580)
    lblAutoWeight.Caption = TextWord(581)
    lblTotalPurge.Caption = TextWord(578)
    cmdSelect.Caption = TextWord(96)
    
    Dim chk As CheckBox
    For Each chk In chkRelease()
        chkRelease(chk.Index).Caption = "" 'TextWord(230)
    Next chk
    
    'Counting and Piece weight mode selection
    lblCountMode.Caption = TextWord(650)
    optCountMode(0).Caption = TextWord(652)
    optCountMode(1).Caption = TextWord(653)
    optCountMode(2).Caption = TextWord(654)
    optCountMode(3).Caption = TextWord(655)
    
    lblDelliveryDay.Caption = TextWord(474) 'Day
    For n = 1 To 7
        lblDeliveryDay(n).Caption = TextWord(690 + n)
    Next n
    
End Sub


Private Sub chkAutoPurge_Click()
    FileSaveSetting "SettingsNetwork", "Purging", "AutoPurge", chkAutoPurge.Value, NetPath
End Sub

Private Sub chkAutoRelease_Click()
    FileSaveSetting "SettingsNetwork", "Purging", "AutoRelease", chkAutoRelease.Value, NetPath
End Sub

Private Sub chkPurge_Click(Index As Integer)
    
    If chkPurge(Index).Value = 1 Then
        chkRelease(Index).Value = 0
        chkRelease(Index).Caption = TextWord(581)
        chkRelease(Index).ForeColor = vbRed
    Else
        chkRelease(Index).Caption = "" 'TextWord(230)
        'chkRelease(Index).ForeColor = DarkGrey
    End If
    
    
End Sub

Private Sub chkRelease_Click(Index As Integer)

    If chkRelease(Index).Value = 1 Then
        chkPurge(Index).Value = 0
        chkRelease(Index).Caption = TextWord(230)
        chkRelease(Index).ForeColor = vbHighlight
    Else
        chkRelease(Index).Caption = "" 'TextWord(230)
        'chkRelease(Index).ForeColor = DarkGrey
    End If

End Sub

Private Sub cmb_testweight_Click()
    Dim Weight As Integer
    Weight = cmb_testweight.ListIndex
    FileSaveSetting "SettingsNetwork", "Purging", "PurgeWeight", Weight, NetPath
End Sub

Private Sub cmbCat_Click()
    
    On Error Resume Next
    
    lblCatName(cmbCatPosition).Caption = cmbCat.Text
    txtCat(cmbCatPosition).Text = CmbGetNum(cmbCat, EditCat)

End Sub

Private Sub cmbCus_Click()
            
    On Error Resume Next
    
    lblCusName(cmbCusPosition).Caption = cmbCus.Text
    txtCus(cmbCusPosition) = CmbGetNum(cmbCus, EditCus)
    
End Sub

Private Sub Cmd_exit_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_Exit_Click", False
    Unload Me
End Sub

Private Sub Cmd_New_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_New_Click", False
    NewProgram
End Sub





Private Sub Cmd_send_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_Send_Click", False
    SendData
End Sub

Private Sub cmdRelease_Click()
    
    'Only write values if set to purge or release
    On Error Resume Next
    
    Dim n As Integer
    Dim Amount As Integer
    
    DisplayForm wait_frm
    
    Call Comms_frm.LockWritePLC(True, PLCStn)
    
    Amount = (EndStn - StartStn) + 1
    For n = 1 To Amount
        
        If (chkRelease(n).Value = 1) Then
            Data(0) = 1
        ElseIf (chkPurge(n).Value = 1) Then
            Data(0) = 2
        Else
            Data(0) = 0
        End If
        
        If (Data(0) > 0) Then
            Comms_frm.WritePLC PLCStn, "D", 800 + StartStn + n - 1, 1, Data(), False, "Loading"
        End If
        
    Next n
    
    
    
    Call Comms_frm.LockWritePLC(False, PLCStn)
    
    Unload wait_frm

End Sub

Private Sub cmdSelect_Click()
        
    
    Dim lbl As Label
    Dim Weight As Integer
    Dim PurgeWt As Integer
    
        
    For Each lbl In lblWeight()
        
        
        Weight = Val(lblWeight(lbl.Index).Caption) * 10
        PurgeWt = Val(cmb_testweight.Text) * 10
        
        If ((chkAutoRelease.Value = 1) And (Weight > PurgeWt)) Then
            chkRelease(lbl.Index).Value = 1
        Else
            chkRelease(lbl.Index).Value = 0
        End If
        
        If ((chkAutoPurge.Value = 1) And (Weight <= PurgeWt)) Then
            chkPurge(lbl.Index).Value = 1
        Else
            chkPurge(lbl.Index).Value = 0
        End If
        
        
    Next lbl
    
    
    
            
End Sub

Private Sub Form_Activate()
    CheckFormPosition Me
End Sub

Private Sub Form_Load()
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Form_Load Start", False
    
    Bank = ThisStation
    PLCStn = PLC_StnBank(Bank)
    
    StartStn = Loading_StartStn(Bank)
    EndStn = Loading_EndStn(Bank)
    StationBagsStart = Loading_BagStart(Bank)
        
    If Bank <> 0 Then
        Me.Caption = FileGetSetting("SettingsNetwork", "Config", "StationName" & Str(Bank), "No Name! " & Index, NetPath)
    Else
        Me.Caption = TextWord(533)
        NewProgram
    End If
       
    
    SetLanguage
    CenterForm Me
    Me.Top = 100
    
    SetDisplay
    
    Screen.MousePointer = vbArrow
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Form_Load Complete" & " PLCStn=" & Str(PLCStn), False
    
End Sub

Private Sub SetDisplay()
    
    lblProgName.Caption = FileGetSetting("SettingsNetwork", "Config", "StationProgName" & Str(Bank), "", NetPath)
    
    Dim lbl As Label
    
    'Set Display Depending if View / Make Loading Program
    If Bank <> 0 Then
    
        Cmd_FileDelete.Visible = False
        Cmd_save.Visible = False
        
        'New for Purging
        
        For Each lbl In lblWeight()
            chkPurge(lbl.Index).Visible = StationPurging
            chkRelease(lbl.Index).Visible = StationPartLoads
            chkRelease(lbl.Index).ForeColor = DarkGrey
        Next lbl
        
        cmdRelease.Visible = StationPartLoads
        lblPartLoads.Visible = StationPartLoads
        
        lblPurgeOptions.Visible = StationPurging
        chkAutoRelease.Visible = StationPurging
        chkAutoPurge.Visible = StationPurging
        lblAutoWeight.Visible = StationPurging
        lblTotalPurge.Visible = StationPurging
        cmb_testweight.Visible = StationPurging
        lblWeightPurge.Visible = StationPurging
        cmdSelect.Visible = StationPurging
              
        
    Else
        Cmd_Send.Visible = False
        lblStn.Visible = False
       
        For Each lbl In lblWeight()
            lblWeight(lbl.Index).Visible = False
            lblStnNumber(lbl.Index).Visible = False
            lblProgress(lbl.Index).Visible = False
            chkPurge(lbl.Index).Visible = False
            chkRelease(lbl.Index).Visible = False
        Next lbl
        'lblReleasePart.Visible = False
        'cmbRelease.Visible = False
        'lblStnRelease.Visible = False
        cmdRelease.Visible = False
        
        'New for Purging
        lblPartLoads.Visible = False
        lblPurgeOptions.Visible = False
        chkAutoRelease.Visible = False
        chkAutoPurge.Visible = False
        lblAutoWeight.Visible = False
        lblTotalPurge.Visible = False
        cmb_testweight.Visible = False
        lblWeightPurge.Visible = False
        cmdSelect.Visible = False
    End If
        
    'Add Names to Category Selection Combo
    PopulateCategoryCombo cmbCat, ""
    
    'Add Names to Customer Selection Combo
    PopulateCustomerCombo cmbCus, ""
    
    'Show the Current Values in the PLC
    Dim m As Integer
    Dim Stn As Label
    Dim Cat As String
    Dim Cus As String
    m = 1
    txtCus(m).Text = GetLongFromNumVal(BagCus(StationBagsStart, PLCStn), EditCus)
    
    For Each Stn In lblStnNumber()
        n = StartStn + Stn.Index - 1
        If n <= EndStn Then
            If Bank <> 0 Then
                lblStnNumber(m).Caption = Format$(n)
                txtCat(m).Text = GetLongFromNumVal(BagCat(n + StationBagsStart - StartStn, PLCStn), EditCat)
            End If
        Else
            lblStnNumber(m).Visible = False
            'txtCus(m).Visible = False
            'lblCusName(m).Visible = False
            txtCat(m).Visible = False
            lblCatName(m).Visible = False
            lblProgress(m).Visible = False
            lblWeight(m).Visible = False
            chkRelease(m).Visible = False
            chkPurge(m).Visible = False
        End If
        m = m + 1
    Next Stn
    
    'Day
    txtDeliveryDay.Text = Format$(BagDay(StationBagsStart, PLCStn))
    GetDeliveryDayColours
    lblDelliveryDay.Visible = UseDay
    txtDeliveryDay.Visible = UseDay
    lblDeliveryColour.Visible = UseDay
        
    'Purging Weight Combo
    For n = 0 To 250
        cmb_testweight.AddItem Format$(n / 10, "00.0") & " " & TextWord(224), n
    Next n
    cmb_testweight.ListIndex = Val(FileGetSetting("SettingsNetwork", "Purging", "PurgeWeight", 200, NetPath))
    
    chkAutoPurge.Value = FileGetSetting("SettingsNetwork", "Purging", "AutoPurge", 0, NetPath)
    chkAutoRelease.Value = FileGetSetting("SettingsNetwork", "Purging", "AutoRelease", 0, NetPath)
    
    'Counting Mode
    Dim CountMode As Integer
    CountMode = SequenceStep(94, PLCStn)
    If CountMode < 0 Or CountMode > 3 Then
        CountMode = 0
    End If
    optCountMode(CountMode) = True
    
    
End Sub
Private Sub NewProgram()
        
    cmbCat.Visible = False
    cmbCus.Visible = False
        
    'Set All boxes to Zero
    Dim Box As TextBox
    
    txtCus(1).Text = "0"
    For Each Box In txtCat()
               
        'txtCus(Box.Index).Text = "0"
        txtCat(Box.Index).Text = "0"
        'txtLine1(Box.Index).Text = "0"
        'txtLine2(Box.Index).Text = "0"
        'txtSP1(Box.Index).Text = "0"
        'txtSP2(Box.Index).Text = "0"
        'txtSP3(Box.Index).Text = "0"
        
    Next Box
    
End Sub

Private Sub lblCatName_Click(Index As Integer)
    
    With cmbCat
        .Top = lblCatName(Index).Top
        .Left = lblCatName(Index).Left
        .Visible = True
        .SetFocus
    End With
    cmbCatPosition = Index
    cmbCus.Visible = False
End Sub

Private Sub lblCatName_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
    Dim Cat As Integer
    Cat = GetNumValFromLong(txtCat(Index).Text, EditCat)
    lblCatName(Index).ToolTipText = TextWord(86) & " = " & CatSLine1(Cat) & " / " & CatSLine2(Cat)
End Sub

Private Sub lblCusName_Click(Index As Integer)
    
    With cmbCus
        .Top = lblCusName(Index).Top
        .Left = lblCusName(Index).Left
        .Visible = True
        .SetFocus
    End With
    cmbCusPosition = Index
    cmbCat.Visible = False

End Sub

Private Sub optCountMode_Click(Index As Integer)
    CountMode = Index
End Sub

Private Sub tmr_update_Timer()
    
    Dim pic As Integer
    Dim Weight As Integer
    Dim MinWeight As Integer
    Dim SP_1 As Integer
    Dim SP_2 As Integer
    Dim SP_3 As Integer
    Dim TotalKg As Integer
    Dim Cat As Integer
    
    TotalKg = 0 'Clear the total purge weight
    
    MinWeight = 3
        
    Dim lbl As Label
    
    For Each lbl In lblWeight()
        If (Not ReleaseByCount And lblWeight(lbl.Index).Visible) Then
            
            lblWeight(lbl.Index).Caption = Format$(BagWgt(StationBagsStart + lbl.Index - 1, PLCStn) / 10, "#0.0") & " " & TextWord(224)
            
            'Weight = (BagWgt(StationBagsStart + StartStn + lbl.Index - 2, PLCStn) / 10)
            Weight = (BagWgt(StationBagsStart + lbl.Index - 1, PLCStn) / 10)
            Cat = GetNumValFromLong(txtCat(lbl.Index).Text, EditCat)
            SP_1 = Val(CatSP1(Cat))
            SP_2 = Val(CatSP2(Cat))
            SP_3 = Val(CatSP3(Cat))
            pic = 1
            If Weight > MinWeight Then pic = 2
            If Weight > SP_1 Then pic = 3
            If Weight > SP_2 Then pic = 4
            If Weight > SP_3 Then pic = 5
            
            If pic = 4 Then
                lblProgress(lbl.Index).BackColor = &H80FF80    'Green
            ElseIf pic = 5 Then
                lblProgress(lbl.Index).BackColor = &H8080FF    'Red
            Else
                lblProgress(lbl.Index).BackColor = &H8000000E  'White
            End If
            lblProgress(lbl.Index).Caption = TextWord(570 + pic)
        
            'New for purging
            If (chkPurge(lbl.Index).Value = 1) Then TotalKg = (TotalKg + (Val(lblWeight(lbl.Index).Caption) * 10))
        
    
        Else
            lblWeight(lbl.Index).Caption = Format$(BagWgt(StationBagsStart + lbl.Index - 1, PLCStn), "0000")
        End If
    Next lbl
     
   
    
    lblWeightPurge.Caption = Format(TotalKg / 10, "#0.0") & " " & TextWord(224)
    
End Sub

Private Sub txtCat_Change(Index As Integer)
    
    On Error GoTo txtCat_Change_Error
    
    lblCatName(Index).Caption = BoxCatCusName(txtCat(Index), EditCat, MaxCat)
            
    

Exit Sub
txtCat_Change_Error:
    ErrorHandler Err, "Loading_frm", "txtCat_Change", False
End Sub

Private Sub txtCat_Click(Index As Integer)
    HighlightTextBox txtCat(Index)
    cmbCat.Visible = False
    cmbCus.Visible = False
End Sub

Private Sub txtCat_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtCat(Index), KeyCode)
End Sub

Private Sub txtCat_KeyPress(Index As Integer, KeyAscii As Integer)
    BoxKeyPress txtCat(Index), KeyAscii, EditCat, MaxCat
End Sub

Private Sub txtCus_Change(Index As Integer)
    
    lblCusName(Index).Caption = BoxCatCusName(txtCus(Index), EditCus, MaxCus)
        
    cmbCat.Visible = False
    cmbCus.Visible = False
               
End Sub

Private Sub txtCus_Click(Index As Integer)
    HighlightTextBox txtCus(Index)
End Sub

Private Sub txtCus_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtCus(Index), KeyCode)
End Sub

Private Sub txtCus_KeyPress(Index As Integer, KeyAscii As Integer)
    BoxKeyPress txtCus(Index), KeyAscii, EditCus
End Sub





Private Sub SendData()
    
    Dim m           As Integer
    Dim BagIndex    As Integer
            
    Dim CatIndex    As Integer
    Dim Stns        As Integer
        
    Dim Cat         As Integer
    Dim Cus         As Integer
    Dim Wgt         As Integer
    Dim Cnt         As Integer
    Dim Day         As Integer
    Dim Dst         As Integer
    Dim Acc         As Date
    
    
    On Error GoTo SendSataError
    
    'Save Program Name
    FileSaveSetting "SettingsNetwork", "Config", "StationProgName" & Str(Bank), lblProgName.Caption, NetPath
    
    'Write All Data to PLC
    '---------------------
    
    DisplayForm wait_frm
    Screen.MousePointer = vbHourglass
    
            
    'All Station bag data
         
    CatIndex = 1
            
    Stns = Loading_EndStn(Bank) - Loading_StartStn(Bank) + 1
    
    Cus = GetNumValFromLong(txtCus(1).Text, EditCus)
    If UseDay Then Day = Val(txtDeliveryDay.Text) Else Day = 0
    
    m = 0
    For BagIndex = Loading_BagStart(Bank) To Loading_BagStart(Bank) + (Stns - 1)
                                                       
        'Set Customer and Day as the new selected values
        Cat = GetNumValFromLong(txtCat(CatIndex).Text, EditCat)
        Dst = 0 'BagDst(BagIndex, PLCStn) 'Clear any manual destinations
        Wgt = BagWgt(BagIndex, PLCStn)
        Cnt = BagCnt(BagIndex, PLCStn)
                                                   
        'Set Category and Customer for SendAllStationPLC
        m = m + 1
        StnWriteCat(m) = Cat
        StnWriteCus(m) = Cus
                                                  
        Call WriteBag(PLCStn, BagIndex, Cat, Dst, Wgt, Cnt, Cus, Day)
                        
        CatIndex = CatIndex + 1
         
    Next BagIndex
       
    SendAllStationPLC Bank
    
    'Counting Mode
    Data(0) = CountMode
    Comms_frm.WritePLC PLCStn, "D", 994, 1, Data(), False, "Loading"
       
    Screen.MousePointer = vbArrow
    Unload wait_frm
    
Exit Sub
SendSataError:
    ErrorHandler 0, "Loading_frm SendData", Err.Description, False
    Resume Next
End Sub
Private Sub FileOpen(FilePathName As String)
    
    Dim f           As Integer
    Dim InputString As String
    Dim Amount      As Integer
    Dim n           As Integer
    Amount = EndStn - StartStn + 1
    
    If TrapErrors Then On Error GoTo Error_OpenFile
    f = FreeFile
               
    Open FilePathName For Input Shared As f
       
    For n = 1 To Amount
        If n = 1 Then
            Input #f, InputString
            txtCus(n).Text = GetLongFromNumVal(Val(InputString), EditCus)
            Input #f, InputString
            txtCat(n).Text = 0 'Force the change event
            txtCat(n).Text = GetLongFromNumVal(Val(InputString), EditCat)
        Else
            Input #f, InputString
            Input #f, InputString
            txtCat(n).Text = 0 'Force the change event
            txtCat(n).Text = GetLongFromNumVal(Val(InputString), EditCat)
        End If
    Next n
    
    Close f
    
Exit Sub

Error_OpenFile:
        Close f
        ErrorHandler Err, "Unloading FileOpen", "File = " & FilePathName, True
End Sub
Private Sub FileSave(FilePathName As String)
    
    Dim f               As Integer
    Dim OutputString    As String
    Dim Amount          As Integer
    Dim Cat             As Integer
    Dim Cus             As Integer
    Dim n               As Integer
    Amount = EndStn - StartStn + 1
    
    If TrapErrors Then On Error GoTo Error_OpenFile
    f = FreeFile
    
    OutputString = ""
    For n = 1 To LD_File
        If n <= Amount Then
            Cus = GetNumValFromLong(txtCus(1).Text, EditCus)
            Cat = GetNumValFromLong(txtCat(n).Text, EditCat)
            OutputString = OutputString & Format$(Cus) & ","
            OutputString = OutputString & Format$(Cat)
            OutputString = OutputString & Chr(13) & Chr(10)
        Else
            OutputString = OutputString & "0" & ","
            OutputString = OutputString & "0"
            OutputString = OutputString & Chr(13) & Chr(10)
        End If
    Next n
    
    Open FilePathName For Output Shared As f
        Print #f, OutputString
    Close f

    
Exit Sub

Error_OpenFile:
        Close f
        ErrorHandler Err, "Unloading FileSave", "File = " & FilePathName, True
End Sub
Private Sub Cmd_Open_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_Open_Click", False
    Open_frm.fileOpenSave.Path = NetPath & "data\sorting"
    Open_frm.Caption = TextWord(58)
    Open_frm.lblFileName.Caption = ""
    Open_frm.fileOpenSave.Pattern = "*.LDG"
    Open_frm.lblOpenSave.Caption = TextWord(68) & " *.LDG"
    Open_frm.fileOpenSave.Refresh
    Changed = False
    Open_frm.Show vbModal
    
    If Changed Then
        lblProgName.Caption = Open_frm.lblFileName.Caption
        If Open_frm.lblFileName.Caption <> "" Then FileOpen NetPath & "data\sorting\" & Open_frm.lblFileName.Caption
    End If
    
       
    Unload Open_frm
    
End Sub
Private Sub Cmd_Save_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_Save_Click", False
    Save_frm.fileOpenSave.Path = NetPath & "data\sorting"
    Save_frm.Caption = TextWord(316)
    Save_frm.OpenFileName.Text = ""
    Save_frm.fileOpenSave.Pattern = "*.LDG"
    Save_frm.lblOpenSave.Caption = TextWord(68) & " *.LDG"
    Save_frm.fileOpenSave.Refresh
    Changed = False
    Save_frm.Show vbModal
    
    If Changed Then
        lblProgName.Caption = Save_frm.OpenFileName.Text
        If Save_frm.OpenFileName.Text <> "" Then FileSave NetPath & "data\sorting\" & Save_frm.OpenFileName.Text
    End If
           
    Unload Save_frm
    
End Sub
Private Sub Cmd_FileDelete_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG - Loading_frm", "Cmd_FileDelete_Click", False
    Delete_frm.fileOpenSave.Path = NetPath & "data\sorting"
    Delete_frm.Caption = TextWord(364)
    Delete_frm.lblFileName.Caption = ""
    Delete_frm.fileOpenSave.Pattern = "*.LDG"
    Delete_frm.lblOpenSave.Caption = TextWord(68) & "*.LDG"
    Delete_frm.fileOpenSave.Refresh
    Delete_frm.Show vbModal

End Sub
Private Sub GetDeliveryDayColours()

    DeliveryDay = Val(txtDeliveryDay.Text)
    If DeliveryDay > 0 And DeliveryDay <= 7 Then
        lblDeliveryColour.BackColor = lblDeliveryDay(DeliveryDay).BackColor
        lblDeliveryColour.ForeColor = lblDeliveryDay(DeliveryDay).ForeColor
        lblDeliveryColour.Caption = lblDeliveryDay(DeliveryDay).Caption
    Else
        lblDeliveryColour.BackColor = vbDarkGrey
        lblDeliveryColour.ForeColor = vbWhite
        lblDeliveryColour.Caption = ""
    End If

End Sub

Private Sub txtDeliveryDay_Change()
    GetDeliveryDayColours
End Sub

Private Sub txtDeliveryDay_Click()
    HighlightTextBox txtDeliveryDay
    cmbCat.Visible = False
    cmbCus.Visible = False
End Sub

Private Sub txtDeliveryDay_KeyDown(KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtDeliveryDay, KeyCode)
End Sub

Private Sub txtDeliveryDay_KeyPress(KeyAscii As Integer)
    BoxKeyPress txtDeliveryDay, KeyAscii, EditDay, 7
End Sub
