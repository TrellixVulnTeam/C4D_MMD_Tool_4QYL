/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/7/14
File:			vmd_Ik_controller_animation.cpp
Description:	MMD style IK enable information animation

**************************************************************************/

#include "pch.h"
#include "vmd_Ik_controller_animation.h"

VMDIkControllerAnimation::VMDIkControllerAnimation(VMDIkControllerAnimation&& src) noexcept:
	m_IK_name(std::move(src.m_IK_name)), m_IK_enable(src.m_IK_enable)
{}

VMDIkControllerAnimation& VMDIkControllerAnimation::operator=(VMDIkControllerAnimation&& src) noexcept
{
	if (&src == this)
	{
		return *this;
	}
	m_IK_name = std::move(src.m_IK_name);
	m_IK_enable = src.m_IK_enable;
	return *this;
}

Bool VMDIkControllerAnimation::ReadFromFile(BaseFile* const file)
{
	iferr_scope_handler
	{
		return FALSE;
	};
	if (!file)
	{
		return FALSE;
	}
	Char ik_name[20]{ '\0'};
	if (!file->ReadBytes(ik_name, 20))
		return FALSE;
	if (!file->ReadBool(&m_IK_enable))
		return FALSE;
	m_IK_name = code_conversion::SJIStoUTF8(ik_name);
	return TRUE;
}

Bool VMDIkControllerAnimation::WriteToFile(BaseFile* const file) const
{
	iferr_scope_handler
	{
		return FALSE;
	};
	if (!file)
	{
		return false;
	}
	const std::string ik_name = code_conversion::UTF8toSJIS(m_IK_name);
	if (!file->WriteBytes(ik_name.data(), 20))
		return FALSE;
	if (!file->WriteUChar(m_IK_enable))
		return FALSE;
	return TRUE;
}