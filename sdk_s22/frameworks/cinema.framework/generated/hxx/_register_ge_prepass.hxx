#if 1
namespace enum46 { enum class LINESTYLE
{
	NORMAL,
	DOTTED,
	DASHED,
	DASHED_INV,
} ; }
maxon::String PrivateToString_LINESTYLE46(std::underlying_type<enum46::LINESTYLE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum46::LINESTYLE::NORMAL, (maxon::UInt64) enum46::LINESTYLE::DOTTED, (maxon::UInt64) enum46::LINESTYLE::DASHED, (maxon::UInt64) enum46::LINESTYLE::DASHED_INV};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "LINESTYLE", SIZEOF(x), false, values, "NORMAL\0DOTTED\0DASHED\0DASHED_INV\0", fmt);
}
namespace enum58 { enum class SERVERMESSAGE
{
	NONE		= 0,				///< None.

	WARNING	= 1000,			///< Warning.
	ERROR_	= 1001,			///< Error.
	INFO		= 1002			///< Info.
} ; }
maxon::String PrivateToString_SERVERMESSAGE58(std::underlying_type<enum58::SERVERMESSAGE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum58::SERVERMESSAGE::NONE, (maxon::UInt64) enum58::SERVERMESSAGE::WARNING, (maxon::UInt64) enum58::SERVERMESSAGE::ERROR_, (maxon::UInt64) enum58::SERVERMESSAGE::INFO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SERVERMESSAGE", SIZEOF(x), false, values, "NONE\0WARNING\0ERROR_\0INFO\0", fmt);
}
namespace enum70 { enum class RENDERJOBLIST
{
	INACTIVE	= 1 << 1,			///< Inactive.
	ACTIVE		= 1 << 2,			///< Active.
	LOAD			= 1 << 3,			///< Load.
	ALL				= 14					///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
} ; }
maxon::String PrivateToString_RENDERJOBLIST70(std::underlying_type<enum70::RENDERJOBLIST>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum70::RENDERJOBLIST::INACTIVE, (maxon::UInt64) enum70::RENDERJOBLIST::ACTIVE, (maxon::UInt64) enum70::RENDERJOBLIST::LOAD, (maxon::UInt64) enum70::RENDERJOBLIST::ALL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERJOBLIST", SIZEOF(x), true, values, "INACTIVE\0ACTIVE\0LOAD\0ALL\0", fmt);
}
namespace enum82 { enum class MESSAGERESULT
{
	OK = 1000,					///< Ok.
	NETWORKERROR,				///< Network error.
	UNKNOWNERROR,				///< Unknown error.
	MEMORYERROR					///< Memory error.
} ; }
maxon::String PrivateToString_MESSAGERESULT82(std::underlying_type<enum82::MESSAGERESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum82::MESSAGERESULT::OK, (maxon::UInt64) enum82::MESSAGERESULT::NETWORKERROR, (maxon::UInt64) enum82::MESSAGERESULT::UNKNOWNERROR, (maxon::UInt64) enum82::MESSAGERESULT::MEMORYERROR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MESSAGERESULT", SIZEOF(x), false, values, "OK\0NETWORKERROR\0UNKNOWNERROR\0MEMORYERROR\0", fmt);
}
namespace enum93 { enum class MACHINELIST
{
	ONLINE	= 1 << 1,			///< Online.
	OFFLINE	= 1 << 0,			///< Offline.
	ALL			= 7,					///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
} ; }
maxon::String PrivateToString_MACHINELIST93(std::underlying_type<enum93::MACHINELIST>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum93::MACHINELIST::ONLINE, (maxon::UInt64) enum93::MACHINELIST::OFFLINE, (maxon::UInt64) enum93::MACHINELIST::ALL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MACHINELIST", SIZEOF(x), true, values, "ONLINE\0OFFLINE\0ALL\0", fmt);
}
namespace enum123 { enum class VERIFICATIONBIT
{
	NONE				= 0,					///< None.
	ONLINE			= 1 << 0,			///< Online.
	VERIFIED		= 1 << 1,			///< Verified.
	VERIFIEDME	= 1 << 2,			///< Certified client (set on client for server).
	SHARED			= 1 << 3,			///< Shared.
	VERIFYING		= 1 << 4,			///< Verifying.

	// Error bits
	// If an enum is added, also add it to netrender/source/common.cpp#GetErrorVerificationBits
	FAILURE								= 1 << 5,					///< Unknown.
	SECURITYTOKENCHANGED	= 1 << 7,					///< Security token changed.
	WRONGBUILDID					= 1 << 8,					///< Wrong build ID.
	WRONGARCHITECTURE			= 1 << 9,					///< Wrong architecture.
	NOTREACHABLE					= 1 << 10,				///< Remote not reachable.
	NOANSWER							= 1 << 11,				///< This not reachable.
	WRONGSECURITYTOKEN		= 1 << 12,				///< Wrong security token.
	DEMONOTACTIVATED			= 1 << 13,				///< Demo not activated.
	REMOVING							= 1 << 14,				///< Removing.
	NORENDERSUPPORT				= 1 << 15,				///< No render support.

	INITIALIZING						= 1 << 16,			///< GUI flag only to show a please wait indicator on startup.
	VERIFICATIONESTABLISHED = 1 << 17,			///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
} ; }
maxon::String PrivateToString_VERIFICATIONBIT123(std::underlying_type<enum123::VERIFICATIONBIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum123::VERIFICATIONBIT::NONE, (maxon::UInt64) enum123::VERIFICATIONBIT::ONLINE, (maxon::UInt64) enum123::VERIFICATIONBIT::VERIFIED, (maxon::UInt64) enum123::VERIFICATIONBIT::VERIFIEDME, (maxon::UInt64) enum123::VERIFICATIONBIT::SHARED, (maxon::UInt64) enum123::VERIFICATIONBIT::VERIFYING, (maxon::UInt64) enum123::VERIFICATIONBIT::FAILURE, (maxon::UInt64) enum123::VERIFICATIONBIT::SECURITYTOKENCHANGED, (maxon::UInt64) enum123::VERIFICATIONBIT::WRONGBUILDID, (maxon::UInt64) enum123::VERIFICATIONBIT::WRONGARCHITECTURE, (maxon::UInt64) enum123::VERIFICATIONBIT::NOTREACHABLE, (maxon::UInt64) enum123::VERIFICATIONBIT::NOANSWER, (maxon::UInt64) enum123::VERIFICATIONBIT::WRONGSECURITYTOKEN, (maxon::UInt64) enum123::VERIFICATIONBIT::DEMONOTACTIVATED, (maxon::UInt64) enum123::VERIFICATIONBIT::REMOVING, (maxon::UInt64) enum123::VERIFICATIONBIT::NORENDERSUPPORT, (maxon::UInt64) enum123::VERIFICATIONBIT::INITIALIZING, (maxon::UInt64) enum123::VERIFICATIONBIT::VERIFICATIONESTABLISHED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VERIFICATIONBIT", SIZEOF(x), true, values, "NONE\0ONLINE\0VERIFIED\0VERIFIEDME\0SHARED\0VERIFYING\0FAILURE\0SECURITYTOKENCHANGED\0WRONGBUILDID\0WRONGARCHITECTURE\0NOTREACHABLE\0NOANSWER\0WRONGSECURITYTOKEN\0DEMONOTACTIVATED\0REMOVING\0NORENDERSUPPORT\0INITIALIZING\0VERIFICATIONESTABLISHED\0", fmt);
}
namespace enum137 { enum class RENDERJOBCREATOR
{
	BATCHRENDER						= (1 << 0),
	PICTUREVIEWER					= (1 << 1),
	USER									= (1 << 2),
	WATCHDIRECTORY				= (1 << 3),
	WATCHDIRECTORYSTARTUP	= (1 << 4),
	OTHER									= (1 << 5)
} ; }
maxon::String PrivateToString_RENDERJOBCREATOR137(std::underlying_type<enum137::RENDERJOBCREATOR>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum137::RENDERJOBCREATOR::BATCHRENDER, (maxon::UInt64) enum137::RENDERJOBCREATOR::PICTUREVIEWER, (maxon::UInt64) enum137::RENDERJOBCREATOR::USER, (maxon::UInt64) enum137::RENDERJOBCREATOR::WATCHDIRECTORY, (maxon::UInt64) enum137::RENDERJOBCREATOR::WATCHDIRECTORYSTARTUP, (maxon::UInt64) enum137::RENDERJOBCREATOR::OTHER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERJOBCREATOR", SIZEOF(x), true, values, "BATCHRENDER\0PICTUREVIEWER\0USER\0WATCHDIRECTORY\0WATCHDIRECTORYSTARTUP\0OTHER\0", fmt);
}
namespace enum145 { enum class DETAILSELECTOR
{
	NONE									= 0,
	SELECTED							= (1 << 0),
	NONSELECTED						= (1 << 1)
} ; }
maxon::String PrivateToString_DETAILSELECTOR145(std::underlying_type<enum145::DETAILSELECTOR>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum145::DETAILSELECTOR::NONE, (maxon::UInt64) enum145::DETAILSELECTOR::SELECTED, (maxon::UInt64) enum145::DETAILSELECTOR::NONSELECTED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DETAILSELECTOR", SIZEOF(x), true, values, "NONE\0SELECTED\0NONSELECTED\0", fmt);
}
namespace enum158 { enum class STATUSNETSTATE
{
	NONE = 0,					///< None.
	DISABLE,						///< Disable.
	IDLE,							///< Idle.
	BUSY,							///< Busy.
	BUSY2,							///< Busy 2.
	CRITICAL						///< Critical.
} ; }
maxon::String PrivateToString_STATUSNETSTATE158(std::underlying_type<enum158::STATUSNETSTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum158::STATUSNETSTATE::NONE, (maxon::UInt64) enum158::STATUSNETSTATE::DISABLE, (maxon::UInt64) enum158::STATUSNETSTATE::IDLE, (maxon::UInt64) enum158::STATUSNETSTATE::BUSY, (maxon::UInt64) enum158::STATUSNETSTATE::BUSY2, (maxon::UInt64) enum158::STATUSNETSTATE::CRITICAL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "STATUSNETSTATE", SIZEOF(x), true, values, "NONE\0DISABLE\0IDLE\0BUSY\0BUSY2\0CRITICAL\0", fmt);
}
namespace enum166 { enum class HOTKEYFLAGS
{
	NONE = 0,
	MOUSE = 1 << 0,
	KEYBOARD = 1 << 1,
} ; }
maxon::String PrivateToString_HOTKEYFLAGS166(std::underlying_type<enum166::HOTKEYFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum166::HOTKEYFLAGS::NONE, (maxon::UInt64) enum166::HOTKEYFLAGS::MOUSE, (maxon::UInt64) enum166::HOTKEYFLAGS::KEYBOARD};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HOTKEYFLAGS", SIZEOF(x), true, values, "NONE\0MOUSE\0KEYBOARD\0", fmt);
}
namespace enum253 { enum class ASSETDATA_FLAG
{
	NONE							= 0,						///< None.
	CURRENTFRAMEONLY	= (1 << 0),			///< Only return current frame assets.
	TEXTURESONLY			= (1 << 1),			///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
	NET								= (1 << 2),			///< Set if NET is collecting assets to distribute them to the clients.
	CURRENTTAKEONLY		= (1 << 3),			///< Only return current take assets. @since R17
	WITHCACHES				= (1 << 4),			///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
	NOSUBSTANCES			= (1 << 5),			///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
	MULTIPLEUSE				= (1 << 6),			///< Adds the same asset again for every usage. @since R20
	NOMISSING					= (1 << 7),			///< Only existing assets will be included. @since R22
	NODOCUMENT				= (1 << 8)			///< Exclude the document itself from the asset list. @ since R21
} ; }
maxon::String PrivateToString_ASSETDATA_FLAG253(std::underlying_type<enum253::ASSETDATA_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum253::ASSETDATA_FLAG::NONE, (maxon::UInt64) enum253::ASSETDATA_FLAG::CURRENTFRAMEONLY, (maxon::UInt64) enum253::ASSETDATA_FLAG::TEXTURESONLY, (maxon::UInt64) enum253::ASSETDATA_FLAG::NET, (maxon::UInt64) enum253::ASSETDATA_FLAG::CURRENTTAKEONLY, (maxon::UInt64) enum253::ASSETDATA_FLAG::WITHCACHES, (maxon::UInt64) enum253::ASSETDATA_FLAG::NOSUBSTANCES, (maxon::UInt64) enum253::ASSETDATA_FLAG::MULTIPLEUSE, (maxon::UInt64) enum253::ASSETDATA_FLAG::NOMISSING, (maxon::UInt64) enum253::ASSETDATA_FLAG::NODOCUMENT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ASSETDATA_FLAG", SIZEOF(x), true, values, "NONE\0CURRENTFRAMEONLY\0TEXTURESONLY\0NET\0CURRENTTAKEONLY\0WITHCACHES\0NOSUBSTANCES\0MULTIPLEUSE\0NOMISSING\0NODOCUMENT\0", fmt);
}
namespace enum274 { enum class SAVEBIT
{
	NONE							= 0,						///< None.
	ALPHA							= (1 << 0),			///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
	MULTILAYER				= (1 << 1),			///< Save multiple layers.
	USESELECTEDLAYERS	= (1 << 2),			///< Use selected layers.
	USE16BITCHANNELS	= (1 << 3),			///< Use <i>16</i>-bit channels.
	GREYSCALE					= (1 << 4),			///< Save in grayscale mode.
	INTERNALNET				= (1 << 5),			///< @markPrivate
	DONTMERGE					= (1 << 7),			///< Avoid merging of layers in @BP3D files.
	USE32BITCHANNELS	= (1 << 8),			///< Use <i>32</i>-bit channels.
	SAVERENDERRESULT	= (1 << 9),			///< @markPrivate
	FIRSTALPHA_ONLY		= (1 << 10),		///< @markPrivate
	KEEP_COLOR_MODE		= (1 << 11)			///< @markPrivate
} ; }
maxon::String PrivateToString_SAVEBIT274(std::underlying_type<enum274::SAVEBIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum274::SAVEBIT::NONE, (maxon::UInt64) enum274::SAVEBIT::ALPHA, (maxon::UInt64) enum274::SAVEBIT::MULTILAYER, (maxon::UInt64) enum274::SAVEBIT::USESELECTEDLAYERS, (maxon::UInt64) enum274::SAVEBIT::USE16BITCHANNELS, (maxon::UInt64) enum274::SAVEBIT::GREYSCALE, (maxon::UInt64) enum274::SAVEBIT::INTERNALNET, (maxon::UInt64) enum274::SAVEBIT::DONTMERGE, (maxon::UInt64) enum274::SAVEBIT::USE32BITCHANNELS, (maxon::UInt64) enum274::SAVEBIT::SAVERENDERRESULT, (maxon::UInt64) enum274::SAVEBIT::FIRSTALPHA_ONLY, (maxon::UInt64) enum274::SAVEBIT::KEEP_COLOR_MODE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SAVEBIT", SIZEOF(x), true, values, "NONE\0ALPHA\0MULTILAYER\0USESELECTEDLAYERS\0USE16BITCHANNELS\0GREYSCALE\0INTERNALNET\0DONTMERGE\0USE32BITCHANNELS\0SAVERENDERRESULT\0FIRSTALPHA_ONLY\0KEEP_COLOR_MODE\0", fmt);
}
namespace enum302 { enum class SCENEFILTER
{
	NONE							= 0,																	///< None.
	OBJECTS						= (1 << 0),														///< Load/save objects.
	MATERIALS					= (1 << 1),														///< Load/save materials.
	DIALOGSALLOWED		= (1 << 3),														///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
	PROGRESSALLOWED		= (1 << 4),														///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
	MERGESCENE				= (1 << 5),														///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
	NONEWMARKERS			= (1 << 6),														///< Objects loaded from disk will keep their markers (GeMarker).
	SAVECACHES				= (1 << 7),														///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
	NOUNDO						= (1 << 8),														///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
	SAVE_BINARYCACHE	= (1 << 10),													///< Save the binary compiled shaders with the scene (only for @C4D format).
	IDENTIFY_ONLY			= (1 << 11),													///< Do not load the whole document, identify it only.
	ONLY_RENDERDATA		= (1 << 12),													///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS, @ref SCENEFILTER::PREVIEWONLY and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored.
	IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA = (1 << 13),	///< Ignore all missing plugins which are part of a non-active render data.
	IGNOREXREFS							= (1 << 14),										///< Avoid that included X-Refs will be loaded. @since R16.038
	DONTCORRECTOUTPUTFORMAT	= (1 << 15),										///< Do not change unknown output formats in render settings.
	SKIPOLDERTHANV13				= (1 << 16),										///< @markPrivate (used in Cineware SDK only).
	PREVIEWONLY							= (1 << 17),										///< Only load the document preview image. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored. Does not work with @ref SCENEFILTER::ONLY_RENDERDATA.
	DOCUMENTPREFSONLY				= (1 << 18)											///< Only load document preferences. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored. Does not work with @ref SCENEFILTER::PREVIEWONLY nor @ref SCENEFILTER::ONLY_RENDERDATA.
} ; }
maxon::String PrivateToString_SCENEFILTER302(std::underlying_type<enum302::SCENEFILTER>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum302::SCENEFILTER::NONE, (maxon::UInt64) enum302::SCENEFILTER::OBJECTS, (maxon::UInt64) enum302::SCENEFILTER::MATERIALS, (maxon::UInt64) enum302::SCENEFILTER::DIALOGSALLOWED, (maxon::UInt64) enum302::SCENEFILTER::PROGRESSALLOWED, (maxon::UInt64) enum302::SCENEFILTER::MERGESCENE, (maxon::UInt64) enum302::SCENEFILTER::NONEWMARKERS, (maxon::UInt64) enum302::SCENEFILTER::SAVECACHES, (maxon::UInt64) enum302::SCENEFILTER::NOUNDO, (maxon::UInt64) enum302::SCENEFILTER::SAVE_BINARYCACHE, (maxon::UInt64) enum302::SCENEFILTER::IDENTIFY_ONLY, (maxon::UInt64) enum302::SCENEFILTER::ONLY_RENDERDATA, (maxon::UInt64) enum302::SCENEFILTER::IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA, (maxon::UInt64) enum302::SCENEFILTER::IGNOREXREFS, (maxon::UInt64) enum302::SCENEFILTER::DONTCORRECTOUTPUTFORMAT, (maxon::UInt64) enum302::SCENEFILTER::SKIPOLDERTHANV13, (maxon::UInt64) enum302::SCENEFILTER::PREVIEWONLY, (maxon::UInt64) enum302::SCENEFILTER::DOCUMENTPREFSONLY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SCENEFILTER", SIZEOF(x), true, values, "NONE\0OBJECTS\0MATERIALS\0DIALOGSALLOWED\0PROGRESSALLOWED\0MERGESCENE\0NONEWMARKERS\0SAVECACHES\0NOUNDO\0SAVE_BINARYCACHE\0IDENTIFY_ONLY\0ONLY_RENDERDATA\0IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA\0IGNOREXREFS\0DONTCORRECTOUTPUTFORMAT\0SKIPOLDERTHANV13\0PREVIEWONLY\0DOCUMENTPREFSONLY\0", fmt);
}
namespace enum316 { enum class OVERVIEW
{
	DEFAULT		= 0,
	AKTU			= 1,
	SCENE			= 2,
	COMPLETE	= 3,
	SELECTED	= 4
} ; }
maxon::String PrivateToString_OVERVIEW316(std::underlying_type<enum316::OVERVIEW>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum316::OVERVIEW::DEFAULT, (maxon::UInt64) enum316::OVERVIEW::AKTU, (maxon::UInt64) enum316::OVERVIEW::SCENE, (maxon::UInt64) enum316::OVERVIEW::COMPLETE, (maxon::UInt64) enum316::OVERVIEW::SELECTED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "OVERVIEW", SIZEOF(x), true, values, "DEFAULT\0AKTU\0SCENE\0COMPLETE\0SELECTED\0", fmt);
}
namespace enum338 { enum class GEMB
{
	OK								= 0x0000,			///< OK.
	OKCANCEL					= 0x0001,			///< OK and Cancel.
	ABORTRETRYIGNORE	= 0x0002,			///< Abort, Retry and Ignore.
	YESNOCANCEL				= 0x0003,			///< Yes, No and Cancel.
	YESNO							= 0x0004,			///< Yes and No.
	RETRYCANCEL				= 0x0005,			///< Retry and Cancel.
	FORCEDIALOG				= 0x8000,			///< Forces the dialog.
	ICONSTOP					= 0x0010,			///< Stop icon.
	ICONQUESTION			= 0x0020,			///< Question icon.
	ICONEXCLAMATION		= 0x0030,			///< Exclamation icon.
	ICONASTERISK			= 0x0040,			///< Asterisk icon.
	MULTILINE					= 0x0080			///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
																	///< The dialog is then restricted to only an OK button with limited keyboard support.
} ; }
maxon::String PrivateToString_GEMB338(std::underlying_type<enum338::GEMB>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum338::GEMB::OK, (maxon::UInt64) enum338::GEMB::OKCANCEL, (maxon::UInt64) enum338::GEMB::ABORTRETRYIGNORE, (maxon::UInt64) enum338::GEMB::YESNOCANCEL, (maxon::UInt64) enum338::GEMB::YESNO, (maxon::UInt64) enum338::GEMB::RETRYCANCEL, (maxon::UInt64) enum338::GEMB::FORCEDIALOG, (maxon::UInt64) enum338::GEMB::ICONSTOP, (maxon::UInt64) enum338::GEMB::ICONQUESTION, (maxon::UInt64) enum338::GEMB::ICONEXCLAMATION, (maxon::UInt64) enum338::GEMB::ICONASTERISK, (maxon::UInt64) enum338::GEMB::MULTILINE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GEMB", SIZEOF(x), true, values, "OK\0OKCANCEL\0ABORTRETRYIGNORE\0YESNOCANCEL\0YESNO\0RETRYCANCEL\0FORCEDIALOG\0ICONSTOP\0ICONQUESTION\0ICONEXCLAMATION\0ICONASTERISK\0MULTILINE\0", fmt);
}
namespace enum356 { enum class GEMB_R
{
	// V_ unfortunately has to be repeated here due to conflicts with MAC OS
	V_UNDEFINED		= 0,			///< Undefined.
	V_OK					= 1,			///< OK button.
	V_CANCEL			= 2,			///< Cancel button.
	V_ABORT				= 3,			///< Abort button.
	V_RETRY				= 4,			///< Retry button.
	V_IGNORE			= 5,			///< Ignore button.
	V_YES					= 6,			///< Yes button.
	V_NO					= 7				///< No button.
} ; }
maxon::String PrivateToString_GEMB_R356(std::underlying_type<enum356::GEMB_R>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum356::GEMB_R::V_UNDEFINED, (maxon::UInt64) enum356::GEMB_R::V_OK, (maxon::UInt64) enum356::GEMB_R::V_CANCEL, (maxon::UInt64) enum356::GEMB_R::V_ABORT, (maxon::UInt64) enum356::GEMB_R::V_RETRY, (maxon::UInt64) enum356::GEMB_R::V_IGNORE, (maxon::UInt64) enum356::GEMB_R::V_YES, (maxon::UInt64) enum356::GEMB_R::V_NO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GEMB_R", SIZEOF(x), false, values, "V_UNDEFINED\0V_OK\0V_CANCEL\0V_ABORT\0V_RETRY\0V_IGNORE\0V_YES\0V_NO\0", fmt);
}
namespace enum368 { enum class MOUSEDRAGRESULT
{
	ESCAPE		= 1,			///< Drag aborted.
	FINISHED	= 2,			///< Drag finished.
	CONTINUE	= 3				///< Drag still in progress.
} ; }
maxon::String PrivateToString_MOUSEDRAGRESULT368(std::underlying_type<enum368::MOUSEDRAGRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum368::MOUSEDRAGRESULT::ESCAPE, (maxon::UInt64) enum368::MOUSEDRAGRESULT::FINISHED, (maxon::UInt64) enum368::MOUSEDRAGRESULT::CONTINUE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MOUSEDRAGRESULT", SIZEOF(x), false, values, "ESCAPE\0FINISHED\0CONTINUE\0", fmt);
}
namespace enum383 { enum class MOUSEDRAGFLAGS
{
	NONE										= 0,						///< None.
	DONTHIDEMOUSE						= (1 << 0),			///< Show mouse pointer during drag.
	NOMOVE									= (1 << 1),			///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
	EVERYPACKET							= (1 << 2),			///< Receive every packet of the queue, otherwise only data of the last packet.
	COMPENSATEVIEWPORTORG		= (1 << 3),			///< Compensates the viewport origin during drag.
	AIRBRUSH								= (1 << 4)			///< Airbrush mode.
} ; }
maxon::String PrivateToString_MOUSEDRAGFLAGS383(std::underlying_type<enum383::MOUSEDRAGFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum383::MOUSEDRAGFLAGS::NONE, (maxon::UInt64) enum383::MOUSEDRAGFLAGS::DONTHIDEMOUSE, (maxon::UInt64) enum383::MOUSEDRAGFLAGS::NOMOVE, (maxon::UInt64) enum383::MOUSEDRAGFLAGS::EVERYPACKET, (maxon::UInt64) enum383::MOUSEDRAGFLAGS::COMPENSATEVIEWPORTORG, (maxon::UInt64) enum383::MOUSEDRAGFLAGS::AIRBRUSH};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MOUSEDRAGFLAGS", SIZEOF(x), true, values, "NONE\0DONTHIDEMOUSE\0NOMOVE\0EVERYPACKET\0COMPENSATEVIEWPORTORG\0AIRBRUSH\0", fmt);
}
namespace enum397 { enum class INITRENDERRESULT
{
	OK						= 0,				///< Everything is OK, there was no error.
	OUTOFMEMORY		= -100,			///< Not enough memory.
	ASSETMISSING	= -101,			///< Assets (textures etc.) are missing.
	UNKNOWNERROR	= -102,			///< Unknown error.
	USERBREAK			= -103			///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
} ; }
maxon::String PrivateToString_INITRENDERRESULT397(std::underlying_type<enum397::INITRENDERRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum397::INITRENDERRESULT::OK, (maxon::UInt64) enum397::INITRENDERRESULT::OUTOFMEMORY, (maxon::UInt64) enum397::INITRENDERRESULT::ASSETMISSING, (maxon::UInt64) enum397::INITRENDERRESULT::UNKNOWNERROR, (maxon::UInt64) enum397::INITRENDERRESULT::USERBREAK};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "INITRENDERRESULT", SIZEOF(x), false, values, "OK\0OUTOFMEMORY\0ASSETMISSING\0UNKNOWNERROR\0USERBREAK\0", fmt);
}
namespace enum417 { enum class RENDERRESULT
{
	OK									= 0,				///< Function was successful.
	OUTOFMEMORY					= 1,				///< Not enough memory.
	ASSETMISSING				= 2,				///< Assets (textures etc.) are missing.
	SAVINGFAILED				= 5,				///< Failed to save.
	USERBREAK						= 6,				///< %User stopped the processing.
	GICACHEMISSING			= 7,				///< GI cache is missing.
	NOMACHINE						= 9,				///< %Machine was not found. Can only happen during Team Rendering.

	PROJECTNOTFOUND			= 1000,			///< Project was not found. Can only be returned by @C4D during command line rendering.
	ERRORLOADINGPROJECT	= 1001,			///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
	NOOUTPUTSPECIFIED		= 1002			///< Output was not specified. Can only be returned by @C4D during command line rendering.
} ; }
maxon::String PrivateToString_RENDERRESULT417(std::underlying_type<enum417::RENDERRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum417::RENDERRESULT::OK, (maxon::UInt64) enum417::RENDERRESULT::OUTOFMEMORY, (maxon::UInt64) enum417::RENDERRESULT::ASSETMISSING, (maxon::UInt64) enum417::RENDERRESULT::SAVINGFAILED, (maxon::UInt64) enum417::RENDERRESULT::USERBREAK, (maxon::UInt64) enum417::RENDERRESULT::GICACHEMISSING, (maxon::UInt64) enum417::RENDERRESULT::NOMACHINE, (maxon::UInt64) enum417::RENDERRESULT::PROJECTNOTFOUND, (maxon::UInt64) enum417::RENDERRESULT::ERRORLOADINGPROJECT, (maxon::UInt64) enum417::RENDERRESULT::NOOUTPUTSPECIFIED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERRESULT", SIZEOF(x), false, values, "OK\0OUTOFMEMORY\0ASSETMISSING\0SAVINGFAILED\0USERBREAK\0GICACHEMISSING\0NOMACHINE\0PROJECTNOTFOUND\0ERRORLOADINGPROJECT\0NOOUTPUTSPECIFIED\0", fmt);
}
namespace enum471 { enum class COLORMODE
{
	// <i>8</i>-bit modes

	ILLEGAL	= 0,			///< Illegal <i>8</i>-bit mode.

	ALPHA		= 1,			///< Only <i>8</i>-bit alpha channel.
	GRAY		= 2,			///< <i>8</i>-bit grayscale channel.
	AGRAY		= 3,			///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
	RGB			= 4,			///< <i>8</i>-bit RGB channels.
	ARGB		= 5,			///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
	CMYK		= 6,			///< <i>8</i>-bit CMYK channel.
	ACMYK		= 7,			///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
	MASK		= 8,			///< <i>8</i>-bit grayscale map as mask.
	AMASK		= 9,			///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.

	// <i>16</i>-bit modes

	ILLEGALw	= (BITDEPTH_UWORD << BITDEPTH_SHIFT),													///< Illegal <i>16</i>-bit mode.

