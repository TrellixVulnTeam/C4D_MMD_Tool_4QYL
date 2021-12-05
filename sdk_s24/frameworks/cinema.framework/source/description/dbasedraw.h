#ifndef DBASEDRAW_H__
#define DBASEDRAW_H__

enum
{

	BASEDRAW_GROUP_VIEW = 100,
	BASEDRAW_GROUP_HUD,
	BASEDRAW_GROUP_ACTIVEOBJECT,
	BASEDRAW_GROUP_INACTIVEOBJECT,
	BASEDRAW_GROUP_DISPLAY__DEPRECATED__,
	BASEDRAW_GROUP_BACKGROUND,
	BASEDRAW_GROUP_HUD_CONTROLS,
	BASEDRAW_GROUP_HUD_INFORMATION,
	BASEDRAW_GROUP_FILTER,
	BASEDRAW_GROUP_INSTANTRENDER,
	BASEDRAW_GROUP_STEREO,
	BASEDRAW_GROUP_EFFECTS,
	BASEDRAW_GROUP_SAFE_FRAMES,

	BASEDRAW_GROUP_EXPERIMENT,

	BASEDRAW_DATA_TEXTURES								= 1000, // BOOL
	BASEDRAW_DATA_BACKCULL								= 1001, // BOOL
	BASEDRAW_DATA_SHOWSAFEFRAME						= 1002, // BOOL
	BASEDRAW_DATA_SDISPLAYACTIVE					= 1003, // LONG
	BASEDRAW_DATA_SDISPLAYINACTIVE				= 1004, // LONG
	BASEDRAW_DATA_USEPROPERTIESACTIVE			= 1005, // BOOL
	BASEDRAW_DATA_USEPROPERTIESINACTIVE		= 1006, // BOOL
	BASEDRAW_DATA_SHOWNORMALS							= 1007, // BOOL
	BASEDRAW_DATA_SHOWPATH								= 1008, // BOOL
	BASEDRAW_DATA_SHOWPICTURE							= 1009, // BOOL
	BASEDRAW_DATA_XRAY										= 1010, // BOOL
	BASEDRAW_DATA_PICTURE									= 1011, // FILENAME
	BASEDRAW_DATA_OFFSETX									= 1012, // REAL
	BASEDRAW_DATA_OFFSETY									= 1013, // REAL
	BASEDRAW_DATA_SIZEX										= 1014, // REAL
	BASEDRAW_DATA_SIZEY										= 1015, // REAL
	BASEDRAW_DATA_LIGHTVECTOR							= 1016, // VECTOR
	BASEDRAW_DATA_PROJECTION							= 1018,	// LONG
	BASEDRAW_DATA_RENDERSAFE							= 1019,	// BOOL
	BASEDRAW_DATA_TITLESAFE								= 1020,	// BOOL
	BASEDRAW_DATA_ACTIONSAFE							= 1021,	// BOOL
	BASEDRAW_DATA_SELECTED_NORMALS				= 1022,	// BOOL
	BASEDRAW_DATA_TITLESAFE_SIZE						= 1023,	// REAL
	BASEDRAW_DATA_ACTIONSAFE_SIZE					= 1024,	// REAL
	BASEDRAW_DATA_OBJECTAXIS_SCALE				= 1028,	// REAL
	BASEDRAW_DATA_KEEP_ASPECT							= 1029, // BOOL
	BASEDRAW_DATA_BACKIMAGEMODE						= 1078, // LONG
		BASEDRAW_DATA_BACKIMAGEMODE_NEAREST = 0,
		BASEDRAW_DATA_BACKIMAGEMODE_LINEAR	= 1,
	BASEDRAW_DATA_TINT_POLYGON_SELECTION	= 1030, // BOOL
	BASEDRAW_DATA_POINT_HANDLE_SIZE				= 1033,	// LONG
	BASEDRAW_DATA_SDSEDIT									= 1035,	// BOOL
	BASEDRAW_DATA_DEFORMEDEDIT						= 1036,	// BOOL
	BASEDRAW_DATA_PICTURE_TRANSPARENCY		= 1037, // REAL
	BASEDRAW_DATA_PICTURE_USEALPHA				= 1038, // LONG
		BASEDRAW_ALPHA_NONE			= 10,
		BASEDRAW_ALPHA_INVERTED	= 11,
		BASEDRAW_ALPHA_NORMAL		= 12,
	BASEDRAW_DATA_CAMERA									= 1039, // LINK
	BASEDRAW_TITLE												= 1040, // STRING
	BASEDRAW_DATA_DISPLAYINACTIVE_ENABLED	= 1041, // BOOL
	BASEDRAW_DATA_WDISPLAYACTIVE					= 1042, // LONG
	BASEDRAW_DATA_WDISPLAYINACTIVE				= 1043, // LONG

