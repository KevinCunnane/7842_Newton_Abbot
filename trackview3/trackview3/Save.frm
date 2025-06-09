VERSION 5.00
Begin VB.Form Save_frm 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Open Files"
   ClientHeight    =   2535
   ClientLeft      =   -15
   ClientTop       =   5100
   ClientWidth     =   4425
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
   ScaleHeight     =   2535
   ScaleWidth      =   4425
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "Ø"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   7
      Left            =   3960
      TabIndex        =   7
      Top             =   240
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   6
      Left            =   3960
      TabIndex        =   12
      Top             =   645
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "Å"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   0
      Left            =   2520
      TabIndex        =   4
      Top             =   240
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "Æ"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   2
      Left            =   3000
      TabIndex        =   5
      Top             =   225
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "æ"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   3
      Left            =   3000
      TabIndex        =   9
      Top             =   650
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "å"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   1
      Left            =   2520
      TabIndex        =   8
      Top             =   650
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "Ø"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   4
      Left            =   3480
      TabIndex        =   6
      Top             =   240
      Width           =   300
   End
   Begin VB.CommandButton cmdSpecialChr 
      Caption         =   "ø"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Index           =   5
      Left            =   3480
      TabIndex        =   10
      Top             =   650
      Width           =   300
   End
   Begin VB.TextBox OpenFileName 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   285
      Left            =   225
      TabIndex        =   0
      Top             =   405
      Width           =   2055
   End
   Begin VB.CommandButton Cmd_Cancel 
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
      Left            =   3000
      TabIndex        =   2
      Top             =   2025
      Width           =   1215
   End
   Begin VB.CommandButton Cmd_Save 
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
      Left            =   3000
      TabIndex        =   1
      Top             =   1575
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
      Left            =   225
      Pattern         =   "*.txt"
      TabIndex        =   3
      Top             =   825
      Width           =   2055
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
      Left            =   270
      TabIndex        =   11
      Top             =   105
      Width           =   1455
   End
End
Attribute VB_Name = "Save_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Text

Dim Extension As String
Dim FileName As String

Private Sub Cmd_Cancel_Click()
    
    Changed = False
    Me.Hide

End Sub

Private Sub Cmd_Save_Click()
    
    
    
    If OpenFileName.Text = "" Then
       OpenFileName.Text = "Tview"
    End If
        
    If InStr(OpenFileName.Text, ".") > 0 Then
        If InStr(OpenFileName.Text, ".") <= 8 Then
            OpenFileName.Text = Mid$(OpenFileName.Text, 1, InStr(OpenFileName.Text, ".") - 1) & Right$(fileOpenSave.Pattern, 4)
        Else
            OpenFileName.Text = Mid$(OpenFileName.Text, 1, 8) & Right$(fileOpenSave.Pattern, 4)
        End If
    Else
        If Len(OpenFileName.Text) <= 8 Then
            OpenFileName.Text = OpenFileName.Text & Right$(fileOpenSave.Pattern, 4)
        Else
            OpenFileName.Text = Mid$(OpenFileName.Text, 1, 8) & Right$(fileOpenSave.Pattern, 4)
        End If
    End If
    
    Open_frm.Refresh
    Changed = True
    Me.Hide

End Sub


Private Sub cmdSpecialChr_Click(Index As Integer)
    OpenFileName.Text = OpenFileName.Text & TextWord(290 + Index)
    OpenFileName.SelStart = Len(OpenFileName.Text)
    OpenFileName.SetFocus
End Sub

Private Sub fileOpenSave_Click()
    Changed = True
    OpenFileName.SelLength = 12
    'Display the file selected in the text box up in the File Name text box.
    OpenFileName.Text = UCase(fileOpenSave.List(fileOpenSave.ListIndex))
End Sub
Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 2500
    
    For n = 0 To 7
        If Len(TextWord(290 + n)) = 1 Then
            cmdSpecialChr(n).Caption = TextWord(290 + n)
        Else
            cmdSpecialChr(n).Visible = False
        End If
    Next n
    
    Cmd_save.Caption = TextWord(60)
    cmd_cancel.Caption = TextWord(61)
    
End Sub

Private Sub OpenFileName_KeyPress(KeyAscii As Integer)
    
    Dim KeyOK As Integer
    Dim Specials As String

    Specials = ""
    If TextWord(0) <> "English" Then
        For n = 0 To 7
            Specials = Specials & TextWord(290 + n)
        Next
    End If

    KeyOK = InStr(AlphaNumeric & Specials & "_.", Chr$(KeyAscii))
    
    If KeyOK = 0 And KeyAscii <> 8 Then
        KeyAscii = Asc("_")
        OpenFileName.SelStart = Len(OpenFileName.Text)
        OpenFileName.SetFocus
    End If

    'If KeyAscii = 13 Then Cmd_Save_Click

End Sub


