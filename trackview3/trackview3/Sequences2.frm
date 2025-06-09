VERSION 5.00
Begin VB.Form Sequences_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "PLC Sequences"
   ClientHeight    =   2970
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6195
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2970
   ScaleWidth      =   6195
   ShowInTaskbar   =   0   'False
   Begin VB.ComboBox cmbPLC 
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
      IntegralHeight  =   0   'False
      Left            =   150
      TabIndex        =   7
      Text            =   "cmbPLC"
      Top             =   450
      Visible         =   0   'False
      Width           =   5715
   End
   Begin VB.ComboBox cmbSequences 
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
      IntegralHeight  =   0   'False
      ItemData        =   "Sequences2.frx":0000
      Left            =   150
      List            =   "Sequences2.frx":0002
      TabIndex        =   5
      Text            =   "cmbSequences"
      Top             =   1125
      Visible         =   0   'False
      Width           =   5715
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
      Left            =   3315
      TabIndex        =   4
      Top             =   2355
      Width           =   1215
   End
   Begin VB.ComboBox cmbSteps 
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
      IntegralHeight  =   0   'False
      Left            =   150
      TabIndex        =   3
      Text            =   "cmbSteps"
      Top             =   1800
      Visible         =   0   'False
      Width           =   5715
   End
   Begin VB.Timer tmr_update 
      Interval        =   250
      Left            =   5400
      Top             =   0
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
      Left            =   4665
      TabIndex        =   0
      Top             =   2355
      Width           =   1215
   End
   Begin VB.Label lblPLC 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PLC Name"
      BeginProperty Font 
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
      Top             =   450
      Width           =   5715
   End
   Begin VB.Label lblSteps 
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
      Height          =   330
      Left            =   150
      TabIndex        =   1
      Top             =   1800
      Width           =   5715
   End
   Begin VB.Label lblSequences 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sequence"
      BeginProperty Font 
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
      TabIndex        =   2
      Top             =   1125
      Width           =   5715
   End
   Begin VB.Label lblPLC_Title 
      Caption         =   "System Number and Name"
      BeginProperty Font 
         Name            =   "Verdana"
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
      TabIndex        =   10
      Top             =   225
      Width           =   11565
   End
   Begin VB.Label lblSequences_Title 
      Caption         =   "Sequence Number and Name"
      BeginProperty Font 
         Name            =   "Verdana"
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
      TabIndex        =   9
      Top             =   900
      Width           =   11565
   End
   Begin VB.Label lblSteps_Title 
      Caption         =   "Step and Desctription"
      BeginProperty Font 
         Name            =   "Verdana"
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
      TabIndex        =   8
      Top             =   1575
      Width           =   11565
   End
End
Attribute VB_Name = "Sequences_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim OldSEQ As Integer
Dim OldPLC As Integer
Dim PLCStn As Integer
Private Sub cmbPLC_Click()
    
    CurrentSeqPLC = cmbPLC.ItemData(cmbPLC.ListIndex)
    lblPLC.Caption = cmbPLC.Text
    cmbPLC.Visible = False
    
End Sub


Private Sub cmbSequences_Click()
    CurrentSeq = cmbSequences.ItemData(cmbSequences.ListIndex)
    cmbSequences.Visible = False
    
End Sub


Private Sub cmbSteps_Click()
    Cmd_Send.Enabled = True
    
End Sub
Private Sub Cmd_exit_Click()
    Unload Me
End Sub

Private Sub Cmd_send_Click()
    
    ErrorHandler 0, "DEBUG - Sequences_frm", "Cmd_send_Click" & " CurrentSeq=" & Str(CurrentSeq) & " PLCStn=" & Str(PLCStn), False
    
    If cmbSteps.Visible Then
        Cmd_Send.Enabled = False
        Screen.MousePointer = vbHourglass
        Sound_Ir_End
        
        Data(0) = cmbSteps.ListIndex
        Comms_frm.WritePLC CurrentSeqPLC, "D", 900 + CurrentSeq, 1, Data(), DebugToErrorFile
        
        Screen.MousePointer = vbNormal
        cmbSteps.Visible = False
    End If
    
    If Demo Then SequenceStep(CurrentSeq, CurrentSeqPLC) = Data(0)

End Sub

Private Sub Form_Activate()
    CheckFormPosition Me
End Sub

Private Sub Form_Click()
    Cmd_Send.Enabled = False
    cmbSteps.Visible = False
    cmbPLC.Visible = False
    cmbSequences.Visible = False
End Sub

