VERSION 5.00
Begin VB.Form Open_frm 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Open Files"
   ClientHeight    =   2640
   ClientLeft      =   -15
   ClientTop       =   5100
   ClientWidth     =   3810
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
   ScaleHeight     =   2640
   ScaleWidth      =   3810
   Begin VB.CommandButton Cmd_Cancel 
      Cancel          =   -1  'True
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   2400
      TabIndex        =   1
      Top             =   2100
      Width           =   1215
   End
   Begin VB.CommandButton Cmd_Save 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   2400
      TabIndex        =   0
      Top             =   1650
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
      Left            =   150
      TabIndex        =   3
      Top             =   105
      Width           =   1455
   End
End
Attribute VB_Name = "Open_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmd_Cancel_Click()
    Changed = False
    Open_frm.Hide
End Sub
Private Sub Cmd_Save_Click()
    
    Changed = True
       
    Open_frm.Hide

End Sub


Private Sub fileOpenSave_Click()
    Changed = True
    lblFileName.Caption = fileOpenSave.List(fileOpenSave.ListIndex)
End Sub

Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 2500
    Cmd_save.Caption = TextWord(60)
    cmd_cancel.Caption = TextWord(61)
    
End Sub


