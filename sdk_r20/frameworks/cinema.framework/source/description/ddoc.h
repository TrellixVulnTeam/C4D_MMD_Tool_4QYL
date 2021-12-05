#ifndef DDOC_H__
#define DDOC_H__

enum
{
	DOCUMENT_HOOKS										= 1000000, // 2000 IDs reserved from here

	DOCUMENT_INFO_GROUP1							= 10000, // Group
	DOCUMENT_INFO_GROUP2							= 10001, // Group
	DOCUMENT_GROUP_PROJECTSETTINGS		= 10002, // Group
	DOCUMENT_GROUP_COLORPROFILE				= 10003, // Group

	DOCUMENT_TIME											= 1000, // BASETIME
	DOCUMENT_FPS											= 1001, // LONG
	DOCUMENT_MINTIME									= 1002, // BASETIME
	DOCUMENT_MAXTIME									= 1003, // BASETIME
	DOCUMENT_LOOPMINTIME							= 1004, // BASETIME
	DOCUMENT_LOOPMAXTIME							= 1005, // BASETIME
	DOCUMENT_LOD											= 1006, // REAL
	DOCUMENT_RENDERLOD								= 1007, // BOOL
	DOCUMENT_USEANIMATION							= 1008, // BOOL
	DOCUMENT_USEEXPRESSIONS						= 1009, // BOOL
	DOCUMENT_USEGENERATORS						= 1010, // BOOL
	DOCUMENT_USEDEFORMERS							= 1011, // BOOL
	DOCUMENT_PATH											= 1012, // FILENAME
	DOCUMENT_NAME											= 1013, // FILENAME
	DOCUMENT_STATEX										= 1014, // BOOL
	DOCUMENT_STATEY										= 1015, // BOOL
	DOCUMENT_STATEZ										= 1016, // BOOL
	DOCUMENT_STATEW										= 1017, // BOOL
	DOCUMENT_USERCHANGE								= 1018, // BOOL
	DOCUMENT_MODE											= 1019, // LONG
	DOCUMENT_ACTION										= 1020, // LONG
	DOCUMENT_USERCHANGEAUTOSAVE				= 1021, // Bool private use!
	DOCUMENT_USEMOTIONSYSTEM					= 1022, // Bool use motion system
	DOCUMENT_FILEPATH									= 1023, // FILENAME

	DOCUMENT_INFO_PRGCREATOR_NAME			= 2000, // String
	DOCUMENT_INFO_PRGCREATOR_ID				= 2001, // LONG
		MAXON_CREATOR_ID = 200000219,
	DOCUMENT_INFO_PRGCREATOR_STRING		= 2002, // ReadOnly: String (= Name+ID)
	DOCUMENT_INFO_PRGWRITER_NAME			= 2003, // String
	DOCUMENT_INFO_PRGWRITER_ID				= 2004, // LONG
	DOCUMENT_INFO_PRGWRITER_STRING		= 2005, // ReadOnly: String (= Name+ID)
	DOCUMENT_INFO_AUTHOR							= 2006, // String
	DOCUMENT_INFO_COPYRIGHT						= 2007, // String
	DOCUMENT_INFO_README							= 2008, // String
	DOCUMENT_INFO_FILEFORMAT					= 2009,	// ReadOnly: String
	DOCUMENT_INFO_FILEVERSION					= 2010,	// ReadOnly: String
	DOCUMENT_INFO_FILEVERSION_INT32		= 2011, // ReadOnly : Int32
	DOCUMENT_INFO_DATECREATED					= 2020, // LLONG, the llong is a LReal to keep the fileformat compatible, cast with *(LReal*)&llong
	DOCUMENT_INFO_DATECREATED_STRING	= 2021, // ReadOnly: String
	DOCUMENT_INFO_DATESAVED						= 2022, // LLONG, the llong is a LReal to keep the fileformat compatible, cast with *(LReal*)&llong
	DOCUMENT_INFO_DATESAVED_STRING		= 2023, // ReadOnly: String

