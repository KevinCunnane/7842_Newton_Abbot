VERSION 5.00
Begin VB.Form CatGroup_frm 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Category Groups"
   ClientHeight    =   9060
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   10155
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9060
   ScaleWidth      =   10155
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton cmdSelectAllAll 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9450
      Picture         =   "CusCatGroup_frm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   4575
      Width           =   615
   End
   Begin VB.CommandButton cmdSelectNoneAll 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9450
      Picture         =   "CusCatGroup_frm.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   2550
      Width           =   615
   End
   Begin VB.CommandButton cmdSelectAll 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4425
      Picture         =   "CusCatGroup_frm.frx":0884
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4575
      Width           =   615
   End
   Begin VB.CommandButton cmdSelectNone 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4425
      Picture         =   "CusCatGroup_frm.frx":0CC6
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   2550
      Width           =   615
   End
   Begin VB.CommandButton cmdAdd 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4425
      Picture         =   "CusCatGroup_frm.frx":1108
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3900
      Width           =   615
   End
   Begin VB.CommandButton cmdRemoveAll 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9450
      Picture         =   "CusCatGroup_frm.frx":154A
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3225
      Width           =   615
   End
   Begin VB.CommandButton cmdExit 
      Appearance      =   0  'Flat
      Caption         =   "&Exit"
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
      Left            =   8850
      TabIndex        =   15
      Top             =   8550
      Width           =   1215
   End
   Begin VB.CommandButton CmdAddCat 
      Caption         =   "Add Cat."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   5100
      TabIndex        =   14
      Top             =   825
      Width           =   1140
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
      Left            =   6300
      Sorted          =   -1  'True
      Style           =   2  'Dropdown List
      TabIndex        =   13
      Top             =   825
      Width           =   3105
   End
   Begin VB.TextBox txtGroupSave 
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
      Left            =   6300
      TabIndex        =   12
      Text            =   "Test"
      Top             =   7350
      Width           =   3090
   End
   Begin VB.CommandButton cmdSaveGroup 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   5100
      TabIndex        =   10
      Top             =   7350
      Width           =   1140
   End
   Begin VB.CommandButton cmdSaveCus 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   75
      TabIndex        =   9
      Top             =   7350
      Width           =   1140
   End
   Begin VB.ComboBox cmbGroup 
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
      Left            =   5100
      Sorted          =   -1  'True
      Style           =   2  'Dropdown List
      TabIndex        =   7
      Top             =   450
      Width           =   4305
   End
   Begin VB.ListBox lstAllCategories 
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
      Height          =   5730
      Left            =   5100
      MultiSelect     =   2  'Extended
      Sorted          =   -1  'True
      TabIndex        =   6
      Top             =   1500
      Width           =   4305
   End
   Begin VB.CommandButton cmdRemove 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4425
      Picture         =   "CusCatGroup_frm.frx":198C
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3225
      Width           =   615
   End
   Begin VB.TextBox txtCus 
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
      Left            =   75
      TabIndex        =   2
      Text            =   "9999"
      Top             =   450
      Width           =   1140
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
      Left            =   1275
      Sorted          =   -1  'True
      Style           =   2  'Dropdown List
      TabIndex        =   1
      Top             =   450
      Width           =   3105
   End
   Begin VB.ListBox lstCategories 
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
      Height          =   5730
      Left            =   75
      MultiSelect     =   2  'Extended
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   1500
      Width           =   4305
   End
   Begin VB.Label lblAvailableCats 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Avaliable Categories"
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
      Height          =   315
      Left            =   5100
      TabIndex        =   11
      Top             =   1200
      Width           =   4305
   End
   Begin VB.Label lblGroup 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Group"
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
      Height          =   315
      Left            =   5100
      TabIndex        =   8
      Top             =   150
      Width           =   4305
   End
   Begin VB.Label lblCusGroup 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Category Group"
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
      Height          =   315
      Left            =   75
      TabIndex        =   4
      Top             =   1200
      Width           =   4305
   End
   Begin VB.Label lblCustomer 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Customer"
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
      Height          =   315
      Left            =   75
      TabIndex        =   3
      Top             =   150
      Width           =   4305
   End
End
Attribute VB_Name = "CatGroup_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim CusSave     As Integer
Dim GroupSaveName   As Integer
Private Sub cmbCat_Click()
    CmdAddCat.Enabled = (cmbCat.ListIndex <> 0)
End Sub

Private Sub cmbCus_Click()
    
    txtCus.Text = CmbGetNum(cmbCus, EditCus)
    
    CusSave = cmbCus.ItemData(cmbCus.ListIndex)
    
    If cmbCus.ListIndex <> 0 Then
        PopulateCategoryListFromGroup GetNumValFromLong(txtCus.Text, EditCus), "CusGroups", lstCategories, MaxCatdb
    Else
        lstCategories.Clear
    End If
    
    Me.cmdSaveCus.Enabled = (cmbCus.ListIndex <> 0)
    
End Sub