	GRAYw			= (COLORMODE::GRAY | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale channel.
	AGRAYw		= (COLORMODE::AGRAY | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
	RGBw			= (COLORMODE::RGB | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),				///< <i>16</i>-bit RGB channels.
	ARGBw			= (COLORMODE::ARGB | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
	MASKw			= (COLORMODE::MASK | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale map as mask.

	// <i>32</i>-bit modes

	ILLEGALf	= (BITDEPTH_FLOAT << BITDEPTH_SHIFT),													///< Illegal <i>32</i>-bit mode.

	GRAYf			= (COLORMODE::GRAY | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point grayscale channel.
	AGRAYf		= (COLORMODE::AGRAY | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
	RGBf			= (COLORMODE::RGB | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),				///< <i>32</i>-bit floating point RGB channels.
	ARGBf			= (COLORMODE::ARGB | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point RGB channels with floating point alpha.
	MASKf			= (COLORMODE::MASK | (BITDEPTH_FLOAT << BITDEPTH_SHIFT))				///< <i>32</i>-bit floating point grayscale map as mask.
} ; }
maxon::String PrivateToString_COLORMODE471(std::underlying_type<enum471::COLORMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum471::COLORMODE::ILLEGAL, (maxon::UInt64) enum471::COLORMODE::ALPHA, (maxon::UInt64) enum471::COLORMODE::GRAY, (maxon::UInt64) enum471::COLORMODE::AGRAY, (maxon::UInt64) enum471::COLORMODE::RGB, (maxon::UInt64) enum471::COLORMODE::ARGB, (maxon::UInt64) enum471::COLORMODE::CMYK, (maxon::UInt64) enum471::COLORMODE::ACMYK, (maxon::UInt64) enum471::COLORMODE::MASK, (maxon::UInt64) enum471::COLORMODE::AMASK, (maxon::UInt64) enum471::COLORMODE::ILLEGALw, (maxon::UInt64) enum471::COLORMODE::GRAYw, (maxon::UInt64) enum471::COLORMODE::AGRAYw, (maxon::UInt64) enum471::COLORMODE::RGBw, (maxon::UInt64) enum471::COLORMODE::ARGBw, (maxon::UInt64) enum471::COLORMODE::MASKw, (maxon::UInt64) enum471::COLORMODE::ILLEGALf, (maxon::UInt64) enum471::COLORMODE::GRAYf, (maxon::UInt64) enum471::COLORMODE::AGRAYf, (maxon::UInt64) enum471::COLORMODE::RGBf, (maxon::UInt64) enum471::COLORMODE::ARGBf, (maxon::UInt64) enum471::COLORMODE::MASKf};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "COLORMODE", SIZEOF(x), true, values, "ILLEGAL\0ALPHA\0GRAY\0AGRAY\0RGB\0ARGB\0CMYK\0ACMYK\0MASK\0AMASK\0ILLEGALw\0GRAYw\0AGRAYw\0RGBw\0ARGBw\0MASKw\0ILLEGALf\0GRAYf\0AGRAYf\0RGBf\0ARGBf\0MASKf\0", fmt);
}
namespace enum486 { enum class COLORSPACETRANSFORMATION
{
	NONE						= 0,			///< None.
	LINEAR_TO_SRGB	= 1,			///< Linear to sRGB color space transformation.
	SRGB_TO_LINEAR	= 2,			///< sRGB to linear color space transformation.

	LINEAR_TO_VIEW	= 10,			///< Linear to display color space transformation.
	SRGB_TO_VIEW		= 11			///< sRGB to display color space transformation.
} ; }
maxon::String PrivateToString_COLORSPACETRANSFORMATION486(std::underlying_type<enum486::COLORSPACETRANSFORMATION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum486::COLORSPACETRANSFORMATION::NONE, (maxon::UInt64) enum486::COLORSPACETRANSFORMATION::LINEAR_TO_SRGB, (maxon::UInt64) enum486::COLORSPACETRANSFORMATION::SRGB_TO_LINEAR, (maxon::UInt64) enum486::COLORSPACETRANSFORMATION::LINEAR_TO_VIEW, (maxon::UInt64) enum486::COLORSPACETRANSFORMATION::SRGB_TO_VIEW};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "COLORSPACETRANSFORMATION", SIZEOF(x), false, values, "NONE\0LINEAR_TO_SRGB\0SRGB_TO_LINEAR\0LINEAR_TO_VIEW\0SRGB_TO_VIEW\0", fmt);
}
namespace enum501 { enum class PIXELCNT
{
	NONE									= 0,							///< None.
	DITHERING							= (1 << 0),				///< Allow dithering.
	B3DLAYERS							= (1 << 1),				///< Merge @BP3D layers (MultipassBitmap).
	APPLYALPHA						= (1 << 2),				///< Apply alpha layers to the result (PaintLayer).
	INTERNAL_SETLINE			= (1 << 29),			///< Internal SetLine indicator. @markPrivate
	INTERNAL_ALPHAVALUE		= (1 << 30)				///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
} ; }
maxon::String PrivateToString_PIXELCNT501(std::underlying_type<enum501::PIXELCNT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum501::PIXELCNT::NONE, (maxon::UInt64) enum501::PIXELCNT::DITHERING, (maxon::UInt64) enum501::PIXELCNT::B3DLAYERS, (maxon::UInt64) enum501::PIXELCNT::APPLYALPHA, (maxon::UInt64) enum501::PIXELCNT::INTERNAL_SETLINE, (maxon::UInt64) enum501::PIXELCNT::INTERNAL_ALPHAVALUE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PIXELCNT", SIZEOF(x), true, values, "NONE\0DITHERING\0B3DLAYERS\0APPLYALPHA\0INTERNAL_SETLINE\0INTERNAL_ALPHAVALUE\0", fmt);
}
namespace enum514 { enum class INITBITMAPFLAGS
{
	NONE			= 0,						///< None.
	GRAYSCALE	= (1 << 0),			///< Initialize as grayscale bitmap.
	SYSTEM		= (1 << 1)			///< @markPrivate
} ; }
maxon::String PrivateToString_INITBITMAPFLAGS514(std::underlying_type<enum514::INITBITMAPFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum514::INITBITMAPFLAGS::NONE, (maxon::UInt64) enum514::INITBITMAPFLAGS::GRAYSCALE, (maxon::UInt64) enum514::INITBITMAPFLAGS::SYSTEM};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "INITBITMAPFLAGS", SIZEOF(x), true, values, "NONE\0GRAYSCALE\0SYSTEM\0", fmt);
}
namespace enum526 { enum class MPB_GETLAYERS
{
	NONE	= 0,						///< None.
	ALPHA	= (1 << 1),			///< Get alpha layers.
	IMAGE	= (1 << 2)			///< Get image layers.
} ; }
maxon::String PrivateToString_MPB_GETLAYERS526(std::underlying_type<enum526::MPB_GETLAYERS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum526::MPB_GETLAYERS::NONE, (maxon::UInt64) enum526::MPB_GETLAYERS::ALPHA, (maxon::UInt64) enum526::MPB_GETLAYERS::IMAGE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MPB_GETLAYERS", SIZEOF(x), true, values, "NONE\0ALPHA\0IMAGE\0", fmt);
}
namespace enum546 { enum class MPBTYPE
{
	SHOW				= 1000,			///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
	SAVE				= 1001,			///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
	PERCENT			= 1002,			///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
	BLENDMODE		= 1003,			///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
	COLORMODE		= 1004,			///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
	BITMAPTYPE	= 1005,			///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
	NAME				= 1006,			///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
	DPI					= 1007,			///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
	USERID			= 1008,			///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
	USERSUBID		= 1009,			///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
	FORCEBLEND	= 1010			///< ::Int32 Get/Set. The special mode used to force blend layers.
} ; }
maxon::String PrivateToString_MPBTYPE546(std::underlying_type<enum546::MPBTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum546::MPBTYPE::SHOW, (maxon::UInt64) enum546::MPBTYPE::SAVE, (maxon::UInt64) enum546::MPBTYPE::PERCENT, (maxon::UInt64) enum546::MPBTYPE::BLENDMODE, (maxon::UInt64) enum546::MPBTYPE::COLORMODE, (maxon::UInt64) enum546::MPBTYPE::BITMAPTYPE, (maxon::UInt64) enum546::MPBTYPE::NAME, (maxon::UInt64) enum546::MPBTYPE::DPI, (maxon::UInt64) enum546::MPBTYPE::USERID, (maxon::UInt64) enum546::MPBTYPE::USERSUBID, (maxon::UInt64) enum546::MPBTYPE::FORCEBLEND};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MPBTYPE", SIZEOF(x), false, values, "SHOW\0SAVE\0PERCENT\0BLENDMODE\0COLORMODE\0BITMAPTYPE\0NAME\0DPI\0USERID\0USERSUBID\0FORCEBLEND\0", fmt);
}
namespace enum566 { enum class LENGTHUNIT
{
	PIXEL		= 0,			///< Pixel.
	KM			= 1,			///< Kilometer.
	M				= 2,			///< Meter.
	CM			= 3,			///< Centimeter.
	MM			= 4,			///< Millimeter.
	UM			= 5,			///< Micrometer.
	NM			= 6,			///< Nanometer.
	MILE		= 7,			///< Mile.
	YARD		= 8,			///< Yard.
	FEET		= 9,			///< Feet.
	INCH		= 10			///< Inch.
} ; }
maxon::String PrivateToString_LENGTHUNIT566(std::underlying_type<enum566::LENGTHUNIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum566::LENGTHUNIT::PIXEL, (maxon::UInt64) enum566::LENGTHUNIT::KM, (maxon::UInt64) enum566::LENGTHUNIT::M, (maxon::UInt64) enum566::LENGTHUNIT::CM, (maxon::UInt64) enum566::LENGTHUNIT::MM, (maxon::UInt64) enum566::LENGTHUNIT::UM, (maxon::UInt64) enum566::LENGTHUNIT::NM, (maxon::UInt64) enum566::LENGTHUNIT::MILE, (maxon::UInt64) enum566::LENGTHUNIT::YARD, (maxon::UInt64) enum566::LENGTHUNIT::FEET, (maxon::UInt64) enum566::LENGTHUNIT::INCH};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "LENGTHUNIT", SIZEOF(x), false, values, "PIXEL\0KM\0M\0CM\0MM\0UM\0NM\0MILE\0YARD\0FEET\0INCH\0", fmt);
}
namespace enum583 { enum class SPLINETYPE
{
	LINEAR								= 0,		///< Linear.
	CUBIC									= 1,		///< Cubic.
	AKIMA									= 2,		///< Akima.
	BSPLINE								= 3,		///< B-Spline.
	BEZIER								= 4,		///< Bezier.
	RESERVEDSPLINETYPE1		= 5,		///< @markInternal @since R17.032
	RESERVEDSPLINETYPE2		= 6			///< @markInternal @since R17.032
} ; }
maxon::String PrivateToString_SPLINETYPE583(std::underlying_type<enum583::SPLINETYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum583::SPLINETYPE::LINEAR, (maxon::UInt64) enum583::SPLINETYPE::CUBIC, (maxon::UInt64) enum583::SPLINETYPE::AKIMA, (maxon::UInt64) enum583::SPLINETYPE::BSPLINE, (maxon::UInt64) enum583::SPLINETYPE::BEZIER, (maxon::UInt64) enum583::SPLINETYPE::RESERVEDSPLINETYPE1, (maxon::UInt64) enum583::SPLINETYPE::RESERVEDSPLINETYPE2};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SPLINETYPE", SIZEOF(x), false, values, "LINEAR\0CUBIC\0AKIMA\0BSPLINE\0BEZIER\0RESERVEDSPLINETYPE1\0RESERVEDSPLINETYPE2\0", fmt);
}
namespace enum596 { enum class BREAKTANGENTS
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_FALSE	=	0,			///< Do not break any tangents.
	V_TRUE	=	1,			///< Break the tangents.
	V_AUTO	= 2				///< Only break the tangents if the tangents are already broken.
} ; }
maxon::String PrivateToString_BREAKTANGENTS596(std::underlying_type<enum596::BREAKTANGENTS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum596::BREAKTANGENTS::V_FALSE, (maxon::UInt64) enum596::BREAKTANGENTS::V_TRUE, (maxon::UInt64) enum596::BREAKTANGENTS::V_AUTO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BREAKTANGENTS", SIZEOF(x), false, values, "V_FALSE\0V_TRUE\0V_AUTO\0", fmt);
}
namespace enum608 { enum class TANGENTSIDE
{
	NONE	=	-1,			///< No tangent handles being modified.
	LEFT	= 0,			///< Modify the left tangent handle.
	RIGHT	= 1,			///< Modify the right tangent handle.
} ; }
maxon::String PrivateToString_TANGENTSIDE608(std::underlying_type<enum608::TANGENTSIDE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum608::TANGENTSIDE::NONE, (maxon::UInt64) enum608::TANGENTSIDE::LEFT, (maxon::UInt64) enum608::TANGENTSIDE::RIGHT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "TANGENTSIDE", SIZEOF(x), false, values, "NONE\0LEFT\0RIGHT\0", fmt);
}
namespace enum622 { enum class TANGENTTRANSFORMFLAG
{
	NONE					=	0,																					///< No transform flag.
	LOCK_LENGTH		=	(1 << 0),																		///< Fix the length of the tangents, only change the rotation.
	LOCK_ANGLE		=	(1 << 1),																		///< Fix the angle of the tangents, only change the length.
	BREAK_SCALE		=	(1 << 2),																		///< Only scale one handle (but rotate both).
	BREAK					=	TANGENTTRANSFORMFLAG::BREAK_SCALE|(1 << 3)		///< Only modify one handle.
} ; }
maxon::String PrivateToString_TANGENTTRANSFORMFLAG622(std::underlying_type<enum622::TANGENTTRANSFORMFLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum622::TANGENTTRANSFORMFLAG::NONE, (maxon::UInt64) enum622::TANGENTTRANSFORMFLAG::LOCK_LENGTH, (maxon::UInt64) enum622::TANGENTTRANSFORMFLAG::LOCK_ANGLE, (maxon::UInt64) enum622::TANGENTTRANSFORMFLAG::BREAK_SCALE, (maxon::UInt64) enum622::TANGENTTRANSFORMFLAG::BREAK};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "TANGENTTRANSFORMFLAG", SIZEOF(x), true, values, "NONE\0LOCK_LENGTH\0LOCK_ANGLE\0BREAK_SCALE\0BREAK\0", fmt);
}
namespace enum636 { enum class SPLINEBOOL_AXIS
{
	NONE			= 0,			///< No axis.
	SCREEN		=	1,			///< Project into the current screen.
	ZY				=	2,			///< Project on the ZY (X axis) plane.
	XZ				= 3,			///< Project on the XZ (Y axis) plane.
	XY				= 4				///< Project on the XY (Z axis) plane.
} ; }
maxon::String PrivateToString_SPLINEBOOL_AXIS636(std::underlying_type<enum636::SPLINEBOOL_AXIS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum636::SPLINEBOOL_AXIS::NONE, (maxon::UInt64) enum636::SPLINEBOOL_AXIS::SCREEN, (maxon::UInt64) enum636::SPLINEBOOL_AXIS::ZY, (maxon::UInt64) enum636::SPLINEBOOL_AXIS::XZ, (maxon::UInt64) enum636::SPLINEBOOL_AXIS::XY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SPLINEBOOL_AXIS", SIZEOF(x), false, values, "NONE\0SCREEN\0ZY\0XZ\0XY\0", fmt);
}
namespace enum651 { enum class SPLINEBOOL_MODE
{
	AMINUSB				=	0,			///< Subtract B from A.
	BMINUSA				=	1,			///< Subtract A from B.
	UNION					=	2,			///< Union of both A and B.
	AND						=	3,			///< And intersection (overlap) of region of A and B.
	OR						=	4,			///< Or intersection (outside of overlap) of region of A and B.
	INTERSECTION	=	5,			///< Intersection (all segments inside and out) of region of A and B.
} ; }
maxon::String PrivateToString_SPLINEBOOL_MODE651(std::underlying_type<enum651::SPLINEBOOL_MODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum651::SPLINEBOOL_MODE::AMINUSB, (maxon::UInt64) enum651::SPLINEBOOL_MODE::BMINUSA, (maxon::UInt64) enum651::SPLINEBOOL_MODE::UNION, (maxon::UInt64) enum651::SPLINEBOOL_MODE::AND, (maxon::UInt64) enum651::SPLINEBOOL_MODE::OR, (maxon::UInt64) enum651::SPLINEBOOL_MODE::INTERSECTION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SPLINEBOOL_MODE", SIZEOF(x), false, values, "AMINUSB\0BMINUSA\0UNION\0AND\0OR\0INTERSECTION\0", fmt);
}
namespace enum663 { enum class PARTICLEFLAGS
{
	NONE		= 0,						///< None.
	VISIBLE	= (1 << 0),			///< %Particle is visible.
	ALIVE		= (1 << 1)			///< %Particle is alive.
} ; }
maxon::String PrivateToString_PARTICLEFLAGS663(std::underlying_type<enum663::PARTICLEFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum663::PARTICLEFLAGS::NONE, (maxon::UInt64) enum663::PARTICLEFLAGS::VISIBLE, (maxon::UInt64) enum663::PARTICLEFLAGS::ALIVE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PARTICLEFLAGS", SIZEOF(x), true, values, "NONE\0VISIBLE\0ALIVE\0", fmt);
}
namespace enum789 { enum class NBIT
{
	NONE									= 0,			///< None.

	TL1_FOLD							= 1,			///< Folding bit for Timeline 1.
	TL2_FOLD							= 2,			///< Folding bit for Timeline 2.
	TL3_FOLD							= 3,			///< Folding bit for Timeline 3.
	TL4_FOLD							= 4,			///< Folding bit for Timeline 4.

	TL1_SELECT						= 5,			///< Selection bit for Timeline 1.
	TL2_SELECT						= 6,			///< Selection bit for Timeline 2.
	TL3_SELECT						= 7,			///< Selection bit for Timeline 3.
	TL4_SELECT						= 8,			///< Selection bit for Timeline 4.

	TL1_TDRAW							= 9,			///< @markPrivate
	TL2_TDRAW							= 10,			///< @markPrivate
	TL3_TDRAW							= 11,			///< @markPrivate
	TL4_TDRAW							= 12,			///< @markPrivate

	CKEY_ACTIVE						= 13,			///< Active point of animation path in editor.

	OM1_FOLD							= 14,			///< Folding bit for Object Manager 1.
	OM2_FOLD							= 15,			///< Folding bit for Object Manager 2.
	OM3_FOLD							= 16,			///< Folding bit for Object Manager 3.
	OM4_FOLD							= 17,			///< Folding bit for Object Manager 4.

	TL1_FOLDTR						= 18,			///< Track folding for Timeline 1.
	TL2_FOLDTR						= 19,			///< Track folding for Timeline 2.
	TL3_FOLDTR						= 20,			///< Track folding for Timeline 3.
	TL4_FOLDTR						= 21,			///< Track folding for Timeline 4.

	TL1_FOLDFC						= 22,			///< F-Curve folding for Timeline 1.
	TL2_FOLDFC						= 23,			///< F-Curve folding for Timeline 2.
	TL3_FOLDFC						= 24,			///< F-Curve folding for Timeline 3.
	TL4_FOLDFC						= 25,			///< F-Curve folding for Timeline 4.

	SOURCEOPEN						= 26,			///< Source open in motion clip hierarchy tree.

	TL1_HIDE							= 27,			///< Hide in Timeline 1.
	TL2_HIDE							= 28,			///< Hide in Timeline 2.
	TL3_HIDE							= 29,			///< Hide in Timeline 3.
	TL4_HIDE							= 30,			///< Hide in Timeline 4.

	SOLO_ANIM							= 31,			///< Solo animation.
	SOLO_LAYER						= 32,			///< Solo layer.

	TL1_SELECT2						= 33,			///< @markPrivate
	TL2_SELECT2						= 34,			///< @markPrivate
	TL3_SELECT2						= 35,			///< @markPrivate
	TL4_SELECT2						= 36,			///< @markPrivate

	SOLO_MOTION						= 37,			///< Solo motion.

	CKEY_LOCK_T						= 38,			///< Lock key time.
	CKEY_LOCK_V						= 39,			///< Lock key value.
	CKEY_MUTE							= 40,			///< Mute key.
	CKEY_CLAMP						= 41,			///< Clamp key tangents.

	CKEY_BREAK						= 42,			///< Break key tangents.
	CKEY_KEEPVISUALANGLE	= 43,			///< Keep visual angle.

	CKEY_LOCK_O						= 44,			///< Lock key tangents angles.
	CKEY_LOCK_L						= 45,			///< Lock key tangents length.
	CKEY_AUTO							= 46,			///< Key auto tangents.
	CKEY_ZERO_O_OLD				= 48,			///< @markDeprecated
	CKEY_ZERO_L_OLD				= 49,			///< @markDeprecated

	TL1_FCSELECT					= 50,			///< F-Curve selection bit for Timeline 1.
	TL2_FCSELECT					= 51,			///< F-Curve selection bit for Timeline 2.
	TL3_FCSELECT					= 52,			///< F-Curve selection bit for Timeline 3.
	TL4_FCSELECT					= 53,			///< F-Curve selection bit for Timeline 4.

	CKEY_BREAKDOWN				= 54,			///< @markPrivate

	TL1_FOLDMOTION				= 55,			///< Motion clip folding for Timeline 1.
	TL2_FOLDMOTION				= 56,			///< Motion clip folding for Timeline 2.
	TL3_FOLDMOTION				= 57,			///< Motion clip folding for Timeline 3.
	TL4_FOLDMOTION				= 58,			///< Motion clip folding for Timeline 4.

	TL1_SELECTMOTION			= 59,			///< Motion clip selection for Timeline 1.
	TL2_SELECTMOTION			= 60,			///< Motion clip selection for Timeline 2.
	TL3_SELECTMOTION			= 61,			///< Motion clip selection for Timeline 3.
	TL4_SELECTMOTION			= 62,			///< Motion clip selection for Timeline 4.

	OHIDE								= 63,				///< Hide object/tag in Object Manager or material in %Material Manager.
	TL_TBAKE							= 64,			///< @markPrivate

	TL1_FOLDSM						= 66,			///< @markPrivate
	TL2_FOLDSM						= 67,			///< @markPrivate
	TL3_FOLDSM						= 68,			///< @markPrivate
	TL4_FOLDSM						= 69,			///< @markPrivate