Private Sub Form_Deactivate()
    Cmd_Send.Enabled = False
    cmbSteps.Visible = False
    cmbPLC.Visible = False
    cmbSequences.Visible = False
End Sub

Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 100
    
    If (CurrentSeq < 1) Or (CurrentSeq > 99) Then CurrentSeq = 1
    If (CurrentSeqPLC < 0) Or (CurrentSeqPLC > MaxPLC) Then CurrentSeqPLC = 0
    
    LoadLanguage
     'kc
    
    
    
    LoadPLCs
    LoadSequence CurrentSeqPLC
    LoadSteps CurrentSeq, CurrentSeqPLC
    
    UpdateSteps CurrentSeq, CurrentSeqPLC
    
    lblPLC.Caption = Format$(CurrentSeqPLC, "#0") & " -  " & PLCName(CurrentSeqPLC)
       
    Cmd_Send.Enabled = False
    
End Sub
Private Sub LoadLanguage()
    
    Cmd_Send.Caption = TextWord(287)
    Cmd_exit.Caption = TextWord(42)
    
    lblPLC_Title.Caption = TextWord(15) 'System
    lblSequences_Title.Caption = TextWord(425) 'Sequences
    lblSteps_Title.Caption = TextWord(38) 'Step
     
End Sub
Private Sub UpdateSteps(Seq As Integer, PLC As Integer)
    
    On Error GoTo UpdateStepsError
    lblSequences.Caption = Format$(Seq, "#0") & " -  " & SequenceName(Seq, PLC)
    lblSteps.Caption = SequenceDescription(Seq, SequenceStep(Seq, PLC), PLC)
            
Exit Sub
UpdateStepsError:
    ErrorHandler Err, "Sequences_frm UpdateSteps", Err.Description & " Sequence=" & SequenceStep(Seq, PLC), False
End Sub

Private Sub lblPLC_Click()
    
    cmbPLC.Text = lblPLC.Caption
    
    cmbPLC.Visible = True
    cmbSequences.Visible = False
    cmbSteps.Visible = False
    
    Cmd_Send.Enabled = False
    
End Sub

Private Sub lblSequences_Click()
    
    cmbSequences.Text = lblSequences.Caption
    
    cmbPLC.Visible = False
    cmbSequences.Visible = True
    cmbSteps.Visible = False
    
    Cmd_Send.Enabled = False
    
End Sub

Private Sub lblSteps_Click()
    
    cmbSteps.Text = lblSteps.Caption
    
    cmbPLC.Visible = False
    cmbSequences.Visible = False
    cmbSteps.Visible = True

End Sub

Private Sub tmr_update_Timer()
    
    If (CurrentSeq <> OldSEQ) Or (CurrentSeqPLC <> OldPLC) Then
        If CurrentSeqPLC <> OldPLC Then
            lblPLC.Caption = Format$(CurrentSeqPLC, "#0") & " -  " & PLCName(CurrentSeqPLC)
        End If
        LoadSteps CurrentSeq, CurrentSeqPLC
        OldSEQ = CurrentSeq
        OldPLC = CurrentSeqPLC
    End If
        
    UpdateSteps CurrentSeq, CurrentSeqPLC
    
End Sub
Private Sub LoadPLCs()
    
    Dim PLC As Integer
        
    For PLC = 0 To UsedPLC
        cmbPLC.AddItem Format$(PLC, "#0") & " -  " & PLCName(PLC)
        cmbPLC.ItemData(cmbPLC.NewIndex) = PLC
    Next PLC
    
    
    

End Sub
Private Sub LoadSequence(PLC As Integer)
    
    With cmbSequences
        .Clear
                
        For Seq = 0 To MaxSeq
            
            If SequenceDescription(Seq, 1, PLC) <> "" Then
                .AddItem Format$(Seq, "#0") & " -  " & SequenceName(Seq, PLC)
                .ItemData(.NewIndex) = Seq
            End If
        Next Seq
           
    End With
    
End Sub
Private Sub LoadSteps(Seq As Integer, PLC As Integer)
    
    With cmbSteps
        .Clear
        For n = 0 To 31
            If (SequenceDescription(Seq, n, PLC) = "" And (n > 0)) Then Exit For
            .AddItem SequenceDescription(Seq, n, PLC)
            .ItemData(.NewIndex) = n
        Next n
        If SequenceStep(Seq, PLC) > 0 And SequenceStep(Seq, PLC) <= .ListCount - 1 Then
            .ListIndex = SequenceStep(Seq, PLC)
        Else
            .ListIndex = 0
        End If
        
        .Visible = False
        
    End With
    
End Sub