	BASEDRAW_DATA_EDGE_POINTS					= 1044, // BOOL
	BASEDRAW_DATA_SHADE_HANDLES					= 1045, // BOOL
	BASEDRAW_DATA_NORMALS_SCALE					= 1046, // BOOL
	BASEDRAW_DATA_ROTBAND_SCALE					= 1047, // REAL
	BASEDRAW_DATA_EDIT_AXIS_SCALE				= 1048, // REAL
	BASEDRAW_DATA_EDIT_AXIS_TEXT				= 1049, // BOOL
	BASEDRAW_DATA_ACTIVE_STEMS					= 1050, // BOOL
	BASEDRAW_DATA_PICTURE_ROTATION				= 1051, // REAL

	BASEDRAW_DATA_SNAP_PLANE_SPACING			= 1052, // REAL - Grid Spacing
	BASEDRAW_DATA_SNAP_PLANE_SUB					= 1053, // LONG - Subdivision
	BASEDRAW_DATA_SNAP_PLANE_ROUGHSUB			= 1054, // LONG - Subdivision

	BASEDRAW_DATA_SNAP_PLANE_DYNAMICGRID	= 1056, // LONG
		SNAP_PLANE_DYNAMICGRID_0	= 0, // LONG
		SNAP_PLANE_DYNAMICGRID_1	= 1, // LONG
		SNAP_PLANE_DYNAMICGRID_2	= 2, // LONG
		SNAP_PLANE_DYNAMICGRID_3	= 3, // LONG
		SNAP_PLANE_DYNAMICGRID_4	= 4, // LONG
	BASEDRAW_DATA_PLANE_SEP								= 1057,
	BASEDRAW_DATA_ROTATION_BANDS						= 1058,

	BASEDRAW_DATA_BOUNDINGBOXSELECTION					= 1059,
	BASEDRAW_DATA_WIREFRAMESELECTION						= 1060,
	BASEDRAW_DATA_BOUNDINGBOXSELECTION_CHILDREN	= 1061,
	BASEDRAW_DATA_WIREFRAMESELECTION_CHILDREN		= 1062,
	BASEDRAW_DATA_OUTLINE												= 1079,

	BASEDRAW_DATA_TINT_POLYGON_NORMALS				= 1063,
	BASEDRAW_DATA_ROTATION_CIRCLE					= 1064,

	BASEDRAW_DATA_TINTBORDER							= 1065,
	BASEDRAW_DATA_TINTBORDER_OPACITY			= 1066,
	BASEDRAW_DATA_TINTBORDER_COLOR				= 1067,

	BASEDRAW_DATA_USE_LAYERCOLOR					= 1069,

	BASEDRAW_DATA_RENDERSAFE_CENTER				= 1075,
	BASEDRAW_DATA_TITLESAFE_CENTER				= 1076,
	BASEDRAW_DATA_ACTIONSAFE_CENTER				= 1077,

	BASEDRAW_DATA_PLANE_LEGACY_MODE				= 1081,

	BASEDRAW_DATA_POINT_SELECTED_SIZE			= 1100,	// LONG
	BASEDRAW_DATA_EDGE_SELECTED_SIZE			= 1101,	// LONG
	BASEDRAW_DATA_EDGE_UNSELECTED_SIZE		= 1102, // LONG
	BASEDRAW_DATA_SPLINE_WIDTH						= 1103, // LONG
	BASEDRAW_DATA_CAMERA_TARGET_POINT			=	1104,	// VECTOR

