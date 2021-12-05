#ifndef VPCPURENDERER_H__
#define VPCPURENDERER_H__

enum
{
	VP_CPURENDERER_GROUP													= 1000,
	VP_CPURENDERER_GROUP_SAMPLER									= 1001,
	VP_CPURENDERER_GROUP_INTEGRATOR								= 1002,
	VP_CPURENDERER_GROUP_BUCKETS									= 1003,
	VP_CPURENDERER_GROUP_ITERATIONS								= 1004,
	VP_CPURENDERER_GROUP_DEBUG										= 1005,
	VP_CPURENDERER_GROUP_AOV											= 1006,
	VP_CPURENDERER_GROUP_ADAPTIVESAMPLING					= 1007,
	VP_CPURENDERER_GROUP_POST											= 1008,
	VP_CPURENDERER_GROUP_POST_FIREFLY							= 1009,
	VP_CPURENDERER_GROUP_CACHES										= 1010,
	VP_CPURENDERER_GROUP_OVERRIDES								= 1011,
	VP_CPURENDERER_GROUP_OVERRIDES_MATERIAL				= 1012,

	VP_CPURENDERER_ANTIALIASING_SAMPLES 					= 2000,
	VP_CPURENDERER_SAMPLER												= 2001,
	VP_CPURENDERER_SAMPLER_RANDOM									= 0,
	VP_CPURENDERER_SAMPLER_HALTON									= 1,
	VP_CPURENDERER_SAMPLER_STRATIFIED							= 2,

	VP_CPURENDERER_SAMPLINGMODE										= 2051,
	VP_CPURENDERER_SAMPLINGMODE_INTERACTIVE				= 0,
	VP_CPURENDERER_SAMPLINGMODE_FIXED							= 1,
	VP_CPURENDERER_SAMPLINGMODE_ADAPTIVE					= 2,
	VP_CPURENDERER_SAMPLINGMODE_INTERACTIVEADAPTIVE = 3,

	VP_CPURENDERER_BUCKET_SIZE										= 2100,
	VP_CPURENDERER_BUCKET_SIZE_8									= 8,
	VP_CPURENDERER_BUCKET_SIZE_16									= 16,
	VP_CPURENDERER_BUCKET_SIZE_32									= 32,
	VP_CPURENDERER_BUCKET_SIZE_64									= 64,
	VP_CPURENDERER_BUCKET_SIZE_128								= 128,
	VP_CPURENDERER_BUCKET_SIZE_256								= 256,

	// The preview size are a power of 2 so e.g. VP_CPURENDERER_RESOLUTION_PREVIEW_1 should be 1x1 thus it's 0 i.e 2^0 = 1
	VP_CPURENDERER_RESOLUTION_GROUP_PREVIEW				= 2150,
	VP_CPURENDERER_RESOLUTION_MIN_PREVIEW					= 2151,
	VP_CPURENDERER_RESOLUTION_MAX_PREVIEW					= 2152,
	VP_CPURENDERER_RESOLUTION_PREVIEW_1						= 0,
	VP_CPURENDERER_RESOLUTION_PREVIEW_2						= 1,
	VP_CPURENDERER_RESOLUTION_PREVIEW_4						= 2,
	VP_CPURENDERER_RESOLUTION_PREVIEW_8						= 3,
	VP_CPURENDERER_RESOLUTION_PREVIEW_16					= 4,

	VP_CPURENDERER_INTEGRATOR											= 2200,
	VP_CPURENDERER_INTEGRATOR_AO									= 0,
	VP_CPURENDERER_INTEGRATOR_DIRECT							= 3,
	VP_CPURENDERER_INTEGRATOR_PATH								= 4,
	VP_CPURENDERER_INTEGRATOR_GUIDEDPATH					= 5,
	VP_CPURENDERER_INTEGRATOR_BSDFLOBE						= 6,
	VP_CPURENDERER_INTEGRATOR_SHADINGCONTEXT			= 7,
	VP_CPURENDERER_INTEGRATOR_SIMPLE							= 8,

