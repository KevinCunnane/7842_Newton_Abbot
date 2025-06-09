Attribute VB_Name = "StdDecs"
'General System

Public PLCName(MaxPLC) As String 'PLC Names

'Bag Declerations

Public BagCat(MaxBags, MaxPLC)  As Integer
Public BagCus(MaxBags, MaxPLC)  As Integer
Public BagWgt(MaxBags, MaxPLC)  As Integer
Public BagCnt(MaxBags, MaxPLC)  As Integer
Public BagDay(MaxBags, MaxPLC)  As Integer
Public BagDst(MaxBags, MaxPLC)  As Integer



Public MasterPC         As Boolean

Public PCName           As String
Public PCNum            As Integer

'PLC I/O
Public PLCCard(MaxPLC)                          As Integer
Public PLCx(MaxPLCCards, 16, MaxPLC)            As Boolean
Public PLCy(MaxPLCCards, 16, MaxPLC)            As Boolean
Public PLCInputDesc(MaxPLCCards, 16, MaxPLC)    As String
Public PLCOutputDesc(MaxPLCCards, 16, MaxPLC)   As String
Public ForcePLC                                 As Integer
Public ForceCard                                As Integer
Public ForceAllowed(MaxPLC)                     As Boolean

Public PLCIOStatus(256, MaxPLC)                 As Boolean
Public PLCStnStatus(112, MaxPLC)                As Boolean


Public ShowAllIO                                As Boolean

'Alarms
Public AlarmNumber(MaxAlarmList, MaxPLC)        As Integer
Public AlarmName(MaxAlarmList, MaxPLC)          As Integer
Public AlarmExtra(MaxAlarmList, MaxPLC)         As Integer

'TCP/IP Driver Visible
Public TCPIPDriverShow          As Boolean
Public TCPIPDriverHide          As Boolean

'System Running Time
Public SysRunHoursK(MaxPLC)     As Integer
Public SysRunHours(MaxPLC)      As Integer
Public SysRunMinutes(MaxPLC)    As Integer
Public SysRunSeconds(MaxPLC)    As Integer

Public NetworkStatus    As Boolean
Public TrapErrors       As Boolean      'Use Error Handler
Public DebugToErrorFile As Boolean
Public Demo             As Boolean

Public DataPath         As String
Public ReportsPath      As String
Public LocalPath        As String
Public NetPath          As String
Public LogPath          As String
Public LogFileExt       As String

Public MiscCode         As Integer

Public HelpFile         As String

Public MIS_FileStore    As Boolean
Public MIS_FileNamePath As String
Public MIS_MachineID    As Long

Public Message          As String
Public MessageFlash     As Boolean

Public CurrentLanguage  As String
Public ProjectLoaded    As Boolean

Public Reporting        As Boolean
Public Reports_Station  As Boolean
Public Printer_Station  As Boolean
Public PrintTickets     As Boolean
Public ReportsPrinter   As Integer
Public TicketPrinter    As Integer
Public TicketBagNo      As Integer
Public TicketPLC        As Integer
Public RePrint          As Integer

'Run Another Program Options
Public RunAnother       As Boolean
Public RunAnotherProgName   As String
Public RunAnotherProgMenuText As String

'Access Options
Public AccessLevel      As Integer      'Current Access Level
Public PCSupervisor     As Integer      'PC With Current Supervisor Access
Public PCEngineer       As Integer      'PC With Current Engineer Access
Public PCDatabase       As Integer      'PC With Current Database Access

'Sequences
Public SequenceStep(MaxSeq, MaxPLC)         As Integer
Public SequenceAlm(MaxSeq, MaxPLC)          As String
Public SequenceName(MaxSeq, MaxPLC)         As String
Public SequenceDescription(MaxSeq, MaxSeqStep, MaxPLC) As String

'Main displays
Public n                                            As Integer  'General loop number
Public BagMoveLast                                  As Integer
Public BagMoveNow                                   As Integer
Public CounterValue(MaxCounters, MaxPLC)            As Integer
Public Indication(80, MaxPLC)                       As Boolean
Public CANLive(32, MaxPLC)                          As Boolean

Public CurrentSeq               As Integer  'Current Sequence Step
Public CurrentSeqPLC            As Integer
Public CurrentCnt               As Integer
Public CurrentCntPLC            As Integer

Public TextWord(MaxTextWord)    As String
Public Alarm(3)                 As Integer
Public Edited                   As Integer
Public Changed                  As Boolean
Public CustomerList(99, 2)      As Integer
Public CustomerFIFO_PLC         As Integer



'Reports
Public RepReplyID(MaxPLC)       As Integer
Public ReportsWaiting(MaxPLC)   As Integer
Public ReportID(MaxPLC)         As Integer
Public ReportIDOld(MaxPLC)      As Integer
Public RepCustomer(MaxPLC)      As Integer
Public RepCategory(MaxPLC)      As Integer
Public RepWeight(MaxPLC)        As Integer
Public RepCount(MaxPLC)         As Integer
Public RepStation(MaxPLC)       As Integer
Public RepMachine(MaxPLC)       As Integer
Public RepMisCusExtra(MaxPLC)   As Integer
Public RepSpecial(MaxPLC)       As Integer