	BASEDRAW_DATA_OUTLINE_WIDTH						= 1105, // REAL

	BASEDRAW_DATA_SHOW_VERTEX_NORMALS			= 1106,	// BOOL
	BASEDRAW_DATA_SELECTED_VERTEX_NORMALS = 1107,	// BOOL
	BASEDRAW_DATA_VDISPLAYACTIVE					= 1108, // LONG
	BASEDRAW_DATA_VDISPLAYINACTIVE				= 1109, // LONG
	BASEDRAW_DATA_SHADOW_HINTING					= 1110, // BOOL
		
	BASEDRAW_HUD_BEGIN										= 2000,

	BASEDRAW_HUD_BACKCOLOR								= 2001,	// VECTOR
	BASEDRAW_HUD_TEXTCOLOR								= 2002,	// VECTOR
	BASEDRAW_HUD_BACKOPACITY							= 2003,	// REAL
	BASEDRAW_HUD_TEXTOPACITY							= 2004,	// REAL
	BASEDRAW_HUD_ALWAYSACTIVE							= 2005, // BOOL
	BASEDRAW_HUD_SELECTCOLOR							= 2007,	// VECTOR

	BASEDRAW_HUD_ELEMENTS_BEGIN,

	BASEDRAW_HUD_FPS,
	BASEDRAW_HUD_CAMERADISTANCE,
	BASEDRAW_HUD_FRAME,
	BASEDRAW_HUD_FRAMETIME,
	BASEDRAW_HUD_CAMERA_NAME,
	BASEDRAW_HUD_PROJECTION_NAME,

	BASEDRAW_HUD_OBJECTS,
	BASEDRAW_HUD_ROOT_OBJECT,
	BASEDRAW_HUD_PARENT_OBJECT,
	BASEDRAW_HUD_ACTIVE_OBJECT,

	BASEDRAW_HUD_SELECTED,
	BASEDRAW_HUD_TOTAL_OBJECTS,
	BASEDRAW_HUD_TOTAL_POINTS,
	BASEDRAW_HUD_TOTAL_EDGES,
	BASEDRAW_HUD_TOTAL_POLYGONS,
	BASEDRAW_HUD_TOTAL_NGONS,
	BASEDRAW_HUD_SELECTED_OBJECTS,
	BASEDRAW_HUD_SELECTED_POINTS,
	BASEDRAW_HUD_SELECTED_EDGES,
	BASEDRAW_HUD_SELECTED_POLYGONS,
	BASEDRAW_HUD_SELECTED_NGONS,
	BASEDRAW_HUD_ELEMENTS_END,

	BASEDRAW_HUD_TOOL,
	BASEDRAW_HUD_DRAW_STATISTICS,
	BASEDRAW_HUD_SCULPT_STATISTICS,
	BASEDRAW_HUD_WORKPLANE_STATISTICS,
	BASEDRAW_HUD_TAKE,
	BASEDRAW_HUD_RENDERSETTINGS,

	BASEDRAW_HUD_PREVIEWRENDERER_START,
	BASEDRAW_HUD_PREVIEWRENDERER_QUALITY,
	BASEDRAW_HUD_PREVIEWRENDERER_STATUS,
	BASEDRAW_HUD_PREVIEWRENDERER_STATISTICS,
	BASEDRAW_HUD_TIMELINE_MARKERS,

	BASEDRAW_HUD_END,

	BASEDRAW_DISPLAYFILTER_BEGIN				= 3000,

