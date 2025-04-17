Attribute VB_Name = "StdConst"
'------------------------------
'Programmer Changable Constants
'------------------------------


Public Const MaxBags = 1000         'Max Bags for 1 PLC
Public Const BagSpacing = 5          'Number of 16 bit registers used by each bag (Maybe made of 8,16 and 32 bit)

Public Const MaxPLC = 2              'Max PLC System will use 0-2 leave at 2
Public Const MinPLCCards = 1         'Start PLC Card
Public Const MaxPLCCards = 16        'Max PLC I/O Cards Last Card
Public Const UsedPLC = 1             'Set to number of used PLC's - 1 0=1 1=2 2=3

Public Const Maindisp0Used = False    'Display form 0 is used?
Public Const Maindisp1Used = True    'Display form 1 is used?
Public Const Maindisp2Used = False   'Display form 0 is used?

Public Const MaxStations = 16         'Min Value = 1
Public Const MaxStationBanks = 1     'Number Of Station Banks Min Value = 1
Public Const StationPurging = False  'System Has Purging
Public Const StationPartLoads = True 'Stations have part loads buttons

'Was in Advanced options
Public Const Weighing = True
Public Const ReleaseByCount = False  'This option will need to be checked if set to TRUE
Public Const Counting = False        'This option will need to be checked if set to TRUE
Public Const UseDay = False          'Use day on this system
Public Const ShowCatCusDay = False    'Enable the display option for Cat,Cus and Day in the bag - NOT STD

Public Const MaxBatch = 2            'Do Not Set Above 4 as the PLC code will need changing
Public Const MaxLines = 8            'Line / Destinations
Public Const MaxDischargers = 2      'Max Unloading Programs

Public Const MaxRecircDepth = 6

Public Const MaxSeq = 99             'Max Sequences for 1 PLC
Public Const MaxSeqStep = 60         'Max Steps any sequence has - default = 32
Public Const MaxCounters = 50        'Max Counters for 1 PLC
Public Const MaxTextWord = 999
Public Const MaxSteps = 20          'Don't Change
Public Const MaxWeight = 99
Public Const MaxMisc = 9999         'Misc Value for future use saved to batch file

Public Const MaxAlarmList = 10      'Max Alarms in Alarm List for 1 PLC

Public Const MaxLong = 10           'Max digits / chrs for long ID that can be set - entry / selection boxes will need to be wider if increased.

Public Const MaxDestinations = 53   'Max Number of destinations in 1 PLC

'Storage line allocation limits - used by category form Min Normally 0 and Max Normally Last line
Public Const MinSoiledLine1 = 0             'Min Value for 1st Line Choice
Public Const MinSoiledLine2 = 0             'Min Value for 2nd Line Choice
Public Const MinSoiledLine3 = 0             'Min Value for 3rd Line Choice
Public Const MinSoiledLine4 = 0             'Min Value for 4th Line Choice
Public Const MaxSoiledLine1 = MaxLines      'Max Value for 1st Line Choice
Public Const MaxSoiledLine2 = MaxLines      'Max Value for 2nd Line Choice
Public Const MaxSoiledLine3 = MaxLines      'Max Value for 3rd Line Choice
Public Const MaxSoiledLine4 = MaxLines      'Max Value for 4th Line Choice

'Sorting Station Lines And Setpoints
Public Const StnDispCatReg = 4000   'Display 1st Line for station 1
Public Const StnDispCusReg = 4040   'Display 2nd Line for station 1
Public Const StnLine1Reg = 3000
Public Const StnLine2Reg = 3100
Public Const StnLine3Reg = 3200
Public Const StnLine4Reg = 3300
'Note D3400 to D3699 are PLC internal calibration values
Public Const StnSP1Reg = 3700
Public Const StnSP2Reg = 3800
Public Const StnSP3Reg = 3900


Public Const LD_File = 50           'Number of Stations Saved in a Loading Program
Public Const Seq_File = 100         'Number of Sequences in each sequence file

'For Category Database Parts that are stored in the PLC and Come from there
Public Const Category_Max_Destinations = 70
Public Const Washcode_Max_Value = 99
Public Const Drycode_Max_Value = 50

