��K�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\gfx_image_colorprofile.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�PixelFormat�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�COLORPROFILEINFO�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhyh]�hPh�hQhRhS�	enumvalue�h/NhUNhNhVNhWNhXK hY]�h�'///< Description of the color profile.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah[�'///< Description of the color profile.
�h\}�h^��value��0�ubh�)��}�(hh�MANUFACTURER�����}�(hKhh)��}�(hhhM-hKhKubh�ubhhyh]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�(///< Manufacturer of the color profile.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubah[�(///< Manufacturer of the color profile.
�h\}�h^�h��1�ubh�)��}�(hh�MODEL�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhyh]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�!///< Model of the color profile.
�����}�(hKhh)��}�(hhhMwhKhKubh�ubah[�!///< Model of the color profile.
�h\}�h^�h��2�ubh�)��}�(hh�	COPYRIGHT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhyh]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�2///< Copyright informations of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�2///< Copyright informations of the color profile.
�h\}�h^�h��3�ubehPh}hQhRhS�enum�h/NhUNhNhVNhWNhXK hY]�h�5/// Return value of ColorProfile.GetInfo() function.
�����}�(hKhh)��}�(hhhMDhKhKubh�ubah[�5/// Return value of ColorProfile.GetInfo() function.
�h\}�h^�h_]��scoped���
registered���flags��h X
  enum class COLORPROFILEINFO
{
	DESCRIPTION		= 0,	///< Description of the color profile.
	MANUFACTURER	= 1,	///< Manufacturer of the color profile.
	MODEL					= 2,	///< Model of the color profile.
	COPYRIGHT			= 3		///< Copyright informations of the color profile.
} �hK�early��ubhx)��}�(hh�COLORCONVERSIONINTENT�����}�(hKhh)��}�(hhhMphK#hKubh�ubhh<h]�(h�)��}�(hh�
PERCEPTUAL�����}�(hKhh)��}�(hhhMOhK(hKubh�ubhh�h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�X/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�R/// maintain the perceived color. White point changed to result in neutral grays.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// Intended for images.
�����}�(hKhh)��}�(hhhM5hK'hKubh�ubeh[��/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
/// maintain the perceived color. White point changed to result in neutral grays.
/// Intended for images.
�h\}�h^�h��0�ubh�)��}�(hh�RELATIVE_COLORIMETRIC�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hPj  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�T/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
�����}�(hKhh)��}�(hhhMfhK*hKubh�ubh�/// result in neutral grays.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeh[�q/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
/// result in neutral grays.
�h\}�h^�h��1�ubh�)��}�(hh�
SATURATION�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hPj'  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�S/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�S/// White point changed to result in neutral grays. Intended for business graphics
�����}�(hKhh)��}�(hhhMJhK/hKubh�ubh�6/// (make it colorful charts, graphs, overheads, ...)
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubeh[��/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
/// White point changed to result in neutral grays. Intended for business graphics
/// (make it colorful charts, graphs, overheads, ...)
�h\}�h^�h��2�ubh�)��}�(hh�ABSOLUTE_COLORIMETRIC�����}�(hKhh)��}�(hhhMhK7hKubh�ubhh�h]�hPjF  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�K/// Within the destination device gamut; hue, lightness and saturation are
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�S/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
�����}�(hKhh)��}�(hhhM8hK4hKubh�ubh�U/// sacrificed. White point for source and destination; unchanged. Intended for spot
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�1/// colors (Pantone, TruMatch, logo colors, ...)
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubeh[X$  /// Within the destination device gamut; hue, lightness and saturation are
/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
/// sacrificed. White point for source and destination; unchanged. Intended for spot
/// colors (Pantone, TruMatch, logo colors, ...)
�h\}�h^�h��3�ubehPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM|hK hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubeh[��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�h\}�h^�h_]�h݈hވh߉h X�  enum class COLORCONVERSIONINTENT
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
} �hK8h�ubhx)��}�(hh�COLORCONVERSIONFLAGS�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubhh<h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubhj~  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h��0�ubh�)��}�(hh�BLACKPOINTCOMPENSATION�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhj~  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�c/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�\/// converting colors between color spaces. When Black Point Compensation is enabled, color
�����}�(hKhh)��}�(hhhMM
hKDhKubh�ubh�`/// transforms map white to white and luminance of black to luminance of black. The black point
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�\/// compensation feature does work better in conjunction with relative colorimetric intent.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�_/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�����}�(hKhh)��}�(hhhMhhKGhKubh�ubeh[X�  /// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
/// converting colors between color spaces. When Black Point Compensation is enabled, color
/// transforms map white to white and luminance of black to luminance of black. The black point
/// compensation feature does work better in conjunction with relative colorimetric intent.
/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�h\}�h^�h��(1<<0)�ubehPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubeh[��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�h\}�h^�h_]�h݈hވh߈h X3  enum class COLORCONVERSIONFLAGS
{
	NONE = 0,

	/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
	/// converting colors between color spaces. When Black Point Compensation is enabled, color
	/// transforms map white to white and luminance of black to luminance of black. The black point
	/// compensation feature does work better in conjunction with relative colorimetric intent.
	/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
	BLACKPOINTCOMPENSATION = (1 << 0)

} �hKJh�ubhF)��}�(hh�ColorProfileInterface�����}�(hKhh)��}�(hhhM�hKShKubh�ubhh<h]�(h �Function���)��}�(h�Alloc�hj�  h]�hPj�  hQhRhS�MAXON_METHOD�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc��explicit���deleted���retType��ColorProfileInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubj�  )��}�(hj�  hj�  h]�hPj�  hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}��refclass��false�sh^�hc�j�  �j�  �j�  �ColorProfileInterface*�j�  �j�  ]�(j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ColorProfileInterface&�h�object�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMhhKWhKubh�ubhj�  h]�hPj  hQh�public�����}�(hKhh)��}�(hhhMMhKVhKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhKWhKubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const ColorProfileInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKWhK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�OpenProfileFromFile�����}�(hKhh)��}�(hhhMRhK^hK+ubh�ubhj�  h]�hPj/  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0hK^hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�'/// Create a color profile from a Url.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�\/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
�����}�(hKhh)��}�(hhhM!hK[hKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM~hK\hKubh�ubeh[��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�h\}�h^�hc�j�  �j�  �j�  �Result<ColorProfile>�j�  �j�  ]�j�  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhMqhK^hKJubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �ColorProfile�ubj�  )��}�(hh�OpenProfileFromMemory�����}�(hKhh)��}�(hhhM`hKehK+ubh�ubhj�  h]�hPj_  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hKehK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�k/// Create a color profile from a memory block. This can be used to read the color profiles within images.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�K/// @param[in] mem								Memory block representing the icc color profile.
�����}�(hKhh)��}�(hhhM@hKbhKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubeh[X  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�h\}�h^�hc�j�  �j�  �j�  �Result<ColorProfile>�j�  �j�  ]�j�  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhM�hKehKZubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �ColorProfile�ubj�  )��}�(hh�WriteProfileToMemory�����}�(hKhh)��}�(hhhMhKlhKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�)/// Write the current profile to memory.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�</// @param[out] mem								Array which receives the memory.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhMZhKjhKubh�ubeh[��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�WritableArrayInterface<Char>&�hh�mem�����}�(hKhh)��}�(hhhMEhKlhKOubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubj�  )��}�(hh�WriteProfileToFile�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKshKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�0/// Write the current profile to a file stream.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�3/// @param[in] fn									Name of the file/stream.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubeh[��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM�hKshK:ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubj�  )��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�:/// Returns additional informations to the color profile.
�����}�(hKhh)��}�(hhhMShKvhKubh�ubh�H/// @param[in] info								Requested information. See COLORPROFILEINFO.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�P/// @return												String with the information stored in the color profile.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubeh[��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�h\}�h^�hc�j�  �j�  �j�  �String�j�  �j�  ]�j�  )��}�(h�COLORPROFILEINFO�hh�info�����}�(hKhh)��}�(hhhM�hKzhK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetCrc�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj�  h]�hPj  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�5/// Returns the crc representing this color profile.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubah[�5/// Returns the crc representing this color profile.
�h\}�h^�hc�j�  �j�  �j�  �UInt32�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�
HasProfile�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPj8  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�@/// Returns whether this object contains a valid color profile.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubah[�@/// Returns whether this object contains a valid color profile.
�h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�CheckCompatiblePixelFormat�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPjR  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�i/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�V/// @return												True if the pixel format is compatible with the color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh[��/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const PixelFormat&�hh�pixelFormat�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�IsMonitorProfileMode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPj{  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubah[�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�)/// Returns the hash code of the object.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubah[�)/// Returns the hash code of the object.
�h\}�h^�hc�j�  �j�  �j�  �UInt�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetColorSpace�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�</// Returns the color space for which the profile is valid.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubah[�</// Returns the color space for which the profile is valid.
�h\}�h^�hc�j�  �j�  �j�  �
ColorSpace�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM^!hK�hKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ!hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�����}�(hKhh)��}�(hhhMJ hK�hKubh�ubeh[X^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�h\}�h^�hc�j�  �j�  �j�  �String�j�  �j�  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM~!hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�!hK�hKubh�ububj�  )��}�(hh�SetMonitorProfileMode�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hPj  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�/// Private.
�����}�(hKhh)��}�(hhhM	"hK�hKubh�ubah[�/// Private.
�h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM�"hK�hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMY$hK�hK#ubh�ubhj�  h]�hPj$  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM?$hK�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM$#hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMa#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh[��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�$hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�$hK�hKubh�ububehPj�  hQhRhShTh/NhUNhNhVh�("net.maxon.image.interface.colorprofile"�����}�(hKhh)��}�(hhhM"hKUhKZubh�ubhWNhXK hY]�(h�`/// This class allows to deal with color profiles. Color profiles are used to map colors from a
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�i/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubeh[��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�h\}�h^�h_]�haKhbKhc�hd�ColorProfile�heNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubhF)��}�(hjo  hh<h]�(j�  )��}�(hj�  hjs  hj�  hPj�  hQhRhSj�  h/NhUNhNhVNhWNhXK hYj�  h[h	h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj  hjs  hj  hPj  hQj  hSj  h/NhUNhNhVNhWNhXK hYj  h[h	h\j  h^�hc�j�  �j�  �j�  j   j�  �j�  j!  j�  Nj�  Nubj�  )��}�(hj/  hjs  hj3  hPj/  hQj  hSj6  h/NhUNhNhVNhWNhXK hYj:  h[��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�h\jN  h^�hc�j�  �j�  �j�  jO  j�  �j�  jP  j�  Nj�  jZ  ubj�  )��}�(hj_  hjs  hjc  hPj_  hQj  hSjf  h/NhUNhNhVNhWNhXK hYjj  h[X  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�h\j~  h^�hc�j�  �j�  �j�  j  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hjs  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hjs  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hjs  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�h\j  h^�hc�j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nubj�  )��}�(hj  hjs  hj"  hPj  hQj  hSj%  h/NhUNhNhVNhWNhXK hYj)  h[�5/// Returns the crc representing this color profile.
�h\j1  h^�hc�j�  �j�  �j�  j2  j�  �j�  j3  j�  Nj�  Nubj�  )��}�(hj8  hjs  hj<  hPj8  hQj  hSj?  h/NhUNhNhVNhWNhXK hYjC  h[�@/// Returns whether this object contains a valid color profile.
�h\jK  h^�hc�j�  �j�  �j�  jL  j�  �j�  jM  j�  Nj�  Nubj�  )��}�(hjR  hjs  hjV  hPjR  hQj  hSjY  h/NhUNhNhVNhWNhXK hYj]  h[��/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�h\jk  h^�hc�j�  �j�  �j�  jl  j�  �j�  jm  j�  Nj�  Nubj�  )��}�(hj{  hjs  hj  hPj{  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hjs  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�</// Returns the color space for which the profile is valid.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hjs  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj  hjs  hj  hPj  hQj  hSj  h/NhUNhNhVNhWNhXK hYj  h[�/// Private.
�h\j  h^�hc�j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nubj�  )��}�(hj$  hjs  hj(  hPj$  hQj  hSj+  h/NhUNhNhVNhWNhXK hYj/  h[��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h\jC  h^�hc�j�  �j�  �j�  jD  j�  �j�  jE  j�  Nj�  jO  ubehPjo  hQhRhShTh/NhUNhNhVNhWNhXKhYj_  h[��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp��source�j�  ubhF)��}�(hh�ColorProfileConvertInterface�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh<h]�(j�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�)hK�hK2ubh�ubhj�  h]�hPj�  hQh�public�����}�(hKhh)��}�(hhhMc&hK�hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMe)hK�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�;/// @param[in] srcPixelFormat			Source color pixel format.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhMU'hK�hKubh�ubh�;/// @param[in] dstPixelFormat			Destination color profile.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�9/// @param[in] intent							TODO: (Tilo) please describe
�����}�(hKhh)��}�(hhhM (hK�hKubh�ubh�8/// @param[in] flags							TODO: (Tilo) please describe
�����}�(hKhh)��}�(hhhM:(hK�hKubh�ubh��/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�����}�(hKhh)��}�(hhhMs(hK�hKubh�ubeh[X2  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe
/// @param[in] flags							TODO: (Tilo) please describe
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�h\}�h^�hc�j�  �j�  �j�  �Result<ColorProfileConvert>�j�  �j�  ]�(j�  )��}�(h�const PixelFormat&�hh�srcPixelFormat�����}�(hKhh)��}�(hhhM�)hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhM�)hK�hKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const PixelFormat&�hh�dstPixelFormat�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM*hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�COLORCONVERSIONINTENT�hh�intent�����}�(hKhh)��}�(hhhM/*hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�COLORCONVERSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhML*hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �ColorProfileConvert�ubj�  )��}�(hh�Convert�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hPj3  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�</// Call to convert pixel data from one profile to another.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�>/// @param[in] cnt								Number of source pixels to convert.
�����}�(hKhh)��}�(hhhM-,hK�hKubh�ubeh[X�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const ImageConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM-hK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ImageMutableBuffer&�hh�dst�����}�(hKhh)��}�(hhhM!-hK�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM*-hK�hKdubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMf.hK�hKubh�ubhj�  h]�hPj{  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMT.hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�*/// Gets the hash code of the conversion.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�8/// @return												The hash code of the conversion.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh[�b/// Gets the hash code of the conversion.
/// @return												The hash code of the conversion.
�h\}�h^�hc�j�  �j�  �j�  �UInt�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetNearestNativeFormat�����}�(hKhh)��}�(hhhM	0hK�hK*ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�F/// Returns the closest compatible pixel format for the given format.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�d/// If the pixel format is supported natively be the color conversion the given format is returned.
�����}�(hKhh)��}�(hhhM /hK�hKubh�ubeh[��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�h\}�h^�hc�j�  �j�  �j�  �Result<PixelFormat>�j�  �j�  ]�j�  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM30hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �PixelFormat�ubehPj�  hQhRhShTh/NhUNhNhVh�/"net.maxon.image.interface.colorprofileconvert"�����}�(hKhh)��}�(hhhM1&hK�hKRubh�ubhWNhXK hY]�h�J/// Helper class to convert pixel data from one color profile to another.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubah[�J/// Helper class to convert pixel data from one color profile to another.
�h\}�h^�h_]�haKhbKhc�hd�ColorProfileConvert�heNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubhF)��}�(hj�  hh<h]�(j�  )��}�(hj�  hj�  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X2  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe
/// @param[in] flags							TODO: (Tilo) please describe
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j.  ubj�  )��}�(hj3  hj�  hj7  hPj3  hQj�  hSj:  h/NhUNhNhVNhWNhXK hYj>  h[X�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�h\jX  h^�hc�j�  �j�  �j�  jY  j�  �j�  jZ  j�  Nj�  jv  ubj�  )��}�(hj�  hj�  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�h\j�  h^�hc�j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�J/// Helper class to convert pixel data from one color profile to another.
�h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�j�  j�  ubj�  )��}�(hh�SRGBtoLinear�����}�(hKhh)��}�(hhhM_0hK�hK ubh�ubhh<h]�hPj�  hQhRhS�function�h/h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMJ0hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMS0hK�hKubh�ubj�  N�variance�NubasbhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j�  �j�  �j�  �T�j�  �j�  ]�j�  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhMu0hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�LinearToSRGB�����}�(hKhh)��}�(hhhMt3hK�hK ubh�ubhh<h]�hPj  hQhRhSj�  h/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM_3hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMh3hK�hKubh�ubj�  Nj�  NubasbhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j�  �j�  �j�  �T�j�  �j�  ]�j�  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�3hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh)��}�(hh�ColorProfiles�����}�(hKhh)��}�(hhhMn6hMhKubh�ubhh<h]�(h �CppDeclaration���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�6hMhK"ubh�ubhj0  h]�hPj?  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh/NhUNh�ColorProfile�hV�#"net.maxon.image.colorprofile.none"�hWNhXK hY]�h�///< Null color profile.
�����}�(hKhh)��}�(hhhM7hMhKUubh�ubah[�///< Null color profile.
�h\}�h^��dependencies��ubj:  )��}�(hh�SRGB�����}�(hKhh)��}�(hhhMQ7hMhK"ubh�ubhj0  h]�hPjZ  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM17hMhKubh�ubh/NhUNh�ColorProfile�hV�#"net.maxon.image.colorprofile.srgb"�hWNhXK hY]�h�*///< Default SRGB profile for rgb images.
�����}�(hKhh)��}�(hhhM�7hMhKUubh�ubah[�*///< Default SRGB profile for rgb images.
�h\}�h^�jU  �ubj:  )��}�(hh�SGREY�����}�(hKhh)��}�(hhhM�7hMhK"ubh�ubhj0  h]�hPjt  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh/NhUNh�ColorProfile�hV�$"net.maxon.image.colorprofile.sgrey"�hWNhXK hY]�h�&///< Default profile for gray images.
�����}�(hKhh)��}�(hhhM8hMhKVubh�ubah[�&///< Default profile for gray images.
�h\}�h^�jU  �ubj:  )��}�(hh�CMYKdefault�����}�(hKhh)��}�(hhhMJ8hMhK"ubh�ubhj0  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM*8hMhKubh�ubh/NhUNh�ColorProfile�hV�*"net.maxon.image.colorprofile.cmykdefault"�hWNhXK hY]�h�&///< Default profile for cmyk images.
�����}�(hKhh)��}�(hhhM�8hMhK`ubh�ubah[�&///< Default profile for cmyk images.
�h\}�h^�jU  �ubj:  )��}�(hh�
YUVdefault�����}�(hKhh)��}�(hhhM�8hMhK"ubh�ubhj0  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh/NhUNh�ColorProfile�hV�)"net.maxon.image.colorprofile.yuvdefault"�hWNhXK hY]�h�%///< Default profile for yuv images.
�����}�(hKhh)��}�(hhhM9hMhK_ubh�ubah[�%///< Default profile for yuv images.
�h\}�h^�jU  �ubj:  )��}�(hh�
LINEAR_RGB�����}�(hKhh)��}�(hhhMR9hMhK"ubh�ubhj0  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM29hMhKubh�ubh/NhUNh�ColorProfile�hV�)"net.maxon.image.colorprofile.linear_rgb"�hWNhXK hY]�h�,///< Default Linear profile for rgb images.
�����}�(hKhh)��}�(hhhM�9hMhK[ubh�ubah[�,///< Default Linear profile for rgb images.
�h\}�h^�jU  �ubj:  )��}�(hh�LINEAR_GREY�����}�(hKhh)��}�(hhhM�9hMhK"ubh�ubhj0  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh/NhUNh�ColorProfile�hV�*"net.maxon.image.colorprofile.linear_grey"�hWNhXK hY]�h�-///< Default Linear profile for gray images.
�����}�(hKhh)��}�(hhhM:hMhK\ubh�ubah[�-///< Default Linear profile for gray images.
�h\}�h^�jU  �ubehPj4  hQhRhS�	namespace�h/NhUNh�ColorProfile�hVh�("net.maxon.image.registry.colorprofiles"�����}�(hKhh)��}�(hhhM}6hMhK-ubh�ubhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���jU  ��minIndentation�K�maxIndentation�K�firstMember��ubehPh@hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j�  ]�j�  hh Nj�  �j   �j  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMq:hMhKubh�ububehPhhQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j�  ]�j�  hh ]�(hh)h0h4h8h<hGhyh�j~  hF)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh<h]�hPj  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubj�  js  hF)��}�(hh�ColorProfileConvert�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh<h]�hPj*  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubj�  j�  j�  j  j0  j;  jV  jp  j�  j�  j�  j�  j
  ej�  �j   �j  ���hxx1�h<�hxx2�h<�snippets�}�j  K j  K j  �ub.