	BASEDRAW_DISPLAYFILTER_NULL,
	BASEDRAW_DISPLAYFILTER_POLYGON,
	BASEDRAW_DISPLAYFILTER_SPLINE,
	BASEDRAW_DISPLAYFILTER_GENERATOR,
	BASEDRAW_DISPLAYFILTER_HYPERNURBS,
	BASEDRAW_DISPLAYFILTER_BONE__DEPRECATED__,
	BASEDRAW_DISPLAYFILTER_DEFORMER,
	BASEDRAW_DISPLAYFILTER_CAMERA,
	BASEDRAW_DISPLAYFILTER_LIGHT,
	BASEDRAW_DISPLAYFILTER_SCENE,
	BASEDRAW_DISPLAYFILTER_PARTICLE,
	BASEDRAW_DISPLAYFILTER_OTHER,
	BASEDRAW_DISPLAYFILTER_NULLBONES__DEPRECATED__,
	BASEDRAW_DISPLAYFILTER_GRID,
	BASEDRAW_DISPLAYFILTER_HORIZON,
	BASEDRAW_DISPLAYFILTER_WORLDAXIS,
	BASEDRAW_DISPLAYFILTER_BOUNDS__DEPRECATED__,
	BASEDRAW_DISPLAYFILTER_HUD,
	BASEDRAW_DISPLAYFILTER_SDS,
	BASEDRAW_DISPLAYFILTER_HIGHLIGHTING,
	BASEDRAW_DISPLAYFILTER_MULTIAXIS,
	BASEDRAW_DISPLAYFILTER_OBJECTHANDLES,
	BASEDRAW_DISPLAYFILTER_HANDLEBANDS,
	BASEDRAW_DISPLAYFILTER_SDSCAGE,
	BASEDRAW_DISPLAYFILTER_NGONLINES,
	BASEDRAW_DISPLAYFILTER_HIGHLIGHTING_HANDLES,
	BASEDRAW_DISPLAYFILTER_JOINT,
	BASEDRAW_DISPLAYFILTER_ONION,
	BASEDRAW_DISPLAYFILTER_GUIDELINES,
	BASEDRAW_DISPLAYFILTER_GRADIENT,
	BASEDRAW_DISPLAYFILTER_OBJECTHIGHLIGHTING,
	BASEDRAW_DISPLAYFILTER_POI,
	BASEDRAW_DISPLAYFILTER_BASEGRID,
	BASEDRAW_DISPLAYFILTER_HANDLES,
	BASEDRAW_DISPLAYFILTER_HAIR,
	BASEDRAW_DISPLAYFILTER_FIELD,

	BASEDRAW_DISPLAYFILTER_END,

	//////////////////////////////////////////////////////////////////////////

	BASEDRAW_SDISPLAY_GOURAUD					= 0,
	BASEDRAW_SDISPLAY_GOURAUD_WIRE		= 1,
	BASEDRAW_SDISPLAY_QUICK						= 2,
	BASEDRAW_SDISPLAY_QUICK_WIRE			= 3,
	BASEDRAW_SDISPLAY_FLAT_WIRE				= 4,
	BASEDRAW_SDISPLAY_HIDDENLINE			= 5,
	BASEDRAW_SDISPLAY_NOSHADING				= 6,
	BASEDRAW_SDISPLAY_FLAT						= 7,

	BASEDRAW_WDISPLAY_WIREFRAME				= 0,
	BASEDRAW_WDISPLAY_ISOPARMS				= 1,
	BASEDRAW_WDISPLAY_BOX							= 2,
	BASEDRAW_WDISPLAY_SKELETON				= 3,
	
	BASEDRAW_VDISPLAY_LENGTH					= 0,
	BASEDRAW_VDISPLAY_DIRECTION				= 1,

	BASEDRAW_PROJECTION_PERSPECTIVE			= 0,
	BASEDRAW_PROJECTION_PARALLEL				= 1,
	BASEDRAW_PROJECTION_LEFT						= 2,
	BASEDRAW_PROJECTION_RIGHT						= 3,
	BASEDRAW_PROJECTION_FRONT						= 4,
	BASEDRAW_PROJECTION_BACK						= 5,
	BASEDRAW_PROJECTION_TOP							= 6,
	BASEDRAW_PROJECTION_BOTTOM					= 7,
	BASEDRAW_PROJECTION_MILITARY				= 8,
	BASEDRAW_PROJECTION_FROG						= 9,
	BASEDRAW_PROJECTION_BIRD						= 10,
	BASEDRAW_PROJECTION_GENTLEMAN				= 11,
	BASEDRAW_PROJECTION_ISOMETRIC				= 12,
	BASEDRAW_PROJECTION_DIMETRIC				= 13,

