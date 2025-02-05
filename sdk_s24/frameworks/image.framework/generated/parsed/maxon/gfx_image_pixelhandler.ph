��C      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\image.framework\source\maxon\gfx_image_pixelhandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image_colorprofile.h�hhh]�h-h.h/Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ImagePos�����}�(hKhh)��}�(hhhM0hKhKubh�ubhh@h]�h �Function���)��}�(h�constructor�hhKh]��
simpleName�hX�access��public��kind�hXh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�Int�hh�	xPosition�����}�(hKhh)��}�(hhhMbhKhKubh�ub�default�N�pack���input���output��ubhq)��}�(h�Int�hh�	yPosition�����}�(hKhh)��}�(hhhMqhKhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�
countValue�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubh{Nh|�h}�h~�ube�
observable�N�result�NubahZhOh[h\h]�class�h/Nh^NhNh_Nh`NhaK hb]�h�x/// Several functions use this helper structure to pass the position within an image and number of pixels to functions.
�����}�(hKhh)��}�(hhhMVhKhKubh�ubahd�x/// Several functions use this helper structure to pass the position within an image and number of pixels to functions.
�he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhJ)��}�(hh�GetPixelHandlerStruct�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�(h �	TypeAlias���)��}�(hh�GetFunc�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�hZh�h[h�public�����}�(hKhh)��}�(hhhMhK#hKubh�ubh]�	typealias�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��^Delegate<Result<void>(const ImagePos&pos,const PixelMutableBuffer&buffer,GETPIXELFLAGS flags)>�h\h	��aubh�)��}�(hh�FreeFunc�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hZh�h[h�h]h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��-Delegate<void(GetPixelHandlerStruct&selfPtr)>�h\h	��aubhU)��}�(hhXhh�h]�hZhXh[h�h]hXh/Nh^NhNh_Nh`NhaK hb]�h�>/// Default Constructor. Initializes everything with nullptr.
�����}�(hKhh)��}�(hhhM%hK(hKubh�ubahd�>/// Default Constructor. Initializes everything with nullptr.
�he}�hg�hh�hi�hj�hkhlhm�hn]�h�Nh�NubhU)��}�(hhXhh�h]�hZhXh[h�h]hXh/Nh^NhNh_Nh`NhaK hb]�h�/// Move Constructor.
�����}�(hKhh)��}�(hhhM<hK/hKubh�ubahd�/// Move Constructor.
�he}�hg�hh�hi�hj�hkhlhm�hn]�hq)��}�(h�GetPixelHandlerStruct&&�hh�other�����}�(hKhh)��}�(hhhM�hK1hK0ubh�ubh{Nh|�h}�h~�ubah�Nh�NubhU)��}�(hhXhh�h]�hZhXh[h�h]hXh/h �Template���)��}�hn]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM"
hK>hKubh|�hh�GETFUNC�����}�(hKhh)��}�(hhhM+
hK>hKubh�ubh{N�variance�Nubj  )��}�(hh)��}�(hhhM4
hK>hKubh|�hh�FREEFUNC�����}�(hKhh)��}�(hhhM=
hK>hK'ubh�ubh{Nj  Nubesbh^NhNh_Nh`NhaK hb]�(h�0/// Constructor to initialize the helper class.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�9/// @param[in] getFunc						Get pixel function callback.
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�:/// @param[in] freeFunc						Free pixel handler callback.
�����}�(hKhh)��}�(hhhMA	hK;hKubh�ubh�?/// @param[in] destinationProfile	TODO: (Tilo) please document
�����}�(hKhh)��}�(hhhM|	hK<hKubh�ubehd��/// Constructor to initialize the helper class.
/// @param[in] getFunc						Get pixel function callback.
/// @param[in] freeFunc						Free pixel handler callback.
/// @param[in] destinationProfile	TODO: (Tilo) please document
�he}�hg�hh�hi�hj�hkhlhm�hn]�(hq)��}�(h�	GETFUNC&&�hh�getFunc�����}�(hKhh)��}�(hhhMh
hK?hK"ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�
FREEFUNC&&�hh�freeFunc�����}�(hKhh)��}�(hhhM|
hK?hK6ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const ColorProfile&�hh�destinationProfile�����}�(hKhh)��}�(hhhM�
hK?hKTubh�ubh{Nh|�h}�h~�ubeh�Nh�NubhU)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh�h]�hZj_  h[h�h]�function�h/Nh^NhNh_Nh`NhaK hb]�h�Y/// Returns true if the structure is initialized correctly and a GetPixelHandler is set.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubahd�Y/// Returns true if the structure is initialized correctly and a GetPixelHandler is set.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�h�Nh�NubhU)��}�(hh�GetPixel�����}�(hKhh)��}�(hhhMhK`hK,ubh�ubhh�h]�hZjt  h[h�h]jd  h/Nh^NhNh_Nh`NhaK hb]�(h�D/// Copies/Read the pixel data from the source to the given buffer.
�����}�(hKhh)��}�(hhhMOhKZhKubh�ubh�C/// @param[in] pos								ImagePos of the pixel data to read from.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�;/// @param[in] buffer							Destination of the pixel data.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�A/// @param[in] flags							Control the operation with the flags.
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMVhK^hKubh�ubehdX)  /// Copies/Read the pixel data from the source to the given buffer.
/// @param[in] pos								ImagePos of the pixel data to read from.
/// @param[in] buffer							Destination of the pixel data.
/// @param[in] flags							Control the operation with the flags.
/// @return												OK on success.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�(hq)��}�(h�const ImagePos&�hh�pos�����}�(hKhh)��}�(hhhMhK`hKEubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const PixelMutableBuffer&�hh�buffer�����}�(hKhh)��}�(hhhM;hK`hKdubh�ubh{Nh|�h}�h~�ubhq)��}�(h�GETPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhMQhK`hKzubh�ubh{Nh|�h}�h~�ubeh�Nh��void�ubhU)��}�(hh�GetTargetColorProfile�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh�h]�hZj�  h[h�h]jd  h/Nh^NhNh_Nh`NhaK hb]�(h�L/// Returns the color profile for the pixel data delivered by this handler.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// This function is important the pixelhandler was requested without the GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION flag!
�����}�(hKhh)��}�(hhhM6hKghKubh�ubh��/// In that case the pixel handler will not process color profile conversions if the color space matches between the internal and
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh��/// requested pixel format. This speeds up the conversion and allows to pass the profile to the gpu or to the exporter. (e.g. a bitmap
�����}�(hKhh)��}�(hhhM<hKihKubh�ubh�q/// with a sRGB color profile will return the original data if the pixel handler requests a linear rgb profile).
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�T/// @return												The color profile in which the pixel data will be delivered.
�����}�(hKhh)��}�(hhhM6hKkhKubh�ubh��///																If GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION was set on request of the pixel handler the color profile is
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�6///																the same as the requested profile.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�~///																If GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION was NOT set on request of the pixel handler the color
�����}�(hKhh)��}�(hhhMHhKnhKubh�ubh�J///																profile might be different if the color space matched.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehdX  /// Returns the color profile for the pixel data delivered by this handler.
/// This function is important the pixelhandler was requested without the GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION flag!
/// In that case the pixel handler will not process color profile conversions if the color space matches between the internal and
/// requested pixel format. This speeds up the conversion and allows to pass the profile to the gpu or to the exporter. (e.g. a bitmap
/// with a sRGB color profile will return the original data if the pixel handler requests a linear rgb profile).
/// @return												The color profile in which the pixel data will be delivered.
///																If GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION was set on request of the pixel handler the color profile is
///																the same as the requested profile.
///																If GETPIXELHANDLERFLAGS::FORCECOLORPROFILECONVERSION was NOT set on request of the pixel handler the color
///																profile might be different if the color space matched.
�he}�hg�hh�hi�hj�hk�const ColorProfile&�hm�hn]�h�Nh�Nubh �Variable���)��}�(hh�_getFunc�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhh�h]�hZj  h[h�private�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh]�variable�h/Nh^Nh�GetFunc�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubj  )��}�(hh�	_freeFunc�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhh�h]�hZj  h[j  h]j  h/Nh^Nh�FreeFunc�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubj  )��}�(hh�_targetColorProfile�����}�(hKhh)��}�(hhhMhKyhKubh�ubhh�h]�hZj'  h[j  h]j  h/Nh^Nh�ColorProfile�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehZh�h[h\h]h�h/Nh^NhNh_Nh`NhaK hb]�(h�f/// Helper class returned by GetPixelHandler. This class provides/caches a fast the access to pixels.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�H/// A lambda contains the most efficient code to access the pixel data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehdX.  /// Helper class returned by GetPixelHandler. This class provides/caches a fast the access to pixels.
/// A lambda contains the most efficient code to access the pixel data.
/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
�he}�hg�h�]�h�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhJ)��}�(hh�SetPixelHandlerStruct�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh@h]�(h�)��}�(hh�SetFunc�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjH  h]�hZjU  h[h�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh]h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��\Delegate<Result<void>(const ImagePos&pos,const PixelConstBuffer&buffer,SETPIXELFLAGS flags)>�h\h	��aubh�)��}�(hh�FreeFunc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjH  h]�hZji  h[j\  h]h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��-Delegate<void(SetPixelHandlerStruct&selfPtr)>�h\h	��aubhU)��}�(hhXhjH  h]�hZhXh[j\  h]hXh/Nh^NhNh_Nh`NhaK hb]�h�>/// Default Constructor. Initializes everything with nullptr.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubahd�>/// Default Constructor. Initializes everything with nullptr.
�he}�hg�hh�hi�hj�hkhlhm�hn]�h�Nh�NubhU)��}�(hhXhjH  h]�hZhXh[j\  h]hXh/Nh^NhNh_Nh`NhaK hb]�h�/// Move Constructor.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubahd�/// Move Constructor.
�he}�hg�hh�hi�hj�hkhlhm�hn]�hq)��}�(h�SetPixelHandlerStruct&&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh{Nh|�h}�h~�ubah�Nh�NubhU)��}�(hh�IsValid�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhjH  h]�hZj�  h[j\  h]jd  h/Nh^NhNh_Nh`NhaK hb]�h�Y/// Returns true if the structure is initialized correctly and a SetPixelHandler is set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�Y/// Returns true if the structure is initialized correctly and a SetPixelHandler is set.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�h�Nh�NubhU)��}�(hhXhjH  h]�hZhXh[j\  h]hXh/j	  )��}�hn]�(j  )��}�(hh)��}�(hhhM�hK�hKubh|�hh�SETFUNC�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh{Nj  Nubj  )��}�(hh)��}�(hhhMhK�hKubh|�hh�FREEFUNC�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubh{Nj  Nubesbh^NhNh_Nh`NhaK hb]�(h�0/// Constructor to initialize the helper class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] setFunc						Set pixel function callback.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�:/// @param[in] freeFunc						Free pixel handler callback.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubehd��/// Constructor to initialize the helper class.
/// @param[in] setFunc						Set pixel function callback.
/// @param[in] freeFunc						Free pixel handler callback.
�he}�hg�hh�hi�hj�hkhlhm�hn]�(hq)��}�(h�	SETFUNC&&�hh�setFunc�����}�(hKhh)��}�(hhhM<hK�hK"ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�
FREEFUNC&&�hh�freeFunc�����}�(hKhh)��}�(hhhMPhK�hK6ubh�ubh{Nh|�h}�h~�ubeh�Nh�NubhU)��}�(hh�SetPixel�����}�(hKhh)��}�(hhhMT#hK�hK,ubh�ubhjH  h]�hZj�  h[j\  h]jd  h/Nh^NhNh_Nh`NhaK hb]�(h�@/// Copies/Writes the pixel data from the buffer to the bitmap.
�����}�(hKhh)��}�(hhhM|!hK�hKubh�ubh�O/// @param[in] pos								ImagePos of the pixel data to write into the bitmap.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @param[in] buffer							Destination of the pixel data.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�A/// @param[in] flags							Control the operation with the flags.
�����}�(hKhh)��}�(hhhMI"hK�hKubh�ubh�B/// @return												True if the operation operates successful.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehdXM  /// Copies/Writes the pixel data from the buffer to the bitmap.
/// @param[in] pos								ImagePos of the pixel data to write into the bitmap.
/// @param[in] buffer							Destination of the pixel data.
/// @param[in] flags							Control the operation with the flags.
/// @return												True if the operation operates successful.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�(hq)��}�(h�const ImagePos&�hh�pos�����}�(hKhh)��}�(hhhMm#hK�hKEubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const PixelConstBuffer&�hh�buffer�����}�(hKhh)��}�(hhhM�#hK�hKbubh�ubh{Nh|�h}�h~�ubhq)��}�(h�SETPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�#hK�hKxubh�ubh{Nh|�h}�h~�ubeh�Nh��void�ubhU)��}�(hh�GetModifiedRegion�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjH  h]�hZj8  h[j\  h]jd  h/Nh^NhNh_Nh`NhaK hb]�h�^/// Returns the modified region that was touched by all the SetPixel() calls of this handler.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubahd�^/// Returns the modified region that was touched by all the SetPixel() calls of this handler.
�he}�hg�hh�hi�hj�hk�const Range<IntVector2d>&�hm�hn]�h�Nh�Nubj  )��}�(hh�_setFunc�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhjH  h]�hZjL  h[h�private�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh]j  h/Nh^Nh�SetFunc�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubj  )��}�(hh�	_freeFunc�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjH  h]�hZj^  h[jS  h]j  h/Nh^Nh�FreeFunc�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubj  )��}�(hh�_region�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhjH  h]�hZjj  h[jS  h]j  h/Nh^Nh�Range<IntVector2d>�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehZjL  h[h\h]h�h/Nh^NhNh_Nh`NhaK hb]�(h�f/// Helper class returned by SetPixelHandler. This class provides/caches a fast the access to pixels.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�H/// A lambda contains the most efficient code to access the pixel data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// The SetPixelHandlerStruct must be accessed only from once thread. If you want to sett pixel in a multi threaded way you need to get a
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// SetPixelHandlerStruct for each thread.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehdX�  /// Helper class returned by SetPixelHandler. This class provides/caches a fast the access to pixels.
/// A lambda contains the most efficient code to access the pixel data.
/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
/// The SetPixelHandlerStruct must be accessed only from once thread. If you want to sett pixel in a multi threaded way you need to get a
/// SetPixelHandlerStruct for each thread.
�he}�hg�h�]�h�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubehZhDh[h\h]�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM&hK�hKubh�ububehZhh[h\h]j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hKh�jH  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.