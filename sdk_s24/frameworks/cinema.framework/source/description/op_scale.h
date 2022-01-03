#ifndef OP_SCALE_H__
#define OP_SCALE_H__

#include "gvbase.h"

enum
{
	SCALE_VERSION	=	1000,
	SCALE_SCALE,
	SCALE_VAR,
	SCALE_XSCALE,
	SCALE_YSCALE,
	SCALE_ZSCALE,
	SCALE_AGEGRAD,
	SCALE_OVERAGE,

//Inports
	IN_SCALE_ON = 2000,
	IN_SCALE_PARTICLE,
	IN_SCALE_ATIME,
	IN_SCALE_SCALE
};



#endif // OP_SCALE_H__