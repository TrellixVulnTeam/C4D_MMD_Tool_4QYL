/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/7/30
File:			cmt_tools_dialog.cpp
Description:	CMT tools main dialog.

**************************************************************************/

#include "pch.h"
#include "cmt_tools_dialog.h"
#include "cmt_tools_setting.h"
#include "cmt_tools_config_manager.h"
#include "cmt_tools_manager.h"

void CMTToolDialog::GetItem(const Int32 id, Float& value) const
{
	GetFloat(id, value);
	CMTToolConfigManager::SetConfig(id, value);
}

void CMTToolDialog::GetItem(const Int32 id, Int32& value) const
{
	GetInt32(id, value);
	CMTToolConfigManager::SetConfig(id, value);
}

void CMTToolDialog::GetItem(const Int32 id, Bool& value) const
{
	GetBool(id, value);
	CMTToolConfigManager::SetConfig(id, value);
}

Bool CMTToolDialog::CreateLayout()
{
	// call default CreateLayout()
	if (!GeDialog::CreateLayout())
		return false;

	// load dialog from resource file
	if (!LoadDialogResource(DLG_CMT_TOOL, nullptr, 0))
		return false;

	m_images = NewObj(ImagesUserArea, "mmd_tool_title.png"_s, 300, 95).GetValue();
	this->AttachUserArea((*m_images), DIG_CMT_TOOL_TITLE);
	return true;
}

Bool CMTToolDialog::InitValues()
{
	CMTToolConfigManager::InitDialog(this);
	return true;
}

