#ifndef TOOLPHONGSELECTION_H__
#define TOOLPHONGSELECTION_H__

enum
{
	// IDs must be identical to ToolEdgeSelection.h

	MDATA_PWS_OVERRIDE_PHONG = 1004,
	MDATA_PWS_PHONGGROUP = 1003,
	MDATA_PWS_ANGLE_THRESHOLD = 1000,
	MDATA_PWS_USE_PHONGBREAKS = 1002,
	MDATA_PWS_ADD_TO_SEL = 1009,
	MDATA_PWS_SP_LENWEIGHT = 1006, // Real
	MDATA_PWS_SP_PHONGWEIGHT = 1010, // Real

	PWS_BTN_SELECT_ALL = 1011,

	PWS_TAG_GROUP = 2000,
	PWS_TAG_LINK = 2001, // String
	PWS_TAG_SET_SEL = 2002, // Button
	PWS_TAG_ADD_SEL = 2003, // Button
	PWS_TAG_REM_SEL = 2004, // Button
	PWS_TAG_AUTO_SET_SEL = 2005 // Bool
};

#endif // TOOLPHONGSELECTION_H__
