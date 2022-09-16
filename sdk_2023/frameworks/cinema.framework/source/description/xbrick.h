#ifndef XBRICK_H__
#define XBRICK_H__

enum
{
	BRICK_GROUP_DIMENSIONS				= 10000,		// GROUP
	BRICK_SCALE									  = 10001,		// REAL
	BRICK_WIDTH										= 10002,		// REAL
	BRICK_HEIGHT									= 10003,		// REAL
	BRICK_SHIFT										= 10004,		// REAL
	BRICK_SHIFT_RESET							= 10005,		// LONG
	BRICK_HALFWIDTH								= 10006,		// LONG
	BRICK_HALFWIDTH_SHIFT					= 10007,		// REAL

	BRICK_GROUP_GAPS							= 10010,		// GROUP
	BRICK_GAPSIZE									= 10011,		// REAL
	BRICK_DEPTH										= 10012,		// REAL
	BRICK_NOISE_SCALE							= 10013,		// REAL
	BRICK_NOISE_INTENSITY					= 10014,		// REAL
	BRICK_GAPNOTCH								= 10015,		// REAL

	BRICK_GROUP_COLOR							= 10020,		// GROUP
	BRICK_COL											= 10021,		// GRADIENT, COLOR
	BRICK_ALTCOL									= 10022,		// GRADIENT, COLOR
	BRICK_GAPCOL									= 10023,		// GRADIENT, COLOR
	BRICK_COL_NOISE_SCALE					= 10024,		// REAL
	BRICK_GAPCOL_NOISE_SCALE			= 10025,		// REAL
	BRICK_COL_DETAILS_INTENSITY		= 10027,		// REAL
	BRICK_COL_DETAILS_SCALE				= 10028,		// REAL
	BRICK_COL_DETAILS_OCT					= 10029,		// REAL
	BRICK_ALTCOL_VPERIOD					= 10030,		// LONG
	BRICK_ALTCOL_HPERIOD					= 10031,		// LONG
	BRICK_ALTCOL_BALANCE_HPERIOD	= 10032,		// BOOL

	BRICK_GROUP_DIRT							= 10040,		// GROUP
	BRICK_DIRT_ENABLE							= 10041,		// BOOL
	BRICK_DIRT_ENABLE_BRICK				= 10042,		// BOOL
	BRICK_DIRT_ENABLE_GAP					= 10043,		// BOOL
	BRICK_DIRT_GAP_BLEND					= 10044,		// REAL
	BRICK_DIRT_BRICK_BLEND				= 10052,		// REAL
	BRICK_DIRT_COL								= 10045,		// GRADIENT, COLOR
	BRICK_DIRT_COL_SCALE					= 10047,		// REAL
	BRICK_DIRT_COL_OCT						= 10048,		// REAL
	BRICK_DIRT_ALPHA_SCALE				= 10049,		// REAL
	BRICK_DIRT_ALPHA_SHIFT				= 10050,		// VECTOR
	BRICK_DIRT_ALPHA_OCT					= 10051,		// REAL
	BRICK_DIRT_OPACITY						= 10053,		// REAL

