��{     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\image.framework\source\maxon\gfx_image_pixelformat.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/objectbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image_bits.h�hhh]�h-h.h/Nubh()��}�(h�maxon/gfx_image_colorspace.h�hhh]�h-h.h/Nubh()��}�(h�maxon/gfx_image_imagechannel.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�PixelFormatGroup�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�hPh}hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(h�#IsZeroInitialized<PixelFormatGroup>�hh<h]�hPh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�hKhKubh�ubhQhRhShTh/h �Template���)��}��params�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hN�default�Nhh	�variance�NubasbhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�hKhK:ubh�ubh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubh �	TypeAlias���)��}�(hh�ChannelOffsets�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�hPh�hQhRhS�	typealias�h/NhUNhNhVNhWNhXK hY]�(h�J/// ChannelOffsets describe the offset of each channel of a pixel format.
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�n/// There is always one channel more than the channel count. This last value contains usually the total size.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh[��/// ChannelOffsets describe the offset of each channel of a pixel format.
/// There is always one channel more than the channel count. This last value contains usually the total size.
�h\}�h^�h_]��Block<const BITS>�hRh	��aubh �Enum���)��}�(hh�CONVERTPIXELFLAGS�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hPh�hQhRhS�	enumvalue�h/NhUNhNhVNhWNhXK hY]�h�///< no options set.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubah[�///< no options set.
�h\}�h^��value��0�ubh�)��}�(hh�FORCECOLORPROFILECONVERSION�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h��///< if set it forces color profile conversion even if the color space are identical, otherwise the conversion will be performed only if the color spaces are different.
�����}�(hKhh)��}�(hhhMhK#hK+ubh�ubah[��///< if set it forces color profile conversion even if the color space are identical, otherwise the conversion will be performed only if the color spaces are different.
�h\}�h^�h�(1<<0)�ubehPh�hQhRhS�enum�h/NhUNhNhVNhWNhXK hY]�h�-/// Flags to control the GetPixel functions.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah[�-/// Flags to control the GetPixel functions.
�h\}�h^�h_]��scoped���
registered���flags��h X#  enum class CONVERTPIXELFLAGS
{
	NONE													= 0,				///< no options set.
	FORCECOLORPROFILECONVERSION		= (1 << 0),	///< if set it forces color profile conversion even if the color space are identical, otherwise the conversion will be performed only if the color spaces are different.
} �hK$�early��ubh�)��}�(hh�GETPIXELHANDLERFLAGS�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh<h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hPj!  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�///< no options set.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah[�///< no options set.
�h\}�h^�h�Nubh�)��}�(hh�FORCECOLORPROFILECONVERSION�����}�(hKhh)��}�(hhhMhK,hKubh�ubhj  h]�hPj3  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�`///< if set it forces color profile conversion even if the color space are identical, otherwise
�����}�(hKhh)��}�(hhhM5hK,hK*ubh�ubh�N///< the conversion will be performed only if the color spaces are different.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh[��///< if set it forces color profile conversion even if the color space are identical, otherwise
///< the conversion will be performed only if the color spaces are different.
�h\}�h^�h�(1<<0)�ubh�)��}�(hh�	DEEPIMAGE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj  h]�hPjL  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�)///< request a deep image pixel handler.
�����}�(hKhh)��}�(hhhMhK.hK!ubh�ubah[�)///< request a deep image pixel handler.
�h\}�h^�h�(1<<1)�ubh�)��}�(hh�DONTAPPLYMASK�����}�(hKhh)��}�(hhhMBhK/hKubh�ubhj  h]�hPj_  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�5///< do not apply the alpha layer to the image data.
�����}�(hKhh)��}�(hhhMchK/hK#ubh�ubah[�5///< do not apply the alpha layer to the image data.
�h\}�h^�h�(1<<2)�ubehPj  hQhRhSj  h/NhUNhNhVNhWNhXK hY]�h�4/// Flags to control the GetPixelHandler functions.
�����}�(hKhh)��}�(hhhM.hK'hKubh�ubah[�4/// Flags to control the GetPixelHandler functions.
�h\}�h^�h_]�j  �j  �j  �h X�  enum class GETPIXELHANDLERFLAGS
{
	NONE,																		///< no options set.
	FORCECOLORPROFILECONVERSION = (1 << 0), ///< if set it forces color profile conversion even if the color space are identical, otherwise
																					///< the conversion will be performed only if the color spaces are different.
	DEEPIMAGE = (1 << 1),										///< request a deep image pixel handler.
	DONTAPPLYMASK = (1 << 2),								///< do not apply the alpha layer to the image data.
} �hK0j  �ubh�)��}�(hh�GETPIXELFLAGS�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubhh<h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhjy  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�///< no options set.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubah[�///< no options set.
�h\}�h^�h�Nubh�)��}�(hh�	DEEPIMAGE�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubhjy  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�8///< provided a DeepImageConst/MutableBuffer structure.
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubah[�8///< provided a DeepImageConst/MutableBuffer structure.
�h\}�h^�h�(1<<1)�ubehPj}  hQhRhSj  h/NhUNhNhVNhWNhXK hY]�h�-/// Flags to control the GetPixel functions.
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubah[�-/// Flags to control the GetPixel functions.
�h\}�h^�h_]�j  �j  �j  �h ��enum class GETPIXELFLAGS
{
	NONE,									///< no options set.
	DEEPIMAGE = (1 << 1), ///< provided a DeepImageConst/MutableBuffer structure.
} �hK:j  �ubh�)��}�(hh�SETPIXELHANDLERFLAGS�����}�(hKhh)��}�(hhhMPhKAhKubh�ubhh<h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM}hKDhKubh�ubhj�  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�/// No options set.
�����}�(hKhh)��}�(hhhMhhKChKubh�ubah[�/// No options set.
�h\}�h^�h�0�ubh�)��}�(hh�FORCECOLORPROFILECONVERSION�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj�  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�`///< if set it forces color profile conversion even if the color space are identical, otherwise
�����}�(hKhh)��}�(hhhM�hKEhK*ubh�ubh�N///< the conversion will be performed only if the color spaces are different.
�����}�(hKhh)��}�(hhhM%hKFhKubh�ubeh[��///< if set it forces color profile conversion even if the color space are identical, otherwise
///< the conversion will be performed only if the color spaces are different.
�h\}�h^�h�(1<<0)�ubh�)��}�(hh�	DEEPIMAGE�����}�(hKhh)��}�(hhhMthKGhKubh�ubhj�  h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�)///< request a deep image pixel handler.
�����}�(hKhh)��}�(hhhM�hKGhK!ubh�ubah[�)///< request a deep image pixel handler.
�h\}�h^�h�(1<<1)�ubehPj�  hQhRhSj  h/NhUNhNhVNhWNhXK hY]�h�4/// Flags to control the SetPixelHandler functions.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubah[�4/// Flags to control the SetPixelHandler functions.
�h\}�h^�h_]�j  �j  �j  �h Xy  enum class SETPIXELHANDLERFLAGS
{
	/// No options set.
	NONE = 0,
	FORCECOLORPROFILECONVERSION = (1 << 0), ///< if set it forces color profile conversion even if the color space are identical, otherwise
																					///< the conversion will be performed only if the color spaces are different.
	DEEPIMAGE = (1 << 1),										///< request a deep image pixel handler.
} �hKHj  �ubh�)��}�(hh�SETPIXELFLAGS�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh<h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj  h]�hPj  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�///< No options set.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubah[�///< No options set.
�h\}�h^�h�0�ubh�)��}�(hh�	DEEPIMAGE�����}�(hKhh)��}�(hhhMhKPhKubh�ubhj  h]�hPj%  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h�3///< provided a DeepImagePixelConst/MutableBuffer.
�����}�(hKhh)��}�(hhhM"hKPhKubh�ubah[�3///< provided a DeepImagePixelConst/MutableBuffer.
�h\}�h^�h�(1<<1)�ubehPj	  hQhRhSj  h/NhUNhNhVNhWNhXK hY]�h�-/// Flags to control the SetPixel functions.
�����}�(hKhh)��}�(hhhMBhKKhKubh�ubah[�-/// Flags to control the SetPixel functions.
�h\}�h^�h_]�j  �j  �j  �h ��enum class SETPIXELFLAGS
{
	NONE = 0,							///< No options set.
	DEEPIMAGE = (1 << 1), ///< provided a DeepImagePixelConst/MutableBuffer.
} �hKQj  �ubhF)��}�(hh�PixelConstBuffer�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh<h]�(h�)��}�(hh�	PIXELTYPE�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj?  h]�hPjL  hQh�public�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��	const Pix�hRh	��aubh �Function���)��}�(h�constructor�hj?  h]�hPj`  hQjS  hSj`  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nhk�ubj]  )��}�(hj`  hj?  h]�hPj`  hQjS  hSj`  h/NhUNhNhVNhWNhXK hY]�h�/// Copy constructor.
�����}�(hKhh)��}�(hhhMDhK`hKubh�ubah[�/// Copy constructor.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�h �	Parameter���)��}�(h�const PixelConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM�hKbhK+ubh�ubh�Nh���input���output��ubajj  Njk  Nhk�ubj]  )��}�(hj`  hj?  h]�hPj`  hQjS  hSj`  h/NhUNhNhVNhWNhXK hY]�h�%/// Copy constructor with alignment.
�����}�(hKhh)��}�(hhhMphKghKubh�ubah[�%/// Copy constructor with alignment.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�const PixelConstBuffer&�hh�src�����}�(hKhh)��}�(hhhMhKihK+ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM$hKihK4ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hj`  hj?  h]�hPj`  hQjS  hSj`  h/NhUNhNhVNhWNhXK hY]�(h�"/// Constructs the helper object.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�K/// @param[in] buffer							Pointer to the memory block of the pixel data.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
�����}�(hKhh)��}�(hhhM/hKphKubh�ubeh[��/// Constructs the helper object.
/// @param[in] buffer							Pointer to the memory block of the pixel data.
/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�
const Pix*�hh�buffer�����}�(hKhh)��}�(hhhM4hKrhKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�BITS�hh�inc�����}�(hKhh)��}�(hhhMAhKrhK+ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM}hKvhKubh�ubhj?  h]�hPj�  hQjS  hS�function�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �PixelConstBuffer&�jh  �h�]�jz  )��}�(h�const PixelConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM�hKvhK8ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubh �Variable���)��}�(hh�_buffer�����}�(hKhh)��}�(hhhMhK~hKubh�ubhj?  h]�hPj�  hQh�public�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhS�variable�h/NhUNh�
const Pix*�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubj�  )��}�(hh�_inc�����}�(hKhh)��}�(hhhM.hKhK
ubh�ubhj?  h]�hPj   hQj�  hSj�  h/NhUNh�BITS�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubehPjC  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h�U/// Several functions use this helper structure to pass the image data to functions.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubah[�U/// Several functions use this helper structure to pass the image data to functions.
�h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hh�PixelMutableBuffer�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhh<h]�(h�)��}�(hh�	PIXELTYPE�����}�(hKhh)��}�(hhhMphK�hKubh�ubhj  h]�hPj#  hQh�public�����}�(hKhh)��}�(hhhMahK�hKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��Pix�hRh	��aubj]  )��}�(hj`  hj  h]�hPj`  hQj*  hSj`  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hj`  hj  h]�hPj`  hQj*  hSj`  h/NhUNhNhVNhWNhXK hY]�h�/// Copy constructor.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah[�/// Copy constructor.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�jz  )��}�(h�const PixelMutableBuffer&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubj]  )��}�(hj`  hj  h]�hPj`  hQj*  hSj`  h/NhUNhNhVNhWNhXK hY]�h�%/// Copy constructor with alignment.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubah[�%/// Copy constructor with alignment.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�const PixelMutableBuffer&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hj`  hj  h]�hPj`  hQj*  hSj`  h/NhUNhNhVNhWNhXK hY]�(h�"/// Constructs the helper object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] buffer							Pointer to the memory block of the pixel data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh[��/// Constructs the helper object.
/// @param[in] buffer							Pointer to the memory block of the pixel data.
/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�Pix*�hh�buffer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�BITS�hh�inc�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhj  h]�hPj�  hQj*  hSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �PixelMutableBuffer&�jh  �h�]�jz  )��}�(h�const PixelMutableBuffer&�hh�src�����}�(hKhh)��}�(hhhMfhK�hK<ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubj]  )��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hPj�  hQj*  hSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �const PixelConstBuffer&�jh  �h�]�jj  Njk  Nhk�ubj�  )��}�(hh�_buffer�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhj  h]�hPj�  hQh�public�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhSj�  h/NhUNh�Pix*�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubj�  )��}�(hh�_inc�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhj  h]�hPj�  hQj�  hSj�  h/NhUNh�BITS�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubehPj  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h�U/// Several functions use this helper structure to pass the image data to functions.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah[�U/// Several functions use this helper structure to pass the image data to functions.
�h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubh�)��}�(hh�ImageConstBuffer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��%ImageBufferTemplate<PixelConstBuffer>�hRh	��aubh�)��}�(hh�ImageMutableBuffer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��'ImageBufferTemplate<PixelMutableBuffer>�hRh	��aubh�)��}�(hh�CONVERTPIXELFUNC�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhh<h]�hPj  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��mDelegate<Result<void>(const PixelMutableBuffer&dst,Int count,const PixelConstBuffer&src,GETPIXELFLAGS flags)>�hRh	��aubh�)��}�(hh�CONVERTPIXELFUNCSTATIC�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�hPj  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]���Result<void>(*)(const PixelMutableBuffer&dst,Int count,const PixelConstBuffer&src,GETPIXELFLAGS flags,const ChannelOffsets&dstChannelOffset,const ChannelOffsets&srcChannelOffset)�hRh	��aubhF)��}�(hh�ConvertFuncChannelHelper�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�j]  )��}�(hh�Init�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj   h]�hPj-  hQh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �Result<void>�jh  �h�]�(jz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffset�����}�(hKhh)��}�(hhhM^hK�hK*ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffset�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh�Nh��j�  �j�  �ubejj  Njk  �void�hk�ubahPj$  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubh�)��}�(hh�ConvertFuncChannelHelperRef�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh<h]�hPjZ  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��#StrongRef<ConvertFuncChannelHelper>�hRh	��aubj]  )��}�(hh�LambdaWrapper�����}�(hKhh)��}�(hhhM#!hK�hK!ubh�ubhh<h]�hPjh  hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �Result<CONVERTPIXELFUNC>�jh  �h�]�(jz  )��}�(h�CONVERTPIXELFUNCSTATIC�hh�func�����}�(hKhh)��}�(hhhMH!hK�hKFubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffsets�����}�(hKhh)��}�(hhhMd!hK�hKbubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffsets�����}�(hKhh)��}�(hhhM�!hK�hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �CONVERTPIXELFUNC�hk�ubhF)��}�(hh�PixelFormatInterface�����}�(hKhh)��}�(hhhMf(hK�hKubh�ubhh<h]�(j]  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�*hM
hKubh�ubhj�  h]�hPj�  hQh�public�����}�(hKhh)��}�(hhhM)hMhKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hM
hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�/// Private.
�����}�(hKhh)��}�(hhhM|)hMhKubh�ubh�9/// @param[in] group							TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�T/// @param[in] shortName					Short name of the color format for diagnostic outputs.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM*hMhKubh�ubeh[��/// Private.
/// @param[in] group							TODO: (Tilo) please document.
/// @param[in] shortName					Short name of the color format for diagnostic outputs.
/// @return												OK on success.
�h\}�h^�hc�jd  �je  �jf  �Result<void>�jh  �h�]�(jz  )��}�(h�const PixelFormatGroup&�hh�group�����}�(hKhh)��}�(hhhM�*hM
hK9ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const Char*�hh�	shortName�����}�(hKhh)��}�(hhhM�*hM
hKLubh�ubh�Nh��j�  �j�  �ubejj  Njk  �void�hk�ubj]  )��}�(hh�GetChannels�����}�(hKhh)��}�(hhhM\,hMhK)ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5,hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�D/// Returns a description of all the channels of this pixel format.
�����}�(hKhh)��}�(hhhMP+hMhKubh�ubh�C/// @return												Block with the description of all channels.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubeh[��/// Returns a description of all the channels of this pixel format.
/// @return												Block with the description of all channels.
�h\}�h^�hc�jd  �je  �jf  �Block<const ImageChannel>�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetPixelFormatGroup�����}�(hKhh)��}�(hhhM�-hMhK'ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM[-hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�//// Returns the corresponding PixelFormatGroup
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubah[�//// Returns the corresponding PixelFormatGroup
�h\}�h^�hc�jd  �je  �jf  �const PixelFormatGroup&�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�	CreatePix�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj�  h]�hPj  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM~0hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�F/// Allocates a buffer for a rectangle of pixels of this PixelFormat.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�3/// @param[in] width							Width of the rectangle.
�����}�(hKhh)��}�(hhhMB.hMhKubh�ubh�5/// @param[in] height							Height of the rectangle.
�����}�(hKhh)��}�(hhhMv.hMhKubh�ubh�u/// @param[in] lineAlignment			Alignment for each line. E.g. 4 means that each line is aligned to a byte count of 4.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�p/// @return												Pointer to a memory block with the given size. You must free the memory using DeleteMem.
�����}�(hKhh)��}�(hhhM"/hMhKubh�ubh��/// 															You can access the Pixels by (pointer + yPos * GetBytesPerLine(width, lineAlignment) + GetBitsPerPixel().GetOffset(xPos)).
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubeh[X!  /// Allocates a buffer for a rectangle of pixels of this PixelFormat.
/// @param[in] width							Width of the rectangle.
/// @param[in] height							Height of the rectangle.
/// @param[in] lineAlignment			Alignment for each line. E.g. 4 means that each line is aligned to a byte count of 4.
/// @return												Pointer to a memory block with the given size. You must free the memory using DeleteMem.
/// 															You can access the Pixels by (pointer + yPos * GetBytesPerLine(width, lineAlignment) + GetBitsPerPixel().GetOffset(xPos)).
�h\}�h^�hc�jd  �je  �jf  �Result<Pix*>�jh  �h�]�(jz  )��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM�0hMhK*ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�height�����}�(hKhh)��}�(hhhM�0hMhK5ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�lineAlignment�����}�(hKhh)��}�(hhhM�0hMhKAubh�ubh��1�h��j�  �j�  �ubejj  Njk  �Pix*�hk�ubj]  )��}�(hh�	CreatePix�����}�(hKhh)��}�(hhhM1hM!hK8ubh�ubhj�  h]�hPjn  hQj�  hSh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�0hM!hKubh�ubh/h�)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�0hM!hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�0hM!hKubh�ubh�Nh�NubasbhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �Result<TYPE*>�jh  �h�]�(jz  )��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM1hM!hKFubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�height�����}�(hKhh)��}�(hhhM(1hM!hKQubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�lineAlignment�����}�(hKhh)��}�(hhhM41hM!hK]ubh�ubh��1�h��j�  �j�  �ubejj  Njk  �TYPE*�hk�ubj]  )��}�(hh�GetChannelCount�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�l/// Returns the number of channels of the pixel format. E.g. RGB8i returns 3 for the 3 channels R, G and B.
�����}�(hKhh)��}�(hhhM2hM)hKubh�ubah[�l/// Returns the number of channels of the pixel format. E.g. RGB8i returns 3 for the 3 channels R, G and B.
�h\}�h^�hc�jd  �je  �jf  �Int�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetChannelOffsets�����}�(hKhh)��}�(hhhM�4hM1hK%ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMq4hM1hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h��/// Returns the offset in bits of each channel. The block is one element bigger then the channel count. offsets[GetChannelCount()] is
�����}�(hKhh)��}�(hhhMi3hM.hKubh�ubh�$/// identical to GetBitsPerPixel().
�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubeh[��/// Returns the offset in bits of each channel. The block is one element bigger then the channel count. offsets[GetChannelCount()] is
/// identical to GetBitsPerPixel().
�h\}�h^�hc�jd  �je  �jf  �const ChannelOffsets&�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetBitsPerPixel�����}�(hKhh)��}�(hhhM�5hM6hKubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hM6hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�F/// Returns the size in bits of each pixel (the sum of all channels).
�����}�(hKhh)��}�(hhhM5hM4hKubh�ubah[�F/// Returns the size in bits of each pixel (the sum of all channels).
�h\}�h^�hc�jd  �je  �jf  �BITS�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetBytesPerLine�����}�(hKhh)��}�(hhhM8hM>hKubh�ubhj�  h]�hPj  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�7hM>hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�I/// Returns the number of bytes for a line with the given lineAlignment.
�����}�(hKhh)��}�(hhhM96hM9hKubh�ubh�-/// @param[in] width							Number of Pixels.
�����}�(hKhh)��}�(hhhM�6hM:hKubh�ubh�|/// @param[in] lineAlignment			Value to which a line should be aligned to (e.g. 4 would align the memory to Int32 borders).
�����}�(hKhh)��}�(hhhM�6hM;hKubh�ubh�g/// @return												The number of bytes for the requested number of bytes with the given alignment.
�����}�(hKhh)��}�(hhhM.7hM<hKubh�ubeh[XY  /// Returns the number of bytes for a line with the given lineAlignment.
/// @param[in] width							Number of Pixels.
/// @param[in] lineAlignment			Value to which a line should be aligned to (e.g. 4 would align the memory to Int32 borders).
/// @return												The number of bytes for the requested number of bytes with the given alignment.
�h\}�h^�hc�jd  �je  �jf  �Int�jh  �h�]�(jz  )��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM8hM>hK'ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�lineAlignment�����}�(hKhh)��}�(hhhM"8hM>hK2ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hh�GetPackedPixelCount�����}�(hKhh)��}�(hhhM,:hMEhKubh�ubhj�  h]�hPj?  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hMEhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�T/// Returns the number of pixels that are packed together within this image format.
�����}�(hKhh)��}�(hhhM�8hMAhKubh�ubh�b/// This means that it's not possible to access chunks with smaller pixel counts than this value.
�����}�(hKhh)��}�(hhhM�8hMBhKubh�ubh�p/// e.g. yuv encoding packs 2 pixels into 4 bytes (Y0U0Y1V1) but the u and v value is the same for both pixels.
�����}�(hKhh)��}�(hhhMN9hMChKubh�ubeh[X&  /// Returns the number of pixels that are packed together within this image format.
/// This means that it's not possible to access chunks with smaller pixel counts than this value.
/// e.g. yuv encoding packs 2 pixels into 4 bytes (Y0U0Y1V1) but the u and v value is the same for both pixels.
�h\}�h^�hc�jd  �je  �jf  �Int�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�HasAlpha�����}�(hKhh)��}�(hhhMK;hMJhKubh�ubhj�  h]�hPje  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9;hMJhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�5/// Returns true if the pixel format supports alpha.
�����}�(hKhh)��}�(hhhM�:hMHhKubh�ubah[�5/// Returns true if the pixel format supports alpha.
�h\}�h^�hc�jd  �je  �jf  �Bool�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetAlphaPixelFormat�����}�(hKhh)��}�(hhhM.=hMPhK/ubh�ubhj�  h]�hPj  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hMPhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�t/// Returns the alpha pixel format (PixelFormats::ALPHA::U8/GREY16I/GREY32F/GREY64F) if a alpha channel is present.
�����}�(hKhh)��}�(hhhM�;hMMhKubh�ubh�t/// The return value contains a Tuple with the alpha pixel format as first and the byteoffset as the 2nd parameter.
�����}�(hKhh)��}�(hhhM0<hMNhKubh�ubeh[��/// Returns the alpha pixel format (PixelFormats::ALPHA::U8/GREY16I/GREY32F/GREY64F) if a alpha channel is present.
/// The return value contains a Tuple with the alpha pixel format as first and the byteoffset as the 2nd parameter.
�h\}�h^�hc�jd  �je  �jf  �Result<Tuple<PixelFormat, Int>>�jh  �h�]�jj  Njk  �Tuple<PixelFormat, Int>�hk�ubj]  )��}�(hh�GetColorSpace�����}�(hKhh)��}�(hhhMT>hMUhKubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<>hMUhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�6/// Returns the color space used by the pixel format.
�����}�(hKhh)��}�(hhhM�=hMShKubh�ubah[�6/// Returns the color space used by the pixel format.
�h\}�h^�hc�jd  �je  �jf  �
ColorSpace�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetDefaultColorProfile�����}�(hKhh)��}�(hhhMk?hMZhK#ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ?hMZhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�$/// Returns the default color space
�����}�(hKhh)��}�(hhhM�>hMXhKubh�ubah[�$/// Returns the default color space
�h\}�h^�hc�jd  �je  �jf  �const ColorProfile&�jh  �h�]�jj  Njk  Nhk�ubj]  )��}�(hh�GetConvertPixelFunc�����}�(hKhh)��}�(hhhM�GhMlhK(ubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�GhMlhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�k/// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
�����}�(hKhh)��}�(hhhM�?hM]hKubh�ubh�m/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
�����}�(hKhh)��}�(hhhMU@hM^hKubh�ubh�O/// This function is slow and should be cached. It uses spin locks internally.
�����}�(hKhh)��}�(hhhM�@hM_hKubh�ubh�A/// @param[in] srcFormatPtr				The pixel format to convert from.
�����}�(hKhh)��}�(hhhMAhM`hKubh�ubh�R/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
�����}�(hKhh)��}�(hhhMUAhMahKubh�ubh�`/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
�����}�(hKhh)��}�(hhhM�AhMbhKubh�ubh��/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM	BhMchKubh�ubh��/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM�BhMdhKubh�ubh�d/// 															Returns the effective destination color profile after the conversion is applied.
�����}�(hKhh)��}�(hhhM�ChMehKubh�ubh��/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
�����}�(hKhh)��}�(hhhM)DhMfhKubh�ubh�q/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
�����}�(hKhh)��}�(hhhM�DhMghKubh�ubh��/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
�����}�(hKhh)��}�(hhhM?EhMhhKubh�ubh��/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
�����}�(hKhh)��}�(hhhMFhMihKubh�ubh��/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
�����}�(hKhh)��}�(hhhM�FhMjhKubh�ubeh[Xz  /// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
/// This function is slow and should be cached. It uses spin locks internally.
/// @param[in] srcFormatPtr				The pixel format to convert from.
/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
�h\}�h^�hc�jd  �je  �jf  �Result<CONVERTPIXELFUNC>�jh  �h�]�(jz  )��}�(h�const PixelFormat&�hh�srcFormatPtr�����}�(hKhh)��}�(hhhMHhMlhKOubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffset�����}�(hKhh)��}�(hhhM>HhMlhKsubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffset�����}�(hKhh)��}�(hhhMhHhMmhKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ColorProfile&�hh�srcColorProfile�����}�(hKhh)��}�(hhhM�HhMmhK?ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�ColorProfile*�hh�dstColorProfile�����}�(hKhh)��}�(hhhM�HhMmhK^ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool�hh�forceColorProfileConversion�����}�(hKhh)��}�(hhhM�HhMnhKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool&�hh�disableCaching�����}�(hKhh)��}�(hhhM�HhMnhK+ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �CONVERTPIXELFUNC�hk�ubj]  )��}�(hh�GetConvertPixelFunc�����}�(hKhh)��}�(hhhM	RhM�hK(ubh�ubhj�  h]�hPj|  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�k/// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
�����}�(hKhh)��}�(hhhM]IhMqhKubh�ubh�m/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
�����}�(hKhh)��}�(hhhM�IhMrhKubh�ubh�O/// This function is slow and should be cached. It uses spin locks internally.
�����}�(hKhh)��}�(hhhM7JhMshKubh�ubh�A/// @param[in] srcFormatPtr				The pixel format to convert from.
�����}�(hKhh)��}�(hhhM�JhMthKubh�ubh�R/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
�����}�(hKhh)��}�(hhhM�JhMuhKubh�ubh�`/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
�����}�(hKhh)��}�(hhhMKhMvhKubh�ubh��/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM}KhMwhKubh�ubh��/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhMYLhMxhKubh�ubh�d/// 															Returns the effective destination color profile after the conversion is applied.
�����}�(hKhh)��}�(hhhM8MhMyhKubh�ubh��/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
�����}�(hKhh)��}�(hhhM�MhMzhKubh�ubh�q/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
�����}�(hKhh)��}�(hhhMANhM{hKubh�ubh��/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
�����}�(hKhh)��}�(hhhM�NhM|hKubh�ubh��/// @param[in] colorConversionFlags	Colorconversion flags (with COLORCONVERSIONFLAGS::BLACKPOINTCOMPENSATION, this matches the function without this parameter).
�����}�(hKhh)��}�(hhhM�OhM}hKubh�ubh��/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
�����}�(hKhh)��}�(hhhM'PhM~hKubh�ubh��/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubeh[X  /// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
/// This function is slow and should be cached. It uses spin locks internally.
/// @param[in] srcFormatPtr				The pixel format to convert from.
/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
/// @param[in] colorConversionFlags	Colorconversion flags (with COLORCONVERSIONFLAGS::BLACKPOINTCOMPENSATION, this matches the function without this parameter).
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
�h\}�h^�hc�jd  �je  �jf  �Result<CONVERTPIXELFUNC>�jh  �h�]�(jz  )��}�(h�const PixelFormat&�hh�srcFormatPtr�����}�(hKhh)��}�(hhhM0RhM�hKOubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffset�����}�(hKhh)��}�(hhhMTRhM�hKsubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffset�����}�(hKhh)��}�(hhhM~RhM�hKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ColorProfile&�hh�srcColorProfile�����}�(hKhh)��}�(hhhM�RhM�hK?ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�ColorProfile*�hh�dstColorProfile�����}�(hKhh)��}�(hhhM�RhM�hK^ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool�hh�forceColorProfileConversion�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�COLORCONVERSIONFLAGS�hh�colorConversionFlags�����}�(hKhh)��}�(hhhMShM�hK:ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool&�hh�disableCaching�����}�(hKhh)��}�(hhhM)ShM�hKVubh�ubh�Nh��j�  �j�  �ubejj  Njk  �CONVERTPIXELFUNC�hk�ubj]  )��}�(hh�ConvertPixelFromSlow�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�hPj3  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�R/// Converts Pixels from one format into another. This is a convenience function.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�n/// This function is not as fast pixelFormat.GetConvertPixelFunc() followed by calls of the returned closure.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�M/// @param[in] dst								ImageMutableBuffer of the destination data/format.
�����}�(hKhh)��}�(hhhM`ThM�hKubh�ubh�8/// @param[in] count							Number of pixels to convert.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�F/// @param[in] src								ImageConstBuffer of the source data/format.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh��/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM.UhM�hKubh�ubh��/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM
VhM�hKubh�ubh�d/// 															Returns the effective destination color profile after the conversion is applied.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
�����}�(hKhh)��}�(hhhMNWhM�hKubh�ubh�q/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�T/// @param[in] cflags							Flags to control the conversion. See CONVERTPIXELFLAGS.
�����}�(hKhh)��}�(hhhMdXhM�hKubh�ubh�P/// @param[in] flags							Flags to control the conversion. See GETPIXELFLAGS;.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
YhM�hKubh�ubeh[X�  /// Converts Pixels from one format into another. This is a convenience function.
/// This function is not as fast pixelFormat.GetConvertPixelFunc() followed by calls of the returned closure.
/// @param[in] dst								ImageMutableBuffer of the destination data/format.
/// @param[in] count							Number of pixels to convert.
/// @param[in] src								ImageConstBuffer of the source data/format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] cflags							Flags to control the conversion. See CONVERTPIXELFLAGS.
/// @param[in] flags							Flags to control the conversion. See GETPIXELFLAGS;.
/// @return												OK on success.
�h\}�h^�hc�jd  �je  �jf  �Result<void>�jh  �h�]�(jz  )��}�(h�const ImageMutableBuffer&�hh�dst�����}�(hKhh)��}�(hhhM�YhM�hKKubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�YhM�hKTubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ImageConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM�YhM�hKsubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ColorProfile&�hh�srcColorProfile�����}�(hKhh)��}�(hhhMZhM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�ColorProfile*�hh�dstColorProfile�����}�(hKhh)��}�(hhhM6ZhM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�CONVERTPIXELFLAGS�hh�cflags�����}�(hKhh)��}�(hhhMYZhM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�GETPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhMoZhM�hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �void�hk�ubj]  )��}�(hh�IsIdenticalPixel�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�E/// Compares 2 pixels. Both pixels must be in the same pixel format!
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�G/// @param[in] a									ImageConstBuffer pointing to the first pixel.
�����}�(hKhh)��}�(hhhM![hM�hKubh�ubh�H/// @param[in] b									ImageConstBuffer pointing to the second pixel.
�����}�(hKhh)��}�(hhhMi[hM�hKubh�ubh��/// @param[in] oneTolerance				True if a tolerance of one digit is allowed. Tolerances can happen when converting from formats with different resolutions.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�9/// @return												True if the pixels are identical.
�����}�(hKhh)��}�(hhhMN\hM�hKubh�ubeh[X�  /// Compares 2 pixels. Both pixels must be in the same pixel format!
/// @param[in] a									ImageConstBuffer pointing to the first pixel.
/// @param[in] b									ImageConstBuffer pointing to the second pixel.
/// @param[in] oneTolerance				True if a tolerance of one digit is allowed. Tolerances can happen when converting from formats with different resolutions.
/// @return												True if the pixels are identical.
�h\}�h^�hc�jd  �je  �jf  �Bool�jh  �h�]�(jz  )��}�(h�const ImageConstBuffer&�hh�a�����}�(hKhh)��}�(hhhM]hM�hK=ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ImageConstBuffer&�hh�b�����}�(hKhh)��}�(hhhM:]hM�hKXubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Int�hh�oneTolerance�����}�(hKhh)��}�(hhhMA]hM�hK_ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hh�PixToString�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hPj"	  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�-/// Converts a pixel into a readable format.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�C/// @param[in] src								Pointer to the data of one packed pixel.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�;/// @return												String representation of the pixel.
�����}�(hKhh)��}�(hhhM&^hM�hKubh�ubeh[��/// Converts a pixel into a readable format.
/// @param[in] src								Pointer to the data of one packed pixel.
/// @return												String representation of the pixel.
�h\}�h^�hc�jd  �je  �jf  �String�jh  �h�]�jz  )��}�(h�
const Pix*�hh�src�����}�(hKhh)��}�(hhhM�^hM�hK-ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubj]  )��}�(hh�GetConvertPixelFromFunc�����}�(hKhh)��}�(hhhMqbhM�hK(ubh�ubhj�  h]�hPjQ	  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKbhM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�J/// For overloading in your own implementation. do not call from outside!
�����}�(hKhh)��}�(hhhMS_hM�hKubh�ubh�=/// @param[in] srcFormatPtr				TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�?/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�?/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�;/// @param[in] fastSize						TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM\`hM�hKubh�ubh��/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh��/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc).
�����}�(hKhh)��}�(hhhMTahM�hKubh�ubeh[X�  /// For overloading in your own implementation. do not call from outside!
/// @param[in] srcFormatPtr				TODO: (Tilo) please document.
/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
/// @param[in] fastSize						TODO: (Tilo) please document.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc).
�h\}�h^�hc�jd  �je  �jf  �Result<CONVERTPIXELFUNC>�jh  �h�]�(jz  )��}�(h�const PixelFormat&�hh�srcFormatPtr�����}�(hKhh)��}�(hhhM�bhM�hKSubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffset�����}�(hKhh)��}�(hhhM�bhM�hKwubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffset�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool�hh�fastSize�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool&�hh�disableCaching�����}�(hKhh)��}�(hhhMchM�hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �CONVERTPIXELFUNC�hk�ubj]  )��}�(hh�GetConvertPixelToFunc�����}�(hKhh)��}�(hhhM�fhM�hK(ubh�ubhj�  h]�hPj�	  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM}fhM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�J/// For overloading in your own implementation. do not call from outside!
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�=/// @param[in] dstFormatPtr				TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�?/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�?/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhMMdhM�hKubh�ubh�;/// @param[in] fastSize						TODO: (Tilo) please document.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh��/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh��/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc.).
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubeh[X�  /// For overloading in your own implementation. do not call from outside!
/// @param[in] dstFormatPtr				TODO: (Tilo) please document.
/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
/// @param[in] fastSize						TODO: (Tilo) please document.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc.).
�h\}�h^�hc�jd  �je  �jf  �Result<CONVERTPIXELFUNC>�jh  �h�]�(jz  )��}�(h�const PixelFormat&�hh�dstFormatPtr�����}�(hKhh)��}�(hhhM�fhM�hKQubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�dstChannelOffset�����}�(hKhh)��}�(hhhM�fhM�hKuubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�srcChannelOffset�����}�(hKhh)��}�(hhhMghM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool�hh�fastSize�����}�(hKhh)��}�(hhhM/ghM�hK�ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�Bool&�hh�disableCaching�����}�(hKhh)��}�(hhhM?ghM�hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �CONVERTPIXELFUNC�hk�ubj]  )��}�(hh�GetShortName�����}�(hKhh)��}�(hhhM_hhM�hKubh�ubhj�  h]�hPj)
  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhhM�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�5/// Returns the short name set in the init function.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubah[�5/// Returns the short name set in the init function.