	SUBOBJECT							= 70,			///< @markPrivate
	LINK_ACTIVE						= 71,			///< @markPrivate
	THIDE									= 72,			///< Hide object in Timeline.
	SUBOBJECT_AM					= 74,			///< @markPrivate
	PROTECTION						= 75,			///< PSR protection.
	NOANIM								= 76,			///< No animation.
	NOSELECT							= 77,			///< No selection.
	EHIDE									= 78,			///< Hide in viewport.
	REF										= 79,			///< XRef.
	REF_NO_DD							= 80,			///< XRef object no drag and drop. @markPrivate
	REF_OHIDE							= 81,			///< XRef object hide. @markPrivate
	NO_DD									= 82,			///< No drag and drop duplication.
	HIDEEXCEPTVIEWSELECT	= 83,			///< Hide in viewport except to viewport select.
	CKEY_WEIGHTEDTANGENT	= 84,			///< Weighted tangent. @since R17.032
	CKEY_REMOVEOVERSHOOT	= 85,			///< Gradual clamp of tangent to avoid over shooting. @since R17.032
	CKEY_AUTOWEIGHT				= 86,			///< Weight still adjusted even if angle is user defined. @since R17.032
	TAKE_LOCK							= 87,			///< A node in an override group cannot be changed. @since R17.032
	TAKE_OBJINGROUP				= 88,			///< The object is overridden by an override group. @since R17.032
	TAKE_EGROUPOVERIDDEN	= 89,			///< The object editor visibility is overridden by an override group. @since R17.032
	TAKE_RGROUPOVERIDDEN	= 90,			///< The object render visibility is overridden by an override group. @since R17.032
	CKEY_BREAKDOWNCOLOR		= 91,			///< The key is a golden pose. @since R18
	NO_DELETE							= 92,			///< No delete in Object Manager. @since R18
	LOD_HIDE							= 93,			///< Used by LOD object to hide itself outside the view. @since R19
	LOD_PRIVATECACHE			= 94,			///< @markPrivate @since R19
	AHIDE_FOR_HOST				= 95,			///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
	MAX										= 96,			///< Maximum @ref NBIT.
} ; }
maxon::String PrivateToString_NBIT789(std::underlying_type<enum789::NBIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum789::NBIT::NONE, (maxon::UInt64) enum789::NBIT::TL1_FOLD, (maxon::UInt64) enum789::NBIT::TL2_FOLD, (maxon::UInt64) enum789::NBIT::TL3_FOLD, (maxon::UInt64) enum789::NBIT::TL4_FOLD, (maxon::UInt64) enum789::NBIT::TL1_SELECT, (maxon::UInt64) enum789::NBIT::TL2_SELECT, (maxon::UInt64) enum789::NBIT::TL3_SELECT, (maxon::UInt64) enum789::NBIT::TL4_SELECT, (maxon::UInt64) enum789::NBIT::TL1_TDRAW, (maxon::UInt64) enum789::NBIT::TL2_TDRAW, (maxon::UInt64) enum789::NBIT::TL3_TDRAW, (maxon::UInt64) enum789::NBIT::TL4_TDRAW, (maxon::UInt64) enum789::NBIT::CKEY_ACTIVE, (maxon::UInt64) enum789::NBIT::OM1_FOLD, (maxon::UInt64) enum789::NBIT::OM2_FOLD, (maxon::UInt64) enum789::NBIT::OM3_FOLD, (maxon::UInt64) enum789::NBIT::OM4_FOLD, (maxon::UInt64) enum789::NBIT::TL1_FOLDTR, (maxon::UInt64) enum789::NBIT::TL2_FOLDTR, (maxon::UInt64) enum789::NBIT::TL3_FOLDTR, (maxon::UInt64) enum789::NBIT::TL4_FOLDTR, (maxon::UInt64) enum789::NBIT::TL1_FOLDFC, (maxon::UInt64) enum789::NBIT::TL2_FOLDFC, (maxon::UInt64) enum789::NBIT::TL3_FOLDFC, (maxon::UInt64) enum789::NBIT::TL4_FOLDFC, (maxon::UInt64) enum789::NBIT::SOURCEOPEN, (maxon::UInt64) enum789::NBIT::TL1_HIDE, (maxon::UInt64) enum789::NBIT::TL2_HIDE, (maxon::UInt64) enum789::NBIT::TL3_HIDE, (maxon::UInt64) enum789::NBIT::TL4_HIDE, (maxon::UInt64) enum789::NBIT::SOLO_ANIM, (maxon::UInt64) enum789::NBIT::SOLO_LAYER, (maxon::UInt64) enum789::NBIT::TL1_SELECT2, (maxon::UInt64) enum789::NBIT::TL2_SELECT2, (maxon::UInt64) enum789::NBIT::TL3_SELECT2, (maxon::UInt64) enum789::NBIT::TL4_SELECT2, (maxon::UInt64) enum789::NBIT::SOLO_MOTION, (maxon::UInt64) enum789::NBIT::CKEY_LOCK_T, (maxon::UInt64) enum789::NBIT::CKEY_LOCK_V, (maxon::UInt64) enum789::NBIT::CKEY_MUTE, (maxon::UInt64) enum789::NBIT::CKEY_CLAMP, (maxon::UInt64) enum789::NBIT::CKEY_BREAK, (maxon::UInt64) enum789::NBIT::CKEY_KEEPVISUALANGLE, (maxon::UInt64) enum789::NBIT::CKEY_LOCK_O, (maxon::UInt64) enum789::NBIT::CKEY_LOCK_L, (maxon::UInt64) enum789::NBIT::CKEY_AUTO, (maxon::UInt64) enum789::NBIT::CKEY_ZERO_O_OLD, (maxon::UInt64) enum789::NBIT::CKEY_ZERO_L_OLD, (maxon::UInt64) enum789::NBIT::TL1_FCSELECT, (maxon::UInt64) enum789::NBIT::TL2_FCSELECT, (maxon::UInt64) enum789::NBIT::TL3_FCSELECT, (maxon::UInt64) enum789::NBIT::TL4_FCSELECT, (maxon::UInt64) enum789::NBIT::CKEY_BREAKDOWN, (maxon::UInt64) enum789::NBIT::TL1_FOLDMOTION, (maxon::UInt64) enum789::NBIT::TL2_FOLDMOTION, (maxon::UInt64) enum789::NBIT::TL3_FOLDMOTION, (maxon::UInt64) enum789::NBIT::TL4_FOLDMOTION, (maxon::UInt64) enum789::NBIT::TL1_SELECTMOTION, (maxon::UInt64) enum789::NBIT::TL2_SELECTMOTION, (maxon::UInt64) enum789::NBIT::TL3_SELECTMOTION, (maxon::UInt64) enum789::NBIT::TL4_SELECTMOTION, (maxon::UInt64) enum789::NBIT::OHIDE, (maxon::UInt64) enum789::NBIT::TL_TBAKE, (maxon::UInt64) enum789::NBIT::TL1_FOLDSM, (maxon::UInt64) enum789::NBIT::TL2_FOLDSM, (maxon::UInt64) enum789::NBIT::TL3_FOLDSM, (maxon::UInt64) enum789::NBIT::TL4_FOLDSM, (maxon::UInt64) enum789::NBIT::SUBOBJECT, (maxon::UInt64) enum789::NBIT::LINK_ACTIVE, (maxon::UInt64) enum789::NBIT::THIDE, (maxon::UInt64) enum789::NBIT::SUBOBJECT_AM, (maxon::UInt64) enum789::NBIT::PROTECTION, (maxon::UInt64) enum789::NBIT::NOANIM, (maxon::UInt64) enum789::NBIT::NOSELECT, (maxon::UInt64) enum789::NBIT::EHIDE, (maxon::UInt64) enum789::NBIT::REF, (maxon::UInt64) enum789::NBIT::REF_NO_DD, (maxon::UInt64) enum789::NBIT::REF_OHIDE, (maxon::UInt64) enum789::NBIT::NO_DD, (maxon::UInt64) enum789::NBIT::HIDEEXCEPTVIEWSELECT, (maxon::UInt64) enum789::NBIT::CKEY_WEIGHTEDTANGENT, (maxon::UInt64) enum789::NBIT::CKEY_REMOVEOVERSHOOT, (maxon::UInt64) enum789::NBIT::CKEY_AUTOWEIGHT, (maxon::UInt64) enum789::NBIT::TAKE_LOCK, (maxon::UInt64) enum789::NBIT::TAKE_OBJINGROUP, (maxon::UInt64) enum789::NBIT::TAKE_EGROUPOVERIDDEN, (maxon::UInt64) enum789::NBIT::TAKE_RGROUPOVERIDDEN, (maxon::UInt64) enum789::NBIT::CKEY_BREAKDOWNCOLOR, (maxon::UInt64) enum789::NBIT::NO_DELETE, (maxon::UInt64) enum789::NBIT::LOD_HIDE, (maxon::UInt64) enum789::NBIT::LOD_PRIVATECACHE, (maxon::UInt64) enum789::NBIT::AHIDE_FOR_HOST, (maxon::UInt64) enum789::NBIT::MAX};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NBIT", SIZEOF(x), false, values, "NONE\0TL1_FOLD\0TL2_FOLD\0TL3_FOLD\0TL4_FOLD\0TL1_SELECT\0TL2_SELECT\0TL3_SELECT\0TL4_SELECT\0TL1_TDRAW\0TL2_TDRAW\0TL3_TDRAW\0TL4_TDRAW\0CKEY_ACTIVE\0OM1_FOLD\0OM2_FOLD\0OM3_FOLD\0OM4_FOLD\0TL1_FOLDTR\0TL2_FOLDTR\0TL3_FOLDTR\0TL4_FOLDTR\0TL1_FOLDFC\0TL2_FOLDFC\0TL3_FOLDFC\0TL4_FOLDFC\0SOURCEOPEN\0TL1_HIDE\0TL2_HIDE\0TL3_HIDE\0TL4_HIDE\0SOLO_ANIM\0SOLO_LAYER\0TL1_SELECT2\0TL2_SELECT2\0TL3_SELECT2\0TL4_SELECT2\0SOLO_MOTION\0CKEY_LOCK_T\0CKEY_LOCK_V\0CKEY_MUTE\0CKEY_CLAMP\0CKEY_BREAK\0CKEY_KEEPVISUALANGLE\0CKEY_LOCK_O\0CKEY_LOCK_L\0CKEY_AUTO\0CKEY_ZERO_O_OLD\0CKEY_ZERO_L_OLD\0TL1_FCSELECT\0TL2_FCSELECT\0TL3_FCSELECT\0TL4_FCSELECT\0CKEY_BREAKDOWN\0TL1_FOLDMOTION\0TL2_FOLDMOTION\0TL3_FOLDMOTION\0TL4_FOLDMOTION\0TL1_SELECTMOTION\0TL2_SELECTMOTION\0TL3_SELECTMOTION\0TL4_SELECTMOTION\0OHIDE\0TL_TBAKE\0TL1_FOLDSM\0TL2_FOLDSM\0TL3_FOLDSM\0TL4_FOLDSM\0SUBOBJECT\0LINK_ACTIVE\0THIDE\0SUBOBJECT_AM\0PROTECTION\0NOANIM\0NOSELECT\0EHIDE\0REF\0REF_NO_DD\0REF_OHIDE\0NO_DD\0HIDEEXCEPTVIEWSELECT\0CKEY_WEIGHTEDTANGENT\0CKEY_REMOVEOVERSHOOT\0CKEY_AUTOWEIGHT\0TAKE_LOCK\0TAKE_OBJINGROUP\0TAKE_EGROUPOVERIDDEN\0TAKE_RGROUPOVERIDDEN\0CKEY_BREAKDOWNCOLOR\0NO_DELETE\0LOD_HIDE\0LOD_PRIVATECACHE\0AHIDE_FOR_HOST\0MAX\0", fmt);
}
namespace enum807 { enum class CREATEJOBRESULT
{
	OK							= 0,			///< Ok.
	OUTOFMEMORY			= 1,			///< Out of memory.
	ASSETMISSING		= 2,			///< Asset missing.
	SAVINGFAILED		= 3,			///< Saving failed.
	REPOSITORYERROR	= 4				///< Repository error.
} ; }
maxon::String PrivateToString_CREATEJOBRESULT807(std::underlying_type<enum807::CREATEJOBRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum807::CREATEJOBRESULT::OK, (maxon::UInt64) enum807::CREATEJOBRESULT::OUTOFMEMORY, (maxon::UInt64) enum807::CREATEJOBRESULT::ASSETMISSING, (maxon::UInt64) enum807::CREATEJOBRESULT::SAVINGFAILED, (maxon::UInt64) enum807::CREATEJOBRESULT::REPOSITORYERROR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CREATEJOBRESULT", SIZEOF(x), true, values, "OK\0OUTOFMEMORY\0ASSETMISSING\0SAVINGFAILED\0REPOSITORYERROR\0", fmt);
}
namespace enum820 { enum class NBITCONTROL
{
	SET							= 1,				///< Set bit.
	CLEAR						= 2,				///< Clear bit.
	TOGGLE					= 3,				///< Toggle bit.
	PRIVATE_NODIRTY	= 0xf0			///< @markPrivate
} ; }
maxon::String PrivateToString_NBITCONTROL820(std::underlying_type<enum820::NBITCONTROL>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum820::NBITCONTROL::SET, (maxon::UInt64) enum820::NBITCONTROL::CLEAR, (maxon::UInt64) enum820::NBITCONTROL::TOGGLE, (maxon::UInt64) enum820::NBITCONTROL::PRIVATE_NODIRTY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NBITCONTROL", SIZEOF(x), true, values, "SET\0CLEAR\0TOGGLE\0PRIVATE_NODIRTY\0", fmt);
}
namespace enum1644 { enum class VOLUMECOMMANDTYPE
{
	NONE = 0,
	VOLUMETOMESH = 1,								///< Convert a VolumeObject into a PolygonObject.
	MESHTOVOLUME = 2,								///< Convert a PolygonObject into a SDF VolumeObject.
	VOLUMEBOOLE = 3,								///< Boolean operation on SDF VolumeObjects.
	PARTICLESTOVOLUME = 4,					///< Convert Particle Objects and TP groups to a SDF VolumeObject.
	SPLINETOVOLUME = 5,							///< Convert Spline Objects to a SDF VolumeObject.
	FILTER = 6,											///< Filter a float grid VolumeObject.
	SDFFILTER = 7,									///< Filter a float grid SDF VolumeObject.
	SDFTOFOG = 8,										///< Convert a SDF Volume to a Fog Volume.
	FOGTOSDF = 9, 									///< Convert a Fog Volume to a SDF Volume.
	RESAMPLE = 10,									///< Resample a Volume to a new gridsize.
	MIX = 11,												///< Mix operation on Fog VolumeObjects.
	FIELDTOVOLUME = 12,							///< Convert a Field to a Fog Volume.
	CREATESPHEREVOLUME = 13,				///< Creates a sphere volume.
	CREATEPLATONICVOLUME = 14,			///< Creates a platonic volume.
} ; }
maxon::String PrivateToString_VOLUMECOMMANDTYPE1644(std::underlying_type<enum1644::VOLUMECOMMANDTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::NONE, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::VOLUMETOMESH, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::MESHTOVOLUME, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::VOLUMEBOOLE, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::PARTICLESTOVOLUME, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::SPLINETOVOLUME, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::FILTER, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::SDFFILTER, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::SDFTOFOG, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::FOGTOSDF, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::RESAMPLE, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::MIX, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::FIELDTOVOLUME, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::CREATESPHEREVOLUME, (maxon::UInt64) enum1644::VOLUMECOMMANDTYPE::CREATEPLATONICVOLUME};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VOLUMECOMMANDTYPE", SIZEOF(x), false, values, "NONE\0VOLUMETOMESH\0MESHTOVOLUME\0VOLUMEBOOLE\0PARTICLESTOVOLUME\0SPLINETOVOLUME\0FILTER\0SDFFILTER\0SDFTOFOG\0FOGTOSDF\0RESAMPLE\0MIX\0FIELDTOVOLUME\0CREATESPHEREVOLUME\0CREATEPLATONICVOLUME\0", fmt);
}
namespace enum1659 { enum class GRIDTYPE
{
	NONE = 0,
	FLOAT = 1,
	DOUBLE = 2,
	INT32 = 3,
	INT64 = 4,
	INTVECTOR32 = 5,
	VECTOR32 = 6,
	VECTOR64 = 7,
	STRING = 8,
	BOOLEAN = 9
} ; }
maxon::String PrivateToString_GRIDTYPE1659(std::underlying_type<enum1659::GRIDTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1659::GRIDTYPE::NONE, (maxon::UInt64) enum1659::GRIDTYPE::FLOAT, (maxon::UInt64) enum1659::GRIDTYPE::DOUBLE, (maxon::UInt64) enum1659::GRIDTYPE::INT32, (maxon::UInt64) enum1659::GRIDTYPE::INT64, (maxon::UInt64) enum1659::GRIDTYPE::INTVECTOR32, (maxon::UInt64) enum1659::GRIDTYPE::VECTOR32, (maxon::UInt64) enum1659::GRIDTYPE::VECTOR64, (maxon::UInt64) enum1659::GRIDTYPE::STRING, (maxon::UInt64) enum1659::GRIDTYPE::BOOLEAN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GRIDTYPE", SIZEOF(x), false, values, "NONE\0FLOAT\0DOUBLE\0INT32\0INT64\0INTVECTOR32\0VECTOR32\0VECTOR64\0STRING\0BOOLEAN\0", fmt);
}
namespace enum1669 { enum class GRIDCLASS
{
	NONE = 0,
	SDF = 1,
	FOG = 2,
	STAGGERED = 3,
	UNKNOWN = 4
} ; }
maxon::String PrivateToString_GRIDCLASS1669(std::underlying_type<enum1669::GRIDCLASS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1669::GRIDCLASS::NONE, (maxon::UInt64) enum1669::GRIDCLASS::SDF, (maxon::UInt64) enum1669::GRIDCLASS::FOG, (maxon::UInt64) enum1669::GRIDCLASS::STAGGERED, (maxon::UInt64) enum1669::GRIDCLASS::UNKNOWN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GRIDCLASS", SIZEOF(x), false, values, "NONE\0SDF\0FOG\0STAGGERED\0UNKNOWN\0", fmt);
}
namespace enum1684 { enum class VOLUMETOMESHSETTINGS
{
	NONE = 0,
	ISO = 1,				///< ::Float Iso value to extract the mesh at.
	ADAPTIVE = 2		///< ::Float Adaptivity value for curvature based mesh reduction.
} ; }
maxon::String PrivateToString_VOLUMETOMESHSETTINGS1684(std::underlying_type<enum1684::VOLUMETOMESHSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1684::VOLUMETOMESHSETTINGS::NONE, (maxon::UInt64) enum1684::VOLUMETOMESHSETTINGS::ISO, (maxon::UInt64) enum1684::VOLUMETOMESHSETTINGS::ADAPTIVE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VOLUMETOMESHSETTINGS", SIZEOF(x), false, values, "NONE\0ISO\0ADAPTIVE\0", fmt);
}
namespace enum1700 { enum class MESHTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,							///< ::Float Grid voxel cube size.
	BANDWIDTH_INTERIOR = 2,		///< ::Int32 Voxel Bandwidth amount around the mesh interior.
	BANDWIDTH_EXTERIOR = 3,		///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
	USE_POINTS = 4,						///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
	RADIUS = 5,								///< ::Float Radius for particle SDF construction if USE_POINTS is true.
	UNSIGNED_DISTANCE_FIELD = 6	///< ::Bool If true an unsigned distance field is created instead of a signed distance field.
} ; }
maxon::String PrivateToString_MESHTOVOLUMESETTINGS1700(std::underlying_type<enum1700::MESHTOVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::NONE, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::GRIDSIZE, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::BANDWIDTH_INTERIOR, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::BANDWIDTH_EXTERIOR, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::USE_POINTS, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::RADIUS, (maxon::UInt64) enum1700::MESHTOVOLUMESETTINGS::UNSIGNED_DISTANCE_FIELD};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MESHTOVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0GRIDSIZE\0BANDWIDTH_INTERIOR\0BANDWIDTH_EXTERIOR\0USE_POINTS\0RADIUS\0UNSIGNED_DISTANCE_FIELD\0", fmt);
}
namespace enum1715 { enum class PARTICLESTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a particle.
	RADIUS = 3,					///< ::Float Radius of the SDF around a particle.
	VELOCITY_SCALE = 4,	///< ::Float Velocity expansion scale.
	USE_PARTICLE_SIZE = 5 	///< ::Bool If true it overrides the radius with the particle size.
} ; }
maxon::String PrivateToString_PARTICLESTOVOLUMESETTINGS1715(std::underlying_type<enum1715::PARTICLESTOVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::NONE, (maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::GRIDSIZE, (maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::BANDWIDTH, (maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::RADIUS, (maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::VELOCITY_SCALE, (maxon::UInt64) enum1715::PARTICLESTOVOLUMESETTINGS::USE_PARTICLE_SIZE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PARTICLESTOVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0GRIDSIZE\0BANDWIDTH\0RADIUS\0VELOCITY_SCALE\0USE_PARTICLE_SIZE\0", fmt);
}
namespace enum1730 { enum class SPLINETOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a Spline.
	RADIUS = 3,					///< ::Float Radius of the SDF around a Spline.
	DENSITY = 4,				///< ::Float Sampling density on the Spline.
	SCALESEGMENT = 5		///< ::Bool If true each spline segment will be scaled individually by the scalespline.
} ; }
maxon::String PrivateToString_SPLINETOVOLUMESETTINGS1730(std::underlying_type<enum1730::SPLINETOVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::NONE, (maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::GRIDSIZE, (maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::BANDWIDTH, (maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::RADIUS, (maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::DENSITY, (maxon::UInt64) enum1730::SPLINETOVOLUMESETTINGS::SCALESEGMENT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SPLINETOVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0GRIDSIZE\0BANDWIDTH\0RADIUS\0DENSITY\0SCALESEGMENT\0", fmt);
}
namespace enum1752 { enum class FILTERSETTINGS
{
	NONE = 0,
	FILTERTYPE = 1,			///< ::Int32 The used filter type.
	ITERATIONS = 2,			///< ::Int32 Amount of iterations that the filter is applied.
	RADIUS = 3,					///< ::Int32 Radius of the filter mask.
	OFFSET = 4,					///< ::Float Offset value for the offset filter.
	FALLOFF = 5,				///< ::Void Pointer to a falloff object BaseArray.
	REMAP_OLD_MIN = 6,	///< ::Float Old minimum value for linear value remapping.
	REMAP_OLD_MAX = 7,	///< ::Float Old maximum value for linear value remapping.
	REMAP_NEW_MIN = 8,	///< ::Float New minimum value for linear value remapping.
	REMAP_NEW_MAX = 9,	///< ::Float New maximum value for linear value remapping.
	STRENGTH = 10,			///< ::Float The strength of the filter.
	SPLINE = 11,				///< ::SplineData* Pointer to the spline for spline remapping.
	INVERTPOINT = 12		///< ::Float The value around wich the invert filter mirrors.
} ; }
maxon::String PrivateToString_FILTERSETTINGS1752(std::underlying_type<enum1752::FILTERSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1752::FILTERSETTINGS::NONE, (maxon::UInt64) enum1752::FILTERSETTINGS::FILTERTYPE, (maxon::UInt64) enum1752::FILTERSETTINGS::ITERATIONS, (maxon::UInt64) enum1752::FILTERSETTINGS::RADIUS, (maxon::UInt64) enum1752::FILTERSETTINGS::OFFSET, (maxon::UInt64) enum1752::FILTERSETTINGS::FALLOFF, (maxon::UInt64) enum1752::FILTERSETTINGS::REMAP_OLD_MIN, (maxon::UInt64) enum1752::FILTERSETTINGS::REMAP_OLD_MAX, (maxon::UInt64) enum1752::FILTERSETTINGS::REMAP_NEW_MIN, (maxon::UInt64) enum1752::FILTERSETTINGS::REMAP_NEW_MAX, (maxon::UInt64) enum1752::FILTERSETTINGS::STRENGTH, (maxon::UInt64) enum1752::FILTERSETTINGS::SPLINE, (maxon::UInt64) enum1752::FILTERSETTINGS::INVERTPOINT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILTERSETTINGS", SIZEOF(x), false, values, "NONE\0FILTERTYPE\0ITERATIONS\0RADIUS\0OFFSET\0FALLOFF\0REMAP_OLD_MIN\0REMAP_OLD_MAX\0REMAP_NEW_MIN\0REMAP_NEW_MAX\0STRENGTH\0SPLINE\0INVERTPOINT\0", fmt);
}
namespace enum1770 { enum class SDFFILTERSETTINGS
{
	NONE = 0,
	FILTERTYPE = 1,				///< ::Int32 The used filter type.
	ITERATIONS = 2,				///< ::Int32 Amount of iterations that the filter is applied.
	STENCILWIDTH = 3,			///< ::Int32 Voxel distance of the filter stencil.
	FILTERACCURACY = 4,		///< ::Int32 Filter accuracy type.
	OFFSET = 5,						///< ::Float Offset value for the dilate, erode and offset filter.
	HALFWIDTH = 6,				///< ::Int32 Target halfwidth of the resize filter.
	FALLOFF = 7,					///< ::Void Pointer to a falloff object BaseArray.
	STRENGTH = 8					///< ::Float The Strength of the filter.
} ; }
maxon::String PrivateToString_SDFFILTERSETTINGS1770(std::underlying_type<enum1770::SDFFILTERSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1770::SDFFILTERSETTINGS::NONE, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::FILTERTYPE, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::ITERATIONS, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::STENCILWIDTH, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::FILTERACCURACY, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::OFFSET, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::HALFWIDTH, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::FALLOFF, (maxon::UInt64) enum1770::SDFFILTERSETTINGS::STRENGTH};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SDFFILTERSETTINGS", SIZEOF(x), false, values, "NONE\0FILTERTYPE\0ITERATIONS\0STENCILWIDTH\0FILTERACCURACY\0OFFSET\0HALFWIDTH\0FALLOFF\0STRENGTH\0", fmt);
}
namespace enum1781 { enum class BOOLESETTINGS
{
	NONE = 0,
	BOOLETYPE = 1				///< ::Int32 The Boole type (union, difference, intersection).
} ; }
maxon::String PrivateToString_BOOLESETTINGS1781(std::underlying_type<enum1781::BOOLESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1781::BOOLESETTINGS::NONE, (maxon::UInt64) enum1781::BOOLESETTINGS::BOOLETYPE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BOOLESETTINGS", SIZEOF(x), false, values, "NONE\0BOOLETYPE\0", fmt);
}
namespace enum1794 { enum class BOOLTYPE
{
	NONE = 0,
	UNION = 1,
	DIFF = 2,
	INTERSECT = 3,
} ; }
maxon::String PrivateToString_BOOLTYPE1794(std::underlying_type<enum1794::BOOLTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1794::BOOLTYPE::NONE, (maxon::UInt64) enum1794::BOOLTYPE::UNION, (maxon::UInt64) enum1794::BOOLTYPE::DIFF, (maxon::UInt64) enum1794::BOOLTYPE::INTERSECT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BOOLTYPE", SIZEOF(x), false, values, "NONE\0UNION\0DIFF\0INTERSECT\0", fmt);
}
namespace enum1805 { enum class MIXSETTINGS
{
	NONE = 0,
	MIXTYPE = 1				///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide).
} ; }
maxon::String PrivateToString_MIXSETTINGS1805(std::underlying_type<enum1805::MIXSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1805::MIXSETTINGS::NONE, (maxon::UInt64) enum1805::MIXSETTINGS::MIXTYPE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MIXSETTINGS", SIZEOF(x), false, values, "NONE\0MIXTYPE\0", fmt);
}
namespace enum1822 { enum class MIXTYPE
{
	NONE = 0,
	NORMAL = 1,
	MAX = 2,
	MIN = 3,
	ADD = 4,
	SUBTRACT = 5,
	MULTIPLY = 6,
	DIVIDE = 7
} ; }
maxon::String PrivateToString_MIXTYPE1822(std::underlying_type<enum1822::MIXTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1822::MIXTYPE::NONE, (maxon::UInt64) enum1822::MIXTYPE::NORMAL, (maxon::UInt64) enum1822::MIXTYPE::MAX, (maxon::UInt64) enum1822::MIXTYPE::MIN, (maxon::UInt64) enum1822::MIXTYPE::ADD, (maxon::UInt64) enum1822::MIXTYPE::SUBTRACT, (maxon::UInt64) enum1822::MIXTYPE::MULTIPLY, (maxon::UInt64) enum1822::MIXTYPE::DIVIDE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MIXTYPE", SIZEOF(x), false, values, "NONE\0NORMAL\0MAX\0MIN\0ADD\0SUBTRACT\0MULTIPLY\0DIVIDE\0", fmt);
}
namespace enum1833 { enum class SDFTOFOGSETTINGS
{
	NONE = 0,
	FALLOFFCUTOFF = 1				///< ::Float Distance for the falloff from the surface.
} ; }
maxon::String PrivateToString_SDFTOFOGSETTINGS1833(std::underlying_type<enum1833::SDFTOFOGSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1833::SDFTOFOGSETTINGS::NONE, (maxon::UInt64) enum1833::SDFTOFOGSETTINGS::FALLOFFCUTOFF};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SDFTOFOGSETTINGS", SIZEOF(x), false, values, "NONE\0FALLOFFCUTOFF\0", fmt);
}
namespace enum1844 { enum class FOGTOSDFSETTINGS
{
	NONE = 0,
	ISO = 1				///< ::Float Iso value to extract the SDF at.
} ; }
maxon::String PrivateToString_FOGTOSDFSETTINGS1844(std::underlying_type<enum1844::FOGTOSDFSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1844::FOGTOSDFSETTINGS::NONE, (maxon::UInt64) enum1844::FOGTOSDFSETTINGS::ISO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FOGTOSDFSETTINGS", SIZEOF(x), false, values, "NONE\0ISO\0", fmt);
}
namespace enum1856 { enum class RESAMPLESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,						///< ::Float New grid voxel cube size.
	INTERPOLATIONTYPE = 2		///< ::Int32 The Interpolation type (nearest, linear, quadratic).
} ; }
maxon::String PrivateToString_RESAMPLESETTINGS1856(std::underlying_type<enum1856::RESAMPLESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1856::RESAMPLESETTINGS::NONE, (maxon::UInt64) enum1856::RESAMPLESETTINGS::GRIDSIZE, (maxon::UInt64) enum1856::RESAMPLESETTINGS::INTERPOLATIONTYPE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RESAMPLESETTINGS", SIZEOF(x), false, values, "NONE\0GRIDSIZE\0INTERPOLATIONTYPE\0", fmt);
}
namespace enum1869 { enum class RESAMPLEINTERPOLATIONTYPE
{
	NONE = 0,
	NEAREST = 1,
	LINEAR = 2,
	QUADRATIC = 3
} ; }
maxon::String PrivateToString_RESAMPLEINTERPOLATIONTYPE1869(std::underlying_type<enum1869::RESAMPLEINTERPOLATIONTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1869::RESAMPLEINTERPOLATIONTYPE::NONE, (maxon::UInt64) enum1869::RESAMPLEINTERPOLATIONTYPE::NEAREST, (maxon::UInt64) enum1869::RESAMPLEINTERPOLATIONTYPE::LINEAR, (maxon::UInt64) enum1869::RESAMPLEINTERPOLATIONTYPE::QUADRATIC};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RESAMPLEINTERPOLATIONTYPE", SIZEOF(x), false, values, "NONE\0NEAREST\0LINEAR\0QUADRATIC\0", fmt);
}
namespace enum1882 { enum class FIELDTOVOLUMESETTINGS
{
	NONE = 0,
	BOUNDINGBOXMIN = 1,	///< ::Vector The lower left point of the boundingbox.
	BOUNDINGBOXMAX = 2,	///< ::Vector The upper right point of the boundingbox.
	GRIDSIZE = 3,				///< ::Float Grid voxel cube size.
} ; }
maxon::String PrivateToString_FIELDTOVOLUMESETTINGS1882(std::underlying_type<enum1882::FIELDTOVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1882::FIELDTOVOLUMESETTINGS::NONE, (maxon::UInt64) enum1882::FIELDTOVOLUMESETTINGS::BOUNDINGBOXMIN, (maxon::UInt64) enum1882::FIELDTOVOLUMESETTINGS::BOUNDINGBOXMAX, (maxon::UInt64) enum1882::FIELDTOVOLUMESETTINGS::GRIDSIZE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FIELDTOVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0BOUNDINGBOXMIN\0BOUNDINGBOXMAX\0GRIDSIZE\0", fmt);
}
namespace enum1896 { enum class CREATESPHEREVOLUMESETTINGS
{
	NONE = 0,
	RADIUS = 1,					///< ::Float The radius of the sphere.
	POSITION = 2,				///< ::Vector The world position of the sphere.
	BANDWIDTH = 3,			///< ::Int32 Voxel Bandwidth amount around a sphere.
	GRIDSIZE = 4,				///< ::Float Grid voxel cube size.
} ; }
maxon::String PrivateToString_CREATESPHEREVOLUMESETTINGS1896(std::underlying_type<enum1896::CREATESPHEREVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1896::CREATESPHEREVOLUMESETTINGS::NONE, (maxon::UInt64) enum1896::CREATESPHEREVOLUMESETTINGS::RADIUS, (maxon::UInt64) enum1896::CREATESPHEREVOLUMESETTINGS::POSITION, (maxon::UInt64) enum1896::CREATESPHEREVOLUMESETTINGS::BANDWIDTH, (maxon::UInt64) enum1896::CREATESPHEREVOLUMESETTINGS::GRIDSIZE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CREATESPHEREVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0RADIUS\0POSITION\0BANDWIDTH\0GRIDSIZE\0", fmt);
}
namespace enum1911 { enum class CREATEPLATONICVOLUMESETTINGS
{
	NONE = 0,
	FACES = 1,					///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
	SIZE = 2,						///< ::Float The size of the platonic.
	POSITION = 3,				///< ::Vector The world position of the platonic.
	BANDWIDTH = 4,			///< ::Int32 Voxel Bandwidth amount around the platonic.
	GRIDSIZE = 5,				///< ::Float Grid voxel cube size.
} ; }
maxon::String PrivateToString_CREATEPLATONICVOLUMESETTINGS1911(std::underlying_type<enum1911::CREATEPLATONICVOLUMESETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::NONE, (maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::FACES, (maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::SIZE, (maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::POSITION, (maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::BANDWIDTH, (maxon::UInt64) enum1911::CREATEPLATONICVOLUMESETTINGS::GRIDSIZE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CREATEPLATONICVOLUMESETTINGS", SIZEOF(x), false, values, "NONE\0FACES\0SIZE\0POSITION\0BANDWIDTH\0GRIDSIZE\0", fmt);
}
namespace enum2554 { enum class EVENT
{
	NONE											= 0,						///< None.
	FORCEREDRAW								= (1 << 0),			///< Force a complete redraw.
	ANIMATE										= (1 << 1),			///< Animate document.
	NOEXPRESSION							= (1 << 2),			///< Do not execute expressions.
	GLHACK										= (1 << 3),			///< @markPrivate
	CAMERAEXPRESSION					= (1 << 4),			///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
	ENQUEUE_REDRAW						= (1 << 5),			///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
	DONT_OVERWRITE_RENDERING	= (1 << 6)			///< If this flag is set, renderings will not be overwritten.
} ; }
maxon::String PrivateToString_EVENT2554(std::underlying_type<enum2554::EVENT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2554::EVENT::NONE, (maxon::UInt64) enum2554::EVENT::FORCEREDRAW, (maxon::UInt64) enum2554::EVENT::ANIMATE, (maxon::UInt64) enum2554::EVENT::NOEXPRESSION, (maxon::UInt64) enum2554::EVENT::GLHACK, (maxon::UInt64) enum2554::EVENT::CAMERAEXPRESSION, (maxon::UInt64) enum2554::EVENT::ENQUEUE_REDRAW, (maxon::UInt64) enum2554::EVENT::DONT_OVERWRITE_RENDERING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EVENT", SIZEOF(x), true, values, "NONE\0FORCEREDRAW\0ANIMATE\0NOEXPRESSION\0GLHACK\0CAMERAEXPRESSION\0ENQUEUE_REDRAW\0DONT_OVERWRITE_RENDERING\0", fmt);
}
namespace enum2584 { enum class DRAWFLAGS
{
	NONE												= 0,							///< None.
	NO_THREAD										= (1 << 1),				///< Synchronous call.
	NO_REDUCTION								= (1 << 2),				///< Ignore redraw limit.
	NO_ANIMATION								= (1 << 8),				///< Ignore all animation.
	ONLY_ACTIVE_VIEW						= (1 << 10),			///< Only redraw the active view.
	NO_EXPRESSIONS							= (1 << 12),			///< Ignore expressions.
	INDRAG											= (1 << 13),			///< In drag.
	NO_HIGHLIGHT_PLANE					= (1 << 14),			///< The entire view is drawn, not just the highlight plane.
	FORCEFULLREDRAW							= (1 << 15),			///< Force full redraw.
	ONLY_CAMERAEXPRESSION				= (1 << 16),			///< Camera expression.
	INMOVE											= (1 << 17),			///< In move.
	ONLY_BASEDRAW								= (1 << 22),			///< Draw specific base draw only.
	ONLY_HIGHLIGHT							= (1 << 18),			///< Only highlights.
	STATICBREAK									= (1 << 19),			///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
																								///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
	PRIVATE_NO_WAIT_GL_FINISHED	= (1 << 3),				///< @markPrivate
	PRIVATE_ONLYBACKGROUND			= (1 << 4),				///< @markPrivate
	PRIVATE_NOBLIT							= (1 << 9),				///< @markPrivate
	PRIVATE_OPENGLHACK					= (1 << 11),			///< @markPrivate
	PRIVATE_ONLY_PREPARE				= (1 << 21),			///< @markPrivate
	PRIVATE_NO_3DCLIPPING				= (1 << 24),			///< @markPrivate
	DONT_OVERWRITE_RENDERING		= (1 << 25)				///< @markPrivate
} ; }
maxon::String PrivateToString_DRAWFLAGS2584(std::underlying_type<enum2584::DRAWFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2584::DRAWFLAGS::NONE, (maxon::UInt64) enum2584::DRAWFLAGS::NO_THREAD, (maxon::UInt64) enum2584::DRAWFLAGS::NO_REDUCTION, (maxon::UInt64) enum2584::DRAWFLAGS::NO_ANIMATION, (maxon::UInt64) enum2584::DRAWFLAGS::ONLY_ACTIVE_VIEW, (maxon::UInt64) enum2584::DRAWFLAGS::NO_EXPRESSIONS, (maxon::UInt64) enum2584::DRAWFLAGS::INDRAG, (maxon::UInt64) enum2584::DRAWFLAGS::NO_HIGHLIGHT_PLANE, (maxon::UInt64) enum2584::DRAWFLAGS::FORCEFULLREDRAW, (maxon::UInt64) enum2584::DRAWFLAGS::ONLY_CAMERAEXPRESSION, (maxon::UInt64) enum2584::DRAWFLAGS::INMOVE, (maxon::UInt64) enum2584::DRAWFLAGS::ONLY_BASEDRAW, (maxon::UInt64) enum2584::DRAWFLAGS::ONLY_HIGHLIGHT, (maxon::UInt64) enum2584::DRAWFLAGS::STATICBREAK, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_NO_WAIT_GL_FINISHED, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_ONLYBACKGROUND, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_NOBLIT, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_OPENGLHACK, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_ONLY_PREPARE, (maxon::UInt64) enum2584::DRAWFLAGS::PRIVATE_NO_3DCLIPPING, (maxon::UInt64) enum2584::DRAWFLAGS::DONT_OVERWRITE_RENDERING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAWFLAGS", SIZEOF(x), true, values, "NONE\0NO_THREAD\0NO_REDUCTION\0NO_ANIMATION\0ONLY_ACTIVE_VIEW\0NO_EXPRESSIONS\0INDRAG\0NO_HIGHLIGHT_PLANE\0FORCEFULLREDRAW\0ONLY_CAMERAEXPRESSION\0INMOVE\0ONLY_BASEDRAW\0ONLY_HIGHLIGHT\0STATICBREAK\0PRIVATE_NO_WAIT_GL_FINISHED\0PRIVATE_ONLYBACKGROUND\0PRIVATE_NOBLIT\0PRIVATE_OPENGLHACK\0PRIVATE_ONLY_PREPARE\0PRIVATE_NO_3DCLIPPING\0DONT_OVERWRITE_RENDERING\0", fmt);
}
namespace enum2599 { enum class ANIMATEFLAGS
{
	NONE					= 0,						///< None.
	NO_PARTICLES	= (1 << 2),			///< Ignore particles.
	NO_CHILDREN		= (1 << 6),			///< Do not animate children.
	INRENDER			= (1 << 7),			///< Prepare to render scene.
	NO_MINMAX			= (1 << 8),			///< @markPrivate
	NO_NLA				= (1 << 9),			///< @markPrivate
	NLA_SUM				= (1 << 10)			///< @markPrivate
} ; }
maxon::String PrivateToString_ANIMATEFLAGS2599(std::underlying_type<enum2599::ANIMATEFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2599::ANIMATEFLAGS::NONE, (maxon::UInt64) enum2599::ANIMATEFLAGS::NO_PARTICLES, (maxon::UInt64) enum2599::ANIMATEFLAGS::NO_CHILDREN, (maxon::UInt64) enum2599::ANIMATEFLAGS::INRENDER, (maxon::UInt64) enum2599::ANIMATEFLAGS::NO_MINMAX, (maxon::UInt64) enum2599::ANIMATEFLAGS::NO_NLA, (maxon::UInt64) enum2599::ANIMATEFLAGS::NLA_SUM};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ANIMATEFLAGS", SIZEOF(x), true, values, "NONE\0NO_PARTICLES\0NO_CHILDREN\0INRENDER\0NO_MINMAX\0NO_NLA\0NLA_SUM\0", fmt);
}
namespace enum2618 { enum class SAVEDOCUMENTFLAGS
{
	NONE								= 0,						///< None.
	DIALOGSALLOWED			= (1 << 0),			///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
	SAVEAS							= (1 << 1),			///< Forces a "Save As" and opens the file dialog.
	DONTADDTORECENTLIST	= (1 << 2),			///< Do not add the saved document to the recent file list.
	AUTOSAVE						= (1 << 3),			///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
	SAVECACHES					= (1 << 4),			///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D file format).
	EXPORTDIALOG				= (1 << 5),			///< Opens the Export dialog.
	CRASHSITUATION			= (1 << 6),			///< This flag is passed to @C4D if a crash occurred.
	NO_SHADERCACHE			= (1 << 7)			///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
} ; }
maxon::String PrivateToString_SAVEDOCUMENTFLAGS2618(std::underlying_type<enum2618::SAVEDOCUMENTFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::NONE, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::DIALOGSALLOWED, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::SAVEAS, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::DONTADDTORECENTLIST, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::AUTOSAVE, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::SAVECACHES, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::EXPORTDIALOG, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::CRASHSITUATION, (maxon::UInt64) enum2618::SAVEDOCUMENTFLAGS::NO_SHADERCACHE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SAVEDOCUMENTFLAGS", SIZEOF(x), true, values, "NONE\0DIALOGSALLOWED\0SAVEAS\0DONTADDTORECENTLIST\0AUTOSAVE\0SAVECACHES\0EXPORTDIALOG\0CRASHSITUATION\0NO_SHADERCACHE\0", fmt);
}
namespace enum2655 { enum class COPYFLAGS
{
	NONE															= 0,							///< None.
	NO_HIERARCHY											= (1 << 2),				///< Copy without children.
	NO_ANIMATION											= (1 << 3),				///< Copy without tracks, sequences or keys.
	NO_BITS														= (1 << 4),				///< Do not copy BaseList2D bits.
	NO_MATERIALPREVIEW								= (1 << 5),				///< Do not create a new material preview.
	NO_BRANCHES												= (1 << 7),				///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
	DOCUMENT													= (1 << 10),			///< This is a read-only flag that is set when a complete document is copied.
	NO_NGONS													= (1 << 11),			///< Do not copy N-gons.
	CACHE_BUILD												= (1 << 13),			///< This is a read-only flag that is set when a cache is built.
	RECURSIONCHECK										= (1 << 14),			///< Checks and avoids instances to cause recursions.

	PRIVATE_IDENTMARKER								= (1 << 0),				///< @markPrivate
	PRIVATE_NO_INTERNALS							= (1 << 8),				///< @markPrivate
	PRIVATE_NO_PLUGINLAYER						= (1 << 9),				///< @markPrivate
	PRIVATE_UNDO											= (1 << 12),			///< @markPrivate
	PRIVATE_CONTAINER_COPY_DIRTY			= (1 << 15),			///< @markPrivate
	PRIVATE_CONTAINER_COPY_IDENTICAL	= (1 << 16),			///< @markPrivate
	PRIVATE_NO_TAGS										= (1 << 17),			///< @markPrivate
	PRIVATE_DELETE										= (1 << 18),			///< @markPrivate
	PRIVATE_CLIPBOARD_COPY						= (1 << 19),			///< @markPrivate
	PRIVATE_NO_ASSETS									= (1 << 20),			///< @markPrivate
	PRIVATE_NO_RESULTASSETS						= (1 << 21),			///< @markPrivate
	PRIVATE_NO_LOGS										= (1 << 22),			///< @markPrivate @since R17.048
	PRIVATE_RENDER										= (1 << 23),			///< @markPrivate
	PRIVATE_BODYPAINT_NODATA					= (1 << 29),			///< @markPrivate
	PRIVATE_BODYPAINT_CONVERTLAYER		= (1 << 30)				///< @markPrivate

} ; }
maxon::String PrivateToString_COPYFLAGS2655(std::underlying_type<enum2655::COPYFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2655::COPYFLAGS::NONE, (maxon::UInt64) enum2655::COPYFLAGS::NO_HIERARCHY, (maxon::UInt64) enum2655::COPYFLAGS::NO_ANIMATION, (maxon::UInt64) enum2655::COPYFLAGS::NO_BITS, (maxon::UInt64) enum2655::COPYFLAGS::NO_MATERIALPREVIEW, (maxon::UInt64) enum2655::COPYFLAGS::NO_BRANCHES, (maxon::UInt64) enum2655::COPYFLAGS::DOCUMENT, (maxon::UInt64) enum2655::COPYFLAGS::NO_NGONS, (maxon::UInt64) enum2655::COPYFLAGS::CACHE_BUILD, (maxon::UInt64) enum2655::COPYFLAGS::RECURSIONCHECK, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_IDENTMARKER, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_INTERNALS, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_PLUGINLAYER, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_UNDO, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_CONTAINER_COPY_DIRTY, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_CONTAINER_COPY_IDENTICAL, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_TAGS, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_DELETE, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_CLIPBOARD_COPY, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_ASSETS, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_RESULTASSETS, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_NO_LOGS, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_RENDER, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_BODYPAINT_NODATA, (maxon::UInt64) enum2655::COPYFLAGS::PRIVATE_BODYPAINT_CONVERTLAYER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "COPYFLAGS", SIZEOF(x), true, values, "NONE\0NO_HIERARCHY\0NO_ANIMATION\0NO_BITS\0NO_MATERIALPREVIEW\0NO_BRANCHES\0DOCUMENT\0NO_NGONS\0CACHE_BUILD\0RECURSIONCHECK\0PRIVATE_IDENTMARKER\0PRIVATE_NO_INTERNALS\0PRIVATE_NO_PLUGINLAYER\0PRIVATE_UNDO\0PRIVATE_CONTAINER_COPY_DIRTY\0PRIVATE_CONTAINER_COPY_IDENTICAL\0PRIVATE_NO_TAGS\0PRIVATE_DELETE\0PRIVATE_CLIPBOARD_COPY\0PRIVATE_NO_ASSETS\0PRIVATE_NO_RESULTASSETS\0PRIVATE_NO_LOGS\0PRIVATE_RENDER\0PRIVATE_BODYPAINT_NODATA\0PRIVATE_BODYPAINT_CONVERTLAYER\0", fmt);
}
namespace enum2685 { enum class UNDOTYPE
{
	NONE												= 0,				///< None.

	CHANGE											= 40,				///< Any change to an object, including hierarchy modifications; modification in positioning (object has been moved from A to B), substructures etc. (Needs to be called @b before the change.)
	CHANGE_NOCHILDREN						= 41,				///< Same as @ref UNDOTYPE::CHANGE, but without child modifications. (Needs to be called @b before the change.)
	CHANGE_SMALL								= 42,				///< Change to local data only (e.g. data container). No substructures (e.g. no tags on an object) and no children. (Needs to be called @b before the change.)
	CHANGE_SELECTION						= 43,				///< Change to point/poly/edge selection only. (Needs to be called @b before the change.)

	NEWOBJ											= 44,				///< New object/material/tag etc. was created. (Needs to be called @b after action.)
	DELETEOBJ										= 45,				///< Object/node/tag etc. to be deleted. (Needs to be called @b before action.)

	ACTIVATE										= 46,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
	DEACTIVATE									= 47,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.

	BITS												= 48,				///< Change to object bits, e.g. selection status. (Needs to be called @b before the change.)
	HIERARCHY_PSR								= 49,				///< Change in hierarchical placement and PSR values. (Needs to be called @b before the change.)

	PRIVATE_STRING							= 9996,			///< @markPrivate
	PRIVATE_MULTISELECTIONAXIS	= 9997,			///< @markPrivate
	START												= 9998,			///< @markPrivate
	END													= 9999			///< @markPrivate
} ; }
maxon::String PrivateToString_UNDOTYPE2685(std::underlying_type<enum2685::UNDOTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2685::UNDOTYPE::NONE, (maxon::UInt64) enum2685::UNDOTYPE::CHANGE, (maxon::UInt64) enum2685::UNDOTYPE::CHANGE_NOCHILDREN, (maxon::UInt64) enum2685::UNDOTYPE::CHANGE_SMALL, (maxon::UInt64) enum2685::UNDOTYPE::CHANGE_SELECTION, (maxon::UInt64) enum2685::UNDOTYPE::NEWOBJ, (maxon::UInt64) enum2685::UNDOTYPE::DELETEOBJ, (maxon::UInt64) enum2685::UNDOTYPE::ACTIVATE, (maxon::UInt64) enum2685::UNDOTYPE::DEACTIVATE, (maxon::UInt64) enum2685::UNDOTYPE::BITS, (maxon::UInt64) enum2685::UNDOTYPE::HIERARCHY_PSR, (maxon::UInt64) enum2685::UNDOTYPE::PRIVATE_STRING, (maxon::UInt64) enum2685::UNDOTYPE::PRIVATE_MULTISELECTIONAXIS, (maxon::UInt64) enum2685::UNDOTYPE::START, (maxon::UInt64) enum2685::UNDOTYPE::END};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "UNDOTYPE", SIZEOF(x), false, values, "NONE\0CHANGE\0CHANGE_NOCHILDREN\0CHANGE_SMALL\0CHANGE_SELECTION\0NEWOBJ\0DELETEOBJ\0ACTIVATE\0DEACTIVATE\0BITS\0HIERARCHY_PSR\0PRIVATE_STRING\0PRIVATE_MULTISELECTIONAXIS\0START\0END\0", fmt);
}
namespace enum2702 { enum class DRAWHANDLE
{
	MINI					= 0,			///< Tiny point.
	SMALL					= 1,			///< Small point.
	MIDDLE				= 2,			///< Medium point.
	BIG						= 3,			///< Handle used by object generators and deformers.
	CUSTOM				= 4,			///< Custom handle.
	POINTSIZE			= 5,			///< Use the point size to draw the handle.
	SELPOINTSIZE	= 6				///< Use the size of selected points to draw the handle.
} ; }
maxon::String PrivateToString_DRAWHANDLE2702(std::underlying_type<enum2702::DRAWHANDLE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2702::DRAWHANDLE::MINI, (maxon::UInt64) enum2702::DRAWHANDLE::SMALL, (maxon::UInt64) enum2702::DRAWHANDLE::MIDDLE, (maxon::UInt64) enum2702::DRAWHANDLE::BIG, (maxon::UInt64) enum2702::DRAWHANDLE::CUSTOM, (maxon::UInt64) enum2702::DRAWHANDLE::POINTSIZE, (maxon::UInt64) enum2702::DRAWHANDLE::SELPOINTSIZE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAWHANDLE", SIZEOF(x), false, values, "MINI\0SMALL\0MIDDLE\0BIG\0CUSTOM\0POINTSIZE\0SELPOINTSIZE\0", fmt);
}
namespace enum2715 { enum class DRAW_ALPHA
{
	NONE								= 10,			///< No alpha.
	INVERTED						= 11,			///< Generates inverted alpha.
	NORMAL							= 12,			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
	FROM_IMAGE					= 13,			///< Generates the alpha channel from the RGB image information.
	NORMAL_FROM_IMAGE		= 14			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
} ; }
maxon::String PrivateToString_DRAW_ALPHA2715(std::underlying_type<enum2715::DRAW_ALPHA>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2715::DRAW_ALPHA::NONE, (maxon::UInt64) enum2715::DRAW_ALPHA::INVERTED, (maxon::UInt64) enum2715::DRAW_ALPHA::NORMAL, (maxon::UInt64) enum2715::DRAW_ALPHA::FROM_IMAGE, (maxon::UInt64) enum2715::DRAW_ALPHA::NORMAL_FROM_IMAGE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAW_ALPHA", SIZEOF(x), false, values, "NONE\0INVERTED\0NORMAL\0FROM_IMAGE\0NORMAL_FROM_IMAGE\0", fmt);
}
namespace enum2742 { enum class DRAW_TEXTUREFLAGS
{
	NONE												= 0x0,						///< None.

	COLOR_IMAGE_TO_LINEAR				= 0x00000001,			///< Converts the embedded color profile to linear color space.
	COLOR_SRGB_TO_LINEAR				= 0x00000002,			///< Converts from sRGB color space to linear color space.
	COLOR_IMAGE_TO_SRGB					= 0x00000003,			///< Converts the embedded color profile to sRGB color space.
	COLOR_LINEAR_TO_SRGB				= 0x00000004,			///< Converts from linear color space to sRGB color space.
	COLOR_CORRECTION_MASK				= 0x0000000f,			///< Color correction mask.

	USE_PROFILE_COLOR						= 0x00000010,			///< Use color profile color.
	ALLOW_FLOATINGPOINT					= 0x00000020,			///< Allow floating point textures (if supported).
	TILE												= 0x00000040,			///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).

	TEMPORARY										= 0x00000100,			///< Texture is a temporary object.

	INTERPOLATION_NEAREST				= 0x00100000,			///< Nearest texture interpolation.
	INTERPOLATION_LINEAR				= 0x00200000,			///< Linear texture interpolation.
	INTERPOLATION_LINEAR_MIPMAP	= 0x00400000,			///< MIP map texture interpolation.
	INTERPOLATION_MASK					= 0x00f00000			///< Texture interpolation mask.

} ; }
maxon::String PrivateToString_DRAW_TEXTUREFLAGS2742(std::underlying_type<enum2742::DRAW_TEXTUREFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::NONE, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::COLOR_IMAGE_TO_LINEAR, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::COLOR_SRGB_TO_LINEAR, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::COLOR_IMAGE_TO_SRGB, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::COLOR_LINEAR_TO_SRGB, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::COLOR_CORRECTION_MASK, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::USE_PROFILE_COLOR, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::ALLOW_FLOATINGPOINT, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::TILE, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::TEMPORARY, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::INTERPOLATION_NEAREST, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::INTERPOLATION_LINEAR, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::INTERPOLATION_LINEAR_MIPMAP, (maxon::UInt64) enum2742::DRAW_TEXTUREFLAGS::INTERPOLATION_MASK};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAW_TEXTUREFLAGS", SIZEOF(x), true, values, "NONE\0COLOR_IMAGE_TO_LINEAR\0COLOR_SRGB_TO_LINEAR\0COLOR_IMAGE_TO_SRGB\0COLOR_LINEAR_TO_SRGB\0COLOR_CORRECTION_MASK\0USE_PROFILE_COLOR\0ALLOW_FLOATINGPOINT\0TILE\0TEMPORARY\0INTERPOLATION_NEAREST\0INTERPOLATION_LINEAR\0INTERPOLATION_LINEAR_MIPMAP\0INTERPOLATION_MASK\0", fmt);
}
namespace enum2754 { enum class TOOLDRAW
{
	NONE				= 0,						///< None.
	HANDLES			= (1 << 0),			///< The active objects handles will be drawn.
	AXIS				= (1 << 1),			///< The active objects axes will be drawn.
	HIGHLIGHTS	= (1 << 2)			///< The highlights will be drawn.
} ; }
maxon::String PrivateToString_TOOLDRAW2754(std::underlying_type<enum2754::TOOLDRAW>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2754::TOOLDRAW::NONE, (maxon::UInt64) enum2754::TOOLDRAW::HANDLES, (maxon::UInt64) enum2754::TOOLDRAW::AXIS, (maxon::UInt64) enum2754::TOOLDRAW::HIGHLIGHTS};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "TOOLDRAW", SIZEOF(x), true, values, "NONE\0HANDLES\0AXIS\0HIGHLIGHTS\0", fmt);
}
namespace enum2767 { enum class TOOLDRAWFLAGS
{
	NONE			= 0,						///< None.
	INVERSE_Z	= (1 << 0),			///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
														///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
														/// @note This mode only works when all objects are drawn so it should be passed last.
	HIGHLIGHT	= (1 << 1)			///< Highlight mode.
} ; }
maxon::String PrivateToString_TOOLDRAWFLAGS2767(std::underlying_type<enum2767::TOOLDRAWFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2767::TOOLDRAWFLAGS::NONE, (maxon::UInt64) enum2767::TOOLDRAWFLAGS::INVERSE_Z, (maxon::UInt64) enum2767::TOOLDRAWFLAGS::HIGHLIGHT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "TOOLDRAWFLAGS", SIZEOF(x), true, values, "NONE\0INVERSE_Z\0HIGHLIGHT\0", fmt);
}
namespace enum2904 { enum class DIRTYFLAGS
{
	NONE					= 0,						///< None.
	MATRIX				= (1 << 1),			///< Matrix changed.
	DATA					= (1 << 2),			///< Container changed.
	SELECT				= (1 << 3),			///< Check all valid selections of the object, e.g. points, edge, polys.
	CACHE					= (1 << 4),			///< Check if the cache of an object has been changed (rebuilt).
	CHILDREN			= (1 << 5),			///< Check if the children are dirty.
	DESCRIPTION		= (1 << 6),			///< Description changed.

