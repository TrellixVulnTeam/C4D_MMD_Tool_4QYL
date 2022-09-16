#ifndef ORSCAMERA_H__
#define ORSCAMERA_H__

enum
{
	// These IDs are in no apparent order because they must match those in the legacy camera object (ocamera.h).
	// This is for backwards compatibility reasons.
	RSCAMERAOBJECT_FOCAL_LENGTH = 500,
	RSCAMERAOBJECT_ORTHOGRAPHIC_ZOOM = 1000,
	RSCAMERAOBJECT_PROJECTION = 1001,
	RSCAMERAOBJECT_MAPPING = 1004,
	RSCAMERAOBJECT_FOCUS_DISTANCE = 1010,

	RSCAMERAOBJECT_TARGETDISTANCE_PICK = 1120,
	RSCAMERAOBJECT_TARGETOBJECT = 1130,

	RSCAMERAOBJECT_NEAR_CLIPPING = 1122,
	RSCAMERAOBJECT_NEAR_CLIPPING_ENABLE = 1123,
	RSCAMERAOBJECT_FAR_CLIPPING = 1128,
	RSCAMERAOBJECT_FAR_CLIPPING_ENABLE = 1129,

	RSCAMERAOBJECT_ISO = 1231,
	RSCAMERAOBJECT_EXPOSURE = 1220,
	RSCAMERAOBJECT_SHUTTER_EFFICIENCY = 1214,
	RSCAMERAOBJECT_SHUTTER_SPEED = 1211,						// Virtual Parameter
	RSCAMERAOBJECT_SHUTTER_ANGLE = 1212,

	RSCAMERAOBJECT_VIGNETTING = 1321,

	RSCAMERAOBJECT_AFTER_EFFECTS = 1344,

	RSCAMERAOBJECT_APERTURE_SHAPE = 1300,
	RSCAMERAOBJECT_APERTURE_BLADES = 1301,
	RSCAMERAOBJECT_APERTURE_ANGLE = 1302,
	RSCAMERAOBJECT_APERTURE_SPHERICAL_ABBERATION = 1303,
	RSCAMERAOBJECT_APERTURE_ASPECT = 1306,

	// Internal standins for backwards compatibility

	RSCAMERAOBJECT_FILM_OFFSET_X = 1118,	// RSCAMERAOBJECT_SENSOR_SHIFT.x
	RSCAMERAOBJECT_FILM_OFFSET_Y = 1119,	// RSCAMERAOBJECT_SENSOR_SHIFT.y
	RSCAMERAOBJECT_FNUMBER_VALUE = 1201,	// Float, SetParameter will define RSCAMERAOBJECT_FSTOP
	RSCAMERAOBJECT_FOV_HORIZONTAL = 1008,
	RSCAMERAOBJECT_FOV_VERTICAL = 4600,
	RSCAMERAOBJECT_FOV,
	RSCAMERAOBJECT_APERTURE = 1006,	// Return the sensor size used according to RSCAMERAOBJECT_SENSOR_SIZE and RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE
	RSCAMERAOBJECT_WHITE_BALANCE_TEMPERATURE = 1311,	// Float, SetParameter will define RSCAMERAOBJECT_WHITE_POINT

	// These are new properties and can use any IDs not used in Ocamera

