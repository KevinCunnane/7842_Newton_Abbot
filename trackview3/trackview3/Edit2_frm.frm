VERSION 5.00
Begin VB.Form Edit2_frm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Edit Bag"
   ClientHeight    =   2595
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7545
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2595
   ScaleWidth      =   7545
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
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
      Index           =   6
      Left            =   4200
      TabIndex        =   19
      Text            =   "Not Used"
      Top             =   1350
      Visible         =   0   'False
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   7
      Left            =   3000
      TabIndex        =   17
      Text            =   "999"
      Top             =   1725
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   4
      Left            =   3000
      TabIndex        =   7
      Text            =   "999"
      Top             =   2250
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   3
      Left            =   3000
      TabIndex        =   6
      Text            =   "999"
      Top             =   1350
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
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
      Index           =   5
      Left            =   3000
      TabIndex        =   8
      Text            =   "0"
      Top             =   2475
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   2
      Left            =   3000
      TabIndex        =   4
      Text            =   "999"
      Top             =   975
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   1
      Left            =   3000
      TabIndex        =   2
      Text            =   "999"
      Top             =   600
      Width           =   1140
   End
   Begin VB.TextBox txtBox 
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
      Height          =   330
      Index           =   0
      Left            =   3000
      TabIndex        =   0
      Text            =   "9999"
      Top             =   225
      Width           =   1140
   End
   Begin VB.ComboBox cmbDest 
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
      ItemData        =   "Edit2_frm.frx":0000
      Left            =   4200
      List            =   "Edit2_frm.frx":0002
      TabIndex        =   5
      Text            =   "cmbDest"
      Top             =   975
      Width           =   3090
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
      IntegralHeight  =   0   'False
      Left            =   4200
      Sorted          =   -1  'True
      TabIndex        =   1
      Text            =   "cmbCat"
      Top             =   225
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
      Left            =   4200
      Sorted          =   -1  'True
      TabIndex        =   3
      Text            =   "Customer"
      Top             =   600
      Width           =   3090
   End
   Begin VB.CommandButton cmd_cancel 
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
      Left            =   6075
      TabIndex        =   9
      Top             =   1575
      Width           =   1215
   End
   Begin VB.CommandButton Cmd_OK 
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
      Left            =   6075
      TabIndex        =   10
      Top             =   2025
      Width           =   1215
   End
   Begin VB.Label lblDay 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Day"
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
      Left            =   300
      TabIndex        =   18
      Top             =   1725
      Width           =   2640
   End
   Begin VB.Label lblCount 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Count "
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
      Left            =   300
      TabIndex        =   14
      Top             =   2250
      Width           =   2640
   End
   Begin VB.Label lblKg 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "kg "
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
      Left            =   300
      TabIndex        =   13
      Top             =   1350
      Width           =   2640
   End
   Begin VB.Label lblBatch 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Batch Code "
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
      Left            =   300
      TabIndex        =   16
      Top             =   2475
      Width           =   2640
   End
   Begin VB.Label lblDestination 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Destination "
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
      Left            =   300
      TabIndex        =   15
      Top             =   975
      Width           =   2640
   End
   Begin VB.Label lblCustomer 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Customer "
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
      Left            =   300
      TabIndex        =   12
      Top             =   600
      Width           =   2640
   End
   Begin VB.Label lblCategory 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Category "
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
      Left            =   300
      TabIndex        =   11
      Top             =   225
      Width           =   2640
   End
End
Attribute VB_Name = "Edit2_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As Integer
Dim Changed As Boolean
Dim EditBag As Integer

Dim PLCStn As Integer



Dim CatVal As Integer
Dim CusVal As Integer

Private Sub SetLanguage()
    
    Me.Caption = TextWord(321)
    
    lblCustomer.Caption = TextWord(33) & " "
    lblCategory.Caption = TextWord(35) & " "
    
    lblBatch.Caption = TextWord(520) & " "
    lblKg.Caption = TextWord(224) & " "
    lblCount.Caption = TextWord(215) & " "
    lblDestination.Caption = TextWord(262) & " "
    lblBatch.Caption = TextWord(563) & " "
    
    lblDay.Caption = TextWord(474) & " "
    
    cmd_cancel.Caption = TextWord(61)
    Cmd_OK.Caption = TextWord(60)
    
