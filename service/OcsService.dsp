# Microsoft Developer Studio Project File - Name="TestSrv" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=TestSrv - Win32 Debug Missing Platform SDK
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "OcsService.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "OcsService.mak" CFG="TestSrv - Win32 Debug Missing Platform SDK"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TestSrv - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Unicode Debug Missing Platform SDK" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Debug Missing Platform SDK" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Release Missing Platform SDK" (based on "Win32 (x86) Application")
!MESSAGE "TestSrv - Win32 Unicode Release Missing Platform SDK" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TestSrv - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "NDEBUG"
# ADD RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 libeay32.lib /nologo /subsystem:windows /machine:I386 /out:"../_Release/OcsService.exe" /libpath:"..\include\openssl\lib\VC"

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "_DEBUG"
# ADD RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 libeay32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"../_Debug/OcsService.exe" /libpath:"..\include\openssl\LIB\VC"

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Unicode Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "RasMonSr"
# PROP BASE Intermediate_Dir "RasMonSr"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseU"
# PROP Intermediate_Dir "ReleaseU"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "_UNICODE" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:".\ReleaseU/TestSrv.exe"

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Unicode Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "RasMonS0"
# PROP BASE Intermediate_Dir "RasMonS0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugU"
# PROP Intermediate_Dir "DebugU"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /D "_DEBUG" /D "_UNICODE" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /out:".\DebugU/TestSrv.exe"

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Unicode Debug Missing Platform SDK"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "TestSrv_"
# PROP BASE Intermediate_Dir "TestSrv_"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugUPSDK"
# PROP Intermediate_Dir "DebugUPSDK"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GX /Zi /Od /D "_DEBUG" /D "_UNICODE" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /YX /FD /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /D "_DEBUG" /D "_UNICODE" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /D "WIN32" /D "_WINDOWS" /D "NTSERV_DO_NEW_WINSVC_DEFINES" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /out:".\DebugU/TestSrv.exe"
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /out:".\DebugU/TestSrv.exe"

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Debug Missing Platform SDK"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "TestSrv0"
# PROP BASE Intermediate_Dir "TestSrv0"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugPSDK"
# PROP Intermediate_Dir "DebugPSDK"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /D "_DEBUG" /D "_AFXDLL" /D "_MBCS" /D "WIN32" /D "_WINDOWS" /D "NTSERV_DO_NEW_WINSVC_DEFINES" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Release Missing Platform SDK"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "TestSrv1"
# PROP BASE Intermediate_Dir "TestSrv1"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleasePSDK"
# PROP Intermediate_Dir "ReleasePSDK"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "_AFXDLL" /D "_MBCS" /D "WIN32" /D "_WINDOWS" /D "NTSERV_DO_NEW_WINSVC_DEFINES" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "TestSrv - Win32 Unicode Release Missing Platform SDK"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "TestSrv2"
# PROP BASE Intermediate_Dir "TestSrv2"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseUPSDK"
# PROP Intermediate_Dir "ReleaseUPSDK"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "_UNICODE" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /D "NDEBUG" /D "_UNICODE" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /D "WIN32" /D "_WINDOWS" /D "NTSERV_DO_NEW_WINSVC_DEFINES" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x1809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:".\ReleaseU/TestSrv.exe"
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:".\ReleaseU/TestSrv.exe"

!ENDIF 

# Begin Target

# Name "TestSrv - Win32 Release"
# Name "TestSrv - Win32 Debug"
# Name "TestSrv - Win32 Unicode Release"
# Name "TestSrv - Win32 Unicode Debug"
# Name "TestSrv - Win32 Unicode Debug Missing Platform SDK"
# Name "TestSrv - Win32 Debug Missing Platform SDK"
# Name "TestSrv - Win32 Release Missing Platform SDK"
# Name "TestSrv - Win32 Unicode Release Missing Platform SDK"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90;mc"
# Begin Source File

SOURCE=.\App.cpp
# End Source File
# Begin Source File

SOURCE=.\ntserv.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservCmdLineInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservEventLog.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservEventLogRecord.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservEventLogSource.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservScmService.cpp
# End Source File
# Begin Source File

SOURCE=.\ntservServiceControlManager.cpp
# End Source File
# Begin Source File

SOURCE=.\OcsService.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\app.h
# End Source File
# Begin Source File

SOURCE=.\ntserv.h
# End Source File
# Begin Source File

SOURCE=.\ntserv_msg.h
# End Source File
# Begin Source File

SOURCE=.\ntservCmdLineInfo.h
# End Source File
# Begin Source File

SOURCE=.\ntservDefines.h
# End Source File
# Begin Source File

SOURCE=.\ntservEventLog.h
# End Source File
# Begin Source File

SOURCE=.\ntservEventLogRecord.h
# End Source File
# Begin Source File

SOURCE=.\ntservEventLogSource.h
# End Source File
# Begin Source File

SOURCE=.\ntservScmService.h
# End Source File
# Begin Source File

SOURCE=.\ntservServiceControlManager.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\service_utils.h
# End Source File
# Begin Source File

SOURCE=.\stdafx.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\idr_main.ico
# End Source File
# End Target
# End Project