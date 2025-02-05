#if 1
namespace maxon
{
	namespace enum31 { enum class GRADIENT_INTERPOLATION_TYPE
	{
		CUBICKNOT		= 0,		///< Cubic knot.
		CUBICBIAS		= 1, 		///< Cubic bias.
		SMOOTHKNOT	= 2,		///< Smooth knot.
		LINEARKNOT	= 3,		///< Linear knot.
		NONE				= 5,		///< Step.
		EXP_UP			= 6,		///< Exponential up (legacy).
		EXP_DOWN		= 7, 		///< Exponential down (legacy).
		BLEND				= 8			///< Blend.
	} ; }
	maxon::String PrivateToString_GRADIENT_INTERPOLATION_TYPE31(std::underlying_type<enum31::GRADIENT_INTERPOLATION_TYPE>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::CUBICKNOT, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::CUBICBIAS, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::SMOOTHKNOT, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::LINEARKNOT, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::NONE, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::EXP_UP, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::EXP_DOWN, (maxon::UInt64) enum31::GRADIENT_INTERPOLATION_TYPE::BLEND};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GRADIENT_INTERPOLATION_TYPE", SIZEOF(x), false, values, "CUBICKNOT\0CUBICBIAS\0SMOOTHKNOT\0LINEARKNOT\0NONE\0EXP_UP\0EXP_DOWN\0BLEND\0", fmt);
	}
	const maxon::Char* const GradientInterface::MTable::_ids = 
		"Free@f0e8c83b1e973337\0" // void Free(const GradientInterface* object)
		"Alloc@4c82fc4d93b20f6c\0" // GradientInterface* Alloc(const maxon::SourceLocation& allocLocation)
		"Alloc@726f2e1aa721bac4\0" // GradientInterface* Alloc(const maxon::SourceLocation& allocLocation, const GradientInterface& object)
		"AllocAlphaGradient@ad9583763838ee81\0" // Result<Gradient*> AllocAlphaGradient()
		"GetAlphaGradient@2d11d7e5ebe9423a\0" // Gradient* GetAlphaGradient()
		"GetKnotCount@7d0e6f3d29c239e7\0" // Int GetKnotCount() const
		"InsertKnot@b5c55cc89b2de89b\0" // Result<Int> InsertKnot(const GradientKnot& knot, Bool keepId)
		"RemoveKnot@c49f7df11faba36e\0" // Result<void> RemoveKnot(Int index)
		"GetKnot@3740c63e3376a74d\0" // GradientKnot GetKnot(Int index) const
		"SetKnot@adde6f00990ee065\0" // Result<void> SetKnot(Int index, const GradientKnot& k)
		"ConvertToAlphaGradient@780cdac8f1a33934\0" // void ConvertToAlphaGradient()
		"SortKnots@780cdac8f1a33934\0" // void SortKnots()
		"InvertKnots@5ddc8a7d04582063\0" // Result<Bool> InvertKnots()
		"DoubleKnots@5ddc8a7d04582063\0" // Result<Bool> DoubleKnots()
		"DistributeKnots@d7a8c99431e20a5a\0" // Bool DistributeKnots()
		"Flush@780cdac8f1a33934\0" // void Flush()
		"SetIsAlphaGradient@add9409250097f0c\0" // void SetIsAlphaGradient(Bool alphaGradient)
		"IsAlphaGradient@12e73654e6d65520\0" // Bool IsAlphaGradient() const
		"Compare@df93180b45cba702\0" // COMPARERESULT Compare(const GradientInterface* arg2) const
		"GetHashCode@b22918402154097b\0" // HashInt GetHashCode() const
		"InitRender@769c9fd6c2019652\0" // Result<GradientRenderData> InitRender(const TransformColorDelegate& transformColorDelegate) const
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class GradientInterface::Hxx2::Unresolved : public GradientInterface
	{
	public:
		static const Unresolved* Get(const GradientInterface* o) { return (const Unresolved*) o; }
		static Unresolved* Get(GradientInterface* o) { return (Unresolved*) o; }
		static void Free(const GradientInterface* object) { if (object && maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientInterface::Free(object); return maxon::PrivateLogNullptrError();}
		static GradientInterface* Alloc(const maxon::SourceLocation& allocLocation) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientInterface::Alloc(allocLocation); return nullptr;}
		static GradientInterface* Alloc(const maxon::SourceLocation& allocLocation, const GradientInterface& object) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientInterface::Alloc(allocLocation, object); return nullptr;}
		Result<Gradient*> AllocAlphaGradient() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->AllocAlphaGradient(); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Gradient* GetAlphaGradient() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->GetAlphaGradient(); return nullptr;}
		Int GetKnotCount() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientInterface*) this)->GetKnotCount(); return 0;}
		Result<Int> InsertKnot(const GradientKnot& knot, Bool keepId) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->InsertKnot(knot, keepId); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<void> RemoveKnot(Int index) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->RemoveKnot(index); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		GradientKnot GetKnot(Int index) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientInterface*) this)->GetKnot(index); return maxon::PrivateIncompleteNullReturnValue<GradientKnot>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		Result<void> SetKnot(Int index, const GradientKnot& k) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->SetKnot(index, k); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		void ConvertToAlphaGradient() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->ConvertToAlphaGradient(); return maxon::PrivateLogNullptrError();}
		void SortKnots() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->SortKnots(); return maxon::PrivateLogNullptrError();}
		Result<Bool> InvertKnots() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->InvertKnots(); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Result<Bool> DoubleKnots() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((GradientInterface*) this)->DoubleKnots(); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		Bool DistributeKnots() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->DistributeKnots(); return maxon::PrivateLogNullptrError(false);}
		void Flush() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->Flush(); return maxon::PrivateLogNullptrError();}
		void SetIsAlphaGradient(Bool alphaGradient) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((GradientInterface*) this)->SetIsAlphaGradient(alphaGradient); return maxon::PrivateLogNullptrError();}
		Bool IsAlphaGradient() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientInterface*) this)->IsAlphaGradient(); return maxon::PrivateLogNullptrError(false);}
		COMPARERESULT Compare(const GradientInterface* arg2) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientInterface*) this)->Compare(arg2); return maxon::PrivateIncompleteNullReturnValue<COMPARERESULT>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		HashInt GetHashCode() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientInterface*) this)->GetHashCode(); return maxon::PrivateIncompleteNullReturnValue<HashInt>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		Result<GradientRenderData> InitRender(const TransformColorDelegate& transformColorDelegate) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return ((const GradientInterface*) this)->InitRender(transformColorDelegate); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE GradientInterface::MTable::_returnTypes[] = 
	{
		maxon::NULL_RETURN_TYPE::VOID_ZERO_FREE_FUNCTION,
		maxon::details::NullReturnType<GradientInterface*>::value,
		maxon::details::NullReturnType<GradientInterface*>::value,
		maxon::details::NullReturnType<Result<Gradient*>>::value,
		maxon::details::NullReturnType<Gradient*>::value,
		maxon::details::NullReturnType<Int>::value,
		maxon::details::NullReturnType<Result<Int>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<GradientKnot>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<Result<Bool>>::value,
		maxon::details::NullReturnType<Result<Bool>>::value,
		maxon::details::NullReturnType<Bool>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<void>::value,
		maxon::details::NullReturnType<Bool>::value,
		maxon::details::NullReturnType<COMPARERESULT>::value,
		maxon::details::NullReturnType<HashInt>::value,
		maxon::details::NullReturnType<Result<GradientRenderData>>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool GradientInterface::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_Free = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Free;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_Alloc = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Alloc;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_Alloc_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Alloc_1;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Gradient*>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_AllocAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_AllocAlphaGradient;
		#else
		tbl->_GradientInterface_AllocAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_AllocAlphaGradient;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_GetAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetAlphaGradient;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_GetKnotCount = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetKnotCount;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Int>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_InsertKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InsertKnot;
		#else
		tbl->_GradientInterface_InsertKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InsertKnot;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_RemoveKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_RemoveKnot;
		#else
		tbl->_GradientInterface_RemoveKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_RemoveKnot;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<GradientKnot>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_GetKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetKnot;
		#else
		tbl->_GradientInterface_GetKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetKnot;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_SetKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_SetKnot;
		#else
		tbl->_GradientInterface_SetKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_SetKnot;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_ConvertToAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_ConvertToAlphaGradient;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_SortKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_SortKnots;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Bool>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_InvertKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InvertKnots;
		#else
		tbl->_GradientInterface_InvertKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InvertKnots;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Bool>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_DoubleKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_DoubleKnots;
		#else
		tbl->_GradientInterface_DoubleKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_DoubleKnots;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_DistributeKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_DistributeKnots;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_Flush = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Flush;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_SetIsAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_SetIsAlphaGradient;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientInterface_IsAlphaGradient = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_IsAlphaGradient;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<COMPARERESULT>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_Compare = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Compare;
		#else
		tbl->_GradientInterface_Compare = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_Compare;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<HashInt>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_GetHashCode = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetHashCode;
		#else
		tbl->_GradientInterface_GetHashCode = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_GetHashCode;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<GradientRenderData>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientInterface_InitRender = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InitRender;
		#else
		tbl->_GradientInterface_InitRender = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientInterface_InitRender;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (maxon::Char*) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(GradientInterface, "net.maxon.interface.gradient", nullptr);
	template <typename DUMMY> maxon::Int GradientInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<COMPARERESULT>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<GradientKnot>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<HashInt>(OVERLOAD_MAX_RANK)
		;
	}
	const maxon::Char* const GradientRenderDataInterface::MTable::_ids = 
		"Free@ce67fbeb160bf63f\0" // void Free(const GradientRenderDataInterface* object)
		"Alloc@e633341dff98fba4\0" // GradientRenderDataInterface* Alloc(const maxon::SourceLocation& allocLocation)
		"Alloc@49b1c89543b6dbf4\0" // GradientRenderDataInterface* Alloc(const maxon::SourceLocation& allocLocation, const GradientRenderDataInterface& object)
		"CalcGradientPixel@e0c1623393482179\0" // Color CalcGradientPixel(Float pos) const
		"GetKnotCount@7d0e6f3d29c239e7\0" // Int GetKnotCount() const
		"GetKnot@e9f47675975b9398\0" // const GradientKnot* GetKnot(Int index) const
		"GetKnots@c72050c76ef533dd\0" // const BaseArray<GradientKnot>& GetKnots() const
		"Compare@7cfa846761a1bb8e\0" // COMPARERESULT Compare(const GradientRenderDataInterface* arg2) const
		"GetHashCode@b22918402154097b\0" // HashInt GetHashCode() const
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class GradientRenderDataInterface::Hxx2::Unresolved : public GradientRenderDataInterface
	{
	public:
		static const Unresolved* Get(const GradientRenderDataInterface* o) { return (const Unresolved*) o; }
		static Unresolved* Get(GradientRenderDataInterface* o) { return (Unresolved*) o; }
		static void Free(const GradientRenderDataInterface* object) { if (object && maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientRenderDataInterface::Free(object); return maxon::PrivateLogNullptrError();}
		static GradientRenderDataInterface* Alloc(const maxon::SourceLocation& allocLocation) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientRenderDataInterface::Alloc(allocLocation); return nullptr;}
		static GradientRenderDataInterface* Alloc(const maxon::SourceLocation& allocLocation, const GradientRenderDataInterface& object) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return GradientRenderDataInterface::Alloc(allocLocation, object); return nullptr;}
		Color CalcGradientPixel(Float pos) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->CalcGradientPixel(pos); return maxon::PrivateIncompleteNullReturnValue<Color>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		Int GetKnotCount() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->GetKnotCount(); return 0;}
		const GradientKnot* GetKnot(Int index) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->GetKnot(index); return nullptr;}
		const BaseArray<GradientKnot>& GetKnots() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->GetKnots(); return maxon::PrivateIncompleteNullReturnValue<const BaseArray<GradientKnot>&>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		COMPARERESULT Compare(const GradientRenderDataInterface* arg2) const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->Compare(arg2); return maxon::PrivateIncompleteNullReturnValue<COMPARERESULT>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
		HashInt GetHashCode() const { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return ((const GradientRenderDataInterface*) this)->GetHashCode(); return maxon::PrivateIncompleteNullReturnValue<HashInt>(maxon::NULL_RETURN_REASON::UNRESOLVED, OVERLOAD_MAX_RANK);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE GradientRenderDataInterface::MTable::_returnTypes[] = 
	{
		maxon::NULL_RETURN_TYPE::VOID_ZERO_FREE_FUNCTION,
		maxon::details::NullReturnType<GradientRenderDataInterface*>::value,
		maxon::details::NullReturnType<GradientRenderDataInterface*>::value,
		maxon::details::NullReturnType<Color>::value,
		maxon::details::NullReturnType<Int>::value,
		maxon::details::NullReturnType<const GradientKnot*>::value,
		maxon::details::NullReturnType<const BaseArray<GradientKnot>&>::value,
		maxon::details::NullReturnType<COMPARERESULT>::value,
		maxon::details::NullReturnType<HashInt>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool GradientRenderDataInterface::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientRenderDataInterface_Free = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_Free;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientRenderDataInterface_Alloc = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_Alloc;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientRenderDataInterface_Alloc_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_Alloc_1;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Color>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientRenderDataInterface_CalcGradientPixel = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_CalcGradientPixel;
		#else
		tbl->_GradientRenderDataInterface_CalcGradientPixel = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_CalcGradientPixel;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientRenderDataInterface_GetKnotCount = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetKnotCount;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_GradientRenderDataInterface_GetKnot = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetKnot;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<const BaseArray<GradientKnot>&>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientRenderDataInterface_GetKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetKnots;
		#else
		tbl->_GradientRenderDataInterface_GetKnots = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetKnots;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<COMPARERESULT>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientRenderDataInterface_Compare = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_Compare;
		#else
		tbl->_GradientRenderDataInterface_Compare = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_Compare;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<HashInt>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_GradientRenderDataInterface_GetHashCode = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetHashCode;
		#else
		tbl->_GradientRenderDataInterface_GetHashCode = &Hxx2::Wrapper<Hxx2::Unresolved>::_GradientRenderDataInterface_GetHashCode;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (maxon::Char*) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(GradientRenderDataInterface, "net.maxon.interface.gradientrenderdata", nullptr);
	template <typename DUMMY> maxon::Int GradientRenderDataInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<COMPARERESULT>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<Color>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<HashInt>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateNullReturnValue<const BaseArray<GradientKnot>&>(OVERLOAD_MAX_RANK)
		;
	}
}
#endif
static maxon::details::ForceEvaluation s_forceEval_gradient(0
	| maxon::GradientInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::GradientRenderDataInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