	VP_CPURENDERER_ADAPTIVESAMPLING_MINSAMPLES		= 2250,

	// Ambient occlusion integrator settings.
	VP_CPURENDERER_AO_TRANSPARENCY_CAMERARAY			= 2296,
	VP_CPURENDERER_AO_TRANSPARENCY_AORAY					= 2297,
	VP_CPURENDERER_AO_TRANSPARENCY_RAYDEPTH				= 2298,
	VP_CPURENDERER_AO_DISTANCE										= 2300,
	VP_CPURENDERER_AO_SAMPLES											= 2301,

	// Path integrator settings.
	VP_CPURENDERER_PATH_MAXPATHLENGTH							= 2303,
	VP_CPURENDERER_PATH_RRSTARTDEPTH							= 2304,
	VP_CPURENDERER_PATH_RRCUTOFFWEIGHT						= 2305,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT				= 2306,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_ALL								= 0,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_SPECULAR_REFLECT	= 1,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_SPECULAR_TRANSMIT	= 2,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_GLOSSY_REFLECT		= 3,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_GLOSSY_TRANSMIT		= 4,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_DIFFUSE_REFLECT		= 5,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_DIFFUSE_TRANSMIT	= 6,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_DIRECT_NONE							= 7,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT			= 2307,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_ALL								= 0,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_SPECULAR_REFLECT	= 1,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_SPECULAR_TRANSMIT	= 2,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_GLOSSY_REFLECT		= 3,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_GLOSSY_TRANSMIT		= 4,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_DIFFUSE_REFLECT		= 5,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_DIFFUSE_TRANSMIT	= 6,
	VP_CPURENDERER_PATH_EXPLICIT_LPE_INDIRECT_NONE							= 7,
	VP_CPURENDERER_PATH_MAX_DIFFUSE_DEPTH						= 2308,
	VP_CPURENDERER_PATH_MAX_SPECULAR_DEPTH					= 2309,
	VP_CPURENDERER_PATH_MAX_GLOSSY_DEPTH						= 2310,
	VP_CPURENDERER_PATH_MAX_TRANSMISSION_DEPTH			= 2311,
	VP_CPURENDERER_PATH_NEE													= 2312,
	VP_CPURENDERER_PATH_DIRECT_CLAMP								= 2313,
	VP_CPURENDERER_PATH_INDIRECT_CLAMP							= 2314,
	VP_CPURENDERER_PATH_CAUSTIC_CLAMP								= 2315,

	// Guided Path integrator settings.
	VP_CPURENDERER_GUIDEDPATH_DEBUG									= 2399,
	VP_CPURENDERER_GUIDEDPATH_MAXPATHLENGTH					= 2400,
	VP_CPURENDERER_GUIDEDPATH_RRSTARTDEPTH					= 2401,
	VP_CPURENDERER_GUIDEDPATH_RRCUTOFFWEIGHT				= 2402,
	VP_CPURENDERER_GUIDEDPATH_MAXMEMORY							= 2403,
	VP_CPURENDERER_GUIDEDPATH_SPATIALTHRESHOLD			= 2404,
	VP_CPURENDERER_GUIDEDPATH_MINSPPSTOPTHRESHOLD		= 2405,
	VP_CPURENDERER_GUIDEDPATH_REFINEAFTERTRAINING		= 2406,
	VP_CPURENDERER_GUIDEDPATH_WITHFRAMEBUFFERFLUSH	= 2407,
	VP_CPURENDERER_GUIDEDPATH_NEE										= 2408,
	VP_CPURENDERER_GUIDEDPATH_USECACHEAFTERTRAINING	= 2409,
	VP_CPURENDERER_GUIDEDPATH_SPATIALBLURRADIUS			= 2410,
	VP_CPURENDERER_GUIDEDPATH_DIRECTIONALBLURRADIUS	= 2411,
	VP_CPURENDERER_GUIDEDPATH_PRINT_STATISTICS			= 2412,
	VP_CPURENDERER_GUIDEDPATH_DIRECT_CLAMP					= 2413,
	VP_CPURENDERER_GUIDEDPATH_INDIRECT_CLAMP				= 2414,
	VP_CPURENDERER_GUIDEDPATH_CAUSTIC_CLAMP					= 2415,
	VP_CPURENDERER_GUIDEDPATH_STOCHASTICSPATIALBLUR	= 2416,
	VP_CPURENDERER_GUIDEDPATH_RRSTARTDEPTH_TRAINING	= 2417,
	VP_CPURENDERER_GUIDEDPATH_RATIOTRAINING					= 2418,
	VP_CPURENDERER_GUIDEDPATH_RATIOTRAINING_NONE					= 0,
	VP_CPURENDERER_GUIDEDPATH_RATIOTRAINING_KLDIVERGENCE	= 1,
	VP_CPURENDERER_GUIDEDPATH_RATIOTRAINING_VARIANCE			= 2,

