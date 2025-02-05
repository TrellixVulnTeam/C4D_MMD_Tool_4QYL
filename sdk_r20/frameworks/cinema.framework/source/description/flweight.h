#ifndef FLWEIGHT_H__
#define FLWEIGHT_H__

enum
{
	// Falloff controls

	FIELDLAYER_WEIGHT_LINK						= 1000,		// BASELINK
	FIELDLAYER_WEIGHT_MODE						= 1001,		// Int Cycle
		FIELDLAYER_WEIGHT_MODE_INDEX			= 0,		// By index
		FIELDLAYER_WEIGHT_MODE_NEAREST		= 1,		// Closest element
		FIELDLAYER_WEIGHT_MODE_MAX				= 2,		// Blended (max)
		FIELDLAYER_WEIGHT_MODE_MIN				= 3,		// Blended (min)
		FIELDLAYER_WEIGHT_MODE_AVG				= 4,		// Blended (average)
	FIELDLAYER_WEIGHT_RADIUS					= 1002,		// Float
	FIELDLAYER_WEIGHT_USEDEFORMED			= 1003,		// Bool
	FIELDLAYER_WEIGHT_CONSTANTUPDATE	= 1004		// Bool
};
#endif // FLWEIGHT_H__
