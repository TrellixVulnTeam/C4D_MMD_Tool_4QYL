#include "maxon/mesh_attribute_base.h"
#include "maxon/error.h"

namespace maxon
{

const String& CustomDataTagClassInterface::GetDefaultResourceId() const
{
	return "tcustomdatabase"_s;
}

Bool MeshAttribute::operator ==(const MeshAttribute& b) const
{
	return _cls.AtrIsEqual(this->_valuePtr, b._valuePtr);
}

Bool MeshAttribute::operator !=(const MeshAttribute& b) const
{
	return !_cls.AtrIsEqual(this->_valuePtr, b._valuePtr);
}

Bool MeshAttribute::operator <(const MeshAttribute& b) const
{
	return _cls.AtrLessThen(this->_valuePtr, b._valuePtr);
}

Bool MeshAttribute::operator >(const MeshAttribute& b) const
{
	return !_cls.AtrLessThen(this->_valuePtr, b._valuePtr) && !_cls.AtrIsEqual(this->_valuePtr, b._valuePtr);
}

MeshAttribute MeshAttribute::operator +(const MeshAttribute& b) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrAdd(res, b._valuePtr);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator -(const MeshAttribute& b) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrSubstract(res, b._valuePtr);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator *(const MeshAttribute& b) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrMultiply(res, b._valuePtr);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator *(Float value) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrMultiply(res, value);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator /(const MeshAttribute& b) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrDivide(res, b._valuePtr);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator /(Float value) const
{
	iferr_scope_handler
	{
		err.DbgStop();
		return MeshAttribute();
	};

	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	void* res = dataType->Create() iferr_return;
	dataType->CopyFrom(res, _valuePtr) iferr_return;

	_cls.AtrDivide(res, value);

	return MeshAttribute(*this, res);
}

MeshAttribute MeshAttribute::operator +=(const MeshAttribute& b)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrAdd(_valuePtr, b._valuePtr);

	return *this;
}

MeshAttribute MeshAttribute::operator -=(const MeshAttribute& b)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrSubstract(_valuePtr, b._valuePtr);

	return *this;
}

MeshAttribute MeshAttribute::operator *=(const MeshAttribute& b)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrMultiply(_valuePtr, b._valuePtr);

	return *this;
}

MeshAttribute MeshAttribute::operator *=(Float value)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrMultiply(_valuePtr, value);

	return *this;
}

MeshAttribute MeshAttribute::operator /=(const MeshAttribute& b)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrDivide(_valuePtr, b._valuePtr);

	return *this;
}

MeshAttribute MeshAttribute::operator /=(Float value)
{
	const DataType& dataType = _cls.GetUnderlyingDataType();
	if (!dataType)
		return MeshAttribute();

	_cls.AtrDivide(_valuePtr, value);

	return *this;
}

} // namespace maxon
