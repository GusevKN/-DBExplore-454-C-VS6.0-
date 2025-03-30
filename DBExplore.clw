; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CDBEView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "DBExplore.h"
LastPage=0

ClassCount=6
Class1=CDBEApp
Class2=CDBEDoc
Class3=CDBEView
Class4=CMainFrame

ResourceCount=7
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Class5=CAboutDlg
Resource3=IDD_DBEXPLORE_FORM
Resource4=IDD_DIALOG1
Resource5=IDD_DBEXPLORE_FORM (English (U.S.))
Resource6=IDD_ABOUTBOX (English (U.S.))
Class6=CGridDlg
Resource7=IDR_MAINFRAME (English (U.S.))

[CLS:CDBEApp]
Type=0
HeaderFile=DBExplore.h
ImplementationFile=DBExplore.cpp
Filter=N

[CLS:CDBEDoc]
Type=0
HeaderFile=DBExploreDoc.h
ImplementationFile=DBExploreDoc.cpp
Filter=N
LastObject=ID_FILE_OPEN

[CLS:CDBEView]
Type=0
HeaderFile=DBExploreView.h
ImplementationFile=DBExploreView.cpp
Filter=D
BaseClass=CFormView
VirtualFilter=VWC
LastObject=IDC_DB


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=ID_FILE_OPEN




[CLS:CAboutDlg]
Type=0
HeaderFile=DBExplore.cpp
ImplementationFile=DBExplore.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Class=CAboutDlg

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_MRU_FILE1
Command6=ID_APP_EXIT
Command10=ID_EDIT_PASTE
Command11=ID_VIEW_TOOLBAR
Command12=ID_VIEW_STATUS_BAR
Command13=ID_APP_ABOUT
CommandCount=13
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command7=ID_EDIT_UNDO
Command8=ID_EDIT_CUT
Command9=ID_EDIT_COPY

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
CommandCount=13
Command4=ID_EDIT_UNDO
Command13=ID_PREV_PANE

[DLG:IDD_DBEXPLORE_FORM]
Type=1
Class=CDBEView

[DLG:IDD_DBEXPLORE_FORM (English (U.S.))]
Type=1
Class=CDBEView
ControlCount=10
Control1=IDC_DBNAME,edit,1350631552
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_TABLE_LIST,listbox,1352728835
Control5=IDC_STATIC,static,1342308352
Control6=IDC_FIELD_LIST,listbox,1352728963
Control7=IDC_DB,{67397AA3-7FB1-11D0-B148-00A0C922E820},1073741824
Control8=IDC_QUERY,edit,1350635524
Control9=IDC_STATIC,static,1342308352
Control10=IDC_SELECT,button,1342242816

[TB:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_APP_ABOUT
CommandCount=2

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_MRU_FILE1
Command3=ID_APP_EXIT
Command4=ID_VIEW_TOOLBAR
Command5=ID_VIEW_STATUS_BAR
Command6=ID_APP_ABOUT
CommandCount=6

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=CAboutDlg
ControlCount=6
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_DIALOG1]
Type=1
Class=CGridDlg
ControlCount=1
Control1=ID_GRID,{CDE57A43-8B86-11D0-B3C6-00A0C90AEA82},1342242816

[CLS:CGridDlg]
Type=0
HeaderFile=GridDlg.h
ImplementationFile=GridDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CGridDlg

