# Microsoft Developer Studio Project File - Name="DBExplore" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=DBExplore - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "DBExplore.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DBExplore.mak" CFG="DBExplore - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DBExplore - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "DBExplore - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "DBExplore - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "DBExplore - Win32 Release"
# Name "DBExplore - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\_recordset.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\adodc.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\column.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\columns.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dataformatdisp.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\datagrid.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExplore.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExplore.rc

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExploreDoc.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExploreView.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\field.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fields.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\font.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\GridDlg.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\picture.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\properties.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\property.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\selbookmarks.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\split.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\splits.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\stddataformatsdisp.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\_recordset.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\adodc.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\column.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\columns.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dataformatdisp.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\datagrid.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExplore.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExploreDoc.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DBExploreView.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\field.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fields.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\font.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\GridDlg.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\MainFrm.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\picture.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\properties.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\property.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Resource.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\selbookmarks.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\split.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\splits.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\StdAfx.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\stddataformatsdisp.h

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\DBExplore.ico

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\res\DBExplore.rc2

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\res\DBExploreDoc.ico

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt

!IF  "$(CFG)" == "DBExplore - Win32 Release"

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

!ENDIF 

# End Source File
# End Target
# End Project
# Section DBExplore : {99FF4676-FFC3-11D0-BD02-00C04FC2FB86}
# 	2:5:Class:CStdDataFormatsDisp
# 	2:10:HeaderFile:stddataformatsdisp.h
# 	2:8:ImplFile:stddataformatsdisp.cpp
# End Section
# Section DBExplore : {CDE57A4F-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CColumn
# 	2:10:HeaderFile:column.h
# 	2:8:ImplFile:column.cpp
# End Section
# Section DBExplore : {CDE57A43-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:21:DefaultSinkHeaderFile:datagrid.h
# 	2:16:DefaultSinkClass:CDataGrid
# End Section
# Section DBExplore : {CDE57A53-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CSplits
# 	2:10:HeaderFile:splits.h
# 	2:8:ImplFile:splits.cpp
# End Section
# Section DBExplore : {47A738F1-7FAF-11D0-B148-00A0C922E820}
# 	2:5:Class:CAdodc
# 	2:10:HeaderFile:adodc.h
# 	2:8:ImplFile:adodc.cpp
# End Section
# Section DBExplore : {BEF6E003-A874-101A-8BBA-00AA00300CAB}
# 	2:5:Class:COleFont
# 	2:10:HeaderFile:font.h
# 	2:8:ImplFile:font.cpp
# End Section
# Section DBExplore : {00000504-0000-0010-8000-00AA006D2EA4}
# 	2:5:Class:CProperties
# 	2:10:HeaderFile:properties.h
# 	2:8:ImplFile:properties.cpp
# End Section
# Section DBExplore : {00000569-0000-0010-8000-00AA006D2EA4}
# 	2:5:Class:CField
# 	2:10:HeaderFile:field.h
# 	2:8:ImplFile:field.cpp
# End Section
# Section DBExplore : {CDE57A52-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CSelBookmarks
# 	2:10:HeaderFile:selbookmarks.h
# 	2:8:ImplFile:selbookmarks.cpp
# End Section
# Section DBExplore : {00000564-0000-0010-8000-00AA006D2EA4}
# 	2:5:Class:CFields
# 	2:10:HeaderFile:fields.h
# 	2:8:ImplFile:fields.cpp
# End Section
# Section DBExplore : {7BF80981-BF32-101A-8BBB-00AA00300CAB}
# 	2:5:Class:CPicture
# 	2:10:HeaderFile:picture.h
# 	2:8:ImplFile:picture.cpp
# End Section
# Section DBExplore : {67397AA3-7FB1-11D0-B148-00A0C922E820}
# 	2:21:DefaultSinkHeaderFile:adodc.h
# 	2:16:DefaultSinkClass:CAdodc
# End Section
# Section DBExplore : {00000503-0000-0010-8000-00AA006D2EA4}
# 	2:5:Class:CProperty
# 	2:10:HeaderFile:property.h
# 	2:8:ImplFile:property.cpp
# End Section
# Section DBExplore : {CDE57A41-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CDataGrid
# 	2:10:HeaderFile:datagrid.h
# 	2:8:ImplFile:datagrid.cpp
# End Section
# Section DBExplore : {CDE57A50-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CColumns
# 	2:10:HeaderFile:columns.h
# 	2:8:ImplFile:columns.cpp
# End Section
# Section DBExplore : {E675F3F0-91B5-11D0-9484-00A0C91110ED}
# 	2:5:Class:CDataFormatDisp
# 	2:10:HeaderFile:dataformatdisp.h
# 	2:8:ImplFile:dataformatdisp.cpp
# End Section
# Section DBExplore : {00000556-0000-0010-8000-00AA006D2EA4}
# 	2:5:Class:C_Recordset
# 	2:10:HeaderFile:_recordset.h
# 	2:8:ImplFile:_recordset.cpp
# End Section
# Section DBExplore : {CDE57A54-8B86-11D0-B3C6-00A0C90AEA82}
# 	2:5:Class:CSplit
# 	2:10:HeaderFile:split.h
# 	2:8:ImplFile:split.cpp
# End Section
