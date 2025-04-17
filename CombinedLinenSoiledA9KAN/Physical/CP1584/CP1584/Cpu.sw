<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1" />
  <TaskClass Name="Cyclic#2">
    <Task Name="zzstd" Source="Sequences.zzstd.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztc2str" Source="Sequences.zztc2str.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzforcei" Source="Sequences.zzforcei.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzconst" Source="Sequences.zzconst.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztrip" Source="Sequences.zztrip.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzbagsfl" Source="Sequences.zzbagsfl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzbitcal" Source="Sequences.zzbitcal.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zcusfifo" Source="Sequences.zcusfifo.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzStnSer" Source="Sequences.10ms.zzStnSer.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="1_stnsa" Source="Sequences.10ms.1_stnsa.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="2_belt1" Source="Sequences.10ms.2_belt1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="3_slu_1" Source="Sequences.10ms.3_slu_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="4_spn1" Source="Sequences.10ms.4_spn1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="5_spf1" Source="Sequences.10ms.5_spf1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="6_sdc1" Source="Sequences.10ms.6_sdc1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="7_sdc2" Source="Sequences.10ms.7_sdc2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="8_svc1" Source="Sequences.10ms.8_svc1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="9_sic1" Source="Sequences.10ms.9_sic1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="10_bson" Source="Sequences.10ms.10_bson.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="11_bsoff" Source="Sequences.10ms.11_bsoff.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="12_svc2" Source="Sequences.10ms.12_svc2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="ssr_sortbe" Source="Sequences.10ms.ssr_sortbelt.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="can_live" Source="Sequences.can_live.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzio" Source="Sequences.zzio.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztcpip" Source="Sequences.zztcpip.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzuld_3" Source="Sequences.zzuld_3.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzreport" Source="Sequences.zzreport.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztc2end" Source="Sequences.zztc2end.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="Kan_Drv" Source="Mewa.KanLink.Kan_Drv.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mnEth" Source="Mewa.KGFramework.Pkg_mnEth.mnEth.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="BatchInfo" Source="Mewa.KanLink.BatchInfo.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzKanLink" Source="Mewa.KanLink.zzKanLink.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5">
    <Task Name="zzweigh" Source="zzweigh.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="can_drv2" Source="Mewa.200ms.CAN.can_drv2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzalarms" Source="Sequences.zzalarms.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zzstn_q" Source="Sequences.zzstn_q.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztime" Source="zztime.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="zztc2end1" Source="zztc2end.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <DataObjects>
    <DataObject Name="can_cmd" Source="Mewa.200ms.CAN.can_cmd.dob" Memory="UserROM" Language="Simple" />
  </DataObjects>
  <Binaries>
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mvLoader" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="DataBackUp" Source="Data_BackUp.DataBackUp.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="mnParamLib" Source="Mewa.KGFramework.Pkg_mnParam.mnParamLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="KanLinkLib" Source="Mewa.KGFramework.Pkg_hlKanLink.KanLinkLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="KGstdLib" Source="Mewa.KGFramework.Pkg_KGStandard.KGstdLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="KL_UserLib" Source="Mewa.KGFrameworkShare.Pkg_hlKanLinkUser.KL_UserLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="AsDb" Source="Libraries.AsDb.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries.standard.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries.FileIO.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Ethernet" Source="Libraries.Ethernet.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="dvframe" Source="Libraries.dvframe.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries.DataObj.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="OPERATOR" Source="Libraries.OPERATOR.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="CAN_Lib" Source="Libraries.CAN_Lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsTime" Source="Libraries.AsTime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsString" Source="Libraries.AsString.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="SupLib4" Source="Libraries.SupLib4.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsTCP" Source="Libraries.AsTCP.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="KGstring" Source="Libraries.KGstring.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Visapi" Source="Libraries.Visapi.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsETH" Source="Libraries.AsETH.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries.AsBrStr.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsBrWStr" Source="Libraries.AsBrWStr.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsUSB" Source="Libraries.AsUSB.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsMem" Source="Libraries.AsMem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsArLog" Source="Libraries.AsArLog.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsUDP" Source="Libraries.AsUDP.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="Libraries.brsystem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsIODiag" Source="Libraries.AsIODiag.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsARCfg" Source="Libraries.AsARCfg.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsIecCon" Source="Libraries.AsIecCon.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="IecCheck" Source="Libraries.IecCheck.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="zzSQL_Lib" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="arssl" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>