'Features
Public TxtAutoClear         As Boolean
Public OperatorEdit         As Boolean
Public OperatorLoading      As Boolean
Public OperatorUnloading    As Boolean

'Recirculation
Public PLCMaxLines(MaxPLC)      As Integer
Public Recirculation(MaxPLC)    As Integer
Public OnManualLine(MaxPLC)     As Integer
Public OnManualBags(MaxPLC)     As Integer
Public OffManualLine(MaxPLC)    As Integer
Public OffManualBags(MaxPLC)    As Integer
Public OffManualDest(MaxPLC)    As Integer
Public RecircDepth(MaxPLC)      As Integer
Public AutoRecirc(MaxPLC)       As Integer      'If automatic recirculation is enabled
Public AutomaticRecirculation(MaxPLC)   As Integer    'If System is allowed automatic recirculation
Public RecircOngoing(MaxPLC)    As Boolean
Public RecircOffgoing(MaxPLC)   As Boolean


'Bag Editing
Public EditStorage              As Boolean
Public Edit_Bag(9)              As Integer  'Values sent to PLC

'Destinations

Public PLCMaxDest(MaxPLC)                       As Integer
Public DestinationText(MaxDestinations, MaxPLC) As String

'Unloading / Dischragers
Public DischargerName(MaxDischargers)           As String
Public ULD_File(MaxDischargers)                 As String
Public ThisDischarger                           As Integer
Public PLC_Disch(20)                            As Integer
Public Unload_Register(20)                      As Integer
Public Unload_StartLine(20)                     As Integer
Public Unload_EndLine(20)                       As Integer


Public Unload_CurrentStep(MaxDischargers)       As Integer
Public Unload_QtyCompleted(MaxDischargers)      As Integer

Public Unload_SkipIncomplete(MaxDischargers)    As Integer
Public Unload_StopAtEndCycle(MaxDischargers)    As Integer
Public Unload_StartStop(MaxDischargers)         As Integer
Public Unload_ProgramEnd(MaxDischargers)        As Integer
Public Unload_NoBag(MaxDischargers)             As Integer
Public Unload_CustomerMode(MaxDischargers)      As Integer
Public Unload_Qty(20, 1 To MaxDischargers)      As Integer
Public Unload_Batch(20, 1 To MaxDischargers)    As Integer
Public Unload_Line(20, 1 To MaxDischargers)     As Integer
Public Unload_Cat1(20, 1 To MaxDischargers)     As Integer
Public Unload_Cat2(20, 1 To MaxDischargers)     As Integer
Public Unload_Cat3(20, 1 To MaxDischargers)     As Integer
Public Unload_Cat4(20, 1 To MaxDischargers)     As Integer
Public Unload_Cust(1 To 5, 1 To MaxDischargers) As Integer
Public Unload_CustAuto(1 To 5, 1 To MaxDischargers) As Integer
Public Unload_ExperssLine(MaxDischargers)       As Integer
Public Unload_ManualLine(MaxDischargers)        As Integer
Public Unload_ManualBags(MaxDischargers)        As Integer

'Sorting stations
Public ThisStation          As Integer
Public PurgeBank            As Integer
Public StationBagsStart     As Integer
Public PLC_StnBank(6)       As Integer  'Each bank can be allocated which PLC is sends the data
Public Loading_BagStart(6)  As Integer  'PLC Start register for each bank
Public Loading_StartStn(6)  As Integer  'Station Number Start
Public Loading_EndStn(6)    As Integer  'Station Number End
Public Loading_Displays(6)  As Boolean  'Alpha Numeric Displays?
Public Loading_Counting(6)  As Boolean  'Counting Station
Public StnWriteCat(MaxStations) As Integer 'Category for PLC write
Public StnWriteCus(MaxStations) As Integer 'Customer for PLC write

'Line selections and Display buttons
Public Start_Stop(100, MaxPLC)              As Boolean  'Start/Stop Buttons Was Mbit
Public CAN_Data(20)                         As Integer
Public StnInQ(100)                          As Integer  'Was MaxStations


'Display
Public ColourChoice                         As Integer
Public DisplayOption                        As Integer


'Constansts for playing sounds
Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal _
                 lpszSoundName As String, ByVal uFlags As Long) As Long
Public Const SND_ALIAS = &H10000    'name is in WIN.INI or the registry
Public Const SND_ASYNC = &H1        'play asynchronously
Public Const SND_SYNC = &H0         'play synchronously (default)
Public Const SND_NOWAIT = &H2000    'don't wait if the driver is busy
Public Const SND_LOOP = &H8         'loop around the sound until the next sndPlaySound


'Write PLC variables
Public WriteString As String
Public HexString As String
Public WriteStn As String
Public WriteCmd As String
Public WriteDevice As String
Public WriteStart As String
Public WriteLength As String
Public WriteData As String
Public BinString As String
Public CheckSum As String