	RSCAMERAOBJECT_GROUP_LENS = 7000,
	RSCAMERAOBJECT_SENSOR_SIZE_PRESET,
	RSCAMERAOBJECT_SENSOR_SIZE,
	RSCAMERAOBJECT_SENSOR_SIZE_FLOAT, // Drive RSCAMERAOBJECT_SENSOR_SIZE for RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_SQUARE
	RSCAMERAOBJECT_SENSOR_SIZE_LOCK_RATIO,
	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE,
	RSCAMERAOBJECT_FISHEYE_SCALE,
	RSCAMERAOBJECT_FISHEYE_ANGLE_OF_VIEW,
	RSCAMERAOBJECT_CYLINDRICAL_ORTHOGRAPHIC,
	RSCAMERAOBJECT_CYLINDRICAL_ANGLE_OF_VIEW_X,
	RSCAMERAOBJECT_CYLINDRICAL_ANGLE_OF_VIEW_Y,
	RSCAMERAOBJECT_CYLINDRICAL_HEIGHT,
	RSCAMERAOBJECT_SENSOR_SHIFT,
	RSCAMERAOBJECT_STEREO_SPHERICAL_MODE,
	RSCAMERAOBJECT_STEREO_SPHERICAL_FOCUS,
	RSCAMERAOBJECT_STEREO_SPHERICAL_ANGLE_OF_VIEW,
	RSCAMERAOBJECT_EXPOSURE_TYPE,
	RSCAMERAOBJECT_SHUTTER_TYPE,
	RSCAMERAOBJECT_STEREO_SPHERICAL_SEPARATION,
	RSCAMERAOBJECT_WHITE_POINT,
	RSCAMERAOBJECT_TONE_MAPPING_SATURATION,
	RSCAMERAOBJECT_FOCAL_LENGTH_EQUIVALENT,
	RSCAMERAOBJECT_ORTHOGRAPHIC_ZOOM_VIRTUAL, // Paramater visible in the UI which drive internally RSCAMERAOBJECT_ORTHOGRAPHIC_ZOOM

	RSCAMERAOBJECT_GROUP_COLOR = 7800,

	RSCAMERAOBJECT_SEPARATOR_DEPTH_OF_FIELD = 7900,
	RSCAMERAOBJECT_FOCUS_OFFSET,

	RSCAMERAOBJECT_GROUP_BOKEH = 8000,
	RSCAMERAOBJECT_FSTOP,
	RSCAMERAOBJECT_APERTURE_BOKEH_NORMALIZATION,
	RSCAMERAOBJECT_BOKEH_ENABLED,
	RSCAMERAOBJECT_APERTURE_IMAGE,

	RSCAMERAOBJECT_GROUP_MOTION_BLUR = 8100,
	RSCAMERAOBJECT_SHUTTER_TIME_RATIO,
	RSCAMERAOBJECT_SHUTTER_OFFSET,
	RSCAMERAOBJECT_MOTION_BLUR_ENABLED,
	RSCAMERAOBJECT_SHUTTER_OFFSET_FRAMES,			// Virtual Parameter mapping to RSCAMERAOBJECT_SHUTTER_OFFSET

	RSCAMERAOBJECT_GROUP_LENS_DISTORTION = 8200,
	RSCAMERAOBJECT_LENS_DISTORTION_IMAGE,
	RSCAMERAOBJECT_LENS_DISTORTION_ENABLED,

	// Post Effects. IDs match those from drsposteffects.h wherever possible
	RSCAMERAOBJECT_GROUP_EXPOSURE = 8300,
	RSCAMERAOBJECT_TONE_MAPPING_ENABLED,
	RSCAMERAOBJECT_TONE_MAPPING_HIGHLIGHTS,
	RSCAMERAOBJECT_TONE_MAPPING_DESATURATE_HIGHLIGHTS,
	RSCAMERAOBJECT_TONE_MAPPING_BLACKS,
	RSCAMERAOBJECT_TONE_MAPPING_BLACKS_THRESHOLD,

	RSCAMERAOBJECT_LUT_ENABLED = 12400,
	RSCAMERAOBJECT_LUT_FILENAME,
	RSCAMERAOBJECT_LUT_LOG_SPACE,
	RSCAMERAOBJECT_LUT_COLOR_MANAGEMENT,
	RSCAMERAOBJECT_LUT_INTENSITY,
	RSCAMERAOBJECT_LUT_LIST,
	RSCAMERAOBJECT_GROUP_LUT,
	RSCAMERAOBJECT_LUT_MODE,

