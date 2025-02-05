#ifndef ORSLIGHT_H__
#define ORSLIGHT_H__

enum
{
	// values 1000.3000 already reserved from includes

	// Common Parameters
	REDSHIFT_LIGHT_TYPE	= 10000,
	REDSHIFT_LIGHT_ON_UNUSED,								// on
	REDSHIFT_LIGHT_AFFECTS_DIFFUSE_DEPRECATED,
	REDSHIFT_LIGHT_AFFECTS_SPECULAR_DEPRECATED,
	REDSHIFT_LIGHT_MATTE_SHADOW_ILLUMINATOR,
	REDSHIFT_LIGHT_DIFFUSE_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_GLOSSY_RAY_CONTRIBUTION_SCALE_DEPRECATED,
	REDSHIFT_LIGHT_VOLUME_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_VOLUME_NUM_SAMPLES,
	REDSHIFT_LIGHT_SHADOW,									// shadow
	REDSHIFT_LIGHT_SHADOWTRANSPARENCY,						// shadowTransparency
	REDSHIFT_LIGHT_SAMPLINGOVERRIDES_SHADOWSAMPLESSCALE,	// SAMPLINGOVERRIDES_shadowSamplesScale
	REDSHIFT_LIGHT_SAMPLINGOVERRIDES_NUMSHADOWSAMPLES,		// SAMPLINGOVERRIDES_numShadowSamples
	REDSHIFT_LIGHT_SOFTNESS_AFFECTS_GOBO,
	REDSHIFT_LIGHT_GI_ENABLED,
	REDSHIFT_LIGHT_PHOTON_GI_INTENSITY_MULTIPLIER,
	REDSHIFT_LIGHT_PHOTON_GI_NUM_PHOTONS,
	REDSHIFT_LIGHT_CAUSTICS_ENABLED,
	REDSHIFT_LIGHT_PHOTON_CAUSTICS_INTENSITY_MULTIPLIER,
	REDSHIFT_LIGHT_PHOTON_CAUSTICS_NUM_PHOTONS,
	REDSHIFT_LIGHT_PARENT,									// Used for Tracking owners
	REDSHIFT_LIGHT_EXCLUSION_MODE,
	REDSHIFT_LIGHT_EXCLUSION_LIST,
	REDSHIFT_LIGHT_PREVIEW,
	REDSHIFT_LIGHT_SHOW_ILLUMINATION,
	REDSHIFT_LIGHT_PREVIEW_INTENSITY_SCALE,
	REDSHIFT_LIGHT_SHADER,									// Link to LightShader Node when a material is attached
	REDSHIFT_LIGHT_LIGHT_GROUP,
	REDSHIFT_LIGHT_SINGLE_SCATTERING_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_MULTIPLE_SCATTERING_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_AFFECTED_BY_REFRACTION,
	REDSHIFT_LIGHT_INDIRECT_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_INDIRECT_MAX_TRACE_DEPTH,
	REDSHIFT_LIGHT_OBJECT_COLOR,
	REDSHIFT_LIGHT_REFLECTION_RAY_CONTRIBUTION_SCALE,
	REDSHIFT_LIGHT_TRANSMISSION_RAY_CONTRIBUTION_SCALE,

