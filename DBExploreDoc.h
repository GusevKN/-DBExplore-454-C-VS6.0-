// DBExploreDoc.h : interface of the CDBEDoc class
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_DBEXPLOREDOC_H__B8B87DCB_E9E5_4638_9B69_47BB790575F4__INCLUDED_)
#define AFX_DBEXPLOREDOC_H__B8B87DCB_E9E5_4638_9B69_47BB790575F4__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


class CDBEDoc : public CDocument
{
protected: // create from serialization only
	CDBEDoc();
	DECLARE_DYNCREATE(CDBEDoc)

// Attributes
public:

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDBEDoc)
	public:
	virtual BOOL OnNewDocument();
	virtual void Serialize(CArchive& ar);
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CDBEDoc();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CDBEDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DBEXPLOREDOC_H__B8B87DCB_E9E5_4638_9B69_47BB790575F4__INCLUDED_)
