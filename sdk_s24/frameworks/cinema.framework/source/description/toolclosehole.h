#ifndef TOOLCLOSEHOLE_H__
#define TOOLCLOSEHOLE_H__

enum
{
	MDATA_CLOSEHOLE_EDGE											= 1100, //LONG
	MDATA_CLOSEHOLE_POLYGON                   = 1101, //LONG
	MDATA_CLOSEHOLE_INDEX                     = 1102, //LONG
	MDATA_CLOSEHOLE_TRI		                    = 1103, //LONG
	MDATA_CLOSEHOLE_POLYTYPE									= 1104, //LONG CYCLE
		MDATA_CLOSEHOLE_POLYTYPE_NGON							= 0,
		MDATA_CLOSEHOLE_POLYTYPE_TRIANGLE				 	= 1,
		MDATA_CLOSEHOLE_POLYTYPE_QUADS				 		= 2,
	MDATA_CLOSEHOLE_BREAKOUTLINE							= 1105, // BOOL
	MDATA_CLOSEHOLE_SELECTOUTLINE							= 1106, // BOOL
	MDATA_CLOSEHOLE_SELECTNEWPOLY							= 1107, // BOOL
	MDATA_CLOSEHOLE_
};

#endif // TOOLCLOSEHOLE_H__
