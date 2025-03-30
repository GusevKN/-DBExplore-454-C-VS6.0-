// DBExploreDoc.cpp : implementation of the CDBEDoc class
//

#include "stdafx.h"
#include "DBExplore.h"

#include "DBExploreDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CDBEDoc

IMPLEMENT_DYNCREATE(CDBEDoc, CDocument)

BEGIN_MESSAGE_MAP(CDBEDoc, CDocument)
	//{{AFX_MSG_MAP(CDBEDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CDBEDoc construction/destruction

CDBEDoc::CDBEDoc()
{
	// TODO: add one-time construction code here

}

CDBEDoc::~CDBEDoc()
{
}

BOOL CDBEDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}



/////////////////////////////////////////////////////////////////////////////
// CDBEDoc serialization

void CDBEDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////
// CDBEDoc diagnostics

#ifdef _DEBUG
void CDBEDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CDBEDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CDBEDoc commands
