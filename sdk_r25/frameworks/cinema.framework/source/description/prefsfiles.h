#ifndef PREFSFILES_H__
#define PREFSFILES_H__

enum
{
	PREF_FILE_MAIN_GROUP				= 999,
	PREF_FILE_BACKUP						= 1001,
	PREF_FILE_AUTOEVERY					= 1003,
	PREF_FILE_AUTOMIN						= 1004,
	PREF_FILE_AUTOLIMIT					= 1005,
	PREF_FILE_AUTOCOPIES				= 1006,
	PREF_FILE_AUTOSAVETO				= 1007,
			PREF_FILE_AUTOSAVE_PRJ				= 0,
			PREF_FILE_AUTOSAVE_CST				= 1,
			PREF_FILE_AUTOSAVE_USR				= 2,

	PREF_FILE_AUTOSAVEDIR				= 1008,

	PREF_FILE_RECENT						= 1020,
	PREF_FILE_HELP							= 1021,

	ID_FILES_XREFPREFS_DEFERRED_LOAD	= 1024,
	ID_FILES_XREFPREFS_REDUCED_SAVE		= 1025,
	PREF_FILE_ASSETS_LINK							= 1027,
			PREF_FILE_ASSETS_LINK_RELATIVE		= 0,
			PREF_FILE_ASSETS_LINK_ABSOLUTE		= 1,
			PREF_FILE_ASSETS_LINK_ASK					= 2,

	PREF_FILE_TEXPATHS								= 1028,

	//groups
	PREFS_FILE_AUTOSAVE					= 2000,
	PREFS_FILE_BASIC						= 2002,
	ID_FILES_GROUP_XREF					= 2003,
	PREF_FILE_ASSETS						= 2004,

	PREFS_FILE_DUMMY
};

#endif // PREFSFILES_H__