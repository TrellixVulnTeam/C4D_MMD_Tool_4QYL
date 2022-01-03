#ifndef PBODYPAINT_H__
#define PBODYPAINT_H__

enum
{
	PBODYPAINT_DEFAULTTEXTUREFORMAT					= 1000,
		PBODYPAINT_DEFAULTTEXTUREFORMAT_B3D,
		PBODYPAINT_DEFAULTTEXTUREFORMAT_PSD,
		PBODYPAINT_DEFAULTTEXTUREFORMAT_TIF,
	PBODYPAINT_MAXMEMORY,
	PBODYPAINT_SHOWBRUSHMOUSEMOVE,
	PBODYPAINT_SHOWBRUSHPAINTING,
	PBODYPAINT_TOOLCURSOR,
			PBODYPAINT_TOOLCURSOR_STAND,
			PBODYPAINT_TOOLCURSOR_CROSS,
			PBODYPAINT_TOOLCURSOR_HIDE,
	PBODYPAINT_SHADING,
	PBODYPAINT_PIXELBORDER,
	PBODYPAINT_TILEU,
	PBODYPAINT_TILEV,
	PBODYPAINT_PROJECTON,
	PBODYPAINT_BORDERON,
	PBODYPAINT_CONTINUE,
	PBODYPAINT_FILTER_WIDTH,
	PBODYPAINT_FILTER_HEIGHT,
	PBODYPAINT_FILTER_SHOWPREV,
	PBODYPAINT_PP_PROJECT_THROUGH_UNPAINTABLE,

	PBODYPAINT_GROUP_GENERAL		=	2000,
	PBODYPAINT_GROUP_BRUSH,
	PBODYPAINT_GROUP_PRJPAINT,
	PBODYPAINT_GROUP_FILTER,
	PBODYPAINT_GROUP_TEX,
	PBODYPAINT_DUMMY
};

#endif // PBODYPAINT_H__