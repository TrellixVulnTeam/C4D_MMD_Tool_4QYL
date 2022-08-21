/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/7/2
File:			vmd_data.h
Description:	vmd file data

**************************************************************************/

#ifndef _VMD_DATA_H_
#define _VMD_DATA_H_

#include "pch.h"

#include "vmd_bone_animation.h"
#include "vmd_camera_animation.h"
#include "vmd_light_animation.h"
#include "vmd_model_controller_animation.h"
#include "vmd_morph_animation.h"
#include "vmd_shadow_animation.h"
#include "maxon/sortedarray.h"

/**
 * \brief VMD animation data sort array template class
 * \tparam T VMD data element class
 */
template<class T>
class VMDAnimationArray : public maxon::BaseArray<T>
{
	class VMDAnimationSort : public maxon::ParallelSort<VMDAnimationSort>
	{
	public:
		/**
		 * \brief Less than the comparison function, which is used to sort
		 * \return The first instance is less than the second instance and returns TRUE, and the other is FALSE
		 */
		static Bool LessThan(const T&, const T&);
		/**
		 * \brief Equal to the comparison function, which is used to sort
		 * \return TRUE is returned when two instances are equal, and the other is FALSE
		 */
		static Bool IsEqual(const T&, const T&);
	};
public:
	/**
	 * \brief Read from a vmd file
	 * \param file file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	Bool ReadFormFile(BaseFile* file);
	/**
	 * \brief Write to vmd file
	 * \param file file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	Bool WriteToFile(BaseFile* file) const;
};

class VMDData
{
	inline static String m_camera_name;
	String m_model_name;
	bool m_is_camera = false;
	VMDAnimationArray<VMDBoneAnimation> m_motion_frames;
	VMDAnimationArray<VMDMorphAnimation> m_morph_frames;
	VMDAnimationArray<VMDCameraAnimation> m_camera_frames;
	VMDAnimationArray<VMDLightAnimation> m_light_frames;
	VMDAnimationArray<VMDShadowAnimation> m_shadow_frames;
	VMDAnimationArray<VMDModelControllerAnimation> m_model_frames;
public:
	/**
	 * \brief  Constructor function
	 */
	explicit VMDData(String model_name = {}, bool is_camera = false);
	/**
	 * \brief Copy constructor
	 */
	VMDData(const VMDData&) = delete;
	/**
	 * \brief Move constructor
	 */
	VMDData(VMDData&&) noexcept;
	/**
	 * \brief Copy operator=
	 * \return Result reference
	 */
	VMDData& operator =(const VMDData&) = delete;
	/**
	 * \brief Move operator=
	 * \return Result reference
	 */
	VMDData& operator =(VMDData&&) noexcept;
	/**
	 * \brief Destructor function
	 */
	~VMDData() = default;
	/**
	 * \brief Read from a vmd file
	 * \param fn Optionally, passing in an empty file name allows the user to choose otherwise use the passed file name.
	 * \return Successful TRUE, other FALSE.
	 */
	Bool LoadFromFile(Filename& fn);
	/**
	 * \brief Write to vmd file
	 * \param fn Optionally, passing in an empty file name allows the user to choose otherwise use the passed file name.
	 * \return Successful TRUE, other FALSE.
	 */
	Bool SaveToFile(Filename& fn) const;
	static void Init()
	{
		m_camera_name = L"カメラ・照明"_s;
	}
};

#endif // !_VMD_DATA_H_