End Sub
Private Sub cmbCat_Click()
    
    On Error Resume Next
        
    Dim Num As Integer
        
    Num = cmbCat.ItemData(cmbCat.ListIndex)
        
    If (dbSettingValue(CatDbLongEntry) <> "0") Then
        txtBox(EditCat).Text = CatLong(Num)
    Else
        txtBox(EditCat).Text = Format$(Num)
    End If

End Sub

Private Sub cmbCus_Click()
    
    On Error Resume Next
    
    Dim Num As Integer
        
    Num = cmbCus.ItemData(cmbCus.ListIndex)
        
    If (dbSettingValue(CusDbLongEntry) <> "0") Then
        txtBox(EditCus).Text = CusLong(Num)
    Else
        txtBox(EditCus).Text = Format$(Num)
    End If

End Sub


Private Sub cmbDest_Click()
    txtBox(EditDst).Text = cmbDest.ItemData(cmbDest.ListIndex)
End Sub

Private Sub Cmd_Cancel_Click()
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG Edit2_frm", "Cmd_Cancel_Click", False
    Unload Me
End Sub

Private Sub Cmd_OK_Click()
    
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG Edit2_frm", "Cmd_OK_Click", False
    
    Dim Cat     As Integer
    Dim Cus     As Integer
    Dim Wgt     As Integer
    Dim Cnt     As Integer
    Dim Day     As Integer
    Dim Dst     As Integer
    
    
    Cat = GetNumValFromLong(txtBox(EditCat).Text, EditCat)
    Cus = GetNumValFromLong(txtBox(EditCus).Text, EditCus)
    
    'Write The Display Values to the PLC
    '-----------------------------------
                
    'Write data to PLC
    Wgt = Val(txtBox(EditWgt).Text) * 10
    Cnt = Val(txtBox(EditCnt).Text)
    Dst = Val(txtBox(EditDst).Text)
    Day = Val(txtBox(EditDay).Text)
            
    'If Category = 0 Then Clear all data
    If Cat = 0 Then
        Cus = 0
        Wgt = 0
        Cnt = 0
        Dst = 0
        Day = 0
    End If
    
    If Demo Then
        BagCat(EditBag, PLCStn) = Cat
        BagCus(EditBag, PLCStn) = Cus
        BagWgt(EditBag, PLCStn) = Wgt
        BagCnt(EditBag, PLCStn) = Cnt
        BagDst(EditBag, PLCStn) = Dst
        BagDay(EditBag, PLCStn) = Day
    End If
    
    'Send bag Data
    Call WriteBag(PLCStn, EditBag, Cat, Dst, Wgt, Cnt, Cus, Day)
           
    'Check if SortingStation
    Dim Station As Integer
    Dim StnBank As Integer
    If EditBag >= StationBagsStart And EditBag <= StationBagsStart + (MaxStations - 1) Then
        Station = ((EditBag - StationBagsStart) + 1)
        SendStationPLC PLCStn, Station, Cat, Cus
    End If
        
        
    Unload Me

