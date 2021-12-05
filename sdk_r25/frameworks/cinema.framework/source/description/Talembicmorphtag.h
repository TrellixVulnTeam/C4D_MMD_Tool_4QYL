#ifndef TALEMBICMORPHTAG_H__
#define TALEMBICMORPHTAG_H__

enum
{
	ALEMBIC_MT_PATH = 1000,
	ALEMBIC_MT_IDENTIFIER,

	ALEMBIC_MT_ANIMATION_OFFSET,
	ALEMBIC_MT_ANIMATION_RESET,

	ALEMBIC_MT_UPDATE_XFORM,
	ALEMBIC_MT_UPDATE_GEOMETRY,

	ALEMBIC_MT_PATH_STATE,
	ALEMBIC_MT_IDENT_STATE,

	ALEMBIC_MT_STR_UPDATE,

	ALEMBIC_MT_UNIT_SCALE,

	ALEMBIC_MT_INTERPOLATION,

	ALEMBIC_MT_STR_ANIMATION,
	ALEMBIC_MT_USE_ANIMATION,
	ALEMBIC_MT_ANIMATION_SPEED,
	ALEMBIC_MT_ANIMATION_CURVE,
	ALEMBIC_MT_GRP_ANIMATION_REMAPPING,

	ALEMBIC_MT_ANIMATION_FRAME,

	ALEMBIC_MT_ANIMATION_MODE,
		ALEMBIC_MT_ANIMATION_MODE_PLAY = 0,
		ALEMBIC_MT_ANIMATION_MODE_LOOP = 1,
		ALEMBIC_MT_ANIMATION_MODE_PINGPONG = 2
};

#endif // TALEMBICMORPHTAG_H__