	// BSDF Lobe integrator settings
	VP_CPURENDERER_BSDFLOBE_LOBETYPE							= 2500,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_BEATY							= 0,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_SPECULAR_REFLECT		= 1,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_SPECULAR_TRANSMIT	= 2,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_GLOSSY_REFLECT			= 3,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_GLOSSY_TRANSMIT		= 4,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_DIFFUSE_REFLECT		= 5,
	VP_CPURENDERER_BSDFLOBE_LOBETYPE_DIFFUSE_TRANSMIT		= 6,

	// Shading context integrator settings
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT					= 2501,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_POSITION					= 0,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_BARYCENTRIC				= 1,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_GEOMETRYNORMAL		= 2,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_SHADINGNORMAL			= 3,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_BUMPNORMAL				= 4,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_TIME							= 5,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_UVW								= 6,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_POLYGONID					= 7,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_MATERIALID				= 8,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_OBJECTID					= 9,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_POLYGONDDDU				= 10,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_POLYGONDDDV				= 11,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_DDDU							= 12,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_DDDV							= 13,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_VERTEX_COLOR			= 14,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_VERTEX_MAP				= 15,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_FACING_RATIO			= 16,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_WIREFRAME_WORLD		= 17,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_WIREFRAME_SCREEN	= 18,
	VP_CPURENDERER_SHADINGCONTEXT_ELEMENT_OBJECT_COLOR			= 19,
		
	VP_CPURENDERER_DIRECT_DIRECT_CLAMP						= 2600,
	VP_CPURENDERER_DIRECT_LIGHT_SAMPLES						= 2601,
	VP_CPURENDERER_DIRECT_BSDF_SAMPLES						= 2602,

	VP_CPURENDERER_FILTER													= 2700,
	VP_CPURENDERER_FILTER_NONE										= 0,
	VP_CPURENDERER_FILTER_BOX											= 1,
	VP_CPURENDERER_FILTER_GAUSS										= 2,
	VP_CPURENDERER_FILTER_TENT										= 3,
	VP_CPURENDERER_FILTER_MITCHELL								= 4,
	VP_CPURENDERER_FILTER_LANCZOS									= 5,
	VP_CPURENDERER_FILTER_CATMULL									= 6,

	VP_CPURENDERER_STOP_CONDITION										= 2800,
	VP_CPURENDERER_STOP_CONDITION_NONE							= 0,
	VP_CPURENDERER_STOP_CONDITION_TIME							= 1,
	VP_CPURENDERER_STOP_CONDITION_ITERATION_COUNT 	= 2,
	VP_CPURENDERER_STOP_CONDITION_THRESHOLD 				= 3,

	VP_CPURENDERER_MAX_ITERATIONS										= 2801,
	VP_CPURENDERER_MAX_TIME													= 2802,
	VP_CPURENDERER_MIN_THRESHOLD										= 2803,

