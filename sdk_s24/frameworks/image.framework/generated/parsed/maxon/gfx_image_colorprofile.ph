��ٜ      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\image.framework\source\maxon\gfx_image_colorprofile.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMOhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMahKhKubh�ubhhh]�(h �Class���)��}�(hh�PixelFormat�����}�(hKhh)��}�(hhhMphKhKubh�ubhhNh]��
simpleName�h]�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�COLORPROFILEINFO�����}�(hKhh)��}�(hhhMvhKhKubh�ubhhNh]�(h �	EnumValue���)��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hbh�hchdhe�	enumvalue�h/NhgNhNhhNhiNhjK hk]�h�'///< Description of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahm�'///< Description of the color profile.
�hn}�hp��value��0�ubh�)��}�(hh�MANUFACTURER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�(///< Manufacturer of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahm�(///< Manufacturer of the color profile.
�hn}�hp�h��1�ubh�)��}�(hh�MODEL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�!///< Model of the color profile.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahm�!///< Model of the color profile.
�hn}�hp�h��2�ubh�)��}�(hh�	COPYRIGHT�����}�(hKhh)��}�(hhhM0hKhKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�2///< Copyright informations of the color profile.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubahm�2///< Copyright informations of the color profile.
�hn}�hp�h��3�ubehbh�hchdhe�enum�h/NhgNhNhhNhiNhjK hk]�h�5/// Return value of ColorProfile.GetInfo() function.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahm�5/// Return value of ColorProfile.GetInfo() function.
�hn}�hp�hq]��scoped���
registered���flags��h X
  enum class COLORPROFILEINFO
{
	DESCRIPTION		= 0,	///< Description of the color profile.
	MANUFACTURER	= 1,	///< Manufacturer of the color profile.
	MODEL					= 2,	///< Model of the color profile.
	COPYRIGHT			= 3		///< Copyright informations of the color profile.
} �hK�early��ubh�)��}�(hh�COLORCONVERSIONINTENT�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhNh]�(h�)��}�(hh�
PERCEPTUAL�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�X/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
�����}�(hKhh)��}�(hhhM hK)hKubh�ubh�R/// maintain the perceived color. White point changed to result in neutral grays.
�����}�(hKhh)��}�(hhhMyhK*hKubh�ubh�/// Intended for images.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehm��/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
/// maintain the perceived color. White point changed to result in neutral grays.
/// Intended for images.
�hn}�hp�h��0�ubh�)��}�(hh�RELATIVE_COLORIMETRIC�����}�(hKhh)��}�(hhhMphK0hKubh�ubhh�h]�hbj   hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�T/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�/// result in neutral grays.
�����}�(hKhh)��}�(hhhMRhK/hKubh�ubehm�q/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
/// result in neutral grays.
�hn}�hp�h��1�ubh�)��}�(hh�
SATURATION�����}�(hKhh)��}�(hhhMlhK5hKubh�ubhh�h]�hbj9  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�S/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�S/// White point changed to result in neutral grays. Intended for business graphics
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�6/// (make it colorful charts, graphs, overheads, ...)
�����}�(hKhh)��}�(hhhM5hK4hKubh�ubehm��/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
/// White point changed to result in neutral grays. Intended for business graphics
/// (make it colorful charts, graphs, overheads, ...)
�hn}�hp�h��2�ubh�)��}�(hh�ABSOLUTE_COLORIMETRIC�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh�h]�hbjX  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�K/// Within the destination device gamut; hue, lightness and saturation are
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�S/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�U/// sacrificed. White point for source and destination; unchanged. Intended for spot
�����}�(hKhh)��}�(hhhM#hK9hKubh�ubh�1/// colors (Pantone, TruMatch, logo colors, ...)
�����}�(hKhh)��}�(hhhMyhK:hKubh�ubehmX$  /// Within the destination device gamut; hue, lightness and saturation are
/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
/// sacrificed. White point for source and destination; unchanged. Intended for spot
/// colors (Pantone, TruMatch, logo colors, ...)
�hn}�hp�h��3�ubehbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhMOhK%hKubh�ubehm��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hn}�hp�hq]�h�h��h�h X�  enum class COLORCONVERSIONINTENT
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
} �hK<h�ubh�)��}�(hh�COLORCONVERSIONFLAGS�����}�(hKhh)��}�(hhhM\
hKChKubh�ubhhNh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMt
hKEhKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��0�ubh�)��}�(hh�BLACKPOINTCOMPENSATION�����}�(hKhh)��}�(hhhM_hKLhKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�c/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�\/// converting colors between color spaces. When Black Point Compensation is enabled, color
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubh�`/// transforms map white to white and luminance of black to luminance of black. The black point
�����}�(hKhh)��}�(hhhMAhKIhKubh�ubh�\/// compensation feature does work better in conjunction with relative colorimetric intent.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�_/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehmX�  /// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
/// converting colors between color spaces. When Black Point Compensation is enabled, color
/// transforms map white to white and luminance of black to luminance of black. The black point
/// compensation feature does work better in conjunction with relative colorimetric intent.
/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�hn}�hp�h��(1<<0)�ubehbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhMK	hK?hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhMh	hK@hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubehm��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hn}�hp�hq]�h�h��h�h X3  enum class COLORCONVERSIONFLAGS
{
	NONE = 0,

	/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
	/// converting colors between color spaces. When Black Point Compensation is enabled, color
	/// transforms map white to white and luminance of black to luminance of black. The black point
	/// compensation feature does work better in conjunction with relative colorimetric intent.
	/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
	BLACKPOINTCOMPENSATION = (1 << 0)

} �hKNh�ubhX)��}�(hh�ColorProfileInterface�����}�(hKhh)��}�(hhhMHhKWhKubh�ubhhNh]�(h �Function���)��}�(h�Alloc�hj�  h]�hbj�  hchdhe�MAXON_METHOD�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu��explicit���deleted���retType��ColorProfileInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubj�  )��}�(hj�  hj�  h]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hmh	hn}��refclass��false�shp�hu�j�  �j�  �j�  �ColorProfileInterface*�j�  �j�  ]�(j  )��}�(hj  hj  j  Nj  �j  �j	  �ubj  )��}�(h�const ColorProfileInterface&�h�object�j  Nj  �j  �j	  �ubej
  Nj  Nubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj�  h]�hbj  hch�public�����}�(hKhh)��}�(hhhM�hKZhKubh�ubheh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �j�  ]�j  )��}�(h�const ColorProfileInterface*�hh�other�����}�(hKhh)��}�(hhhM$hK[hK9ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubj�  )��}�(hh�OpenProfileFromFile�����}�(hKhh)��}�(hhhM�hKbhK+ubh�ubhj�  h]�hbjA  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�'/// Create a color profile from a Url.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�\/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubehm��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hn}�hp�hu�j�  �j�  �j�  �Result<ColorProfile>�j�  �j�  ]�j  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhMhKbhKJubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �ColorProfile�ubj�  )��}�(hh�OpenProfileFromMemory�����}�(hKhh)��}�(hhhM�hKihK+ubh�ubhj�  h]�hbjq  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�k/// Create a color profile from a memory block. This can be used to read the color profiles within images.
�����}�(hKhh)��}�(hhhMkhKehKubh�ubh�K/// @param[in] mem								Memory block representing the icc color profile.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM#hKghKubh�ubehmX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hn}�hp�hu�j�  �j�  �j�  �Result<ColorProfile>�j�  �j�  ]�j  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhM&hKihKZubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �ColorProfile�ubj�  )��}�(hh�WriteProfileToMemory�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�)/// Write the current profile to memory.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�</// @param[out] mem								Array which receives the memory.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehm��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hn}�hp�hu�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j  )��}�(h�WritableArrayInterface<Char>&�hh�mem�����}�(hKhh)��}�(hhhM�hKphKOubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �void�ubj�  )��}�(hh�WriteProfileToFile�����}�(hKhh)��}�(hhhMchKwhKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhKwhKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�0/// Write the current profile to a file stream.
�����}�(hKhh)��}�(hhhMFhKshKubh�ubh�3/// @param[in] fn									Name of the file/stream.
�����}�(hKhh)��}�(hhhMwhKthKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehm��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hn}�hp�hu�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM�hKwhK:ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �void�ubj�  )��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM/hK~hKubh�ubhj�  h]�hbj  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK~hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�:/// Returns additional informations to the color profile.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�H/// @param[in] info								Requested information. See COLORPROFILEINFO.
�����}�(hKhh)��}�(hhhM%hK{hKubh�ubh�P/// @return												String with the information stored in the color profile.
�����}�(hKhh)��}�(hhhMnhK|hKubh�ubehm��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hn}�hp�hu�j�  �j�  �j�  �String�j�  �j�  ]�j  )��}�(h�COLORPROFILEINFO�hh�info�����}�(hKhh)��}�(hhhMHhK~hK/ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubj�  )��}�(hh�GetCrc�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhj�  h]�hbj0  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�5/// Returns the crc representing this color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahm�5/// Returns the crc representing this color profile.
�hn}�hp�hu�j�  �j�  �j�  �UInt32�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�
HasProfile�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�hbjJ  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�@/// Returns whether this object contains a valid color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahm�@/// Returns whether this object contains a valid color profile.
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�CheckCompatiblePixelFormat�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hbjd  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�i/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// @return												True if the pixel format is compatible with the color profile.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubehm��/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �j�  ]�j  )��}�(h�const PixelFormat&�hh�pixelFormat�����}�(hKhh)��}�(hhhMEhK�hKBubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubj�  )��}�(hh�IsMonitorProfileMode�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMehK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahm�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�)/// Returns the hash code of the object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahm�)/// Returns the hash code of the object.
�hn}�hp�hu�j�  �j�  �j�  �HashInt�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�GetColorSpace�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�</// Returns the color space for which the profile is valid.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahm�</// Returns the color space for which the profile is valid.
�hn}�hp�hu�j�  �j�  �j�  �
ColorSpace�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hbj�  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM' hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMV hK�hKubh�ubh��/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehmX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hn}�hp�hu�j�  �j�  �j�  �String�j�  �j�  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM"hK�hK6ubh�ubj  �nullptr�j  �j  �j	  �ubaj
  Nj  Nubh)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM<"hK�hKubh�ububj�  )��}�(hh�SetMonitorProfileMode�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubhj�  h]�hbj  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8#hK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�/// Private.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahm�/// Private.
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �j�  ]�j  )��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhMe#hK�hK/ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubhj�  h]�hbj7  hcj&  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMY$hK�hKubh�ubehm��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hn}�hp�hu�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM&%hK�hKLubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �void�ubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM1%hK�hKubh�ububehbj�  hchdhehfh/NhgNhNhhh�("net.maxon.image.interface.colorprofile"�����}�(hKhh)��}�(hhhM�hKYhKZubh�ubhiNhjK hk]�(h�`/// This class allows to deal with color profiles. Color profiles are used to map colors from a
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�i/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�����}�(hKhh)��}�(hhhM~hKUhKubh�ubehm��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hn}�hp�hq]�hsKhtKhu�hv�ColorProfile�hwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hj�  hhNh]�(j�  )��}�(hj�  hj�  hj�  hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hkj�  hmh	hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  Nubj�  )��}�(hj  hj�  hj#  hbj  hcj&  hej,  h/NhgNhNhhNhiNhjK hkj0  hmh	hnj1  hp�hu�j�  �j�  �j�  j2  j�  �j�  j3  j
  Nj  Nubj�  )��}�(hjA  hj�  hjE  hbjA  hcj&  hejH  h/NhgNhNhhNhiNhjK hkjL  hm��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hnj`  hp�hu�j�  �j�  �j�  ja  j�  �j�  jb  j
  Nj  jl  ubj�  )��}�(hjq  hj�  hju  hbjq  hcj&  hejx  h/NhgNhNhhNhiNhjK hkj|  hmX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hbj�  hcj&  hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hbj�  hcj&  hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  j�  ubj�  )��}�(hj  hj�  hj  hbj  hcj&  hej  h/NhgNhNhhNhiNhjK hkj  hm��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hnj   hp�hu�j�  �j�  �j�  j!  j�  �j�  j"  j
  Nj  Nubj�  )��}�(hj0  hj�  hj4  hbj0  hcj&  hej7  h/NhgNhNhhNhiNhjK hkj;  hm�5/// Returns the crc representing this color profile.
�hnjC  hp�hu�j�  �j�  �j�  jD  j�  �j�  jE  j
  Nj  Nubj�  )��}�(hjJ  hj�  hjN  hbjJ  hcj&  hejQ  h/NhgNhNhhNhiNhjK hkjU  hm�@/// Returns whether this object contains a valid color profile.
�hnj]  hp�hu�j�  �j�  �j�  j^  j�  �j�  j_  j
  Nj  Nubj�  )��}�(hjd  hj�  hjh  hbjd  hcj&  hejk  h/NhgNhNhhNhiNhjK hkjo  hm��/// Check the color profile if it's compatible with the given pixel format. 8e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hnj}  hp�hu�j�  �j�  �j�  j~  j�  �j�  j  j
  Nj  Nubj�  )��}�(hj�  hj�  hj�  hbj�  hcj&  hej�  h/NhgNhNhhNhiNhjK hkj�  hm�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  Nubj�  )��}�(hj�  hj�  hj�  hbj�  hcj&  hej�  h/NhgNhNhhNhiNhjK hkj�  hm�</// Returns the color space for which the profile is valid.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  Nubj�  )��}�(hj�  hj�  hj�  hbj�  hcj&  hej�  h/NhgNhNhhNhiNhjK hkj�  hmX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  Nubj�  )��}�(hj  hj�  hj  hbj  hcj&  hej  h/NhgNhNhhNhiNhjK hkj  hm�/// Private.
�hnj'  hp�hu�j�  �j�  �j�  j(  j�  �j�  j)  j
  Nj  Nubj�  )��}�(hj7  hj�  hj;  hbj7  hcj&  hej>  h/NhgNhNhhNhiNhjK hkjB  hm��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hnjV  hp�hu�j�  �j�  �j�  jW  j�  �j�  jX  j
  Nj  jb  ubehbj�  hchdhehfh/NhgNhNhhNhiNhjKhkjr  hm��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h���source�j�  ubhX)��}�(hh�ColorProfileConvertInterface�����}�(hKhh)��}�(hhhMe&hK�hKubh�ubhhNh]�(j�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM2*hK�hK2ubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM'hK�hKubh�ubheh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	*hK�hK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�P/// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
�����}�(hKhh)��}�(hhhMl'hK�hKubh�ubh�;/// @param[in] srcPixelFormat			Source color pixel format.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�;/// @param[in] dstPixelFormat			Destination color profile.
�����}�(hKhh)��}�(hhhM.(hK�hKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhMj(hK�hKubh�ubh�9/// @param[in] intent							TODO: (Tilo) please describe
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�8/// @param[in] flags							TODO: (Tilo) please describe
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehmX2  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe
/// @param[in] flags							TODO: (Tilo) please describe
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hn}�hp�hu�j�  �j�  �j�  �Result<ColorProfileConvert>�j�  �j�  ]�(j  )��}�(h�const PixelFormat&�hh�srcPixelFormat�����}�(hKhh)��}�(hhhMJ*hK�hKJubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhMn*hK�hKnubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�const PixelFormat&�hh�dstPixelFormat�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�COLORCONVERSIONINTENT�hh�intent�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�COLORCONVERSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubj  Nj  �j  �j	  �ubej
  Nj  �ColorProfileConvert�ubj�  )��}�(hh�Convert�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hbjF  hcj�  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMl-hK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�</// Call to convert pixel data from one profile to another.
�����}�(hKhh)��}�(hhhMV+hK�hKubh�ubh��/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
�����}�(hKhh)��}�(hhhM2,hK�hKubh�ubh�>/// @param[in] cnt								Number of source pixels to convert.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehmX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hn}�hp�hu�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j  )��}�(h�const ImageConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM�-hK�hK<ubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�const ImageMutableBuffer&�hh�dst�����}�(hKhh)��}�(hhhM�-hK�hK[ubh�ubj  Nj  �j  �j	  �ubj  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�-hK�hKdubh�ubj  Nj  �j  �j	  �ubej
  Nj  �void�ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj�  h]�hbj�  hcj�  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�*/// Gets the hash code of the conversion.
�����}�(hKhh)��}�(hhhM8.hK�hKubh�ubh�8/// @return												The hash code of the conversion.
�����}�(hKhh)��}�(hhhMc.hK�hKubh�ubehm�b/// Gets the hash code of the conversion.
/// @return												The hash code of the conversion.
�hn}�hp�hu�j�  �j�  �j�  �HashInt�j�  �j�  ]�j
  Nj  Nubj�  )��}�(hh�GetNearestNativeFormat�����}�(hKhh)��}�(hhhM�0hK�hK*ubh�ubhj�  h]�hbj�  hcj�  heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�F/// Returns the closest compatible pixel format for the given format.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�d/// If the pixel format is supported natively be the color conversion the given format is returned.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehm��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hn}�hp�hu�j�  �j�  �j�  �Result<PixelFormat>�j�  �j�  ]�j  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM�0hK�hKTubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �PixelFormat�ubehbj�  hchdhehfh/NhgNhNhhh�/"net.maxon.image.interface.colorprofileconvert"�����}�(hKhh)��}�(hhhM�&hK�hKRubh�ubhiNhjK hk]�h�J/// Helper class to convert pixel data from one color profile to another.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubahm�J/// Helper class to convert pixel data from one color profile to another.
�hn}�hp�hq]�hsKhtKhu�hv�ColorProfileConvert�hwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hj�  hhNh]�(j�  )��}�(hj�  hj�  hj�  hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hkj�  hmX2  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe
/// @param[in] flags							TODO: (Tilo) please describe
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hnj  hp�hu�j�  �j�  �j�  j	  j�  �j�  j
  j
  Nj  jA  ubj�  )��}�(hjF  hj�  hjJ  hbjF  hcj�  hejM  h/NhgNhNhhNhiNhjK hkjQ  hmX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hnjk  hp�hu�j�  �j�  �j�  jl  j�  �j�  jm  j
  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hnj�  hp�hu�j�  �j�  �j�  j�  j�  �j�  j�  j
  Nj  j�  ubehbj�  hchdhehfh/NhgNhNhhNhiNhjKhkj�  hm�J/// Helper class to convert pixel data from one color profile to another.
�hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��j�  j�  ubj�  )��}�(hh�SRGBtoLinear�����}�(hKhh)��}�(hhhM1hK�hK ubh�ubhhNh]�hbj�  hchdhe�function�h/h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�0hK�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubj  N�variance�NubasbhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j�  �j�  �j�  �T�j�  �j�  ]�j  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM1hK�hK6ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubj�  )��}�(hh�LinearToSRGB�����}�(hKhh)��}�(hhhM4hK�hK ubh�ubhhNh]�hbj$  hchdhej   h/j  )��}�j�  ]�j  )��}�(hh)��}�(hhhM4hK�hKubj  �hh�T�����}�(hKhh)��}�(hhhM4hK�hKubh�ubj  Nj  NubasbhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j�  �j�  �j�  �T�j�  �j�  ]�j  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM14hK�hK6ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubh)��}�(hh�ColorProfiles�����}�(hKhh)��}�(hhhM7hMhKubh�ubhhNh]�(h �CppDeclaration���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�7hMhK"ubh�ubhjC  h]�hbjR  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMk7hMhKubh�ubh/NhgNh�ColorProfile�hh�#"net.maxon.image.colorprofile.none"�hiNhjK hk]�h�///< Null color profile.
�����}�(hKhh)��}�(hhhM�7hMhKUubh�ubahm�///< Null color profile.
�hn}�hp�ubjM  )��}�(hh�SRGB�����}�(hKhh)��}�(hhhM�7hMhK"ubh�ubhjC  h]�hbjl  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh/NhgNh�ColorProfile�hh�#"net.maxon.image.colorprofile.srgb"�hiNhjK hk]�h�*///< Default SRGB profile for rgb images.
�����}�(hKhh)��}�(hhhM+8hMhKUubh�ubahm�*///< Default SRGB profile for rgb images.
�hn}�hp�ubjM  )��}�(hh�SGREY�����}�(hKhh)��}�(hhhMv8hMhK"ubh�ubhjC  h]�hbj�  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMV8hMhKubh�ubh/NhgNh�ColorProfile�hh�$"net.maxon.image.colorprofile.sgrey"�hiNhjK hk]�h�&///< Default profile for gray images.
�����}�(hKhh)��}�(hhhM�8hMhKVubh�ubahm�&///< Default profile for gray images.
�hn}�hp�ubjM  )��}�(hh�CMYKdefault�����}�(hKhh)��}�(hhhM�8hMhK"ubh�ubhjC  h]�hbj�  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh/NhgNh�ColorProfile�hh�*"net.maxon.image.colorprofile.cmykdefault"�hiNhjK hk]�h�&///< Default profile for cmyk images.
�����}�(hKhh)��}�(hhhM/9hMhK`ubh�ubahm�&///< Default profile for cmyk images.
�hn}�hp�ubjM  )��}�(hh�
YUVdefault�����}�(hKhh)��}�(hhhMv9hMhK"ubh�ubhjC  h]�hbj�  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMV9hMhKubh�ubh/NhgNh�ColorProfile�hh�)"net.maxon.image.colorprofile.yuvdefault"�hiNhjK hk]�h�%///< Default profile for yuv images.
�����}�(hKhh)��}�(hhhM�9hMhK_ubh�ubahm�%///< Default profile for yuv images.
�hn}�hp�ubjM  )��}�(hh�
LINEAR_RGB�����}�(hKhh)��}�(hhhM�9hMhK"ubh�ubhjC  h]�hbj�  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh/NhgNh�ColorProfile�hh�)"net.maxon.image.colorprofile.linear_rgb"�hiNhjK hk]�h�,///< Default Linear profile for rgb images.
�����}�(hKhh)��}�(hhhM2:hMhK[ubh�ubahm�,///< Default Linear profile for rgb images.
�hn}�hp�ubjM  )��}�(hh�LINEAR_GREY�����}�(hKhh)��}�(hhhM:hMhK"ubh�ubhjC  h]�hbj�  hchdheh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM_:hMhKubh�ubh/NhgNh�ColorProfile�hh�*"net.maxon.image.colorprofile.linear_grey"�hiNhjK hk]�h�-///< Default Linear profile for gray images.
�����}�(hKhh)��}�(hhhM�:hMhK\ubh�ubahm�-///< Default Linear profile for gray images.
�hn}�hp�ubehbjG  hchdhe�	namespace�h/NhgNh�ColorProfile�hhh�("net.maxon.image.registry.colorprofiles"�����}�(hKhh)��}�(hhhM$7hMhK-ubh�ubhiNhjK hk]�hmh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubehbhRhchdhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j  ]�j  hh Nj  �j  �j  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM;hM hKubh�ububehbhhchdhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j  ]�j  hh ]�(hh)h0h4h8h<hEhNhYh�h�j�  hX)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhNh]�hbj-  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubj�  j�  hX)��}�(hh�ColorProfileConvert�����}�(hKhh)��}�(hhhMI%hK�hKubh�ubhhNh]�hbj<  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubj�  j�  j�  j   jC  jN  jh  j�  j�  j�  j�  j�  j  ej  �j  �j  ���hxx1�hN�hxx2�hN�snippets�}�j  K j  K j  �ub.