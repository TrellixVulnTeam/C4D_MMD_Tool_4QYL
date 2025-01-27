��?�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\image.framework\source\maxon\gfx_image_colorprofile.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/forwardref.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMlhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM~hKhKubh�ubhhh]�(h �Class���)��}�(hh�PixelFormat�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhRh]��
simpleName�ha�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�COLORPROFILEINFO�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhRh]�(h �	EnumValue���)��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhi�	enumvalue�h/NhkNhNhlNhmNhnK ho]�h�'///< Description of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�'///< Description of the color profile.
�hr}�ht��value��0�ubh�)��}�(hh�MANUFACTURER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�(///< Manufacturer of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�(///< Manufacturer of the color profile.
�hr}�ht�h��1�ubh�)��}�(hh�MODEL�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�!///< Model of the color profile.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubahq�!///< Model of the color profile.
�hr}�ht�h��2�ubh�)��}�(hh�	COPYRIGHT�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�1///< Copyright information of the color profile.
�����}�(hKhh)��}�(hhhM^hKhKubh�ubahq�1///< Copyright information of the color profile.
�hr}�ht�h��3�ubh�)��}�(hh�NAME�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h� ///< Name of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq� ///< Name of the color profile.
�hr}�ht�h��4�ubehfh�hghhhi�enum�h/NhkNhNhlNhmNhnK ho]�h�5/// Return value of ColorProfile.GetInfo() function.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�5/// Return value of ColorProfile.GetInfo() function.
�hr}�ht�hu]��scoped���
registered���flags��h X9  enum class COLORPROFILEINFO
{
	DESCRIPTION		= 0,	///< Description of the color profile.
	MANUFACTURER	= 1,	///< Manufacturer of the color profile.
	MODEL					= 2,	///< Model of the color profile.
	COPYRIGHT			= 3,	///< Copyright information of the color profile.
	NAME					= 4   ///< Name of the color profile.
} �hK�early��ubh�)��}�(hh�COLORCONVERSIONINTENT�����}�(hKhh)��}�(hhhMShK(hKubh�ubhhRh]�(h�)��}�(hh�
PERCEPTUAL�����}�(hKhh)��}�(hhhM2hK-hKubh�ubhj  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�X/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
�����}�(hKhh)��}�(hhhMlhK*hKubh�ubh�R/// maintain the perceived color. White point changed to result in neutral grays.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�/// Intended for images.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehq��/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
/// maintain the perceived color. White point changed to result in neutral grays.
/// Intended for images.
�hr}�ht�h��0�ubh�)��}�(hh�RELATIVE_COLORIMETRIC�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhj  h]�hfj9  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�T/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
�����}�(hKhh)��}�(hhhMIhK/hKubh�ubh�/// result in neutral grays.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehq�q/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
/// result in neutral grays.
�hr}�ht�h��1�ubh�)��}�(hh�
SATURATION�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhj  h]�hfjR  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�S/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�S/// White point changed to result in neutral grays. Intended for business graphics
�����}�(hKhh)��}�(hhhM-hK4hKubh�ubh�6/// (make it colorful charts, graphs, overheads, ...)
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehq��/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
/// White point changed to result in neutral grays. Intended for business graphics
/// (make it colorful charts, graphs, overheads, ...)
�hr}�ht�h��2�ubh�)��}�(hh�ABSOLUTE_COLORIMETRIC�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj  h]�hfjq  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�K/// Within the destination device gamut; hue, lightness and saturation are
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�S/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
�����}�(hKhh)��}�(hhhMhK9hKubh�ubh�U/// sacrificed. White point for source and destination; unchanged. Intended for spot
�����}�(hKhh)��}�(hhhMohK:hKubh�ubh�1/// colors (Pantone, TruMatch, logo colors, ...)
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubehqX$  /// Within the destination device gamut; hue, lightness and saturation are
/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
/// sacrificed. White point for source and destination; unchanged. Intended for spot
/// colors (Pantone, TruMatch, logo colors, ...)
�hr}�ht�h��3�ubehfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhMBhK$hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM_hK%hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehq��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hr}�ht�hu]�j  �j	  �j
  �h X�  enum class COLORCONVERSIONINTENT
{
	/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
	/// maintain the perceived color. White point changed to result in neutral grays.
	/// Intended for images.
	PERCEPTUAL						= 0,

	/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
	/// result in neutral grays.
	RELATIVE_COLORIMETRIC	= 1,

	/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
	/// White point changed to result in neutral grays. Intended for business graphics
	/// (make it colorful charts, graphs, overheads, ...)
	SATURATION						= 2,

	/// Within the destination device gamut; hue, lightness and saturation are
	/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
	/// sacrificed. White point for source and destination; unchanged. Intended for spot
	/// colors (Pantone, TruMatch, logo colors, ...)
	ABSOLUTE_COLORIMETRIC = 3
} �hK=j  �ubh�)��}�(hh�COLORCONVERSIONFLAGS�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubhhRh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��0�ubh�)��}�(hh�BLACKPOINTCOMPENSATION�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�c/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubh�\/// converting colors between color spaces. When Black Point Compensation is enabled, color
�����}�(hKhh)��}�(hhhM0hKIhKubh�ubh�`/// transforms map white to white and luminance of black to luminance of black. The black point
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�\/// compensation feature does work better in conjunction with relative colorimetric intent.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�_/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�����}�(hKhh)��}�(hhhMKhKLhKubh�ubehqX�  /// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
/// converting colors between color spaces. When Black Point Compensation is enabled, color
/// transforms map white to white and luminance of black to luminance of black. The black point
/// compensation feature does work better in conjunction with relative colorimetric intent.
/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�hr}�ht�h��1<<0�ubh�)��}�(hh�INVERSE_DIRECTION�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��1<<1�ubehfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubehq��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hr}�ht�hu]�j  �j	  �j
  �h XR  enum class COLORCONVERSIONFLAGS
{
	NONE = 0,

	/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
	/// converting colors between color spaces. When Black Point Compensation is enabled, color
	/// transforms map white to white and luminance of black to luminance of black. The black point
	/// compensation feature does work better in conjunction with relative colorimetric intent.
	/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
	BLACKPOINTCOMPENSATION	= 1 << 0,

	INVERSE_DIRECTION				= 1 << 1

} �hKQj  �ubh\)��}�(hh�
OcioConfig�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhRh]�hfj  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�ColorProfileInterface�����}�(hKhh)��}�(hhhMhK]hKubh�ubhhRh]�(h �Function���)��}�(h�Alloc�hj  h]�hfj)  hghhhi�MAXON_METHOD�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy��explicit���deleted���retType��ColorProfileInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nh��ubj&  )��}�(hj)  hj  h]�hfj)  hghhhij+  h/NhkNhNhlNhmNhnK ho]�hqh	hr}��refclass��false�sht�hy�j.  �j/  �j0  �ColorProfileInterface*�j2  �j3  ]�(j6  )��}�(hj9  hj:  j;  Nj<  �j=  �j>  �ubj6  )��}�(h�const ColorProfileInterface&�h�object�j;  Nj<  �j=  �j>  �ubej?  Nj@  Nh��ubj&  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hKahKubh�ubhj  h]�hfjT  hgh�public�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahKubh�ubh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�j.  �j/  �j0  �Bool�j2  �j3  ]�j6  )��}�(h�const ColorProfileInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKahK9ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubj&  )��}�(hh�OpenProfileFromFile�����}�(hKhh)��}�(hhhM�hKhhK+ubh�ubhj  h]�hfjv  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�'/// Create a color profile from a Url.
�����}�(hKhh)��}�(hhhMehKdhKubh�ubh�\/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehq��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfile>�j2  �j3  ]�j6  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM�hKhhKJubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �ColorProfile�h��ubj&  )��}�(hh�OpenProfileFromMemory�����}�(hKhh)��}�(hhhM�hKohK+ubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKohK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�k/// Create a color profile from a memory block. This can be used to read the color profiles within images.
�����}�(hKhh)��}�(hhhM@hKkhKubh�ubh�K/// @param[in] mem								Memory block representing the icc color profile.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubehqX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfile>�j2  �j3  ]�j6  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhM�hKohKZubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �ColorProfile�h��ubj&  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhM�hKthK+ubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKthK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKshKubh�ubahq�/// @markPrivate
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfile>�j2  �j3  ]�(j6  )��}�(h�const OcioConfig&�hh�config�����}�(hKhh)��}�(hhhMhKthKKubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const CString&�hh�name�����}�(hKhh)��}�(hhhM-hKthKbubh�ubj;  Nj<  �j=  �j>  �ubej?  Nj@  �ColorProfile�h��ubj&  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhMphKvhK+ubh�ubhj  h]�hfj  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMNhKvhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM5hKuhKubh�ubahq�/// @markPrivate
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfile>�j2  �j3  ]�(j6  )��}�(h�const OcioConfig&�hh�config�����}�(hKhh)��}�(hhhM�hKvhKKubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const CString&�hh�viewTransform�����}�(hKhh)��}�(hhhM�hKvhKbubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const CString&�hh�displayColorSpace�����}�(hKhh)��}�(hhhM�hKvhK�ubh�ubj;  Nj<  �j=  �j>  �ubej?  Nj@  �ColorProfile�h��ubj&  )��}�(hh�WriteProfileToMemory�����}�(hKhh)��}�(hhhMVhK}hKubh�ubhj  h]�hfj9  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hK}hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�)/// Write the current profile to memory.
�����}�(hKhh)��}�(hhhM7hKyhKubh�ubh�</// @param[out] mem								Array which receives the memory.
�����}�(hKhh)��}�(hhhMahKzhKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehq��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hr}�ht�hy�j.  �j/  �j0  �Result<void>�j2  �j3  ]�j6  )��}�(h�WritableArrayInterface<Char>&�hh�mem�����}�(hKhh)��}�(hhhM�hK}hKOubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �void�h��ubj&  )��}�(hh�WriteProfileToFile�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hfji  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�0/// Write the current profile to a file stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] fn									Name of the file/stream.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubehq��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hr}�ht�hy�j.  �j/  �j0  �Result<void>�j2  �j3  ]�j6  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM.hK�hK:ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �void�h��ubj&  )��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�:/// Returns additional informations to the color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�H/// @param[in] info								Requested information. See COLORPROFILEINFO.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @return												String with the information stored in the color profile.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehq��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hr}�ht�hy�j.  �j/  �j0  �String�j2  �j3  ]�j6  )��}�(h�COLORPROFILEINFO�hh�info�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubj&  )��}�(hh�GetCrc�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�5/// Returns the crc representing this color profile.
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubahq�5/// Returns the crc representing this color profile.
�hr}�ht�hy�j.  �j/  �j0  �UInt32�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�
HasProfile�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�@/// Returns whether this object contains a valid color profile.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubahq�@/// Returns whether this object contains a valid color profile.
�hr}�ht�hy�j.  �j/  �j0  �Bool�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�CheckCompatiblePixelFormat�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�i/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// @return												True if the pixel format is compatible with the color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hr}�ht�hy�j.  �j/  �j0  �Bool�j2  �j3  ]�j6  )��}�(h�const PixelFormat&�hh�pixelFormat�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubj&  )��}�(hh�IsMonitorProfileMode�����}�(hKhh)��}�(hhhM$ hK�hKubh�ubhj  h]�hfj%  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubahq�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hr}�ht�hy�j.  �j/  �j0  �Bool�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM;!hK�hKubh�ubhj  h]�hfj?  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM&!hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�)/// Returns the hash code of the object.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahq�)/// Returns the hash code of the object.
�hr}�ht�hy�j.  �j/  �j0  �HashInt�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�GetColorSpace�����}�(hKhh)��}�(hhhM_"hK�hKubh�ubhj  h]�hfjY  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMG"hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�</// Returns the color space for which the profile is valid.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahq�</// Returns the color space for which the profile is valid.
�hr}�ht�hy�j.  �j/  �j0  �
ColorSpace�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj  h]�hfjs  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehqX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hr}�ht�hy�j.  �j/  �j0  �String�j2  �j3  ]�j6  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�$hK�hK6ubh�ubj;  �nullptr�j<  �j=  �j>  �ubaj?  Nj@  Nh��ubh)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�$hK�hKubh�ububj&  )��}�(hh�SetMonitorProfileMode�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// Private.
�����}�(hKhh)��}�(hhhMZ%hK�hKubh�ubahq�/// Private.
�hr}�ht�hy�j.  �j/  �j0  �Bool�j2  �j3  ]�j6  )��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM&hK�hK/ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubj&  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�'hK�hK#ubh�ubhj  h]�hfj�  hgj[  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMu&hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hr}�ht�hy�j.  �j/  �j0  �Result<void>�j2  �j3  ]�j6  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�'hK�hKLubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �void�h��ubh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�'hK�hKubh�ububehfj   hghhhihjh/NhkNhNhlh�("net.maxon.image.interface.colorprofile"�����}�(hKhh)��}�(hhhM�hK_hKZubh�ubhmNhnK ho]�(h�`/// This class allows to deal with color profiles. Color profiles are used to map colors from a
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�i/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�����}�(hKhh)��}�(hhhMShK[hKubh�ubehq��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hr}�ht�hu]�hwKhxKhy�hz�ColorProfile�h{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hj  hhRh]�(j&  )��}�(hj)  hj  hj*  hfj)  hghhhij+  h/NhkNhNhlNhmNhnK hoj,  hqh	hrj-  ht�hy�j.  �j/  �j0  j1  j2  �j3  j4  j?  Nj@  Nh��ubj&  )��}�(hjT  hj  hjX  hfjT  hgj[  hija  h/NhkNhNhlNhmNhnK hoje  hqh	hrjf  ht�hy�j.  �j/  �j0  jg  j2  �j3  jh  j?  Nj@  Nh��ubj&  )��}�(hjv  hj  hjz  hfjv  hgj[  hij}  h/NhkNhNhlNhmNhnK hoj�  hq��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hqX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�/// @markPrivate
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj  hj  hj  hfj  hgj[  hij
  h/NhkNhNhlNhmNhnK hoj  hq�/// @markPrivate
�hrj  ht�hy�j.  �j/  �j0  j  j2  �j3  j  j?  Nj@  j4  h��ubj&  )��}�(hj9  hj  hj=  hfj9  hgj[  hij@  h/NhkNhNhlNhmNhnK hojD  hq��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hrjX  ht�hy�j.  �j/  �j0  jY  j2  �j3  jZ  j?  Nj@  jd  h��ubj&  )��}�(hji  hj  hjm  hfji  hgj[  hijp  h/NhkNhNhlNhmNhnK hojt  hq��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�5/// Returns the crc representing this color profile.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�@/// Returns whether this object contains a valid color profile.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubj&  )��}�(hj�  hj  hj   hfj�  hgj[  hij  h/NhkNhNhlNhmNhnK hoj  hq��/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hrj  ht�hy�j.  �j/  �j0  j  j2  �j3  j  j?  Nj@  Nh��ubj&  )��}�(hj%  hj  hj)  hfj%  hgj[  hij,  h/NhkNhNhlNhmNhnK hoj0  hq�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hrj8  ht�hy�j.  �j/  �j0  j9  j2  �j3  j:  j?  Nj@  Nh��ubj&  )��}�(hjY  hj  hj]  hfjY  hgj[  hij`  h/NhkNhNhlNhmNhnK hojd  hq�</// Returns the color space for which the profile is valid.
�hrjl  ht�hy�j.  �j/  �j0  jm  j2  �j3  jn  j?  Nj@  Nh��ubj&  )��}�(hjs  hj  hjw  hfjs  hgj[  hijz  h/NhkNhNhlNhmNhnK hoj~  hqX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�/// Private.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj[  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubehfj  hghhhihjh/NhkNhNhlNhmNhnKhoj
  hq��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]��source�j  ubh\)��}�(hh�ColorProfileGpuHandlerRef�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhRh]�hfj\  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�ColorProfileConvertInterface�����}�(hKhh)��}�(hhhM3)hK�hKubh�ubhhRh]�(j&  )��}�(hh�Init�����}�(hKhh)��}�(hhhM-hK�hK2ubh�ubhjh  h]�hfju  hgh�public�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�P/// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
