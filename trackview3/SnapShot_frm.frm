VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form SnapShot_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "PLC Snap Shot"
   ClientHeight    =   3300
   ClientLeft      =   5805
   ClientTop       =   4695
   ClientWidth     =   5490
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3300
   ScaleWidth      =   5490
   ShowInTaskbar   =   0   'False
   Begin VB.ComboBox cmb_Files 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
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
      Left            =   75
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   2400
      Width           =   2565
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   240
      Left            =   75
      TabIndex        =   4
      Top             =   2025
      Width           =   5340
      _ExtentX        =   9419
      _ExtentY        =   423
      _Version        =   393216
      Appearance      =   1
      Max             =   2000
   End
   Begin VB.CommandButton cmd_Exit 
      Caption         =   "Exit"
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
      Left            =   4200
      TabIndex        =   2
      Top             =   2850
      Width           =   1215
   End
   Begin VB.CommandButton cmd_Write 
      Caption         =   "PLC Write"
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
      TabIndex        =   1
      ToolTipText     =   "Send the selected file to the PLC"
      Top             =   2850
      Width           =   1215
   End
   Begin VB.CommandButton cmd_Read 
      Caption         =   "PLC Read"
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
      Left            =   75
      TabIndex        =   0
      ToolTipText     =   "Copy of the current display to the selected file name"
      Top             =   2850
      Width           =   1215
   End
   Begin MSComCtl2.Animation aniCopy 
      Height          =   690
      Left            =   75
      TabIndex        =   3
      Top             =   1275
      Width           =   5340
      _ExtentX        =   9419
      _ExtentY        =   1217
      _Version        =   393216
      Center          =   -1  'True
      FullWidth       =   356
      FullHeight      =   46
   End
   Begin VB.Label LblWarning 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"SnapShot_frm.frx":0000
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   1065
      Left            =   75
      TabIndex        =   6
      Top             =   75
      Width           =   5340
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "SnapShot_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim PLCStn As Integer
Private Sub Cmd_exit_Click()
    Unload Me
End Sub

Private Sub cmd_Read_Click()
    
    On Error GoTo cmd_Read_Error
    
    Screen.MousePointer = vbHourglass
    
    aniCopy.Play
    
    ProgressBar1.Value = 0
    
    Dim f, n As Integer
    Dim File As String
    Dim OutputString As String

        
    OutputString = ""
    File = DataPath & cmb_Files.Text
    f = FreeFile
       
      
    n = 1
    For n = 1 To MaxBags
        OutputString = OutputString & Format$(BagCat(n, PLCStn)) & ","
        OutputString = OutputString & Format$(BagCus(n, PLCStn)) & ","
        OutputString = OutputString & Format$(BagWgt(n, PLCStn)) & ","
        OutputString = OutputString & Format$(BagCnt(n, PLCStn)) & ","
        OutputString = OutputString & Format$(BagDst(n, PLCStn))
        OutputString = OutputString & Chr(13) & Chr(10)
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
            
    ProgressBar1.Value = 1000
            
    For n = 1 To MaxSeq
        OutputString = OutputString & Format$(SequenceStep(n, PLCStn))
        OutputString = OutputString & Chr(13) & Chr(10)
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
    
    For n = 1 To MaxCounters
        OutputString = OutputString & Format$(CounterValue(n, PLCStn))
        OutputString = OutputString & Chr(13) & Chr(10)
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
      
    
    Open File For Output Shared As f
        Print #f, OutputString
    Close f
    ProgressBar1.Value = 2000
    
    Screen.MousePointer = vbNormal
    aniCopy.Stop
Exit Sub

cmd_Read_Error:
    ErrorHandler Err, "TrackView SnapShot_frm cmd_Read", "", False
    Close f
    Screen.MousePointer = vbNormal
    aniCopy.Stop
End Sub

Private Sub cmd_Write_Click()
    
    On Error GoTo cmd_Write_Error
    
    Dim f, n As Integer
    Dim InputString As String
    Dim File As String
    
    aniCopy.Play
    
    Screen.MousePointer = vbHourglass
    EnableButtons False
    ProgressBar1.Value = 0
    
    File = DataPath & cmb_Files.Text
    f = FreeFile
        
    Open File For Input Shared As f
    
    For n = 1 To MaxBags
        
        Input #f, Cat
        Input #f, Cus
        Input #f, Wgt
        Input #f, Cnt
        Input #f, Dst
        BagCat(n, PLCStn) = Cat
        BagCus(n, PLCStn) = Cus
        BagWgt(n, PLCStn) = Wgt
        BagCnt(n, PLCStn) = Cnt
        BagDst(n, PLCStn) = Dst
        Data(0) = Cat
        Data(1) = Cus
        Data(2) = Wgt
        Data(3) = Cnt
        Data(4) = Dst
        Comms_frm.WritePLC PLCStn, "Bag", (n * 5) - 5, 5, Data(), False, "SnapShot"
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
    
    ProgressBar1.Value = 1200
    
    For n = 1 To MaxSeq
        Input #f, Seq
        SequenceStep(n, PLCStn) = Seq
        Data(n - 1) = SequenceStep(n, PLCStn)
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
    Comms_frm.WritePLC PLCStn, "D", 901, MaxSeq, Data(), False, "SnapShot"
    
    For n = 1 To MaxCounters
        Input #f, Cnt
        CounterValue(n, PLCStn) = Cnt
        Data(n - 1) = CounterValue(n, PLCStn)
        ProgressBar1.Value = ProgressBar1.Value + 1
    Next n
    Comms_frm.WritePLC PLCStn, "C", 1, MaxCounters, Data(), False, "SnapShot"
    
        
    Close #f
    
    ProgressBar1.Value = 2000
    Screen.MousePointer = vbNormal
    EnableButtons True
    aniCopy.Stop
    
Exit Sub

cmd_Write_Error:
    ErrorHandler Err, "TrackView SnapShot_frm cmd_Write", "", False
    Close #f
    ProgressBar1.Value = 2000
    Screen.MousePointer = vbNormal
    EnableButtons True
    aniCopy.Stop
    
End Sub

Private Sub Form_Load()
    
    CenterForm Me
    
    PLCStn = PLC_Stn_snapshot_frm
    
    aniCopy.Open LocalPath & "Graphics\connect.avi"
    
    cmb_Files.AddItem "Current.PLC"
    For n = 1 To 10
        cmb_Files.AddItem "Saved_" & Format$(n) & ".PLC"
    Next n
    cmb_Files.ListIndex = 0
    
End Sub
Public Sub EnableButtons(Enab As Boolean)
       
    For Each Control In SnapShot_frm.Controls()
        Control.Enabled = Enab
    Next Control

End Sub

