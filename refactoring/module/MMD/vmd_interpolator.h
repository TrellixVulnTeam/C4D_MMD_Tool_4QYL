/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/7/11
File:			vmd_interpolator.h
Description:	MMD style animation interpolator

**************************************************************************/
#ifndef VMD_INTERPOLATOR_H_
#define VMD_INTERPOLATOR_H_

#include "pch.h"

/**
 * \brief MMD style animation interpolator
 */
class VMDInterpolator
{
protected:
	UChar m_ax = 20U;
	UChar m_ay = 20U;
	UChar m_bx = 107U;
	UChar m_by = 107U;
	Bool  m_isLinear = false;
public:
	/**
	 * \brief  Constructor function
	 */
	explicit VMDInterpolator(UChar ax = 20U, UChar ay = 20U, UChar bx = 107U, UChar by = 107U);
	/**
	 * \brief Copy constructor
	 */
	VMDInterpolator(const VMDInterpolator&) noexcept = default;
	/**
	 * \brief Move constructor
	 */
	VMDInterpolator(VMDInterpolator&&) noexcept;
	/**
	* \brief Copy operator=
	* \return Result reference
	*/
	VMDInterpolator& operator =(const VMDInterpolator&) = default;
	/**
	 * \brief Move operator=
	 * \return Result reference
	 */
	VMDInterpolator& operator =(VMDInterpolator&&) noexcept;
	/**
	* \brief Destructor function
	*/
	virtual ~VMDInterpolator() = default;
	/**
	 * \brief Get interpolator's C4D style tangent's time of right 
	 * \return C4D style tangent's time of right 
	 */
	[[nodiscard]] BaseTime GetTimeRight() const;
	/**
	 * \brief Get interpolator's C4D style tangent's value of right 
	 * \return C4D style tangent's value of right 
	 */
	[[nodiscard]] Float GetValueRight() const;
	/**
	 * \brief Get interpolator's C4D style tangent's time of left 
	 * \return C4D style tangent's time of left
	 */
	[[nodiscard]] BaseTime GetTimeLeft() const;
	/**
	 * \brief Get interpolator's C4D style tangent's value of left 
	 * \return C4D style tangent's value of left
	 */
	[[nodiscard]] Float GetValueLeft() const;
	/**
	 * \brief Set interpolator by C4D SplineData
	 * \param spline C4D SplineData
	 */
	void SetInterpolator(const SplineData* spline);
	/**
	 * \brief Is the interpolator is linear
	 * \return TRUE is linear, other is FALSE
	 */
	[[nodiscard]] Bool IsLinear() const;
	/**
	 * \brief Hash function
	 * \return Hash code
	 */
	[[nodiscard]] maxon::HashInt GetHashCode() const;
	/**
	 * \brief Read from a vmd file
	 * \param file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	virtual Bool ReadInterpolator(BaseFile* file) = 0;
	/**
	 * \brief Write to vmd file
	 * \param file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	virtual Bool WriteInterpolator(BaseFile* file) const = 0;
};

class VMDBoneInterpolator final : public VMDInterpolator
{
public:
	/**
	* \brief Read from a vmd file
	* \param file vmd file
	* \return Successful TRUE, other FALSE.
	*/
	Bool ReadInterpolator(BaseFile* file) override;
	/**
	* \brief Write to vmd file
	* \param file vmd file
	* \return Successful TRUE, other FALSE.
	*/
	Bool WriteInterpolator(BaseFile* file) const override;
};

class VMDCameraInterpolator final : public VMDInterpolator
{
public:
	/**
	* \brief Read from a vmd file
	* \param file vmd file
	* \return Successful TRUE, other FALSE.
	*/
	Bool ReadInterpolator(BaseFile* file) override;
	/**
	* \brief Write to vmd file
	* \param file vmd file
	* \return Successful TRUE, other FALSE.
	*/
	Bool WriteInterpolator(BaseFile* file) const override;
};

#endif //!VMD_INTERPOLATOR_H_