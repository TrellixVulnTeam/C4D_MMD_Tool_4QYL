#ifndef OEXTRUDE_H__
#define OEXTRUDE_H__

enum
{
	EXTRUDEOBJECT_ISOPARM					= 1000,
	EXTRUDEOBJECT_SUB							= 1001,
	EXTRUDEOBJECT_MOVE						= 1002,
	EXTRUDEOBJECT_FLIPNORMALS			= 1003,
	EXTRUDEOBJECT_HIERARCHIC			= 1004,
	EXTRUDEOBJECT_CURVE_DISPLACE 	= 1005,
	EXTRUDEOBJECT_CURVE						= 1007,
	EXTRUDEOBJECT_DIRECTION   		= 1008,
		EXTRUDEOBJECT_DIRECTION_AUTO = 0,
		EXTRUDEOBJECT_DIRECTION_X = 1,
		EXTRUDEOBJECT_DIRECTION_Y = 2,
		EXTRUDEOBJECT_DIRECTION_Z = 3,
		EXTRUDEOBJECT_DIRECTION_CUSTOM = 4,
	EXTRUDEOBJECT_EXTRUSIONOFFSET		= 1009
};

#endif // OEXTRUDE_H__