	// Physical Light
	REDSHIFT_LIGHT_PHYSICAL_COLOR = 11000,					// color
	REDSHIFT_LIGHT_PHYSICAL_TEXTURE,
	REDSHIFT_LIGHT_PHYSICAL_COLORMODE,						// colorMode
	REDSHIFT_LIGHT_PHYSICAL_TEMPERATURE,					// temperature
	REDSHIFT_LIGHT_PHYSICAL_INTENSITY,						// intensity
	REDSHIFT_LIGHT_PHYSICAL_UNITSTYPE,						// unitsType
	REDSHIFT_LIGHT_PHYSICAL_LUMENSPERWATT,					// lumensperwatt
	REDSHIFT_LIGHT_PHYSICAL_DECAYTYPE,						// decayType
	REDSHIFT_LIGHT_PHYSICAL_FALLOFFSTART,					// falloffStart
	REDSHIFT_LIGHT_PHYSICAL_FALLOFFSTOP,					// falloffStop
	REDSHIFT_LIGHT_PHYSICAL_AREA_GEOMETRY,
	REDSHIFT_LIGHT_PHYSICAL_AREA_MESH,
	REDSHIFT_LIGHT_PHYSICAL_AREA_VISIBLE_IN_RENDER,
	REDSHIFT_LIGHT_PHYSICAL_AREA_BIDIRECTIONAL,
	REDSHIFT_LIGHT_PHYSICAL_AREA_NORMALIZE,
	REDSHIFT_LIGHT_PHYSICAL_AREA_SAMPLES,
	REDSHIFT_LIGHT_PHYSICAL_AREA_SIZEX,
	REDSHIFT_LIGHT_PHYSICAL_AREA_SIZEY,
	REDSHIFT_LIGHT_PHYSICAL_AREA_SIZEZ,
	REDSHIFT_LIGHT_PHYSICAL_SPOT_CONE_ANGLE,
	REDSHIFT_LIGHT_PHYSICAL_SPOT_CONE_FALLOFF_ANGLE,		// spotConeFalloffAngle
	REDSHIFT_LIGHT_PHYSICAL_SPOT_CONE_FALLOFF_CURVE,		// dropoff
	REDSHIFT_LIGHT_PHYSICAL_EXPOSURE,						// As of 2.5.72
	REDSHIFT_LIGHT_PHYSICAL_AREA_SPREAD,					// As of 2.6.10
	REDSHIFT_LIGHT_PHYSICAL_TEXTURE_TINT_LEGACY,


	// Dome Light
	REDSHIFT_LIGHT_DOME_TEX0 = 12000,						// tex0
	REDSHIFT_LIGHT_DOME_ENVTYPE,							// envType
	REDSHIFT_LIGHT_DOME_TEX0_GAMMA,							// gamma0
	REDSHIFT_LIGHT_DOME_COLOR,								// color
	REDSHIFT_LIGHT_DOME_BACKGROUND_ENABLE,					// background_enable
	REDSHIFT_LIGHT_DOME_ALPHAREPLACEENABLE,					// alphaReplaceEnable
	REDSHIFT_LIGHT_DOME_ALPHAREPLACEVALUE,					// alphaReplaceValue
	REDSHIFT_LIGHT_DOME_BACKPLATEENABLED,					// backPlateEnabled
	REDSHIFT_LIGHT_DOME_TEX1,								// tex1
	REDSHIFT_LIGHT_DOME_TEX1_GAMMA,							// gamma1
	REDSHIFT_LIGHT_DOME_TEX1_SRGB_LEGACY,					// tex1_srgb
	REDSHIFT_LIGHT_DOME_BACKPLATEASPECT,					// backPlateAspect
	REDSHIFT_LIGHT_DOME_APPLYEXPOSURECOMPENSATION,			// applyExposureCompensation
	REDSHIFT_LIGHT_DOME_FLIP_HORIZONTAL,
	REDSHIFT_LIGHT_DOME_TEX0_SRGB_LEGACY,
	REDSHIFT_LIGHT_DOME_EXPOSURE0,
	REDSHIFT_LIGHT_DOME_HUE0,
	REDSHIFT_LIGHT_DOME_SATURATION0,
	REDSHIFT_LIGHT_DOME_EXPOSURE1,
	REDSHIFT_LIGHT_DOME_HUE1,
	REDSHIFT_LIGHT_DOME_SATURATION1,
	REDSHIFT_LIGHT_DOME_SAMPLES,
	REDSHIFT_LIGHT_DOME_TEX0_GAMMAOVERRIDE_LEGACY,
	REDSHIFT_LIGHT_DOME_TEX1_GAMMAOVERRIDE_LEGACY,
	REDSHIFT_LIGHT_DOME_MULTIPLIER,

	// IES Light
	REDSHIFT_LIGHT_IES_PROFILE = 13000,						// profile
	REDSHIFT_LIGHT_IES_COLOR,								// color
	REDSHIFT_LIGHT_IES_TEMPERATURE,							// temperature
	REDSHIFT_LIGHT_IES_COLORMODE,							// colorMode
	REDSHIFT_LIGHT_IES_MULTIPLIER,							// multiplier
	REDSHIFT_LIGHT_IES_EXPOSURE,							// exposure As of 2.5.72