	RSCAMERAOBJECT_COLOR_CONTROLS_ENABLED = 12500,
	RSCAMERAOBJECT_COLOR_CONTROLS_CONTRAST = 12502,
	RSCAMERAOBJECT_COLOR_CONTROLS_CURVE_RGB = 12505,
	RSCAMERAOBJECT_COLOR_CONTROLS_CURVE_RED = 12506,
	RSCAMERAOBJECT_COLOR_CONTROLS_CURVE_GREEN = 12507,
	RSCAMERAOBJECT_COLOR_CONTROLS_CURVE_BLUE = 12508,
	RSCAMERAOBJECT_GROUP_COLOR_CONTROLS,
	RSCAMERAOBJECT_COLOR_CONTROLS_MODE,

	RSCAMERAOBJECT_GROUP_BLOOM = 12100,
	RSCAMERAOBJECT_BLOOM_THRESHOLD,
	RSCAMERAOBJECT_BLOOM_SOFTNESS,
	RSCAMERAOBJECT_BLOOM_INTENSITY,
	RSCAMERAOBJECT_BLOOM_TINT_1,
	RSCAMERAOBJECT_BLOOM_TINT_2,
	RSCAMERAOBJECT_BLOOM_TINT_3,
	RSCAMERAOBJECT_BLOOM_TINT_4,
	RSCAMERAOBJECT_BLOOM_TINT_5,
	RSCAMERAOBJECT_BLOOM_TINT,
	RSCAMERAOBJECT_BLOOM_MODE,

	RSCAMERAOBJECT_GROUP_FLARE = 12200,
	RSCAMERAOBJECT_FLARE_THRESHOLD,
	RSCAMERAOBJECT_FLARE_SOFTNESS,
	RSCAMERAOBJECT_FLARE_CHROMATIC,
	RSCAMERAOBJECT_FLARE_SIZE,
	RSCAMERAOBJECT_FLARE_HALO,
	RSCAMERAOBJECT_FLARE_INTENSITY,
	RSCAMERAOBJECT_FLARE_TINT_1,
	RSCAMERAOBJECT_FLARE_TINT_2,
	RSCAMERAOBJECT_FLARE_TINT_3,
	RSCAMERAOBJECT_FLARE_TINT_4,
	RSCAMERAOBJECT_FLARE_TINT_5,
	RSCAMERAOBJECT_FLARE_TINT_6,
	RSCAMERAOBJECT_FLARE_TINT,
	RSCAMERAOBJECT_FLARE_MODE,

	RSCAMERAOBJECT_GROUP_STREAK = 12300,
	RSCAMERAOBJECT_STREAK_THRESHOLD,
	RSCAMERAOBJECT_STREAK_TAIL,
	RSCAMERAOBJECT_STREAK_SOFTNESS,
	RSCAMERAOBJECT_STREAK_NUMBER,
	RSCAMERAOBJECT_STREAK_ANGLE,
	RSCAMERAOBJECT_STREAK_INTENSITY,
	RSCAMERAOBJECT_STREAK_MODE,

	RSCAMERAOBJECT_BACKGROUND_COLOR = 13000,
	RSCAMERAOBJECT_BACKGROUND_FILE,
	RSCAMERAOBJECT_BACKGROUND_USE_AS_POST_EFFECT,
	RSCAMERAOBJECT_BACKGROUND_AFFECTED_BY_COLOR_CORRECTION,
	RSCAMERAOBJECT_BACKGROUND_FRAME,
	RSCAMERAOBJECT_BACKGROUND_OFFSET_X,
	RSCAMERAOBJECT_BACKGROUND_OFFSET_Y,
	RSCAMERAOBJECT_BACKGROUND_GAMMA,
	RSCAMERAOBJECT_BACKGROUND_EXPOSURE,
	RSCAMERAOBJECT_BACKGROUND_HUE,
	RSCAMERAOBJECT_BACKGROUND_SATURATION,
	RSCAMERAOBJECT_BACKGROUND_MODE,

