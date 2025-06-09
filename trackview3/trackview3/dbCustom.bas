Attribute VB_Name = "dbCustom"
'-----------------------------
'Change values to suit Project
'-----------------------------

'Set to 1 if not required
Public Const MaxProg = 1        'Max Programmes
'Public Const MaxMachines = 3   'Max Machines Names
'Public Const MaxStations = 1   'Max WeighStations
Public Const MaxDest = 36       'Max Destination that can be edited
Public Const MaxCat = 99        'Max Categories SHOULD NOT BE MORE THAN 99 FOR UNLOADING REASONS
Public Const MaxCatdb = 99      'Max Categories for Database and Counting System
Public Const MaxCus = 999       'Max Customers

Public Const MaxCatdbType = 1   'Max Category Type - Multiple use for different contracts

Public Const AbbrCatInBag = 5   'Number Of Chars displayed in bag normally 5 (Max 8)
Public Const AbbrCusInBag = 6   'Number Of Chars displayed in bag normally 5 (Max 8)

'Set Databases to Load When Program Starts
Public Const LoadCats = True
Public Const LoadCust = True
Public Const LoadLanguage = True
Public Const LoadGroups = False
Public Const LoadBagData = False
Public Const LoadReports = False
Public Const LoadPollList = False
Public Const LoadSequences = True
Public Const LoadSettings = False
Public Const LoadPLC = True
Public Const LoadIO = True


Public Sub dbMainCustom()
    
    'Set Used in Project - If Used by other .exe then set to True so it gets repaired
    dbUsed(dbCategories) = True
    dbUsed(dbCustomers) = True
    dbUsed(dbLanguage) = True
    dbUsed(dbGroups) = False
    dbUsed(dbBagData) = False
    dbUsed(dbReports) = False
    dbUsed(dbSequences) = True
    dbUsed(dbSettings) = False
    dbUsed(dbTCPDriver) = True
    dbUsed(dbIO) = True
    dbUsed(dbAlarmHistory) = True
    
    'When True the access to the database is slower
    'False used when Continuous access is required eg. BagData
    'Allows MasterPC to do repairs
    dbTmpConnectOnly(dbCategories) = True
    dbTmpConnectOnly(dbCustomers) = True
    dbTmpConnectOnly(dbLanguage) = True
    dbTmpConnectOnly(dbGroups) = True
    dbTmpConnectOnly(dbBagData) = False     'BagData will need constant access
    dbTmpConnectOnly(dbReports) = True
    dbTmpConnectOnly(dbSequences) = True
    dbTmpConnectOnly(dbSettings) = True
    dbTmpConnectOnly(dbTCPDriver) = True
    dbTmpConnectOnly(dbIO) = True
    dbTmpConnectOnly(dbAlarmHistory) = True
    
    'Set Database Names
    myDatabase(dbCategories) = "dbCategories.mdb"
    myDatabase(dbCustomers) = "dbCustomers.mdb"
    myDatabase(dbLanguage) = "dbLanguage.mdb"
    myDatabase(dbGroups) = "dbGroups.mdb"
    myDatabase(dbBagData) = "dbBagData.mdb"
    myDatabase(dbReports) = "dbReports.mdb"
    myDatabase(dbSequences) = "dbSequences.mdb"
    myDatabase(dbSettings) = "dbSettings.mdb"
    myDatabase(dbTCPDriver) = "dbTCPDriver.mdb"
    myDatabase(dbIO) = "dbIO.mdb"
    myDatabase(dbAlarmHistory) = "dbAlarmHistory.mdb"
    
End Sub