	SELECTION_OBJECTS		= (1 << 20),			///< For BaseDocument, object selections have changed.
	SELECTION_TAGS			= (1 << 21),			///< For BaseDocument, tag selections have changed.
	SELECTION_MATERIALS	= (1 << 22),			///< For BaseDocument, material selections have changed.

	ALL	= -1			///< Check all dirty flags.
} ; }
maxon::String PrivateToString_DIRTYFLAGS2904(std::underlying_type<enum2904::DIRTYFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2904::DIRTYFLAGS::NONE, (maxon::UInt64) enum2904::DIRTYFLAGS::MATRIX, (maxon::UInt64) enum2904::DIRTYFLAGS::DATA, (maxon::UInt64) enum2904::DIRTYFLAGS::SELECT, (maxon::UInt64) enum2904::DIRTYFLAGS::CACHE, (maxon::UInt64) enum2904::DIRTYFLAGS::CHILDREN, (maxon::UInt64) enum2904::DIRTYFLAGS::DESCRIPTION, (maxon::UInt64) enum2904::DIRTYFLAGS::SELECTION_OBJECTS, (maxon::UInt64) enum2904::DIRTYFLAGS::SELECTION_TAGS, (maxon::UInt64) enum2904::DIRTYFLAGS::SELECTION_MATERIALS, (maxon::UInt64) enum2904::DIRTYFLAGS::ALL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DIRTYFLAGS", SIZEOF(x), true, values, "NONE\0MATRIX\0DATA\0SELECT\0CACHE\0CHILDREN\0DESCRIPTION\0SELECTION_OBJECTS\0SELECTION_TAGS\0SELECTION_MATERIALS\0ALL\0", fmt);
}
namespace enum2925 { enum class HDIRTY_ID
{
	ANIMATION					= 0,
	OBJECT						= 1,
	OBJECT_MATRIX			= 2,
	OBJECT_HIERARCHY	= 3,
	TAG								= 4,
	MATERIAL					= 5,
	SHADER						= 6,
	RENDERSETTINGS		= 7,
	VP								= 8,
	FILTER						= 9,
	NBITS							= 10,
	MAX
} ; }
maxon::String PrivateToString_HDIRTY_ID2925(std::underlying_type<enum2925::HDIRTY_ID>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2925::HDIRTY_ID::ANIMATION, (maxon::UInt64) enum2925::HDIRTY_ID::OBJECT, (maxon::UInt64) enum2925::HDIRTY_ID::OBJECT_MATRIX, (maxon::UInt64) enum2925::HDIRTY_ID::OBJECT_HIERARCHY, (maxon::UInt64) enum2925::HDIRTY_ID::TAG, (maxon::UInt64) enum2925::HDIRTY_ID::MATERIAL, (maxon::UInt64) enum2925::HDIRTY_ID::SHADER, (maxon::UInt64) enum2925::HDIRTY_ID::RENDERSETTINGS, (maxon::UInt64) enum2925::HDIRTY_ID::VP, (maxon::UInt64) enum2925::HDIRTY_ID::FILTER, (maxon::UInt64) enum2925::HDIRTY_ID::NBITS, (maxon::UInt64) enum2925::HDIRTY_ID::MAX};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HDIRTY_ID", SIZEOF(x), false, values, "ANIMATION\0OBJECT\0OBJECT_MATRIX\0OBJECT_HIERARCHY\0TAG\0MATERIAL\0SHADER\0RENDERSETTINGS\0VP\0FILTER\0NBITS\0MAX\0", fmt);
}
namespace enum2948 { enum class HDIRTYFLAGS
{
	NONE							= 0,																							///< None.
	ANIMATION					= (1 << (UInt32)HDIRTY_ID::ANIMATION),							///< Animation mask.
	OBJECT						= (1 << (UInt32)HDIRTY_ID::OBJECT),								///< Object data mask.
	OBJECT_MATRIX			= (1 << (UInt32)HDIRTY_ID::OBJECT_MATRIX),					///< Object matrix mask.
	OBJECT_HIERARCHY	= (1 << (UInt32)HDIRTY_ID::OBJECT_HIERARCHY),			///< Object hierarchy mask.
	TAG								= (1 << (UInt32)HDIRTY_ID::TAG),										///< Tag data mask.
	MATERIAL					= (1 << (UInt32)HDIRTY_ID::MATERIAL),							///< %Material data mask.
	SHADER						= (1 << (UInt32)HDIRTY_ID::SHADER),								///< Shader data mask.
	RENDERSETTINGS		= (1 << (UInt32)HDIRTY_ID::RENDERSETTINGS),				///< %Render settings mask.
	VP								= (1 << (UInt32)HDIRTY_ID::VP),										///< Videopost mask.
	FILTER						= (1 << (UInt32)HDIRTY_ID::FILTER),								///< Filter data mask.
	NBITS							= (1 << (UInt32)HDIRTY_ID::NBITS),									///< N-bits data mask.

	ALL								= -1			///< All.
} ; }
maxon::String PrivateToString_HDIRTYFLAGS2948(std::underlying_type<enum2948::HDIRTYFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2948::HDIRTYFLAGS::NONE, (maxon::UInt64) enum2948::HDIRTYFLAGS::ANIMATION, (maxon::UInt64) enum2948::HDIRTYFLAGS::OBJECT, (maxon::UInt64) enum2948::HDIRTYFLAGS::OBJECT_MATRIX, (maxon::UInt64) enum2948::HDIRTYFLAGS::OBJECT_HIERARCHY, (maxon::UInt64) enum2948::HDIRTYFLAGS::TAG, (maxon::UInt64) enum2948::HDIRTYFLAGS::MATERIAL, (maxon::UInt64) enum2948::HDIRTYFLAGS::SHADER, (maxon::UInt64) enum2948::HDIRTYFLAGS::RENDERSETTINGS, (maxon::UInt64) enum2948::HDIRTYFLAGS::VP, (maxon::UInt64) enum2948::HDIRTYFLAGS::FILTER, (maxon::UInt64) enum2948::HDIRTYFLAGS::NBITS, (maxon::UInt64) enum2948::HDIRTYFLAGS::ALL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HDIRTYFLAGS", SIZEOF(x), true, values, "NONE\0ANIMATION\0OBJECT\0OBJECT_MATRIX\0OBJECT_HIERARCHY\0TAG\0MATERIAL\0SHADER\0RENDERSETTINGS\0VP\0FILTER\0NBITS\0ALL\0", fmt);
}
namespace enum2972 { enum class ROTATIONORDER
{
	YXZGLOBAL	= 0,			///< Global YXZ order.
	YZXGLOBAL	= 1,			///< Global YZX order.
	ZYXGLOBAL	= 2,			///< Global ZYX order.
	ZXYGLOBAL	= 3,			///< Global ZXY order.
	XZYGLOBAL	= 4,			///< Global XZY order.
	XYZGLOBAL	= 5,			///< Global XYZ order.

	YXZLOCAL	= 3,			///< Local YXZ order.
	YZXLOCAL	= 4,			///< Local YZX order.
	ZYXLOCAL	= 5,			///< Local ZYX order.
	ZXYLOCAL	= 0,			///< Local ZXY order.
	XZYLOCAL	= 1,			///< Local XZY order.
	XYZLOCAL	= 2,			///< Local XYZ order.

	HPB				= 6,			///< HPB order.
	DEFAULT		= 6				///< Default order (HPB).
} ; }
maxon::String PrivateToString_ROTATIONORDER2972(std::underlying_type<enum2972::ROTATIONORDER>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2972::ROTATIONORDER::YXZGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::YZXGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::ZYXGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::ZXYGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::XZYGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::XYZGLOBAL, (maxon::UInt64) enum2972::ROTATIONORDER::YXZLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::YZXLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::ZYXLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::ZXYLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::XZYLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::XYZLOCAL, (maxon::UInt64) enum2972::ROTATIONORDER::HPB, (maxon::UInt64) enum2972::ROTATIONORDER::DEFAULT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ROTATIONORDER", SIZEOF(x), false, values, "YXZGLOBAL\0YZXGLOBAL\0ZYXGLOBAL\0ZXYGLOBAL\0XZYGLOBAL\0XYZGLOBAL\0YXZLOCAL\0YZXLOCAL\0ZYXLOCAL\0ZXYLOCAL\0XZYLOCAL\0XYZLOCAL\0HPB\0DEFAULT\0", fmt);
}
namespace enum2983 { enum class ROTATIONINTERPOLATION_QUATERNION
{
	SLERP = 2,	///< Spherical LERP Interpolation (linear).
	CUBIC = 3		///< Smooth Cubic Interpolation (formerly known as Losch).
} ; }
maxon::String PrivateToString_ROTATIONINTERPOLATION_QUATERNION2983(std::underlying_type<enum2983::ROTATIONINTERPOLATION_QUATERNION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2983::ROTATIONINTERPOLATION_QUATERNION::SLERP, (maxon::UInt64) enum2983::ROTATIONINTERPOLATION_QUATERNION::CUBIC};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ROTATIONINTERPOLATION_QUATERNION", SIZEOF(x), false, values, "SLERP\0CUBIC\0", fmt);
}
namespace enum2999 { enum class BUILDFLAGS
{
	NONE							= 0,						///< None.
	INTERNALRENDERER	= (1 << 1),			///< Rendering in the editor.
	EXTERNALRENDERER	= (1 << 2),			///< Rendering externally.
	ISOPARM						= (1 << 3),			///< Generate isoparm objects.
	EXPORTONLY				= (1 << 4)			///< Exporting (e.g. Alembic).
} ; }
maxon::String PrivateToString_BUILDFLAGS2999(std::underlying_type<enum2999::BUILDFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum2999::BUILDFLAGS::NONE, (maxon::UInt64) enum2999::BUILDFLAGS::INTERNALRENDERER, (maxon::UInt64) enum2999::BUILDFLAGS::EXTERNALRENDERER, (maxon::UInt64) enum2999::BUILDFLAGS::ISOPARM, (maxon::UInt64) enum2999::BUILDFLAGS::EXPORTONLY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BUILDFLAGS", SIZEOF(x), true, values, "NONE\0INTERNALRENDERER\0EXTERNALRENDERER\0ISOPARM\0EXPORTONLY\0", fmt);
}
namespace enum3018 { enum class EXECUTIONFLAGS
{
	NONE						= 0,									///< None.
	ANIMATION				= (1 << 1),						///< Animation is calculated.
	EXPRESSION			= (1 << 2),						///< Expressions are calculated.
	CACHEBUILDING		= (1 << 3),						///< Cache building is done.
	CAMERAONLY			= (1 << 4),						///< Only camera dependent expressions shall be executed.
	INDRAG					= (1 << 5),						///< Pipeline is done within scrubbing.
	INMOVE					= (1 << 6),						///< Pipeline is done within moving.
	RENDER					= (1 << 7),			///< The external renderer (Picture Viewer) is running.
	ALLOW_PRIORITYSHIFT	= (1 << 8)			///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
} ; }
maxon::String PrivateToString_EXECUTIONFLAGS3018(std::underlying_type<enum3018::EXECUTIONFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3018::EXECUTIONFLAGS::NONE, (maxon::UInt64) enum3018::EXECUTIONFLAGS::ANIMATION, (maxon::UInt64) enum3018::EXECUTIONFLAGS::EXPRESSION, (maxon::UInt64) enum3018::EXECUTIONFLAGS::CACHEBUILDING, (maxon::UInt64) enum3018::EXECUTIONFLAGS::CAMERAONLY, (maxon::UInt64) enum3018::EXECUTIONFLAGS::INDRAG, (maxon::UInt64) enum3018::EXECUTIONFLAGS::INMOVE, (maxon::UInt64) enum3018::EXECUTIONFLAGS::RENDER, (maxon::UInt64) enum3018::EXECUTIONFLAGS::ALLOW_PRIORITYSHIFT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EXECUTIONFLAGS", SIZEOF(x), true, values, "NONE\0ANIMATION\0EXPRESSION\0CACHEBUILDING\0CAMERAONLY\0INDRAG\0INMOVE\0RENDER\0ALLOW_PRIORITYSHIFT\0", fmt);
}
namespace enum3032 { enum class SCENEHOOKDRAW
{
	NONE												= 0,						///< None.
	DRAW_PASS										= (1 << 0),			///< Normal drawing pass.
	HIGHLIGHT_PASS_BEFORE_TOOL	= (1 << 1),			///< Highlight pass before tool drawing.
	HIGHLIGHT_PASS							= (1 << 2),			///< Highlight pass.
	HIGHLIGHT_PASS_INV					= (1 << 3),			///< Inverted highlight pass.
	DRAW_PASS_AFTER_CLEAR				= (1 << 4)			///< Immediately after clearing the viewport.
} ; }
maxon::String PrivateToString_SCENEHOOKDRAW3032(std::underlying_type<enum3032::SCENEHOOKDRAW>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3032::SCENEHOOKDRAW::NONE, (maxon::UInt64) enum3032::SCENEHOOKDRAW::DRAW_PASS, (maxon::UInt64) enum3032::SCENEHOOKDRAW::HIGHLIGHT_PASS_BEFORE_TOOL, (maxon::UInt64) enum3032::SCENEHOOKDRAW::HIGHLIGHT_PASS, (maxon::UInt64) enum3032::SCENEHOOKDRAW::HIGHLIGHT_PASS_INV, (maxon::UInt64) enum3032::SCENEHOOKDRAW::DRAW_PASS_AFTER_CLEAR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SCENEHOOKDRAW", SIZEOF(x), true, values, "NONE\0DRAW_PASS\0HIGHLIGHT_PASS_BEFORE_TOOL\0HIGHLIGHT_PASS\0HIGHLIGHT_PASS_INV\0DRAW_PASS_AFTER_CLEAR\0", fmt);
}
namespace enum3052 { enum class DESCFLAGS_DESC
{
	NONE									= 0,						///< None.
	RESOLVEMULTIPLEDATA		= (1 << 0),			///< Private and unused.
	LOADED								= (1 << 1),			///< Set if elements have been added to the description, either by loading or manual addition.
	RECURSIONLOCK					= (1 << 2),			///< @markPrivate
	DONTLOADDEFAULT				= (1 << 3),			///< Do not load defaults. Used internally for old plugin tools.
	MAPTAGS								= (1 << 4),			///< If set, the object description will also contain the tag's descriptions (as sub-containers).
	NEEDDEFAULTVALUE			= (1 << 5),			///< Set if @em "Reset to Default" was called by the user.
	TRISTATE							= (1 << 6),			///< @markInternal Set when 2 or more objects are shown.
	EXPORTHELPSYMBOLSMODE	= (1 << 7),			///< @markInternal Used for help file symbol generator export.
	MATREFLECTANCEOVERLAP	= (1 << 8),			///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
	XPRESSO								= (1 << 9)			///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
} ; }
maxon::String PrivateToString_DESCFLAGS_DESC3052(std::underlying_type<enum3052::DESCFLAGS_DESC>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3052::DESCFLAGS_DESC::NONE, (maxon::UInt64) enum3052::DESCFLAGS_DESC::RESOLVEMULTIPLEDATA, (maxon::UInt64) enum3052::DESCFLAGS_DESC::LOADED, (maxon::UInt64) enum3052::DESCFLAGS_DESC::RECURSIONLOCK, (maxon::UInt64) enum3052::DESCFLAGS_DESC::DONTLOADDEFAULT, (maxon::UInt64) enum3052::DESCFLAGS_DESC::MAPTAGS, (maxon::UInt64) enum3052::DESCFLAGS_DESC::NEEDDEFAULTVALUE, (maxon::UInt64) enum3052::DESCFLAGS_DESC::TRISTATE, (maxon::UInt64) enum3052::DESCFLAGS_DESC::EXPORTHELPSYMBOLSMODE, (maxon::UInt64) enum3052::DESCFLAGS_DESC::MATREFLECTANCEOVERLAP, (maxon::UInt64) enum3052::DESCFLAGS_DESC::XPRESSO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DESCFLAGS_DESC", SIZEOF(x), true, values, "NONE\0RESOLVEMULTIPLEDATA\0LOADED\0RECURSIONLOCK\0DONTLOADDEFAULT\0MAPTAGS\0NEEDDEFAULTVALUE\0TRISTATE\0EXPORTHELPSYMBOLSMODE\0MATREFLECTANCEOVERLAP\0XPRESSO\0", fmt);
}
namespace enum3066 { enum class DESCFLAGS_GET
{
	NONE									= 0,						///< None.
	PARAM_GET							= (1 << 1),			///< Parameter retrieved.
	NO_GLOBALDATA					= (1 << 4),			///< @markPrivate
	NO_GEDATADEFAULTVALUE = (1 << 5),			///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
	ALLOW_TRISTATE				= (1 << 6)			///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
} ; }
maxon::String PrivateToString_DESCFLAGS_GET3066(std::underlying_type<enum3066::DESCFLAGS_GET>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3066::DESCFLAGS_GET::NONE, (maxon::UInt64) enum3066::DESCFLAGS_GET::PARAM_GET, (maxon::UInt64) enum3066::DESCFLAGS_GET::NO_GLOBALDATA, (maxon::UInt64) enum3066::DESCFLAGS_GET::NO_GEDATADEFAULTVALUE, (maxon::UInt64) enum3066::DESCFLAGS_GET::ALLOW_TRISTATE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DESCFLAGS_GET", SIZEOF(x), true, values, "NONE\0PARAM_GET\0NO_GLOBALDATA\0NO_GEDATADEFAULTVALUE\0ALLOW_TRISTATE\0", fmt);
}
namespace enum3086 { enum class DESCFLAGS_SET
{
	NONE									= 0,						///< None.
	PARAM_SET							= (1 << 1),			///< Parameter set.
	USERINTERACTION				= (1 << 2),			///< Set when the GUI is calling @c SetParameter().
																				///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
	DONTCHECKMINMAX				= (1 << 3),			///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
	DONTAFFECTINHERITANCE	= (1 << 6),			///< No parameter inheritance, for render settings and post effects only.
	FORCESET							= (1 << 7),			///< Force the set value without @em GetParameter/@em Compare.
																				///< @warning Use only for calls where for sure the value was changed!
	DONTFREESPLINECACHE		= (1 << 8),			///< @markPrivate @since R16.038
	INDRAG								= (1 << 9),			///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
	INRESETTODEFAULT			= (1 << 10)			///< Set if the set operation is a "reset to default". @since R20.015
} ; }
maxon::String PrivateToString_DESCFLAGS_SET3086(std::underlying_type<enum3086::DESCFLAGS_SET>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3086::DESCFLAGS_SET::NONE, (maxon::UInt64) enum3086::DESCFLAGS_SET::PARAM_SET, (maxon::UInt64) enum3086::DESCFLAGS_SET::USERINTERACTION, (maxon::UInt64) enum3086::DESCFLAGS_SET::DONTCHECKMINMAX, (maxon::UInt64) enum3086::DESCFLAGS_SET::DONTAFFECTINHERITANCE, (maxon::UInt64) enum3086::DESCFLAGS_SET::FORCESET, (maxon::UInt64) enum3086::DESCFLAGS_SET::DONTFREESPLINECACHE, (maxon::UInt64) enum3086::DESCFLAGS_SET::INDRAG, (maxon::UInt64) enum3086::DESCFLAGS_SET::INRESETTODEFAULT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DESCFLAGS_SET", SIZEOF(x), true, values, "NONE\0PARAM_SET\0USERINTERACTION\0DONTCHECKMINMAX\0DONTAFFECTINHERITANCE\0FORCESET\0DONTFREESPLINECACHE\0INDRAG\0INRESETTODEFAULT\0", fmt);
}
namespace enum3095 { enum class DESCFLAGS_ENABLE
{
	NONE = 0			///< None.
} ; }
maxon::String PrivateToString_DESCFLAGS_ENABLE3095(std::underlying_type<enum3095::DESCFLAGS_ENABLE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3095::DESCFLAGS_ENABLE::NONE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DESCFLAGS_ENABLE", SIZEOF(x), true, values, "NONE\0", fmt);
}
namespace enum3110 { enum class HIERARCHYCLONEFLAGS
{
	NONE			= 0,						///< None.
	ASIS			= (1 << 0),			///< Objects unchanged. (Used by e.g. @ref Oarray.)
	ASPOLY		= (1 << 1),			///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
	ASLINE		= (1 << 2),			///< Objects cloned as line objects.
	ASSPLINE	= (1 << 3),			///< Objects cloned as splines.
	ASVOLUME	= (1 << 4),			///< Objects cloned as volumes.
} ; }
maxon::String PrivateToString_HIERARCHYCLONEFLAGS3110(std::underlying_type<enum3110::HIERARCHYCLONEFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::NONE, (maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::ASIS, (maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::ASPOLY, (maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::ASLINE, (maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::ASSPLINE, (maxon::UInt64) enum3110::HIERARCHYCLONEFLAGS::ASVOLUME};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HIERARCHYCLONEFLAGS", SIZEOF(x), true, values, "NONE\0ASIS\0ASPOLY\0ASLINE\0ASSPLINE\0ASVOLUME\0", fmt);
}
namespace enum3125 { enum class CHECKVALUEFORMAT
{
	NOTHING	= 0,			///< No unit.
	DEGREE	= 1,			///< Degrees.
	PERCENT	= 2,			///< Percent.
	METER		= 3,			///< Meter. Working unit.
	INT			= 5				///< Integer.
} ; }
maxon::String PrivateToString_CHECKVALUEFORMAT3125(std::underlying_type<enum3125::CHECKVALUEFORMAT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3125::CHECKVALUEFORMAT::NOTHING, (maxon::UInt64) enum3125::CHECKVALUEFORMAT::DEGREE, (maxon::UInt64) enum3125::CHECKVALUEFORMAT::PERCENT, (maxon::UInt64) enum3125::CHECKVALUEFORMAT::METER, (maxon::UInt64) enum3125::CHECKVALUEFORMAT::INT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CHECKVALUEFORMAT", SIZEOF(x), false, values, "NOTHING\0DEGREE\0PERCENT\0METER\0INT\0", fmt);
}
namespace enum3144 { enum class CHECKVALUERANGE
{
	GREATER					= 0,			///< val > x
	GREATEROREQUAL	= 1,			///< val >= x
	LESS						= 2,			///< val < x
	LESSOREQUAL			= 3,			///< val <= x
	BETWEEN					= 4,			///< x > val > y
	BETWEENOREQUAL	= 5,			///< x >= val >= y
	BETWEENOREQUALX	= 6,			///< x >= val > y
	BETWEENOREQUALY	= 7,			///< x > val >= y
	DIFFERENT				= 8				///< x != val
} ; }
maxon::String PrivateToString_CHECKVALUERANGE3144(std::underlying_type<enum3144::CHECKVALUERANGE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3144::CHECKVALUERANGE::GREATER, (maxon::UInt64) enum3144::CHECKVALUERANGE::GREATEROREQUAL, (maxon::UInt64) enum3144::CHECKVALUERANGE::LESS, (maxon::UInt64) enum3144::CHECKVALUERANGE::LESSOREQUAL, (maxon::UInt64) enum3144::CHECKVALUERANGE::BETWEEN, (maxon::UInt64) enum3144::CHECKVALUERANGE::BETWEENOREQUAL, (maxon::UInt64) enum3144::CHECKVALUERANGE::BETWEENOREQUALX, (maxon::UInt64) enum3144::CHECKVALUERANGE::BETWEENOREQUALY, (maxon::UInt64) enum3144::CHECKVALUERANGE::DIFFERENT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CHECKVALUERANGE", SIZEOF(x), false, values, "GREATER\0GREATEROREQUAL\0LESS\0LESSOREQUAL\0BETWEEN\0BETWEENOREQUAL\0BETWEENOREQUALX\0BETWEENOREQUALY\0DIFFERENT\0", fmt);
}
namespace enum3173 { enum class PAINTMESHFLAGS
{
	NONE			= 0,							///< None.

	QUAD			= (1 << 1),				///< Polygon is quadrangle.
	SEL				= (1 << 6),				///< Polygon is selected.

	SELA			= (1 << 2),				///< Point a selected.
	SELB			= (1 << 3),				///< Point b selected.
	SELC			= (1 << 4),				///< Point c selected.
	SELD			= (1 << 5),				///< Point d selected.

	TA				= (1 << 7),				///< Point a temporary selection for link mode.
	TB				= (1 << 8),				///< Point b temporary selection for link mode.
	TC				= (1 << 9),				///< Point c temporary selection for link mode.
	TD				= (1 << 10),			///< Point d temporary selection for link mode.

	INACTIVE	= (1 << 11),			///< No draw, no change possible.

	EDGEA			= (1 << 12),			///< Edge a is N-gon line.
	EDGEB			= (1 << 13),			///< Edge b is N-gon line.
	EDGEC			= (1 << 14),			///< Edge c is N-gon line.
	EDGED			= (1 << 15)				///< Edge d is N-gon line.
} ; }
maxon::String PrivateToString_PAINTMESHFLAGS3173(std::underlying_type<enum3173::PAINTMESHFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3173::PAINTMESHFLAGS::NONE, (maxon::UInt64) enum3173::PAINTMESHFLAGS::QUAD, (maxon::UInt64) enum3173::PAINTMESHFLAGS::SEL, (maxon::UInt64) enum3173::PAINTMESHFLAGS::SELA, (maxon::UInt64) enum3173::PAINTMESHFLAGS::SELB, (maxon::UInt64) enum3173::PAINTMESHFLAGS::SELC, (maxon::UInt64) enum3173::PAINTMESHFLAGS::SELD, (maxon::UInt64) enum3173::PAINTMESHFLAGS::TA, (maxon::UInt64) enum3173::PAINTMESHFLAGS::TB, (maxon::UInt64) enum3173::PAINTMESHFLAGS::TC, (maxon::UInt64) enum3173::PAINTMESHFLAGS::TD, (maxon::UInt64) enum3173::PAINTMESHFLAGS::INACTIVE, (maxon::UInt64) enum3173::PAINTMESHFLAGS::EDGEA, (maxon::UInt64) enum3173::PAINTMESHFLAGS::EDGEB, (maxon::UInt64) enum3173::PAINTMESHFLAGS::EDGEC, (maxon::UInt64) enum3173::PAINTMESHFLAGS::EDGED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PAINTMESHFLAGS", SIZEOF(x), true, values, "NONE\0QUAD\0SEL\0SELA\0SELB\0SELC\0SELD\0TA\0TB\0TC\0TD\0INACTIVE\0EDGEA\0EDGEB\0EDGEC\0EDGED\0", fmt);
}
namespace enum3187 { enum class GETBRANCHINFO
{
	NONE							= 0,						///< None.
	ONLYWITHCHILDREN	= (1 << 1),			///< Only return branch if it is in use, i.e. has content.
	GELISTNODES				= (1 << 3),			///< @markPrivate
	ONLYMODIFIABLE		= (1 << 4),			///< @markPrivate
	ONLYWITHANIMATION = (1 << 5),			///< Only return branch if animation flag is set.
} ; }
maxon::String PrivateToString_GETBRANCHINFO3187(std::underlying_type<enum3187::GETBRANCHINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3187::GETBRANCHINFO::NONE, (maxon::UInt64) enum3187::GETBRANCHINFO::ONLYWITHCHILDREN, (maxon::UInt64) enum3187::GETBRANCHINFO::GELISTNODES, (maxon::UInt64) enum3187::GETBRANCHINFO::ONLYMODIFIABLE, (maxon::UInt64) enum3187::GETBRANCHINFO::ONLYWITHANIMATION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GETBRANCHINFO", SIZEOF(x), true, values, "NONE\0ONLYWITHCHILDREN\0GELISTNODES\0ONLYMODIFIABLE\0ONLYWITHANIMATION\0", fmt);
}
namespace enum3200 { enum class BRANCHINFOFLAGS
{
	NONE						= 0,						///< None.
	ANIMATE					= (1 << 0),			///< Animate the nodes in this branch.
	HIDEINTIMELINE	= (1 << 4),			///< If set, this branch will not show up in the timeline.
	HASFIELDS				= (1 << 5)			///< If set, this branch will contain FieldLayers and will display in the FieldsList
} ; }
maxon::String PrivateToString_BRANCHINFOFLAGS3200(std::underlying_type<enum3200::BRANCHINFOFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3200::BRANCHINFOFLAGS::NONE, (maxon::UInt64) enum3200::BRANCHINFOFLAGS::ANIMATE, (maxon::UInt64) enum3200::BRANCHINFOFLAGS::HIDEINTIMELINE, (maxon::UInt64) enum3200::BRANCHINFOFLAGS::HASFIELDS};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BRANCHINFOFLAGS", SIZEOF(x), true, values, "NONE\0ANIMATE\0HIDEINTIMELINE\0HASFIELDS\0", fmt);
}
namespace enum3212 { enum class GETACTIVEOBJECTFLAGS
{
	NONE						= 0,						///< None.
	CHILDREN				= (1 << 0),			///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
	SELECTIONORDER	= (1 << 1)			///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
} ; }
maxon::String PrivateToString_GETACTIVEOBJECTFLAGS3212(std::underlying_type<enum3212::GETACTIVEOBJECTFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3212::GETACTIVEOBJECTFLAGS::NONE, (maxon::UInt64) enum3212::GETACTIVEOBJECTFLAGS::CHILDREN, (maxon::UInt64) enum3212::GETACTIVEOBJECTFLAGS::SELECTIONORDER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GETACTIVEOBJECTFLAGS", SIZEOF(x), true, values, "NONE\0CHILDREN\0SELECTIONORDER\0", fmt);
}
namespace enum3225 { enum class DRAWPASS
{
	OBJECT			= 0,		///< Object pass.
	BOX					= 1,		///< Box pass.
	HANDLES			= 2,		///< Handle pass.
	HIGHLIGHTS	= 3,		///< Highlight pass.
	XRAY				= 4			///< X-Ray pass.
} ; }
maxon::String PrivateToString_DRAWPASS3225(std::underlying_type<enum3225::DRAWPASS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3225::DRAWPASS::OBJECT, (maxon::UInt64) enum3225::DRAWPASS::BOX, (maxon::UInt64) enum3225::DRAWPASS::HANDLES, (maxon::UInt64) enum3225::DRAWPASS::HIGHLIGHTS, (maxon::UInt64) enum3225::DRAWPASS::XRAY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAWPASS", SIZEOF(x), false, values, "OBJECT\0BOX\0HANDLES\0HIGHLIGHTS\0XRAY\0", fmt);
}
namespace enum3314 { enum class SAVEPROJECT
{
	NONE											= 0,							///< None.
	ASSETS										= (1 << 1),				///< Pass if the assets will be taken into account.
	SCENEFILE									= (1 << 2),				///< Pass if the scene will be taken into account.
	DIALOGSALLOWED						= (1 << 3),				///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
	SHOWMISSINGASSETDIALOG		= (1 << 4),				///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
	ADDTORECENTLIST						= (1 << 5),				///< Add document to the recent list.
	DONTCOPYFILES							= (1 << 6),				///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
	PROGRESSALLOWED						= (1 << 7),				///< Show the progress bar in the main window.
	DONTTOUCHDOCUMENT					= (1 << 8),				///< Document will be in the same state as before the call was made.
	DONTFAILONMISSINGASSETS		= (1 << 9),				///< If this flag is passed, the function does not fail anymore when assets are missing.
	ISNET											= (1 << 10),			///< @markPrivate Set only if NET module is collecting assets.
	USEDOCUMENTNAMEASFILENAME	= (1 << 11),			///< Use the document name as the file name to save as project.
	DONTCLEARSUGGESTEDFOLDER	= (1 << 12),			///< Do not change asset paths of nodes.
	WITHCACHES								= (1 << 13),			///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
	DONTGENERATEPAINTTEX			= (1 << 14),			///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
} ; }
maxon::String PrivateToString_SAVEPROJECT3314(std::underlying_type<enum3314::SAVEPROJECT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3314::SAVEPROJECT::NONE, (maxon::UInt64) enum3314::SAVEPROJECT::ASSETS, (maxon::UInt64) enum3314::SAVEPROJECT::SCENEFILE, (maxon::UInt64) enum3314::SAVEPROJECT::DIALOGSALLOWED, (maxon::UInt64) enum3314::SAVEPROJECT::SHOWMISSINGASSETDIALOG, (maxon::UInt64) enum3314::SAVEPROJECT::ADDTORECENTLIST, (maxon::UInt64) enum3314::SAVEPROJECT::DONTCOPYFILES, (maxon::UInt64) enum3314::SAVEPROJECT::PROGRESSALLOWED, (maxon::UInt64) enum3314::SAVEPROJECT::DONTTOUCHDOCUMENT, (maxon::UInt64) enum3314::SAVEPROJECT::DONTFAILONMISSINGASSETS, (maxon::UInt64) enum3314::SAVEPROJECT::ISNET, (maxon::UInt64) enum3314::SAVEPROJECT::USEDOCUMENTNAMEASFILENAME, (maxon::UInt64) enum3314::SAVEPROJECT::DONTCLEARSUGGESTEDFOLDER, (maxon::UInt64) enum3314::SAVEPROJECT::WITHCACHES, (maxon::UInt64) enum3314::SAVEPROJECT::DONTGENERATEPAINTTEX};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SAVEPROJECT", SIZEOF(x), true, values, "NONE\0ASSETS\0SCENEFILE\0DIALOGSALLOWED\0SHOWMISSINGASSETDIALOG\0ADDTORECENTLIST\0DONTCOPYFILES\0PROGRESSALLOWED\0DONTTOUCHDOCUMENT\0DONTFAILONMISSINGASSETS\0ISNET\0USEDOCUMENTNAMEASFILENAME\0DONTCLEARSUGGESTEDFOLDER\0WITHCACHES\0DONTGENERATEPAINTTEX\0", fmt);
}
namespace enum3326 { enum class ICONDATAFLAGS
{
	NONE							= 0,						///< None.
	APPLYCOLORPROFILE	= (1 << 0),			///< Apply color profile.
	DISABLED					= (1 << 1)			///< Disabled.
} ; }
maxon::String PrivateToString_ICONDATAFLAGS3326(std::underlying_type<enum3326::ICONDATAFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3326::ICONDATAFLAGS::NONE, (maxon::UInt64) enum3326::ICONDATAFLAGS::APPLYCOLORPROFILE, (maxon::UInt64) enum3326::ICONDATAFLAGS::DISABLED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ICONDATAFLAGS", SIZEOF(x), true, values, "NONE\0APPLYCOLORPROFILE\0DISABLED\0", fmt);
}
namespace enum3341 { enum class USERAREAFLAGS
{
	NONE				= (0),					///< None.
	TABSTOP			= (1 << 0),			///< Tab stop.
	HANDLEFOCUS	= (1 << 1),			///< Handles focus.
	COREMESSAGE	= (1 << 2),			///< Receives core messages.
															///< @see The article @link page_core_messages Core Messages@endlink.
	SYNCMESSAGE	= (1 << 3),			///< Receives sync messages.
	DONT_MIRROR	= (1 << 30)			///< Do not mirror the user area.
} ; }
maxon::String PrivateToString_USERAREAFLAGS3341(std::underlying_type<enum3341::USERAREAFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3341::USERAREAFLAGS::NONE, (maxon::UInt64) enum3341::USERAREAFLAGS::TABSTOP, (maxon::UInt64) enum3341::USERAREAFLAGS::HANDLEFOCUS, (maxon::UInt64) enum3341::USERAREAFLAGS::COREMESSAGE, (maxon::UInt64) enum3341::USERAREAFLAGS::SYNCMESSAGE, (maxon::UInt64) enum3341::USERAREAFLAGS::DONT_MIRROR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "USERAREAFLAGS", SIZEOF(x), true, values, "NONE\0TABSTOP\0HANDLEFOCUS\0COREMESSAGE\0SYNCMESSAGE\0DONT_MIRROR\0", fmt);
}
#ifndef __API_INTERN__
#endif
namespace enum3601 { enum class EXECUTIONRESULT
{
	OK					= 0,			///< OK.
	USERBREAK		= 1,			///< %User break.
	OUTOFMEMORY	= 2				///< Not enough memory.
} ; }
maxon::String PrivateToString_EXECUTIONRESULT3601(std::underlying_type<enum3601::EXECUTIONRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3601::EXECUTIONRESULT::OK, (maxon::UInt64) enum3601::EXECUTIONRESULT::USERBREAK, (maxon::UInt64) enum3601::EXECUTIONRESULT::OUTOFMEMORY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EXECUTIONRESULT", SIZEOF(x), false, values, "OK\0USERBREAK\0OUTOFMEMORY\0", fmt);
}
namespace enum3629 { enum class IMAGERESULT
{
	OK							=  1,		///< Image loaded/created.
	NOTEXISTING			= -1,		///< Image does not exist.
	WRONGTYPE				= -2,		///< Image has the wrong type.
	OUTOFMEMORY			= -3,		///< Not enough memory.
	FILEERROR				= -4,		///< File error.
	FILESTRUCTURE		= -5,		///< Invalid file structure.
	MISC_ERROR			= -6,		///< Unknown error.
	PARAM_ERROR			= -7,		///< Parameter error.
	THREADCANCELED	= -8		///< Thread canceled while working.
} ; }
maxon::String PrivateToString_IMAGERESULT3629(std::underlying_type<enum3629::IMAGERESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3629::IMAGERESULT::OK, (maxon::UInt64) enum3629::IMAGERESULT::NOTEXISTING, (maxon::UInt64) enum3629::IMAGERESULT::WRONGTYPE, (maxon::UInt64) enum3629::IMAGERESULT::OUTOFMEMORY, (maxon::UInt64) enum3629::IMAGERESULT::FILEERROR, (maxon::UInt64) enum3629::IMAGERESULT::FILESTRUCTURE, (maxon::UInt64) enum3629::IMAGERESULT::MISC_ERROR, (maxon::UInt64) enum3629::IMAGERESULT::PARAM_ERROR, (maxon::UInt64) enum3629::IMAGERESULT::THREADCANCELED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "IMAGERESULT", SIZEOF(x), false, values, "OK\0NOTEXISTING\0WRONGTYPE\0OUTOFMEMORY\0FILEERROR\0FILESTRUCTURE\0MISC_ERROR\0PARAM_ERROR\0THREADCANCELED\0", fmt);
}
namespace enum3644 { enum class STRINGENCODING
{
	XBIT			= 0,		///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
										///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
										///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
	BIT7			= 2,		///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
	BIT7HEX		= 3,		///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
	UTF8			= 4			///< UTF-<i>8</i> encoding.
										///< HTML			= 5, HTML encoding.
} ; }
maxon::String PrivateToString_STRINGENCODING3644(std::underlying_type<enum3644::STRINGENCODING>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3644::STRINGENCODING::XBIT, (maxon::UInt64) enum3644::STRINGENCODING::BIT7, (maxon::UInt64) enum3644::STRINGENCODING::BIT7HEX, (maxon::UInt64) enum3644::STRINGENCODING::UTF8};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "STRINGENCODING", SIZEOF(x), false, values, "XBIT\0BIT7\0BIT7HEX\0UTF8\0", fmt);
}
namespace enum3655 { enum class THREADMODE
{
	DEPRECATED_SYNCHRONOUS	= 0,			///< Synchronous thread. @markDeprecated
	ASYNC										= 1,			///< Asynchronous thread.
	PRIVATE_OPENGL					= 3				///< @markPrivate @since R18
} ; }
maxon::String PrivateToString_THREADMODE3655(std::underlying_type<enum3655::THREADMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3655::THREADMODE::DEPRECATED_SYNCHRONOUS, (maxon::UInt64) enum3655::THREADMODE::ASYNC, (maxon::UInt64) enum3655::THREADMODE::PRIVATE_OPENGL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "THREADMODE", SIZEOF(x), false, values, "DEPRECATED_SYNCHRONOUS\0ASYNC\0PRIVATE_OPENGL\0", fmt);
}
namespace enum3667 { enum class THREADPRIORITYEX
{
	NORMAL	= 0,				///< Normal.
	ABOVE	= 1000,			///< Above.
	BELOW	= 1001,			///< Below.
	LOWEST	= 1002			///< Lowest.
} ; }
maxon::String PrivateToString_THREADPRIORITYEX3667(std::underlying_type<enum3667::THREADPRIORITYEX>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3667::THREADPRIORITYEX::NORMAL, (maxon::UInt64) enum3667::THREADPRIORITYEX::ABOVE, (maxon::UInt64) enum3667::THREADPRIORITYEX::BELOW, (maxon::UInt64) enum3667::THREADPRIORITYEX::LOWEST};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "THREADPRIORITYEX", SIZEOF(x), false, values, "NORMAL\0ABOVE\0BELOW\0LOWEST\0", fmt);
}
namespace enum3682 { enum class HYPERFILEARRAY
{
	CHAR	= 1,			///< ::Char array.
	WORD	= 2,			///< ::Int16 array.
	LONG	= 3,			///< ::Int32 array.
	LLONG	= 4,			///< ::Int64 array.
	SREAL	= 5,			///< ::Float32 array.
	LREAL	= 6,			///< ::Float64 array.
	REAL	= 7				///< ::Float array.
} ; }
maxon::String PrivateToString_HYPERFILEARRAY3682(std::underlying_type<enum3682::HYPERFILEARRAY>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3682::HYPERFILEARRAY::CHAR, (maxon::UInt64) enum3682::HYPERFILEARRAY::WORD, (maxon::UInt64) enum3682::HYPERFILEARRAY::LONG, (maxon::UInt64) enum3682::HYPERFILEARRAY::LLONG, (maxon::UInt64) enum3682::HYPERFILEARRAY::SREAL, (maxon::UInt64) enum3682::HYPERFILEARRAY::LREAL, (maxon::UInt64) enum3682::HYPERFILEARRAY::REAL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HYPERFILEARRAY", SIZEOF(x), false, values, "CHAR\0WORD\0LONG\0LLONG\0SREAL\0LREAL\0REAL\0", fmt);
}
namespace enum3706 { enum class FILEERROR
{
	NONE				=  0,			///< No error.
	OPEN				= -1,			///< Problems opening the file.
	CLOSE				= -2,			///< Problems closing the file.
	READ				= -3,			///< Problems reading the file.
	WRITE				= -4,			///< Problems writing the file.
	SEEK				= -5,			///< Problems seeking the file.
	INVALID			= -6,			///< Invalid parameter or operation (e.g. writing in read-mode).
	OUTOFMEMORY	= -7,			///< Not enough memory.
	USERBREAK		= -8,			///< %User break.