	// Portal Light
	REDSHIFT_LIGHT_PORTAL_SIZEX = 14000,
	REDSHIFT_LIGHT_PORTAL_SIZEY,
	REDSHIFT_LIGHT_PORTAL_MULTIPLIER,						// multiplier
	REDSHIFT_LIGHT_PORTAL_TINT_COLOR,						// tint_color
	REDSHIFT_LIGHT_PORTAL_TRANSPARENCY,						// transparency
	REDSHIFT_LIGHT_PORTAL_SAMPLES,
	REDSHIFT_LIGHT_PORTAL_ENVIRONMENT_SHADER,				// environment_shader
	REDSHIFT_LIGHT_PORTAL_EXPOSURE,							// exposure As of 2.5.72
	REDSHIFT_LIGHT_PORTAL_SPREAD,							// spread As of 2.6.41


	// Physical Sun
	REDSHIFT_LIGHT_PHYSICALSUN_MULTIPLIER = 15000,			// multiplier
	REDSHIFT_LIGHT_PHYSICALSUN_USENONPHYSICALINTENSITY,		// useNonPhysicalIntensity
	REDSHIFT_LIGHT_PHYSICALSUN_SUN_DISK_SCALE,				// sun_disk_scale
	REDSHIFT_LIGHT_PHYSICALSUN_HAZE,						// haze
	REDSHIFT_LIGHT_PHYSICALSUN_OZONE,						// ozone
	REDSHIFT_LIGHT_PHYSICALSUN_HORIZON_HEIGHT,				// horizon_height
	REDSHIFT_LIGHT_PHYSICALSUN_REDBLUESHIFT,				// redblueshift
	REDSHIFT_LIGHT_PHYSICALSUN_SATURATION,					// saturation


	// Groups
	REDSHIFT_LIGHT_GROUP_PHOTON = 20000,
	REDSHIFT_LIGHT_GROUP_PHOTON_CAUSTICS,
	REDSHIFT_LIGHT_GROUP_PHOTON_GI,
	REDSHIFT_LIGHT_GROUP_GENERAL,
	REDSHIFT_LIGHT_GROUP_DETAILS,
	REDSHIFT_LIGHT_GROUP_RAY_CONTRIBUTION,
	REDSHIFT_LIGHT_GROUP_SCALE_DEPRECATED,
	REDSHIFT_LIGHT_GROUP_PHYSICAL_AREA,
	REDSHIFT_LIGHT_GROUP_PHYSICAL_SPOT,
	REDSHIFT_LIGHT_GROUP_VOLUME_DEPRECATED,
	REDSHIFT_LIGHT_GROUP_PORTAL_CUSTOM_ENVIRONMENT_DEPRECATED,
	REDSHIFT_LIGHT_GROUP_PHYSICAL_INTENSITY,
	REDSHIFT_LIGHT_GROUP_PHYSICAL_COLOR,
	REDSHIFT_LIGHT_GROUP_PHYSICAL_DECAY_DEPRECATED,
	REDSHIFT_LIGHT_GROUP_SHADOW,
	REDSHIFT_LIGHT_GROUP_DOME_GENERAL,
	REDSHIFT_LIGHT_GROUP_DOME_ENVIRONMENT,
	REDSHIFT_LIGHT_GROUP_DOME_BACK_PLATE,
	REDSHIFT_LIGHT_GROUP_DOME_GAMMA_OVERRIDE0_LEGACY,
	REDSHIFT_LIGHT_GROUP_DOME_GAMMA_OVERRIDE1_LEGACY,
	REDSHIFT_LIGHT_GROUP_IES_INTENSITY,
	REDSHIFT_LIGHT_GROUP_IES_COLOR,
	REDSHIFT_LIGHT_GROUP_PORTAL_INTENSITY,
	REDSHIFT_LIGHT_GROUP_PORTAL_COLOR,
	REDSHIFT_LIGHT_GROUP_PORTAL_SHAPE,
	REDSHIFT_LIGHT_GROUP_PHYSICALSUN_INTENSITY,
	REDSHIFT_LIGHT_GROUP_PHYSICALSUN_ATMOSPHERE,
	REDSHIFT_LIGHT_GROUP_PHYSICALSUN_COLOR,
	REDSHIFT_LIGHT_GROUP_PROJECT,
	REDSHIFT_LIGHT_GROUP_PREVIEW,
	REDSHIFT_LIGHT_GROUP_SHADER,
	REDSHIFT_LIGHT_GROUP_LIGHT_GROUP_DEPRECATED,


	// Must Follow order of REDSHIFT_LIGHT_TYPE_*
	REDSHIFT_LIGHT_GROUP_PHYSICAL,
	REDSHIFT_LIGHT_GROUP_DOME,
	REDSHIFT_LIGHT_GROUP_IES,
	REDSHIFT_LIGHT_GROUP_PORTAL,
	REDSHIFT_LIGHT_GROUP_PHYSICALSUN,


