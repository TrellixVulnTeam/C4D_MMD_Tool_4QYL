��ݎ      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_layershader.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginshader.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basechannel.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM&hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM?hKhKubh�ububh �Class���)��}�(hh�
BlendLayer�����}�(hKhh)��}�(hhhMhhKhK"ubh�ubhhh]��
simpleName�hx�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�LAYER_SHADER_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h}h�h~hh��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// LayerShader library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��/// LayerShader library ID.
�h�}�h���params�]�ubh �Enum���)��}�(hh�	LayerType�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�TypeUnknown�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�h}h�h~hh��	enumvalue�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Unknown layer.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah��///< Unknown layer.
�h�}�h���value��0�ubh�)��}�(hh�
TypeFolder�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�h}h�h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Folder.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubah��///< Folder.
�h�}�h��hی1�ubh�)��}�(hh�
TypeShader�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�h}h�h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Shader.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubah��///< Shader.
�h�}�h��hی2�ubh�)��}�(hh�TypeBrightnessContrast�����}�(hKhh)��}�(hhhM	hK)hKubh�ubhh�h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Brightness/Contrast.
�����}�(hKhh)��}�(hhhM'hK)hK ubh�ubah��///< Brightness/Contrast.
�h�}�h��hی3�ubh�)��}�(hh�TypeHSL�����}�(hKhh)��}�(hhhMBhK*hKubh�ubhh�h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�
///< HSL.
�����}�(hKhh)��}�(hhhMYhK*hKubh�ubah��
///< HSL.
�h�}�h��hی4�ubh�)��}�(hh�TypePosterize�����}�(hKhh)��}�(hhhMdhK+hKubh�ubhh�h]�h}j-  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Posterize.
�����}�(hKhh)��}�(hhhM~hK+hKubh�ubah��///< Posterize.
�h�}�h��hی5�ubh�)��}�(hh�TypeColorize�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h}j@  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Colorize.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubah��///< Colorize.
�h�}�h��hی6�ubh�)��}�(hh�	TypeClamp�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�h}jS  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Clamp.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah��///< Clamp.
�h�}�h��hی7�ubh�)��}�(hh�TypeClip�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�h}jf  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Clip.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah��///< Clip.
�h�}�h��hی8�ubh�)��}�(hh�TypeDistorter�����}�(hKhh)��}�(hhhM hK/hKubh�ubhh�h]�h}jy  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Distorter.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubah��///< Distorter.
�h�}�h��hی9�ubh�)��}�(hh�TypeTransform�����}�(hKhh)��}�(hhhM+hK0hKubh�ubhh�h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Transformation.
�����}�(hKhh)��}�(hhhMEhK0hKubh�ubah��///< Transformation.
�h�}�h��hی10�ubeh}h�h~hh��enum�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup LayerType
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM*hK!hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMIhK"hKubh�ubh�-/// The types for the layers of LayerShader.
�����}�(hKhh)��}�(hhhMPhK#hKubh�ubeh��m/// @addtogroup LayerType
/// @ingroup group_enumeration
/// @{
/// The types for the layers of LayerShader.
�h�}�h��h�]��scoped���
registered���flags��h NhN�early��ubh�)��}�(hh�
LayerFlags�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhh]�(h�)��}�(hh�LAYER_INVERT�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhj�  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Invert.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubah��///< Invert.
�h�}�h��hی1�ubh�)��}�(hh�LAYER_ALPHA�����}�(hKhh)��}�(hhhMhK;hKubh�ubhj�  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Alpha.
�����}�(hKhh)��}�(hhhM"hK;hKubh�ubah��///< Alpha.
�h�}�h��hی2�ubh�)��}�(hh�LAYER_INVERT_ALPHA�����}�(hKhh)��}�(hhhM/hK<hKubh�ubhj�  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Invert alpha.
�����}�(hKhh)��}�(hhhMIhK<hKubh�ubah��///< Invert alpha.
�h�}�h��hی6�ubh�)��}�(hh�LAYER_IMAGE_ALPHA�����}�(hKhh)��}�(hhhM]hK=hKubh�ubhj�  h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Image alpha.
�����}�(hKhh)��}�(hhhMwhK=hKubh�ubah��///< Image alpha.
�h�}�h��hی8�ubeh}j�  h~hh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup LayerFlags
�����}�(hKhh)��}�(hhhMehK4hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�-/// The flags for the layers of LayerShader.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubeh��n/// @addtogroup LayerFlags
/// @ingroup group_enumeration
/// @{
/// The flags for the layers of LayerShader.
�h�}�h��h�]�j�  �j�  �j�  �h NhNj�  �ubh�)��}�(hh�	BlendMode�����}�(hKhh)��}�(hhhMhKEhKubh�ubhhh]�(h�)��}�(hh�BlendNormal�����}�(hKhh)��}�(hhhMhKGhKubh�ubhj-  h]�h}j:  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Normal.
�����}�(hKhh)��}�(hhhM,hKGhKubh�ubah��///< Normal.
�h�}�h��hی1�ubh�)��}�(hh�BlendMultiply�����}�(hKhh)��}�(hhhM:hKHhKubh�ubhj-  h]�h}jM  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Multiply.
�����}�(hKhh)��}�(hhhMLhKHhKubh�ubah��///< Multiply.
�h�}�h��h�Nubh�)��}�(hh�BlendScreen�����}�(hKhh)��}�(hhhM\hKIhKubh�ubhj-  h]�h}j_  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Screen.
�����}�(hKhh)��}�(hhhMmhKIhKubh�ubah��///< Screen.
�h�}�h��h�Nubh�)��}�(hh�BlendOverlay�����}�(hKhh)��}�(hhhM{hKJhKubh�ubhj-  h]�h}jq  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Overlay.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubah��///< Overlay.
�h�}�h��h�Nubh�)��}�(hh�BlendHardLight�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Hard light.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubah��///< Hard light.
�h�}�h��h�Nubh�)��}�(hh�BlendSoftLight�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Soft light.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubah��///< Soft light.
�h�}�h��h�Nubh�)��}�(hh�
BlendDodge�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Dodge.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubah��///< Dodge.
�h�}�h��h�Nubh�)��}�(hh�	BlendBurn�����}�(hKhh)��}�(hhhMhKNhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Burn.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubah��///< Burn.
�h�}�h��h�Nubh�)��}�(hh�BlendDarken�����}�(hKhh)��}�(hhhM hKOhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Darken.
�����}�(hKhh)��}�(hhhM1hKOhKubh�ubah��///< Darken.
�h�}�h��h�Nubh�)��}�(hh�BlendLighten�����}�(hKhh)��}�(hhhM?hKPhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Lighten.
�����}�(hKhh)��}�(hhhMQhKPhKubh�ubah��///< Lighten.
�h�}�h��h�Nubh�)��}�(hh�BlendAdd�����}�(hKhh)��}�(hhhM`hKQhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�
///< Add.
�����}�(hKhh)��}�(hhhMphKQhKubh�ubah��
///< Add.
�h�}�h��h�Nubh�)��}�(hh�BlendSubtract�����}�(hKhh)��}�(hhhM{hKRhKubh�ubhj-  h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Subtract.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubah��///< Subtract.
�h�}�h��h�Nubh�)��}�(hh�BlendDifference�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj-  h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Difference.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubah��///< Difference.
�h�}�h��h�Nubh�)��}�(hh�BlendExclusion�����}�(hKhh)��}�(hhhM�hKThKubh�ubhj-  h]�h}j%  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Exclusion.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubah��///< Exclusion.
�h�}�h��h�Nubh�)��}�(hh�BlendHue�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhj-  h]�h}j7  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�
///< Hue.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubah��
///< Hue.
�h�}�h��h�Nubh�)��}�(hh�BlendSat�����}�(hKhh)��}�(hhhM	hKVhKubh�ubhj-  h]�h}jI  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Saturation.
�����}�(hKhh)��}�(hhhM	hKVhKubh�ubah��///< Saturation.
�h�}�h��h�Nubh�)��}�(hh�
BlendColor�����}�(hKhh)��}�(hhhM#	hKWhKubh�ubhj-  h]�h}j[  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Color.
�����}�(hKhh)��}�(hhhM4	hKWhKubh�ubah��///< Color.
�h�}�h��h�Nubh�)��}�(hh�BlendLuminance�����}�(hKhh)��}�(hhhMA	hKXhKubh�ubhj-  h]�h}jm  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Luminance.
�����}�(hKhh)��}�(hhhMT	hKXhKubh�ubah��///< Luminance.
�h�}�h��h�Nubh�)��}�(hh�	BlendLevr�����}�(hKhh)��}�(hhhMe	hKYhKubh�ubhj-  h]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Levr.
�����}�(hKhh)��}�(hhhMu	hKYhKubh�ubah��///< Levr.
�h�}�h��h�Nubh�)��}�(hh�BlendAlphaMask�����}�(hKhh)��}�(hhhM�	hKZhKubh�ubhj-  h]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�///< Alpha mask.
�����}�(hKhh)��}�(hhhM�	hKZhKubh�ubah��///< Alpha mask.
�h�}�h��h�Nubeh}j1  h~hh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup BlendMode
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�3/// The blend modes for the layers of LayerShader.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubeh��s/// @addtogroup BlendMode
/// @ingroup group_enumeration
/// @{
/// The blend modes for the layers of LayerShader.
�h�}�h��h�]�j�  �j�  �j�  �h NhNj�  �ubh�)��}�(hh�LAYER_S_PARAM_ALL_ACTIVE�����}�(hKhh)��}�(hhhM*
hKbhK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @addtogroup LAYER_S_PARAM_ALL
�����}�(hKhh)��}�(hhhM�	hK^hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�	hK_hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�	hK`hKubh�ubh�+/// Common parameters for all layer types.
�����}�(hKhh)��}�(hhhM�	hKahKubh�ubeh��s/// @addtogroup LAYER_S_PARAM_ALL
/// @ingroup group_containerid
/// @{
/// Common parameters for all layer types.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_ALL_SELECTED�����}�(hKhh)��}�(hhhMi
hKchK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_ALL_FLAGS�����}�(hKhh)��}�(hhhM�
hKdhK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_MODE�����}�(hKhh)��}�(hhhM�hKkhK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @addtogroup LAYER_S_PARAM_FOLDER
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM*hKhhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMIhKihKubh�ubh�+/// Parameters for @ref TypeFolder layers.
�����}�(hKhh)��}�(hhhMPhKjhKubh�ubeh��v/// @addtogroup LAYER_S_PARAM_FOLDER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeFolder layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_BLEND�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhhh]�h}j!  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_OPEN�����}�(hKhh)��}�(hhhM,hKmhK	ubh�ubhhh]�h}j-  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_FIRSTCHILD�����}�(hKhh)��}�(hhhMthKnhK	ubh�ubhhh]�h}j9  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_MODE�����}�(hKhh)��}�(hhhMghKuhK	ubh�ubhhh]�h}jE  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @addtogroup LAYER_S_PARAM_SHADER
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhKrhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM-hKshKubh�ubh�+/// Parameters for @ref TypeShader layers.
�����}�(hKhh)��}�(hhhM4hKthKubh�ubeh��v/// @addtogroup LAYER_S_PARAM_SHADER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeShader layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_BLEND�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhhh]�h}jj  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_LINK�����}�(hKhh)��}�(hhhMhKwhK	ubh�ubhhh]�h}jv  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_BRIGHTNESS�����}�(hKhh)��}�(hhhMhK~hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// @addtogroup LAYER_S_PARAM_BC
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�7/// Parameters for @ref TypeBrightnessContrast layers.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh��~/// @addtogroup LAYER_S_PARAM_BC
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeBrightnessContrast layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_CONTRAST�����}�(hKhh)��}�(hhhMQhKhK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_GAMMA�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_HUE�����}�(hKhh)��}�(hhhMJhK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @addtogroup LAYER_S_PARAM_HSL
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�(/// Parameters for @ref TypeHSL layers.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��p/// @addtogroup LAYER_S_PARAM_HSL
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeHSL layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_SATURATION�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_LIGHTNESS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_COLORIZE�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_POSTER_LEVELS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @addtogroup LAYER_S_PARAM_POSTER
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// Parameters for @ref TypePosterize layers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��y/// @addtogroup LAYER_S_PARAM_POSTER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypePosterize layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_POSTER_WIDTH�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h}j-  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_INPUT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j9  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�'/// @addtogroup LAYER_S_PARAM_COLORIZE
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// Parameters for @ref TypeColorize layers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��z/// @addtogroup LAYER_S_PARAM_COLORIZE
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeColorize layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_GRADIENT�����}�(hKhh)��}�(hhhMAhK�hK	ubh�ubhhh]�h}j^  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_OPEN�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}jj  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_CYCLE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}jv  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLAMP_LOW_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @addtogroup LAYER_S_PARAM_CLAMP
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�*/// Parameters for @ref TypeClamp layers.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubeh��t/// @addtogroup LAYER_S_PARAM_CLAMP
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeClamp layers.
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLAMP_HIGH_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLIP_LOW_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup LAYER_S_PARAM_CLIP
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubeh��I/// @addtogroup LAYER_S_PARAM_CLIP
/// @ingroup group_containerid
/// @{
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLIP_HIGH_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_NOISE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// @addtogroup LAYER_S_PARAM_DISTORT
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubeh��L/// @addtogroup LAYER_S_PARAM_DISTORT
/// @ingroup group_containerid
/// @{
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_STRENGTH�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_OCTACES�����}�(hKhh)��}�(hhhMUhK�hK	ubh�ubhhh]�h}j	  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh� LAYER_S_PARAM_DISTORT_TIME_SCALE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�!LAYER_S_PARAM_DISTORT_NOISE_SCALE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}j!  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_3D_NOISE�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubhhh]�h}j-  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_WRAP�����}�(hKhh)��}�(hhhMshK�hK	ubh�ubhhh]�h}j9  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_ANGLE�����}�(hKhh)��}�(hhhMOhK�hK	ubh�ubhhh]�h}jE  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @addtogroup LAYER_S_PARAM_TRANS
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��J/// @addtogroup LAYER_S_PARAM_TRANS
/// @ingroup group_containerid
/// @{
�h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_MIRROR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}jd  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_FLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h}jp  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_SCALE�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h}j|  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_MOVE�����}�(hKhh)��}�(hhhMMhK�hK	ubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubhs)��}�(hh�LayerShaderLayer�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj�  h]�h}j�  h~h�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubj�  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhj�  h]�h}j�  h~h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the next layer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�D/// @note Use this to navigate trough the layers of a layer shader.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�K/// @return												The next layer. @theOwnsPointed{layer shader,layer}
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubeh���/// Gets the next layer.
/// @note Use this to navigate trough the layers of a layer shader.
/// @return												The next layer. @theOwnsPointed{layer shader,layer}
�h�}�h��h��j�  �j�  �j�  �LayerShaderLayer*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetType�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhj�  h]�h}j�  h~j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the layer type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @return												The layer type: @enumerateEnum{LayerType}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��Z/// Gets the layer type.
/// @return												The layer type: @enumerateEnum{LayerType}
�h�}�h��h��j�  �j�  �j�  �	LayerType�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�h}j�  h~j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Retrieves the name of the layer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// @param[in] doc								The document for the operation. @callerOwnsPointed{documented}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @return												The layer name.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubeh���/// Retrieves the name of the layer.
/// @param[in] doc								The document for the operation. @callerOwnsPointed{documented}
/// @return												The layer name.
�h�}�h��h��j�  �j�  �j�  �String�j�  �h�]�h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(hh�
GetPreview�����}�(hKhh)��}�(hhhM,!hK�hKubh�ubhj�  h]�h}j#  h~j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Retrieves the preview bitmap.
�����}�(hKhh)��}�(hhhMP hK�hKubh�ubh�P/// @return												The preview bitmap. @theOwnsPointed{layer shader,bitmap}
�����}�(hKhh)��}�(hhhMs hK�hKubh�ubeh��r/// Retrieves the preview bitmap.
/// @return												The preview bitmap. @theOwnsPointed{layer shader,bitmap}
�h�}�h��h��j�  �j�  �j�  �BaseBitmap*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�h}j=  h~j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h� /// Retrieves layer parameters.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�</// @param[in] id									The ID of the parameter to get:\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�G/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
�����}�(hKhh)��}�(hhhM>"hK�hKubh�ubh�Y/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�t/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�V/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
�����}�(hKhh)��}�(hhhMg#hK�hKubh�ubh�e/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�e/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
�����}�(hKhh)��}�(hhhM$$hK�hKubh�ubh�\/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Y/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�f/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubh�e/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�;/// @param[out] d									Filled with the parameter value.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the parameter could be retrieved}
�����}�(hKhh)��}�(hhhMJ&hK�hKubh�ubeh�X�  /// Retrieves layer parameters.
/// @param[in] id									The ID of the parameter to get:\n
/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
/// @param[out] d									Filled with the parameter value.
/// @return												@trueIfOtherwiseFalse{the parameter could be retrieved}
�h�}�h��h��j�  �j�  �j�  �Bool�j�  �h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM'hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�GeData&�hh�d�����}�(hKhh)��}�(hhhM'hK�hK&ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetParameter�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhj�  h]�h}j�  h~j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets layer parameters.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�</// @param[in] id									The ID of the parameter to set:\n
�����}�(hKhh)��}�(hhhM�'hM hKubh�ubh�G/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�Y/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
�����}�(hKhh)��}�(hhhM#(hMhKubh�ubh�Y/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
�����}�(hKhh)��}�(hhhM}(hMhKubh�ubh�t/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�V/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
�����}�(hKhh)��}�(hhhML)hMhKubh�ubh�e/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�e/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
�����}�(hKhh)��}�(hhhM	*hMhKubh�ubh�\/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
�����}�(hKhh)��}�(hhhMo*hMhKubh�ubh�Y/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
�����}�(hKhh)��}�(hhhM�*hM	hKubh�ubh�f/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
�����}�(hKhh)��}�(hhhM&+hM
hKubh�ubh�e/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�2/// @param[in] d									The new parameter value.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the parameter could be set}
�����}�(hKhh)��}�(hhhM&,hMhKubh�ubeh�X�  /// Sets layer parameters.
/// @param[in] id									The ID of the parameter to set:\n
/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
/// @param[in] d									The new parameter value.
/// @return												@trueIfOtherwiseFalse{the parameter could be set}
�h�}�h��h��j�  �j�  �j�  �Bool�j�  �h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�,hMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�d�����}�(hKhh)��}�(hhhM�,hMhK,ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubeh}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�)/// Represents a layer in a LayerShader.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��)/// Represents a layer in a LayerShader.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhs)��}�(hh�LayerShader�����}�(hKhh)��}�(hhhMu.hMhKubh�ubhhh]�(j�  )��}�(hj�  hj:  h]�h}j�  h~h�private�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  j�  j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhM�0hM$hKubh�ubhj:  h]�h}jS  h~h�public�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Returns the first layer of the shader.
�����}�(hKhh)��}�(hhhM'/hM hKubh�ubh�x/// @note To navigate through all the layers of a layer shader, get its first layer then use LayerShaderLayer::GetNext.
�����}�(hKhh)��}�(hhhMS/hM!hKubh�ubh�`/// @return												The first layer in the layer shader. @theOwnsPointed{layer shader,layer}
�����}�(hKhh)��}�(hhhM�/hM"hKubh�ubeh�X  /// Returns the first layer of the shader.
/// @note To navigate through all the layers of a layer shader, get its first layer then use LayerShaderLayer::GetNext.
/// @return												The first layer in the layer shader. @theOwnsPointed{layer shader,layer}
�h�}�h��h��j�  �j�  �j�  �LayerShaderLayer*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�AddLayer�����}�(hKhh)��}�(hhhMr2hM,hKubh�ubhj:  h]�h}jy  h~jZ  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Creates and adds a new layer of a specific type.
�����}�(hKhh)��}�(hhhM
1hM'hKubh�ubh�6/// @param[in] type								The desired type of layer.
�����}�(hKhh)��}�(hhhM@1hM(hKubh�ubh�//// @param[in] parent							The parent folder.
�����}�(hKhh)��}�(hhhMw1hM)hKubh�ubh�\/// @return												The new created and added layer. @theOwnsPointed{layer shader,layer}
�����}�(hKhh)��}�(hhhM�1hM*hKubh�ubeh���/// Creates and adds a new layer of a specific type.
/// @param[in] type								The desired type of layer.
/// @param[in] parent							The parent folder.
/// @return												The new created and added layer. @theOwnsPointed{layer shader,layer}
�h�}�h��h��j�  �j�  �j�  �LayerShaderLayer*�j�  �h�]�(j  )��}�(h�	LayerType�hh�type�����}�(hKhh)��}�(hhhM�2hM,hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�LayerShaderLayer*�hh�parent�����}�(hKhh)��}�(hhhM�2hM,hK?ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubeh}j>  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Represents a layer shader.\n
�����}�(hKhh)��}�(hhhMY-hMhKubh�ubh�b/// The Layer shader can contain several layers of different types (shaders, folders, effects).\n
�����}�(hKhh)��}�(hhhMz-hMhKubh�ubh�/// It looks like this:
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh� /// @image html layershader.png
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubeh���/// Represents a layer shader.\n
/// The Layer shader can contain several layers of different types (shaders, folders, effects).\n
/// It looks like this:
/// @image html layershader.png
�h�}�h��h�]��
BaseShader�h�public�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�2hM1hKubh�ububhs)��}�(hh�LayerShaderLib�����}�(hKhh)��}�(hhhM�3hM7hKubh�ubhhh]�h}j�  h~hh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�3hM7hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�6hMIhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�6hMKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM7hMLhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM67hMMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>7hMOhKubh�ububeh}hh~hh��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhWh`hihth�h�j�  j-  j�  j�  j�  j�  j  j)  j5  jA  jf  jr  j~  j�  j�  j�  j�  j�  j�  j  j)  j5  jZ  jf  jr  j~  j�  j�  j�  j�  j�  j  j  j  j)  j5  jA  j`  jl  jx  j�  j�  j:  j�  j�  j�  j�  j	  j	  j	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.