Private Sub cmbGroup_Click()
    
    
    If cmbGroup.ListIndex <> 0 Then
        PopulateCategoryListFromGroup cmbGroup.Text, "Groups", lstAllCategories, MaxCatdb
        txtGroupSave.Text = cmbGroup.Text
        cmbCat.Enabled = True
        CmdAddCat.Enabled = (cmbCat.ListIndex <> 0)
    Else
        lstAllCategories.Clear
        For n = 1 To MaxCatdb
            If CatName(n) <> "" Then
                lstAllCategories.AddItem CatName(n) ' & " -" & Str(n)
                lstAllCategories.ItemData(lstAllCategories.NewIndex) = n
            End If
        Next n
        cmbCat.Enabled = False
        CmdAddCat.Enabled = False
    End If
    
End Sub



Private Sub cmdAdd_Click()
    
    Dim n       As Integer
    Dim m       As Integer
    Dim InList  As Boolean
    
    With lstAllCategories
        For n = 0 To .ListCount - 1
            InList = False
            lstCategories.Refresh
            If .Selected(n) Then
                For m = 0 To (lstCategories.ListCount - 1)
                    If lstCategories.ItemData(m) = .ItemData(n) Then
                        InList = True
                    End If
                Next m
                If Not InList Then
                    lstCategories.AddItem .List(n)
                    lstCategories.ItemData(lstCategories.NewIndex) = .ItemData(n)
                End If
            End If
        Next n
        
    End With
End Sub

Private Sub CmdAddCat_Click()
    
    Dim InList As Boolean
    
    CatNum = cmbCat.ItemData(cmbCat.ListIndex)
        
    InList = False
    lstAllCategories.Refresh
    
    For m = 0 To (lstAllCategories.ListCount - 1)
        If lstAllCategories.ItemData(m) = CatNum Then
            InList = True
        End If
    Next m
    If Not InList Then
        lstAllCategories.AddItem CatName(CatNum)
        lstAllCategories.ItemData(lstAllCategories.NewIndex) = CatNum
    End If
    
        
End Sub

Private Sub cmdExit_Click()
       
    Unload Me

End Sub


Private Sub cmdRemove_Click()
    With lstCategories
        n = 0
        Do
            If .Selected(n) Then
                .RemoveItem (n)
            Else
                n = n + 1
            End If
        Loop Until n = .ListCount
        
    End With
End Sub





Private Sub cmdRemoveAll_Click()
    With lstAllCategories
        n = 0
        Do
            If .Selected(n) Then
                .RemoveItem (n)
            Else
                n = n + 1
            End If
        Loop Until n = .ListCount
        
    End With
End Sub

Private Sub cmdSaveCus_Click()
    'Need to find ID when combo save is clicked - if empty cmdSave
    'should not be enabled
    SaveGroup Format$(CusSave), CusName(CusSave), "CusGroups", lstCategories
    'PopulateCustomerCombo cmbCus, ""
    
End Sub

Private Sub cmdSaveGroup_Click()
    
    Dim n       As Integer
    Dim Found   As Integer
    
    Found = 0
    
    'Check Not Being Saved as "ALL CATEGORIES"
    If UCase(txtGroupSave.Text) <> UCase(TextWord(481)) Then
        SaveGroup txtGroupSave.Text, txtGroupSave.Text, "Groups", lstAllCategories
        PopulateGroupCombo cmbGroup, TextWord(481)
        'Find the Saved name in cmbGroup
        For n = 0 To cmbGroup.ListCount - 1
            If cmbGroup.List(n) = txtGroupSave.Text Then
                Found = n
            End If
        Next n
    End If
    cmbGroup.ListIndex = Found
    
End Sub

Private Sub cmdSelectAll_Click()
    Dim m As Integer
    For m = 0 To (lstCategories.ListCount - 1)
        lstCategories.Selected(m) = True
    Next m
End Sub

Private Sub cmdSelectAllAll_Click()
    Dim m As Integer
    For m = 0 To (lstAllCategories.ListCount - 1)
        lstAllCategories.Selected(m) = True
    Next m
End Sub

Private Sub cmdSelectNone_Click()
    Dim m As Integer
    For m = 0 To (lstCategories.ListCount - 1)
        lstCategories.Selected(m) = False
    Next m
End Sub

Private Sub cmdSelectNoneAll_Click()
    Dim m As Integer
    For m = 0 To (lstAllCategories.ListCount - 1)
        lstAllCategories.Selected(m) = False
    Next m
End Sub

Private Sub Form_Activate()
    
    Dim n As Integer
    
    CenterForm Me
    Me.Top = 800
          
    SetLanguage
    
    PopulateCustomerCombo cmbCus, TextWord(558)
    Me.cmdSaveCus.Enabled = False
    
    PopulateCategoryCombo cmbCat, TextWord(557)
    cmbCat.ListIndex = 0
    cmbCat.Enabled = False
    CmdAddCat.Enabled = False
        
    PopulateGroupCombo cmbGroup, TextWord(481)
    txtGroupSave.Text = 0
       
    GroupSave = 0
    CusSave = 0
    
    
    
End Sub



