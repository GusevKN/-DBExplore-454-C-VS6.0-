// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


#include "stdafx.h"
#include "fields.h"

// Dispatch interfaces referenced by this interface
#include "field.h"


/////////////////////////////////////////////////////////////////////////////
// CFields properties

/////////////////////////////////////////////////////////////////////////////
// CFields operations

long CFields::GetCount()
{
	long result;
	InvokeHelper(0x1, DISPATCH_PROPERTYGET, VT_I4, (void*)&result, NULL);
	return result;
}

void CFields::Refresh()
{
	InvokeHelper(0x2, DISPATCH_METHOD, VT_EMPTY, NULL, NULL);
}

CField CFields::GetItem(const VARIANT& Index)
{
	LPDISPATCH pDispatch;
	static BYTE parms[] =
		VTS_VARIANT;
	InvokeHelper(0x0, DISPATCH_PROPERTYGET, VT_DISPATCH, (void*)&pDispatch, parms,
		&Index);
	return CField(pDispatch);
}

void CFields::Delete(const VARIANT& Index)
{
	static BYTE parms[] =
		VTS_VARIANT;
	InvokeHelper(0x4, DISPATCH_METHOD, VT_EMPTY, NULL, parms,
		 &Index);
}

void CFields::Append(LPCTSTR Name, long Type, long DefinedSize, long Attrib, const VARIANT& FieldValue)
{
	static BYTE parms[] =
		VTS_BSTR VTS_I4 VTS_I4 VTS_I4 VTS_VARIANT;
	InvokeHelper(0x3, DISPATCH_METHOD, VT_EMPTY, NULL, parms,
		 Name, Type, DefinedSize, Attrib, &FieldValue);
}

void CFields::Update()
{
	InvokeHelper(0x5, DISPATCH_METHOD, VT_EMPTY, NULL, NULL);
}

void CFields::Resync(long ResyncValues)
{
	static BYTE parms[] =
		VTS_I4;
	InvokeHelper(0x6, DISPATCH_METHOD, VT_EMPTY, NULL, parms,
		 ResyncValues);
}

void CFields::CancelUpdate()
{
	InvokeHelper(0x7, DISPATCH_METHOD, VT_EMPTY, NULL, NULL);
}
