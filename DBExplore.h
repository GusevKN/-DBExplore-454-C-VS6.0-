// DBExplore.h : main header file for the DBEXPLORE application
//
#ifdef DLL_EXPORT				////////////////////////////////////////////////////////////////////////////////
# define DLL_API _declspec(dllexport)				////////////////////////////////////////////////////////////////////////////////
#else				////////////////////////////////////////////////////////////////////////////////
# define DLL_API _declspec(dllimport)				////////////////////////////////////////////////////////////////////////////////
#endif				////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////
#if !defined(AFX_DBEXPLORE_H__9DC51BBD_D50C_4CFA_AE95_35B4325A6113__INCLUDED_)
#define AFX_DBEXPLORE_H__9DC51BBD_D50C_4CFA_AE95_35B4325A6113__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"       // main symbols

/////////////////////////////////////////////////////////////////////////////
// CDBEApp:
// See DBExplore.cpp for the implementation of this class
//

class CDBEApp : public CWinApp
{
public:
	CDBEApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDBEApp)
	public:
	virtual BOOL InitInstance();
	//}}AFX_VIRTUAL

// Implementation
	//{{AFX_MSG(CDBEApp)
	afx_msg void OnAppAbout();
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DBEXPLORE_H__9DC51BBD_D50C_4CFA_AE95_35B4325A6113__INCLUDED_)
