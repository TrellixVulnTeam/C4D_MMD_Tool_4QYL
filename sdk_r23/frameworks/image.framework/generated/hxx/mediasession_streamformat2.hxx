
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1

struct MediaStreamFormatInterface::MTable
{
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	template <typename W> void Init(maxon::Int offset)
	{
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!DataDictionaryObjectInterface::MTable::template InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<MediaStreamFormatInterface, typename DataDictionaryObjectInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<MediaStreamFormatInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct MediaStreamFormatInterface::Hxx2
{
	template <typename S> class CWrapper : public DataDictionaryObjectInterface::Hxx2::template CWrapper<S>
	{
	public:
	};

};

auto MediaStreamFormatInterface::GetPtr() -> Ptr { return Ptr(this); }
auto MediaStreamFormatInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_MediaStreamFormatInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_MediaStreamFormatInterface() { new (s_ui_maxon_MediaStreamFormatInterface) maxon::EntityUse(MediaStreamFormatInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_streamformat.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_MediaStreamFormatInterface(MediaStreamFormatInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_streamformat.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif

struct MediaStreamPropertiesInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(Init);
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	Result<void> (*_MediaStreamPropertiesInterface_Init) (maxon::GenericComponent* this_, const MediaStreamFormat& withFormat);
	maxon::Int _MediaStreamPropertiesInterface_Init_Offset;
	Result<void> (*_MediaStreamPropertiesInterface_Init_1) (maxon::GenericComponent* this_, const MediaStreamRef& withStream);
	maxon::Int _MediaStreamPropertiesInterface_Init_1_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
		if (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaStreamPropertiesInterface, Init))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaStreamPropertiesInterface, Init), W, MTable>::type::_MediaStreamPropertiesInterface_Init;
			_MediaStreamPropertiesInterface_Init = reinterpret_cast<const decltype(_MediaStreamPropertiesInterface_Init)&>(ptr);
			_MediaStreamPropertiesInterface_Init_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaStreamPropertiesInterface, Init))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaStreamPropertiesInterface, Init), W, MTable>::type::_MediaStreamPropertiesInterface_Init_1;
			_MediaStreamPropertiesInterface_Init_1 = reinterpret_cast<const decltype(_MediaStreamPropertiesInterface_Init_1)&>(ptr);
			_MediaStreamPropertiesInterface_Init_1_Offset = offset;
		}
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!MediaStreamFormatInterface::MTable::template InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<MediaStreamPropertiesInterface, typename MediaStreamFormatInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<MediaStreamPropertiesInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct MediaStreamPropertiesInterface::Hxx2
{
	template <typename S> class CWrapper : public MediaStreamFormatInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(Init);
		static Result<void> _MediaStreamPropertiesInterface_Init(maxon::GenericComponent* this_, const MediaStreamFormat& withFormat) { return ((typename S::Implementation*) this_)->Init(withFormat); }
		static Result<void> _MediaStreamPropertiesInterface_Init_1(maxon::GenericComponent* this_, const MediaStreamRef& withStream) { return ((typename S::Implementation*) this_)->Init(withStream); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Init(const MediaStreamFormat& withFormat) -> Result<void>
{
	const MediaStreamPropertiesInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, this); return mt_._MediaStreamPropertiesInterface_Init((maxon::GenericComponent*) this + mt_._MediaStreamPropertiesInterface_Init_Offset, withFormat);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Init(const MediaStreamRef& withStream) -> Result<void>
{
	const MediaStreamPropertiesInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, this); return mt_._MediaStreamPropertiesInterface_Init_1((maxon::GenericComponent*) this + mt_._MediaStreamPropertiesInterface_Init_1_Offset, withStream);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Hxx1::ReferenceFunctionsImpl<S>::Init(const MediaStreamFormat& withFormat) const -> maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S)>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), true, maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S)>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); MediaStreamPropertiesInterface* o_ = (MediaStreamPropertiesInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaStreamPropertiesInterface, o_, MediaStreamPropertiesInterface_Init) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<MediaStreamPropertiesInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaStreamPropertiesInterface>() : PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, o_); 
	auto res_ = mt_._MediaStreamPropertiesInterface_Init(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._MediaStreamPropertiesInterface_Init_Offset, withFormat);
	return ReturnHelper::Return(this, res_.GetErrorStorage());
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Hxx1::COWReferenceFunctionsImpl<S>::Init(const MediaStreamFormat& withFormat) -> maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S>, S)>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), true, maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S>, S)>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); MediaStreamPropertiesInterface* o_ = (MediaStreamPropertiesInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaStreamPropertiesInterface, o_, MediaStreamPropertiesInterface_Init) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<MediaStreamPropertiesInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaStreamPropertiesInterface>() : PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, o_); 
	auto res_ = mt_._MediaStreamPropertiesInterface_Init(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._MediaStreamPropertiesInterface_Init_Offset, withFormat);
	return ReturnHelper::Return(this, res_.GetErrorStorage());
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Hxx1::ReferenceFunctionsImpl<S>::Init(const MediaStreamRef& withStream) const -> maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S)>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), true, maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S)>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); MediaStreamPropertiesInterface* o_ = (MediaStreamPropertiesInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaStreamPropertiesInterface, o_, MediaStreamPropertiesInterface_Init_1) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<MediaStreamPropertiesInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaStreamPropertiesInterface>() : PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, o_); 
	auto res_ = mt_._MediaStreamPropertiesInterface_Init_1(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._MediaStreamPropertiesInterface_Init_1_Offset, withStream);
	return ReturnHelper::Return(this, res_.GetErrorStorage());
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaStreamPropertiesInterface::Hxx1::COWReferenceFunctionsImpl<S>::Init(const MediaStreamRef& withStream) -> maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S>, S)>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), true, maxon::Result<DOXYGEN_SWITCH(maxon::RefMemberType<S>, S)>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); MediaStreamPropertiesInterface* o_ = (MediaStreamPropertiesInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaStreamPropertiesInterface, o_, MediaStreamPropertiesInterface_Init_1) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<MediaStreamPropertiesInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaStreamPropertiesInterface>() : PRIVATE_MAXON_VTABLE(MediaStreamPropertiesInterface, o_); 
	auto res_ = mt_._MediaStreamPropertiesInterface_Init_1(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._MediaStreamPropertiesInterface_Init_1_Offset, withStream);
	return ReturnHelper::Return(this, res_.GetErrorStorage());
}
auto MediaStreamPropertiesInterface::GetPtr() -> Ptr { return Ptr(this); }
auto MediaStreamPropertiesInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_MediaStreamPropertiesInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_MediaStreamPropertiesInterface() { new (s_ui_maxon_MediaStreamPropertiesInterface) maxon::EntityUse(MediaStreamPropertiesInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_streamformat.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_MediaStreamPropertiesInterface(MediaStreamPropertiesInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_streamformat.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