	// The following errors can only occur with an HyperFile
	WRONG_VALUE			= -100,			///< Other value detected than expected.
	CHUNK_NUMBER		= -102,			///< Wrong number of chunks or sub-chunks detected.
	VALUE_NO_CHUNK	= -103,			///< There was a value without any enclosing START/STOP chunks.
	FILEEND					= -104,			///< The file end was reached without finishing reading.
	UNKNOWN_VALUE		= -105			///< Unknown value detected.
} ; }
maxon::String PrivateToString_FILEERROR3706(std::underlying_type<enum3706::FILEERROR>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3706::FILEERROR::NONE, (maxon::UInt64) enum3706::FILEERROR::OPEN, (maxon::UInt64) enum3706::FILEERROR::CLOSE, (maxon::UInt64) enum3706::FILEERROR::READ, (maxon::UInt64) enum3706::FILEERROR::WRITE, (maxon::UInt64) enum3706::FILEERROR::SEEK, (maxon::UInt64) enum3706::FILEERROR::INVALID, (maxon::UInt64) enum3706::FILEERROR::OUTOFMEMORY, (maxon::UInt64) enum3706::FILEERROR::USERBREAK, (maxon::UInt64) enum3706::FILEERROR::WRONG_VALUE, (maxon::UInt64) enum3706::FILEERROR::CHUNK_NUMBER, (maxon::UInt64) enum3706::FILEERROR::VALUE_NO_CHUNK, (maxon::UInt64) enum3706::FILEERROR::FILEEND, (maxon::UInt64) enum3706::FILEERROR::UNKNOWN_VALUE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILEERROR", SIZEOF(x), false, values, "NONE\0OPEN\0CLOSE\0READ\0WRITE\0SEEK\0INVALID\0OUTOFMEMORY\0USERBREAK\0WRONG_VALUE\0CHUNK_NUMBER\0VALUE_NO_CHUNK\0FILEEND\0UNKNOWN_VALUE\0", fmt);
}
namespace enum3722 { enum class FILEOPEN
{
	APPEND				= 0,		///< Open an existing file for writing and set the position to the end of that file.
	READ					= 1,		///< Open the file for reading.
	WRITE					= 2,		///< Create a new file for writing.\n
												///< @warning If the file name points to an existing file, it will be overwritten.
	READWRITE			= 3,		///< Open the file for both reading and writing.
	READ_NOCACHE	= 4,		///< @markPrivate
	SHAREDREAD		= 5,		///< @markPrivate
	SHAREDWRITE		= 6			///< @markPrivate
} ; }
maxon::String PrivateToString_FILEOPEN3722(std::underlying_type<enum3722::FILEOPEN>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3722::FILEOPEN::APPEND, (maxon::UInt64) enum3722::FILEOPEN::READ, (maxon::UInt64) enum3722::FILEOPEN::WRITE, (maxon::UInt64) enum3722::FILEOPEN::READWRITE, (maxon::UInt64) enum3722::FILEOPEN::READ_NOCACHE, (maxon::UInt64) enum3722::FILEOPEN::SHAREDREAD, (maxon::UInt64) enum3722::FILEOPEN::SHAREDWRITE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILEOPEN", SIZEOF(x), false, values, "APPEND\0READ\0WRITE\0READWRITE\0READ_NOCACHE\0SHAREDREAD\0SHAREDWRITE\0", fmt);
}
namespace enum3733 { enum class LOCATION
{
	DISK					= 1,			///< Disk storage.
	IPCONNECTION	= 2,			///< Target is IP connection.
	MEMORY				= 3				///< Target is a memory location.
} ; }
maxon::String PrivateToString_LOCATION3733(std::underlying_type<enum3733::LOCATION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3733::LOCATION::DISK, (maxon::UInt64) enum3733::LOCATION::IPCONNECTION, (maxon::UInt64) enum3733::LOCATION::MEMORY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "LOCATION", SIZEOF(x), false, values, "DISK\0IPCONNECTION\0MEMORY\0", fmt);
}
namespace enum3743 { enum class FILESEEK
{
	START			= 0,			///< The position is given relative to the start of the file.
	RELATIVE_	= 2				///< The position is given relative to the current position.
} ; }
maxon::String PrivateToString_FILESEEK3743(std::underlying_type<enum3743::FILESEEK>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3743::FILESEEK::START, (maxon::UInt64) enum3743::FILESEEK::RELATIVE_};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILESEEK", SIZEOF(x), false, values, "START\0RELATIVE_\0", fmt);
}
namespace enum3754 { enum class FILEDIALOG
{
	NONE				= 0,			///< Never show an error dialog.
	ANY					= 1,			///< Show an error dialog for any error.
	IGNOREOPEN	= 2				///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
} ; }
maxon::String PrivateToString_FILEDIALOG3754(std::underlying_type<enum3754::FILEDIALOG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3754::FILEDIALOG::NONE, (maxon::UInt64) enum3754::FILEDIALOG::ANY, (maxon::UInt64) enum3754::FILEDIALOG::IGNOREOPEN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILEDIALOG", SIZEOF(x), false, values, "NONE\0ANY\0IGNOREOPEN\0", fmt);
}
namespace enum3765 { enum class FILESELECT
{
	LOAD				= 0,			///< Load dialog.
	SAVE				= 1,			///< Save dialog.
	DIRECTORY	= 2				///< Folder selection dialog.
} ; }
maxon::String PrivateToString_FILESELECT3765(std::underlying_type<enum3765::FILESELECT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3765::FILESELECT::LOAD, (maxon::UInt64) enum3765::FILESELECT::SAVE, (maxon::UInt64) enum3765::FILESELECT::DIRECTORY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILESELECT", SIZEOF(x), false, values, "LOAD\0SAVE\0DIRECTORY\0", fmt);
}
namespace enum3777 { enum class FILESELECTTYPE
{
	ANYTHING		= 0,			///< Any file.
	IMAGES			= 1,			///< Image files.
	SCENES			= 2,			///< 3D scene files.
	BODYPAINT		= 4				///< @BP3D files.
} ; }
maxon::String PrivateToString_FILESELECTTYPE3777(std::underlying_type<enum3777::FILESELECTTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3777::FILESELECTTYPE::ANYTHING, (maxon::UInt64) enum3777::FILESELECTTYPE::IMAGES, (maxon::UInt64) enum3777::FILESELECTTYPE::SCENES, (maxon::UInt64) enum3777::FILESELECTTYPE::BODYPAINT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FILESELECTTYPE", SIZEOF(x), false, values, "ANYTHING\0IMAGES\0SCENES\0BODYPAINT\0", fmt);
}
namespace enum3788 { enum class OPERATINGSYSTEM
{
	WIN		= 1,			///< Windows.
	OSX		= 2,			///< OS X.
	LINUX	= 3				///< Linux.
} ; }
maxon::String PrivateToString_OPERATINGSYSTEM3788(std::underlying_type<enum3788::OPERATINGSYSTEM>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3788::OPERATINGSYSTEM::WIN, (maxon::UInt64) enum3788::OPERATINGSYSTEM::OSX, (maxon::UInt64) enum3788::OPERATINGSYSTEM::LINUX};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "OPERATINGSYSTEM", SIZEOF(x), false, values, "WIN\0OSX\0LINUX\0", fmt);
}
namespace enum3799 { enum class BYTEORDER
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_MOTOROLA	= 1,			///< Motorola, big endian.
	V_INTEL			= 2				///< Intel, little endian.
} ; }
maxon::String PrivateToString_BYTEORDER3799(std::underlying_type<enum3799::BYTEORDER>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3799::BYTEORDER::V_MOTOROLA, (maxon::UInt64) enum3799::BYTEORDER::V_INTEL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BYTEORDER", SIZEOF(x), false, values, "V_MOTOROLA\0V_INTEL\0", fmt);
}
namespace enum3846 { enum class HYPERFILEVALUE
{
	NONE								=  0,			///< None.

	START								=  1,			///< Marks the start of a chunk.
	STOP								=  2,			///< Marks the end of a chunk.
	CSTOP								=  3,			///< Marks the end of a container. @markInternal
	CHAR								= 11,			///< ::Char.
	UCHAR								= 12,			///< ::UChar.
	INT16								= 13,			///< ::Int16.
	UINT16							= 14,			///< ::UInt16.
	INT32								= 15,			///< ::Int32.
	UINT32							= 16,			///< ::UInt32.
	INT64								= 17,			///< ::Int64.
	UINT64							= 18,			///< ::UInt64.
	FLOAT								= 19,			///< ::Float.
	FLOAT64							= 20,			///< ::Float64.
	BOOLEAN							= 21,			///< ::Bool.
	TIME								= 22,			///< BaseTime.
	VECTOR							= 23,			///< ::Vector.
	VECTOR64						= 24,			///< ::Vector64.
	MATRIX							= 25,			///< ::Matrix.
	MATRIX64						= 26,			///< ::Matrix64.
	VECTOR32						= 27,			///< ::Vector32.
	MATRIX32						= 28,			///< ::Matrix32.
	FLOAT32							= 29,			///< ::Float32.

	MEMORY							= 128,			///< Memory.
	IMAGE								= 129,			///< Image.
	STRING							= 130,			///< String.
	FILENAME						= 131,			///< Filename.
	CONTAINER						= 132,			///< BaseContainer.
	ALIASLINK						= 138,			///< BaseLink.
	LMEMORY							= 139,			///< Long memory.
	VECTOR_ARRAY_EX			= 133,			///< @markDeprecated
	POLYGON_ARRAY_EX		= 134,			///< @markDeprecated
	UINT16_ARRAY_EX			= 135,			///< @markDeprecated
	PARTICLE_ARRAY_EX		= 136,			///< @markDeprecated
	SREAL_ARRAY_EX			= 137,			///< @markDeprecated
	ARRAY								= 140,			///< Array.
	UUID								= 141				///< C4DUuid.
} ; }
maxon::String PrivateToString_HYPERFILEVALUE3846(std::underlying_type<enum3846::HYPERFILEVALUE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3846::HYPERFILEVALUE::NONE, (maxon::UInt64) enum3846::HYPERFILEVALUE::START, (maxon::UInt64) enum3846::HYPERFILEVALUE::STOP, (maxon::UInt64) enum3846::HYPERFILEVALUE::CSTOP, (maxon::UInt64) enum3846::HYPERFILEVALUE::CHAR, (maxon::UInt64) enum3846::HYPERFILEVALUE::UCHAR, (maxon::UInt64) enum3846::HYPERFILEVALUE::INT16, (maxon::UInt64) enum3846::HYPERFILEVALUE::UINT16, (maxon::UInt64) enum3846::HYPERFILEVALUE::INT32, (maxon::UInt64) enum3846::HYPERFILEVALUE::UINT32, (maxon::UInt64) enum3846::HYPERFILEVALUE::INT64, (maxon::UInt64) enum3846::HYPERFILEVALUE::UINT64, (maxon::UInt64) enum3846::HYPERFILEVALUE::FLOAT, (maxon::UInt64) enum3846::HYPERFILEVALUE::FLOAT64, (maxon::UInt64) enum3846::HYPERFILEVALUE::BOOLEAN, (maxon::UInt64) enum3846::HYPERFILEVALUE::TIME, (maxon::UInt64) enum3846::HYPERFILEVALUE::VECTOR, (maxon::UInt64) enum3846::HYPERFILEVALUE::VECTOR64, (maxon::UInt64) enum3846::HYPERFILEVALUE::MATRIX, (maxon::UInt64) enum3846::HYPERFILEVALUE::MATRIX64, (maxon::UInt64) enum3846::HYPERFILEVALUE::VECTOR32, (maxon::UInt64) enum3846::HYPERFILEVALUE::MATRIX32, (maxon::UInt64) enum3846::HYPERFILEVALUE::FLOAT32, (maxon::UInt64) enum3846::HYPERFILEVALUE::MEMORY, (maxon::UInt64) enum3846::HYPERFILEVALUE::IMAGE, (maxon::UInt64) enum3846::HYPERFILEVALUE::STRING, (maxon::UInt64) enum3846::HYPERFILEVALUE::FILENAME, (maxon::UInt64) enum3846::HYPERFILEVALUE::CONTAINER, (maxon::UInt64) enum3846::HYPERFILEVALUE::ALIASLINK, (maxon::UInt64) enum3846::HYPERFILEVALUE::LMEMORY, (maxon::UInt64) enum3846::HYPERFILEVALUE::VECTOR_ARRAY_EX, (maxon::UInt64) enum3846::HYPERFILEVALUE::POLYGON_ARRAY_EX, (maxon::UInt64) enum3846::HYPERFILEVALUE::UINT16_ARRAY_EX, (maxon::UInt64) enum3846::HYPERFILEVALUE::PARTICLE_ARRAY_EX, (maxon::UInt64) enum3846::HYPERFILEVALUE::SREAL_ARRAY_EX, (maxon::UInt64) enum3846::HYPERFILEVALUE::ARRAY, (maxon::UInt64) enum3846::HYPERFILEVALUE::UUID};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "HYPERFILEVALUE", SIZEOF(x), false, values, "NONE\0START\0STOP\0CSTOP\0CHAR\0UCHAR\0INT16\0UINT16\0INT32\0UINT32\0INT64\0UINT64\0FLOAT\0FLOAT64\0BOOLEAN\0TIME\0VECTOR\0VECTOR64\0MATRIX\0MATRIX64\0VECTOR32\0MATRIX32\0FLOAT32\0MEMORY\0IMAGE\0STRING\0FILENAME\0CONTAINER\0ALIASLINK\0LMEMORY\0VECTOR_ARRAY_EX\0POLYGON_ARRAY_EX\0UINT16_ARRAY_EX\0PARTICLE_ARRAY_EX\0SREAL_ARRAY_EX\0ARRAY\0UUID\0", fmt);
}
namespace enum3857 { enum class FINDANIM
{
	EXACT	= 0,			///< Exact.
	LEFT	= 1,			///< Search left.
	RIGHT	= 2				///< Search right.
} ; }
maxon::String PrivateToString_FINDANIM3857(std::underlying_type<enum3857::FINDANIM>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3857::FINDANIM::EXACT, (maxon::UInt64) enum3857::FINDANIM::LEFT, (maxon::UInt64) enum3857::FINDANIM::RIGHT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FINDANIM", SIZEOF(x), false, values, "EXACT\0LEFT\0RIGHT\0", fmt);
}
namespace enum3879 { enum class CCURVE
{
	CURVE			= 1,			///< Standard curve.
	HLE_BASE		= 2,			///< Internal reduced modification reference curve.
	HLE_CURVE	= 3,			///< Reduced Modification Curve - Curve.
	SS_CURVE		= 4,			///< Snapshot 1.

	// Multiple Snapshots
	SS_CURVE2	= 5,			///< Snapshot 2.
	SS_CURVE3	= 6,			///< Snapshot 3.
	SS_CURVE4	= 7,			///< Snapshot 4.
	SS_CURVE5	= 8,			///< Snapshot 5.

	// Scale and Move HLE Curve
	HLE_SCALE	= 9,			///< Reduced modification curve - scale.
	HLE_MOVE		= 10			///< Reduced modification curve - move.
} ; }
maxon::String PrivateToString_CCURVE3879(std::underlying_type<enum3879::CCURVE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3879::CCURVE::CURVE, (maxon::UInt64) enum3879::CCURVE::HLE_BASE, (maxon::UInt64) enum3879::CCURVE::HLE_CURVE, (maxon::UInt64) enum3879::CCURVE::SS_CURVE, (maxon::UInt64) enum3879::CCURVE::SS_CURVE2, (maxon::UInt64) enum3879::CCURVE::SS_CURVE3, (maxon::UInt64) enum3879::CCURVE::SS_CURVE4, (maxon::UInt64) enum3879::CCURVE::SS_CURVE5, (maxon::UInt64) enum3879::CCURVE::HLE_SCALE, (maxon::UInt64) enum3879::CCURVE::HLE_MOVE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CCURVE", SIZEOF(x), false, values, "CURVE\0HLE_BASE\0HLE_CURVE\0SS_CURVE\0SS_CURVE2\0SS_CURVE3\0SS_CURVE4\0SS_CURVE5\0HLE_SCALE\0HLE_MOVE\0", fmt);
}
namespace enum3893 { enum class CLOOP
{
	OFF						= 0,			///< No loop.
	CONSTANT			= 1,			///< Constant.
	CONTINUE			= 2,			///< Continue.
	REPEAT				= 3,			///< Repeat.
	OFFSETREPEAT	= 4,			///< Offset repeat.
	OSCILLATE			= 5				///< Oscillate.
} ; }
maxon::String PrivateToString_CLOOP3893(std::underlying_type<enum3893::CLOOP>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3893::CLOOP::OFF, (maxon::UInt64) enum3893::CLOOP::CONSTANT, (maxon::UInt64) enum3893::CLOOP::CONTINUE, (maxon::UInt64) enum3893::CLOOP::REPEAT, (maxon::UInt64) enum3893::CLOOP::OFFSETREPEAT, (maxon::UInt64) enum3893::CLOOP::OSCILLATE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CLOOP", SIZEOF(x), false, values, "OFF\0CONSTANT\0CONTINUE\0REPEAT\0OFFSETREPEAT\0OSCILLATE\0", fmt);
}
namespace enum3906 { enum class CINTERPOLATION
{
	SPLINE	= 1,			///< Spline.
	LINEAR	= 2,			///< Linear.
	STEP		= 3,			///< Step.

	DUMMY		= 4
} ; }
maxon::String PrivateToString_CINTERPOLATION3906(std::underlying_type<enum3906::CINTERPOLATION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3906::CINTERPOLATION::SPLINE, (maxon::UInt64) enum3906::CINTERPOLATION::LINEAR, (maxon::UInt64) enum3906::CINTERPOLATION::STEP, (maxon::UInt64) enum3906::CINTERPOLATION::DUMMY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CINTERPOLATION", SIZEOF(x), false, values, "SPLINE\0LINEAR\0STEP\0DUMMY\0", fmt);
}
namespace enum3917 { enum class CAUTOMODE
{
	CLASSIC			= 1,				///< AutoTangent first implementation.
	FIXEDSLOPE	= 2,				///< AutoTangent with fixed slope for given time.
} ; }
maxon::String PrivateToString_CAUTOMODE3917(std::underlying_type<enum3917::CAUTOMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3917::CAUTOMODE::CLASSIC, (maxon::UInt64) enum3917::CAUTOMODE::FIXEDSLOPE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CAUTOMODE", SIZEOF(x), false, values, "CLASSIC\0FIXEDSLOPE\0", fmt);
}
namespace enum3930 { enum class CKEYPRESET
{
	CLASSICAUTO			= 1,			///< Auto, Classical, Clamp.
	NEWAUTO					= 2,			///< Auto, Classical, remove Overshooting.
	NEWAUTOWEIGHTED	= 3,			///< Auto, Fixed Slope, remove Overshooting.
	CUSTOM					= 4,			///< User Defined.
} ; }
maxon::String PrivateToString_CKEYPRESET3930(std::underlying_type<enum3930::CKEYPRESET>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3930::CKEYPRESET::CLASSICAUTO, (maxon::UInt64) enum3930::CKEYPRESET::NEWAUTO, (maxon::UInt64) enum3930::CKEYPRESET::NEWAUTOWEIGHTED, (maxon::UInt64) enum3930::CKEYPRESET::CUSTOM};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CKEYPRESET", SIZEOF(x), false, values, "CLASSICAUTO\0NEWAUTO\0NEWAUTOWEIGHTED\0CUSTOM\0", fmt);
}
namespace enum3941 { enum class CLIPBOARDTYPE
{
	EMPTY		= 0,			///< Clipboard is empty.
	STRING	= 1,			///< Clipboard contains a string.
	BITMAP	= 2				///< Clipboard contains a bitmap.
} ; }
maxon::String PrivateToString_CLIPBOARDTYPE3941(std::underlying_type<enum3941::CLIPBOARDTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3941::CLIPBOARDTYPE::EMPTY, (maxon::UInt64) enum3941::CLIPBOARDTYPE::STRING, (maxon::UInt64) enum3941::CLIPBOARDTYPE::BITMAP};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CLIPBOARDTYPE", SIZEOF(x), false, values, "EMPTY\0STRING\0BITMAP\0", fmt);
}
namespace enum3953 { enum class EDGESELECTIONTYPE
{
	SELECTION	= 0,			///< Selected edges.
	HIDDEN		= 1,			///< Hidden edges.
	PHONG			= 2				///< Phong edges.
} ; }
maxon::String PrivateToString_EDGESELECTIONTYPE3953(std::underlying_type<enum3953::EDGESELECTIONTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3953::EDGESELECTIONTYPE::SELECTION, (maxon::UInt64) enum3953::EDGESELECTIONTYPE::HIDDEN, (maxon::UInt64) enum3953::EDGESELECTIONTYPE::PHONG};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EDGESELECTIONTYPE", SIZEOF(x), false, values, "SELECTION\0HIDDEN\0PHONG\0", fmt);
}
namespace enum3991 { enum class REGISTRYTYPE
{
	ANY							=  0,
	WINDOW					=  1,
	OBJECT					=  2,
	TAG							=  6,
	MATERIAL				=  7,
	SHADER					=  8,
	SOUND						= 10,
	LAYOUT					= 11,
	BITMAPFILTER		= 12,
	VIDEOPOST				= 13,
	SCENEHOOK				= 14,
	NODE						= 15,
	DESCRIPTION			= 16,
	LIBRARY					= 17,
	CUSTOMDATATYPE	= 18,
	RESOURCEDATATYPE = 19,
	SCENELOADER			= 20,
	SCENESAVER			= 21,
	CTRACK					= 23,
	CSEQ						= 24,
	CKEY						= 25,
	PAINTER					= 26,
	GV_VALUE				= 27,
	GV_VALGROUP			= 28,
	GV_OPGROUP			= 29,
	GV_OPCLASS			= 30,
	GV_DATA					= 31,
	GADGETS					= 32,
	PREFS						= 33,
	FIELDLAYER				= 34
} ; }
maxon::String PrivateToString_REGISTRYTYPE3991(std::underlying_type<enum3991::REGISTRYTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum3991::REGISTRYTYPE::ANY, (maxon::UInt64) enum3991::REGISTRYTYPE::WINDOW, (maxon::UInt64) enum3991::REGISTRYTYPE::OBJECT, (maxon::UInt64) enum3991::REGISTRYTYPE::TAG, (maxon::UInt64) enum3991::REGISTRYTYPE::MATERIAL, (maxon::UInt64) enum3991::REGISTRYTYPE::SHADER, (maxon::UInt64) enum3991::REGISTRYTYPE::SOUND, (maxon::UInt64) enum3991::REGISTRYTYPE::LAYOUT, (maxon::UInt64) enum3991::REGISTRYTYPE::BITMAPFILTER, (maxon::UInt64) enum3991::REGISTRYTYPE::VIDEOPOST, (maxon::UInt64) enum3991::REGISTRYTYPE::SCENEHOOK, (maxon::UInt64) enum3991::REGISTRYTYPE::NODE, (maxon::UInt64) enum3991::REGISTRYTYPE::DESCRIPTION, (maxon::UInt64) enum3991::REGISTRYTYPE::LIBRARY, (maxon::UInt64) enum3991::REGISTRYTYPE::CUSTOMDATATYPE, (maxon::UInt64) enum3991::REGISTRYTYPE::RESOURCEDATATYPE, (maxon::UInt64) enum3991::REGISTRYTYPE::SCENELOADER, (maxon::UInt64) enum3991::REGISTRYTYPE::SCENESAVER, (maxon::UInt64) enum3991::REGISTRYTYPE::CTRACK, (maxon::UInt64) enum3991::REGISTRYTYPE::CSEQ, (maxon::UInt64) enum3991::REGISTRYTYPE::CKEY, (maxon::UInt64) enum3991::REGISTRYTYPE::PAINTER, (maxon::UInt64) enum3991::REGISTRYTYPE::GV_VALUE, (maxon::UInt64) enum3991::REGISTRYTYPE::GV_VALGROUP, (maxon::UInt64) enum3991::REGISTRYTYPE::GV_OPGROUP, (maxon::UInt64) enum3991::REGISTRYTYPE::GV_OPCLASS, (maxon::UInt64) enum3991::REGISTRYTYPE::GV_DATA, (maxon::UInt64) enum3991::REGISTRYTYPE::GADGETS, (maxon::UInt64) enum3991::REGISTRYTYPE::PREFS, (maxon::UInt64) enum3991::REGISTRYTYPE::FIELDLAYER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "REGISTRYTYPE", SIZEOF(x), false, values, "ANY\0WINDOW\0OBJECT\0TAG\0MATERIAL\0SHADER\0SOUND\0LAYOUT\0BITMAPFILTER\0VIDEOPOST\0SCENEHOOK\0NODE\0DESCRIPTION\0LIBRARY\0CUSTOMDATATYPE\0RESOURCEDATATYPE\0SCENELOADER\0SCENESAVER\0CTRACK\0CSEQ\0CKEY\0PAINTER\0GV_VALUE\0GV_VALGROUP\0GV_OPGROUP\0GV_OPCLASS\0GV_DATA\0GADGETS\0PREFS\0FIELDLAYER\0", fmt);
}
namespace enum4003 { enum class MODELINGCOMMANDMODE
{
	ALL								= 0,			///< All points/polygons.
	POINTSELECTION		= 1,			///< Only the current point selection.
	POLYGONSELECTION	= 2,			///< Only the current polygon selection.
	EDGESELECTION			= 3				///< Only the current edge selection.
} ; }
maxon::String PrivateToString_MODELINGCOMMANDMODE4003(std::underlying_type<enum4003::MODELINGCOMMANDMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4003::MODELINGCOMMANDMODE::ALL, (maxon::UInt64) enum4003::MODELINGCOMMANDMODE::POINTSELECTION, (maxon::UInt64) enum4003::MODELINGCOMMANDMODE::POLYGONSELECTION, (maxon::UInt64) enum4003::MODELINGCOMMANDMODE::EDGESELECTION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MODELINGCOMMANDMODE", SIZEOF(x), false, values, "ALL\0POINTSELECTION\0POLYGONSELECTION\0EDGESELECTION\0", fmt);
}
namespace enum4013 { enum class MODELINGCOMMANDFLAGS
{
	NONE				= 0,						///< None.
	CREATEUNDO	= (1 << 0)			///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
} ; }
maxon::String PrivateToString_MODELINGCOMMANDFLAGS4013(std::underlying_type<enum4013::MODELINGCOMMANDFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4013::MODELINGCOMMANDFLAGS::NONE, (maxon::UInt64) enum4013::MODELINGCOMMANDFLAGS::CREATEUNDO};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MODELINGCOMMANDFLAGS", SIZEOF(x), true, values, "NONE\0CREATEUNDO\0", fmt);
}
namespace enum4049 { enum class PLUGINTYPE
{
	ANY									=  0,			///< Any type.