	VP_CPURENDERER_REFRESH_INTERVAL									= 2804,
	VP_CPURENDERER_CANCEL_INTERVAL									= 2805,

	VP_CPURENDERER_AOVS															= 3000,
	VP_CPURENDERER_AOVS_ENABLE											= 3001,
	VP_CPURENDERER_AOVS_STRING											= 3002,
	VP_CPURENDERER_MULTIPASS_DATA										= 3003,
	VP_CPURENDERER_MULTIPASS_SHADING_NORMAL					= 3004,
	VP_CPURENDERER_MULTIPASS_GEOMETRY_NORMAL				= 3005,
	VP_CPURENDERER_MULTIPASS_POSITION								= 3006,
	VP_CPURENDERER_MULTIPASS_UVW										= 3007,
	VP_CPURENDERER_MULTIPASS_Z											= 3008,
	VP_CPURENDERER_MULTIPASS_MATERIAL_ID						= 3011,
	VP_CPURENDERER_MULTIPASS_OBJECT_ID							= 3012,
	VP_CPURENDERER_MULTIPASS_ALPHA									= 3013,

	VP_CPURENDERER_MULTIPASS_DIRECT_EMISSION								= 3014,
	VP_CPURENDERER_MULTIPASS_DIRECT_SPECULAR_REFLECTION			= 3015,
	VP_CPURENDERER_MULTIPASS_DIRECT_SPECULAR_TRANSMISSION		= 3016,
	VP_CPURENDERER_MULTIPASS_DIRECT_GLOSSY_REFLECTION				= 3017,
	VP_CPURENDERER_MULTIPASS_DIRECT_GLOSSY_TRANSMISSION			= 3018,
	VP_CPURENDERER_MULTIPASS_DIRECT_DIFFUSE_REFLECTION			= 3019,
	VP_CPURENDERER_MULTIPASS_DIRECT_DIFFUSE_TRANSMISSION		= 3020,
	VP_CPURENDERER_MULTIPASS_INDIRECT_SPECULAR_REFLECTION		= 3021,
	VP_CPURENDERER_MULTIPASS_INDIRECT_SPECULAR_TRANSMISSION	= 3022,
	VP_CPURENDERER_MULTIPASS_INDIRECT_GLOSSY_REFLECTION			= 3023,
	VP_CPURENDERER_MULTIPASS_INDIRECT_GLOSSY_TRANSMISSION		= 3024,
	VP_CPURENDERER_MULTIPASS_INDIRECT_DIFFUSE_REFLECTION		= 3025,
	VP_CPURENDERER_MULTIPASS_INDIRECT_DIFFUSE_TRANSMISSION	= 3026,

	VP_CPURENDERER_MULTIPASS_DIFFUSE_ALBEDO									= 3027,
	VP_CPURENDERER_MULTIPASS_SPECULAR_ALBEDO								= 3028,
	VP_CPURENDERER_MULTIPASS_SUBSURFACE_ALBEDO							= 3029,

	VP_CPURENDERER_MULTIPASS_CUSTOM													= 3100,

	VP_CPURENDERER_COMPUTE_PROJECTIONS							= 9000,
	VP_CPURENDERER_PRINT_SAMPLECOUNT_AND_ERROR			= 9004,

	VP_CPURENDERER_RENDER_DEBUG_MODE								= 9005,
	VP_CPURENDERER_RENDER_NONE											= 0,
	VP_CPURENDERER_RENDER_LOAD_BALANCING						= 1,
	VP_CPURENDERER_RENDER_HEATMAP										= 2,
	VP_CPURENDERER_RENDER_ERRORMAP									= 4,

	VP_CPURENDERER_VERBOSITY												= 9008,
	VP_CPURENDERER_VERBOSITY_0											= 0,
	VP_CPURENDERER_VERBOSITY_1											= 1,
	VP_CPURENDERER_VERBOSITY_2											= 2,

