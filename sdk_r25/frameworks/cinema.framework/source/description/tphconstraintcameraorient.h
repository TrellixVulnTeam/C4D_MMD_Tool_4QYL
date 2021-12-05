#ifndef TPHCONSTRAINTCAMERAORIENT_H__
#define TPHCONSTRAINTCAMERAORIENT_H__

enum
{
	//==== Scene Calibration ====
	PH_CAL_GROUP_SCENE_CALIBRATION_CAMERA_ORIENT = 46000, // This and definitions up to and including MODE settings MUST be consistent between Vec,Planar, and CameraOrient
	// Camera Orientation
	PH_SCENE_CAL_CAMERA_ORIENT,

	PH_SCENE_CAL_CAMERA_ORIENT_AXIS,
		PH_SCENE_CAL_CAMERA_ORIENT_AXIS_NONE,
		PH_SCENE_CAL_CAMERA_ORIENT_AXIS_ALL,
		PH_SCENE_CAL_CAMERA_ORIENT_AXIS_X,
		PH_SCENE_CAL_CAMERA_ORIENT_AXIS_Y,
		PH_SCENE_CAL_CAMERA_ORIENT_AXIS_Z,

	PH_SCENE_CAL_CAMERA_ORIENT_MODE,
		PH_SCENE_CAL_CAMERA_ORIENT_MODE_NONE,

	PH_SCENE_CAL_CAMERA_ORIENT_FLIP_AXIS,
	PH_SCENE_CAL_CAMERA_ORIENT_FRAME_NUM,
};

#endif // TPHCONSTRAINTCAMERAORIENT_H__
