#ifndef OCAJOINT_H__
#define OCAJOINT_H__

enum
{

	ID_CA_JOINT_OBJECT_BONE_GROUP = 5001,
	ID_CA_JOINT_OBJECT_JOINT_GROUP = 5002,
	ID_CA_JOINT_OBJECT_SYMMETRY_GROUP = 5003,
	ID_CA_JOINT_OBJECT_IK_GROUP = 5005,
	ID_CA_JOINT_OBJECT_PREFERRED_GROUP = 5006,
	ID_CA_JOINT_OBJECT_LIMITS_GROUP = 5007,
	ID_CA_JOINT_OBJECT_COORDS_GROUP = 5008,

	ID_CA_JOINT_OBJECT_PRIORITY = 2001,
	ID_CA_JOINT_OBJECT_BONE_AXIS = 2002,

	ID_CA_JOINT_OBJECT_BONE_DISPLAY = 2003,
	ID_CA_JOINT_OBJECT_BONE_SIZE = 2004,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY = 2005,
	ID_CA_JOINT_OBJECT_JOINT_SIZE = 2006,
	ID_CA_JOINT_OBJECT_LENGTH = 2007,
	ID_CA_JOINT_OBJECT_BONE_ALIGN = 2008,
	ID_CA_JOINT_OBJECT_BONE_SIZE_MODE = 2009,
	ID_CA_JOINT_OBJECT_JOINT_SIZE_MODE = 2010,
	ID_CA_JOINT_OBJECT_MIRROR_ENABLE = 2011,

	ID_CA_JOINT_OBJECT_ALIGN_AXIS = 2018,
	ID_CA_JOINT_OBJECT_BONE_HUB = 2019,

	ID_CA_JOINT_OBJECT_JOINT_MIRROR_LINK = 2020,
	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN = 2021,
	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN_LINK = 2022,
	ID_CA_JOINT_OBJECT_MIRROR_PLANE = 2023,
	ID_CA_JOINT_OBJECT_MIRROR_COLOR = 2024,
	ID_CA_JOINT_OBJECT_MIRROR_COLOR_MIX = 2025,

	ID_CA_JOINT_OBJECT_ICONCOL__DEPRECATED__ = 2031,

	ID_CA_JOINT_OBJECT_JOINT_IK_SHOW_LIMITS = 3000,
	ID_CA_JOINT_OBJECT_JOINT_IK_LIMITPOS_STRENGTH,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_POS_X,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_POS_Y,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_POS_Z,
	ID_CA_JOINT_OBJECT_JOINT_IK_MIN_POS,
	ID_CA_JOINT_OBJECT_JOINT_IK_SETMINPOS,
	ID_CA_JOINT_OBJECT_JOINT_IK_MAX_POS,
	ID_CA_JOINT_OBJECT_JOINT_IK_SETMAXPOS,
	ID_CA_JOINT_OBJECT_JOINT_IK_LIMITROT_STRENGTH,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_ROT_H,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_ROT_P,
	ID_CA_JOINT_OBJECT_JOINT_IK_USE_ROT_B,
	ID_CA_JOINT_OBJECT_JOINT_IK_MIN_ROT,
	ID_CA_JOINT_OBJECT_JOINT_IK_SETMINROT,
	ID_CA_JOINT_OBJECT_JOINT_IK_MAX_ROT,
	ID_CA_JOINT_OBJECT_JOINT_IK_SETMAXROT,
	ID_CA_JOINT_OBJECT_JOINT_IK_WEIGHT,
	ID_CA_JOINT_OBJECT_JOINT_IK_PREFERRED_ROT,
	ID_CA_JOINT_OBJECT_JOINT_IK_PREFERRED_ROT_WEIGHT,
	ID_CA_JOINT_OBJECT_JOINT_IK_PREFERRED_ROT_LINK,
	ID_CA_JOINT_OBJECT_JOINT_IK_DUMMY_1,
	ID_CA_JOINT_OBJECT_JOINT_IK_STRETCH,
	ID_CA_JOINT_OBJECT_JOINT_IK_PREFERRED_SET,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_JOINT_OBJECT_JOINT_CONVERTED_BONE = 15000,
	ID_CA_JOINT_OBJECT_JOINT_CONVERSION_DATA = 15001,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_JOINT_OBJECT_BONE_DISPLAY_NONE = 0,
	ID_CA_JOINT_OBJECT_BONE_DISPLAY_STANDARD,
	ID_CA_JOINT_OBJECT_BONE_DISPLAY_BOX,
	ID_CA_JOINT_OBJECT_BONE_DISPLAY_LINE,
	ID_CA_JOINT_OBJECT_BONE_DISPLAY_POLYGON,
	ID_CA_JOINT_OBJECT_BONE_DISPLAY_STICK,

	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_NONE = 0,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_AXIS,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_SPHERE,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_CIRCLE,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_BALL,
	ID_CA_JOINT_OBJECT_JOINT_DISPLAY_NULL,

	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN_WORLD = 0 ,
	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN_ROOT,
	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN_HUB,
	ID_CA_JOINT_OBJECT_MIRROR_ORIGIN_OBJECT,

	ID_CA_JOINT_OBJECT_MIRROR_WORLD_XY = 0,
	ID_CA_JOINT_OBJECT_MIRROR_WORLD_XZ,
	ID_CA_JOINT_OBJECT_MIRROR_WORLD_YZ,
	ID_CA_JOINT_OBJECT_MIRROR_LOCAL_XY,
	ID_CA_JOINT_OBJECT_MIRROR_LOCAL_XZ,
	ID_CA_JOINT_OBJECT_MIRROR_LOCAL_YZ,

	ID_CA_JOINT_OBJECT_BONE_ALIGN_AXIS = 0,
	ID_CA_JOINT_OBJECT_BONE_ALIGN_FROMPARENT,
	ID_CA_JOINT_OBJECT_BONE_ALIGN_TOCHILD,
	ID_CA_JOINT_OBJECT_BONE_ALIGN_NULL,

	ID_CA_JOINT_OBJECT_BONE_AXIS_X = 0,
	ID_CA_JOINT_OBJECT_BONE_AXIS_Y,
	ID_CA_JOINT_OBJECT_BONE_AXIS_Z,

	ID_CA_JOINT_OBJECT_BONE_SIZE_MODE_CUSTOM = 0,
	ID_CA_JOINT_OBJECT_BONE_SIZE_MODE_LENGTH,

	ID_CA_JOINT_OBJECT_JOINT_SIZE_MODE_CUSTOM = 0,
	ID_CA_JOINT_OBJECT_JOINT_SIZE_MODE_LINK,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_JOINT_OBJECT_DUMMY
};

#endif // OCAJOINT_H__