	DOCUMENT_INFO_PREVIEW							= 2100, // Bitmap
	DOCUMENT_COLORPROFILE							= 2101, // LONG
		DOCUMENT_COLORPROFILE_SRGB					= 0,
		DOCUMENT_COLORPROFILE_LINEAR				= 1,
		DOCUMENT_COLORPROFILE_DISABLED			= 2,
	DOCUMENT_LINEARWORKFLOW						= 2102,
	DOCUMENT_COLORINFO								= 2103,

	DOCUMENT_DEFAULTMATERIAL_COLOR		= 2112,
	DOCUMENT_DEFAULTMATERIAL_TYPE			= 2113,
		DOCUMENT_DEFAULTMATERIAL_TYPE_WHITE	= 0,
		DOCUMENT_DEFAULTMATERIAL_TYPE_BLUE	= 1,
		DOCUMENT_DEFAULTMATERIAL_TYPE_USER	= 2,

	DOCUMENT_CLIPPING_PRESET					= 2114,
		DOCUMENT_CLIPPING_PRESET_TINY				= 3,
		DOCUMENT_CLIPPING_PRESET_SMALL			= 0,
		DOCUMENT_CLIPPING_PRESET_MEDIUM			= 1,
		DOCUMENT_CLIPPING_PRESET_LARGE			= 2,
		DOCUMENT_CLIPPING_PRESET_HUGE				= 4,
		DOCUMENT_CLIPPING_PRESET_CUSTOM			= 5,
	DOCUMENT_CLIPPING_PRESET_NEAR			= 2115,
	DOCUMENT_CLIPPING_PRESET_FAR			= 2116,

	DOCUMENT_DOCUNIT									= 2117,
	DOCUMENT_SCALEDOCUMENT						= 2118,

	DOCUMENT_PREVIEW_IMAGE						= 2120,
	DOCUMENT_PREVIEW_COMMAND					= 2121,
		DOCUMENT_PREVIEW_COMMAND_AUTO				= 0,
		DOCUMENT_PREVIEW_COMMAND_PASTE			= 1,
		DOCUMENT_PREVIEW_COMMAND_FROMEDITOR	= 2,
		DOCUMENT_PREVIEW_COMMAND_LOAD				= 3,

	DOCUMENT_PRESET_COMMAND_LOAD			= 2201,	// COMMAND BUTTON
	DOCUMENT_PRESET_COMMAND_SAVE			= 2202,	// COMMAND BUTTON

	DOCUMENT_CONVERT_BXDF_TO_COLORCHANNEL	= 2203,

	DOCUMENT_KEYFRAMESELECTIONOBJECT	= 50004, // LINK
	DOCUMENT_MULTISELECTIONWORLD			=	50005, // LINK
	DOCUMENT_SELECTIONFILTER					=	50006, // LONG
	DOCUMENT_DISPLAYFILTER						=	50007, // LONG
	DOCUMENT_RESTRICTEDITORSELECTION	=	50008, // BOOL

	DOCUMENT_SENDBACKTO								=	50010, // LONG
	DOCUMENT_TGAFORCE									=	50011, // BOOL
	DOCUMENT_SECONDARYPATH						=	50012, // FILENAME
	DOCUMENT_MULTISELECTIONHIGHLIGHT	=	50013, // private
	DOCUMENT_STICKY										=	50014, // LONG
	DOCUMENT_CLONING_HINT							=	50015, // LONG
		DOCUMENT_CLONING_HINT_DEFAULT				=	0,
		DOCUMENT_CLONING_HINT_EDITOR				=	1,
		DOCUMENT_CLONING_HINT_SUBFRAME			=	2,

	DOCUMENT_AXIS											= 50016, // BOOL
	DOCUMENT_SAVEDOC_DESTINATIONPATH	=	50017, // FILENAME (only set before SaveDoc() to new file path and deleted afterwards)
	DOCUMENT_DONTDESTROYGLIMAGE_PRIVATE	= 50018, // Private
	DOCUMENT_CLONED_FOR_RENDER				= 50019, // Private
	DOCUMENT_
};

#endif // DDOC_H__
