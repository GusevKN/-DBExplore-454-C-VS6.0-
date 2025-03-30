# Microsoft Developer Studio Generated NMAKE File, Based on DBExplore.dsp
!IF "$(CFG)" == ""
CFG=DBExplore - Win32 Debug
!MESSAGE No configuration specified. Defaulting to DBExplore - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "DBExplore - Win32 Release" && "$(CFG)" != "DBExplore - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
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
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "DBExplore - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\DBExplore.exe"


CLEAN :
	-@erase "$(INTDIR)\_recordset.obj"
	-@erase "$(INTDIR)\adodc.obj"
	-@erase "$(INTDIR)\column.obj"
	-@erase "$(INTDIR)\columns.obj"
	-@erase "$(INTDIR)\dataformatdisp.obj"
	-@erase "$(INTDIR)\datagrid.obj"
	-@erase "$(INTDIR)\DBExplore.obj"
	-@erase "$(INTDIR)\DBExplore.pch"
	-@erase "$(INTDIR)\DBExplore.res"
	-@erase "$(INTDIR)\DBExploreDoc.obj"
	-@erase "$(INTDIR)\DBExploreView.obj"
	-@erase "$(INTDIR)\field.obj"
	-@erase "$(INTDIR)\fields.obj"
	-@erase "$(INTDIR)\font.obj"
	-@erase "$(INTDIR)\GridDlg.obj"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\picture.obj"
	-@erase "$(INTDIR)\properties.obj"
	-@erase "$(INTDIR)\property.obj"
	-@erase "$(INTDIR)\selbookmarks.obj"
	-@erase "$(INTDIR)\split.obj"
	-@erase "$(INTDIR)\splits.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\stddataformatsdisp.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\DBExplore.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Fp"$(INTDIR)\DBExplore.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x419 /fo"$(INTDIR)\DBExplore.res" /d "NDEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\DBExplore.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\DBExplore.pdb" /machine:I386 /out:"$(OUTDIR)\DBExplore.exe" 
LINK32_OBJS= \
	"$(INTDIR)\_recordset.obj" \
	"$(INTDIR)\adodc.obj" \
	"$(INTDIR)\column.obj" \
	"$(INTDIR)\columns.obj" \
	"$(INTDIR)\dataformatdisp.obj" \
	"$(INTDIR)\datagrid.obj" \
	"$(INTDIR)\DBExplore.obj" \
	"$(INTDIR)\DBExploreDoc.obj" \
	"$(INTDIR)\DBExploreView.obj" \
	"$(INTDIR)\field.obj" \
	"$(INTDIR)\fields.obj" \
	"$(INTDIR)\font.obj" \
	"$(INTDIR)\GridDlg.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\picture.obj" \
	"$(INTDIR)\properties.obj" \
	"$(INTDIR)\property.obj" \
	"$(INTDIR)\selbookmarks.obj" \
	"$(INTDIR)\split.obj" \
	"$(INTDIR)\splits.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\stddataformatsdisp.obj" \
	"$(INTDIR)\DBExplore.res"

"$(OUTDIR)\DBExplore.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\DBExplore.exe"


CLEAN :
	-@erase "$(INTDIR)\_recordset.obj"
	-@erase "$(INTDIR)\adodc.obj"
	-@erase "$(INTDIR)\column.obj"
	-@erase "$(INTDIR)\columns.obj"
	-@erase "$(INTDIR)\dataformatdisp.obj"
	-@erase "$(INTDIR)\datagrid.obj"
	-@erase "$(INTDIR)\DBExplore.obj"
	-@erase "$(INTDIR)\DBExplore.pch"
	-@erase "$(INTDIR)\DBExplore.res"
	-@erase "$(INTDIR)\DBExploreDoc.obj"
	-@erase "$(INTDIR)\DBExploreView.obj"
	-@erase "$(INTDIR)\field.obj"
	-@erase "$(INTDIR)\fields.obj"
	-@erase "$(INTDIR)\font.obj"
	-@erase "$(INTDIR)\GridDlg.obj"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\picture.obj"
	-@erase "$(INTDIR)\properties.obj"
	-@erase "$(INTDIR)\property.obj"
	-@erase "$(INTDIR)\selbookmarks.obj"
	-@erase "$(INTDIR)\split.obj"
	-@erase "$(INTDIR)\splits.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\stddataformatsdisp.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\DBExplore.exe"
	-@erase "$(OUTDIR)\DBExplore.ilk"
	-@erase "$(OUTDIR)\DBExplore.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\DBExplore.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x419 /fo"$(INTDIR)\DBExplore.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\DBExplore.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\DBExplore.pdb" /debug /machine:I386 /out:"$(OUTDIR)\DBExplore.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\_recordset.obj" \
	"$(INTDIR)\adodc.obj" \
	"$(INTDIR)\column.obj" \
	"$(INTDIR)\columns.obj" \
	"$(INTDIR)\dataformatdisp.obj" \
	"$(INTDIR)\datagrid.obj" \
	"$(INTDIR)\DBExplore.obj" \
	"$(INTDIR)\DBExploreDoc.obj" \
	"$(INTDIR)\DBExploreView.obj" \
	"$(INTDIR)\field.obj" \
	"$(INTDIR)\fields.obj" \
	"$(INTDIR)\font.obj" \
	"$(INTDIR)\GridDlg.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\picture.obj" \
	"$(INTDIR)\properties.obj" \
	"$(INTDIR)\property.obj" \
	"$(INTDIR)\selbookmarks.obj" \
	"$(INTDIR)\split.obj" \
	"$(INTDIR)\splits.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\stddataformatsdisp.obj" \
	"$(INTDIR)\DBExplore.res"

"$(OUTDIR)\DBExplore.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("DBExplore.dep")
!INCLUDE "DBExplore.dep"
!ELSE 
!MESSAGE Warning: cannot find "DBExplore.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "DBExplore - Win32 Release" || "$(CFG)" == "DBExplore - Win32 Debug"
SOURCE=.\_recordset.cpp

"$(INTDIR)\_recordset.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\adodc.cpp

"$(INTDIR)\adodc.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\column.cpp

"$(INTDIR)\column.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\columns.cpp

"$(INTDIR)\columns.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\dataformatdisp.cpp

"$(INTDIR)\dataformatdisp.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\datagrid.cpp

"$(INTDIR)\datagrid.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\DBExplore.cpp

"$(INTDIR)\DBExplore.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\DBExplore.rc

"$(INTDIR)\DBExplore.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\DBExploreDoc.cpp

"$(INTDIR)\DBExploreDoc.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\DBExploreView.cpp

"$(INTDIR)\DBExploreView.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\field.cpp

"$(INTDIR)\field.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\fields.cpp

"$(INTDIR)\fields.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\font.cpp

"$(INTDIR)\font.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\GridDlg.cpp

"$(INTDIR)\GridDlg.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\MainFrm.cpp

"$(INTDIR)\MainFrm.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\picture.cpp

"$(INTDIR)\picture.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\properties.cpp

"$(INTDIR)\properties.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\property.cpp

"$(INTDIR)\property.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\selbookmarks.cpp

"$(INTDIR)\selbookmarks.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\split.cpp

"$(INTDIR)\split.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\splits.cpp

"$(INTDIR)\splits.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"


SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "DBExplore - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Fp"$(INTDIR)\DBExplore.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\DBExplore.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "DBExplore - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\DBExplore.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\DBExplore.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\stddataformatsdisp.cpp

"$(INTDIR)\stddataformatsdisp.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\DBExplore.pch"



!ENDIF 

