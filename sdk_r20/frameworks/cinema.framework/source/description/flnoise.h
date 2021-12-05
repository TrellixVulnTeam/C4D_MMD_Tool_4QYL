#ifndef FLNOISE_H__
#define FLNOISE_H__

enum
{
	FIELDLAYER_RANDOM_MODE										 = 1000,	// Int Cycle
	FIELDLAYER_RANDOM_MODE_BOX								 = 1,
	FIELDLAYER_RANDOM_MODE_BLISTEREDTURBULENCE = 2,
	FIELDLAYER_RANDOM_MODE_BUYA								 = 3,
	FIELDLAYER_RANDOM_MODE_CELL								 = 4,
	FIELDLAYER_RANDOM_MODE_CRANAL							 = 5,
	FIELDLAYER_RANDOM_MODE_DENTS							 = 6,
	FIELDLAYER_RANDOM_MODE_DISPLACEDTURBULENCE = 7,
	FIELDLAYER_RANDOM_MODE_ELECTRIC						 = 8,
	FIELDLAYER_RANDOM_MODE_FBM								 = 9,
	FIELDLAYER_RANDOM_MODE_GASEOUS						 = 10,
	FIELDLAYER_RANDOM_MODE_HAMA								 = 11,
	FIELDLAYER_RANDOM_MODE_LUKA								 = 12,
	FIELDLAYER_RANDOM_MODE_MODNOISE						 = 13,
	FIELDLAYER_RANDOM_MODE_NAKI								 = 14,
	FIELDLAYER_RANDOM_MODE_NUTOUS							 = 15,
	FIELDLAYER_RANDOM_MODE_OBER								 = 16,
	FIELDLAYER_RANDOM_MODE_PEZO								 = 17,
	FIELDLAYER_RANDOM_MODE_POXO								 = 18,
	FIELDLAYER_RANDOM_MODE_SEMA								 = 19,
	FIELDLAYER_RANDOM_MODE_STUPL							 = 20,
	FIELDLAYER_RANDOM_MODE_TURBULENCE					 = 21,
	FIELDLAYER_RANDOM_MODE_VLNOISE						 = 22,
	FIELDLAYER_RANDOM_MODE_WAVYTURBULENCE			 = 23,
	FIELDLAYER_RANDOM_MODE_CELLVORONOI				 = 24,
	FIELDLAYER_RANDOM_MODE_DISPLACEDVORONOI		 = 25,
	FIELDLAYER_RANDOM_MODE_VORONOI1						 = 26,
	FIELDLAYER_RANDOM_MODE_VORONOI2						 = 27,
	FIELDLAYER_RANDOM_MODE_VORONOI3						 = 28,
	FIELDLAYER_RANDOM_MODE_ZADA								 = 29,
	FIELDLAYER_RANDOM_MODE_PERLIN							 = 30,
	FIELDLAYER_RANDOM_MODE_RIDGEDMULTIFRACTAL	 = 31,
	FIELDLAYER_RANDOM_SEED										 = 1001,	// Float
	FIELDLAYER_RANDOM_SCALE										 = 1003,	// Vector
	FIELDLAYER_RANDOM_ANIMATIONSPEED					 = 1004,	// Time
	FIELDLAYER_RANDOM_ANIMATIONPERIOD					 = 1005,	// Time
	FIELDLAYER_RANDOM_COLORSHIFT							 = 1013,	// Float
	FIELDLAYER_RANDOM_OFFSET									 = 1014,	// Float
	FIELDLAYER_RANDOM_OFFSETPERIOD						 = 1015,	// Time

	FIELDLAYER_RANDOM_DUMMY
};
#endif	// #FLNOISE_H__

