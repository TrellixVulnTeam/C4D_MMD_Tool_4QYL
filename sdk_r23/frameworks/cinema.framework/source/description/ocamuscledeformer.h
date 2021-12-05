#ifndef OCAMUSCLEDEFORMER_H__
#define OCAMUSCLEDEFORMER_H__

enum
{
	ID_CA_MUSCLE_DEFORMER_STRETCH_GROUP = 5000,
	ID_CA_MUSCLE_DEFORMER_MUSCLES_GROUP,
	ID_CA_MUSCLE_DEFORMER_PULL_GROUP,

	ID_CA_MUSCLE_DEFORMER_OBJECT_LIST = 1000,
	ID_CA_MUSCLE_DEFORMER_INIT,
	ID_CA_MUSCLE_DEFORMER_DISTANCE,
	ID_CA_MUSCLE_DEFORMER_PULL_STRENGTH,
	ID_CA_MUSCLE_DEFORMER_SLIDE_STRENGTH,
	ID_CA_MUSCLE_DEFORMER_FAT_OFFSET,
	ID_CA_MUSCLE_DEFORMER_PULL_CURVE,
	ID_CA_MUSCLE_DEFORMER_STRETCH,
	ID_CA_MUSCLE_DEFORMER_STRETCH_ITERATIONS,
	ID_CA_MUSCLE_DEFORMER_STRETCH_STIFFNESS,
	ID_CA_MUSCLE_DEFORMER_STRETCH_STRENGTH,
	ID_CA_MUSCLE_DEFORMER_PULL_MODE,
	ID_CA_MUSCLE_DEFORMER_FREE,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_MUSCLE_DEFORMER_MODE_FIX = 0,
	ID_CA_MUSCLE_DEFORMER_MODE_FREE,

	ID_CA_MUSCLE_DEFORMER_PULL_MODE_REL = 0,
	ID_CA_MUSCLE_DEFORMER_PULL_MODE_ABS,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_MUSCLE_DEFORMER_OBJECT_DUMMY
};

#endif // OCAMUSCLEDEFORMER_H__
