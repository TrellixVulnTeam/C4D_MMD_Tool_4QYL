#ifndef OCYLINDER_H__
#define OCYLINDER_H__

enum
{
	ID_CYLINDERCAPS							    = 820,

	PRIM_CYLINDER_RADIUS				    = 5000,	// REAL
	PRIM_CYLINDER_CAPS					    = 5001, // BOOL
	PRIM_CYLINDER_FILLET				    = 5002, // BOOL
	PRIM_CYLINDER_FSUB					    = 5003, // LONG
	PRIM_CYLINDER_FILLETRADIUS	    = 5004, // REAL
	PRIM_CYLINDER_HEIGHT				    = 5005, // ==PRIM_CONE_HEIGHT
	PRIM_CYLINDER_HSUB					    = 5006, // ==PRIM_CONE_HSUB
	PRIM_CYLINDER_CSUB					    = 5007, // ==PRIM_CONE_CSUB
	PRIM_CYLINDER_SEG						    = 5008, // ==PRIM_CONE_SEG
	PRIM_CYLINDER_USE_NEW_VERSION   = 5009, // BOOL   - Use migrated generator if true (R20). In the BaseContainer but not in the UI.
	PRIM_CYLINDER_SWITCH_TO_UPDATED = 5010  // BUTTON - To switch from legacy to migrated generator.
};

#endif // OCYLINDER_H__