	SHADER							=  1,			///< 2D shader. (ShaderData)
	MATERIAL						=  2,			///< 3D shader. (MaterialData)
	COMMAND							=  4,			///< Command. (CommandData)
	OBJECT							=  5,			///< Object. (ObjectData)
	TAG									=  6,			///< Tag. (TagData)
	BITMAPFILTER				=  7,			///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
	VIDEOPOST						=  8,			///< Videopost effect. (VideoPostData)
	TOOL								=  9,			///< Tool. (ToolData)
	SCENEHOOK						= 10,			///< Scene hook. (SceneHookData)
	NODE								= 11,			///< Node. (NodeData)
	LIBRARY							= 12,			///< Library. (C4DLibrary)
	BITMAPLOADER				= 13,			///< Bitmap loader. (BitmapLoaderData)
	BITMAPSAVER					= 14,			///< Bitmap saver. (BitmapSaverData)
	SCENELOADER					= 15,			///< Scene loader. (SceneLoaderData)
	SCENESAVER					= 16,			///< Scene saver. (SceneSaverData)
	COREMESSAGE					= 17,			///< Core message.
	CUSTOMGUI						= 18,			///< Custom GUI. (CustomGuiData)
	CUSTOMDATATYPE			= 19,			///< Custom datatype. (CustomDataTypeClass)
	RESOURCEDATATYPE		= 20,			///< Resource datatype.
	MANAGERINFORMATION	= 21,			///< Manager information.
	CTRACK							= 32,			///< Track. (CTrackData)
	FALLOFF							= 33,			///< Falloff. (FalloffData)
	VMAPTRANSFER				= 34,			///< Used by VAMP. @markPrivate
	PREFS								= 35,			///< Preference hook. (PrefsDialogObject)
	SNAP								= 36,			///< Snap. (SnapData)
	FIELDLAYER					= 37			///< FieldLayer. (FieldLayer)
} ; }
maxon::String PrivateToString_PLUGINTYPE4049(std::underlying_type<enum4049::PLUGINTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4049::PLUGINTYPE::ANY, (maxon::UInt64) enum4049::PLUGINTYPE::SHADER, (maxon::UInt64) enum4049::PLUGINTYPE::MATERIAL, (maxon::UInt64) enum4049::PLUGINTYPE::COMMAND, (maxon::UInt64) enum4049::PLUGINTYPE::OBJECT, (maxon::UInt64) enum4049::PLUGINTYPE::TAG, (maxon::UInt64) enum4049::PLUGINTYPE::BITMAPFILTER, (maxon::UInt64) enum4049::PLUGINTYPE::VIDEOPOST, (maxon::UInt64) enum4049::PLUGINTYPE::TOOL, (maxon::UInt64) enum4049::PLUGINTYPE::SCENEHOOK, (maxon::UInt64) enum4049::PLUGINTYPE::NODE, (maxon::UInt64) enum4049::PLUGINTYPE::LIBRARY, (maxon::UInt64) enum4049::PLUGINTYPE::BITMAPLOADER, (maxon::UInt64) enum4049::PLUGINTYPE::BITMAPSAVER, (maxon::UInt64) enum4049::PLUGINTYPE::SCENELOADER, (maxon::UInt64) enum4049::PLUGINTYPE::SCENESAVER, (maxon::UInt64) enum4049::PLUGINTYPE::COREMESSAGE, (maxon::UInt64) enum4049::PLUGINTYPE::CUSTOMGUI, (maxon::UInt64) enum4049::PLUGINTYPE::CUSTOMDATATYPE, (maxon::UInt64) enum4049::PLUGINTYPE::RESOURCEDATATYPE, (maxon::UInt64) enum4049::PLUGINTYPE::MANAGERINFORMATION, (maxon::UInt64) enum4049::PLUGINTYPE::CTRACK, (maxon::UInt64) enum4049::PLUGINTYPE::FALLOFF, (maxon::UInt64) enum4049::PLUGINTYPE::VMAPTRANSFER, (maxon::UInt64) enum4049::PLUGINTYPE::PREFS, (maxon::UInt64) enum4049::PLUGINTYPE::SNAP, (maxon::UInt64) enum4049::PLUGINTYPE::FIELDLAYER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PLUGINTYPE", SIZEOF(x), false, values, "ANY\0SHADER\0MATERIAL\0COMMAND\0OBJECT\0TAG\0BITMAPFILTER\0VIDEOPOST\0TOOL\0SCENEHOOK\0NODE\0LIBRARY\0BITMAPLOADER\0BITMAPSAVER\0SCENELOADER\0SCENESAVER\0COREMESSAGE\0CUSTOMGUI\0CUSTOMDATATYPE\0RESOURCEDATATYPE\0MANAGERINFORMATION\0CTRACK\0FALLOFF\0VMAPTRANSFER\0PREFS\0SNAP\0FIELDLAYER\0", fmt);
}
namespace enum4060 { enum class DRAWRESULT
{
	FAILURE	= 0,			///< There was an error while drawing.
	OK			= 1,			///< Something was drawn.
	SKIP		= 2				///< There was nothing to draw in this pass.
} ; }
maxon::String PrivateToString_DRAWRESULT4060(std::underlying_type<enum4060::DRAWRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4060::DRAWRESULT::FAILURE, (maxon::UInt64) enum4060::DRAWRESULT::OK, (maxon::UInt64) enum4060::DRAWRESULT::SKIP};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAWRESULT", SIZEOF(x), false, values, "FAILURE\0OK\0SKIP\0", fmt);
}
namespace enum4093 { enum class DISPLAYMODE
{
	UNKNOWN					= -1,			///< Unknown.
	GOURAUD					= 0,			///< Gouraud shading.
	QUICK						= 1,			///< Quick shading.
	WIRE						= 2,			///< Wireframe.
	ISOPARM					= 3,			///< Isoparm.
	SHADEDBOX				= 4,			///< Shaded box.
	BOX							= 5,			///< Box.
	SKELETON				= 6,			///< Skeleton.
	GOURAUDWIRE			= 7,			///< Gouraud wireframe.
	GOURAUDISOPARM	= 8,			///< Gouraud isoparm.
	QUICKWIRE				= 9,			///< Quick wireframe.
	QUICKISOPARM		= 10,			///< Quick isoparm.
	FLATWIRE				= 11,			///< Flat wireframe.
	FLATISOPARM			= 12,			///< Flat isoparm.
	FLATBOX					= 13,			///< Flat box.
	HIDDENWIRE			= 14,			///< Hidden line wireframe.
	HIDDENISOPARM		= 15,			///< Hidden line isoparm.
	HIDDENBOX				= 16,			///< Hidden line box.
	SHADEDBOXWIRE		= 17,			///< Shaded box wireframe.
	QUICKBOXWIRE		= 18,			///< Quick shaded box wireframe.
	QUICKBOX				= 19,			///< Quick shaded box.

	PRIVATE_ISOLINE	= 100,			///< @markPrivate
	PRIVATE_FLAT		= 1100,			///< @markPrivate
	PRIVATE_HIDDEN	= 1400			///< @markPrivate
} ; }
maxon::String PrivateToString_DISPLAYMODE4093(std::underlying_type<enum4093::DISPLAYMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4093::DISPLAYMODE::UNKNOWN, (maxon::UInt64) enum4093::DISPLAYMODE::GOURAUD, (maxon::UInt64) enum4093::DISPLAYMODE::QUICK, (maxon::UInt64) enum4093::DISPLAYMODE::WIRE, (maxon::UInt64) enum4093::DISPLAYMODE::ISOPARM, (maxon::UInt64) enum4093::DISPLAYMODE::SHADEDBOX, (maxon::UInt64) enum4093::DISPLAYMODE::BOX, (maxon::UInt64) enum4093::DISPLAYMODE::SKELETON, (maxon::UInt64) enum4093::DISPLAYMODE::GOURAUDWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::GOURAUDISOPARM, (maxon::UInt64) enum4093::DISPLAYMODE::QUICKWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::QUICKISOPARM, (maxon::UInt64) enum4093::DISPLAYMODE::FLATWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::FLATISOPARM, (maxon::UInt64) enum4093::DISPLAYMODE::FLATBOX, (maxon::UInt64) enum4093::DISPLAYMODE::HIDDENWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::HIDDENISOPARM, (maxon::UInt64) enum4093::DISPLAYMODE::HIDDENBOX, (maxon::UInt64) enum4093::DISPLAYMODE::SHADEDBOXWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::QUICKBOXWIRE, (maxon::UInt64) enum4093::DISPLAYMODE::QUICKBOX, (maxon::UInt64) enum4093::DISPLAYMODE::PRIVATE_ISOLINE, (maxon::UInt64) enum4093::DISPLAYMODE::PRIVATE_FLAT, (maxon::UInt64) enum4093::DISPLAYMODE::PRIVATE_HIDDEN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DISPLAYMODE", SIZEOF(x), false, values, "UNKNOWN\0GOURAUD\0QUICK\0WIRE\0ISOPARM\0SHADEDBOX\0BOX\0SKELETON\0GOURAUDWIRE\0GOURAUDISOPARM\0QUICKWIRE\0QUICKISOPARM\0FLATWIRE\0FLATISOPARM\0FLATBOX\0HIDDENWIRE\0HIDDENISOPARM\0HIDDENBOX\0SHADEDBOXWIRE\0QUICKBOXWIRE\0QUICKBOX\0PRIVATE_ISOLINE\0PRIVATE_FLAT\0PRIVATE_HIDDEN\0", fmt);
}
namespace enum4109 { enum class DOCUMENTSETTINGS
{
	GENERAL					= 0,			///< General settings.
	MODELING				= 1,			///< Modeler settings. (See @ref MDATA options.)
	DOCUMENT				= 2,			///< Document settings.
	ANIMATIONSYSTEM	= 7,			///< Timeline settings. @markPrivate
	TOOLS						= 8				///< Tools settings.
} ; }
maxon::String PrivateToString_DOCUMENTSETTINGS4109(std::underlying_type<enum4109::DOCUMENTSETTINGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4109::DOCUMENTSETTINGS::GENERAL, (maxon::UInt64) enum4109::DOCUMENTSETTINGS::MODELING, (maxon::UInt64) enum4109::DOCUMENTSETTINGS::DOCUMENT, (maxon::UInt64) enum4109::DOCUMENTSETTINGS::ANIMATIONSYSTEM, (maxon::UInt64) enum4109::DOCUMENTSETTINGS::TOOLS};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DOCUMENTSETTINGS", SIZEOF(x), false, values, "GENERAL\0MODELING\0DOCUMENT\0ANIMATIONSYSTEM\0TOOLS\0", fmt);
}
namespace enum4134 { enum class VERSIONTYPE
{
	UNKNOWN						= 0,			///< Unknown version.

	LITE							= 1,			///< @C4D Lite. Lite is feature-restricted in many ways and does not allow for loading of plugins.
	BENCHMARK					= 2,			///< Cinebench. Cinebench is restricted to a subset of libraries.
	UPDATER						= 3,			///< Online updater. The Online updater only loads a limited subset of libraries.

	TEAMRENDER_CLIENT	= 4,			///< @C4D Teamrender client.
	TEAMRENDER_SERVER	= 5,			///< @C4D Teamrender server.

	CINEMA4D					= 10,			///< @C4D Cinema 4D.

	COMMANDLINE				= 11,			///< Command line application. Note that this is different from GeGetCinemaInfo(CINEMAINFO::FORBID_GUI). The regular app can run without UI, but is not necessarily a special command line executable.

	CINEWARE					= 12,			///< Cineware - The renderer used in AfterEffects, Vectorworks, Archicad and Allplan. Runs without UI and does not allow for plugins.

	CPYTHON						= 14,			///< Python - The python executable. Runs without UI.
	CPYTHON3					= 15			///< Python 3 - The python executable. Runs without UI.
} ; }
maxon::String PrivateToString_VERSIONTYPE4134(std::underlying_type<enum4134::VERSIONTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4134::VERSIONTYPE::UNKNOWN, (maxon::UInt64) enum4134::VERSIONTYPE::LITE, (maxon::UInt64) enum4134::VERSIONTYPE::BENCHMARK, (maxon::UInt64) enum4134::VERSIONTYPE::UPDATER, (maxon::UInt64) enum4134::VERSIONTYPE::TEAMRENDER_CLIENT, (maxon::UInt64) enum4134::VERSIONTYPE::TEAMRENDER_SERVER, (maxon::UInt64) enum4134::VERSIONTYPE::CINEMA4D, (maxon::UInt64) enum4134::VERSIONTYPE::COMMANDLINE, (maxon::UInt64) enum4134::VERSIONTYPE::CINEWARE, (maxon::UInt64) enum4134::VERSIONTYPE::CPYTHON, (maxon::UInt64) enum4134::VERSIONTYPE::CPYTHON3};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VERSIONTYPE", SIZEOF(x), false, values, "UNKNOWN\0LITE\0BENCHMARK\0UPDATER\0TEAMRENDER_CLIENT\0TEAMRENDER_SERVER\0CINEMA4D\0COMMANDLINE\0CINEWARE\0CPYTHON\0CPYTHON3\0", fmt);
}
namespace enum4147 { enum class LAYERSETMODE
{
	LAYERS,					///< Layers / layer Sets.
	LAYERMASKS,			///< Layer masks.
	ALPHAS,					///< Alpha channels.
	LAYERALPHA,			///< Layer alpha.
	DISABLED				///< Disabled.
} ; }
maxon::String PrivateToString_LAYERSETMODE4147(std::underlying_type<enum4147::LAYERSETMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4147::LAYERSETMODE::LAYERS, (maxon::UInt64) enum4147::LAYERSETMODE::LAYERMASKS, (maxon::UInt64) enum4147::LAYERSETMODE::ALPHAS, (maxon::UInt64) enum4147::LAYERSETMODE::LAYERALPHA, (maxon::UInt64) enum4147::LAYERSETMODE::DISABLED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "LAYERSETMODE", SIZEOF(x), false, values, "LAYERS\0LAYERMASKS\0ALPHAS\0LAYERALPHA\0DISABLED\0", fmt);
}
namespace enum4194 { enum class OBJECTCATEGORY
{
	NULLOBJECT					= 0,
	POLYGON							= 1,
	SPLINE							= 2,
	GENERATOR						= 3,
	HYPERNURBS					= 4,
	UNUSED1							= 5,
	DEFORMER						= 6,
	CAMERA							= 7,
	LIGHT								= 8,
	SCENE								= 9,
	PARTICLE						= 10,
	OTHER								= 11,
	UNUSED2							= 12,
	GRID								= 13,
	HORIZON							= 14,
	WORLDAXIS						= 15,
	BOUNDS							= 16,
	HUD									= 17,
	SDS									= 18,
	HIGHLIGHTING				= 19,
	MULTIAXIS						= 20,
	OBJECTHANDLES				= 21,
	HANDLEBANDS					= 22,
	SDSCAGE							= 23,
	NGONLINES						= 24,
	JOINT								= 25,
	OBJECTHIGHLIGHTING	= 26,
	GUIDELINES					= 27,
	POI									= 28,
	GRADIENT						= 29,
	BASEGRID						= 30,
	HANDLES							= 31,
	HAIR								= 32,
	FIELD								= 33
} ; }
maxon::String PrivateToString_OBJECTCATEGORY4194(std::underlying_type<enum4194::OBJECTCATEGORY>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4194::OBJECTCATEGORY::NULLOBJECT, (maxon::UInt64) enum4194::OBJECTCATEGORY::POLYGON, (maxon::UInt64) enum4194::OBJECTCATEGORY::SPLINE, (maxon::UInt64) enum4194::OBJECTCATEGORY::GENERATOR, (maxon::UInt64) enum4194::OBJECTCATEGORY::HYPERNURBS, (maxon::UInt64) enum4194::OBJECTCATEGORY::UNUSED1, (maxon::UInt64) enum4194::OBJECTCATEGORY::DEFORMER, (maxon::UInt64) enum4194::OBJECTCATEGORY::CAMERA, (maxon::UInt64) enum4194::OBJECTCATEGORY::LIGHT, (maxon::UInt64) enum4194::OBJECTCATEGORY::SCENE, (maxon::UInt64) enum4194::OBJECTCATEGORY::PARTICLE, (maxon::UInt64) enum4194::OBJECTCATEGORY::OTHER, (maxon::UInt64) enum4194::OBJECTCATEGORY::UNUSED2, (maxon::UInt64) enum4194::OBJECTCATEGORY::GRID, (maxon::UInt64) enum4194::OBJECTCATEGORY::HORIZON, (maxon::UInt64) enum4194::OBJECTCATEGORY::WORLDAXIS, (maxon::UInt64) enum4194::OBJECTCATEGORY::BOUNDS, (maxon::UInt64) enum4194::OBJECTCATEGORY::HUD, (maxon::UInt64) enum4194::OBJECTCATEGORY::SDS, (maxon::UInt64) enum4194::OBJECTCATEGORY::HIGHLIGHTING, (maxon::UInt64) enum4194::OBJECTCATEGORY::MULTIAXIS, (maxon::UInt64) enum4194::OBJECTCATEGORY::OBJECTHANDLES, (maxon::UInt64) enum4194::OBJECTCATEGORY::HANDLEBANDS, (maxon::UInt64) enum4194::OBJECTCATEGORY::SDSCAGE, (maxon::UInt64) enum4194::OBJECTCATEGORY::NGONLINES, (maxon::UInt64) enum4194::OBJECTCATEGORY::JOINT, (maxon::UInt64) enum4194::OBJECTCATEGORY::OBJECTHIGHLIGHTING, (maxon::UInt64) enum4194::OBJECTCATEGORY::GUIDELINES, (maxon::UInt64) enum4194::OBJECTCATEGORY::POI, (maxon::UInt64) enum4194::OBJECTCATEGORY::GRADIENT, (maxon::UInt64) enum4194::OBJECTCATEGORY::BASEGRID, (maxon::UInt64) enum4194::OBJECTCATEGORY::HANDLES, (maxon::UInt64) enum4194::OBJECTCATEGORY::HAIR, (maxon::UInt64) enum4194::OBJECTCATEGORY::FIELD};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "OBJECTCATEGORY", SIZEOF(x), false, values, "NULLOBJECT\0POLYGON\0SPLINE\0GENERATOR\0HYPERNURBS\0UNUSED1\0DEFORMER\0CAMERA\0LIGHT\0SCENE\0PARTICLE\0OTHER\0UNUSED2\0GRID\0HORIZON\0WORLDAXIS\0BOUNDS\0HUD\0SDS\0HIGHLIGHTING\0MULTIAXIS\0OBJECTHANDLES\0HANDLEBANDS\0SDSCAGE\0NGONLINES\0JOINT\0OBJECTHIGHLIGHTING\0GUIDELINES\0POI\0GRADIENT\0BASEGRID\0HANDLES\0HAIR\0FIELD\0", fmt);
}
namespace enum4215 { enum class SELECTIONFILTERBIT
{
	NONE				= 0,																					///< None.
	NULLOBJECT	= (1 << Int32(OBJECTCATEGORY::NULLOBJECT)),		///< Null.
	POLYGON			= (1 << Int32(OBJECTCATEGORY::POLYGON)),			///< Polygon.
	SPLINE			= (1 << Int32(OBJECTCATEGORY::SPLINE)),				///< Spline.
	GENERATOR		= (1 << Int32(OBJECTCATEGORY::GENERATOR)),		///< Generator.
	HYPERNURBS	= (1 << Int32(OBJECTCATEGORY::HYPERNURBS)),		///< Subdivision Surface.
	DEFORMER		= (1 << Int32(OBJECTCATEGORY::DEFORMER)),			///< Deformer.
	CAMERA			= (1 << Int32(OBJECTCATEGORY::CAMERA)),				///< Camera.
	LIGHT				= (1 << Int32(OBJECTCATEGORY::LIGHT)),				///< Light.
	SCENE				= (1 << Int32(OBJECTCATEGORY::SCENE)),				///< Scene.
	PARTICLE		= (1 << Int32(OBJECTCATEGORY::PARTICLE)),			///< Particle.
	OTHER				= (1 << Int32(OBJECTCATEGORY::OTHER)),				///< Other.
	JOINT				= (1 << Int32(OBJECTCATEGORY::JOINT))					///< Joint.
} ; }
maxon::String PrivateToString_SELECTIONFILTERBIT4215(std::underlying_type<enum4215::SELECTIONFILTERBIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4215::SELECTIONFILTERBIT::NONE, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::NULLOBJECT, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::POLYGON, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::SPLINE, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::GENERATOR, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::HYPERNURBS, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::DEFORMER, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::CAMERA, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::LIGHT, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::SCENE, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::PARTICLE, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::OTHER, (maxon::UInt64) enum4215::SELECTIONFILTERBIT::JOINT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SELECTIONFILTERBIT", SIZEOF(x), true, values, "NONE\0NULLOBJECT\0POLYGON\0SPLINE\0GENERATOR\0HYPERNURBS\0DEFORMER\0CAMERA\0LIGHT\0SCENE\0PARTICLE\0OTHER\0JOINT\0", fmt);
}
namespace enum4227 { enum class OBJECTSTATE
{
	EDITOR			= 0,		///< Editor visibility.
	RENDER			= 1,		///< Renderer visibility.
	DEFORM			= 2,		///< Deform state.
	REAL_DEFORM	= 3			///< Real Deform state (MODE_ON, MODE_OFF, MODE_UNKNOWN).
} ; }
maxon::String PrivateToString_OBJECTSTATE4227(std::underlying_type<enum4227::OBJECTSTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4227::OBJECTSTATE::EDITOR, (maxon::UInt64) enum4227::OBJECTSTATE::RENDER, (maxon::UInt64) enum4227::OBJECTSTATE::DEFORM, (maxon::UInt64) enum4227::OBJECTSTATE::REAL_DEFORM};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "OBJECTSTATE", SIZEOF(x), false, values, "EDITOR\0RENDER\0DEFORM\0REAL_DEFORM\0", fmt);
}
namespace enum4272 { enum class DISPLAYFILTER : UInt64
{
	NONE								= UInt64(0),																									///< None.
	NULLOBJECT					= (UInt64(1) << (UInt64)OBJECTCATEGORY::NULLOBJECT),					///< Null.
	POLYGON							= (UInt64(1) << (UInt64)OBJECTCATEGORY::POLYGON),							///< Polygon.
	SPLINE							= (UInt64(1) << (UInt64)OBJECTCATEGORY::SPLINE),							///< Spline.
	GENERATOR						= (UInt64(1) << (UInt64)OBJECTCATEGORY::GENERATOR),						///< Generator.
	HYPERNURBS					= (UInt64(1) << (UInt64)OBJECTCATEGORY::HYPERNURBS),					///< Subdivision Surface.
	UNUSED1							= (UInt64(1) << (UInt64)OBJECTCATEGORY::UNUSED1),							///< Unused.
	DEFORMER						= (UInt64(1) << (UInt64)OBJECTCATEGORY::DEFORMER),						///< Deformer.
	CAMERA							= (UInt64(1) << (UInt64)OBJECTCATEGORY::CAMERA),							///< Camera.
	LIGHT								= (UInt64(1) << (UInt64)OBJECTCATEGORY::LIGHT),								///< Light.
	SCENE								= (UInt64(1) << (UInt64)OBJECTCATEGORY::SCENE),								///< Scene.
	PARTICLE						= (UInt64(1) << (UInt64)OBJECTCATEGORY::PARTICLE),						///< %Particle.
	OTHER								= (UInt64(1) << (UInt64)OBJECTCATEGORY::OTHER),								///< Other.
	UNUSED2							= (UInt64(1) << (UInt64)OBJECTCATEGORY::UNUSED2),							///< Unused.
	GRID								= (UInt64(1) << (UInt64)OBJECTCATEGORY::GRID),								///< Grid.
	HORIZON							= (UInt64(1) << (UInt64)OBJECTCATEGORY::HORIZON),							///< Horizon.
	WORLDAXIS						= (UInt64(1) << (UInt64)OBJECTCATEGORY::WORLDAXIS),						///< World axis.
	BOUNDS							= (UInt64(1) << (UInt64)OBJECTCATEGORY::BOUNDS),							///< Bounding-box. @markDeprecated
	HUD									= (UInt64(1) << (UInt64)OBJECTCATEGORY::HUD),									///< HUD.
	SDS									= (UInt64(1) << (UInt64)OBJECTCATEGORY::SDS),									///< HN mesh.
	HIGHLIGHTING				= (UInt64(1) << (UInt64)OBJECTCATEGORY::HIGHLIGHTING),				///< Highlight select.
	MULTIAXIS						= (UInt64(1) << (UInt64)OBJECTCATEGORY::MULTIAXIS),						///< Multi-select axes.
	OBJECTHANDLES				= (UInt64(1) << (UInt64)OBJECTCATEGORY::OBJECTHANDLES),				///< Highlight handles.
	HANDLEBANDS					= (UInt64(1) << (UInt64)OBJECTCATEGORY::HANDLEBANDS),					///< Axis bands.
	SDSCAGE							= (UInt64(1) << (UInt64)OBJECTCATEGORY::SDSCAGE),							///< HN cage.
	NGONLINES						= (UInt64(1) << (UInt64)OBJECTCATEGORY::NGONLINES),						///< N-gon lines.
	JOINT								= (UInt64(1) << (UInt64)OBJECTCATEGORY::JOINT),								///< Joint objects.
	OBJECTHIGHLIGHTING	= (UInt64(1) << (UInt64)OBJECTCATEGORY::OBJECTHIGHLIGHTING),	///< @markPrivate
	GUIDELINES					= (UInt64(1) << (UInt64)OBJECTCATEGORY::GUIDELINES),					///< Axis guidelines.
	POI									= (UInt64(1) << (UInt64)OBJECTCATEGORY::POI),									///< Navigation cross.
	GRADIENT						= (UInt64(1) << (UInt64)OBJECTCATEGORY::GRADIENT),						///< %Gradient.
	BASEGRID						= (UInt64(1) << (UInt64)OBJECTCATEGORY::BASEGRID),						///< Base grid.
	HANDLES							= (UInt64(1) << (UInt64)OBJECTCATEGORY::HANDLES),							///< Handles.
	HAIR								= (UInt64(1) << (UInt64)OBJECTCATEGORY::HAIR),								///< Hair @since R22
	FIELD								= (UInt64(1) << (UInt64)OBJECTCATEGORY::FIELD)								///< Field @since R22
} ; }
maxon::String PrivateToString_DISPLAYFILTER4272(std::underlying_type<enum4272::DISPLAYFILTER>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4272::DISPLAYFILTER::NONE, (maxon::UInt64) enum4272::DISPLAYFILTER::NULLOBJECT, (maxon::UInt64) enum4272::DISPLAYFILTER::POLYGON, (maxon::UInt64) enum4272::DISPLAYFILTER::SPLINE, (maxon::UInt64) enum4272::DISPLAYFILTER::GENERATOR, (maxon::UInt64) enum4272::DISPLAYFILTER::HYPERNURBS, (maxon::UInt64) enum4272::DISPLAYFILTER::UNUSED1, (maxon::UInt64) enum4272::DISPLAYFILTER::DEFORMER, (maxon::UInt64) enum4272::DISPLAYFILTER::CAMERA, (maxon::UInt64) enum4272::DISPLAYFILTER::LIGHT, (maxon::UInt64) enum4272::DISPLAYFILTER::SCENE, (maxon::UInt64) enum4272::DISPLAYFILTER::PARTICLE, (maxon::UInt64) enum4272::DISPLAYFILTER::OTHER, (maxon::UInt64) enum4272::DISPLAYFILTER::UNUSED2, (maxon::UInt64) enum4272::DISPLAYFILTER::GRID, (maxon::UInt64) enum4272::DISPLAYFILTER::HORIZON, (maxon::UInt64) enum4272::DISPLAYFILTER::WORLDAXIS, (maxon::UInt64) enum4272::DISPLAYFILTER::BOUNDS, (maxon::UInt64) enum4272::DISPLAYFILTER::HUD, (maxon::UInt64) enum4272::DISPLAYFILTER::SDS, (maxon::UInt64) enum4272::DISPLAYFILTER::HIGHLIGHTING, (maxon::UInt64) enum4272::DISPLAYFILTER::MULTIAXIS, (maxon::UInt64) enum4272::DISPLAYFILTER::OBJECTHANDLES, (maxon::UInt64) enum4272::DISPLAYFILTER::HANDLEBANDS, (maxon::UInt64) enum4272::DISPLAYFILTER::SDSCAGE, (maxon::UInt64) enum4272::DISPLAYFILTER::NGONLINES, (maxon::UInt64) enum4272::DISPLAYFILTER::JOINT, (maxon::UInt64) enum4272::DISPLAYFILTER::OBJECTHIGHLIGHTING, (maxon::UInt64) enum4272::DISPLAYFILTER::GUIDELINES, (maxon::UInt64) enum4272::DISPLAYFILTER::POI, (maxon::UInt64) enum4272::DISPLAYFILTER::GRADIENT, (maxon::UInt64) enum4272::DISPLAYFILTER::BASEGRID, (maxon::UInt64) enum4272::DISPLAYFILTER::HANDLES, (maxon::UInt64) enum4272::DISPLAYFILTER::HAIR, (maxon::UInt64) enum4272::DISPLAYFILTER::FIELD};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DISPLAYFILTER", SIZEOF(x), true, values, "NONE\0NULLOBJECT\0POLYGON\0SPLINE\0GENERATOR\0HYPERNURBS\0UNUSED1\0DEFORMER\0CAMERA\0LIGHT\0SCENE\0PARTICLE\0OTHER\0UNUSED2\0GRID\0HORIZON\0WORLDAXIS\0BOUNDS\0HUD\0SDS\0HIGHLIGHTING\0MULTIAXIS\0OBJECTHANDLES\0HANDLEBANDS\0SDSCAGE\0NGONLINES\0JOINT\0OBJECTHIGHLIGHTING\0GUIDELINES\0POI\0GRADIENT\0BASEGRID\0HANDLES\0HAIR\0FIELD\0", fmt);
}
namespace enum4286 { enum class DISPLAYEDITSTATE
{
	NONE			= 0,						///< None.
	SDS				= (1 << 0),			///< SDS edit state.
	DEFORM		= (1 << 1),			///< Deformed edit state.