'Parts of database to transfer to the PLC "D" registers if a value is set then the
'item will be transfered to the PLC (Be carefull with register spacing)
Public Const PLC_Transfer_WashCode = 0 '2000         '"D2000" Register where washcodes start
Public Const PLC_Transfer_Line1 = 3000 '2200
Public Const PLC_Transfer_Line2 = 3100 '2300
Public Const PLC_Transfer_Line3 = 3200 '2400
Public Const PLC_Transfer_Line4 = 3300 '2500
Public Const PLC_Transfer_SP1 = 0
Public Const PLC_Transfer_SP2 = 0
Public Const PLC_Transfer_SP3 = 0
Public Const PLC_Transfer_ClnLine1 = 3000
Public Const PLC_Transfer_ClnLine2 = 3100
Public Const PLC_Transfer_ClnLine3 = 0
Public Const PLC_Transfer_ClnLine4 = 0
'Public Const PLC_Transfer_DryCode = 0
Public Const PLC_Transfer_Piece = 0 '2800 'Piece Weights
Public Const PLC_Transfer_Batch = 0
Public Const PLC_Transfer_Type = 0 '2900 'Use Piece

'PLC Station where to transfer the Registers
Public Const PLC_Stn_WashCode = 0
Public Const PLC_Stn_Line1 = 0
Public Const PLC_Stn_Line2 = 0
Public Const PLC_Stn_Line3 = 0
Public Const PLC_Stn_Line4 = 0
Public Const PLC_Stn_SP1 = 0
Public Const PLC_Stn_SP2 = 0
Public Const PLC_Stn_SP3 = 0
Public Const PLC_Stn_ClnLine1 = 1
Public Const PLC_Stn_ClnLine2 = 1
Public Const PLC_Stn_ClnLine3 = 1
Public Const PLC_Stn_ClnLine4 = 1
'Public Const PLC_Stn_DryCode = 0
Public Const PLC_Stn_Piece = 0
Public Const PLC_Stn_Batch = 0
Public Const PLC_Stn_Type = 0

'Forms PLC Station Number
Public Const PLC_Stn_maindisp0_frm = 0
Public Const PLC_Stn_maindisp1_frm = 1
Public Const PLC_Stn_maindisp2_frm = 1
Public Const PLC_Stn_maindisp3_frm = 0

Public Const PLC_Stn_snapshot_frm = 0
Public Const PLC_Stn_Station_frm = 0
Public Const PLC_Stn_Reports = 0
Public Const PLC_Stn_Recirc_frm = 0

Public Const Maindisp0_BagColour = &HFF0000    'Blue &H00FF00  'New bag colour &H808000  'Red &HFF&
Public Const Maindisp1_BagColour = &HFF0000    'White &HFFFFFF
Public Const Maindisp2_BagColour = &HFF0000
Public Const Maindisp3_BagColour = &HFFFFFF

'----------------------
'Fixed System Constants
'----------------------
Public Const EditCat = 0
Public Const EditCus = 1
Public Const EditDst = 2
Public Const EditWgt = 3
Public Const EditCnt = 4
Public Const EditBat = 5
Public Const EditStn = 6
Public Const EditDay = 7

'Display Option Constants
Public Const myNone = -1
Public Const myCat = 0
Public Const myCus = 1
Public Const myDst = 2
Public Const myCatLong = 3
Public Const myCusLong = 4
Public Const myDay = 5
Public Const myCatCusDay = 6
Public Const myCatDst = 7

'Pop Up Display Constants
Public Const PopUpNone = 0
Public Const PopUpBag = 1
Public Const PopUpInput = 2
Public Const PopUpOutput = 3
Public Const PopUpCounter = 4
Public Const PopUpSequence = 5
Public Const PopUpStnLamp = 6
Public Const PopUpLdgProg = 7
Public Const PopUpCAN = 8

'Form Position Constants
Public Const frmCheckPosition = 0
Public Const frmReadPosition = 1
Public Const frmSavePosition = 2

'Access Levels
Public Const accOperator = 0
Public Const accSupervisor = 1
'Public Const accManager = 2
Public Const accEngineer = 2
'Public Const accSiteEngineer = 4
Public Const accProgrammer = 3
Public Const accDesigner = 4

'Network Connection
Public Const rmNotConnected = 0
Public Const rmConnected = 1

Public Const White = vbWhite
Public Const Black = vbBlack
Public Const Blue = vbBlue
Public Const Red = vbRed
Public Const Yellow = vbYellow
Public Const Green = vbGreen
Public Const Grey = vbButtonFace

Public Const LightRed = &H8080FF
Public Const LightGrey = &HC0C0C0
Public Const DarkGrey = &H808080
Public Const DarkYellow = &H10FFFF
Public Const Turquoise = &H808000
Public Const LightBlue = &HFFFF00
Public Const DarkBlue = &H8000000
Public Const LightCream = &HE0FFFF
Public Const DarkCream = &H8080&
Public Const BeltGreen = &H808000
Public Const WSBlue = &HC00000
Public Const NewBagColour = &H808000
'Color Constants
Public Const vbDarkGrey = &H808080
Public Const vbLightBlue = &HFF8080
Public Const vbLightRed = &H8080FF