	BRICK_TEX											= 10060,		// GROUP
	BRICK_TEX_LINK								= 10061,		// SHADERLINK
	BRICK_TEX_OFFSET							= 10062,		// REAL
	BRICK_TEX_SCALE								= 10063,		// REAL
	BRICK_TEX_OPACITY							= 10064,		// REAL
	BRICK_TEX_BLENDMODE						= 10065,		// LONG
		BRICK_BLENDMODE_NORMAL				= 0,				// CYCLE OPTION
		BRICK_BLENDMODE_MULTIPLY			= 1,				// CYCLE OPTION
		BRICK_BLENDMODE_OVERLAY				= 2,				// CYCLE OPTION
		BRICK_BLENDMODE_DODGE					= 3,				// CYCLE OPTION
		BRICK_BLENDMODE_BURN					= 4,				// CYCLE OPTION
		BRICK_BLENDMODE_LIGHTEN				= 5,				// CYCLE OPTION
		BRICK_BLENDMODE_DARKEN				= 6,				// CYCLE OPTION
		BRICK_BLENDMODE_COLOR					= 7,				// CYCLE OPTION
	BRICK_TEX_FLIP								= 10066,		// BOOL
	BRICK_TEX_OFFSET_RANDOM				= 10067,		// BOOL
	BRICK_TEX_DETAILGROUP					= 10068,		// GROUP
	BRICK_ALTTEX									= 10070,		// GROUP
	BRICK_ALTTEX_LINK							= 10071,		// SHADERLINK
	BRICK_ALTTEX_OFFSET						= 10072,		// REAL
	BRICK_ALTTEX_SCALE						= 10073,		// REAL
	BRICK_ALTTEX_OPACITY					= 10074,		// REAL
	BRICK_ALTTEX_BLENDMODE				= 10075,		// LONG
	BRICK_ALTTEX_FLIP							= 10076,		// BOOL
	BRICK_ALTTEX_OFFSET_RANDOM		= 10077,		// BOOL
	BRICK_ALTTEX_DETAILGROUP			= 10078,		// GROUP
	BRICK_GAPTEX									= 10080,		// GROUP
	BRICK_GAPTEX_LINK							= 10081,		// SHADERLINK
	BRICK_GAPTEX_SCALE						= 10082,		// REAL
	BRICK_GAPTEX_OPACITY					= 10083,		// REAL
	BRICK_GAPTEX_BLENDMODE				= 10084,		// LONG
	BRICK_GAPTEX_FLIP							= 10085,		// BOOL
	BRICK_GAPTEX_DETAILGROUP			= 10086,		// GROUP

	BRICK_DIRTTEX									= 10090,		// GROUP
	BRICK_DIRTTEX_LINK						= 10091,		// SHADERLINK
	BRICK_DIRTTEX_ALPHA_CONTRAST	= 10092,		// REAL
	BRICK_DIRTTEX_ALPHA_BIAS			= 10093,		// REAL
	BRICK_DIRTTEX_ALPHA_INVERT		= 10094,		// BOOL
	BRICK_DIRTTEX_RAIN						= 10095,		// REAL
	BRICK_DIRTTEX_SHIFT						= 10096,		// VECTOR
	BRICK_DIRTTEX_SCALE						= 10097,		// REAL
	BRICK_DIRTTEX_RAIN_SAMPLES		= 10098,		// LONG
	BRICK_DIRTTEX_FLIP						= 10099,		// BOOL
	BRICK_DIRTTEX_MULTIPLYCOLOR		= 10100,		// BOOL
	BRICK_DIRTTEX_COLOR_LINK			= 10101,		// SHADERLINK
	BRICK_DIRTTEX_RAIN_DOCOLOR		= 10102,		// BOOL
	BRICK_DIRTTEX_DETAILGROUP			= 10103,		// GROUP

	BRICK_DISPLACEMENTMODE								= 10200,		// GROUP
	BRICK_DISPLACEMENTMODE_ENABLE					= 10201,		// BOOL
	BRICK_DISPLACEMENTMODE_RANDOM_HEIGHT	= 10202,		// REAL
	BRICK_DISPLACEMENTMODE_RANDOM_SLOPE		= 10203,		// REAL
	BRICK_DISPLACEMENTMODE_SLOPE_MODE			= 10204,		// LONG
		BRICK_DISPLACEMENTMODE_MODE_SLOPE_LEFT		= 1,				// CYCLE OPTION
		BRICK_DISPLACEMENTMODE_MODE_SLOPE_RIGHT		= 2,				// CYCLE OPTION
		BRICK_DISPLACEMENTMODE_MODE_SLOPE_UP			= 3,				// CYCLE OPTION
		BRICK_DISPLACEMENTMODE_MODE_SLOPE_DOWN		= 4,				// CYCLE OPTION
		BRICK_DISPLACEMENTMODE_MODE_SLOPE_RANDOM	= 5,				// CYCLE OPTION
	BRICK_DISPLACEMENTMODE_SEED						= 10205			// LONG
};
#endif // XBRICK_H__