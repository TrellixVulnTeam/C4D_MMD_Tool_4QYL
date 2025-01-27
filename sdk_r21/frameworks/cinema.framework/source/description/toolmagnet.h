#ifndef TOOLMAGNET_H__
#define TOOLMAGNET_H__

enum
{
	MDATA_MAGNET_NEAREST = 2000,
	MDATA_MAGNET_FALLOFF_STRENGTH,
	MDATA_MAGNET_FALLOFF_RADIUS,
	MDATA_MAGNET_FALLOFF_WIDTH,
	MDATA_MAGNET_MODE,
	MDATA_MAGNET_SELECTED,
	MDATA_MAGNET_CONNECTED,
	MDATA_MAGNET_RESTRICT,
	MDATA_MAGNET_RESTRICT_X,
	MDATA_MAGNET_RESTRICT_Y,
	MDATA_MAGNET_RESTRICT_Z,
	MDATA_MAGNET_FALLOFF,
	MDATA_MAGNET_VISIBLEONLY,
	MDATA_MAGNET_PREVIEW,

	//////////////////////////////////////////////////////////////////////////

	MDATA_MAGNET_MODE_CONSTANT = 0,
	MDATA_MAGNET_MODE_LINEAR,
	MDATA_MAGNET_MODE_DOME,
	MDATA_MAGNET_MODE_BELL,
	MDATA_MAGNET_MODE_CIRCLE,
	MDATA_MAGNET_MODE_NEEDLE,
	MDATA_MAGNET_MODE_USER,

	MDATA_MAGNET_RESTRICT_WORLD = 0,
	MDATA_MAGNET_RESTRICT_OBJECT,
	MDATA_MAGNET_RESTRICT_CAMERA,
	MDATA_MAGNET_RESTRICT_NORMALS,

	MDATA_MAGNET_
};

#endif // TOOLMAGNET_H__
