// DBExploreView.h : interface of the CDBEView class
//
/////////////////////////////////////////////////////////////////////////////
//{{AFX_INCLUDES()
#include "adodc.h"
#include "GridDlg.h"
//}}AFX_INCLUDES

#if !defined(AFX_DBEXPLOREVIEW_H__AAB3A59D_2FE1_4B2A_8BB6_C4C1FA30E78F__INCLUDED_)
#define AFX_DBEXPLOREVIEW_H__AAB3A59D_2FE1_4B2A_8BB6_C4C1FA30E78F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


class CDBEView : public CFormView
{
protected: // create from serialization only
	CDBEView();
	DECLARE_DYNCREATE(CDBEView)

public:
	//{{AFX_DATA(CDBEView)
	enum { IDD = IDD_DBEXPLORE_FORM };
	CEdit	m_Query;
	CListBox	m_FieldList;
	CListBox	m_TableList;
	CEdit	m_DBName;
	CAdodc	m_DB;
	//}}AFX_DATA

// Attributes
public:
	CDBEDoc* GetDocument();

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDBEView)
	public:
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	virtual void OnInitialUpdate(); // called first time after construct
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CDBEView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CDBEView)
	afx_msg void OnFileOpen();
	afx_msg void OnSelchangeTableList();
	afx_msg void OnChangeDbname();
	afx_msg void OnSelect();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};




#ifndef _DEBUG  // debug version in DBExploreView.cpp
inline CDBEDoc* CDBEView::GetDocument()
   { return (CDBEDoc*)m_pDocument; }
#endif

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DBEXPLOREVIEW_H__AAB3A59D_2FE1_4B2A_8BB6_C4C1FA30E78F__INCLUDED_)

/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////Provider=Microsoft.Jet.OLEDB.3.51;Password=""
