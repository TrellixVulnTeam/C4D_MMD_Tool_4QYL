#ifndef GFX_IMAGE_PIXELFORMAT_DYNAMIC_H__
#define GFX_IMAGE_PIXELFORMAT_DYNAMIC_H__

#include "maxon/gfx_image_pixelformat.h"


namespace maxon
{

/// @addtogroup Graphics
/// @{


class PixelFormatDynamicInterface : MAXON_INTERFACE_BASES(PixelFormatInterface)
{
	MAXON_INTERFACE(PixelFormatDynamicInterface, MAXON_REFERENCE_COPY_ON_WRITE, "net.maxon.image.interface.pixelformatdynamic");

public:
	//----------------------------------------------------------------------------------------
	/// AddChannel description.
	/// @param[in] channel						Channel to add (ImageCRed, Green ...)
	/// @return												Returns the channel number.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<Int> AddChannel(const ImageChannel& channel);
};




// include autogenerated headerfile here
#include "gfx_image_pixelformat_dynamic1.hxx"


namespace PixelFormats
{
	MAXON_DECLARATION(PixelFormatGroup, DynamicGroup, "net.maxon.image.pixelformat.dynamicgroup");
	MAXON_REGISTRY(PixelFormat, Dynamic, "net.maxon.image.registry.dynamic");

	/// Registry to register dynamic pixel formats.
	namespace Dynamic
	{
		MAXON_DECLARATION(PixelFormat, RedU8, "net.maxon.image.pixelformat.dynamic.redu8");	 ///< R pixel format using Pix8u.
		MAXON_DECLARATION(PixelFormat, RedU16, "net.maxon.image.pixelformat.dynamic.redu16"); ///< R pixel format using Pix16u.
		MAXON_DECLARATION(PixelFormat, RedU32, "net.maxon.image.pixelformat.dynamic.redu32"); ///< R pixel format using Pix32u.
		MAXON_DECLARATION(PixelFormat, RedS8, "net.maxon.image.pixelformat.dynamic.reds8");	 ///< R pixel format using Pix8s.
		MAXON_DECLARATION(PixelFormat, RedS16, "net.maxon.image.pixelformat.dynamic.reds16"); ///< R pixel format using Pix16s.
		MAXON_DECLARATION(PixelFormat, RedS32, "net.maxon.image.pixelformat.dynamic.reds32"); ///< R pixel format using Pix32s.
		MAXON_DECLARATION(PixelFormat, RedF16, "net.maxon.image.pixelformat.dynamic.redf16"); ///< R pixel format using Pix16f.
		MAXON_DECLARATION(PixelFormat, RedF32, "net.maxon.image.pixelformat.dynamic.redf32"); ///< R pixel format using Pix32f.

		MAXON_DECLARATION(PixelFormat, RedGreenU8, "net.maxon.image.pixelformat.dynamic.redgreenu8");	 ///< R pixel format using Pix8u.
		MAXON_DECLARATION(PixelFormat, RedGreenU16, "net.maxon.image.pixelformat.dynamic.redgreenu16"); ///< R pixel format using Pix16u.
		MAXON_DECLARATION(PixelFormat, RedGreenU32, "net.maxon.image.pixelformat.dynamic.redgreenu32"); ///< R pixel format using Pix32u.
		MAXON_DECLARATION(PixelFormat, RedGreenS8, "net.maxon.image.pixelformat.dynamic.redgreens8");	 ///< R pixel format using Pix8s.
		MAXON_DECLARATION(PixelFormat, RedGreenS16, "net.maxon.image.pixelformat.dynamic.redgreens16"); ///< R pixel format using Pix16s.
		MAXON_DECLARATION(PixelFormat, RedGreenS32, "net.maxon.image.pixelformat.dynamic.redgreens32"); ///< R pixel format using Pix32s.
		MAXON_DECLARATION(PixelFormat, RedGreenF16, "net.maxon.image.pixelformat.dynamic.redgreenf16"); ///< R pixel format using Pix16f.
		MAXON_DECLARATION(PixelFormat, RedGreenF32, "net.maxon.image.pixelformat.dynamic.redgreenf32"); ///< R pixel format using Pix32f.
	}
}


// include autogenerated headerfile here
#include "gfx_image_pixelformat_dynamic2.hxx"



/// @}

} // namespace maxon


#endif // GFX_IMAGE_PIXELFORMAT_DYNAMIC_H__