	RSCAMERAOBJECT_GROUP_FRUSTUM = 13100,
	RSCAMERAOBJECT_DISPLAY_FOCUS_PLANE,
	RSCAMERAOBJECT_DISPLAY_FOCUS_PLANE_COLOR,
	RSCAMERAOBJECT_DISPLAY_FOCUS_PLANE_OPACITY,
	RSCAMERAOBJECT_DISPLAY_SHOW_NEAR_CLIP_PLANE,
	RSCAMERAOBJECT_DISPLAY_SHOW_FAR_CLIP_PLANE,
	RSCAMERAOBJECT_DISPLAY_MODE,

	RSCAMERAOBJECT_GROUP_SAFE_AREAS = 13200,
	RSCAMERAOBJECT_DISPLAY_RESOLUTION,
	RSCAMERAOBJECT_DISPLAY_RESOLUTION_MASKED,
	RSCAMERAOBJECT_DISPLAY_RESOLUTION_OPACITY,
	RSCAMERAOBJECT_DISPLAY_RESOLUTION_COLOR,
	RSCAMERAOBJECT_DISPLAY_SENSOR,
	RSCAMERAOBJECT_DISPLAY_SAFE_ACTION,
	RSCAMERAOBJECT_DISPLAY_SAFE_ACTION_SIZE,
	RSCAMERAOBJECT_DISPLAY_SAFE_TITLE,
	RSCAMERAOBJECT_DISPLAY_SAFE_TITLE_SIZE,
	RSCAMERAOBJECT_DISPLAY_EDITOR_OVERSCAN,


	// Layout helpers
	RSCAMERAOBJECT_GROUP_COMPOSITION = 5000,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_OVERLAYS = 5001,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GRID_ENABLE = 5002,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GRID_CELLS = 5003,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_ENABLE = 5004,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_I = 5005,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_TOP = 5006,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_BOTTOM = 5007,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_LEFT = 5008,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_RIGHT = 5009,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_ENABLE = 5010,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_MODE = 5011,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_ENABLE = 5012,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_LONG = 5013,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_MIRROR = 5014,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_FLIP = 5015,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ENABLE = 5016,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_MIRROR_H = 5017,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_MIRROR_V = 5018,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GRID = 5020,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION = 5021,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL = 5022,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES = 5023,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL = 5024,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_FLIP = 5025,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_V = 5026,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_H = 5027,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_COLOR = 5028,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR_ENABLE = 5034,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR_SCALE = 5036,

	// Enums
	RSCAMERAOBJECT_PROJECTION_PERSPECTIVE = 0,
	RSCAMERAOBJECT_PROJECTION_ORTHOGRAPHIC = 1,
	RSCAMERAOBJECT_PROJECTION_LEFT = 2,
	RSCAMERAOBJECT_PROJECTION_RIGHT = 3,
	RSCAMERAOBJECT_PROJECTION_FRONT = 4,
	RSCAMERAOBJECT_PROJECTION_BACK = 5,
	RSCAMERAOBJECT_PROJECTION_TOP = 6,
	RSCAMERAOBJECT_PROJECTION_BOTTOM = 7,
	RSCAMERAOBJECT_PROJECTION_ISOMETRIC = 12,
	RSCAMERAOBJECT_PROJECTION_DIMETRIC = 13,
	RSCAMERAOBJECT_PROJECTION_SPHERICAL = 14,
	RSCAMERAOBJECT_PROJECTION_FISHEYE = 15,
	RSCAMERAOBJECT_PROJECTION_CYLINDRICAL = 16,
	RSCAMERAOBJECT_PROJECTION_STEREO_SPHERICAL = 17,

	RSCAMERAOBJECT_FOV_HELPER_DOME = 0,
	RSCAMERAOBJECT_FOV_HELPER_EQUIRECTANGULAR,

