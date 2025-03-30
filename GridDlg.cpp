// GridDlg.cpp : implementation file
//

#include "stdafx.h"
#include "DBExplore.h"
#include "GridDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CGridDlg dialog


CGridDlg::CGridDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CGridDlg::IDD, pParent)
{
	//{{AFX_DATA_INIT(CGridDlg)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void CGridDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CGridDlg)
	DDX_Control(pDX, ID_GRID, m_Grid);
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CGridDlg, CDialog)
	//{{AFX_MSG_MAP(CGridDlg)
	ON_WM_SIZE()
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CGridDlg message handlers

BOOL CGridDlg::OnInitDialog() 
{
	CDialog::OnInitDialog();
		// ��� �������: �������� ��� �������������� �������������
	m_Grid.SetRefDataSource(m_pCursor);
	m_Grid.SetCaption(m_Caption);
	SetWindowText(m_Title);
	return TRUE;
			// ������� TRUE, ���� ����� �� ����������
			// �� �����-�� ������� ����������
			// ����������: �������� ������� OCX  �����
			// ���������� FALSE
}

void CGridDlg::OnSize(UINT nType, int cx, int cy) 
{
	CDialog::OnSize(nType, cx, cy);
	// ��� ������: �������� ����� ���� ��� ����������� ���������
	CRect rect;
	GetClientRect(rect);
	if (m_Grid.GetSafeHwnd() != 0)
		m_Grid.MoveWindow(rect);
	
	// TODO: Add your message handler code here
	
}