Bool CMTToolDialog::Command(const Int32 id, const BaseContainer& msg)
{
	iferr_scope_handler{
			return false;
	};
	switch (id)
	{
	case DIG_CMT_TOOL_CAMERA_IMPORT_BUTTON:
	{
		cmt_tools_setting::CameraImport setting;
		GetItem(DIG_CMT_TOOL_CAMERA_IMPORT_SIZE, setting.position_multiple);
		GetItem(DIG_CMT_TOOL_CAMERA_IMPORT_OFFSET, setting.time_offset);
		if(!tools_manager::ImportVMDCamera(setting))
		{
			
		}
		break;
	}
	case DIG_CMT_TOOL_CAMERA_CONV_BUTTON:
	{
		cmt_tools_setting::CameraConversion setting;
		GetItem(DIG_CMT_TOOL_CAMERA_CONV_DIS, setting.distance);
		GetItem(DIG_CMT_TOOL_CAMERA_CONV_ROTATION_TWEEN, setting.use_rotation);
		break;
	}
	case DIG_CMT_TOOL_CAMERA_EXPORT_USE_BAKE:
	{
		Bool use_bake = true;
		GetBool(DIG_CMT_TOOL_CAMERA_EXPORT_USE_BAKE, use_bake);
		if (use_bake == true) {
			Enable(DIG_CMT_TOOL_CAMERA_EXPORT_ROTATION_TWEEN, false);
		}
		else {
			Enable(DIG_CMT_TOOL_CAMERA_EXPORT_ROTATION_TWEEN, true);
		}
		break;
	}
	case DIG_CMT_TOOL_CAMERA_EXPORT_BUTTON:
	{
		cmt_tools_setting::CameraExport setting;
		GetItem(DIG_CMT_TOOL_CAMERA_EXPORT_SIZE, setting.position_multiple);
		GetItem(DIG_CMT_TOOL_CAMERA_EXPORT_OFFSET, setting.time_offset);
		GetItem(DIG_CMT_TOOL_CAMERA_EXPORT_USE_BAKE, setting.use_bake);
		GetItem(DIG_CMT_TOOL_CAMERA_EXPORT_ROTATION_TWEEN, setting.use_rotation);
		break;
	}
	case DIG_CMT_TOOL_MOTION_IMPORT_BUTTON:
	{
		cmt_tools_setting::MotionImport setting;
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_SIZE, setting.position_multiple);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_OFFSET, setting.time_offset);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_MOTION, setting.import_motion);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_MORPH, setting.import_morph);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_MODEL_INFO, setting.import_model_info);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_IGNORE_PHYSICAL, setting.ignore_physical);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_DELETE_PREVIOUS_ANIMATION, setting.delete_previous_animation);
		GetItem(DIG_CMT_TOOL_MOTION_IMPORT_DETAIL, setting.detail_report);
		break;
	}
	case DIG_CMT_TOOL_MOTION_EXPORT_USE_BAKE:
	{
		Bool use_bake = true;
		GetBool(DIG_CMT_TOOL_MOTION_EXPORT_USE_BAKE, use_bake);
		if (use_bake == true) {
			Enable(DIG_CMT_TOOL_MOTION_EXPORT_ROTATION_TWEEN, false);
		}
		else {
			Enable(DIG_CMT_TOOL_MOTION_EXPORT_ROTATION_TWEEN, true);
		}
		break;
	}
	case DIG_CMT_TOOL_MOTION_EXPORT_BUTTON:
	{
		cmt_tools_setting::MotionExport setting;
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_SIZE, setting.position_multiple);
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_OFFSET, setting.time_offset);
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_ROTATION_TWEEN, setting.use_rotation);
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_MOTION, setting.export_motion);
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_MORPH, setting.export_morph);
		GetItem(DIG_CMT_TOOL_MOTION_EXPORT_MODEL_INFO, setting.export_model_info);
		break;
	}
	case DIG_CMT_TOOL_POSE_IMPORT_BUTTON:
	{
		break;
	}
	case DIG_CMT_TOOL_MODLE_IMPORT_BUTTON:
	{
		cmt_tools_setting::ModelImport setting;
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_SIZE, setting.position_multiple);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_POLYGON, setting.import_polygon);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_NORMAL, setting.import_normal);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_UV, setting.import_uv);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_MATERIAL, setting.import_material);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_BONE, setting.import_bone);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, setting.import_weights);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_IK, setting.import_ik);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_INHERIT, setting.import_inherit);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_EXPRESSION, setting.import_expression);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_MULTIPART, setting.import_multipart);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH, setting.import_english);
		GetItem(DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH_CHECK, setting.import_english_check);
		break;
	}
	case DIG_CMT_TOOL_MODLE_IMPORT_BONE:
	{
		Bool import_bone = false;
		GetBool(DIG_CMT_TOOL_MODLE_IMPORT_BONE, import_bone);
		if (import_bone == false)
		{
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_IK, false);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_INHERIT, false);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_IK, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_INHERIT, false);
		}
		else {
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, true);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_IK, true);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_INHERIT, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_IK, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_INHERIT, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, true);
		}
		break;
	}
	case DIG_CMT_TOOL_MODLE_IMPORT_POLYGON:
	{
		Bool import_polygon = false;
		GetBool(DIG_CMT_TOOL_MODLE_IMPORT_POLYGON, import_polygon);
		if (import_polygon == false)
		{
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_NORMAL, false);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_UV, false);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, false);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_EXPRESSION, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_NORMAL, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_UV, false);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_EXPRESSION, false);
		}
		else {
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, true);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_NORMAL, true);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_UV, true);
			Enable(DIG_CMT_TOOL_MODLE_IMPORT_EXPRESSION, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_EXPRESSION, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_NORMAL, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_UV, true);
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_WEIGHTS, true);
		}
		break;
	}
	case DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH:
	{
		Bool import_english = false;
		GetBool(DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH, import_english);
		if (import_english == false)
		{
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH_CHECK, false);
		}
		else {
			SetBool(DIG_CMT_TOOL_MODLE_IMPORT_ENGLISH_CHECK, true);
		}
		break;
	}
	default:
		break;
	}
	CMTToolConfigManager::SaveConfig();
	return true;
}