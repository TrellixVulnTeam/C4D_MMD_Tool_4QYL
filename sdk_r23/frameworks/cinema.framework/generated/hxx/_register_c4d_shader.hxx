#if 1
#ifdef CINEWARE_NAMESPACE_ENABLE
CINEWARE_NAMESPACE_BEGIN
#endif
namespace enum156 { enum class INITRENDERFLAG
{
	NONE							= 0,						///< No flags.
	TEXTURES					= (1 << 0),			///< Use textures.
	PAINTERNOMIP			= (1 << 1),			///< Disable MIP for painting.
	NOMIP							= (1 << 2),			///< Disable MIP.
	PREVIEWRENDER			= (1 << 3),			///< Preview render.\n
																		///< @note	The container of the preview rendered document contains the path to the original document in ID ::DOCUMENT_SECONDARYPATH:
																		/// @code
																		/// if (irs.flags & INITRENDERFLAG::PREVIEWRENDER)
																		/// {
																		/// 	if (irs.doc && irs.doc->GetDataInstance())
																		/// 	{
																		/// 		const Filename originalPath = irs.doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH);
																		/// 	}
																		/// }
																		/// @endcode
	IRR								= (1 << 4)			///< Interactive region render.
} ; }
maxon::String PrivateToString_INITRENDERFLAG156(std::underlying_type<enum156::INITRENDERFLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum156::INITRENDERFLAG::NONE, (maxon::UInt64) enum156::INITRENDERFLAG::TEXTURES, (maxon::UInt64) enum156::INITRENDERFLAG::PAINTERNOMIP, (maxon::UInt64) enum156::INITRENDERFLAG::NOMIP, (maxon::UInt64) enum156::INITRENDERFLAG::PREVIEWRENDER, (maxon::UInt64) enum156::INITRENDERFLAG::IRR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "INITRENDERFLAG", SIZEOF(x), true, values, "NONE\0TEXTURES\0PAINTERNOMIP\0NOMIP\0PREVIEWRENDER\0IRR\0", fmt);
}
#ifdef __API_INTERN__
#else
#endif
#ifdef __API_INTERN__
#else
#endif
#ifdef CINEWARE_NAMESPACE_ENABLE
CINEWARE_NAMESPACE_END
#endif
#endif
