��Cc      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\gfx_image_storage.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image_colorprofile.h�hhh]�h-h.h/Nubh()��}�(h�maxon/gfx_image_pixelhandler.h�hhh]�h-h.h/Nubh()��}�(h�maxon/gfx_image_updateregion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�LayerSetInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�ImagePixelStorageInterface�����}�(hKhh)��}�(hhhMBhKhKubh�ubhh<h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhwh]�hPh�hQh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMthK hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�#/// Initializes the pixel storage.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�4/// @param[in] width							Width of the image data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// @param[in] height							Height of the image data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�f/// @param[in] format							Pixel format of the pixel storage, e.g. ImagePixelStorageClasses::Normal.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] defaultColor				Optional default color to return if no image data is present. Must be in the given PixelFormat. Can be nullptr.
�����}�(hKhh)��}�(hhhMahKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh[X�  /// Initializes the pixel storage.
/// @param[in] width							Width of the image data.
/// @param[in] height							Height of the image data.
/// @param[in] format							Pixel format of the pixel storage, e.g. ImagePixelStorageClasses::Normal.
/// @param[in] defaultColor				Optional default color to return if no image data is present. Must be in the given PixelFormat. Can be nullptr.
/// @return												OK on success.
�h\}�h^�hc��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM�hK hK%ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�height�����}�(hKhh)��}�(hhhM�hK hK0ubh�ubh�Nhщh҈hӉubh�)��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM�hK hKKubh�ubh�Nhщh҈hӉubh�)��}�(h�const Block<Pix>*�hh�defaultColor�����}�(hKhh)��}�(hhhM�hK hKeubh�ubh�Nhщh҈hӉube�
observable�N�result��void�ubh�)��}�(hh�GetWidth�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhwh]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�,/// Returns the width of the pixel storage.
�����}�(hKhh)��}�(hhhMDhK#hKubh�ubah[�,/// Returns the width of the pixel storage.
�h\}�h^�hc�h��h��h��Int�hh�]�h�Nh�Nubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhwh]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�-/// Returns the height of the pixel storage.
�����}�(hKhh)��}�(hhhMNhK(hKubh�ubah[�-/// Returns the height of the pixel storage.
�h\}�h^�hc�h��h��h��Int�hh�]�h�Nh�Nubh�)��}�(hh�GetChannelCount�����}�(hKhh)��}�(hhhM	hK/hKubh�ubhhwh]�hPj*  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�?/// Returns the total number of channels of the pixel storage.
�����}�(hKhh)��}�(hhhMZhK-hKubh�ubah[�?/// Returns the total number of channels of the pixel storage.
�h\}�h^�hc�h��h��h��Int�hh�]�h�Nh�Nubh�)��}�(hh�GetPixelFormat�����}�(hKhh)��}�(hhhM2
hK4hKubh�ubhhwh]�hPjD  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK4hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�>/// Returns the pixel format connected to this pixel storage.
�����}�(hKhh)��}�(hhhM~	hK2hKubh�ubah[�>/// Returns the pixel format connected to this pixel storage.
�h\}�h^�hc�h��h��h��PixelFormat�hh�]�h�Nh�Nubh�)��}�(hh�GetPixelHandler�����}�(hKhh)��}�(hhhM�hK?hK-ubh�ubhhwh]�hPj^  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMshK?hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h��/// To access pixel data a GetPixelHandlerStruct is needed. This optimizes the access to the pixel data see GetPixelHandlerStruct.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�c/// @param[in] dstFormat					Destination pixel format that should be read with this pixel handler.
�����}�(hKhh)��}�(hhhM,hK8hKubh�ubh�D/// @param[in] channelOffsets			Destination channel offset in bits.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh��/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh��/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�=/// @param[in] flags							Flags for the GetPixel operation.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�K/// @return												A valid GetPixelHandlerStruct struct if successful.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubeh[Xh  /// To access pixel data a GetPixelHandlerStruct is needed. This optimizes the access to the pixel data see GetPixelHandlerStruct.
/// @param[in] dstFormat					Destination pixel format that should be read with this pixel handler.
/// @param[in] channelOffsets			Destination channel offset in bits.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] flags							Flags for the GetPixel operation.
/// @return												A valid GetPixelHandlerStruct struct if successful.
�h\}�h^�hc�h��h��h��Result<GetPixelHandlerStruct>�hh�]�(h�)��}�(h�const PixelFormat&�hh�	dstFormat�����}�(hKhh)��}�(hhhM�hK?hKPubh�ubh�Nhщh҈hӉubh�)��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhM�hK?hKqubh�ubh�Nhщh҈hӉubh�)��}�(h�const ColorProfile&�hh�srcColorProfile�����}�(hKhh)��}�(hhhM	hK@hKubh�ubh�Nhщh҈hӉubh�)��}�(h�const ColorProfile&�hh�dstColorProfile�����}�(hKhh)��}�(hhhM.hK@hK<ubh�ubh�Nhщh҈hӉubh�)��}�(h�GETPIXELHANDLERFLAGS�hh�flags�����}�(hKhh)��}�(hhhMThK@hKbubh�ubh�Nhщh҈hӉubeh�Nh��GetPixelHandlerStruct�ubh�)��}�(hh�SetPixelHandler�����}�(hKhh)��}�(hhhM�hKKhK-ubh�ubhhwh]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h��/// To access pixel data a SetPixelHandlerStruct is needed. This optimizes the access to the pixel data see SetPixelHandlerStruct.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�a/// @param[in] srcFormat					Source pixel format that should be written with this pixel handler.
�����}�(hKhh)��}�(hhhMDhKDhKubh�ubh�@/// @param[in] channelOffsets			Source channel offsets in bits.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh��/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh��/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�=/// @param[in] flags							Flags for the SetPixel operation.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�K/// @return												A valid SetPixelHandlerStruct struct if successful.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubeh[Xb  /// To access pixel data a SetPixelHandlerStruct is needed. This optimizes the access to the pixel data see SetPixelHandlerStruct.
/// @param[in] srcFormat					Source pixel format that should be written with this pixel handler.
/// @param[in] channelOffsets			Source channel offsets in bits.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] flags							Flags for the SetPixel operation.
/// @return												A valid SetPixelHandlerStruct struct if successful.
�h\}�h^�hc�h��h��h��Result<SetPixelHandlerStruct>�hh�]�(h�)��}�(h�const PixelFormat&�hh�	srcFormat�����}�(hKhh)��}�(hhhM�hKKhKPubh�ubh�Nhщh҈hӉubh�)��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhM�hKKhKqubh�ubh�Nhщh҈hӉubh�)��}�(h�const ColorProfile&�hh�srcColorProfile�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�Nhщh҈hӉubh�)��}�(h�const ColorProfile&�hh�dstColorProfile�����}�(hKhh)��}�(hhhM?hKLhK<ubh�ubh�Nhщh҈hӉubh�)��}�(h�SETPIXELHANDLERFLAGS�hh�flags�����}�(hKhh)��}�(hhhMehKLhKbubh�ubh�Nhщh҈hӉubh�)��}�(h�*const Delegate<void(const UpdateRegion&)>&�hh�updateRegionNotification�����}�(hKhh)��}�(hhhM�hKMhK.ubh�ubh�Nhщh҈hӉubeh�Nh��SetPixelHandlerStruct�ubh)��}�(hNhhwh]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hKOhKubh�ububh�)��}�(hh�FreePixelHandler�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhwh]�hPjH  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKThKubh�ubh/NhUNhNhVNhWNhXK hY]�h�/// Private.
�����}�(hKhh)��}�(hhhM'hKRhKubh�ubah[�/// Private.
�h\}�h^�hc�h��h��h��void�hh�]�h�)��}�(h�GetPixelHandlerStruct&�hh�pixel�����}�(hKhh)��}�(hhhM�hKThK<ubh�ubh�Nhщh҈hӉubah�Nh�Nubh�)��}�(hh�FreePixelHandler�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhwh]�hPjk  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�/// Private.
�����}�(hKhh)��}�(hhhM7hKWhKubh�ubah[�/// Private.
�h\}�h^�hc�h��h��h��void�hh�]�(h�)��}�(h�SetPixelHandlerStruct&�hh�pixel�����}�(hKhh)��}�(hhhM�hKYhK<ubh�ubh�Nhщh҈hӉubh�)��}�(h�*const Delegate<void(const UpdateRegion&)>&�hh�updateRegionNotification�����}�(hKhh)��}�(hhhMhKYhKnubh�ubh�Nhщh҈hӉubeh�Nh�Nubh)��}�(hNhhwh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM0hK[hKubh�ububh�)��}�(hh�GetComponent�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhhwh]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzhKfhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�+/// Access single components of the image.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�5/// @param[in] component					Index of the component.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�8/// @param[in] pos								ImagePos of the data to read.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�//// @param[in] data								Destination buffer.
�����}�(hKhh)��}�(hhhM6hKahKubh�ubh�O/// @param[in] inc								Distance between 2 pixels in the destination buffer.
�����}�(hKhh)��}�(hhhMfhKbhKubh�ubh�@/// @param[in] flags							Flags to control the read operation.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh[X|  /// Access single components of the image.
/// @param[in] component					Index of the component.
/// @param[in] pos								ImagePos of the data to read.
/// @param[in] data								Destination buffer.
/// @param[in] inc								Distance between 2 pixels in the destination buffer.
/// @param[in] flags							Flags to control the read operation.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�hh�]�(h�)��}�(h�Int�hh�	component�����}�(hKhh)��}�(hhhM�hKfhK-ubh�ubh�Nhщh҈hӉubh�)��}�(h�const ImagePos&�hh�pos�����}�(hKhh)��}�(hhhM�hKfhKHubh�ubh�Nhщh҈hӉubh�)��}�(h�Pix*�hh�data�����}�(hKhh)��}�(hhhM�hKfhKRubh�ubh�Nhщh҈hӉubh�)��}�(h�Int�hh�inc�����}�(hKhh)��}�(hhhM�hKfhK\ubh�ubh�Nhщh҈hӉubh�)��}�(h�GETPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKfhKoubh�ubh�Nhщh҈hӉubeh�Nh��void�ubh�)��}�(hh�SetComponent�����}�(hKhh)��}�(hhhMDhKqhKubh�ubhhwh]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hKqhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�+/// Access single components of the image.
�����}�(hKhh)��}�(hhhMShKihKubh�ubh�5/// @param[in] component					Index of the component.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�9/// @param[in] pos								ImagePos of the data to write.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�*/// @param[in] data								Source buffer.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�J/// @param[in] inc								Distance between 2 pixels in the source buffer.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�A/// @param[in] flags							Flags to control the write operation.
�����}�(hKhh)��}�(hhhMehKnhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubeh[Xt  /// Access single components of the image.
/// @param[in] component					Index of the component.
/// @param[in] pos								ImagePos of the data to write.
/// @param[in] data								Source buffer.
/// @param[in] inc								Distance between 2 pixels in the source buffer.
/// @param[in] flags							Flags to control the write operation.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�hh�]�(h�)��}�(h�Int�hh�	component�����}�(hKhh)��}�(hhhMUhKqhK-ubh�ubh�Nhщh҈hӉubh�)��}�(h�const ImagePos&�hh�pos�����}�(hKhh)��}�(hhhMphKqhKHubh�ubh�Nhщh҈hӉubh�)��}�(h�
const Pix*�hh�data�����}�(hKhh)��}�(hhhM�hKqhKXubh�ubh�Nhщh҈hӉubh�)��}�(h�Int�hh�inc�����}�(hKhh)��}�(hhhM�hKqhKbubh�ubh�Nhщh҈hӉubh�)��}�(h�SETPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKqhKuubh�ubh�Nhщh҈hӉubeh�Nh��void�ubehPh{hQhRhShTh/NhUNhNhVh�-"net.maxon.image.interface.imagepixelstorage"�����}�(hKhh)��}�(hhhM�hKhKMubh�ubhWNhXK hY]�h�Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�h\}�h^�h_]��ObjectInterface�hRh	��ahaKhbKhc�hd�ImagePixelStorage�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[X�  /// Initializes the pixel storage.
/// @param[in] width							Width of the image data.
/// @param[in] height							Height of the image data.
/// @param[in] format							Pixel format of the pixel storage, e.g. ImagePixelStorageClasses::Normal.
/// @param[in] defaultColor				Optional default color to return if no image data is present. Must be in the given PixelFormat. Can be nullptr.
/// @return												OK on success.
�h\h�h^�hc�h��h��h�h�hh�h�h�Nh�h�ubh�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYj  h[�,/// Returns the width of the pixel storage.
�h\j	  h^�hc�h��h��h�j
  hh�j  h�Nh�Nubh�)��}�(hj  hj�  hj  hPj  hQh�hSj  h/NhUNhNhVNhWNhXK hYj  h[�-/// Returns the height of the pixel storage.
�h\j#  h^�hc�h��h��h�j$  hh�j%  h�Nh�Nubh�)��}�(hj*  hj�  hj.  hPj*  hQh�hSj1  h/NhUNhNhVNhWNhXK hYj5  h[�?/// Returns the total number of channels of the pixel storage.
�h\j=  h^�hc�h��h��h�j>  hh�j?  h�Nh�Nubh�)��}�(hjD  hj�  hjH  hPjD  hQh�hSjK  h/NhUNhNhVNhWNhXK hYjO  h[�>/// Returns the pixel format connected to this pixel storage.
�h\jW  h^�hc�h��h��h�jX  hh�jY  h�Nh�Nubh�)��}�(hj^  hj�  hjb  hPj^  hQh�hSje  h/NhUNhNhVNhWNhXK hYji  h[Xh  /// To access pixel data a GetPixelHandlerStruct is needed. This optimizes the access to the pixel data see GetPixelHandlerStruct.
/// @param[in] dstFormat					Destination pixel format that should be read with this pixel handler.
/// @param[in] channelOffsets			Destination channel offset in bits.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] flags							Flags for the GetPixel operation.
/// @return												A valid GetPixelHandlerStruct struct if successful.
�h\j�  h^�hc�h��h��h�j�  hh�j�  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  hPj�  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[Xb  /// To access pixel data a SetPixelHandlerStruct is needed. This optimizes the access to the pixel data see SetPixelHandlerStruct.
/// @param[in] srcFormat					Source pixel format that should be written with this pixel handler.
/// @param[in] channelOffsets			Source channel offsets in bits.
/// @param[in] srcColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] dstColorProfile		Optional parameter which is only necessary if the color spaces of the given pixel formats doesn't match. In that case the conversion will be performed using the correct color conversion.
/// @param[in] flags							Flags for the SetPixel operation.
/// @return												A valid SetPixelHandlerStruct struct if successful.
�h\j  h^�hc�h��h��h�j  hh�j  h�Nh�j:  ubh�)��}�(hjH  hj�  hjL  hPjH  hQh�hSjO  h/NhUNhNhVNhWNhXK hYjS  h[�/// Private.
�h\j[  h^�hc�h��h��h�j\  hh�j]  h�Nh�Nubh�)��}�(hjk  hj�  hjo  hPjk  hQh�hSjr  h/NhUNhNhVNhWNhXK hYjv  h[�/// Private.
�h\j~  h^�hc�h��h��h�j  hh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hPj�  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X|  /// Access single components of the image.
/// @param[in] component					Index of the component.
/// @param[in] pos								ImagePos of the data to read.
/// @param[in] data								Destination buffer.
/// @param[in] inc								Distance between 2 pixels in the destination buffer.
/// @param[in] flags							Flags to control the read operation.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  hh�j�  h�Nh�j  ubh�)��}�(hj  hj�  hj  hPj  hQh�hSj  h/NhUNhNhVNhWNhXK hYj  h[Xt  /// Access single components of the image.
/// @param[in] component					Index of the component.
/// @param[in] pos								ImagePos of the data to write.
/// @param[in] data								Source buffer.
/// @param[in] inc								Distance between 2 pixels in the source buffer.
/// @param[in] flags							Flags to control the write operation.
/// @return												OK on success.
�h\jC  h^�hc�h��h��h�jD  hh�jE  h�Nh�js  ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYjz  h[�Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�h\}�h^�h_]��+ObjectInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp��source�hwubh)��}�(hh�ImagePixelStorageClasses�����}�(hKhh)��}�(hhhMhKwhK*ubh�ubhh<h]�(h �CppDeclaration���)��}�(hh�NoData�����}�(hKhh)��}�(hhhM%hKhK9ubh�ubhj�  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhUNh�#ImagePixelStorageClasses::EntryType�hV�/"net.maxon.image.imagepixelstorageclass.nodata"�hWNhXK hY]�(h��/// ImagePixelStorageClasses::NoData stores no data at all. It's a placeholder for ImageLayers which have no data but calculate the layer
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�/// data on the fly.
�����}�(hKhh)��}�(hhhM|hK}hKubh�ubeh[��/// ImagePixelStorageClasses::NoData stores no data at all. It's a placeholder for ImageLayers which have no data but calculate the layer
/// data on the fly.
�h\}�h^��dependencies��ubj�  )��}�(hh�Normal�����}�(hKhh)��}�(hhhM|!hK�hK9ubh�ubhj�  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhME!hK�hKubh�ubh/NhUNh�#ImagePixelStorageClasses::EntryType�hV�/"net.maxon.image.imagepixelstorageclass.normal"�hWNhXK hY]�(h��/// ImagePixelStorageClasses::Normal stores the image data in a interleaved way. E.g. if you have an RGB pixel format all pixels are
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// stored in that order: R1, G1, B1, R2, G2, B2 ...
�����}�(hKhh)��}�(hhhMC hK�hKubh�ubh�o/// The memory for the storage of the image data is one chunk with the size is: height * pixelFormat.GetBpl().
�����}�(hKhh)��}�(hhhMy hK�hKubh�ubeh[X)  /// ImagePixelStorageClasses::Normal stores the image data in a interleaved way. E.g. if you have an RGB pixel format all pixels are
/// stored in that order: R1, G1, B1, R2, G2, B2 ...
/// The memory for the storage of the image data is one chunk with the size is: height * pixelFormat.GetBpl().
�h\}�h^�j�  �ubj�  )��}�(hh�Planes�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubhj�  h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhUNh�#ImagePixelStorageClasses::EntryType�hV�/"net.maxon.image.imagepixelstorageclass.planes"�hWNhXK hY]�(h��/// ImagePixelStorageClasses::Planes stores the image data channels in seperated planes. E.g. if you have an RGB pixel format all pixels are
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�S/// stored in that order: R1, R2, R3, R4 ... G1, G2, G3, G4 ... B1, B2, B3, B4 ...
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�o/// The memory for the storage of the image data is one chunk with the size is: height * pixelFormat.GetBpl().
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh[XO  /// ImagePixelStorageClasses::Planes stores the image data channels in seperated planes. E.g. if you have an RGB pixel format all pixels are
/// stored in that order: R1, R2, R3, R4 ... G1, G2, G3, G4 ... B1, B2, B3, B4 ...
/// The memory for the storage of the image data is one chunk with the size is: height * pixelFormat.GetBpl().
�h\}�h^�j�  �ubj�  )��}�(hh�Voxel�����}�(hKhh)��}�(hhhM�%hK�hK9ubh�ubhj�  h]�hPj2  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhUNh�#ImagePixelStorageClasses::EntryType�hV�."net.maxon.image.imagepixelstorageclass.voxel"�hWNhXK hY]�(h�^/// ImagePixelStorageClasses::Voxel stores the image data channels in voxels of 64x64 pixels.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�C/// This means that memory is only allocated where pixels are set.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh[��/// ImagePixelStorageClasses::Voxel stores the image data channels in voxels of 64x64 pixels.
/// This means that memory is only allocated where pixels are set.
�h\}�h^�j�  �ubehPj�  hQhRhS�	namespace�h/NhUNh�Class<ImagePixelStorage>�hVh�3"net.maxon.image.registry.imagepixelstorageclasses"�����}�(hKhh)��}�(hhhM8hKwhKDubh�ubhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���j�  ��minIndentation�K�maxIndentation�K�firstMember��ubehPh@hQhRhSjN  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�jX  ]�jZ  hh Nj[  �j\  �j]  ��j_  K j`  K ja  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)&hK�hKubh�ububehPhhQhRhSjN  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�jX  ]�jZ  hh ]�(hh)h0h4h8h<hF)��}�(hh�ImagePixelStorage�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�hPjw  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubhGhwj�  j�  j�  j�  j  j.  jf  ej[  �j\  �j]  ���hxx1�h<�hxx2�h<�snippets�}�j_  K j`  K ja  �ub.