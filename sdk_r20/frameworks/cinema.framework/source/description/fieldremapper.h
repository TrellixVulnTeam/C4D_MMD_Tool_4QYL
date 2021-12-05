#ifndef FIELDREMAPPER_H__
#define FIELDREMAPPER_H__

enum
{
	// field remapper properties
	ID_FIELDCONTROLS		= 1005200,		// GROUP
	ID_FIELDCONTROLSSUB	= 440000289,	// GROUP

	FIELD_GROUP_RANGE							= 1005100,	// GROUP
	FIELD_GROUP_COLOR							= 1005101,	// GROUP
	FIELD_GROUP_CONTOUR						= 1005102,	// GROUP
	FIELD_GROUP_DIRECTION					= 1005103,	// GROUP

	FIELD_MULTIPLIER							= 1005000,	// FLOAT
	FIELD_STRENGTH								= 1005001,	// FLOAT
	FIELD_CLAMP_MIN								= 1005002,	// BOOL
	FIELD_CLAMP_MAX								= 1005003,	// BOOL
	FIELD_MIN											= 1005004,	// FLOAT
	FIELD_MAX											= 1005005,	// FLOAT
	FIELD_CONTOUR_MODE						= 1005006,	// INT CYCLE
		FIELD_CONTOUR_MODE_NONE				= 0,
		FIELD_CONTOUR_MODE_QUAD				= 1,
		FIELD_CONTOUR_MODE_STEP				= 2,
		FIELD_CONTOUR_MODE_QUANTIZE		= 3,
		FIELD_CONTOUR_MODE_CURVE			= 4,
	FIELD_INNER_OFFSET						= 1005007,	// FLOAT
	FIELD_CONTOUR_CURVE						= 1005008,	// FLOAT
	FIELD_CONTOUR_STEPS						= 1005009,	// INT
	FIELD_CONTOUR_SPLINE					= 1005010,	// SPLINE
	FIELD_CONTOUR_ANIMATION_SPEED	= 1005011,	// TIME
	FIELD_CONTOUR_SPLINE_OFFSET		= 1005012,	// FLOAT
	FIELD_CONTOUR_SPLINE_RANGE		= 1005013,	// FLOAT
	FIELD_INVERT									= 1005014,	// BOOL
	FIELD_COLOR										= 1005015,	// VECTOR (COLOR)
	FIELD_GRADIENT								= 1005016,	// GRADIENT
	FIELD_COLOR_MODE							= 1005017,	// INT CYCLE
		FIELD_COLOR_MODE_OFF					= 0,
		FIELD_COLOR_MODE_COLOR				= 1,
		FIELD_COLOR_MODE_GRADIENT			= 2,
	FIELD_PREVIEW									= 1005019,	// BITMAPBUTTON
	FIELD_MINMAX_MODE							= 1005020,	// INT CYCLE
		FIELD_MINMAX_MODE_REMAP				= 0,
		FIELD_MINMAX_MODE_CUT					= 1,
	FIELD_REMAP_ENABLE						= 1005021,	// BOOL
	FIELD_REMAP_MIRROR						= 1005022,	// BOOL
	FIELD_REMAP_NORMALDIRECTION		= 1005024,	// BOOL
	FIELD_DIRECTIONMODE						= 1005025,	// INT CYCLE
		FIELD_DIRECTIONMODE_OFF				= 0,
		FIELD_DIRECTIONMODE_CUSTOM		= 1,
		FIELD_DIRECTIONMODE_ATTENUATE = 2,
	FIELD_REMAP_DIRECTION					= 1005026,	// VECTOR

	ID_FIELDREMAPPER_DUMMY
};

#endif	// FIELDREMAPPER_H__