�h\}�h^�hc�jd  �je  �jf  �const Char*�jh  �h�]�jj  Njk  Nhk�ubehPj�  hQhRhShTh/NhUNhNhVh�'"net.maxon.image.interface.pixelformat"�����}�(hKhh)��}�(hhhM�(hMhKGubh�ubhWNhXK hY]�(h�,/// This class handles image pixel formats.
�����}�(hKhh)��}�(hhhM,%hK�hKubh�ubh�i/// Each pixel format should has it's own implementation. The memory layout of different pixels is free.
�����}�(hKhh)��}�(hhhMX%hK�hKubh�ubh�L/// This class offers functions to convert from and to other pixel formats.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�O/// This interface has only const functions and will not change it's pointers.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�P/// That's why it's possible to compare PixelFormats by comparing the pointers.
�����}�(hKhh)��}�(hhhM`&hK�hKubh�ubh�E/// The PixelFormats registry provides all registered pixel formats.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Q/// One exception is the PixelFormatIndexedColor. It allows to set a color table
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�S/// so this breaks the link and the object is no longer comparable by the pointer.
�����}�(hKhh)��}�(hhhMJ'hK�hKubh�ubh�h/// In that case use Cast<PixelFormatIndexedColor>(pixelFormat) to check whether it's this type or not.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh[X�  /// This class handles image pixel formats.
/// Each pixel format should has it's own implementation. The memory layout of different pixels is free.
/// This class offers functions to convert from and to other pixel formats.
///
/// This interface has only const functions and will not change it's pointers.
/// That's why it's possible to compare PixelFormats by comparing the pointers.
/// The PixelFormats registry provides all registered pixel formats.
///
/// One exception is the PixelFormatIndexedColor. It allows to set a color table
/// so this breaks the link and the object is no longer comparable by the pointer.
/// In that case use Cast<PixelFormatIndexedColor>(pixelFormat) to check whether it's this type or not.
�h\}�h^�h_]��ObjectInterface�hRh	��ahaKhbKhc�hd�PixelFormat�he]�j�
  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�
  hh<h]�(j]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Private.
/// @param[in] group							TODO: (Tilo) please document.
/// @param[in] shortName					Short name of the color format for diagnostic outputs.
/// @return												OK on success.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  j�  hk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Returns a description of all the channels of this pixel format.
/// @return												Block with the description of all channels.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj�  hj�
  hj  hPj�  hQj�  hSj  h/NhUNhNhVNhWNhXK hYj
  h[�//// Returns the corresponding PixelFormatGroup
�h\j  h^�hc�jd  �je  �jf  j  jh  �h�j  jj  Njk  Nhk�ubj]  )��}�(hj  hj�
  hj  hPj  hQj�  hSj   h/NhUNhNhVNhWNhXK hYj$  h[X!  /// Allocates a buffer for a rectangle of pixels of this PixelFormat.
/// @param[in] width							Width of the rectangle.
/// @param[in] height							Height of the rectangle.
/// @param[in] lineAlignment			Alignment for each line. E.g. 4 means that each line is aligned to a byte count of 4.
/// @return												Pointer to a memory block with the given size. You must free the memory using DeleteMem.
/// 															You can access the Pixels by (pointer + yPos * GetBytesPerLine(width, lineAlignment) + GetBitsPerPixel().GetOffset(xPos)).
�h\jJ  h^�hc�jd  �je  �jf  jK  jh  �h�jL  jj  Njk  ji  hk�ubj]  )��}�(hjn  hj�
  hjr  hPjn  hQj�  hSju  h/jy  hUNhNhVNhWNhXK hYj�  h[h	h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  j�  hk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�l/// Returns the number of channels of the pixel format. E.g. RGB8i returns 3 for the 3 channels R, G and B.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Returns the offset in bits of each channel. The block is one element bigger then the channel count. offsets[GetChannelCount()] is
/// identical to GetBitsPerPixel().
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�F/// Returns the size in bits of each pixel (the sum of all channels).
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj  hj�
  hj  hPj  hQj�  hSj  h/NhUNhNhVNhWNhXK hYj  h[XY  /// Returns the number of bytes for a line with the given lineAlignment.
/// @param[in] width							Number of Pixels.
/// @param[in] lineAlignment			Value to which a line should be aligned to (e.g. 4 would align the memory to Int32 borders).
/// @return												The number of bytes for the requested number of bytes with the given alignment.
�h\j&  h^�hc�jd  �je  �jf  j'  jh  �h�j(  jj  Njk  Nhk�ubj]  )��}�(hj?  hj�
  hjC  hPj?  hQj�  hSjF  h/NhUNhNhVNhWNhXK hYjJ  h[X&  /// Returns the number of pixels that are packed together within this image format.
/// This means that it's not possible to access chunks with smaller pixel counts than this value.
/// e.g. yuv encoding packs 2 pixels into 4 bytes (Y0U0Y1V1) but the u and v value is the same for both pixels.
�h\j^  h^�hc�jd  �je  �jf  j_  jh  �h�j`  jj  Njk  Nhk�ubj]  )��}�(hje  hj�
  hji  hPje  hQj�  hSjl  h/NhUNhNhVNhWNhXK hYjp  h[�5/// Returns true if the pixel format supports alpha.
�h\jx  h^�hc�jd  �je  �jf  jy  jh  �h�jz  jj  Njk  Nhk�ubj]  )��}�(hj  hj�
  hj�  hPj  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Returns the alpha pixel format (PixelFormats::ALPHA::U8/GREY16I/GREY32F/GREY64F) if a alpha channel is present.
/// The return value contains a Tuple with the alpha pixel format as first and the byteoffset as the 2nd parameter.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  j�  hk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�6/// Returns the color space used by the pixel format.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�$/// Returns the default color space
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  Nhk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[Xz  /// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
/// This function is slow and should be cached. It uses spin locks internally.
/// @param[in] srcFormatPtr				The pixel format to convert from.
/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
�h\j5  h^�hc�jd  �je  �jf  j6  jh  �h�j7  jj  Njk  jw  hk�ubj]  )��}�(hj|  hj�
  hj�  hPj|  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X  /// Creates a CONVERTPIXELFUNC which is able to convert from a given srcFormatPtr to the own pixel format.
/// The function builds dynamic code which converts the 2 pixel formats effectively from one into the other.
/// This function is slow and should be cached. It uses spin locks internally.
/// @param[in] srcFormatPtr				The pixel format to convert from.
/// @param[in] srcChannelOffset		Channel offset in bytes of the src pixel format.
/// @param[in] dstChannelOffset		Channel offset in bytes of the destination (own) pixel format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] forceColorProfileConversion	True to force the color profile conversion even is the color space is identical, false will not perform color profile transformation if the color space is identical.
/// @param[in] colorConversionFlags	Colorconversion flags (with COLORCONVERSIONFLAGS::BLACKPOINTCOMPENSATION, this matches the function without this parameter).
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Closure to call directly to convert from one format to the other. This closure is only valid for the given channel offsets of both formats.
���R      h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  j.  hk�ubj]  )��}�(hj3  hj�
  hj7  hPj3  hQj�  hSj:  h/NhUNhNhVNhWNhXK hYj>  h[X�  /// Converts Pixels from one format into another. This is a convenience function.
/// This function is not as fast pixelFormat.GetConvertPixelFunc() followed by calls of the returned closure.
/// @param[in] dst								ImageMutableBuffer of the destination data/format.
/// @param[in] count							Number of pixels to convert.
/// @param[in] src								ImageConstBuffer of the source data/format.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in,out] dstColorProfile	Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// 															Returns the effective destination color profile after the conversion is applied.
/// 															If the color space of the source and dest pixel format is identical no color profile conversion is performed and the result is srcColorProfile.
/// 															If the color spaces are different the resulting color profile is the same as dstColorProfile.
/// @param[in] cflags							Flags to control the conversion. See CONVERTPIXELFLAGS.
/// @param[in] flags							Flags to control the conversion. See GETPIXELFLAGS;.
/// @return												OK on success.
�h\j�  h^�hc�jd  �je  �jf  j�  jh  �h�j�  jj  Njk  j�  hk�ubj]  )��}�(hj�  hj�
  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X�  /// Compares 2 pixels. Both pixels must be in the same pixel format!
/// @param[in] a									ImageConstBuffer pointing to the first pixel.
/// @param[in] b									ImageConstBuffer pointing to the second pixel.
/// @param[in] oneTolerance				True if a tolerance of one digit is allowed. Tolerances can happen when converting from formats with different resolutions.
/// @return												True if the pixels are identical.
�h\j 	  h^�hc�jd  �je  �jf  j	  jh  �h�j	  jj  Njk  Nhk�ubj]  )��}�(hj"	  hj�
  hj&	  hPj"	  hQj�  hSj)	  h/NhUNhNhVNhWNhXK hYj-	  h[��/// Converts a pixel into a readable format.
/// @param[in] src								Pointer to the data of one packed pixel.
/// @return												String representation of the pixel.
�h\jA	  h^�hc�jd  �je  �jf  jB	  jh  �h�jC	  jj  Njk  Nhk�ubj]  )��}�(hjQ	  hj�
  hjU	  hPjQ	  hQj�  hSjX	  h/NhUNhNhVNhWNhXK hYj\	  h[X�  /// For overloading in your own implementation. do not call from outside!
/// @param[in] srcFormatPtr				TODO: (Tilo) please document.
/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
/// @param[in] fastSize						TODO: (Tilo) please document.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc).
�h\j�	  h^�hc�jd  �je  �jf  j�	  jh  �h�j�	  jj  Njk  j�	  hk�ubj]  )��}�(hj�	  hj�
  hj�	  hPj�	  hQj�  hSj�	  h/NhUNhNhVNhWNhXK hYj�	  h[X�  /// For overloading in your own implementation. do not call from outside!
/// @param[in] dstFormatPtr				TODO: (Tilo) please document.
/// @param[in] dstChannelOffset		TODO: (Tilo) please document.
/// @param[in] srcChannelOffset		TODO: (Tilo) please document.
/// @param[in] fastSize						TODO: (Tilo) please document.
/// @param[out] disableCaching		Set to true if the conversion must not be cached (e.g. because a color table is used like in the indexed pixel format). Otherwise let the value unchanged!
/// @return												Conversion function or nullptr if no conversion found. An error will only be returned in case of a real error (out of memory etc.).
�h\j�	  h^�hc�jd  �je  �jf  j�	  jh  �h�j�	  jj  Njk  j$
  hk�ubj]  )��}�(hj)
  hj�
  hj-
  hPj)
  hQj�  hSj0
  h/NhUNhNhVNhWNhXK hYj4
  h[�5/// Returns the short name set in the init function.
�h\j<
  h^�hc�jd  �je  �jf  j=
  jh  �h�j>
  jj  Njk  Nhk�ubehPj�
  hQhRhShTh/NhUNhNhVNhWNhXKhYjE
  h[X�  /// This class handles image pixel formats.
/// Each pixel format should has it's own implementation. The memory layout of different pixels is free.
/// This class offers functions to convert from and to other pixel formats.
///
/// This interface has only const functions and will not change it's pointers.
/// That's why it's possible to compare PixelFormats by comparing the pointers.
/// The PixelFormats registry provides all registered pixel formats.
///
/// One exception is the PixelFormatIndexedColor. It allows to set a color table
/// so this breaks the link and the object is no longer comparable by the pointer.
/// In that case use Cast<PixelFormatIndexedColor>(pixelFormat) to check whether it's this type or not.
�h\}�h^�h_]��+ObjectInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]��source�j�  ubhF)��}�(hh�PixelFormatsInterface�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhh<h]�(j]  )��}�(hh�FindOrCreatePixelFormat�����}�(hKhh)��}�(hhhM�khM�hK*ubh�ubhj�
  h]�hPj�
  hQh�public�����}�(hKhh)��}�(hhhM0jhM�hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�khM�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�#/// Create of find a pixel format.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�Q/// @param[in] channels						Block with image channels to look for or to create.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�0/// @return												Pixel format on success.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubeh[��/// Create of find a pixel format.
/// @param[in] channels						Block with image channels to look for or to create.
/// @return												Pixel format on success.
�h\}�h^�hc�jd  �je  �jf  �Result<PixelFormat>�jh  �h�]�jz  )��}�(h� const Block<const ImageChannel>&�hh�channels�����}�(hKhh)��}�(hhhM�khM�hKcubh�ubh�Nh��j�  �j�  �ubajj  Njk  �PixelFormat�hk�ubj]  )��}�(hh�FindOrCreatePixelFormat�����}�(hKhh)��}�(hhhM�nhM�hK`ubh�ubhj�
  h]�hPj"  hQj�
  hSh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMgnhM�hK=ubh�ubh/h�)��}�h�]�(j}  )��}�(hh)��}�(hhhM6nhM�hKubh��hh�	PIXELTYPE�����}�(hKhh)��}�(hhhM?nhM�hKubh�ubh�Nh�Nubj}  )��}�(hh)��}�(hhhMJnhM�hK ubh��hh�CHANNELS�����}�(hKhh)��}�(hhhMVnhM�hK,ubh�ubh�Nh�NubesbhUNhNhVNhWNhXK hY]�(h��/// Create of find a pixel format. This function simplifies the usage without the need to create the block of channels on the stack:
�����}�(hKhh)��}�(hhhMblhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh��/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�0/// @return												Pixel format on success.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubeh[Xi  /// Create of find a pixel format. This function simplifies the usage without the need to create the block of channels on the stack:
/// @code
/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
/// @endcode
/// @return												Pixel format on success.
�h\}�h^�hc�jd  �je  �jf  �Result<PixelFormat>�jh  �h�]�jj  Njk  �PixelFormat�hk�ubj]  )��}�(hh�FindOrCreatePixelFormat�����}�(hKhh)��}�(hhhMLqhM�hKJubh�ubhj�
  h]�hPjl  hQj�
  hSh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM)qhM�hK'ubh�ubh/h�)��}�h�]�j}  )��}�(hh)��}�(hhhMqhM�hKubh��hh�	PIXELTYPE�����}�(hKhh)��}�(hhhMqhM�hKubh�ubh�Nh�NubasbhUNhNhVNhWNhXK hY]�(h��/// Create of find a pixel format. This function simplifies the usage without the need to create the array of channels on the stack:
�����}�(hKhh)��}�(hhhMohM�hKubh�ubh�6/// @param[in] imageChannelTypes	Image Channel types.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh��/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMiphM�hKubh�ubh�0/// @return												Pixel format on success.
�����}�(hKhh)��}�(hhhMwphM�hKubh�ubeh[X�  /// Create of find a pixel format. This function simplifies the usage without the need to create the array of channels on the stack:
/// @param[in] imageChannelTypes	Image Channel types.
/// @code
/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
/// @endcode
/// @return												Pixel format on success.
�h\}�h^�hc�jd  �je  �jf  �Result<PixelFormat>�jh  �h�]�jz  )��}�(h�$const Block<const ImageChannelType>&�hh�imageChannelTypes�����}�(hKhh)��}�(hhhM�qhM�hK�ubh�ubh�Nh��j�  �j�  �ubajj  Njk  �PixelFormat�hk�ubj]  )��}�(hh�FindOrCreatePixelFormat�����}�(hKhh)��}�(hhhMpthM�hK,ubh�ubhj�
  h]�hPj�  hQj�
  hSh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMMthM�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h��/// Create of find a pixel format. This function simplifies the usage without the need to create the array of channels on the stack:
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�I/// @param[in] pixelType					Pixel data type e.g. GetDataType<Pix32f>().
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�6/// @param[in] imageChannelTypes	Image Channel types.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh��/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�0/// @return												Pixel format on success.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubeh[X�  /// Create of find a pixel format. This function simplifies the usage without the need to create the array of channels on the stack:
/// @param[in] pixelType					Pixel data type e.g. GetDataType<Pix32f>().
/// @param[in] imageChannelTypes	Image Channel types.
/// @code
/// PixelFormat formatGBR32f = PixelFormatsInterface::FindOrCreatePixelFormat<ImageChannels::Green, ImageChannels::Blue, ImageChannels::Red>() iferr_return;
/// @endcode
/// @return												Pixel format on success.
�h\}�h^�hc�jd  �je  �jf  �Result<PixelFormat>�jh  �h�]�(jz  )��}�(h�const DataType&�hh�	pixelType�����}�(hKhh)��}�(hhhM�thM�hKTubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�$const Block<const ImageChannelType>&�hh�imageChannelTypes�����}�(hKhh)��}�(hhhM�thM�hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �PixelFormat�hk�ubehPj�
  hQhRhShTh/NhUNhNhVh�("net.maxon.image.interface.pixelformats"�����}�(hKhh)��}�(hhhMjhM�hKJubh�ubhWNhXK hY]�h�n/// PixelFormatsInterface is a static interface which provides general functions for pixel format management.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubah[�n/// PixelFormatsInterface is a static interface which provides general functions for pixel format management.
�h\}�h^�h_]�haKhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubh �CppDeclaration���)��}�(hh�PixelFormatBaseClass�����}�(hKhh)��}�(hhhM�uhM�hK'ubh�ubhh<h]�hPj"  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh/NhUNh�Class<PixelFormat>�hV�'"net.maxon.image.class.pixelformatbase"�hWNhXK hY]�h�V/// Base channels which implements a bunch of default functions for all pixel formats
�����}�(hKhh)��}�(hhhM3uhM�hKubh�ubah[�V/// Base channels which implements a bunch of default functions for all pixel formats
�h\}�h^�ubh)��}�(hh�PixelFormats�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhh<h]�h)��}�(hh�RGB�����}�(hKhh)��}�(hhhMwhM�hKubh�ubhj8  h]�hPjE  hQhRhS�	namespace�h/NhUNh�PixelFormat�hVh�"net.maxon.image.registry.rgb"�����}�(hKhh)��}�(hhhMwhM�hK#ubh�ubhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��hq��ubahPj<  hQhRhSjJ  h/NhUNhNhVNhWNhXK hY]�h�'/// Registry to register PixelFormats.
�����}�(hKhh)��}�(hhhMKvhM�hKubh�ubah[�'/// Registry to register PixelFormats.
�h\}�h^�jT  ]�jV  hh NjW  �jX  �hq���minIndentation�K�maxIndentation�K�firstMember��ubhF)��}�(hh�ImageBufferTemplate�����}�(hKhh)��}�(hhhM�xhMhK&ubh�ubhh<h]�(j]  )��}�(hj`  hjh  h]�hPj`  hQh�public�����}�(hKhh)��}�(hhhM�xhM
hKubh�ubhSj`  h/NhUNhNhVNhWNhXK hY]�h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM;yhMhKubh�ubah[�/// Copy constructor.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�jz  )��}�(h�const ImageBufferTemplate&�hh�src�����}�(hKhh)��}�(hhhM�yhMhK1ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubj]  )��}�(hj`  hjh  h]�hPj`  hQjv  hSj`  h/NhUNhNhVNhWNhXK hY]�h�u/// Constructs the ImageBuffer object. The channelOffsets and increment is automatically taken from the pixelformat.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubah[�u/// Constructs the ImageBuffer object. The channelOffsets and increment is automatically taken from the pixelformat.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�typename BASECLASS::PIXELTYPE*�hh�buffer�����}�(hKhh)��}�(hhhM�{hMhK5ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM�{hMhKPubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hj`  hjh  h]�hPj`  hQjv  hSj`  h/NhUNhNhVNhWNhXK hY]�(h�"/// Constructs the helper object.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�K/// @param[in] buffer							Pointer to the memory block of the pixel data.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh��/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
�����}�(hKhh)��}�(hhhM}hMhKubh�ubh��/// @param[in] channelOffsets			Distance of the channels of a pixel. This can be used to work with planes. For packed pixels this value is equal to BytesPerChannel().
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�8/// @param[in] format							Pixel format of the buffer.
�����}�(hKhh)��}�(hhhME~hM hKubh�ubeh[X�  /// Constructs the helper object.
/// @param[in] buffer							Pointer to the memory block of the pixel data.
/// @param[in] inc								Distance in number of bytes from one pixel to the next. For packed pixels this value is equal to BytesPerPixel().
/// @param[in] channelOffsets			Distance of the channels of a pixel. This can be used to work with planes. For packed pixels this value is equal to BytesPerChannel().
/// @param[in] format							Pixel format of the buffer.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�typename BASECLASS::PIXELTYPE*�hh�buffer�����}�(hKhh)��}�(hhhMhM"hK5ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�BITS�hh�inc�����}�(hKhh)��}�(hhhMhM"hKBubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhM5hM"hK]ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhMXhM"hK�ubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hj`  hjh  h]�hPj`  hQjv  hSj`  h/NhUNhNhVNhWNhXK hY]�(h�"/// Constructs the helper object.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�]/// @param[in] buffer							PixelConst/MutableBuffer that points to the pixel memory/offset.
�����}�(hKhh)��}�(hhhM4�hM)hKubh�ubh��/// @param[in] channelOffsets			Distance of the channels of a pixel. This can be used to work with planes. For packed pixels this value is equal to BytesPerChannel().
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�8/// @param[in] format							Pixel format of the buffer.
�����}�(hKhh)��}�(hhhM:�hM+hKubh�ubeh[X^  /// Constructs the helper object.
/// @param[in] buffer							PixelConst/MutableBuffer that points to the pixel memory/offset.
/// @param[in] channelOffsets			Distance of the channels of a pixel. This can be used to work with planes. For packed pixels this value is equal to BytesPerChannel().
/// @param[in] format							Pixel format of the buffer.
�h\}�h^�hc�jd  �je  �jf  jg  jh  �h�]�(jz  )��}�(h�const BASECLASS&�hh�buffer�����}�(hKhh)��}�(hhhM�hM-hK'ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhM�hM-hKEubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM5�hM-hKhubh�ubh�Nh��j�  �j�  �ubejj  Njk  Nhk�ubj]  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM2hKubh�ubhjh  h]�hPj3  hQjv  hSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �ImageBufferTemplate&�jh  �h�]�jz  )��}�(h�const ImageBufferTemplate&�hh�src�����}�(hKhh)��}�(hhhMɂhM2hK>ubh�ubh�Nh��j�  �j�  �ubajj  Njk  Nhk�ubj]  )��}�(hh�ToConst�����}�(hKhh)��}�(hhhME�hM9hKubh�ubhjh  h]�hPjI  hQjv  hSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�jd  �je  �jf  �const ImageConstBuffer&�jh  �h�]�jj  Njk  Nhk�ubj�  )��}�(hh�_channelOffsets�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhjh  h]�hPjV  hQh�public�����}�(hKhh)��}�(hhhM��hM>hKubh�ubhSj�  h/NhUNh�const ChannelOffsets&�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubj�  )��}�(hh�_format�����}�(hKhh)��}�(hhhMكhM@hKubh�ubhjh  h]�hPjh  hQj]  hSj�  h/NhUNh�PixelFormat�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubehPjl  hQhRhShTh/h�)��}�h�]�j}  )��}�(hh)��}�(hhhM�xhMhKubh��hh�	BASECLASS�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�Nh�NubasbhUNhNhVNhWNhXK hY]�h�U/// Several functions use this helper structure to pass the image data to functions.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubah[�U/// Several functions use this helper structure to pass the image data to functions.
�h\}�h^�h_]��	BASECLASS�h�public�����}�(hKhh)��}�(hhhM�xhMhK<ubh�ubh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubj]  )��}�(hh�JoinPixelFormats�����}�(hKhh)��}�(hhhM4�hMhhKubh�ubhh<h]�hPj�  hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�(h��/// Joins 2 pixel formats together. The result pixel format will have all channels from the first format followed by the channels of the second format.
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�0/// @param[in] format1						First pixel format.
�����}�(hKhh)��}�(hhhM!�hMdhKubh�ubh�1/// @param[in] format2						Second pixel format.
�����}�(hKhh)��}�(hhhMQ�hMehKubh�ubh�</// @return												Returns the new joined pixel format.
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubeh[X5  /// Joins 2 pixel formats together. The result pixel format will have all channels from the first format followed by the channels of the second format.
/// @param[in] format1						First pixel format.
/// @param[in] format2						Second pixel format.
/// @return												Returns the new joined pixel format.
�h\}�h^�hc�jd  �je  �jf  �Result<PixelFormat>�jh  �h�]�(jz  )��}�(h�const PixelFormat&�hh�format1�����}�(hKhh)��}�(hhhMX�hMhhK@ubh�ubh�Nh��j�  �j�  �ubjz  )��}�(h�const PixelFormat&�hh�format2�����}�(hKhh)��}�(hhhMt�hMhhK\ubh�ubh�Nh��j�  �j�  �ubejj  Njk  �PixelFormat�hk�ubehPh@hQhRhSjJ  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�jT  ]�jV  hh NjW  �jX  �hq��je  K jf  K jg  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMڋhMzhKubh�ububehPhhQhRhSjJ  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�jT  ]�jV  hh ]�(hh)h0h4h8h<hGhF)��}�(hh�PixelFormat�����}�(hKhh)��}�(hhhM&hKhKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhyh�h�h�j  jy  j�  j  j?  j  hF)��}�(hh�ImageBufferTemplate�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubhh<h]�hPj�  hQhRhShTh/h�)��}�h�]�j}  )��}�(hh)��}�(hhhMqhK�hKubh��hh�	BASECLASS�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�Nh�NubasbhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubj�  j�  j  j  j   jV  jd  j�  j�
  j�
  j  j8  jA  jh  j�  j�  ejW  �jX  �hq���hxx1�h<�hxx2�h<�snippets�}�je  K jf  K jg  ��forwardHeaders���ub.