End Sub
Public Sub Config(BagNo As Integer, PLC As Integer)
       
    If DebugToErrorFile Then ErrorHandler 0, "DEBUG Edit2_frm", "Config BagNo=" & Str(BagNo) & " PLC=" & Str(PLC), False
       
    On Error GoTo ConfigError
    
    Dim Num As Integer
          
    PLCStn = PLC
    
    Num = BagCat(BagNo, PLCStn)
    If (dbSettingValue(CatDbLongEntry) <> "0") Then
        txtBox(EditCat).Text = CatLong(Num)
    Else
        txtBox(EditCat).Text = Format$(Num)
    End If
    'Add Names to Category Selection Combo
    PopulateCategoryCombo cmbCat, ""
    cmbCat.Text = CatName(Num)
       
    Num = BagCus(BagNo, PLCStn)
    If (dbSettingValue(CusDbLongEntry) <> "0") Then
        txtBox(EditCus).Text = CusLong(Num)
    Else
        txtBox(EditCus).Text = Format$(Num)
    End If
    'Add Names to Customer Selection Combo
    PopulateCustomerCombo cmbCus, ""
    cmbCus.Text = CusName(Num)
    
    txtBox(EditWgt).Text = Format$(BagWgt(BagNo, PLCStn) / 10, "00.0")
    
    txtBox(EditCnt).Text = Format$(BagCnt(BagNo, PLCStn))
    
    Dim Dest As Integer
    Dest = BagDst(BagNo, PLCStn)
    PopulateDestCombo cmbDest, PLCStn
    If Dest <= MaxDestinations Then
        cmbDest.Text = Format$(Dest) & " - " & DestinationText(Dest, PLCStn)
    Else
        cmbDest.Text = Format$(Dest)
    End If
    txtBox(EditDst).Text = Format$(Dest)
       
    'lblDestination.Visible = False
    'txtBox(EditDst).Visible = False
    'cmbDest.Visible = False
           
    EditBag = BagNo
       
    lblCount.Visible = Counting
    txtBox(EditCnt).Visible = Counting
    
    lblKg.Visible = Weighing
    txtBox(EditWgt).Visible = Weighing
    
    lblDay.Visible = UseDay
    txtBox(EditDay).Visible = UseDay
    txtBox(EditDay).Text = Format$(BagDay(BagNo, PLCStn))
    
    'For future use
    lblBatch.Visible = False
    txtBox(EditBat).Visible = False
    
    
    
    txtBox(EditCat).SetFocus
    
Exit Sub
ConfigError:
    ErrorHandler Err, "Edit2_frm Config", Err.Description, False
    Resume Next
End Sub

Private Sub Form_Deactivate()
    Unload Me
End Sub

Private Sub Form_Load()

       
    CenterForm Me
    SetLanguage
    
    
    

End Sub




Public Function BoxKeyDown(Index As Integer, KeyCode As Integer)
    
    Dim NextBox     As Integer
    
    Dim LowLimit    As Integer
    Dim HghLimit    As Integer
        
    LowLimit = 0
    HghLimit = 7
        
      
    
    'Cursor Actions
    Select Case KeyCode
    
        Case vbKeyDown
NextDown:
            If Index < HghLimit Then
                If txtBox(Index + 1).Visible Then
                    txtBox(Index + 1).SetFocus
                Else
                    Index = Index + 1
                    GoTo NextDown
                End If
            Else
                If Cmd_OK.Enabled Then Cmd_OK.SetFocus
            End If
                 
        Case vbKeyUp
NextUp:
            If Index > LowLimit Then
                If txtBox(Index - 1).Visible Then
                    txtBox(Index - 1).SetFocus
                Else
                    Index = Index - 1
                    GoTo NextUp
                End If
            Else
                'Do Nothing
            End If
                               
        Case vbKeyDelete
            If Index <> EditBat Then
                'Do Nothing
            Else
                KeyCode = 0 'Don't allow batch code to be changed
            End If
                        
        Case vbKeyBack
            If txtBox(Index).SelStart > 0 And txtBox(Index).SelLength = 0 Then
                txtBox(Index).SelStart = txtBox(Index).SelStart - 1
                KeyCode = vbKeyDelete
            End If
        Case Else
            'Do Nothing
            
    End Select
    
    BoxKeyDown = KeyCode
    
End Function

Private Sub txtBox_Change(Index As Integer)
    
    On Error Resume Next
    
    Select Case Index
        Case EditCat
            cmbCat.Text = BoxCatCusName(txtBox(Index), EditCat, MaxCat)
                    
        Case EditCus
            cmbCus.Text = BoxCatCusName(txtBox(Index), EditCus, MaxCus)
        
        Case EditDst
            cmbDest.Text = DestinationText(Val(txtBox(Index)), PLCStn)
            
        Case Else
            'Do Nothing
    End Select
    
End Sub

Private Sub txtBox_GotFocus(Index As Integer)
    HighlightTextBox txtBox(Index)
End Sub

Private Sub txtBox_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    KeyCode = BoxKeyDown(Index, KeyCode)
End Sub

Private Sub txtBox_KeyPress(Index As Integer, KeyAscii As Integer)
    BoxKeyPress txtBox(Index), KeyAscii, Index, MaxCat
End Sub