Public Const vbKeyEscape = &H1B
Public Const vbKeySpace = &H20
Public Const vbKeyLeft = &H25
Public Const vbKeyUp = &H26
Public Const vbKeyRight = &H27
Public Const vbKeyDown = &H28

Sub Config()
        
    'Configuration - Change to Suit contract
    '---------------------------------------
       
    Dim PLCStn As Integer
    
    ShowAllIO = False 'True
                    
    PLCMaxLines(0) = 11 'PLC 0 Soiled System Max Lines
    PLCMaxLines(1) = 32 'PLC 1 Primary System Max Lines
    PLCMaxLines(2) = 32 'PLC 2 Primary System Max Lines
       
      
    'Destinations
    Dim n As Integer
    'Clear all destinations
    For n = 0 To MaxDestinations - 1
        DestinationText(n, 0) = ""
        If MaxPLC >= 1 Then DestinationText(n, 1) = ""
        'If MaxPLC >= 2 Then DestinationText(n, 2) = ""
    Next n
    
    'PLC 0 - Normally Soiled
    PLCStn = 0
    'Storage Lines
    For n = 1 To MaxLines
        '86 = Line, 262 = Destination, 608 = Soiled Line, 609 = Clean Line
        DestinationText(n, PLCStn) = TextWord(86) & Str(n)
    Next n
        
    'Dischargers - Normally after the Storage
    DestinationText(12, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(1), "Discharger" & Str(1), NetPath)
    DestinationText(13, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(2), "Discharger" & Str(2), NetPath)
    'DestinationText(13, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(3), "Discharger" & Str(3), NetPath)
    'DestinationText(22, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(4), "Discharger" & Str(4), NetPath)
    
    'DestinationText(24, PLCStn) = TextWord(284)
    
    'PLC 1 - Normally Clean
    'PLCStn = 1
    'Clean Storage Lines 1-4
    'For n = 1 To 32
        'DestinationText(n, PLCStn) = TextWord(609) & Str(n)
    'Next n
    'Recirculation
    'DestinationText(5, PLCStn) = TextWord(284)
    
    'DestinationText(21, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(1), "Discharger" & Str(1), NetPath)
    'DestinationText(22, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(2), "Discharger" & Str(2), NetPath)
    'DestinationText(13, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(5), "Discharger" & Str(5), NetPath)
    'DestinationText(51, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(6), "Discharger" & Str(6), NetPath)
    'DestinationText(52, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(7), "Discharger" & Str(7), NetPath)
    'DestinationText(53, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(8), "Discharger" & Str(8), NetPath)
    
    'OCMW Special
    '------------
    'DestinationText(24, PLCStn) = "CDC4"
    'DestinationText(25, PLCStn) = "CDC5"
    'DestinationText(26, PLCStn) = "CDC6"
    'DestinationText(27, PLCStn) = "CDC7"
    'DestinationText(28, PLCStn) = "CDC8"
    'DestinationText(29, PLCStn) = "CDC9"
    'DestinationText(30, PLCStn) = "CDC10"
    
    '------------
    
    'PLC 2 - Normally Primary
    PLCStn = 1
    'Primary Storage Lines 1-12
   ' For n = 1 To 32
       ' DestinationText(n, PLCStn) = TextWord(610) & Str(n)
    'Next n
    DestinationText(1, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(3), "Discharger" & Str(3), NetPath)
    DestinationText(2, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(4), "Discharger" & Str(4), NetPath)
    DestinationText(3, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(5), "Discharger" & Str(5), NetPath)
    DestinationText(4, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(6), "Discharger" & Str(6), NetPath)
    DestinationText(5, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(7), "Discharger" & Str(7), NetPath)
    DestinationText(6, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(8), "Discharger" & Str(8), NetPath)
    DestinationText(7, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(9), "Discharger" & Str(9), NetPath)
    DestinationText(8, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(10), "Discharger" & Str(10), NetPath)
    'DestinationText(9, PLCStn) = FileGetSetting("SettingsNetwork", "Config", "DischargerName" & Str(10), "Discharger" & Str(10), NetPath)
    'When using as ticket printer enter the bag number to use
    'In the PLC program Set the TicketBag
    'The Ticket Pirnt from will then read the TicketBag then print and then clear the data
    TicketBagNo = 0     'Bag number where infomation for Ticket printing is held
    TicketPLC = 0       'Set PLC Number to read data from
    
        
    'Set the PLC where to transfer the Unloading Programs
    PLC_Disch(1) = 0
    PLC_Disch(2) = 0
    PLC_Disch(3) = 1
    PLC_Disch(4) = 1
    PLC_Disch(5) = 1
    PLC_Disch(6) = 1
    PLC_Disch(7) = 0
    PLC_Disch(8) = 0
    PLC_Disch(9) = 0
    PLC_Disch(10) = 0
    PLC_Disch(11) = 0
    PLC_Disch(12) = 0
    PLC_Disch(13) = 0
    
    Unload_Register(1) = 1000
    Unload_Register(2) = 1200
    Unload_Register(3) = 1400
    Unload_Register(4) = 1200
    Unload_Register(5) = 1400
    Unload_Register(6) = 1600
    Unload_Register(7) = 0
    Unload_Register(8) = 0
    Unload_Register(9) = 0
    Unload_Register(10) = 0
    Unload_Register(11) = 0
    Unload_Register(12) = 0
    Unload_Register(13) = 0
    
    Unload_StartLine(0) = 1
    Unload_StartLine(1) = 1
    Unload_StartLine(2) = 1
    Unload_StartLine(3) = 1
    Unload_StartLine(4) = 1
    Unload_StartLine(5) = 1
    Unload_StartLine(6) = 1
    Unload_StartLine(7) = 1
    Unload_StartLine(8) = 1
    Unload_StartLine(9) = 1
    Unload_StartLine(10) = 1
    Unload_StartLine(11) = 1
    Unload_StartLine(12) = 1
    Unload_StartLine(13) = 1
    
    Unload_EndLine(0) = 11
    Unload_EndLine(1) = 11
    Unload_EndLine(2) = 11
    Unload_EndLine(3) = 5
    Unload_EndLine(4) = 5
    Unload_EndLine(5) = 5
    Unload_EndLine(6) = 5
    Unload_EndLine(7) = 0
    Unload_EndLine(8) = 0
    Unload_EndLine(9) = 0
    Unload_EndLine(10) = 0
    Unload_EndLine(11) = 0
    Unload_EndLine(12) = 0
    Unload_EndLine(13) = 0
    
        
    
    