	DOCUMENT	= -1			///< Document edit state.
} ; }
maxon::String PrivateToString_DISPLAYEDITSTATE4286(std::underlying_type<enum4286::DISPLAYEDITSTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4286::DISPLAYEDITSTATE::NONE, (maxon::UInt64) enum4286::DISPLAYEDITSTATE::SDS, (maxon::UInt64) enum4286::DISPLAYEDITSTATE::DEFORM, (maxon::UInt64) enum4286::DISPLAYEDITSTATE::DOCUMENT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DISPLAYEDITSTATE", SIZEOF(x), true, values, "NONE\0SDS\0DEFORM\0DOCUMENT\0", fmt);
}
namespace enum4298 { enum class THREADTYPE
{
	NONE						= 0,						///< None.
	EDITORREDRAW		= (1 << 0),			///< Editor redraw.
	RENDEREDITOR		= (1 << 1),			///< Editor render.
	RENDEREXTERNAL	= (1 << 2)			///< External render.
} ; }
maxon::String PrivateToString_THREADTYPE4298(std::underlying_type<enum4298::THREADTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4298::THREADTYPE::NONE, (maxon::UInt64) enum4298::THREADTYPE::EDITORREDRAW, (maxon::UInt64) enum4298::THREADTYPE::RENDEREDITOR, (maxon::UInt64) enum4298::THREADTYPE::RENDEREXTERNAL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "THREADTYPE", SIZEOF(x), true, values, "NONE\0EDITORREDRAW\0RENDEREDITOR\0RENDEREXTERNAL\0", fmt);
}
namespace enum4312 { enum class RENDERPROGRESSTYPE
{
	BEFORERENDERING			= 0,			///< Before rendering.
	DURINGRENDERING			= 1,			///< During rendering.
	AFTERRENDERING			= 2,			///< After rendering.
	GLOBALILLUMINATION	= 3,			///< GI prepass.
	QUICK_PREVIEW				= 4,			///< Quick Preview rendering. @since R17.048
	AMBIENTOCCLUSION		= 5				///< AO prepass. @since CR17.054 / R18.021
} ; }
maxon::String PrivateToString_RENDERPROGRESSTYPE4312(std::underlying_type<enum4312::RENDERPROGRESSTYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4312::RENDERPROGRESSTYPE::BEFORERENDERING, (maxon::UInt64) enum4312::RENDERPROGRESSTYPE::DURINGRENDERING, (maxon::UInt64) enum4312::RENDERPROGRESSTYPE::AFTERRENDERING, (maxon::UInt64) enum4312::RENDERPROGRESSTYPE::GLOBALILLUMINATION, (maxon::UInt64) enum4312::RENDERPROGRESSTYPE::QUICK_PREVIEW, (maxon::UInt64) enum4312::RENDERPROGRESSTYPE::AMBIENTOCCLUSION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERPROGRESSTYPE", SIZEOF(x), false, values, "BEFORERENDERING\0DURINGRENDERING\0AFTERRENDERING\0GLOBALILLUMINATION\0QUICK_PREVIEW\0AMBIENTOCCLUSION\0", fmt);
}
namespace enum4323 { enum class RDATA_SAVECALLBACK_CMD
{
	OPEN	= 1,			///< Open call.
	WRITE	= 2,			///< Write call.
	CLOSE	= 3				///< Close call.
} ; }
maxon::String PrivateToString_RDATA_SAVECALLBACK_CMD4323(std::underlying_type<enum4323::RDATA_SAVECALLBACK_CMD>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4323::RDATA_SAVECALLBACK_CMD::OPEN, (maxon::UInt64) enum4323::RDATA_SAVECALLBACK_CMD::WRITE, (maxon::UInt64) enum4323::RDATA_SAVECALLBACK_CMD::CLOSE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RDATA_SAVECALLBACK_CMD", SIZEOF(x), false, values, "OPEN\0WRITE\0CLOSE\0", fmt);
}
namespace enum4337 { enum class VPGETINFO
{
	XRESOLUTION	= 0,			///< X resolution.
	YRESOLUTION	= 1,			///< Y resolution.
	BITDEPTH		= 2,			///< Bit depth.
	CPP					= 3,			///< Colors per pixel.
	VISIBLE			= 4,			///< Visibility.
	LINEOFFSET	= 5				///< Offset of component in line.
} ; }
maxon::String PrivateToString_VPGETINFO4337(std::underlying_type<enum4337::VPGETINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4337::VPGETINFO::XRESOLUTION, (maxon::UInt64) enum4337::VPGETINFO::YRESOLUTION, (maxon::UInt64) enum4337::VPGETINFO::BITDEPTH, (maxon::UInt64) enum4337::VPGETINFO::CPP, (maxon::UInt64) enum4337::VPGETINFO::VISIBLE, (maxon::UInt64) enum4337::VPGETINFO::LINEOFFSET};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VPGETINFO", SIZEOF(x), false, values, "XRESOLUTION\0YRESOLUTION\0BITDEPTH\0CPP\0VISIBLE\0LINEOFFSET\0", fmt);
}
namespace enum4373 { enum class DRAWOBJECT
{
	NONE							= 0,							///< None.
	FORCELINES				= (1 << 0),				///< Force wireframe display, independent of view settings.
	NOBACKCULL				= (1 << 1),				///< Force no backface culling, independent of view settings.
	LOCALMATRIX				= (1 << 2),				///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
	EDITMODE					= (1 << 3),				///< Object is drawn in edit-mode style.
	FORCEBASE					= (1 << 9),				///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
																			///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
	FORCEPOINTS				= (1 << 10),			///< Force points display.
	NO_EOGL						= (1 << 11),			///< No Extended OpenGL.
	USE_OBJECT_COLOR	= (1 << 12),			///< Use the object's color.
	USE_CUSTOM_COLOR	= (1 << 13),			///< Use a custom color.
	XRAY_ON						= (1 << 14),			///< Enables X-Ray mode.
	XRAY_OFF					= (1 << 15),			///< Disables X-Ray mode.
	IMMEDIATELY				= (1 << 16),			///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
																			/// @code
																			/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
																			/// {
																			/// 	...
																			///
																			/// 	cube = BaseObject::Alloc(cube);
																			/// 	DrawObject(cube, DRAWOBJECT::IMMEDIATELY);
																			/// 	BaseObject::Free(cube);
																			///
																			/// 	...
																			/// }
																			/// @endcode
	Z_OFFSET					= (1 << 17),			///< Do not change the Z offset during BaseDraw::DrawObject().
	PRIVATE_ANY				= (1 << 30)				///< @markPrivate
} ; }
maxon::String PrivateToString_DRAWOBJECT4373(std::underlying_type<enum4373::DRAWOBJECT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4373::DRAWOBJECT::NONE, (maxon::UInt64) enum4373::DRAWOBJECT::FORCELINES, (maxon::UInt64) enum4373::DRAWOBJECT::NOBACKCULL, (maxon::UInt64) enum4373::DRAWOBJECT::LOCALMATRIX, (maxon::UInt64) enum4373::DRAWOBJECT::EDITMODE, (maxon::UInt64) enum4373::DRAWOBJECT::FORCEBASE, (maxon::UInt64) enum4373::DRAWOBJECT::FORCEPOINTS, (maxon::UInt64) enum4373::DRAWOBJECT::NO_EOGL, (maxon::UInt64) enum4373::DRAWOBJECT::USE_OBJECT_COLOR, (maxon::UInt64) enum4373::DRAWOBJECT::USE_CUSTOM_COLOR, (maxon::UInt64) enum4373::DRAWOBJECT::XRAY_ON, (maxon::UInt64) enum4373::DRAWOBJECT::XRAY_OFF, (maxon::UInt64) enum4373::DRAWOBJECT::IMMEDIATELY, (maxon::UInt64) enum4373::DRAWOBJECT::Z_OFFSET, (maxon::UInt64) enum4373::DRAWOBJECT::PRIVATE_ANY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DRAWOBJECT", SIZEOF(x), true, values, "NONE\0FORCELINES\0NOBACKCULL\0LOCALMATRIX\0EDITMODE\0FORCEBASE\0FORCEPOINTS\0NO_EOGL\0USE_OBJECT_COLOR\0USE_CUSTOM_COLOR\0XRAY_ON\0XRAY_OFF\0IMMEDIATELY\0Z_OFFSET\0PRIVATE_ANY\0", fmt);
}
namespace enum4395 { enum class RENDERFLAGS
{
	NONE									= 0,						///< None.
	EXTERNAL							= (1 << 0),			///< External render.
	NODOCUMENTCLONE				= (1 << 1),			///< Set to avoid an automatic clone of the scene sent to RenderDocument().
	SHOWERRORS						= (1 << 2),			///< Show error messages.
	PREVIEWRENDER					= (1 << 3),			///< Preview render.
	IRR										= (1 << 4),			///< Interactive region render.
	CREATE_PICTUREVIEWER	= (1 << 5),			///< %Render in a new Picture Viewer.
	OPEN_PICTUREVIEWER		= (1 << 6),			///< Open the Picture Viewer.
	KEEP_CONTEXT					= (1 << 7),			///< @markPrivate
	BATCHRENDER						= (1 << 8),			///< %Render in Batch %Render. @markPrivate
	NET										= (1 << 9),			///< Use NET System for rendering.
	DONTANIMATE						= (1 << 10),		///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
	PREVIEWSETTINGS				= (1 << 11),		///< Use preview settings. @since R19
	RENDERQUEUEERRORS 		= (1 << 12)			///< Cancel Render Queue rendering if scene has missing assets. @markPrivate. @since R21
} ; }
maxon::String PrivateToString_RENDERFLAGS4395(std::underlying_type<enum4395::RENDERFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4395::RENDERFLAGS::NONE, (maxon::UInt64) enum4395::RENDERFLAGS::EXTERNAL, (maxon::UInt64) enum4395::RENDERFLAGS::NODOCUMENTCLONE, (maxon::UInt64) enum4395::RENDERFLAGS::SHOWERRORS, (maxon::UInt64) enum4395::RENDERFLAGS::PREVIEWRENDER, (maxon::UInt64) enum4395::RENDERFLAGS::IRR, (maxon::UInt64) enum4395::RENDERFLAGS::CREATE_PICTUREVIEWER, (maxon::UInt64) enum4395::RENDERFLAGS::OPEN_PICTUREVIEWER, (maxon::UInt64) enum4395::RENDERFLAGS::KEEP_CONTEXT, (maxon::UInt64) enum4395::RENDERFLAGS::BATCHRENDER, (maxon::UInt64) enum4395::RENDERFLAGS::NET, (maxon::UInt64) enum4395::RENDERFLAGS::DONTANIMATE, (maxon::UInt64) enum4395::RENDERFLAGS::PREVIEWSETTINGS, (maxon::UInt64) enum4395::RENDERFLAGS::RENDERQUEUEERRORS};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERFLAGS", SIZEOF(x), true, values, "NONE\0EXTERNAL\0NODOCUMENTCLONE\0SHOWERRORS\0PREVIEWRENDER\0IRR\0CREATE_PICTUREVIEWER\0OPEN_PICTUREVIEWER\0KEEP_CONTEXT\0BATCHRENDER\0NET\0DONTANIMATE\0PREVIEWSETTINGS\0RENDERQUEUEERRORS\0", fmt);
}
namespace enum4406 { enum class WRITEMODE
{
	STANDARD							= 0,		///< Standard.
	ASSEMBLE_MOVIE				= 1,		///< Assemble movie.
	ASSEMBLE_SINGLEIMAGE	= 2			///< Assemble single image.
} ; }
maxon::String PrivateToString_WRITEMODE4406(std::underlying_type<enum4406::WRITEMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4406::WRITEMODE::STANDARD, (maxon::UInt64) enum4406::WRITEMODE::ASSEMBLE_MOVIE, (maxon::UInt64) enum4406::WRITEMODE::ASSEMBLE_SINGLEIMAGE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "WRITEMODE", SIZEOF(x), false, values, "STANDARD\0ASSEMBLE_MOVIE\0ASSEMBLE_SINGLEIMAGE\0", fmt);
}
namespace enum4426 { enum class NETRENDERFLAGS
{
	NONE													= 0,						///< None.
	OPEN_PICTUREVIEWER						= (1 << 0),			///< Open Picture Viewer.
	SHOWERRORS										= (1 << 2),			///< Show errors.
	DELETEAFTERRENDERING					= (1 << 3),			///< Delete after rendering.
	NOPEERTOPEERASSETDISTRIBUTION	= (1 << 4),			///< No peer-to-peer asset distribution. Automatically set by local preferences.
	NOREQUESTONDEMAND							= (1 << 5),			///< No request on demand. Automatically set by local preferences.
	EXCLUDECLIENTONLOADINGERROR		= (1 << 6),			///< Exclude client on rendering error. Automatically set by local preferences.
	SAVERESULTSINREPOSITORY				= (1 << 7),			///< Save results in repository.
	ASSEMBLEB3DFILESIMMEDIATLEY		= (1 << 8),			///< Assemble @BP3D files immediately.
	NOWRITETEST										= (1 << 9),			///< No write test for @BP3D files.
	HANDLEWARNINGASERROR					= (1 << 10),		///< Handle warnings as errors.
	KEEPB3DFILESAFTERASSEMBLING		= (1 << 11)			///< Keep the @BP3D files on assembling.
} ; }
maxon::String PrivateToString_NETRENDERFLAGS4426(std::underlying_type<enum4426::NETRENDERFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4426::NETRENDERFLAGS::NONE, (maxon::UInt64) enum4426::NETRENDERFLAGS::OPEN_PICTUREVIEWER, (maxon::UInt64) enum4426::NETRENDERFLAGS::SHOWERRORS, (maxon::UInt64) enum4426::NETRENDERFLAGS::DELETEAFTERRENDERING, (maxon::UInt64) enum4426::NETRENDERFLAGS::NOPEERTOPEERASSETDISTRIBUTION, (maxon::UInt64) enum4426::NETRENDERFLAGS::NOREQUESTONDEMAND, (maxon::UInt64) enum4426::NETRENDERFLAGS::EXCLUDECLIENTONLOADINGERROR, (maxon::UInt64) enum4426::NETRENDERFLAGS::SAVERESULTSINREPOSITORY, (maxon::UInt64) enum4426::NETRENDERFLAGS::ASSEMBLEB3DFILESIMMEDIATLEY, (maxon::UInt64) enum4426::NETRENDERFLAGS::NOWRITETEST, (maxon::UInt64) enum4426::NETRENDERFLAGS::HANDLEWARNINGASERROR, (maxon::UInt64) enum4426::NETRENDERFLAGS::KEEPB3DFILESAFTERASSEMBLING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NETRENDERFLAGS", SIZEOF(x), true, values, "NONE\0OPEN_PICTUREVIEWER\0SHOWERRORS\0DELETEAFTERRENDERING\0NOPEERTOPEERASSETDISTRIBUTION\0NOREQUESTONDEMAND\0EXCLUDECLIENTONLOADINGERROR\0SAVERESULTSINREPOSITORY\0ASSEMBLEB3DFILESIMMEDIATLEY\0NOWRITETEST\0HANDLEWARNINGASERROR\0KEEPB3DFILESAFTERASSEMBLING\0", fmt);
}
namespace enum4443 { enum class CHECKISRUNNING
{
	ANIMATIONRUNNING				= 0,			///< Animation running.
	VIEWDRAWING							= 1,			///< View drawing.
	EDITORRENDERING					= 2,			///< Editor rendering.
	EXTERNALRENDERING				= 3,			///< External rendering.
	PAINTERUPDATING					= 4,			///< Painter updating.
	MATERIALPREVIEWRUNNING	= 5,			///< %Material preview running.
	EVENTSYSTEM							= 6,			///< Event System.
	BAKING									= 7,			///< Baking.
	INTERACTIVERENDERING		= 8				///< Interactive rendering.
} ; }
maxon::String PrivateToString_CHECKISRUNNING4443(std::underlying_type<enum4443::CHECKISRUNNING>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4443::CHECKISRUNNING::ANIMATIONRUNNING, (maxon::UInt64) enum4443::CHECKISRUNNING::VIEWDRAWING, (maxon::UInt64) enum4443::CHECKISRUNNING::EDITORRENDERING, (maxon::UInt64) enum4443::CHECKISRUNNING::EXTERNALRENDERING, (maxon::UInt64) enum4443::CHECKISRUNNING::PAINTERUPDATING, (maxon::UInt64) enum4443::CHECKISRUNNING::MATERIALPREVIEWRUNNING, (maxon::UInt64) enum4443::CHECKISRUNNING::EVENTSYSTEM, (maxon::UInt64) enum4443::CHECKISRUNNING::BAKING, (maxon::UInt64) enum4443::CHECKISRUNNING::INTERACTIVERENDERING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CHECKISRUNNING", SIZEOF(x), false, values, "ANIMATIONRUNNING\0VIEWDRAWING\0EDITORRENDERING\0EXTERNALRENDERING\0PAINTERUPDATING\0MATERIALPREVIEWRUNNING\0EVENTSYSTEM\0BAKING\0INTERACTIVERENDERING\0", fmt);
}
namespace enum4463 { enum class BAKE_TEX_ERR
{
	NONE								= 0,				///< None.
	NO_DOC							= 3000,			///< No document.
	NO_MEM							= 3001,			///< No more memory available.
	NO_RENDER_DOC				= 3002,			///< No render document.
	NO_TEXTURE_TAG			= 3003,			///< @c textag is @formatConstant{nullptr} or not in @c doc.
	NO_OBJECT						= 3004,			///< One of the tags is not assigned to an object or to another object.
	NO_UVW_TAG					= 3005,			///< UVW tag is missing.
	TEXTURE_MISSING			= 3006,			///< No texture.
	WRONG_BITMAP				= 3007,			///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
	USERBREAK						= 3008,			///< %User break.
	NO_OPTIMAL_MAPPING	= 3009,			///< Optimal mapping failed.
	NO_SOURCE_UVW_TAG		= 3010			///< UVW tag for the source object is missing.
} ; }
maxon::String PrivateToString_BAKE_TEX_ERR4463(std::underlying_type<enum4463::BAKE_TEX_ERR>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4463::BAKE_TEX_ERR::NONE, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_DOC, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_MEM, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_RENDER_DOC, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_TEXTURE_TAG, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_OBJECT, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_UVW_TAG, (maxon::UInt64) enum4463::BAKE_TEX_ERR::TEXTURE_MISSING, (maxon::UInt64) enum4463::BAKE_TEX_ERR::WRONG_BITMAP, (maxon::UInt64) enum4463::BAKE_TEX_ERR::USERBREAK, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_OPTIMAL_MAPPING, (maxon::UInt64) enum4463::BAKE_TEX_ERR::NO_SOURCE_UVW_TAG};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BAKE_TEX_ERR", SIZEOF(x), false, values, "NONE\0NO_DOC\0NO_MEM\0NO_RENDER_DOC\0NO_TEXTURE_TAG\0NO_OBJECT\0NO_UVW_TAG\0TEXTURE_MISSING\0WRONG_BITMAP\0USERBREAK\0NO_OPTIMAL_MAPPING\0NO_SOURCE_UVW_TAG\0", fmt);
}
namespace enum4474 { enum class GL_MESSAGE
{
	OK							= 1,
	ERROR_					= 0,
	FORCE_EMULATION	= 2
} ; }
maxon::String PrivateToString_GL_MESSAGE4474(std::underlying_type<enum4474::GL_MESSAGE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4474::GL_MESSAGE::OK, (maxon::UInt64) enum4474::GL_MESSAGE::ERROR_, (maxon::UInt64) enum4474::GL_MESSAGE::FORCE_EMULATION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GL_MESSAGE", SIZEOF(x), false, values, "OK\0ERROR_\0FORCE_EMULATION\0", fmt);
}
namespace enum4490 { enum class VIEWPORT_PICK_FLAGS
{
	NONE											= 0,						///< None.
	ALLOW_OGL									= (1 << 0),			///< Allow OpenGL.
	DONT_STOP_THREADS					= (1 << 1),			///< Do not stop threads.
	USE_SEL_FILTER						= (1 << 2),			///< Use selection filter.
	OGL_ONLY_TOPMOST					= (1 << 3),			///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
	OGL_ONLY_VISIBLE					= (1 << 4),			///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
	OGL_IGNORE_Z							= (1 << 5),			///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
	OGL_ONLY_TOPMOST_WITH_OBJ	= (1 << 6)			///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
} ; }
maxon::String PrivateToString_VIEWPORT_PICK_FLAGS4490(std::underlying_type<enum4490::VIEWPORT_PICK_FLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::NONE, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::ALLOW_OGL, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::DONT_STOP_THREADS, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::USE_SEL_FILTER, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::OGL_ONLY_TOPMOST, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::OGL_ONLY_VISIBLE, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::OGL_IGNORE_Z, (maxon::UInt64) enum4490::VIEWPORT_PICK_FLAGS::OGL_ONLY_TOPMOST_WITH_OBJ};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VIEWPORT_PICK_FLAGS", SIZEOF(x), true, values, "NONE\0ALLOW_OGL\0DONT_STOP_THREADS\0USE_SEL_FILTER\0OGL_ONLY_TOPMOST\0OGL_ONLY_VISIBLE\0OGL_IGNORE_Z\0OGL_ONLY_TOPMOST_WITH_OBJ\0", fmt);
}
namespace enum4530 { enum class BACKGROUNDHANDLERCOMMAND
{
	ISRUNNING		= 100,			///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
	STOP				= 101,			///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
	START				= 102,			///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
													///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
													///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
													///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
													///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
	REMOVE			= 103				///< The handler is being removed. Return @formatConstant{true}.
} ; }
maxon::String PrivateToString_BACKGROUNDHANDLERCOMMAND4530(std::underlying_type<enum4530::BACKGROUNDHANDLERCOMMAND>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4530::BACKGROUNDHANDLERCOMMAND::ISRUNNING, (maxon::UInt64) enum4530::BACKGROUNDHANDLERCOMMAND::STOP, (maxon::UInt64) enum4530::BACKGROUNDHANDLERCOMMAND::START, (maxon::UInt64) enum4530::BACKGROUNDHANDLERCOMMAND::REMOVE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BACKGROUNDHANDLERCOMMAND", SIZEOF(x), false, values, "ISRUNNING\0STOP\0START\0REMOVE\0", fmt);
}
namespace enum4556 { enum class BACKGROUNDHANDLERFLAGS
{
	NONE								= 0,						///< None.
	VIEWREDRAW					= (1 << 0),			///< View redraw.
	EDITORRENDDER				= (1 << 1),			///< Editor render.
	MATERIALPREVIEW			= (1 << 2),			///< %Material preview.
	RENDEREXTERNAL			= (1 << 3),			///< %Render external.
	PRIVATE_VIEWREDRAW	= (1 << 4),			///< @markPrivate

	SHUTDOWN						= -1						///< Shutdown.
} ; }
maxon::String PrivateToString_BACKGROUNDHANDLERFLAGS4556(std::underlying_type<enum4556::BACKGROUNDHANDLERFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::NONE, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::VIEWREDRAW, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::EDITORRENDDER, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::MATERIALPREVIEW, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::RENDEREXTERNAL, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::PRIVATE_VIEWREDRAW, (maxon::UInt64) enum4556::BACKGROUNDHANDLERFLAGS::SHUTDOWN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BACKGROUNDHANDLERFLAGS", SIZEOF(x), true, values, "NONE\0VIEWREDRAW\0EDITORRENDDER\0MATERIALPREVIEW\0RENDEREXTERNAL\0PRIVATE_VIEWREDRAW\0SHUTDOWN\0", fmt);
}
namespace enum4579 { enum class IDENTIFYFILE
{
	NONE					= 0,						///< None.
	SCENE					= (1 << 0),			///< Scene file.
	IMAGE					= (1 << 1),			///< Image file.
	MOVIE					= (1 << 2),			///< Movie file.
	SKIPQUICKTIME	= (1 << 3),			///< Skip files that require QuickTime.
	SCRIPT				= (1 << 4),			///< Script file.
	SOUND					= (1 << 6),			///< Sound file.
	LAYOUT				= (1 << 7),			///< Layout file.
	PYTHON				= (1 << 8)			///< Python file.
} ; }
maxon::String PrivateToString_IDENTIFYFILE4579(std::underlying_type<enum4579::IDENTIFYFILE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4579::IDENTIFYFILE::NONE, (maxon::UInt64) enum4579::IDENTIFYFILE::SCENE, (maxon::UInt64) enum4579::IDENTIFYFILE::IMAGE, (maxon::UInt64) enum4579::IDENTIFYFILE::MOVIE, (maxon::UInt64) enum4579::IDENTIFYFILE::SKIPQUICKTIME, (maxon::UInt64) enum4579::IDENTIFYFILE::SCRIPT, (maxon::UInt64) enum4579::IDENTIFYFILE::SOUND, (maxon::UInt64) enum4579::IDENTIFYFILE::LAYOUT, (maxon::UInt64) enum4579::IDENTIFYFILE::PYTHON};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "IDENTIFYFILE", SIZEOF(x), true, values, "NONE\0SCENE\0IMAGE\0MOVIE\0SKIPQUICKTIME\0SCRIPT\0SOUND\0LAYOUT\0PYTHON\0", fmt);
}
namespace enum4591 { enum class CALCHARDSHADOW
{
	NONE							= 0,							///< None.
	TRANSPARENCY			= (1 << 0),				///< Transparencies/alphas for in-between objects will be evaluated.
	SPECIALGISHADOW		= (1 << 29),			///< @markPrivate
	SPECIALSELFSHADOW	= (1 << 30)				///< @markPrivate
} ; }
maxon::String PrivateToString_CALCHARDSHADOW4591(std::underlying_type<enum4591::CALCHARDSHADOW>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4591::CALCHARDSHADOW::NONE, (maxon::UInt64) enum4591::CALCHARDSHADOW::TRANSPARENCY, (maxon::UInt64) enum4591::CALCHARDSHADOW::SPECIALGISHADOW, (maxon::UInt64) enum4591::CALCHARDSHADOW::SPECIALSELFSHADOW};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CALCHARDSHADOW", SIZEOF(x), true, values, "NONE\0TRANSPARENCY\0SPECIALGISHADOW\0SPECIALSELFSHADOW\0", fmt);
}
namespace enum4609 { enum class ILLUMINATEFLAGS
{
	NONE															= 0,							///< None.
	SHADOW														= (1 << 0),				///< Full shadow calculations.
	NOENVIRONMENT											= (1 << 1),				///< Shadow calculations are enabled but no environment shading will be calculated.
	DISABLESHADOWMAP_CORRECTION				= (1 << 20),			///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
																											///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
	DISABLESHADOWCASTERMP_CORRECTION	= (1 << 21),			///< @markPrivate
	LIGHTDIRNORMALS										= (1 << 22),			///< @markPrivate
	NODISTANCEFALLOFF									= (1 << 23),			///< Do not take distance falloff into account.
	NOGRAIN														= (1 << 24),			///< Do not take grain into account.
	BACKLIGHT													= (1 << 25)				///< Take backlight into account.
} ; }
maxon::String PrivateToString_ILLUMINATEFLAGS4609(std::underlying_type<enum4609::ILLUMINATEFLAGS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4609::ILLUMINATEFLAGS::NONE, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::SHADOW, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::NOENVIRONMENT, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::DISABLESHADOWMAP_CORRECTION, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::DISABLESHADOWCASTERMP_CORRECTION, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::LIGHTDIRNORMALS, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::NODISTANCEFALLOFF, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::NOGRAIN, (maxon::UInt64) enum4609::ILLUMINATEFLAGS::BACKLIGHT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ILLUMINATEFLAGS", SIZEOF(x), true, values, "NONE\0SHADOW\0NOENVIRONMENT\0DISABLESHADOWMAP_CORRECTION\0DISABLESHADOWCASTERMP_CORRECTION\0LIGHTDIRNORMALS\0NODISTANCEFALLOFF\0NOGRAIN\0BACKLIGHT\0", fmt);
}
namespace enum4637 { enum class RAYBIT
{
	NONE								= 0,							///< None.
	REFLECTION					= (1 << 0),				///< Ray chain contains a reflection ray.
	TRANSPARENCY				= (1 << 1),				///< Ray chain contains a transparency ray (note: refractions are not contained).
	REFRACTION					= (1 << 2),				///< Ray chain contains a refraction ray.
	CUSTOM							= (1 << 3),				///< Ray chain contains a custom ray.

	CURR_REFLECTION		= (1 << 4),				///< Current ray is a reflection ray.
	CURR_TRANSPARENCY	= (1 << 5),				///< Current ray is a transparency ray.
	CURR_REFRACTION		= (1 << 6),				///< Current ray is a refraction ray.
	CURR_CUSTOM				= (1 << 7),				///< Current ray is a custom ray.

	VOLUMETRICLIGHT		= (1 << 8),				///< Current ray is used to calculate a volumetric light.
	ALLOWVLMIX				= (1 << 9),				///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.

	GI								= (1 << 10),			///< Current ray is a Global Illumination ray.
	BLURRY						= (1 << 11),			///< Current ray is a blurry ray.
	SSS								= (1 << 12),			///< Current ray is a subsurface ray.

	AO								= (1 << 13),			///< Current ray is an Ambient Occlusion ray.
	COMPOSITING				= (1 << 14)				///< Current ray is a compositing ray.
} ; }
maxon::String PrivateToString_RAYBIT4637(std::underlying_type<enum4637::RAYBIT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4637::RAYBIT::NONE, (maxon::UInt64) enum4637::RAYBIT::REFLECTION, (maxon::UInt64) enum4637::RAYBIT::TRANSPARENCY, (maxon::UInt64) enum4637::RAYBIT::REFRACTION, (maxon::UInt64) enum4637::RAYBIT::CUSTOM, (maxon::UInt64) enum4637::RAYBIT::CURR_REFLECTION, (maxon::UInt64) enum4637::RAYBIT::CURR_TRANSPARENCY, (maxon::UInt64) enum4637::RAYBIT::CURR_REFRACTION, (maxon::UInt64) enum4637::RAYBIT::CURR_CUSTOM, (maxon::UInt64) enum4637::RAYBIT::VOLUMETRICLIGHT, (maxon::UInt64) enum4637::RAYBIT::ALLOWVLMIX, (maxon::UInt64) enum4637::RAYBIT::GI, (maxon::UInt64) enum4637::RAYBIT::BLURRY, (maxon::UInt64) enum4637::RAYBIT::SSS, (maxon::UInt64) enum4637::RAYBIT::AO, (maxon::UInt64) enum4637::RAYBIT::COMPOSITING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RAYBIT", SIZEOF(x), true, values, "NONE\0REFLECTION\0TRANSPARENCY\0REFRACTION\0CUSTOM\0CURR_REFLECTION\0CURR_TRANSPARENCY\0CURR_REFRACTION\0CURR_CUSTOM\0VOLUMETRICLIGHT\0ALLOWVLMIX\0GI\0BLURRY\0SSS\0AO\0COMPOSITING\0", fmt);
}
namespace enum4661 { enum class VOLUMEINFO : UInt32
{
	NONE								= 0,							///< None.
	REFLECTION					= 0x00000002,			///< Calculates reflections.
	TRANSPARENCY				= 0x00000004,			///< Calculates transparency.
	ALPHA								= 0x00000008,			///< Calculates alpha.
	CHANGENORMAL				= 0x00002000,			///< Calculates bump mapping.
	DISPLACEMENT				= 0x00004000,			///< Calculates displacement mapping.
	ENVREQUIRED					= 0x00100000,			///< Needs environment reflection data.
	DUDVREQUIRED				= 0x00200000,			///< Needs du/dv bump mapping data.
	MIPSAT							= 0x02000000,			///< Requires MIP/SAT data.
	VOLUMETRIC					= 0x20000000,			///< Is volumetric.
	TRANSFORM						= 0x00000010,			///< Needs back-transformed data.
	EVALUATEPROJECTION	= 0x04000000,			///< Requires material tag projections.
	PRIVATE_GLOW				= 0x10000000,			///< Calculates glow. @markPrivate
	INITCALCULATION			= 0x80000000,			///< Needs MaterialData::InitCalculation() call.
	FINAL_ALPHA					= 0x40000000,			///< Writes final alpha value. @since R18
	ISNBMMATERIAL				= 0x01000000			///< @markPrivate
} ; }
maxon::String PrivateToString_VOLUMEINFO4661(std::underlying_type<enum4661::VOLUMEINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4661::VOLUMEINFO::NONE, (maxon::UInt64) enum4661::VOLUMEINFO::REFLECTION, (maxon::UInt64) enum4661::VOLUMEINFO::TRANSPARENCY, (maxon::UInt64) enum4661::VOLUMEINFO::ALPHA, (maxon::UInt64) enum4661::VOLUMEINFO::CHANGENORMAL, (maxon::UInt64) enum4661::VOLUMEINFO::DISPLACEMENT, (maxon::UInt64) enum4661::VOLUMEINFO::ENVREQUIRED, (maxon::UInt64) enum4661::VOLUMEINFO::DUDVREQUIRED, (maxon::UInt64) enum4661::VOLUMEINFO::MIPSAT, (maxon::UInt64) enum4661::VOLUMEINFO::VOLUMETRIC, (maxon::UInt64) enum4661::VOLUMEINFO::TRANSFORM, (maxon::UInt64) enum4661::VOLUMEINFO::EVALUATEPROJECTION, (maxon::UInt64) enum4661::VOLUMEINFO::PRIVATE_GLOW, (maxon::UInt64) enum4661::VOLUMEINFO::INITCALCULATION, (maxon::UInt64) enum4661::VOLUMEINFO::FINAL_ALPHA, (maxon::UInt64) enum4661::VOLUMEINFO::ISNBMMATERIAL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VOLUMEINFO", SIZEOF(x), true, values, "NONE\0REFLECTION\0TRANSPARENCY\0ALPHA\0CHANGENORMAL\0DISPLACEMENT\0ENVREQUIRED\0DUDVREQUIRED\0MIPSAT\0VOLUMETRIC\0TRANSFORM\0EVALUATEPROJECTION\0PRIVATE_GLOW\0INITCALCULATION\0FINAL_ALPHA\0ISNBMMATERIAL\0", fmt);
}
namespace enum4686 { enum class VIDEOPOSTINFO
{
	NONE										= 0,							///< None.
	STOREFRAGMENTS					= (1 << 0),				///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
	EXECUTELINE							= (1 << 4),				///< The videopost uses VideoPostData::ExecuteLine.
	EXECUTEPIXEL						= (1 << 5),				///< The videopost uses VideoPostData::ExecutePixel.
	REQUEST_MOTIONMATRIX		= (1 << 6),				///< The videopost needs the motion matrix.
	REQUEST_MOTIONGEOMETRY	= (1 << 7),				///< The videopost needs the motion geometry.
	CALCVOLUMETRIC					= (1 << 8),				///< If set, VideoPostData::CalcVolumetric() is called for each ray.
	CALCSHADOW							= (1 << 9),				///< If set, VideoPostData::CalcShadow() is called for each ray.
	CUSTOMLENS							= (1 << 10),			///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
	GLOBALILLUMINATION			= (1 << 11),			///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
	CAUSTICS								= (1 << 12),			///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
	CUSTOMLENS_EXTENDED			= (1 << 13),			///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
	NETFRAME								= (1 << 14),			///< The videopost is a NET frame hook.
	NETRUNONSERVER					= (1 << 15),			///< The videopost can be run on the NET server.
	NETCREATEBUFFER					= (1 << 16),			///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
	NETCREATEBUFFER_MULTI		= (1 << 17),			///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
	REQUEST_MOTIONFULL		 	= (1 << 18), 			///< The videopost requires complete motion blur information. @since R17.032
} ; }
maxon::String PrivateToString_VIDEOPOSTINFO4686(std::underlying_type<enum4686::VIDEOPOSTINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4686::VIDEOPOSTINFO::NONE, (maxon::UInt64) enum4686::VIDEOPOSTINFO::STOREFRAGMENTS, (maxon::UInt64) enum4686::VIDEOPOSTINFO::EXECUTELINE, (maxon::UInt64) enum4686::VIDEOPOSTINFO::EXECUTEPIXEL, (maxon::UInt64) enum4686::VIDEOPOSTINFO::REQUEST_MOTIONMATRIX, (maxon::UInt64) enum4686::VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY, (maxon::UInt64) enum4686::VIDEOPOSTINFO::CALCVOLUMETRIC, (maxon::UInt64) enum4686::VIDEOPOSTINFO::CALCSHADOW, (maxon::UInt64) enum4686::VIDEOPOSTINFO::CUSTOMLENS, (maxon::UInt64) enum4686::VIDEOPOSTINFO::GLOBALILLUMINATION, (maxon::UInt64) enum4686::VIDEOPOSTINFO::CAUSTICS, (maxon::UInt64) enum4686::VIDEOPOSTINFO::CUSTOMLENS_EXTENDED, (maxon::UInt64) enum4686::VIDEOPOSTINFO::NETFRAME, (maxon::UInt64) enum4686::VIDEOPOSTINFO::NETRUNONSERVER, (maxon::UInt64) enum4686::VIDEOPOSTINFO::NETCREATEBUFFER, (maxon::UInt64) enum4686::VIDEOPOSTINFO::NETCREATEBUFFER_MULTI, (maxon::UInt64) enum4686::VIDEOPOSTINFO::REQUEST_MOTIONFULL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VIDEOPOSTINFO", SIZEOF(x), true, values, "NONE\0STOREFRAGMENTS\0EXECUTELINE\0EXECUTEPIXEL\0REQUEST_MOTIONMATRIX\0REQUEST_MOTIONGEOMETRY\0CALCVOLUMETRIC\0CALCSHADOW\0CUSTOMLENS\0GLOBALILLUMINATION\0CAUSTICS\0CUSTOMLENS_EXTENDED\0NETFRAME\0NETRUNONSERVER\0NETCREATEBUFFER\0NETCREATEBUFFER_MULTI\0REQUEST_MOTIONFULL\0", fmt);
}
namespace enum4703 { enum class SHADERINFO
{
	NONE							= 0,							///< None.
	TRANSFORM					= 0x00000004,			///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
	BUMP_SUPPORT			= 0x00000010,			///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
	ALPHA_SUPPORT			= 0x00000020,			///< Channel shader supports alpha output.
	REFLECTIONS				= 0x00000040,			///< Channel shader computes reflections.
	DUDVREQUIRED			= 0x00000080,			///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
	DYNAMICSUBSHADERS	= 0x00000100,			///< Channel shader has a dynamic list of sub-shaders in its description.
	TRANSPARENCIES		= 0x00000200			///< Deprecated, not used anymore.
} ; }
maxon::String PrivateToString_SHADERINFO4703(std::underlying_type<enum4703::SHADERINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4703::SHADERINFO::NONE, (maxon::UInt64) enum4703::SHADERINFO::TRANSFORM, (maxon::UInt64) enum4703::SHADERINFO::BUMP_SUPPORT, (maxon::UInt64) enum4703::SHADERINFO::ALPHA_SUPPORT, (maxon::UInt64) enum4703::SHADERINFO::REFLECTIONS, (maxon::UInt64) enum4703::SHADERINFO::DUDVREQUIRED, (maxon::UInt64) enum4703::SHADERINFO::DYNAMICSUBSHADERS, (maxon::UInt64) enum4703::SHADERINFO::TRANSPARENCIES};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SHADERINFO", SIZEOF(x), true, values, "NONE\0TRANSFORM\0BUMP_SUPPORT\0ALPHA_SUPPORT\0REFLECTIONS\0DUDVREQUIRED\0DYNAMICSUBSHADERS\0TRANSPARENCIES\0", fmt);
}
namespace enum4714 { enum class SAMPLEBUMP
{
	NONE				= 0,						///< None.
	MIPFALLOFF	= (1 << 0)			///< Additional bump change over distance is considered.
} ; }
maxon::String PrivateToString_SAMPLEBUMP4714(std::underlying_type<enum4714::SAMPLEBUMP>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4714::SAMPLEBUMP::NONE, (maxon::UInt64) enum4714::SAMPLEBUMP::MIPFALLOFF};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SAMPLEBUMP", SIZEOF(x), true, values, "NONE\0MIPFALLOFF\0", fmt);
}
namespace enum4727 { enum class INITCALCULATION
{
	SURFACE				= 0,			///< Called during rendering for surface calculation.
	TRANSPARENCY	= 1,			///< Called during rendering for shadow rays computation.
	DISPLACEMENT	= 3				///< Called before rendering for displace calculation.
} ; }
maxon::String PrivateToString_INITCALCULATION4727(std::underlying_type<enum4727::INITCALCULATION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4727::INITCALCULATION::SURFACE, (maxon::UInt64) enum4727::INITCALCULATION::TRANSPARENCY, (maxon::UInt64) enum4727::INITCALCULATION::DISPLACEMENT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "INITCALCULATION", SIZEOF(x), false, values, "SURFACE\0TRANSPARENCY\0DISPLACEMENT\0", fmt);
}
namespace enum4748 { enum class FIELDLAYER_FLAG
{
	NONE										= 0,						///< Default state
	SKIP										= (1 << 0),			///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
	ERRORSKIP								= (1 << 1),			///< Layer calculation is disabled due to a non critical error in InitializeSampling or as user specified in GetFieldLayerFlags.
	HIDE										= (1 << 2),			///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
	MODIFYDATA							= (1 << 3),			///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
	PRESERVEALPHA						= (1 << 4),			///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
	NOCHILDVALUE						= (1 << 5),			///< Children of this layer wont output their value.
	NOCHILDCOLOR						= (1 << 6),			///< Children of this layer wont output their color.
	NOCHILDDIRECTION				= (1 << 7),			///< Children of this layer wont output their direction.
	TEMPORARY								= (1 << 8),			///< Don't save this layer with the list or duplicate it (outside of undo)
	NOCHILDROTATION					= (1 << 9)			///< Children of this layer wont output their direction.
} ; }
maxon::String PrivateToString_FIELDLAYER_FLAG4748(std::underlying_type<enum4748::FIELDLAYER_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4748::FIELDLAYER_FLAG::NONE, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::SKIP, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::ERRORSKIP, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::HIDE, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::MODIFYDATA, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::PRESERVEALPHA, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::NOCHILDVALUE, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::NOCHILDCOLOR, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::NOCHILDDIRECTION, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::TEMPORARY, (maxon::UInt64) enum4748::FIELDLAYER_FLAG::NOCHILDROTATION};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FIELDLAYER_FLAG", SIZEOF(x), true, values, "NONE\0SKIP\0ERRORSKIP\0HIDE\0MODIFYDATA\0PRESERVEALPHA\0NOCHILDVALUE\0NOCHILDCOLOR\0NOCHILDDIRECTION\0TEMPORARY\0NOCHILDROTATION\0", fmt);
}
namespace enum4858 { enum class MULTIPASSCHANNEL
{
	NONE						= 0,						///< None.
	IMAGELAYER			= (1 << 0),			///< Image layer.
	MATERIALCHANNEL	= (1 << 1)			///< %Material channel.
} ; }
maxon::String PrivateToString_MULTIPASSCHANNEL4858(std::underlying_type<enum4858::MULTIPASSCHANNEL>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4858::MULTIPASSCHANNEL::NONE, (maxon::UInt64) enum4858::MULTIPASSCHANNEL::IMAGELAYER, (maxon::UInt64) enum4858::MULTIPASSCHANNEL::MATERIALCHANNEL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MULTIPASSCHANNEL", SIZEOF(x), false, values, "NONE\0IMAGELAYER\0MATERIALCHANNEL\0", fmt);
}
namespace enum4877 { enum class DLG_TYPE
{
	MODAL = 10,											///< Modal dialog.
	MODAL_RESIZEABLE,								///< Resizable modal dialog.