	// Misc IDs
	REDSHIFT_LIGHT_BUTTON_GRAPH_ADD_REMOVE,
	REDSHIFT_LIGHT_POPUP_TOOLS,
	REDSHIFT_LIGHT_BUTTON_GRAPH_EDIT,


	// Enums: Common
	// Must Follow order of REDSHIFT_LIGHT_GROUP_*
	REDSHIFT_LIGHT_TYPE_PHYSICAL_INFINITE = 0,
	REDSHIFT_LIGHT_TYPE_PHYSICAL_POINT,
	REDSHIFT_LIGHT_TYPE_PHYSICAL_SPOT,
	REDSHIFT_LIGHT_TYPE_PHYSICAL_AREA,
	REDSHIFT_LIGHT_TYPE_DOME,
	REDSHIFT_LIGHT_TYPE_IES,
	REDSHIFT_LIGHT_TYPE_PORTAL,
	REDSHIFT_LIGHT_TYPE_PHYSICALSUN,
	_REDSHIFT_LIGHT_TYPE_MAX,

	REDSHIFT_LIGHT_EXCLUSION_MODE_INCLUDE = 0,
	REDSHIFT_LIGHT_EXCLUSION_MODE_EXCLUDE,

	REDSHIFT_LIGHT_AREA_GEOMETRY_RECTANGLE = 0,
	REDSHIFT_LIGHT_AREA_GEOMETRY_DISC,
	REDSHIFT_LIGHT_AREA_GEOMETRY_SPHERE,
	REDSHIFT_LIGHT_AREA_GEOMETRY_CYLINDER,
	REDSHIFT_LIGHT_AREA_GEOMETRY_MESH,
	REDSHIFT_LIGHT_AREA_GEOMETRY_NONE,

	REDSHIFT_LIGHT_AFFECTED_BY_REFRACTION_CANCEL = 0,
	REDSHIFT_LIGHT_AFFECTED_BY_REFRACTION_AUTO,
	REDSHIFT_LIGHT_AFFECTED_BY_REFRACTION_ALWAYS,

	// Enums: Physical light
	REDSHIFT_LIGHT_COLORMODE_COLOR = 0,								// 0 : Color
	REDSHIFT_LIGHT_COLORMODE_TEMPERATURE,							// 1 : Temperature
	REDSHIFT_LIGHT_COLORMODE_TEMPERATURE_AND_COLOR,					// 2 : Temperature And Color

	REDSHIFT_LIGHT_UNITSTYPE_IMAGE = 0,								// 0 : Image
	REDSHIFT_LIGHT_UNITSTYPE_LUMINOUS_POWER_LM,						// 1 : Luminous Power (lm)
	REDSHIFT_LIGHT_UNITSTYPE_LUMINANCE_CD_PER_MSQUARED,				// 2 : Luminance (cd/m^2)
	REDSHIFT_LIGHT_UNITSTYPE_RADIANT_POWER_W,						// 3 : Radiant Power (W)
	REDSHIFT_LIGHT_UNITSTYPE_RADIANCE_W_PER_SR_PER_MSQUARED,		// 4 : Radiance (W/sr/m^2)

	REDSHIFT_LIGHT_DECAYTYPE_INVERSE_SQUARE = 0,					// 0 : Inverse-square
	REDSHIFT_LIGHT_DECAYTYPE_NONE,									// 1 : None
	REDSHIFT_LIGHT_DECAYTYPE_LINEAR,								// 2 : Linear

	// Enums: Dome
	REDSHIFT_LIGHT_DOME_ENVTYPE_SPHERICAL = 0,						// 0 : Spherical
	REDSHIFT_LIGHT_DOME_ENVTYPE_HEMISPHERICAL,						// 1 : Hemispherical
	REDSHIFT_LIGHT_DOME_ENVTYPE_MIRROR_BALL,						// 2 : Mirror Ball
	REDSHIFT_LIGHT_DOME_ENVTYPE_ANGULAR,							// 3 : Angular
	REDSHIFT_LIGHT_DOME_BACKPLATEASPECT_TEXTURE = 0,				// 0 : Texture
	REDSHIFT_LIGHT_DOME_BACKPLATEASPECT_RENDER,						// 1 : Render

	REDSHIFT_NOT_INSTALLED_NOTICE
};

#endif // ORSLIGHT_H__