	RSCAMERAOBJECT_MAPPING_LATITUDE_LONGITUDE = 0,
	RSCAMERAOBJECT_MAPPING_CUBIC_CROSS,
	RSCAMERAOBJECT_MAPPING_CUBIC_3X2,
	RSCAMERAOBJECT_MAPPING_CUBIC_STRING,

	RSCAMERAOBJECT_APERTURE_SHAPE_CIRCULAR = 0,
	RSCAMERAOBJECT_APERTURE_SHAPE_BLADED,
	RSCAMERAOBJECT_APERTURE_SHAPE_IMAGE,

	RSCAMERAOBJECT_STEREO_SPHERICAL_MODE_SIDE_BY_SIDE = 0,
	RSCAMERAOBJECT_STEREO_SPHERICAL_MODE_TOP_TO_BOTTOM,
	RSCAMERAOBJECT_STEREO_SPHERICAL_MODE_LEFT,
	RSCAMERAOBJECT_STEREO_SPHERICAL_MODE_RIGHT,

	RSCAMERAOBJECT_APERTURE_BOKEH_NORMALIZATION_OFF = 0,
	RSCAMERAOBJECT_APERTURE_BOKEH_NORMALIZATION_UNIT_INTENSITY,
	RSCAMERAOBJECT_APERTURE_BOKEH_NORMALIZATION_WHITE_COLOR_SUM,

	RSCAMERAOBJECT_SHUTTER_TYPE_STILL = 0,
	RSCAMERAOBJECT_SHUTTER_TYPE_MOVIE,

	RSCAMERAOBJECT_EXPOSURE_TYPE_EV_ONLY = 0,
	RSCAMERAOBJECT_EXPOSURE_TYPE_FILMIC,

	RSCAMERAOBJECT_BACKGROUND_FRAME_STRETCH = 0,
	RSCAMERAOBJECT_BACKGROUND_FRAME_CROP,
	RSCAMERAOBJECT_BACKGROUND_FRAME_FIT,

	RSCAMERAOBJECT_DISPLAY_MODE_OFF = 0,
	RSCAMERAOBJECT_DISPLAY_MODE_ON_SELECTION,
	RSCAMERAOBJECT_DISPLAY_MODE_ON,

	RSCAMERAOBJECT_SWITCH_MODE_GLOBAL = 0,
	RSCAMERAOBJECT_SWITCH_MODE_OFF,
	RSCAMERAOBJECT_SWITCH_MODE_ON,

	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_LEFT = 0,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_RIGHT,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_BOTH,

	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_CENTER = 0,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_TOP,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_BOTTOM,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_LEFT,
	RSCAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_RIGHT,

	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_CROP = 0,
	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_HORIZONTAL,
	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_VERTICAL,
	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_FIT,
	RSCAMERAOBJECT_SENSOR_SIZE_FIT_MODE_SQUARE,

	// Separators
	RSCAMERAOBJECT_SEPARATOR_CLIPPING = 14000,
	RSCAMERAOBJECT_SEPARATOR_GENERAL,
	RSCAMERAOBJECT_SEPARATOR_FOCUS,
	RSCAMERAOBJECT_SEPARATOR_BOKEH,
	RSCAMERAOBJECT_SEPARATOR_MOTION_BLUR,
	RSCAMERAOBJECT_SEPARATOR_EXPOSURE,
	RSCAMERAOBJECT_SEPARATOR_DISTORTION,
	RSCAMERAOBJECT_SEPARATOR_PROJECTION,

	// Groups
	RSCAMERAOBJECT_GROUP_TONE_MAPPING = 21003,
	RSCAMERAOBJECT_GROUP_OPTICAL,
	RSCAMERAOBJECT_GROUP_LENS_EFFECTS,
	RSCAMERAOBJECT_GROUP_DISPLAY,
	RSCAMERAOBJECT_GROUP_BACKGROUND,

	_REDSHIFT_CAMERA_OBJECT_END_
};

#endif // ORSCAMERA_H__
