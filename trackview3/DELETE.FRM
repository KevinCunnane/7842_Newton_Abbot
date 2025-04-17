VERSION 5.00
Begin VB.Form Delete_frm 
   Appearance      =   0  'Flat
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Delete Files"
   ClientHeight    =   2505
   ClientLeft      =   1440
   ClientTop       =   5955
   ClientWidth     =   3825
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
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
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   2505
   ScaleMode       =   0  'User
   ScaleWidth      =   3825
   Begin VB.CommandButton cmdOpenSave 
      Cancel          =   -1  'True
      Caption         =   "Cancel"
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
      Index           =   1
      Left            =   2400
      TabIndex        =   3
      Top             =   1950
      Width           =   1215
   End
   Begin VB.CommandButton cmdOpenSave 
      Caption         =   "OK"
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
      Index           =   0
      Left            =   2400
      TabIndex        =   0
      Top             =   1425
      Width           =   1215
   End
   Begin VB.FileListBox fileOpenSave 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   1560
      Left            =   150
      Pattern         =   "*.txt"
      TabIndex        =   2
      Top             =   825
      Width           =   2055
   End
   Begin VB.Label lblFileName 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "FileName"
      BeginProperty Font 
         Name            =   "Verdana"
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
      TabIndex        =   4
      Top             =   450
      Width           =   2040
   End
   Begin VB.Label lblOpenSave 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "File &Name:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   105
      Width           =   1455
   End
End
Attribute VB_Name = "Delete_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdOpenSave_Click(Index As Integer)
    
    If Index = 0 Then 'OK button pressed.
        If TrapErrors Then On Error Resume Next
        Kill fileOpenSave.Path & "\" & lblFileName.Caption
    End If
        
    Unload Me

End Sub

Private Sub fileOpenSave_Click()
    lblFileName.Caption = fileOpenSave.List(fileOpenSave.ListIndex)
End Sub

Private Sub Form_Load()
    CenterForm Me
    Me.Top = 2500
    cmdOpenSave(0).Caption = TextWord(60) 'OK
    cmdOpenSave(1).Caption = TextWord(61) 'Cancel
End Sub


Private Sub lblFileName_Change()
    cmdOpenSave(0).Enabled = True
    If Left$(UCase(lblFileName.Caption), 5) = "TVIEW" Then
        cmdOpenSave(0).Enabled = False
    End If
End Sub