	VP_CPURENDERER_PRINT_STATUS_TO_CONSOLE					= 9009,
	VP_CPURENDERER_USE_NEW_CAMERA_OBJECT						= 9010,

	VP_CPURENDERER_POST_FIREFLYFILTER_ENABLE				= 4000,
	VP_CPURENDERER_POST_FIREFLYFILTER_THRESHOLD			= 4001,
	VP_CPURENDERER_POST_FIREFLYFILTER_MODE					= 4002,
	VP_CPURENDERER_POST_FIREFLYFILTER_MODE_AVERAGE	= 0,
	VP_CPURENDERER_POST_FIREFLYFILTER_MODE_MEDIAN		= 1,
	VP_CPURENDERER_POST_FIREFLYFILTER_BRIGHTNESS							= 4003,
	VP_CPURENDERER_POST_FIREFLYFILTER_BRIGHTNESS_AVERAGE			= 0,
	VP_CPURENDERER_POST_FIREFLYFILTER_BRIGHTNESS_LUMINOSITY		= 1,

	VP_CPURENDERER_GROUP_CACHES_PATHGUIDING			= 5000,
	VP_CPURENDERER_CACHES_PATHGUIDING_MEMORY		= 5001,
	VP_CPURENDERER_CACHES_PATHGUIDING_FLUSH			= 5002,
	VP_CPURENDERER_CACHES_PATHGUIDING_AUTOLOAD	= 5003,
	VP_CPURENDERER_CACHES_PATHGUIDING_AUTOSAVE	= 5004,

	VP_CPURENDERER_GROUP_CACHES_LOCATION				= 5100,
	VP_CPURENDERER_CACHES_LOCATION_CUSTOM				= 5101,
	VP_CPURENDERER_CACHES_LOCATION_URL					= 5102,

	VP_CPURENDERER_OVERRIDES_REPLACE_MATERIAL									= 6000,
	VP_CPURENDERER_OVERRIDES_IGNORE_MATERIALS									= 6001,
	VP_CPURENDERER_OVERRIDES_IGNORE_LIGHTS										= 6002,
	VP_CPURENDERER_OVERRIDES_IGNORE_INSTANCES									= 6003,
	VP_CPURENDERER_OVERRIDES_IGNORE_ALPHA											= 6004,
	VP_CPURENDERER_OVERRIDES_IGNORE_VOLUME										= 6005,
	VP_CPURENDERER_OVERRIDES_IGNORE_DYNAMIC_PORTS							= 6006,
	VP_CPURENDERER_OVERRIDES_IGNORE_TEXTURES									= 6007,
	VP_CPURENDERER_OVERRIDES_IGNORE_MATERIAL_EMISSION					= 6008,
	VP_CPURENDERER_OVERRIDES_IGNORE_SHADOWS										= 6009,
	VP_CPURENDERER_OVERRIDES_IGNORE_SUBDIVISION_SURFACES			= 6010,
	VP_CPURENDERER_OVERRIDES_IGNORE_DISPLACEMENT							= 6011,
	VP_CPURENDERER_OVERRIDES_IGNORE_BUMP											= 6012,
	VP_CPURENDERER_OVERRIDES_IGNORE_DERIVATIVES								= 6013,
	VP_CPURENDERER_OVERRIDES_IGNORE_PHONG_SMOOTHING						= 6014,
	VP_CPURENDERER_OVERRIDES_IGNORE_SHADING_CONTEXT_OVERRIDES	= 6015,
	VP_CPURENDERER_OVERRIDES_IGNORE_GENERATORS								= 6016,
	VP_CPURENDERER_OVERRIDES_IGNORE_DEFAULT_LIGHT							= 6017,
	VP_CPURENDERER_OVERRIDES_IGNORE_DEFAULT_LIGHT_BACKGROUND	= 6018,

	VP_CPURENDERER_DUMMY
};

#endif // VPCPURENDERER_H__
