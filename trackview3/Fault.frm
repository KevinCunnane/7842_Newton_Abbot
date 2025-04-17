VERSION 5.00
Begin VB.Form Fault_frm 
   Appearance      =   0  'Flat
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Faults on system"
   ClientHeight    =   2550
   ClientLeft      =   2670
   ClientTop       =   2235
   ClientWidth     =   6630
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000008&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   2550
   ScaleWidth      =   6630
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   150
      Top             =   1950
   End
   Begin VB.Label lblFault 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
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
      Height          =   2565
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "Fault_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim AlarmMessage As String
Private Sub Form_Activate()
    
    FormPosition Me, frmCheckPosition

End Sub

Private Sub Form_Deactivate()
    
    FormPosition Me, frmSavePosition
    
    Unload Me
    
End Sub

Private Sub Form_Load()
    
    FormPosition Me, frmReadPosition
    
    Me.Caption = TextWord(13)
       
    DisplayFaults
    
End Sub


Private Sub Timer1_Timer()
    DisplayFaults
End Sub

Private Sub DisplayFaults()
          
    Dim PLC As Integer
    Dim Seq As Integer
    Dim MsgNum As Integer
    Dim SequenceName As String
    
    
    AlarmMessage = ""
      
    For PLC = 0 To MaxPLC
        For n = 1 To MaxAlarmList
            If AlarmName(n, PLC) <> 0 Then
                
                'See if its a sequence alarm or a general alarm
                Seq = AlarmNumber(n, PLC)
                If Seq > 0 And Seq <= MaxSeq Then
                    SequenceName = SequenceAlm(Seq, PLC) & " "
                ElseIf Seq > 100 And Seq < (100 + MaxMachines) Then
                    SequenceName = DischargerName(Seq - 100) & " "
                Else
                    SequenceName = ""
                End If
                
                'Get the message number - start at TextWord 700's
                MsgNum = AlarmName(n, PLC)
                If ((MsgNum + 700) > 700) And ((MsgNum + 700) < MaxTextWord) Then
                    If AlarmExtra(n, PLC) > 0 Then
                        ALARMTEXT = TextWord(MsgNum + 700) + Str(AlarmExtra(n, PLC))
                    Else
                        ALARMTEXT = TextWord(MsgNum + 700)
                    End If
                Else
                    ALARMTEXT = ""
                End If
                  If Seq = 99 Or Seq > 60 And Seq < 100 Then
                    AlarmMessage = AlarmMessage & PLCName(2) & " - " & SequenceName & ALARMTEXT & Chr$(13)
                    Else
                    AlarmMessage = AlarmMessage & PLCName(PLC) & " - " & SequenceName & ALARMTEXT & Chr$(13)
                End If
                'AlarmMessage = AlarmMessage & PLCName(PLC) & " - " & SequenceName & ALARMTEXT & Chr$(13) & Chr$(10)
            End If
        Next n
    Next PLC
    
    Me.lblFault.Caption = AlarmMessage
    
End Sub
