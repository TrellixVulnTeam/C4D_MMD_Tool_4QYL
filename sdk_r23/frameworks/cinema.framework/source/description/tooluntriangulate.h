#ifndef TOOLUNTRIANGULATE_H__
#define TOOLUNTRIANGULATE_H__

enum
{
	// MDATA_UNTRIANGULATE_ANGLE = 2121, // found in ge_prepass. Old command settings
	// MDATA_UNTRIANGULATE_NGONS = 2143, // found in ge_prepass. Old command settings
	// MDATA_UNTRIANGULATE_ANGLE_RAD = 2161, // found in ge_prepass. Old command settings

	// dummy IDS for the description with the same values as the commandids

	MDATA_UNTRIANGULATE_ANGLE_DESC = 2121,
	MDATA_UNTRIANGULATE_NGONS_DESC = 2143,
	MDATA_UNTRIANGULATE_ANGLE_RAD_DESC = 2161,

	MDATA_UNTRIANGULATE_USE_ANGLE_DERIVATION = 2162, // BOOL
	MDATA_UNTRIANGULATE_ANGLE_DERIVATION = 2163, // REAL
	MDATA_UNTRIANGULATE_USE_ALIGNMENT_DERIVATION = 2164, // BOOL
	MDATA_UNTRIANGULATE_ALIGNMENT_DERIVATION = 2165, // REAL
	MDATA_UNTRIANGULATE_RESPECTPOLYATTRIBUTES = 2166, // BOOL
	MDATA_UNTRIANGULATE_RESPECTSHADINGBREAKS = 2167, // BOOL
	MDATA_UNTRIANGULATE_RESPECTUVBOUNDARY = 2168, // BOOL
};

#endif // TOOLUNTRIANGULATE_H__