	//////////////////////////////////////////////////////////////////////////

	BASEDRAW_INSTANTRENDER_ACTIVE			= 4000,	// LONG
	BASEDRAW_INSTANTRENDER_RELATIVE,
	BASEDRAW_INSTANTRENDER_WORLDAXIS,
	BASEDRAW_INSTANTRENDER_X1,
	BASEDRAW_INSTANTRENDER_Y1,
	BASEDRAW_INSTANTRENDER_X2,
	BASEDRAW_INSTANTRENDER_Y2,
	BASEDRAW_INSTANTRENDER_TODO, // private

	BASEDRAW_DATA_EDITOR_AXIS_POS			= 5000,
		BASEDRAW_AXIS_POS_OFF							= 0,
		BASEDRAW_AXIS_POS_BL							= 1,
		BASEDRAW_AXIS_POS_TL							= 2,
		BASEDRAW_AXIS_POS_TR							= 3,
		BASEDRAW_AXIS_POS_BR							= 4,
	BASEDRAW_DATA_EDITOR_AXIS_TYPE		= 5001,
		BASEDRAW_AXIS_TYPE_WORLD					= 0,
		BASEDRAW_AXIS_TYPE_OBJECT					= 1,
	BASEDRAW_DATA_NAVIGATION_POS			= 5002,
	BASEDRAW_DATA_NAVIGATION_OPACITY	= 5003,
	BASEDRAW_DATA_NAVIGATION_SIZE			= 5004,

	BASEDRAW_DATA_HQ_VIEWPORT								= 1068, // BOOL
	BASEDRAW_DATA_HQ_TRANSPARENCY						= 1070, // BOOL
	BASEDRAW_DATA_HQ_SHADOWS								= 1071, // BOOL
	BASEDRAW_DATA_HQ_POST_EFFECTS						= 1072, // BOOL
	BASEDRAW_DATA_HQ_MAGICBULLETLOOKS				= 1087, // BOOL
	BASEDRAW_DATA_HQ_NOISES									= 1074, // BOOL
	BASEDRAW_DATA_HQ_SEP										= 1073,
	BASEDRAW_DATA_HQ_TESSELLATION						= 1085, // BOOL
	BASEDRAW_DATA_HQ_REFLECTIONS						= 1086, // BOOL
	BASEDRAW_DATA_HQ_DEPTHOFFIELD						= 1038801, // BOOL

	BASEDRAW_DATA_ENABLE_LWF = 1080, // BOOL

	BASEDRAW_STEREO_MODE										= 6000, // LONG
		BASEDRAW_STEREO_MODE_MONO							= 0,
		BASEDRAW_STEREO_MODE_ANAGLYPH					= 1,
		BASEDRAW_STEREO_MODE_INTERLACED				= 2,
		BASEDRAW_STEREO_MODE_SHUTTER					= 3,
		BASEDRAW_STEREO_MODE_SIDE_BY_SIDE			= 4,
	BASEDRAW_STEREO_ENABLE									= 6001,
	BASEDRAW_STEREO_USE_RENDERSETTINGS				= 6002,