End Sub
Sub ConfigLoading()
    'Loading Programs
    StationBagsStart = 201     'For Calibration from all stn bag should follow in order
    
           
    Loading_StartStn(0) = 1     'Always 1
    Loading_EndStn(0) = 16      'Set to the Maximium number in 1 bank (Editing Programs)
            
    PLC_StnBank(1) = 0          'PLC to Write back program
    Loading_BagStart(1) = 201   'PLC Bag Number Where station bank starts
    Loading_StartStn(1) = 1     'Bank 1 Start Station Number
    Loading_EndStn(1) = 16      'Bank 1 Last Station Number
    Loading_Displays(1) = False 'Alpha Numeric Displays?
    Loading_Counting(1) = False 'Special Counting station
    
    PLC_StnBank(2) = 0          'PLC to Write back program
    Loading_BagStart(2) = 0     'PLC Bag Number Where station bank starts
    Loading_StartStn(2) = 0     'Bank 2 Start Station Number
    Loading_EndStn(2) = 0       'Bank 2 Last Station Number
    Loading_Displays(2) = False 'Alpha Numeric Displays?
    Loading_Counting(2) = False 'Special Counting station
    
    PLC_StnBank(3) = 0          'PLC to Write back program
    Loading_BagStart(3) = 0     'PLC Bag Number Where station bank starts
    Loading_StartStn(3) = 0     'Bank 3 Start Station Number
    Loading_EndStn(3) = 0       'Bank 3 Last Station Number
    Loading_Displays(3) = False 'Alpha Numeric Displays?
    Loading_Counting(3) = False 'Special Counting station
    
    PLC_StnBank(4) = 0          'PLC to Write back program
    Loading_BagStart(4) = 0     'PLC Bag Number Where station bank starts
    Loading_StartStn(4) = 0     'Bank 4 Start Station Number
    Loading_EndStn(4) = 0       'Bank 4 Last Station Number
    Loading_Displays(4) = False 'Alpha Numeric Displays?
    Loading_Counting(4) = False 'Special Counting station
    
    PLC_StnBank(5) = 0          'PLC to Write back program
    Loading_BagStart(5) = 0     'PLC Bag Number Where station bank starts
    Loading_StartStn(5) = 0     'Bank 5 Start Station Number
    Loading_EndStn(5) = 0       'Bank 5 Last Station Number
    Loading_Displays(5) = False 'Alpha Numeric Displays?
    Loading_Counting(5) = True  'Special Counting station
    
    PLC_StnBank(6) = 0          'PLC to Write back program
    Loading_BagStart(6) = 0     'PLC Bag Number Where station bank starts
    Loading_StartStn(6) = 0     'Bank 6 Start Station Number
    Loading_EndStn(6) = 0       'Bank 6 Last Station Number
    Loading_Displays(6) = False 'Alpha Numeric Displays?
    Loading_Counting(6) = True  'Special Counting station

End Sub
