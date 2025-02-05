
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
namespace MEDIAINPUTPROPERTIES
{
	struct SUPPORTS_IMAGE_PrivateAttribute::HASHCODE : public std::integral_constant<maxon::UInt, PRIVATE_MAXON_ID_HASHCODE(maxon::UInt(0xe321c410cef8170aLL), maxon::UInt(36))> { };
	struct SUPPORTS_VIDEO_PrivateAttribute::HASHCODE : public std::integral_constant<maxon::UInt, PRIVATE_MAXON_ID_HASHCODE(maxon::UInt(0xe321c410cfad822aLL), maxon::UInt(36))> { };
	struct SUPPORTS_AUDIO_PrivateAttribute::HASHCODE : public std::integral_constant<maxon::UInt, PRIVATE_MAXON_ID_HASHCODE(maxon::UInt(0xe321c410ce8b0985LL), maxon::UInt(36))> { };
}

struct MediaInputInterface::MTable
{
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	template <typename W> void Init(maxon::Int offset)
	{
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!MediaConverterInterface::MTable::template InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<MediaInputInterface, typename MediaConverterInterface::MTable::template CombinedMTable<S>>;
	PRIVATE_MAXON_COMPBASE(MediaInputInterface);
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct MediaInputInterface::Hxx2
{
	template <typename S> class Wrapper : public MediaConverterInterface::Hxx2::template Wrapper<S>
	{
	public:
	};

};

auto MediaInputInterface::GetPtr() -> Ptr { return Ptr(this); }
auto MediaInputInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_MediaInputInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_MediaInputInterface() { new (s_ui_maxon_MediaInputInterface) maxon::EntityUse(MediaInputInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_input.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_MediaInputInterface(MediaInputInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_input.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