	//BASEDRAW_STEREO_MODE_MONO_GROUP					= 6010,
	BASEDRAW_STEREO_MODE_ANAGLYPH_GROUP			= 6020,
	BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_FULL	= 6021,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_RB = 0,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_RG = 1,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_RC = 2,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_YB = 3,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_GM = 4,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_F_C	= 5,
	BASEDRAW_STEREO_MODE_ANAGLYPH_CUSTOM_LEFT = 6022,
	BASEDRAW_STEREO_MODE_ANAGLYPH_CUSTOM_RIGHT = 6023,
	BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD		= 6024,
		BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD_FULL = 0,
		BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD_GRAY = 1,
		BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD_HALF = 2,
		BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD_COLOR = 3,
		BASEDRAW_STEREO_MODE_ANAGLYPH_METHOD_OPTIMIZED = 4,
	BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NON_FULL = 6025,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_R = 0,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_G = 1,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_B = 2,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_Y = 3,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_M = 4,
		BASEDRAW_STEREO_MODE_ANAGLYPH_SYSTEM_NF_C = 5,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_GROUP		= 6030,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_ALIGN		= 6031,
		BASEDRAW_STEREO_MODE_SIDEBYSIDE_ALIGN_HORZ = 0,
		BASEDRAW_STEREO_MODE_SIDEBYSIDE_ALIGN_VERT = 1,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_L_MIRROR_X = 6032,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_L_MIRROR_Y = 6033,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_R_MIRROR_X = 6034,
	BASEDRAW_STEREO_MODE_SIDEBYSIDE_R_MIRROR_Y = 6035,
	BASEDRAW_STEREO_MODE_INTERLACED_GROUP		= 6040,
	BASEDRAW_STEREO_MODE_INTERLACED_TYPE		= 6041,
		BASEDRAW_STEREO_MODE_INTERLACED_TYPE_H = 0,
		BASEDRAW_STEREO_MODE_INTERLACED_TYPE_V = 1,
		BASEDRAW_STEREO_MODE_INTERLACED_TYPE_C = 2,
	BASEDRAW_STEREO_MONO_CHANNEL_GROUP			= 6090,
	BASEDRAW_STEREO_MONO_CHANNEL						= 6091,
	//BASEDRAW_STEREO_MULTI_CHANNEL_GROUP			= 6095,
	BASEDRAW_STEREO_MULTI_CHANNEL_SWAP			= 6096,
	BASEDRAW_STEREO_MULTI_CHANNEL_LEFT			= 6097,
	BASEDRAW_STEREO_MULTI_CHANNEL_RIGHT			= 6098,
	BASEDRAW_STEREO_MULTI_CHANNEL_PARALLAX	= 6099,
	BASEDRAW_STEREO_STR1										= 6100,
	BASEDRAW_STEREO_STR2										= 6200,

	BASEDRAW_DATA_DITHER										= 6201,

	BASEDRAW_DATA_HQ_SSAO										= 6202, // BOOL
	BASEDRAW_DATA_SSAO_METHOD               = 6203,
	BASEDRAW_DATA_SSAO_RADIUS               = 6204,
	BASEDRAW_DATA_SSAO_THRESHOLD            = 6205,
	BASEDRAW_DATA_SSAO_POWER                = 6206,
	BASEDRAW_DATA_SSAO_SAMPLES              = 6207,
	BASEDRAW_DATA_SSAO_FINEDETAIL           = 6208,
	BASEDRAW_DATA_SSAO_BLUR           			= 6210,
	BASEDRAW_DATA_SSAO_MODE									= 6211, // Int32
		BASEDRAW_DATA_SSAO_MODE_WHOLE_SCENE		= 0,
		BASEDRAW_DATA_SSAO_MODE_PER_MATERIAL	= 1,
		BASEDRAW_DATA_SSAO_MODE_DIFFUSION			= 2,

	BASEDRAW_DATA_DEPTHOFFIELD_MAXRADIUS		= 1038802,
	BASEDRAW_DATA_DEPTHOFFIELD_ANTIALIASED = 8012, // BOOL

	BASEDRAW_DATA_REFLECTIONS_ENV_OVERRIDE  = 6209,
	BASEDRAW_DATA_REFLECTIONS_ENV_ROTATION 	= 1038942,

	BASEDRAW_DATA_REFLECTIONS_SSR  										= 1038266,
	BASEDRAW_DATA_REFLECTIONS_SSR_GEOMETRY_THICKNESS	= 1038270,
	BASEDRAW_DATA_REFLECTIONS_SSR_ITERATIONS = 1038275,
	BASEDRAW_DATA_REFLECTIONS_SSR_HALF_RES = 1038276,