	ASYNC = 20,											///< Non-modal (asynchronous) dialog.
	ASYNC_POPUP_RESIZEABLE,					///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
	ASYNC_POPUPEDIT,									///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).

	ASYNC_FULLSCREEN_WORK = 30,			///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
	ASYNC_FULLSCREEN_MONITOR,				///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.

	DUMMY
} ; }
maxon::String PrivateToString_DLG_TYPE4877(std::underlying_type<enum4877::DLG_TYPE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4877::DLG_TYPE::MODAL, (maxon::UInt64) enum4877::DLG_TYPE::MODAL_RESIZEABLE, (maxon::UInt64) enum4877::DLG_TYPE::ASYNC, (maxon::UInt64) enum4877::DLG_TYPE::ASYNC_POPUP_RESIZEABLE, (maxon::UInt64) enum4877::DLG_TYPE::ASYNC_POPUPEDIT, (maxon::UInt64) enum4877::DLG_TYPE::ASYNC_FULLSCREEN_WORK, (maxon::UInt64) enum4877::DLG_TYPE::ASYNC_FULLSCREEN_MONITOR, (maxon::UInt64) enum4877::DLG_TYPE::DUMMY};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DLG_TYPE", SIZEOF(x), false, values, "MODAL\0MODAL_RESIZEABLE\0ASYNC\0ASYNC_POPUP_RESIZEABLE\0ASYNC_POPUPEDIT\0ASYNC_FULLSCREEN_WORK\0ASYNC_FULLSCREEN_MONITOR\0DUMMY\0", fmt);
}
namespace enum4890 { enum class MULTIMSG_ROUTE
{
	NONE				= 0,			///< None.
	UP					= 1,			///< Send to parents.
	ROOT				= 2,			///< Send to root object.
	DOWN				= 3,			///< Send to children.
	BROADCAST		= 4				///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
} ; }
maxon::String PrivateToString_MULTIMSG_ROUTE4890(std::underlying_type<enum4890::MULTIMSG_ROUTE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4890::MULTIMSG_ROUTE::NONE, (maxon::UInt64) enum4890::MULTIMSG_ROUTE::UP, (maxon::UInt64) enum4890::MULTIMSG_ROUTE::ROOT, (maxon::UInt64) enum4890::MULTIMSG_ROUTE::DOWN, (maxon::UInt64) enum4890::MULTIMSG_ROUTE::BROADCAST};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "MULTIMSG_ROUTE", SIZEOF(x), false, values, "NONE\0UP\0ROOT\0DOWN\0BROADCAST\0", fmt);
}
namespace enum4901 { enum class VPGETFRAGMENTS
{
	NONE	= 0,						///< None.
	Z_P		= (1 << 0),			///< Get VPFragment::z and VPFragment::p.
	N			= (1 << 1)			///< Get VPFragment::n.
} ; }
maxon::String PrivateToString_VPGETFRAGMENTS4901(std::underlying_type<enum4901::VPGETFRAGMENTS>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4901::VPGETFRAGMENTS::NONE, (maxon::UInt64) enum4901::VPGETFRAGMENTS::Z_P, (maxon::UInt64) enum4901::VPGETFRAGMENTS::N};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VPGETFRAGMENTS", SIZEOF(x), true, values, "NONE\0Z_P\0N\0", fmt);
}
namespace enum4929 { enum class NAV2DCAMERASETTINGSCACHEMODE
{
	REVERT = 0,
	STOREIFIN2D = 1,
	STOREIFIN2DANDNOTALREADYSTORED = 2,
	FORCESTORE = 3,
	RET_CHANGED = 1000,
	RET_NOCHANGE = 1001,
	INVALID = 99999
} ; }
maxon::String PrivateToString_NAV2DCAMERASETTINGSCACHEMODE4929(std::underlying_type<enum4929::NAV2DCAMERASETTINGSCACHEMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::REVERT, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::STOREIFIN2D, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::STOREIFIN2DANDNOTALREADYSTORED, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::FORCESTORE, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::RET_CHANGED, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::RET_NOCHANGE, (maxon::UInt64) enum4929::NAV2DCAMERASETTINGSCACHEMODE::INVALID};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NAV2DCAMERASETTINGSCACHEMODE", SIZEOF(x), false, values, "REVERT\0STOREIFIN2D\0STOREIFIN2DANDNOTALREADYSTORED\0FORCESTORE\0RET_CHANGED\0RET_NOCHANGE\0INVALID\0", fmt);
}
namespace enum4941 { enum class SIGNALMODE
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_DEFAULT		= 0,			///< Default mode.
	V_RESERVED	= 1				///< Reserved.
} ; }
maxon::String PrivateToString_SIGNALMODE4941(std::underlying_type<enum4941::SIGNALMODE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4941::SIGNALMODE::V_DEFAULT, (maxon::UInt64) enum4941::SIGNALMODE::V_RESERVED};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SIGNALMODE", SIZEOF(x), false, values, "V_DEFAULT\0V_RESERVED\0", fmt);
}
namespace enum4955 { enum class QUALIFIER
{
	NONE			= 0,						///< None.
	SHIFT			= (1 << 0),			///< @em SHIFT key.
	CTRL			= (1 << 1),			///< @em CTRL key.
	ALT				= (1 << 2),			///< @em ALT key.
	MOUSEHIT	= (1 << 10)			///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
														///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
} ; }
maxon::String PrivateToString_QUALIFIER4955(std::underlying_type<enum4955::QUALIFIER>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum4955::QUALIFIER::NONE, (maxon::UInt64) enum4955::QUALIFIER::SHIFT, (maxon::UInt64) enum4955::QUALIFIER::CTRL, (maxon::UInt64) enum4955::QUALIFIER::ALT, (maxon::UInt64) enum4955::QUALIFIER::MOUSEHIT};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "QUALIFIER", SIZEOF(x), true, values, "NONE\0SHIFT\0CTRL\0ALT\0MOUSEHIT\0", fmt);
}
namespace enum5161 { enum class NOTIFY_EVENT
{
	NONE					= -1,
	ALL						= 10,
	ANY						= 11,

	PRE_DEFORM		= 100,
	POST_DEFORM		= 101,
	UNDO					= 102,
	MESSAGE				= 103,
	FREE					= 104,

	COPY					= 107,
	CACHE					= 108,
	REMOVE				= 109,
	CLONE					= 110,
	INSERT				= 111,
	SELECTIONBIT	= 112,
	HIGHLIGHTBIT	= 113,

	SETNAME				= 200,
} ; }
maxon::String PrivateToString_NOTIFY_EVENT5161(std::underlying_type<enum5161::NOTIFY_EVENT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5161::NOTIFY_EVENT::NONE, (maxon::UInt64) enum5161::NOTIFY_EVENT::ALL, (maxon::UInt64) enum5161::NOTIFY_EVENT::ANY, (maxon::UInt64) enum5161::NOTIFY_EVENT::PRE_DEFORM, (maxon::UInt64) enum5161::NOTIFY_EVENT::POST_DEFORM, (maxon::UInt64) enum5161::NOTIFY_EVENT::UNDO, (maxon::UInt64) enum5161::NOTIFY_EVENT::MESSAGE, (maxon::UInt64) enum5161::NOTIFY_EVENT::FREE, (maxon::UInt64) enum5161::NOTIFY_EVENT::COPY, (maxon::UInt64) enum5161::NOTIFY_EVENT::CACHE, (maxon::UInt64) enum5161::NOTIFY_EVENT::REMOVE, (maxon::UInt64) enum5161::NOTIFY_EVENT::CLONE, (maxon::UInt64) enum5161::NOTIFY_EVENT::INSERT, (maxon::UInt64) enum5161::NOTIFY_EVENT::SELECTIONBIT, (maxon::UInt64) enum5161::NOTIFY_EVENT::HIGHLIGHTBIT, (maxon::UInt64) enum5161::NOTIFY_EVENT::SETNAME};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NOTIFY_EVENT", SIZEOF(x), false, values, "NONE\0ALL\0ANY\0PRE_DEFORM\0POST_DEFORM\0UNDO\0MESSAGE\0FREE\0COPY\0CACHE\0REMOVE\0CLONE\0INSERT\0SELECTIONBIT\0HIGHLIGHTBIT\0SETNAME\0", fmt);
}
namespace enum5179 { enum class NOTIFY_EVENT_FLAG
{
	REMOVED					= (1 << 0),

	COPY_UNDO				= (1 << 10),
	COPY_CACHE			= (1 << 11),
	COPY_DUPLICATE	= (1 << 12),
	ONCE						= (1 << 13),
	COPY						= ((1 << 10) | (1 << 11) | (1 << 12)),

	NONE						= 0
} ; }
maxon::String PrivateToString_NOTIFY_EVENT_FLAG5179(std::underlying_type<enum5179::NOTIFY_EVENT_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::REMOVED, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::COPY_UNDO, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::COPY_CACHE, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::COPY_DUPLICATE, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::ONCE, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::COPY, (maxon::UInt64) enum5179::NOTIFY_EVENT_FLAG::NONE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NOTIFY_EVENT_FLAG", SIZEOF(x), true, values, "REMOVED\0COPY_UNDO\0COPY_CACHE\0COPY_DUPLICATE\0ONCE\0COPY\0NONE\0", fmt);
}
namespace enum5192 { enum class DESCIDSTATE
{
	NONE						= 0,					///< None.
	LOCKED					= 1 << 0,			///< Description element is locked.
	HIDDEN					= 1 << 1,			///< Description element is hidden.
	OVERRIDE				= 1 << 2,			///< Description is overridden. @since R17.032
	FORBIDOVERRIDE	= 1 << 3			///< Description cannot be overridden. @since R17.032
} ; }
maxon::String PrivateToString_DESCIDSTATE5192(std::underlying_type<enum5192::DESCIDSTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5192::DESCIDSTATE::NONE, (maxon::UInt64) enum5192::DESCIDSTATE::LOCKED, (maxon::UInt64) enum5192::DESCIDSTATE::HIDDEN, (maxon::UInt64) enum5192::DESCIDSTATE::OVERRIDE, (maxon::UInt64) enum5192::DESCIDSTATE::FORBIDOVERRIDE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "DESCIDSTATE", SIZEOF(x), true, values, "NONE\0LOCKED\0HIDDEN\0OVERRIDE\0FORBIDOVERRIDE\0", fmt);
}
namespace enum5203 { enum class BASEDRAW_HOOK_MESSAGE
{
	ADAPTVIEW					= 1,			///< The user clicked on "Adapt View" menu.
	SET_SCENE_CAMERA	= 2,			///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
	DELETEBASEDRAW		= 3				///< The base draw is deleted.
} ; }
maxon::String PrivateToString_BASEDRAW_HOOK_MESSAGE5203(std::underlying_type<enum5203::BASEDRAW_HOOK_MESSAGE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5203::BASEDRAW_HOOK_MESSAGE::ADAPTVIEW, (maxon::UInt64) enum5203::BASEDRAW_HOOK_MESSAGE::SET_SCENE_CAMERA, (maxon::UInt64) enum5203::BASEDRAW_HOOK_MESSAGE::DELETEBASEDRAW};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "BASEDRAW_HOOK_MESSAGE", SIZEOF(x), false, values, "ADAPTVIEW\0SET_SCENE_CAMERA\0DELETEBASEDRAW\0", fmt);
}
namespace enum5220 { enum class CINEMAINFO
{
	TABLETT						= 4,			///< Tablet.
	OPENGL						= 7,			///< OpenGL.
	TABLETT_HIRES			= 8,			///< High resolution tablet.
	FORBID_GUI				= 9,			///< Forbid GUI.
	MINIMAL_VIEWPORT	= 10,			///< Minimal viewport configuration. (formerly FORBID_HWOGL, @since R18) @since R21
	LISTEN						= 11,			///< Listen.
	WATCH_PID					= 12,			///< Watch process ID.
	SETFOREGROUND			= 13,			///< Set foreground.
	FORCEDIALOG			 	= 14			///< Force dialogs
} ; }
maxon::String PrivateToString_CINEMAINFO5220(std::underlying_type<enum5220::CINEMAINFO>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5220::CINEMAINFO::TABLETT, (maxon::UInt64) enum5220::CINEMAINFO::OPENGL, (maxon::UInt64) enum5220::CINEMAINFO::TABLETT_HIRES, (maxon::UInt64) enum5220::CINEMAINFO::FORBID_GUI, (maxon::UInt64) enum5220::CINEMAINFO::MINIMAL_VIEWPORT, (maxon::UInt64) enum5220::CINEMAINFO::LISTEN, (maxon::UInt64) enum5220::CINEMAINFO::WATCH_PID, (maxon::UInt64) enum5220::CINEMAINFO::SETFOREGROUND, (maxon::UInt64) enum5220::CINEMAINFO::FORCEDIALOG};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "CINEMAINFO", SIZEOF(x), true, values, "TABLETT\0OPENGL\0TABLETT_HIRES\0FORBID_GUI\0MINIMAL_VIEWPORT\0LISTEN\0WATCH_PID\0SETFOREGROUND\0FORCEDIALOG\0", fmt);
}
namespace enum5231 { enum class PROTOCOL
{
	ZERO	= 0,				///< None.
	IPV4	= 1000,			///< IPv4.
	IPV6							///< IPv6.
} ; }
maxon::String PrivateToString_PROTOCOL5231(std::underlying_type<enum5231::PROTOCOL>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5231::PROTOCOL::ZERO, (maxon::UInt64) enum5231::PROTOCOL::IPV4, (maxon::UInt64) enum5231::PROTOCOL::IPV6};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PROTOCOL", SIZEOF(x), false, values, "ZERO\0IPV4\0IPV6\0", fmt);
}
namespace enum5242 { enum class RESOLVERESULT
{
	OK				= 0,			///< Ok.
	UNKNOWN		= 1,			///< Unknown error while resolving address.
} ; }
maxon::String PrivateToString_RESOLVERESULT5242(std::underlying_type<enum5242::RESOLVERESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5242::RESOLVERESULT::OK, (maxon::UInt64) enum5242::RESOLVERESULT::UNKNOWN};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RESOLVERESULT", SIZEOF(x), false, values, "OK\0UNKNOWN\0", fmt);
}
namespace enum5254 { enum class SERVERJOBLIST
{
	INACTIVE = 1000,			///<
	ACTIVE,								///<
	DOWNLOAD,							///<
	ALL										///<
} ; }
maxon::String PrivateToString_SERVERJOBLIST5254(std::underlying_type<enum5254::SERVERJOBLIST>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5254::SERVERJOBLIST::INACTIVE, (maxon::UInt64) enum5254::SERVERJOBLIST::ACTIVE, (maxon::UInt64) enum5254::SERVERJOBLIST::DOWNLOAD, (maxon::UInt64) enum5254::SERVERJOBLIST::ALL};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SERVERJOBLIST", SIZEOF(x), false, values, "INACTIVE\0ACTIVE\0DOWNLOAD\0ALL\0", fmt);
}
namespace enum5266 { enum class EDITION
{
	C4D				= (1 << 0),									///< @C4D
	NETCLIENT	= (1 << 1),									///< NET client.
	NETSERVER	= (1 << 2),									///< NET server.
	NET				= (1 << 1) | (1 << 2),			///< NET.
} ; }
maxon::String PrivateToString_EDITION5266(std::underlying_type<enum5266::EDITION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5266::EDITION::C4D, (maxon::UInt64) enum5266::EDITION::NETCLIENT, (maxon::UInt64) enum5266::EDITION::NETSERVER, (maxon::UInt64) enum5266::EDITION::NET};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EDITION", SIZEOF(x), true, values, "C4D\0NETCLIENT\0NETSERVER\0NET\0", fmt);
}
namespace enum5283 { enum class JOBCOMMAND
{
	NONE = 1000,			///< Do nothing.
	FETCHJOB,					///< Fetch job.
	ALLOCATESPACE,		///< Allocate space.
	DOWNLOAD,					///< Download.
	RENDER,						///< %Render.
	DELETE_,					///< Delete.
	STOPANDDELETE,		///< Stop and delete.
	ASSEMBLE,					///< Assemble.
	END								///< End.
} ; }
maxon::String PrivateToString_JOBCOMMAND5283(std::underlying_type<enum5283::JOBCOMMAND>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5283::JOBCOMMAND::NONE, (maxon::UInt64) enum5283::JOBCOMMAND::FETCHJOB, (maxon::UInt64) enum5283::JOBCOMMAND::ALLOCATESPACE, (maxon::UInt64) enum5283::JOBCOMMAND::DOWNLOAD, (maxon::UInt64) enum5283::JOBCOMMAND::RENDER, (maxon::UInt64) enum5283::JOBCOMMAND::DELETE_, (maxon::UInt64) enum5283::JOBCOMMAND::STOPANDDELETE, (maxon::UInt64) enum5283::JOBCOMMAND::ASSEMBLE, (maxon::UInt64) enum5283::JOBCOMMAND::END};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "JOBCOMMAND", SIZEOF(x), false, values, "NONE\0FETCHJOB\0ALLOCATESPACE\0DOWNLOAD\0RENDER\0DELETE_\0STOPANDDELETE\0ASSEMBLE\0END\0", fmt);
}
namespace enum5294 { enum class RENDERTARGET
{
	ALL = 1000,	///< Use all machines.
	SPECIFIED,		///< C4DUuid.
	MINMAX				///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
} ; }
maxon::String PrivateToString_RENDERTARGET5294(std::underlying_type<enum5294::RENDERTARGET>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5294::RENDERTARGET::ALL, (maxon::UInt64) enum5294::RENDERTARGET::SPECIFIED, (maxon::UInt64) enum5294::RENDERTARGET::MINMAX};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "RENDERTARGET", SIZEOF(x), false, values, "ALL\0SPECIFIED\0MINMAX\0", fmt);
}
namespace enum5330 { enum class JOBSTATE
{
	IDLE = 1000,								///< Idle.

	PREPARING_RUNNING,					///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
	PREPARING_FAILED,						///< Preparing failed.
	PREPARING_OK,								///< Preparing ok.

	RENDER_RUNNING,							///< %Render running.
	TE_RENDER_PAUSED,						///< %Render paused. Currently not used
	RENDER_OK,									///< %Render ok.
	RENDER_FAILED,							///< %Render failed.

	ALLOCATESPACE_RUNNING,			///< Allocate space running.
	ALLOCATESPACE_OK,						///< Allocate space ok.
	ALLOCATESPACE_FAILED,				///< Allocated space failed.

	DOWNLOAD_RUNNING,						///< Download running.
	DOWNLOAD_OK,								///< Download ok.
	DOWNLOAD_FAILED,						///< Download failed.

	ASSEMBLE_RUNNING,						///< Assemble running.
	ASSEMBLE_OK,								///< Assemble ok.
	ASSEMBLE_FAILED,						///< Assemble failed.

	STOPPED,										///< Stopped.
	QUEUED,											///< Queued.
	PENDING,										///< non-native state which is only available in the server when no machine is involved in a running job
	QUEUED_WAITING,							///< Queued waiting. @since R18
	ASSEMBLE_PENDING						///< Allocate space running. @since R17.053
} ; }
maxon::String PrivateToString_JOBSTATE5330(std::underlying_type<enum5330::JOBSTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5330::JOBSTATE::IDLE, (maxon::UInt64) enum5330::JOBSTATE::PREPARING_RUNNING, (maxon::UInt64) enum5330::JOBSTATE::PREPARING_FAILED, (maxon::UInt64) enum5330::JOBSTATE::PREPARING_OK, (maxon::UInt64) enum5330::JOBSTATE::RENDER_RUNNING, (maxon::UInt64) enum5330::JOBSTATE::TE_RENDER_PAUSED, (maxon::UInt64) enum5330::JOBSTATE::RENDER_OK, (maxon::UInt64) enum5330::JOBSTATE::RENDER_FAILED, (maxon::UInt64) enum5330::JOBSTATE::ALLOCATESPACE_RUNNING, (maxon::UInt64) enum5330::JOBSTATE::ALLOCATESPACE_OK, (maxon::UInt64) enum5330::JOBSTATE::ALLOCATESPACE_FAILED, (maxon::UInt64) enum5330::JOBSTATE::DOWNLOAD_RUNNING, (maxon::UInt64) enum5330::JOBSTATE::DOWNLOAD_OK, (maxon::UInt64) enum5330::JOBSTATE::DOWNLOAD_FAILED, (maxon::UInt64) enum5330::JOBSTATE::ASSEMBLE_RUNNING, (maxon::UInt64) enum5330::JOBSTATE::ASSEMBLE_OK, (maxon::UInt64) enum5330::JOBSTATE::ASSEMBLE_FAILED, (maxon::UInt64) enum5330::JOBSTATE::STOPPED, (maxon::UInt64) enum5330::JOBSTATE::QUEUED, (maxon::UInt64) enum5330::JOBSTATE::PENDING, (maxon::UInt64) enum5330::JOBSTATE::QUEUED_WAITING, (maxon::UInt64) enum5330::JOBSTATE::ASSEMBLE_PENDING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "JOBSTATE", SIZEOF(x), false, values, "IDLE\0PREPARING_RUNNING\0PREPARING_FAILED\0PREPARING_OK\0RENDER_RUNNING\0TE_RENDER_PAUSED\0RENDER_OK\0RENDER_FAILED\0ALLOCATESPACE_RUNNING\0ALLOCATESPACE_OK\0ALLOCATESPACE_FAILED\0DOWNLOAD_RUNNING\0DOWNLOAD_OK\0DOWNLOAD_FAILED\0ASSEMBLE_RUNNING\0ASSEMBLE_OK\0ASSEMBLE_FAILED\0STOPPED\0QUEUED\0PENDING\0QUEUED_WAITING\0ASSEMBLE_PENDING\0", fmt);
}
namespace enum5342 { enum class ZEROCONFMACHINESTATE
{
	ONLINE		= 1,			///< Online.
	OFFLINE	= 2,			///< Offline.
	REMOVED	= 3,			///< Removed.
	UPDATE		= 4,			///< Update.
} ; }
maxon::String PrivateToString_ZEROCONFMACHINESTATE5342(std::underlying_type<enum5342::ZEROCONFMACHINESTATE>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5342::ZEROCONFMACHINESTATE::ONLINE, (maxon::UInt64) enum5342::ZEROCONFMACHINESTATE::OFFLINE, (maxon::UInt64) enum5342::ZEROCONFMACHINESTATE::REMOVED, (maxon::UInt64) enum5342::ZEROCONFMACHINESTATE::UPDATE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ZEROCONFMACHINESTATE", SIZEOF(x), false, values, "ONLINE\0OFFLINE\0REMOVED\0UPDATE\0", fmt);
}
namespace enum5353 { enum class ZEROCONFACTION
{
	NONE		= 0,						///< None.
	RESOLVE	= (1 << 0),			///< Resolve.
	MONITOR	= (1 << 1)			///< Monitor.
} ; }
maxon::String PrivateToString_ZEROCONFACTION5353(std::underlying_type<enum5353::ZEROCONFACTION>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5353::ZEROCONFACTION::NONE, (maxon::UInt64) enum5353::ZEROCONFACTION::RESOLVE, (maxon::UInt64) enum5353::ZEROCONFACTION::MONITOR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ZEROCONFACTION", SIZEOF(x), true, values, "NONE\0RESOLVE\0MONITOR\0", fmt);
}
namespace enum5392 { enum class ZEROCONFERROR
{
	OK												= 0,					///< No error.
	UNKNOWN										= -65537,			///< Unknown. @c 0xFFFEFFFF
	NOSUCHNAME								= -65538,			///< No such name.
	NOMEMORY									= -65539,			///< No memory.
	BADPARAM									= -65540,			///< Bad parameter.
	BADREFERENCE							= -65541,			///< Bad reference.
	BADSTATE									= -65542,			///< Bad state.
	BADFLAGS									= -65543,			///< Bad flags.
	UNSUPPORTED								= -65544,			///< Unsupported.
	NOTINITIALIZED						= -65545,			///< Not initialized.
	ALREADYREGISTERED					= -65547,			///< Already registered.
	NAMECONFLICT							= -65548,			///< Name conflict.
	INVALID										= -65549,			///< Invalid.
	FIREWALL									= -65550,			///< Firewall.
	INCOMPATIBLE							= -65551,			///< Client Library incompatible with daemon.
	BADINTERFACEINDEX					= -65552,			///< Bad interface index.
	REFUSED										= -65553,			///< Refused.
	NOSUCHRECORD							= -65554,			///< No such record.
	NOAUTH										= -65555,			///< No authentication.
	NOSUCHKEY									= -65556,			///< No such key.
	NATTRAVERSAL							= -65557,			///< NAT traversal.
	DOUBLENAT									= -65558,			///< Double NAT.
	BADTIME										= -65559,			///< Bad time. Codes up to here existed in Tiger.
	BADSIGNAL									= -65560,			///< Bad SIG.
	BADKEY										= -65561,			///< Bad key.
	TRANSIENT									= -65562,			///< Transient.
	SERVICENOTRUNNING					= -65563,			///< Background daemon not running.
	NATPORTMAPPINGUNSUPPORTED	= -65564,			///< NAT does not support NAT_PMP or UPNP.
	NATPORTMAPPINGDISABLED		= -65565,			///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
	NOROUTER									= -65566,			///< No router currently configured (probably no network connectivity).
	POLLINGMODE								= -65567			///< Polling mode.
} ; }
maxon::String PrivateToString_ZEROCONFERROR5392(std::underlying_type<enum5392::ZEROCONFERROR>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5392::ZEROCONFERROR::OK, (maxon::UInt64) enum5392::ZEROCONFERROR::UNKNOWN, (maxon::UInt64) enum5392::ZEROCONFERROR::NOSUCHNAME, (maxon::UInt64) enum5392::ZEROCONFERROR::NOMEMORY, (maxon::UInt64) enum5392::ZEROCONFERROR::BADPARAM, (maxon::UInt64) enum5392::ZEROCONFERROR::BADREFERENCE, (maxon::UInt64) enum5392::ZEROCONFERROR::BADSTATE, (maxon::UInt64) enum5392::ZEROCONFERROR::BADFLAGS, (maxon::UInt64) enum5392::ZEROCONFERROR::UNSUPPORTED, (maxon::UInt64) enum5392::ZEROCONFERROR::NOTINITIALIZED, (maxon::UInt64) enum5392::ZEROCONFERROR::ALREADYREGISTERED, (maxon::UInt64) enum5392::ZEROCONFERROR::NAMECONFLICT, (maxon::UInt64) enum5392::ZEROCONFERROR::INVALID, (maxon::UInt64) enum5392::ZEROCONFERROR::FIREWALL, (maxon::UInt64) enum5392::ZEROCONFERROR::INCOMPATIBLE, (maxon::UInt64) enum5392::ZEROCONFERROR::BADINTERFACEINDEX, (maxon::UInt64) enum5392::ZEROCONFERROR::REFUSED, (maxon::UInt64) enum5392::ZEROCONFERROR::NOSUCHRECORD, (maxon::UInt64) enum5392::ZEROCONFERROR::NOAUTH, (maxon::UInt64) enum5392::ZEROCONFERROR::NOSUCHKEY, (maxon::UInt64) enum5392::ZEROCONFERROR::NATTRAVERSAL, (maxon::UInt64) enum5392::ZEROCONFERROR::DOUBLENAT, (maxon::UInt64) enum5392::ZEROCONFERROR::BADTIME, (maxon::UInt64) enum5392::ZEROCONFERROR::BADSIGNAL, (maxon::UInt64) enum5392::ZEROCONFERROR::BADKEY, (maxon::UInt64) enum5392::ZEROCONFERROR::TRANSIENT, (maxon::UInt64) enum5392::ZEROCONFERROR::SERVICENOTRUNNING, (maxon::UInt64) enum5392::ZEROCONFERROR::NATPORTMAPPINGUNSUPPORTED, (maxon::UInt64) enum5392::ZEROCONFERROR::NATPORTMAPPINGDISABLED, (maxon::UInt64) enum5392::ZEROCONFERROR::NOROUTER, (maxon::UInt64) enum5392::ZEROCONFERROR::POLLINGMODE};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ZEROCONFERROR", SIZEOF(x), false, values, "OK\0UNKNOWN\0NOSUCHNAME\0NOMEMORY\0BADPARAM\0BADREFERENCE\0BADSTATE\0BADFLAGS\0UNSUPPORTED\0NOTINITIALIZED\0ALREADYREGISTERED\0NAMECONFLICT\0INVALID\0FIREWALL\0INCOMPATIBLE\0BADINTERFACEINDEX\0REFUSED\0NOSUCHRECORD\0NOAUTH\0NOSUCHKEY\0NATTRAVERSAL\0DOUBLENAT\0BADTIME\0BADSIGNAL\0BADKEY\0TRANSIENT\0SERVICENOTRUNNING\0NATPORTMAPPINGUNSUPPORTED\0NATPORTMAPPINGDISABLED\0NOROUTER\0POLLINGMODE\0", fmt);
}
namespace enum5422 { enum class COMPONENT_SELECTION_MODES
{
	POINTS				= 0,								 ///< Points selection mode.
	EDGES					= 1,								 ///< Edges selection mode.
	POLYGONS			= 2,								 ///< Polygons selection mode.
	UVPOINTS			= 3,								 ///< UV Points selection mode.
	UVPOLYGONS		= 4,								 ///< UV Polygons selection mode.
	CURRENT				= 5,								 ///< Current component selection mode.
	UVEDGES				= 6									 ///< UV Edges selection mode. @since R22
} ; }
maxon::String PrivateToString_COMPONENT_SELECTION_MODES5422(std::underlying_type<enum5422::COMPONENT_SELECTION_MODES>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::POINTS, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::EDGES, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::POLYGONS, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::UVPOINTS, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::UVPOLYGONS, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::CURRENT, (maxon::UInt64) enum5422::COMPONENT_SELECTION_MODES::UVEDGES};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "COMPONENT_SELECTION_MODES", SIZEOF(x), false, values, "POINTS\0EDGES\0POLYGONS\0UVPOINTS\0UVPOLYGONS\0CURRENT\0UVEDGES\0", fmt);
}
namespace enum5436 { enum class FIELDSAMPLE_FLAG
{
	VALUE			= 0,														///< Sample only the value at the current point (minimum must still sample the value)
	DIRECTION	= (1 << 0),											///< Sample the velocity at the current point
	COLOR			= (1 << 1),											///< Sample the color at the current point
	ROTATION	= (1 << 2),											///< Sample the rotational velocity at the current point
	ALL				= VALUE | DIRECTION | COLOR,		///< Sample all channels at the current point minus rotation
	NONLINEARCOLOR	= (1 << 3)								///< Deliver the color in non-linear sRGB colorspace (see Document Linear Color Workflow settings)
} ; }
maxon::String PrivateToString_FIELDSAMPLE_FLAG5436(std::underlying_type<enum5436::FIELDSAMPLE_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::VALUE, (maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::DIRECTION, (maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::COLOR, (maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::ROTATION, (maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::ALL, (maxon::UInt64) enum5436::FIELDSAMPLE_FLAG::NONLINEARCOLOR};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FIELDSAMPLE_FLAG", SIZEOF(x), true, values, "VALUE\0DIRECTION\0COLOR\0ROTATION\0ALL\0NONLINEARCOLOR\0", fmt);
}
namespace enum5446 { enum class FIELDOBJECTSAMPLE_FLAG
{
	NONE										= 0,						///< No flags
	DISABLEDIRECTIONFALLOFF = (1 << 0)			///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
} ; }
maxon::String PrivateToString_FIELDOBJECTSAMPLE_FLAG5446(std::underlying_type<enum5446::FIELDOBJECTSAMPLE_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5446::FIELDOBJECTSAMPLE_FLAG::NONE, (maxon::UInt64) enum5446::FIELDOBJECTSAMPLE_FLAG::DISABLEDIRECTIONFALLOFF};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FIELDOBJECTSAMPLE_FLAG", SIZEOF(x), true, values, "NONE\0DISABLEDIRECTIONFALLOFF\0", fmt);
}
namespace enum5460 { enum class FIELDOBJECT_FLAG
{
	NONE											= 0,								///< No flags
	INLINE										= (1 << 0),					///< Field calculates using the current values of the field stack.
	GENERATINGCOLOR						= (1 << 1),					///< The Field is currently outputting color.
	PRESERVEALPHA							= (1 << 2),					///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
	SKIP											= (1 << 3),					///< The Field should be skipped.
	ERRORSKIP									= (1 << 4)					///< The Field is currently experiencing an error.
} ; }
maxon::String PrivateToString_FIELDOBJECT_FLAG5460(std::underlying_type<enum5460::FIELDOBJECT_FLAG>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5460::FIELDOBJECT_FLAG::NONE, (maxon::UInt64) enum5460::FIELDOBJECT_FLAG::INLINE, (maxon::UInt64) enum5460::FIELDOBJECT_FLAG::GENERATINGCOLOR, (maxon::UInt64) enum5460::FIELDOBJECT_FLAG::PRESERVEALPHA, (maxon::UInt64) enum5460::FIELDOBJECT_FLAG::SKIP, (maxon::UInt64) enum5460::FIELDOBJECT_FLAG::ERRORSKIP};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "FIELDOBJECT_FLAG", SIZEOF(x), true, values, "NONE\0INLINE\0GENERATINGCOLOR\0PRESERVEALPHA\0SKIP\0ERRORSKIP\0", fmt);
}
namespace enum5472 { enum class VIEWPORT_RENDER_ID
{
	RENDER_OBJECT = 0,	///< Return the Id of the render object.
	DATA_SETTER = 1			///< Return the Id of the data setter.
} ; }
maxon::String PrivateToString_VIEWPORT_RENDER_ID5472(std::underlying_type<enum5472::VIEWPORT_RENDER_ID>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5472::VIEWPORT_RENDER_ID::RENDER_OBJECT, (maxon::UInt64) enum5472::VIEWPORT_RENDER_ID::DATA_SETTER};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VIEWPORT_RENDER_ID", SIZEOF(x), false, values, "RENDER_OBJECT\0DATA_SETTER\0", fmt);
}
namespace enum5490 { enum class GETALLASSETSRESULT
{
	FAILED		= 0,		///< Function call went wrong.
	OK				= 1,		///< Function succeeded and all assets exists.
	MISSING		= 2			///< Function succeeded but some assets cannot be found.
} ; }
maxon::String PrivateToString_GETALLASSETSRESULT5490(std::underlying_type<enum5490::GETALLASSETSRESULT>::type x, const maxon::FormatStatement* fmt)
{
	const maxon::UInt64 values[] = {(maxon::UInt64) enum5490::GETALLASSETSRESULT::FAILED, (maxon::UInt64) enum5490::GETALLASSETSRESULT::OK, (maxon::UInt64) enum5490::GETALLASSETSRESULT::MISSING};
	return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GETALLASSETSRESULT", SIZEOF(x), false, values, "FAILED\0OK\0MISSING\0", fmt);
}
#endif