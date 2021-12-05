#ifndef MEDIASESSION_IMAGE_EXPORT_OPENEXR_H__
#define MEDIASESSION_IMAGE_EXPORT_OPENEXR_H__

#include "maxon/mediasession_image_export.h"
#include "maxon/matrix.h"

#if defined(PRIVATE_MAXON_REGISTRATION_UNIT)
	// TODO: (Seb) don't know why
	#include "maxon/fileformat_handler.h"
#endif

//----------------------------------------------------------------------------------------
// BEGIN - auto generated code, do not edit
//----------------------------------------------------------------------------------------
namespace maxon
{
namespace MEDIASESSION
{
	namespace OPENEXR
	{
		namespace EXPORT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.mediasession.openexr.export");

			/// Compression method to use.
			/// none - no compression
			/// rle - run length encoding
			/// zips - zlib compression, one scan line at a time
			/// zip - zlib compression, in blocks of 16 scan lines
			/// piz - piz-based wavelet compression
			/// pxr24 - lossy 24-bit float compression
			/// b44 - lossy 4-by-4 pixel block compression, fixed compression rate
			/// b44a - lossy 4-by-4 pixel block compression, flat fields are compressed more
			/// dwaa - lossy DCT based compression, in blocks of 32 scanlines. More efficient for partial buffer access.
			/// dwab - lossy DCT based compression, in blocks of 256 scanlines. More efficient space wise and faster to decode full frames than DWAA_COMPRESSION.
			MAXON_ATTRIBUTE(Id, COMPRESSIONMETHOD, "net.maxon.mediasession.openexr.export.compressionmethod",
				RESOURCE_DEFINE(ENUM_NONE, Id("none"))
				RESOURCE_DEFINE(ENUM_RLE, Id("rle"))
				RESOURCE_DEFINE(ENUM_ZIPS, Id("zips"))
				RESOURCE_DEFINE(ENUM_ZIP, Id("zip"))
				RESOURCE_DEFINE(ENUM_PIZ, Id("piz"))
				RESOURCE_DEFINE(ENUM_PXR24, Id("pxr24"))
				RESOURCE_DEFINE(ENUM_B44, Id("b44"))
				RESOURCE_DEFINE(ENUM_B44A, Id("b44a"))
				RESOURCE_DEFINE(ENUM_DWAA, Id("dwaa"))
				RESOURCE_DEFINE(ENUM_DWAB, Id("dwab")));

			/// Use 16 bit floats instead of 32 bit floats.
			MAXON_ATTRIBUTE(Bool, HALFFLOAT, "net.maxon.mediasession.openexr.export.halffloat");

			/// Number layers on export.
			MAXON_ATTRIBUTE(Bool, LAYERNUMBERING, "net.maxon.mediasession.openexr.export.layernumbering");
		}
	}
}
}
//----------------------------------------------------------------------------------------
// END - auto generated code, do not edit
//----------------------------------------------------------------------------------------

namespace maxon
{

// include autogenerated headerfile here
#include "mediasession_image_export_openexr1.hxx"

namespace ImageSaverClasses
{
	MAXON_DECLARATION(ImageSaverClasses::EntryType, OpenExr, MEDIASESSION::OPENEXR::EXPORT::GetId());	///< OpenExr image saver.
}

// include autogenerated headerfile here
#include "mediasession_image_export_openexr2.hxx"

} // namespace maxon


#endif // MEDIASESSION_IMAGE_EXPORT_OPENEXR_H__
