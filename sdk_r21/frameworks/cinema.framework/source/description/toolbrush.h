#ifndef TOOLBRUSH_H__
#define TOOLBRUSH_H__

enum
{
	MDATA_BRUSH_FALLOFF_STRENGTH = 2001,
	MDATA_BRUSH_FALLOFF_RADIUS,
	MDATA_BRUSH_FALLOFF_WIDTH,
	MDATA_BRUSH_MODE,
	MDATA_BRUSH_CONNECTED,
	MDATA_BRUSH_FALLOFF,
	MDATA_BRUSH_FALLOFF_MODE,
	MDATA_BRUSH_UPDATENORMALS,
	MDATA_BRUSH_PREVIEW,

	//////////////////////////////////////////////////////////////////////////

	MDATA_BRUSH_MODE_CONSTANT = 0,
	MDATA_BRUSH_MODE_LINEAR,
	MDATA_BRUSH_MODE_DOME,
	MDATA_BRUSH_MODE_BELL,
	MDATA_BRUSH_MODE_CIRCLE,
	MDATA_BRUSH_MODE_NEEDLE,
	MDATA_BRUSH_MODE_USER,

	MDATA_BRUSH_MODE_SMEAR = 0,
	MDATA_BRUSH_MODE_PULL,
	MDATA_BRUSH_MODE_SURFACE,
	MDATA_BRUSH_MODE_NORMAL,
	MDATA_BRUSH_MODE_SPREAD,
	MDATA_BRUSH_MODE_SPIN,
	MDATA_BRUSH_MODE_TWIST,
	MDATA_BRUSH_MODE_VORTEX,
	MDATA_BRUSH_MODE_SMOOTH,
	MDATA_BRUSH_MODE_PAINT,
	MDATA_BRUSH_MODE_BLUR,
	MDATA_BRUSH_MODE_BLEED,
	MDATA_BRUSH_MODE_INTENSITY,

	MDATA_BRUSH_
};

#endif // TOOLBRUSH_H__