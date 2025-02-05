
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
constexpr const maxon::Char* CryptoKeyInterface::PrivateGetCppName() { return "maxon::CryptoKey"; }

struct CryptoKeyInterface::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	void (*CryptoKeyInterface_Free) (const CryptoKeyInterface* object);
	CryptoKeyInterface* (*CryptoKeyInterface_Alloc) (const maxon::SourceLocation& allocLocation, const Id& cryptoAlgorithm, Int blockSizeBits, const void* key1, Int key1BitSize, const void* key2, Int key2BitSize, UInt64 flags, BLOCK_CIPHER_CTR_CALLBACK&& callback);
	const Id& (*CryptoKeyInterface_GetCryptoAlgorithm) (const CryptoKeyInterface* this_);
	Int (*CryptoKeyInterface_GetBlockBitSize) (const CryptoKeyInterface* this_);
	const void* (*CryptoKeyInterface_GetKey1) (const CryptoKeyInterface* this_);
	Int (*CryptoKeyInterface_GetKey1BitSize) (const CryptoKeyInterface* this_);
	const void* (*CryptoKeyInterface_GetKey2) (const CryptoKeyInterface* this_);
	Int (*CryptoKeyInterface_GetKey2BitSize) (const CryptoKeyInterface* this_);
	UInt64 (*CryptoKeyInterface_GetFlags) (const CryptoKeyInterface* this_);
	const BLOCK_CIPHER_CTR_CALLBACK& (*CryptoKeyInterface_GetCallbackFunction) (const CryptoKeyInterface* this_);
	String (*CryptoKeyInterface_ToString) (const CryptoKeyInterface* this_, const FormatStatement* formatStatement);
	template <typename IMPL> void Init()
	{
		CryptoKeyInterface_Free = &IMPL::CryptoKeyInterface_Free;
		CryptoKeyInterface_Alloc = &IMPL::CryptoKeyInterface_Alloc;
		CryptoKeyInterface_GetCryptoAlgorithm = &IMPL::CryptoKeyInterface_GetCryptoAlgorithm;
		CryptoKeyInterface_GetBlockBitSize = &IMPL::CryptoKeyInterface_GetBlockBitSize;
		CryptoKeyInterface_GetKey1 = &IMPL::CryptoKeyInterface_GetKey1;
		CryptoKeyInterface_GetKey1BitSize = &IMPL::CryptoKeyInterface_GetKey1BitSize;
		CryptoKeyInterface_GetKey2 = &IMPL::CryptoKeyInterface_GetKey2;
		CryptoKeyInterface_GetKey2BitSize = &IMPL::CryptoKeyInterface_GetKey2BitSize;
		CryptoKeyInterface_GetFlags = &IMPL::CryptoKeyInterface_GetFlags;
		CryptoKeyInterface_GetCallbackFunction = &IMPL::CryptoKeyInterface_GetCallbackFunction;
		CryptoKeyInterface_ToString = &IMPL::CryptoKeyInterface_ToString;
	}
};

