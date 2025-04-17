VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form NoMaster_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Master PC Not Ready"
   ClientHeight    =   945
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6300
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   945
   ScaleWidth      =   6300
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin MSComCtl2.Animation aniConnect 
      Height          =   690
      Left            =   2400
      TabIndex        =   0
      Top             =   75
      Width           =   1440
      _ExtentX        =   2540
      _ExtentY        =   1217
      _Version        =   393216
      Center          =   -1  'True
      FullWidth       =   96
      FullHeight      =   46
   End
End
Attribute VB_Name = "NoMaster_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_DblClick()
    NetPath = LocalPath
End Sub

Private Sub Form_Load()
    
    'CenterForm Me (Don't use as will crash)
    Me.Left = (Screen.Width - Me.Width) / 2
    Me.Top = (Screen.Height - Me.Height) / 2
    
    aniConnect.AutoPlay = True
    aniConnect.Open LocalPath & "\Graphics\Findcomp.avi"

End Sub
