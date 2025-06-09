VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Kannegiesser_frm 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2745
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   10875
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   ForeColor       =   &H00C0C0C0&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2745
   ScaleWidth      =   10875
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer tmrProgress 
      Interval        =   100
      Left            =   600
      Top             =   1650
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   315
      Left            =   150
      TabIndex        =   1
      Top             =   2250
      Width           =   10665
      _ExtentX        =   18812
      _ExtentY        =   556
      _Version        =   393216
      Appearance      =   1
      Max             =   50
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1890
      Left            =   75
      Picture         =   "Kannegiesser_frm.frx":0000
      ScaleHeight     =   1890
      ScaleWidth      =   10710
      TabIndex        =   0
      Top             =   150
      Width           =   10710
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   -75
      Top             =   2175
   End
End
Attribute VB_Name = "Kannegiesser_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
    
    CenterForm Me
    
    Timer1.Enabled = True
    ProgressBar1.Value = 0
       
End Sub

Private Sub Timer1_Timer()
    ProjectLoaded = True
    Unload Me
End Sub

Private Sub tmrProgress_Timer()
    If ProgressBar1.Value < 50 Then ProgressBar1.Value = ProgressBar1.Value + 1
End Sub
