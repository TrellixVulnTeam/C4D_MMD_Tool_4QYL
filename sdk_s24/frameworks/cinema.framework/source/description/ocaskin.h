#ifndef OCASKIN_H__
#define OCASKIN_H__

enum
{
	ID_CA_SKIN_OBJECT_INC_GROUP = 5000,

	ID_CA_SKIN_OBJECT_TYPE = 2000,
	ID_CA_SKIN_OBJECT_COORD,
	ID_CA_SKIN_OBJECT_BLEND_STRENGTH,
	ID_CA_SKIN_OBJECT_BLEND_MAP,
	ID_CA_SKIN_OBJECT_INCLUDE,
	ID_CA_SKIN_OBJECT_INCEXC,
	ID_CA_SKIN_OBJECT_FORCE,
	ID_CA_SKIN_OBJECT_TRANSFORM,
	ID_CA_SKIN_OBJECT_SCALING,
	ID_CA_SKIN_OBJECT_PRIORITY,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_SKIN_OBJECT_TYPE_LINEAR = 0,
	ID_CA_SKIN_OBJECT_TYPE_QUAT,
	ID_CA_SKIN_OBJECT_TYPE_BLENDED,

	ID_CA_SKIN_OBJECT_COORD_MESH = 0,
	ID_CA_SKIN_OBJECT_COORD_JOINTS,
	ID_CA_SKIN_OBJECT_COORD_DEFORMER,

	ID_CA_SKIN_OBJECT_INCEXC_INCLUDE = 0,
	ID_CA_SKIN_OBJECT_INCEXC_EXCLUDE,

	ID_CA_SKIN_OBJECT_TRANSFORM_BONES = 0,
	ID_CA_SKIN_OBJECT_TRANSFORM_OBJECT,

	ID_CA_SKIN_OBJECT_SCALING_NONE = 0,
	ID_CA_SKIN_OBJECT_SCALING_UNIFORM,
	ID_CA_SKIN_OBJECT_SCALING_BONE_AXIS,
	ID_CA_SKIN_OBJECT_SCALING_BONE_VOLUME,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_SKIN_OBJECT_DUMMY
};

#endif // OCASKIN_H__