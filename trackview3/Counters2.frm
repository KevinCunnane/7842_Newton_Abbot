VERSION 5.00
Begin VB.Form Counters_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "PLC Counters"
   ClientHeight    =   2970
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6075
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2970
   ScaleWidth      =   6075
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
      Left            =   150
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
      Left            =   3300
      TabIndex        =   4
      Top             =   2400
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
      Left            =   4650
      TabIndex        =   0
      Top             =   2400
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
      Width           =   5715
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
      Width           =   5715
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
      Width           =   5715
   End
End
Attribute VB_Name = "Counters_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim OldCNT As Integer
Dim OldPLC As Integer
Dim PLCStn As Integer
Private Sub cmbPLC_Click()
    
    CurrentCntPLC = cmbPLC.ItemData(cmbPLC.ListIndex)
    lblPLC.Caption = cmbPLC.Text
    cmbPLC.Visible = False
    
End Sub


Private Sub cmbSequences_Click()
    CurrentCnt = cmbSequences.ItemData(cmbSequences.ListIndex)
    cmbSequences.Visible = False
    
End Sub


Private Sub cmbSteps_Click()
    cmd_Send.Enabled = True
    
End Sub
Private Sub Cmd_exit_Click()
    Unload Me
End Sub

Private Sub Cmd_send_Click()
    
    ErrorHandler 0, "DEBUG - Sequences_frm", "Cmd_send_Click" & " CurrentCnt=" & Str(CurrentCnt) & " PLCStn=" & Str(PLCStn), False
    
    If cmbSteps.Visible Then
        cmd_Send.Enabled = False
        Screen.MousePointer = vbHourglass
        Sound_Ir_End
        Data(0) = cmbSteps.ListIndex
        Comms_frm.WritePLC CurrentCntPLC, "C", CurrentCnt, 1, Data(), DebugToErrorFile, "Counters"
        Screen.MousePointer = vbNormal
        cmbSteps.Visible = False
    End If
    
    If Demo Then CounterValue(CurrentCnt, CurrentCntPLC) = Data(0)
    
End Sub

Private Sub Form_Activate()
    CheckFormPosition Me
End Sub

Private Sub Form_Click()
    cmd_Send.Enabled = False
    cmbSteps.Visible = False
    cmbPLC.Visible = False
    cmbSequences.Visible = False
End Sub

Private Sub Form_Deactivate()
    cmd_Send.Enabled = False
    cmbSteps.Visible = False
    cmbPLC.Visible = False
    cmbSequences.Visible = False
End Sub

Private Sub Form_Load()
    
    CenterForm Me
    Me.Top = 100
       
    
    If (CurrentCnt < 0) Or (CurrentCnt > MaxCounters) Then CurrentCnt = 1
    If (CurrentCntPLC < 0) Or (CurrentCntPLC > MaxPLC) Then CurrentCntPLC = 0
    
    LoadLanguage
    
    LoadPLCs
    LoadSequence CurrentCntPLC
    LoadSteps CurrentCnt, CurrentCntPLC
    
    UpdateSteps CurrentCnt, CurrentCntPLC
    
    lblPLC.Caption = Format$(CurrentCntPLC, "#0") & " -  " & PLCName(CurrentCntPLC)
       
    cmd_Send.Enabled = False
    
End Sub
Private Sub LoadLanguage()
    
    cmd_Send.Caption = TextWord(287)
    Cmd_exit.Caption = TextWord(42)
    
    lblPLC_Title.Caption = TextWord(15) 'System
    lblSequences_Title.Caption = TextWord(426) 'Counters
    lblSteps_Title.Caption = TextWord(428) 'Count
End Sub
Private Sub UpdateSteps(Seq As Integer, PLC As Integer)
    
    On Error GoTo UpdateStepsError
    lblSequences.Caption = TextWord(427) & Str(Seq)
    lblSteps.Caption = TextWord(600 + CounterValue(Seq, PLC))
            
Exit Sub
UpdateStepsError:
    ErrorHandler Err, "Sequences_frm UpdateSteps", Err.Description & "lblStep.Index=" & lblStep.Index & " SequenceStep(lblStep.Index)=" & SequenceStep(lblStep.Index, PLC), False
End Sub
Private Sub lblPLC_Click()
    
    cmbPLC.Text = lblPLC.Caption
    
    cmbPLC.Visible = True
    cmbSequences.Visible = False
    cmbSteps.Visible = False
    
    cmd_Send.Enabled = False
    
End Sub

Private Sub lblSequences_Click()
    
    cmbSequences.Text = lblSequences.Caption
    
    cmbPLC.Visible = False
    cmbSequences.Visible = True
    cmbSteps.Visible = False
    
    cmd_Send.Enabled = False
    
End Sub

Private Sub lblSteps_Click()
    
    cmbSteps.Text = lblSteps.Caption
    
    cmbPLC.Visible = False
    cmbSequences.Visible = False
    cmbSteps.Visible = True

End Sub

Private Sub tmr_update_Timer()
    
    If (CurrentCnt <> OldCNT) Or (CurrentCntPLC <> OldPLC) Then
        If CurrentCntPLC <> OldPLC Then
            lblPLC.Caption = Format$(CurrentCntPLC, "#0") & " -  " & PLCName(CurrentCntPLC)
        End If
        LoadSteps CurrentCnt, CurrentCntPLC
        OldCNT = CurrentCnt
        OldPLC = CurrentCntPLC
    End If
        
    UpdateSteps CurrentCnt, CurrentCntPLC
    
End Sub
Private Sub LoadPLCs()
    
    Dim PLC As Integer
        
    For PLC = 0 To UsedPLC
        cmbPLC.AddItem Format$(PLC, "#0") & " -  " & PLCName(PLC)
        cmbPLC.ItemData(cmbPLC.NewIndex) = PLC
    Next PLC
    
End Sub
Private Sub LoadSequence(PLC As Integer) 'Counters
    
    With cmbSequences
        .Clear
                
        For Seq = 0 To MaxCounters
            .AddItem TextWord(427) & Str(Seq)
            .ItemData(.NewIndex) = Seq
        Next Seq
           
    End With
    
End Sub
Private Sub LoadSteps(Seq As Integer, PLC As Integer)
    
    With cmbSteps
        .Clear
        For n = 0 To 2
            .AddItem TextWord(600 + n)
            .ItemData(.NewIndex) = n
        Next n
        If CounterValue(Seq, PLC) > 0 And CounterValue(Seq, PLC) <= .ListCount - 1 Then
            .ListIndex = CounterValue(Seq, PLC)
        Else
            .ListIndex = 0
        End If
        
        .Visible = False
        
    End With
    
End Sub

