
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
#ifdef __API_INTERN__
#endif

struct GetExtraDataCallbackInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetExtraDataMessage);
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	Result<DelegateBase> (*_GetExtraDataCallbackInterface_GetExtraDataMessage) (maxon::GenericComponent* this_, const Id& cmdId);
	maxon::Int _GetExtraDataCallbackInterface_GetExtraDataMessage_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
		if (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, GetExtraDataCallbackInterface, GetExtraDataMessage))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, GetExtraDataCallbackInterface, GetExtraDataMessage), W, MTable>::type::_GetExtraDataCallbackInterface_GetExtraDataMessage;
			_GetExtraDataCallbackInterface_GetExtraDataMessage = reinterpret_cast<const decltype(_GetExtraDataCallbackInterface_GetExtraDataMessage)&>(ptr);
			_GetExtraDataCallbackInterface_GetExtraDataMessage_Offset = offset;
		}
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!ObjectInterface::MTable::template InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<GetExtraDataCallbackInterface, typename ObjectInterface::MTable::template CombinedMTable<S>>;
	PRIVATE_MAXON_COMPBASE(GetExtraDataCallbackInterface);
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct GetExtraDataCallbackInterface::Hxx2
{
	template <typename S> class Wrapper : public ObjectInterface::Hxx2::template Wrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetExtraDataMessage);
	static Result<DelegateBase> _GetExtraDataCallbackInterface_GetExtraDataMessage(maxon::GenericComponent* this_, const Id& cmdId) { return ((typename S::Implementation*) this_)->GetExtraDataMessage(cmdId); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto GetExtraDataCallbackInterface::GetExtraDataMessage(const Id& cmdId) -> Result<DelegateBase>
{
	const GetExtraDataCallbackInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(GetExtraDataCallbackInterface, this); return mt_._GetExtraDataCallbackInterface_GetExtraDataMessage((maxon::GenericComponent*) this + mt_._GetExtraDataCallbackInterface_GetExtraDataMessage_Offset, cmdId);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto GetExtraDataCallbackInterface::Hxx1::ReferenceFunctionsImpl<S>::GetExtraDataMessage(const Id& cmdId) const -> Result<DelegateBase>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, Result<DelegateBase>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); GetExtraDataCallbackInterface* o_ = (GetExtraDataCallbackInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(GetExtraDataCallbackInterface, o_, GetExtraDataCallbackInterface_GetExtraDataMessage) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<GetExtraDataCallbackInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<GetExtraDataCallbackInterface>() : PRIVATE_MAXON_VTABLE(GetExtraDataCallbackInterface, o_); 
	return (mt_._GetExtraDataCallbackInterface_GetExtraDataMessage(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._GetExtraDataCallbackInterface_GetExtraDataMessage_Offset, cmdId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto GetExtraDataCallbackInterface::Hxx1::COWReferenceFunctionsImpl<S>::GetExtraDataMessage(const Id& cmdId) -> Result<DelegateBase>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, Result<DelegateBase>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); GetExtraDataCallbackInterface* o_ = (GetExtraDataCallbackInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(GetExtraDataCallbackInterface, o_, GetExtraDataCallbackInterface_GetExtraDataMessage) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<GetExtraDataCallbackInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<GetExtraDataCallbackInterface>() : PRIVATE_MAXON_VTABLE(GetExtraDataCallbackInterface, o_); 
	return (mt_._GetExtraDataCallbackInterface_GetExtraDataMessage(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._GetExtraDataCallbackInterface_GetExtraDataMessage_Offset, cmdId));
}
auto GetExtraDataCallbackInterface::GetPtr() -> Ptr { return Ptr(this); }
auto GetExtraDataCallbackInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_GetExtraDataCallbackInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_GetExtraDataCallbackInterface() { new (s_ui_maxon_GetExtraDataCallbackInterface) maxon::EntityUse(GetExtraDataCallbackInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/getextradatacallback.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_GetExtraDataCallbackInterface(GetExtraDataCallbackInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/getextradatacallback.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#ifdef __API_INTERN__
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