�����}�(hKhh)��}�(hhhM:*hK�hKubh�ubh�;/// @param[in] srcPixelFormat			Source color pixel format.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�;/// @param[in] dstPixelFormat			Destination color profile.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhM8+hK�hKubh�ubh�:/// @param[in] intent							TODO: (Tilo) please describe.
�����}�(hKhh)��}�(hhhMr+hK�hKubh�ubh�9/// @param[in] flags							TODO: (Tilo) please describe.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehqX4  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe.
/// @param[in] flags							TODO: (Tilo) please describe.
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfileConvert>�j2  �j3  ]�(j6  )��}�(h�const PixelFormat&�hh�srcPixelFormat�����}�(hKhh)��}�(hhhM-hK�hKJubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhM>-hK�hKnubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const PixelFormat&�hh�dstPixelFormat�����}�(hKhh)��}�(hhhM]-hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�COLORCONVERSIONINTENT�hh�intent�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�COLORCONVERSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubej?  Nj@  �ColorProfileConvert�h��ubj&  )��}�(hh�Convert�����}�(hKhh)��}�(hhhMV0hK�hKubh�ubhjh  h]�hfj�  hgj|  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM<0hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�</// Call to convert pixel data from one profile to another.
�����}�(hKhh)��}�(hhhM&.hK�hKubh�ubh��/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
�����}�(hKhh)��}�(hhhMc.hK�hKubh�ubh��/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�>/// @param[in] cnt								Number of source pixels to convert.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehqX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hr}�ht�hy�j.  �j/  �j0  �Result<void>�j2  �j3  ]�(j6  )��}�(h�const ImageConstBuffer&�hh�src�����}�(hKhh)��}�(hhhMv0hK�hK<ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const ImageMutableBuffer&�hh�dst�����}�(hKhh)��}�(hhhM�0hK�hK[ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�0hK�hKdubh�ubj;  Nj<  �j=  �j>  �ubej?  Nj@  �void�h��ubj&  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhjh  h]�hfj>  hgj|  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�*/// Gets the hash code of the conversion.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�8/// @return												The hash code of the conversion.
�����}�(hKhh)��}�(hhhM31hK�hKubh�ubehq�b/// Gets the hash code of the conversion.
/// @return												The hash code of the conversion.
�hr}�ht�hy�j.  �j/  �j0  �HashInt�j2  �j3  ]�j?  Nj@  Nh��ubj&  )��}�(hh�GetNearestNativeFormat�����}�(hKhh)��}�(hhhM�3hK�hK*ubh�ubhjh  h]�hfj^  hgj|  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM_3hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�F/// Returns the closest compatible pixel format for the given format.
�����}�(hKhh)��}�(hhhMP2hK�hKubh�ubh�d/// If the pixel format is supported natively be the color conversion the given format is returned.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehq��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hr}�ht�hy�j.  �j/  �j0  �Result<PixelFormat>�j2  �j3  ]�j6  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM�3hK�hKTubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  �PixelFormat�h��ubj&  )��}�(hh�InitGPU�����}�(hKhh)��}�(hhhM�5hK�hK2ubh�ubhjh  h]�hfj�  hgj|  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�S/// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhMe4hK�hKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�-/// @param[in] flags							Conversion flags.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�-/// @param[in] optimization				Optimization.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�*/// @return												The GPU converter.
�����}�(hKhh)��}�(hhhM05hK�hKubh�ubehqXD  /// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] flags							Conversion flags.
/// @param[in] optimization				Optimization.
/// @return												The GPU converter.
�hr}�ht�hy�j.  �j/  �j0  �Result<ColorProfileConvert>�j2  �j3  ]�(j6  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhM6hK�hKNubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM#6hK�hKnubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�COLORCONVERSIONFLAGS_GPU�hh�flags�����}�(hKhh)��}�(hhhMH6hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubj6  )��}�(h�&COLORCONVERSION_OPTIMIZATION_GPU_FLAGS�hh�optimization�����}�(hKhh)��}�(hhhMv6hK�hK�ubh�ubj;  Nj<  �j=  �j>  �ubej?  Nj@  �ColorProfileConvert�h��ubj&  )��}�(hh�GetGpuHandler�����}�(hKhh)��}�(hhhM�7hK�hK5ubh�ubhjh  h]�hfj�  hgj|  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMt7hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�4/// Gets the GPU handler for this color conversion.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubahq�4/// Gets the GPU handler for this color conversion.
�hr}�ht�hy�j.  �j/  �j0  �%ForwardRef<ColorProfileGpuHandlerRef>�j2  �j3  ]�j?  Nj@  Nh��ubehfjl  hghhhihjh/NhkNhNhlh�/"net.maxon.image.interface.colorprofileconvert"�����}�(hKhh)��}�(hhhM�)hK�hKRubh�ubhmNhnK ho]�h�J/// Helper class to convert pixel data from one color profile to another.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubahq�J/// Helper class to convert pixel data from one color profile to another.
�hr}�ht�hu]�hwKhxKhy�hz�ColorProfileConvert�h{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hj  hhRh]�(j&  )��}�(hju  hj  hjy  hfju  hgj|  hij�  h/NhkNhNhlNhmNhnK hoj�  hqX4  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe.
/// @param[in] flags							TODO: (Tilo) please describe.
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj|  hij�  h/NhkNhNhlNhmNhnK hoj  hqX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hrj  ht�hy�j.  �j/  �j0  j  j2  �j3  j  j?  Nj@  j9  h��ubj&  )��}�(hj^  hj  hjb  hfj^  hgj|  hije  h/NhkNhNhlNhmNhnK hoji  hq��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hrjw  ht�hy�j.  �j/  �j0  jx  j2  �j3  jy  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj|  hij�  h/NhkNhNhlNhmNhnK hoj�  hqXD  /// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] flags							Conversion flags.
/// @param[in] optimization				Optimization.
/// @return												The GPU converter.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  j�  h��ubj&  )��}�(hj�  hj  hj�  hfj�  hgj|  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�4/// Gets the GPU handler for this color conversion.
�hrj�  ht�hy�j.  �j/  �j0  j�  j2  �j3  j�  j?  Nj@  Nh��ubehfj  hghhhihjh/NhkNhNhlNhmNhnKhoj  hq�J/// Helper class to convert pixel data from one color profile to another.
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�jW  jh  ubj&  )��}�(hh�SRGBtoLinear�����}�(hKhh)��}�(hhhM�7hM hK ubh�ubhhRh]�hfj*  hghhhi�function�h/h �Template���)��}�j3  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�7hM hKubj<  �hh�T�����}�(hKhh)��}�(hhhM�7hM hKubh�ubj;  N�variance�NubasbhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�j.  �j/  �j0  �T�j2  �j3  ]�j6  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�7hM hK6ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubj&  )��}�(hh�LinearToSRGB�����}�(hKhh)��}�(hhhM�:hMhK ubh�ubhhRh]�hfjS  hghhhij/  h/j1  )��}�j3  ]�j6  )��}�(hh)��}�(hhhM�:hMhKubj<  �hh�T�����}�(hKhh)��}�(hhhM�:hMhKubh�ubj;  NjA  NubasbhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�j.  �j/  �j0  �T�j2  �j3  ]�j6  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM;hMhK6ubh�ubj;  Nj<  �j=  �j>  �ubaj?  Nj@  Nh��ubh)��}�(hh�ColorProfiles�����}�(hKhh)��}�(hhhM�=hM(hKubh�ubhhRh]�(h �CppDeclaration���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMf>hM,hK"ubh�ubhjr  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMF>hM,hKubh�ubh/NhkNh�ColorProfile�hl�#"net.maxon.image.colorprofile.none"�hmNhnK ho]�h�///< Null color profile.
�����}�(hKhh)��}�(hhhM�>hM,hKUubh�ubahq�///< Null color profile.
�hr}�ht�ubj|  )��}�(hh�SRGB�����}�(hKhh)��}�(hhhM�>hM-hK"ubh�ubhjr  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�>hM-hKubh�ubh/NhkNh�ColorProfile�hl�#"net.maxon.image.colorprofile.srgb"�hmNhnK ho]�h�*///< Default SRGB profile for rgb images.
�����}�(hKhh)��}�(hhhM?hM-hKUubh�ubahq�*///< Default SRGB profile for rgb images.
�hr}�ht�ubj|  )��}�(hh�SGREY�����}�(hKhh)��}�(hhhMQ?hM.hK"ubh�ubhjr  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM1?hM.hKubh�ubh/NhkNh�ColorProfile�hl�$"net.maxon.image.colorprofile.sgrey"�hmNhnK ho]�h�&///< Default profile for gray images.
�����}�(hKhh)��}�(hhhM�?hM.hKVubh�ubahq�&///< Default profile for gray images.
�hr}�ht�ubj|  )��}�(hh�CMYKdefault�����}�(hKhh)��}�(hhhM�?hM/hK"ubh�ubhjr  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�?hM/hKubh�ubh/NhkNh�ColorProfile�hl�*"net.maxon.image.colorprofile.cmykdefault"�hmNhnK ho]�h�&///< Default profile for cmyk images.
�����}�(hKhh)��}�(hhhM
@hM/hK`ubh�ubahq�&///< Default profile for cmyk images.
�hr}�ht�ubj|  )��}�(hh�
YUVdefault�����}�(hKhh)��}�(hhhMQ@hM0hK"ubh�ubhjr  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM1@hM0hKubh�ubh/NhkNh�ColorProfile�hl�)"net.maxon.image.colorprofile.yuvdefault"�hmNhnK ho]�h�%///< Default profile for yuv images.
�����}�(hKhh)��}�(hhhM�@hM0hK_ubh�ubahq�%///< Default profile for yuv images.
�hr}�ht�ubj|  )��}�(hh�
LINEAR_RGB�����}�(hKhh)��}�(hhhM�@hM1hK"ubh�ubhjr  h]�hfj  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�@hM1hKubh�ubh/NhkNh�ColorProfile�hl�)"net.maxon.image.colorprofile.linear_rgb"�hmNhnK ho]�h�,///< Default Linear profile for rgb images.
�����}�(hKhh)��}�(hhhMAhM1hK[ubh�ubahq�,///< Default Linear profile for rgb images.
�hr}�ht�ubj|  )��}�(hh�LINEAR_GREY�����}�(hKhh)��}�(hhhMZAhM2hK"ubh�ubhjr  h]�hfj  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM:AhM2hKubh�ubh/NhkNh�ColorProfile�hl�*"net.maxon.image.colorprofile.linear_grey"�hmNhnK ho]�h�-///< Default Linear profile for gray images.
�����}�(hKhh)��}�(hhhM�AhM2hK\ubh�ubahq�-///< Default Linear profile for gray images.
�hr}�ht�ubehfjv  hghhhi�	namespace�h/NhkNh�ColorProfile�hlh�("net.maxon.image.registry.colorprofiles"�����}�(hKhh)��}�(hhhM�=hM(hK-ubh�ubhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K�maxIndentation�K�firstMember��ubehfhVhghhhij3  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j=  ]�j?  hh Nj@  �jA  �h���jC  K jD  K jE  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�AhM=hKubh�ububehfhhghhhij3  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j=  ]�j?  hh ]�(hh)h0h4h8h<h@hIhRh]h�j  j�  h\)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhMwhKVhKubh�ubhhRh]�hfj[  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubj  j  j  h\)��}�(hh�ColorProfileConvert�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhRh]�hfjk  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubjX  jh  j  j&  jO  jr  j}  j�  j�  j�  j�  j�  j  jJ  ej@  �jA  �h����hxx1�hR�hxx2�hR�snippets�}�jC  K jD  K jE  ��forwardHeaders���ub.