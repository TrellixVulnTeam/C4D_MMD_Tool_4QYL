#ifndef TOOLLIGHTPLACER_H__
#define TOOLLIGHTPLACER_H__

enum
{
	MDATA_LIGHTPLACER_MODE							= 2200,	//LONG
		MDATA_LIGHTPLACER_MODE_TRACKBALL		=	0,
		MDATA_LIGHTPLACER_MODE_SURFACE			=	1,
		MDATA_LIGHTPLACER_MODE_DIFFUSE			=	2,
		MDATA_LIGHTPLACER_MODE_SPECULAR			=	3,
		MDATA_LIGHTPLACER_MODE_TARGET				=	4,
		MDATA_LIGHTPLACER_MODE_PIVOT				=	5,
	MDATA_LIGHTPLACER_SELMODE						=	2201,	//LONG
		MDATA_LIGHTPLACER_SELMODE_ANGLE			=	0,
		MDATA_LIGHTPLACER_SELMODE_LIGHT			=	1,
	MDATA_LIGHTPLACER_PIVOT							= 2202,	//VECTOR
	MDATA_LIGHTPLACER_PLACEPIVOT				=	2203,	//BUTTON
	MDATA_LIGHTPLACER_LIGHTONLY					=	2204,	//BOOL
	MDATA_LIGHTPLACER_ADDLIGHT					=	2205,	//BUTTON
	MDATA_LIGHTPLACER_HIGHLIGHTING			=	2206,	//BOOL
	MDATA_LIGHTPLACER_QUICK							=	2207	//BOOL
};

#endif // TOOLLIGHTPLACER_H__