Public Sub PopulateGroupCombo(Combo As ComboBox, Optional Text0 As String)

    On Error GoTo ErrorReadGroupNames
    
    Dim n           As Integer
    Dim MySQL       As String
    Dim db          As Integer
    Dim GroupName   As String
    
    db = dbGroups
          
    If dbTmpConnectOnly(db) Then dbConnect db
       
    MySQL = "SELECT * FROM Groups"
    MySQL = MySQL & " ORDER BY 'ID'"
               
    rs(db).CursorType = adOpenForwardOnly
    rs(db).LockType = adLockReadOnly
    rs(db).Source = MySQL
    rs(db).Open
        
    If Not rs(db).BOF And Not rs(db).EOF Then rs(db).MoveFirst
    
    Combo.Clear
    
    Do While Not rs(db).EOF
        
        GroupName = rs(db).Fields("ID")
        
        If GroupName <> "" Then
            Combo.AddItem GroupName
            Combo.ItemData(Combo.NewIndex) = 0
        End If
        
        rs(db).MoveNext
    
    Loop
    
    rs(db).Close

    If dbTmpConnectOnly(db) Then dbDisconnect db
    
    If Text0 <> "" Then
        Combo.AddItem Text0, 0
        Combo.ItemData(Combo.NewIndex) = 0
        Combo.Text = Text0
    End If
    
Exit Sub
ErrorReadGroupNames:
    Debug.Print Err.Description
    dbDisconnect db, dbReConnect, Err, "CatGroup_frm ReadGroupNames", Err.Description
End Sub
Public Sub SaveGroup(ID As String, Name As String, Table As String, List As ListBox)
    
    On Error GoTo ErrorSaveGroup
    
    Dim n       As Integer
    Dim m       As Integer
    Dim MySQL   As String
    Dim AddNew  As Boolean
    Dim db      As Integer
    
    db = dbGroups
      
    With List
      
    If dbTmpConnectOnly(db) Then dbConnect db

    MySQL = "SELECT * FROM " & Table
    MySQL = MySQL & " WHERE ID='" & ID & "'"
              
    rs(db).CursorType = adOpenKeyset
    rs(db).LockType = adLockOptimistic
    rs(db).Source = MySQL
    rs(db).Open
        
    If Not rs(db).BOF And Not rs(db).EOF Then rs(db).MoveFirst
    
    AddNew = rs(db).EOF
              
    If Not rs(db).EOF And .ListCount = 0 Then
        'Delete record
        rs(db).Delete
        rs(db).Update
        rs(db).MoveNext
    Else
        m = 1
        If AddNew Then rs(db).AddNew
        rs(db).Fields("ID") = ID
        rs(db).Fields("ID2") = Name
        For n = 0 To .ListCount - 1
            rs(db).Fields(Format$(m)) = .ItemData(n)
            m = m + 1
        Next n
        Do
            rs(db).Fields(Format$(m)) = 0
            m = m + 1
        Loop Until m > dbMaxCatInGroup
               
        If AddNew Then rs(db).Update
        rs(db).MoveNext
    
    
    End If
    
    End With
    
    rs(db).Close
                   
    If dbTmpConnectOnly(db) Then dbDisconnect db
        
            
Exit Sub
ErrorSaveGroup:
    
    dbDisconnect db, dbReConnect, Err, "CatGroup_frm SaveGroup", Err.Description
    
End Sub



Private Sub SetLanguage()
        
    Me.Caption = TextWord(621)
    
    Me.lblCusGroup.Caption = TextWord(622)
    Me.lblAvailableCats.Caption = TextWord(623)
    Me.lblGroup.Caption = TextWord(624)
    Me.cmdSaveCus.Caption = TextWord(316)
    Me.cmdSaveGroup.Caption = TextWord(316)
    Me.CmdAddCat.Caption = TextWord(625)
   
    
    Me.cmdExit.Caption = TextWord(309)
       
End Sub



Private Sub txtCus_Change()
              
    Dim CusName As String
              
    CusNam = BoxCatCusName(txtCus, EditCus, MaxCus, TextWord(480))
    
    Dim Found As Integer
    Found = 0
    'Find the Saved name in cmbGroup
    For n = 0 To cmbCus.ListCount - 1
        If cmbCus.List(n) = CusNam Then
            Found = n
        End If
    Next n
    
    cmbCus.ListIndex = Found
      
    CusSave = cmbCus.ItemData(cmbCus.ListIndex)
      
    Me.cmdSaveCus.Enabled = (cmbCus.ListIndex <> 0)
      
End Sub

Private Sub txtCus_KeyDown(KeyCode As Integer, Shift As Integer)
    KeyCode = BoxCheckBackSpace(txtCus, KeyCode)
End Sub

Private Sub txtCus_KeyPress(KeyAscii As Integer)
    BoxKeyPress txtCus, KeyAscii, EditCus, MaxCatdb
End Sub

Private Sub txtGroupSave_KeyPress(KeyAscii As Integer)
    If Len(txtGroupSave) >= dbMaxNameChar Then KeyAscii = 0
End Sub