struct CryptoKeyInterface::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper
	{
	public:
		static void CryptoKeyInterface_Free(const CryptoKeyInterface* object) { return C::Free(object); }
		static CryptoKeyInterface* CryptoKeyInterface_Alloc(const maxon::SourceLocation& allocLocation, const Id& cryptoAlgorithm, Int blockSizeBits, const void* key1, Int key1BitSize, const void* key2, Int key2BitSize, UInt64 flags, BLOCK_CIPHER_CTR_CALLBACK&& callback) { return C::Alloc(allocLocation, cryptoAlgorithm, blockSizeBits, key1, key1BitSize, key2, key2BitSize, flags, std::forward<BLOCK_CIPHER_CTR_CALLBACK>(callback)); }
		static const Id& CryptoKeyInterface_GetCryptoAlgorithm(const CryptoKeyInterface* this_) { return C::Get(this_)->GetCryptoAlgorithm(); }
		static Int CryptoKeyInterface_GetBlockBitSize(const CryptoKeyInterface* this_) { return C::Get(this_)->GetBlockBitSize(); }
		static const void* CryptoKeyInterface_GetKey1(const CryptoKeyInterface* this_) { return C::Get(this_)->GetKey1(); }
		static Int CryptoKeyInterface_GetKey1BitSize(const CryptoKeyInterface* this_) { return C::Get(this_)->GetKey1BitSize(); }
		static const void* CryptoKeyInterface_GetKey2(const CryptoKeyInterface* this_) { return C::Get(this_)->GetKey2(); }
		static Int CryptoKeyInterface_GetKey2BitSize(const CryptoKeyInterface* this_) { return C::Get(this_)->GetKey2BitSize(); }
		static UInt64 CryptoKeyInterface_GetFlags(const CryptoKeyInterface* this_) { return C::Get(this_)->GetFlags(); }
		static const BLOCK_CIPHER_CTR_CALLBACK& CryptoKeyInterface_GetCallbackFunction(const CryptoKeyInterface* this_) { return C::Get(this_)->GetCallbackFunction(); }
		static String CryptoKeyInterface_ToString(const CryptoKeyInterface* this_, const FormatStatement* formatStatement) { return C::Get(this_)->ToString(formatStatement); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Free(const CryptoKeyInterface* object) -> void
{
	return MTable::_instance.CryptoKeyInterface_Free(object);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Alloc(const maxon::SourceLocation& allocLocation, const Id& cryptoAlgorithm, Int blockSizeBits, const void* key1, Int key1BitSize, const void* key2, Int key2BitSize, UInt64 flags, BLOCK_CIPHER_CTR_CALLBACK&& callback) -> CryptoKeyInterface*
{
	return MTable::_instance.CryptoKeyInterface_Alloc(allocLocation, cryptoAlgorithm, blockSizeBits, key1, key1BitSize, key2, key2BitSize, flags, std::forward<BLOCK_CIPHER_CTR_CALLBACK>(callback));
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetCryptoAlgorithm() const -> const Id&
{
	return MTable::_instance.CryptoKeyInterface_GetCryptoAlgorithm(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetBlockBitSize() const -> Int
{
	return MTable::_instance.CryptoKeyInterface_GetBlockBitSize(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetKey1() const -> const void*
{
	return MTable::_instance.CryptoKeyInterface_GetKey1(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetKey1BitSize() const -> Int
{
	return MTable::_instance.CryptoKeyInterface_GetKey1BitSize(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetKey2() const -> const void*
{
	return MTable::_instance.CryptoKeyInterface_GetKey2(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetKey2BitSize() const -> Int
{
	return MTable::_instance.CryptoKeyInterface_GetKey2BitSize(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetFlags() const -> UInt64
{
	return MTable::_instance.CryptoKeyInterface_GetFlags(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::GetCallbackFunction() const -> const BLOCK_CIPHER_CTR_CALLBACK&
{
	return MTable::_instance.CryptoKeyInterface_GetCallbackFunction(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::ToString(const FormatStatement* formatStatement) const -> String
{
	return MTable::_instance.CryptoKeyInterface_ToString(this, formatStatement);
}

auto CryptoKeyInterface::Reference::Create(const Id& cryptoAlgorithm, Int blockSizeBits, const void* key1, Int key1BitSize, const void* key2, Int key2BitSize, UInt64 flags, BLOCK_CIPHER_CTR_CALLBACK&& callback) -> maxon::ResultMemT<CryptoKey>
{
	CryptoKeyInterface* res_ = CryptoKeyInterface::Alloc(MAXON_SOURCE_LOCATION, cryptoAlgorithm, blockSizeBits, key1, key1BitSize, key2, key2BitSize, flags, std::forward<BLOCK_CIPHER_CTR_CALLBACK>(callback));
	return CryptoKey(maxon::ForwardResultPtr<CryptoKeyInterface>(res_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetCryptoAlgorithm() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<const Id&>, const Id&>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<const Id&>, const Id&>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<const Id&>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance.CryptoKeyInterface_GetCryptoAlgorithm(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetBlockBitSize() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return 0; } 
	return (MTable::_instance.CryptoKeyInterface_GetBlockBitSize(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetKey1() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<const void*>, const void*>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<const void*>, const void*>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return nullptr; } 
	return (MTable::_instance.CryptoKeyInterface_GetKey1(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetKey1BitSize() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return 0; } 
	return (MTable::_instance.CryptoKeyInterface_GetKey1BitSize(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetKey2() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<const void*>, const void*>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<const void*>, const void*>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return nullptr; } 
	return (MTable::_instance.CryptoKeyInterface_GetKey2(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetKey2BitSize() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return 0; } 
	return (MTable::_instance.CryptoKeyInterface_GetKey2BitSize(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetFlags() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<UInt64>, UInt64>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<UInt64>, UInt64>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return 0; } 
	return (MTable::_instance.CryptoKeyInterface_GetFlags(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::GetCallbackFunction() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<const BLOCK_CIPHER_CTR_CALLBACK&>, const BLOCK_CIPHER_CTR_CALLBACK&>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<const BLOCK_CIPHER_CTR_CALLBACK&>, const BLOCK_CIPHER_CTR_CALLBACK&>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<const BLOCK_CIPHER_CTR_CALLBACK&>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance.CryptoKeyInterface_GetCallbackFunction(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto CryptoKeyInterface::Hxx1::ConstFn<S>::ToString(const FormatStatement* formatStatement) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const CryptoKeyInterface* o_ = (const CryptoKeyInterface*) this->GetPointer(); if (!(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR)) && MAXON_UNLIKELY(!o_)) { o_ = CryptoKeyInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<String>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance.CryptoKeyInterface_ToString(o_, formatStatement));
}
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_cryptography_key)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_CryptoKeyInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_CryptoKeyInterface() { new (s_ui_maxon_CryptoKeyInterface) maxon::EntityUse(CryptoKeyInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/cryptography_key.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_CryptoKeyInterface(CryptoKeyInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/cryptography_key.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

