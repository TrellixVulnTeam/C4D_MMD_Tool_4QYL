#if 1
namespace maxon
{
	const maxon::Char* const DataDictionaryInterface::MTable::_ids = 
		"Free@d2129b0076df46a6\0" // void Free(const DataDictionaryInterface* object)
		"Alloc@4b59fa7c322eac01\0" // DataDictionaryInterface* Alloc(const maxon::SourceLocation& allocLocation)
		"Alloc@bb939d2c35b8dbcf\0" // DataDictionaryInterface* Alloc(const maxon::SourceLocation& allocLocation, const DataDictionaryInterface& object)
		"SetData@e6b2e49c2ddc1ce2\0" // Result<void> SetData(ForwardingDataPtr&& key, const Data& data)
		"SetData@57bfe708ef24ede7\0" // Result<void> SetData(ForwardingDataPtr&& key, Data&& data)
		"SetData@a2233856c5e5cf4a\0" // Result<void> SetData(ForwardingDataPtr&& key, ForwardingDataPtr&& data)
		"GetData@2eae62019803af60\0" // Result<Data> GetData(const ConstDataPtr& key) const
		"EraseData@dc4dd13ebfcb4890\0" // Result<void> EraseData(const ConstDataPtr& key)
		"Reset@6b2e10f\0" // void Reset()
		"IsEmpty@76f01901\0" // Bool IsEmpty() const
		"ToString@7de9f6f51c89c899\0" // String ToString(const FormatStatement* formatStatement) const
		"DescribeIO@0c0a05550eef0455\0" // Result<void> DescribeIO(const DataSerializeInterface& stream)
		"IsEqual@b9a3fa78f18dc7fb\0" // Bool IsEqual(const DataDictionaryInterface* other, EQUALITY equality) const
		"GetHashCode@95445951\0" // UInt GetHashCode() const
		"InitIterator@14413cecf6df8592\0" // void InitIterator(DataDictionaryIteratorInterface* iterator, Bool end) const
		"PrivateGetData@7c91ca453a0bfaf2\0" // const Data* PrivateGetData(const ConstDataPtr& key) const
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class DataDictionaryInterface::Hxx2::Unresolved : public DataDictionaryInterface
	{
	public:
		static const Unresolved* Get(const DataDictionaryInterface* o) { return (const Unresolved*) o; }
		static Unresolved* Get(DataDictionaryInterface* o) { return (Unresolved*) o; }
		static void Free(const DataDictionaryInterface* object) { if (object && maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return DataDictionaryInterface::Free(object); return maxon::PrivateLogNullptrError();}
		static DataDictionaryInterface* Alloc(const maxon::SourceLocation& allocLocation) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return DataDictionaryInterface::Alloc(allocLocation); return nullptr;}
		static DataDictionaryInterface* Alloc(const maxon::SourceLocation& allocLocation, const DataDictionaryInterface& object) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return DataDictionaryInterface::Alloc(allocLocation, object); return nullptr;}
		Result<void> SetData(ForwardingDataPtr&& key, const Data& data) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((DataDictionaryInterface*) this)->SetData(std::forward<ForwardingDataPtr>(key), data); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<void> SetData(ForwardingDataPtr&& key, Data&& data) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((DataDictionaryInterface*) this)->SetData(std::forward<ForwardingDataPtr>(key), std::forward<Data>(data)); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<void> SetData(ForwardingDataPtr&& key, ForwardingDataPtr&& data) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((DataDictionaryInterface*) this)->SetData(std::forward<ForwardingDataPtr>(key), std::forward<ForwardingDataPtr>(data)); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<Data> GetData(const ConstDataPtr& key) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((const DataDictionaryInterface*) this)->GetData(key); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<void> EraseData(const ConstDataPtr& key) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((DataDictionaryInterface*) this)->EraseData(key); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		void Reset() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((DataDictionaryInterface*) this)->Reset(); return maxon::PrivateLogNullptrError();}
		Bool IsEmpty() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->IsEmpty(); return maxon::PrivateLogNullptrError(false);}
		String ToString(const FormatStatement* formatStatement) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->ToString(formatStatement); return maxon::PrivateIncompleteNullReturnValue<String>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		static Result<void> DescribeIO(const DataSerializeInterface& stream) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return DataDictionaryInterface::DescribeIO(stream); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Bool IsEqual(const DataDictionaryInterface* other, EQUALITY equality) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->IsEqual(other, equality); return maxon::PrivateLogNullptrError(false);}
		UInt GetHashCode() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->GetHashCode(); return 0;}
		void InitIterator(DataDictionaryIteratorInterface* iterator, Bool end) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->InitIterator(iterator, end); return maxon::PrivateLogNullptrError();}
		const Data* PrivateGetData(const ConstDataPtr& key) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const DataDictionaryInterface*) this)->PrivateGetData(key); return nullptr;}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE DataDictionaryInterface::MTable::_returnTypes[] = 
	{
		maxon::NULL_RETURN_TYPE::VOID_ZERO_FREE_FUNCTION,
		maxon::details::NullReturnType<DataDictionaryInterface*>::value,
		maxon::details::NullReturnType<DataDictionaryInterface*>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<Data>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<Bool>::value,
		maxon::details::NullReturnType<String>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Bool>::value,
		maxon::details::NullReturnType<UInt>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<const Data*>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool DataDictionaryInterface::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_Free = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_Free;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_Alloc = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_Alloc;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_Alloc_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_Alloc_1;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_SetData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData;
		#else
		tbl->_DataDictionaryInterface_SetData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_SetData_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData_1;
		#else
		tbl->_DataDictionaryInterface_SetData_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData_1;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_SetData_2 = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData_2;
		#else
		tbl->_DataDictionaryInterface_SetData_2 = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_SetData_2;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Data>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_GetData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_GetData;
		#else
		tbl->_DataDictionaryInterface_GetData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_GetData;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_EraseData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_EraseData;
		#else
		tbl->_DataDictionaryInterface_EraseData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_EraseData;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_Reset = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_Reset;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_IsEmpty = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_IsEmpty;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<String>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_ToString = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_ToString;
		#else
		tbl->_DataDictionaryInterface_ToString = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_ToString;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDictionaryInterface_DescribeIO = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_DescribeIO;
		#else
		tbl->_DataDictionaryInterface_DescribeIO = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_DescribeIO;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_IsEqual = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_IsEqual;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_GetHashCode = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_GetHashCode;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_InitIterator = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_InitIterator;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_DataDictionaryInterface_PrivateGetData = &Hxx2::Wrapper<Hxx2::Unresolved>::_DataDictionaryInterface_PrivateGetData;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (maxon::Char*) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(DataDictionaryInterface, "net.maxon.interface.datadictionary", nullptr);
	template <typename DUMMY> maxon::Int DataDictionaryInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<ConstIterator>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<String>(OVERLOAD_MAX_RANK)
		;
	}
#if (defined MAXON_TARGET_WINDOWS) && (defined MAXON_TARGET_DEBUG)
#endif
}
#endif
static maxon::details::ForceEvaluation s_forceEval_datadictionary(0
	| maxon::DataDictionaryInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
