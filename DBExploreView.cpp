// DBExploreView.cpp : implementation of the CDBEView class
//

#include "stdafx.h"
#include "DBExplore.h"

#include "DBExploreDoc.h"
#include "DBExploreView.h"
#include "AfxDao.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CDBEView

IMPLEMENT_DYNCREATE(CDBEView, CFormView)

BEGIN_MESSAGE_MAP(CDBEView, CFormView)
	//{{AFX_MSG_MAP(CDBEView)
	ON_COMMAND(ID_FILE_OPEN, OnFileOpen)
	ON_LBN_SELCHANGE(IDC_TABLE_LIST, OnSelchangeTableList)
	ON_EN_CHANGE(IDC_DBNAME, OnChangeDbname)
	ON_BN_CLICKED(IDC_SELECT, OnSelect)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CDBEView construction/destruction

CDBEView::CDBEView()
	: CFormView(CDBEView::IDD)
{
	//{{AFX_DATA_INIT(CDBEView)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
	// TODO: add construction code here

}

CDBEView::~CDBEView()
{
}

void CDBEView::DoDataExchange(CDataExchange* pDX)
{
	CFormView::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CDBEView)
	DDX_Control(pDX, IDC_QUERY, m_Query);
	DDX_Control(pDX, IDC_FIELD_LIST, m_FieldList);
	DDX_Control(pDX, IDC_TABLE_LIST, m_TableList);
	DDX_Control(pDX, IDC_DBNAME, m_DBName);
	DDX_Control(pDX, IDC_DB, m_DB);
	//}}AFX_DATA_MAP
}

BOOL CDBEView::PreCreateWindow(CREATESTRUCT& cs)
{
	// TODO: Modify the Window class or styles here by modifying
	//  the CREATESTRUCT cs

	return CFormView::PreCreateWindow(cs);
}

void CDBEView::OnInitialUpdate()
{
	CFormView::OnInitialUpdate();
	GetParentFrame()->RecalcLayout();
	ResizeParentToFit();

}

/////////////////////////////////////////////////////////////////////////////
// CDBEView diagnostics

#ifdef _DEBUG
void CDBEView::AssertValid() const
{
	CFormView::AssertValid();
}

void CDBEView::Dump(CDumpContext& dc) const
{
	CFormView::Dump(dc);
}

CDBEDoc* CDBEView::GetDocument() // non-debug version is inline
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CDBEDoc)));
	return (CDBEDoc*)m_pDocument;
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CDBEView message handlers

void CDBEView::OnFileOpen() 
{
	CFileDialog dlg(TRUE, "Open a Database File", "*.mdb");
	if (dlg.DoModal() == IDOK && dlg.GetFileExt() == "mdb")
	{

	}
	m_TableList.ResetContent();
	m_DBName.SetWindowText(dlg.GetPathName());
	CDaoDatabase db;
	db.Open(dlg.GetPathName());
	CDaoTableDefInfo info;
	int nTables = db.GetTableDefCount();
	for (int i = 0; i < nTables; i++)
	{
		db.GetTableDefInfo(i, info);
		m_TableList.AddString(info.m_strName);
	}
	m_TableList.SetCurSel(0);
	db.Close();
		
	
	// TODO: Add your command handler code here
}

void CDBEView::OnSelchangeTableList() 
{
	// TODO: Add your control notification handler code here
// 1. Построить и открыть объект SDaoDatabase
	CDaoDatabase db;
	CString name;
	m_DBName.GetWindowText(name);
	db.Open(name);
	// 2. Построить и открыть объект SDaotableDef
	CDaoTableDef table(&db);
	m_TableList.GetText(m_TableList.GetCurSel(), name);
	table.Open(name);
	// 3. Очистить список Field и установить в нём табулостопы
	m_FieldList.ResetContent();
	m_FieldList.SetTabStops(110);
	// 4. Определить количество полей в таблице
	int nFields = table.GetFieldCount();
	CDaoFieldInfo info;  // Сохранить информацию о поле
	CString sType; // Сохранить описание типа
	// 5. Цикл по базе данных
	for (int i = 0; i < nFields; i++)
	{
		// 6. Извлечь информацию о поле из самого поля
		table.GetFieldInfo(i, info);
		// 7. Установить описание типо поля
		switch (info.m_nType)
		{
		case dbBoolean: sType = "Boolean";
			break;
		case dbByte: sType = "Byte";
			break;
		case dbInteger: sType = "Integer (2 bytes)";
			break;
		case dbLong: sType = "Long (4 bytes)";
			break;
		case dbCurrency: sType = "Currency";
			break;
		case dbSingle: sType = "Single (4 bytes)";
			break;
		case dbDouble: sType = "Double (8 bytes)";
			break;
		case dbDate: sType = "DateTime";
			break;
		case dbText: sType.Format("Text %d", info.m_lSize);
			break;
		case dbLongBinary: sType = "Long Binary";
			break;
		case dbMemo: sType = "Memo";
			break;
		case dbGUID: sType = "GUID";
			break;
		}
		// 8. Добавить в список имя и тип
			m_FieldList.AddString(info.m_strName + "\t" + sType);
		}
		// 9. Закрыть все, что было открыто
		m_FieldList.SetCurSel(0);
		table.Close();
		db.Close();

}

void CDBEView::OnChangeDbname() 
{
	// TODO: If this is a RICHEDIT control, the control will not
	// send this notification unless you override the CFormView::OnInitDialog()
	// function and call CRichEditCtrl().SetEventMask()
	// with the ENM_CHANGE flag ORed into the mask.
	
	// TODO: Add your control notification handler code here
	
}

void CDBEView::OnSelect() 
{
	// TODO: Add your control notification handler code here
		// 1. Получить текст запроса от элемента управления m_Query

	CString query;
	m_Query.GetWindowText(query);
		// 2. Получить имя базы данных от элемента управления m_DBName
	CString db;
	m_DBName.GetWindowText(db);
		// 3. Получить остальную информацию о провайдере
	CString connect = "Provider=Microsoft.Jet.OLEDB.3.51;";
	connect += "Persist Security Info=FALSE;";
	connect += "Data Source=" + db;
		// 4. Установить свойства ConnectionString и RecordSourse
	m_DB.SetCommandType(1); // SQL
	m_DB.SetConnectionString(connect);
	m_DB.SetRecordSource(query);
		// 5. Прочитать данные
	m_DB.Refresh();
		// 6. Вывести сетку
	CGridDlg dlg;
	dlg.m_pCursor = m_DB.GetDSCCursor();
	query.Replace("\r\n", " ");
	dlg.m_Caption = query;
	dlg.m_Title = db;
	dlg.DoModal();
}
