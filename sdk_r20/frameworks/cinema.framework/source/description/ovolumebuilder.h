#ifndef OVOLUMEBUILDER_H__
#define OVOLUMEBUILDER_H__

enum
{
	ID_VOLUMEBUILDER_GRID_SIZE = 6000,
	ID_VOLUMEBUILDER_HALF_BAND_MESH_INTERIOR = 6001,
	ID_VOLUMEBUILDER_HALF_BAND_MESH_EXTERIOR = 6002,
	ID_VOLUMEBUILDER_OBJECT_SETTINGS = 6004,
	ID_VOLUMEBUILDER_VOLUMETYPE = 6005,
		ID_VOLUMEBUILDER_SDF = 0,
		ID_VOLUMEBUILDER_FOG = 1,
	ID_VOLUMEBUILDER_CACHE_TAB = 6008,
	ID_VOLUMEBUILDER_CACHE_RANGE = 6009,
	ID_VOLUMEBUILDER_CACHE_FROM	= 6010,
	ID_VOLUMEBUILDER_CACHE_TO	 = 6011,
	ID_VOLUMEBUILDER_CACHE_PATH = 6012,
	ID_VOLUMEBUILDER_CACHE_BUILD	= 6013,
	ID_VOLUMEBUILDER_CACHE_USE   = 6014,
	ID_VOLUMEBUILDER_CACHE_CURRENT  = 6015,
	ID_VOLUMEBUILDER_OBJECT_LIST = 6016,
	ID_VOLUMEBUILDER_BOOL_CYCLE = 6017,
		ID_VOLUMEBUILDER_BOOL_NONE = 0,
		ID_VOLUMEBUILDER_BOOL_UNION = 1,
		ID_VOLUMEBUILDER_BOOL_DIFF = 2,
		ID_VOLUMEBUILDER_BOOL_INTERSECT = 3,
	ID_VOLUMEBUILDER_MIX_CYCLE = 6018,
		ID_VOLUMEBUILDER_MIX_NONE = 0,
		ID_VOLUMEBUILDER_MIX_NORMAL = 1,
		ID_VOLUMEBUILDER_MIX_MAX = 2,
		ID_VOLUMEBUILDER_MIX_MIN = 3,
		ID_VOLUMEBUILDER_MIX_ADD = 4,
		ID_VOLUMEBUILDER_MIX_SUBTRACT = 5,
		ID_VOLUMEBUILDER_MIX_MULTIPLY = 6,
		ID_VOLUMEBUILDER_MIX_DIVIDE = 7,
	ID_VOLUMEBUILDER_STATS_STRING = 6019,
	ID_VOLUMEBUILDER_ADDFILTERBUTTON = 6020,
		ID_VOLUMEBUILDER_ADDFILTERBUTTON_RESHAPE = 0,
		ID_VOLUMEBUILDER_ADDFILTERBUTTON_SMOOTH = 1,
	ID_VOLUMEBUILDER_ADDMISCBUTTON = 6021,
		ID_VOLUMEBUILDER_ADDMISCBUTTON_GROUP = 0,
	ID_VOLUMEBUILDER_AUTOUPDATE = 6022,
	ID_VOLUMEBUILDER_UPDATEBUTTON = 6023,
	ID_VOLUMEBUILDER_HALF_BAND_SPLINE = 6024,
	ID_VOLUMEBUILDER_HALF_BAND_PARTICLE = 6025,
	ID_VOLUMEBUILDER_GRID_MATRIX_OVERRIDE = 6026,
	ID_VOLUMEBUILDER_FILTER_UI_LINK = 6027,
	ID_VOLUMEBUILDER_DELETEBUTTON = 6028,
	ID_VOLUMEBUILDER_MATCH_GRID_BUTTON = 6029
};

#endif // OBJECTTOVOLUME_H__