	BASEDRAW_DATA_SHADOW_SOFTSHADOW_ATTENUATION = 6220, // Float
	BASEDRAW_DATA_SHADOW_TYPE										= 6221, // Int32
	BASEDRAW_DATA_SHADOW_TYPE_OPAQUE						= 1,
	BASEDRAW_DATA_SHADOW_TYPE_COLORED						= 2,
	BASEDRAW_DATA_SHADOW_TYPE_COLORED_LAYERED		= 3,
	BASEDRAW_DATA_SHADOW_MAP_SIZE								= 6222, // Int32
	BASEDRAW_DATA_SHADOW_PCF										= 6223, // Bool

	BASEDRAW_DATA_GPUR_MARKED_AS_GPUR						= 6300,
	BASEDRAW_DATA_GPUR_USE_PREVIEWSETTINGS			= 6301,
	BASEDRAW_DATA_GPUR_UPDATEFLAGS							= 6302,
	BASEDRAW_DATA_GPUR_SYNC_VP									= 6303,
	
	BASEDRAW_DATA_CPUR_MARKED_AS_CPUR						= 6304,
	BASEDRAW_DATA_CPUR_USE_PREVIEWSETTINGS			= 6305,
	BASEDRAW_DATA_CPUR_UPDATEFLAGS							= 6306,
	BASEDRAW_DATA_CPUR_SYNC_VP									= 6307,

	BASEDRAW_COMMAND_DISPLAYFILTER_PRESET_LOAD	= 6308,
	BASEDRAW_COMMAND_DISPLAYFILTER_PRESET_SAVE	= 6309,

	BASEDRAW_DATA_EXPERIMENT_CEL = 8003, // BOOL
	BASEDRAW_DATA_EXPERIMENT_GI = 8008, // BOOL
	BASEDRAW_DATA_EXPERIMENT_AO = 8009, // BOOL
	BASEDRAW_DATA_SUPERSAMPLING = 8010, // Int32
		BASEDRAW_DATA_SUPERSAMPLING_NONE = 0,
		BASEDRAW_DATA_SUPERSAMPLING_2 = 2,
		BASEDRAW_DATA_SUPERSAMPLING_3 = 3,
		BASEDRAW_DATA_SUPERSAMPLING_4 = 4,
		BASEDRAW_DATA_SUPERSAMPLING_5 = 5,
		BASEDRAW_DATA_SUPERSAMPLING_8 = 8,
		BASEDRAW_DATA_SUPERSAMPLING_16 = 16,
	BASEDRAW_DATA_DOF_PER_TRANSPARENCY_LAYER = 8011, // BOOL
	BASEDRAW_DATA_ONLY_GEOMETRY = 8013, // BOOL
	BASEDRAW_DATA_EXPERIMENT_ONLY_GEOMETRY_FOR_EFFECTS = 8014, // BOOL
	BASEDRAW_DATA_EXPERIMENT_SAMPLE_SHADING = 8015, // BOOL
	BASEDRAW_DATA_COMPLETE_MATERIAL_TRANSPARENCY = 8017, // BOOL
	BASEDRAW_DATA_IGNORE_HIDDEN_POLYGON_SELECTION = 8018, // BOOL
	BASEDRAW_DATA_EXPERIMENT_32BIT_DEPTH = 8019, // BOOL
	BASEDRAW_DATA_VIEWPORT_CONTENT_SCALE = 8021, // Int32
	BASEDRAW_DATA_ONLY_GEOMETRY_PLAYBACK = 8022, // BOOL
		BASEDRAW_DATA_VIEWPORT_CONTENT_SCALE_1 = 1,
		BASEDRAW_DATA_VIEWPORT_CONTENT_SCALE_2 = 2,
		BASEDRAW_DATA_VIEWPORT_CONTENT_SCALE_4 = 3,
		BASEDRAW_DATA_VIEWPORT_CONTENT_SCALE_8 = 4,

	BASEDRAW_DATA_
};

#endif // DBASEDRAW_H__
