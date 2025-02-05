��"�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_layershader.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginshader.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basechannel.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�
BlendLayer�����}�(hKhh)��}�(hhhM
hKhKubh�ubhhh]��
simpleName�h]�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�LAYER_SHADER_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhe�#define�h/NhgNhNhhNhiNhjK hk]�h�/// LayerShader library ID.
�����}�(hKhh)��}�(hhhMphKhKubh�ubahm�/// LayerShader library ID.
�hn}�hp��params�]�ubh �Enum���)��}�(hh�	LayerType�����}�(hKhh)��}�(hhhM$hK hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�TypeUnknown�����}�(hKhh)��}�(hhhM1hK"hKubh�ubhh�h]�hbh�hchdhe�	enumvalue�h/NhgNhNhhNhiNhjK hk]�h�///< Unknown layer.
�����}�(hKhh)��}�(hhhMJhK"hKubh�ubahm�///< Unknown layer.
�hn}�hp��value��0�ubh�)��}�(hh�
TypeFolder�����}�(hKhh)��}�(hhhM_hK#hKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Folder.
�����}�(hKhh)��}�(hhhMwhK#hKubh�ubahm�///< Folder.
�hn}�hp�h��1�ubh�)��}�(hh�
TypeShader�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Shader.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahm�///< Shader.
�hn}�hp�h��2�ubh�)��}�(hh�TypeBrightnessContrast�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Brightness/Contrast.
�����}�(hKhh)��}�(hhhM�hK%hK ubh�ubahm�///< Brightness/Contrast.
�hn}�hp�h��3�ubh�)��}�(hh�TypeHSL�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�
///< HSL.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahm�
///< HSL.
�hn}�hp�h��4�ubh�)��}�(hh�TypePosterize�����}�(hKhh)��}�(hhhMhK'hKubh�ubhh�h]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Posterize.
�����}�(hKhh)��}�(hhhM hK'hKubh�ubahm�///< Posterize.
�hn}�hp�h��5�ubh�)��}�(hh�TypeColorize�����}�(hKhh)��}�(hhhM1hK(hKubh�ubhh�h]�hbj%  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Colorize.
�����}�(hKhh)��}�(hhhMJhK(hKubh�ubahm�///< Colorize.
�hn}�hp�h��6�ubh�)��}�(hh�	TypeClamp�����}�(hKhh)��}�(hhhMZhK)hKubh�ubhh�h]�hbj8  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Clamp.
�����}�(hKhh)��}�(hhhMrhK)hKubh�ubahm�///< Clamp.
�hn}�hp�h��7�ubh�)��}�(hh�TypeClip�����}�(hKhh)��}�(hhhMhK*hKubh�ubhh�h]�hbjK  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Clip.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahm�///< Clip.
�hn}�hp�h��8�ubh�)��}�(hh�TypeDistorter�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hbj^  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Distorter.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahm�///< Distorter.
�hn}�hp�h��9�ubh�)��}�(hh�TypeTransform�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hbjq  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Transformation.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahm�///< Transformation.
�hn}�hp�h��10�ubehbh�hchdhe�enum�h/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup LayerType
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// The types for the layers of LayerShader.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehm�m/// @addtogroup LayerType
/// @ingroup group_enumeration
/// @{
/// The types for the layers of LayerShader.
�hn}�hp�hq]��scoped���
registered���flags��h NhN�early��ubh�)��}�(hh�
LayerFlags�����}�(hKhh)��}�(hhhMzhK4hKubh�ubhhh]�(h�)��}�(hh�LAYER_INVERT�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Invert.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubahm�///< Invert.
�hn}�hp�h��1�ubh�)��}�(hh�LAYER_ALPHA�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Alpha.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubahm�///< Alpha.
�hn}�hp�h��2�ubh�)��}�(hh�LAYER_INVERT_ALPHA�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Invert alpha.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahm�///< Invert alpha.
�hn}�hp�h��6�ubh�)��}�(hh�LAYER_IMAGE_ALPHA�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhj�  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Image alpha.
�����}�(hKhh)��}�(hhhMhK9hKubh�ubahm�///< Image alpha.
�hn}�hp�h��8�ubehbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup LayerFlags
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM"hK1hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMAhK2hKubh�ubh�-/// The flags for the layers of LayerShader.
�����}�(hKhh)��}�(hhhMHhK3hKubh�ubehm�n/// @addtogroup LayerFlags
/// @ingroup group_enumeration
/// @{
/// The flags for the layers of LayerShader.
�hn}�hp�hq]�j�  �j�  �j�  �h NhNj�  �ubh�)��}�(hh�	BlendMode�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhh]�(h�)��}�(hh�BlendNormal�����}�(hKhh)��}�(hhhM�hKChKubh�ubhj  h]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Normal.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubahm�///< Normal.
�hn}�hp�h��1�ubh�)��}�(hh�BlendMultiply�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhj  h]�hbj2  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Multiply.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubahm�///< Multiply.
�hn}�hp�h�Nubh�)��}�(hh�BlendScreen�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj  h]�hbjD  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Screen.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubahm�///< Screen.
�hn}�hp�h�Nubh�)��}�(hh�BlendOverlay�����}�(hKhh)��}�(hhhMhKFhKubh�ubhj  h]�hbjV  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Overlay.
�����}�(hKhh)��}�(hhhM/hKFhKubh�ubahm�///< Overlay.
�hn}�hp�h�Nubh�)��}�(hh�BlendHardLight�����}�(hKhh)��}�(hhhM>hKGhKubh�ubhj  h]�hbjh  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Hard light.
�����}�(hKhh)��}�(hhhMQhKGhKubh�ubahm�///< Hard light.
�hn}�hp�h�Nubh�)��}�(hh�BlendSoftLight�����}�(hKhh)��}�(hhhMchKHhKubh�ubhj  h]�hbjz  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Soft light.
�����}�(hKhh)��}�(hhhMvhKHhKubh�ubahm�///< Soft light.
�hn}�hp�h�Nubh�)��}�(hh�
BlendDodge�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Dodge.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubahm�///< Dodge.
�hn}�hp�h�Nubh�)��}�(hh�	BlendBurn�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Burn.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubahm�///< Burn.
�hn}�hp�h�Nubh�)��}�(hh�BlendDarken�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Darken.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubahm�///< Darken.
�hn}�hp�h�Nubh�)��}�(hh�BlendLighten�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Lighten.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubahm�///< Lighten.
�hn}�hp�h�Nubh�)��}�(hh�BlendAdd�����}�(hKhh)��}�(hhhMhKMhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�
///< Add.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubahm�
///< Add.
�hn}�hp�h�Nubh�)��}�(hh�BlendSubtract�����}�(hKhh)��}�(hhhMhKNhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Subtract.
�����}�(hKhh)��}�(hhhM/hKNhKubh�ubahm�///< Subtract.
�hn}�hp�h�Nubh�)��}�(hh�BlendDifference�����}�(hKhh)��}�(hhhM?hKOhKubh�ubhj  h]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Difference.
�����}�(hKhh)��}�(hhhMRhKOhKubh�ubahm�///< Difference.
�hn}�hp�h�Nubh�)��}�(hh�BlendExclusion�����}�(hKhh)��}�(hhhMdhKPhKubh�ubhj  h]�hbj
  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Exclusion.
�����}�(hKhh)��}�(hhhMwhKPhKubh�ubahm�///< Exclusion.
�hn}�hp�h�Nubh�)��}�(hh�BlendHue�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhj  h]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�
///< Hue.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubahm�
///< Hue.
�hn}�hp�h�Nubh�)��}�(hh�BlendSat�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhj  h]�hbj.  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Saturation.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubahm�///< Saturation.
�hn}�hp�h�Nubh�)��}�(hh�
BlendColor�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj  h]�hbj@  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Color.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahm�///< Color.
�hn}�hp�h�Nubh�)��}�(hh�BlendLuminance�����}�(hKhh)��}�(hhhM�hKThKubh�ubhj  h]�hbjR  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Luminance.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubahm�///< Luminance.
�hn}�hp�h�Nubh�)��}�(hh�	BlendLevr�����}�(hKhh)��}�(hhhM	hKUhKubh�ubhj  h]�hbjd  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Levr.
�����}�(hKhh)��}�(hhhM	hKUhKubh�ubahm�///< Levr.
�hn}�hp�h�Nubh�)��}�(hh�BlendAlphaMask�����}�(hKhh)��}�(hhhM#	hKVhKubh�ubhj  h]�hbjv  hchdheh�h/NhgNhNhhNhiNhjK hk]�h�///< Alpha mask.
�����}�(hKhh)��}�(hhhM5	hKVhKubh�ubahm�///< Alpha mask.
�hn}�hp�h�Nubehbj  hchdhej�  h/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup BlendMode
�����}�(hKhh)��}�(hhhM6hK=hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMPhK>hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMohK?hKubh�ubh�3/// The blend modes for the layers of LayerShader.
�����}�(hKhh)��}�(hhhMvhK@hKubh�ubehm�s/// @addtogroup BlendMode
/// @ingroup group_enumeration
/// @{
/// The blend modes for the layers of LayerShader.
�hn}�hp�hq]�j�  �j�  �j�  �h NhNj�  �ubh�)��}�(hh�LAYER_S_PARAM_ALL_ACTIVE�����}�(hKhh)��}�(hhhM�	hK^hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�"/// @addtogroup LAYER_S_PARAM_ALL
�����}�(hKhh)��}�(hhhMQ	hKZhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMs	hK[hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�	hK\hKubh�ubh�+/// Common parameters for all layer types.
�����}�(hKhh)��}�(hhhM�	hK]hKubh�ubehm�s/// @addtogroup LAYER_S_PARAM_ALL
/// @ingroup group_containerid
/// @{
/// Common parameters for all layer types.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_ALL_SELECTED�����}�(hKhh)��}�(hhhM
hK_hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_ALL_FLAGS�����}�(hKhh)��}�(hhhMM
hK`hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_MODE�����}�(hKhh)��}�(hhhM%hKghK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�%/// @addtogroup LAYER_S_PARAM_FOLDER
�����}�(hKhh)��}�(hhhM�
hKchKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�
hKdhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�
hKehKubh�ubh�+/// Parameters for @ref TypeFolder layers.
�����}�(hKhh)��}�(hhhM�
hKfhKubh�ubehm�v/// @addtogroup LAYER_S_PARAM_FOLDER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeFolder layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_BLEND�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_OPEN�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_FOLDER_FIRSTCHILD�����}�(hKhh)��}�(hhhMhKjhK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_MODE�����}�(hKhh)��}�(hhhM	hKqhK	ubh�ubhhh]�hbj*  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�%/// @addtogroup LAYER_S_PARAM_SHADER
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�+/// Parameters for @ref TypeShader layers.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehm�v/// @addtogroup LAYER_S_PARAM_SHADER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeShader layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_BLEND�����}�(hKhh)��}�(hhhMhhKrhK	ubh�ubhhh]�hbjO  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_SHADER_LINK�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubhhh]�hbj[  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_BRIGHTNESS�����}�(hKhh)��}�(hhhM�hKzhK	ubh�ubhhh]�hbjg  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�!/// @addtogroup LAYER_S_PARAM_BC
�����}�(hKhh)��}�(hhhM'hKvhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMHhKwhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMghKxhKubh�ubh�7/// Parameters for @ref TypeBrightnessContrast layers.
�����}�(hKhh)��}�(hhhMnhKyhKubh�ubehm�~/// @addtogroup LAYER_S_PARAM_BC
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeBrightnessContrast layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_CONTRAST�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_BC_GAMMA�����}�(hKhh)��}�(hhhM6hK|hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_HUE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�"/// @addtogroup LAYER_S_PARAM_HSL
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// Parameters for @ref TypeHSL layers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm�p/// @addtogroup LAYER_S_PARAM_HSL
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeHSL layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_SATURATION�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_LIGHTNESS�����}�(hKhh)��}�(hhhMnhK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_HSL_COLORIZE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_POSTER_LEVELS�����}�(hKhh)��}�(hhhMwhK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�%/// @addtogroup LAYER_S_PARAM_POSTER
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�./// Parameters for @ref TypePosterize layers.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubehm�y/// @addtogroup LAYER_S_PARAM_POSTER
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypePosterize layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_POSTER_WIDTH�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_INPUT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�'/// @addtogroup LAYER_S_PARAM_COLORIZE
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�-/// Parameters for @ref TypeColorize layers.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubehm�z/// @addtogroup LAYER_S_PARAM_COLORIZE
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeColorize layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_GRADIENT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjC  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_OPEN�����}�(hKhh)��}�(hhhM7hK�hK	ubh�ubhhh]�hbjO  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_COLORIZE_CYCLE�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hbj[  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLAMP_LOW_CLIP�����}�(hKhh)��}�(hhhM;hK�hK	ubh�ubhhh]�hbjg  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�$/// @addtogroup LAYER_S_PARAM_CLAMP
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�*/// Parameters for @ref TypeClamp layers.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubehm�t/// @addtogroup LAYER_S_PARAM_CLAMP
/// @ingroup group_containerid
/// @{
/// Parameters for @ref TypeClamp layers.
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLAMP_HIGH_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLIP_LOW_CLIP�����}�(hKhh)��}�(hhhMJhK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�#/// @addtogroup LAYER_S_PARAM_CLIP
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehm�I/// @addtogroup LAYER_S_PARAM_CLIP
/// @ingroup group_containerid
/// @{
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_CLIP_HIGH_CLIP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_NOISE�����}�(hKhh)��}�(hhhM\hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�&/// @addtogroup LAYER_S_PARAM_DISTORT
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehm�L/// @addtogroup LAYER_S_PARAM_DISTORT
/// @ingroup group_containerid
/// @{
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_STRENGTH�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_OCTACES�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh� LAYER_S_PARAM_DISTORT_TIME_SCALE�����}�(hKhh)��}�(hhhM<hK�hK	ubh�ubhhh]�hbj�  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�!LAYER_S_PARAM_DISTORT_NOISE_SCALE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_3D_NOISE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_DISTORT_WRAP�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hbj  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_ANGLE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj*  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�$/// @addtogroup LAYER_S_PARAM_TRANS
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm�J/// @addtogroup LAYER_S_PARAM_TRANS
/// @ingroup group_containerid
/// @{
�hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_MIRROR�����}�(hKhh)��}�(hhhM1hK�hK	ubh�ubhhh]�hbjI  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_FLIP�����}�(hKhh)��}�(hhhMqhK�hK	ubh�ubhhh]�hbjU  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_SCALE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbja  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubh�)��}�(hh�LAYER_S_PARAM_TRANS_MOVE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjm  hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubhX)��}�(hh�LayerShaderLayer�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hju  h]�hbj�  hch�private�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhej�  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubj  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhju  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�/// Gets the next layer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @note Use this to navigate trough the layers of a layer shader.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @return												The next layer. @theOwnsPointed{layer shader,layer}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehm��/// Gets the next layer.
/// @note Use this to navigate trough the layers of a layer shader.
/// @return												The next layer. @theOwnsPointed{layer shader,layer}
�hn}�hp�hu�j�  �j�  �j�  �LayerShaderLayer*�j�  �h�]�j�  Nj�  Nubj  )��}�(hh�GetType�����}�(hKhh)��}�(hhhMhK�hKubh�ubhju  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�/// Gets the layer type.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�A/// @return												The layer type: @enumerateEnum{LayerType}
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubehm�Z/// Gets the layer type.
/// @return												The layer type: @enumerateEnum{LayerType}
�hn}�hp�hu�j�  �j�  �j�  �	LayerType�j�  �h�]�j�  Nj�  Nubj  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMxhK�hK	ubh�ubhju  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�%/// Retrieves the name of the layer.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�Y/// @param[in] doc								The document for the operation. @callerOwnsPointed{documented}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @return												The layer name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm��/// Retrieves the name of the layer.
/// @param[in] doc								The document for the operation. @callerOwnsPointed{documented}
/// @return												The layer name.
�hn}�hp�hu�j�  �j�  �j�  �String�j�  �h�]�h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj  )��}�(hh�
GetPreview�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhju  h]�hbj  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�"/// Retrieves the preview bitmap.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @return												The preview bitmap. @theOwnsPointed{layer shader,bitmap}
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehm�r/// Retrieves the preview bitmap.
/// @return												The preview bitmap. @theOwnsPointed{layer shader,bitmap}
�hn}�hp�hu�j�  �j�  �j�  �BaseBitmap*�j�  �h�]�j�  Nj�  Nubj  )��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhju  h]�hbj"  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h� /// Retrieves layer parameters.
�����}�(hKhh)��}�(hhhM:!hK�hKubh�ubh�</// @param[in] id									The ID of the parameter to get:\n
�����}�(hKhh)��}�(hhhM[!hK�hKubh�ubh�G/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
�����}�(hKhh)��}�(hhhM:"hK�hKubh�ubh�t/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�V/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
�����}�(hKhh)��}�(hhhM	#hK�hKubh�ubh�e/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
�����}�(hKhh)��}�(hhhM`#hK�hKubh�ubh�e/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�\/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
�����}�(hKhh)��}�(hhhM,$hK�hKubh�ubh�Y/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�f/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�e/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
�����}�(hKhh)��}�(hhhMJ%hK�hKubh�ubh�;/// @param[out] d									Filled with the parameter value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the parameter could be retrieved}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehmX�  /// Retrieves layer parameters.
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
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj   Nj  �j  �j  �ubj�  )��}�(h�GeData&�hh�d�����}�(hKhh)��}�(hhhM�&hK�hK&ubh�ubj   Nj  �j  �j  �ubej�  Nj�  Nubj  )��}�(hh�SetParameter�����}�(hKhh)��}�(hhhMs,hMhKubh�ubhju  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�/// Sets layer parameters.
�����}�(hKhh)��}�(hhhM$'hK�hKubh�ubh�</// @param[in] id									The ID of the parameter to set:\n
�����}�(hKhh)��}�(hhhM@'hK�hKubh�ubh�G/// 															For all layers: @enumerateEnum{LAYER_S_PARAM_ALL}\n
�����}�(hKhh)��}�(hhhM}'hK�hKubh�ubh�Y/// 															For folders (@ref TypeFolder): @enumerateEnum{LAYER_S_PARAM_FOLDER}\n
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Y/// 															For shaders (@ref TypeShader): @enumerateEnum{LAYER_S_PARAM_SHADER}\n
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�t/// 															For brightness/contrast layers (@ref TypeBrightnessContrast): @enumerateEnum{LAYER_S_PARAM_BC}\n
�����}�(hKhh)��}�(hhhMy(hM hKubh�ubh�V/// 															For HSL layers (@ref TypeHSL): @enumerateEnum{LAYER_S_PARAM_HSL}\n
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�e/// 															For posterize layers (@ref TypePosterize): @enumerateEnum{LAYER_S_PARAM_POSTER}\n
�����}�(hKhh)��}�(hhhME)hMhKubh�ubh�e/// 															For colorize layers (@ref TypeColorize): @enumerateEnum{LAYER_S_PARAM_COLORIZE}\n
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�\/// 															For clamp layers (@ref TypeClamp): @enumerateEnum{LAYER_S_PARAM_CLAMP}\n
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�Y/// 															For clip layers (@ref TypeClip): @enumerateEnum{LAYER_S_PARAM_CLIP}\n
�����}�(hKhh)��}�(hhhMn*hMhKubh�ubh�f/// 															For distorter layers (@ref TypeDistorter): @enumerateEnum{LAYER_S_PARAM_DISTORT}\n
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�e/// 															For transform layers (@ref TypeTransform): @enumerateEnum{LAYER_S_PARAM_TRANS}\n.
�����}�(hKhh)��}�(hhhM/+hMhKubh�ubh�2/// @param[in] d									The new parameter value.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the parameter could be set}
�����}�(hKhh)��}�(hhhM�+hM	hKubh�ubehmX�  /// Sets layer parameters.
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
�hn}�hp�hu�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�,hMhKubh�ubj   Nj  �j  �j  �ubj�  )��}�(h�const GeData&�hh�d�����}�(hKhh)��}�(hhhM�,hMhK,ubh�ubj   Nj  �j  �j  �ubej�  Nj�  Nubehbjy  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�)/// Represents a layer in a LayerShader.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahm�)/// Represents a layer in a LayerShader.
�hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�LayerShader�����}�(hKhh)��}�(hhhM.hMhKubh�ubhhh]�(j  )��}�(hj�  hj  h]�hbj�  hch�private�����}�(hKhh)��}�(hhhM9.hMhKubh�ubhej�  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j�  �j�  �j�  j�  j�  �h�]�j�  Nj�  Nubj  )��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhM=0hM hKubh�ubhj  h]�hbj8  hch�public�����}�(hKhh)��}�(hhhMd.hMhKubh�ubhej�  h/NhgNhNhhNhiNhjK hk]�(h�+/// Returns the first layer of the shader.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�x/// @note To navigate through all the layers of a layer shader, get its first layer then use LayerShaderLayer::GetNext.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�`/// @return												The first layer in the layer shader. @theOwnsPointed{layer shader,layer}
�����}�(hKhh)��}�(hhhMn/hMhKubh�ubehmX  /// Returns the first layer of the shader.
/// @note To navigate through all the layers of a layer shader, get its first layer then use LayerShaderLayer::GetNext.
/// @return												The first layer in the layer shader. @theOwnsPointed{layer shader,layer}
�hn}�hp�hu�j�  �j�  �j�  �LayerShaderLayer*�j�  �h�]�j�  Nj�  Nubehbj#  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�!/// Represents a layer shader.\n
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�b/// The Layer shader can contain several layers of different types (shaders, folders, effects).\n
�����}�(hKhh)��}�(hhhM-hMhKubh�ubh�/// It looks like this:
�����}�(hKhh)��}�(hhhM~-hMhKubh�ubh� /// @image html layershader.png
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehm��/// Represents a layer shader.\n
/// The Layer shader can contain several layers of different types (shaders, folders, effects).\n
/// It looks like this:
/// @image html layershader.png
�hn}�hp�hq]��
BaseShader�h�public�����}�(hKhh)��}�(hhhM%.hMhKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMZ0hM%hKubh�ububhX)��}�(hh�LayerShaderLib�����}�(hKhh)��}�(hhhM�1hM+hKubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�1hM+hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM;4hM;hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMI4hM=hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhYh�h�j�  j  j�  j�  j�  j�  j  j  j  j&  jK  jW  jc  j�  j�  j�  j�  j�  j�  j�  j  j  j?  jK  jW  jc  j�  j�  j�  j�  j�  j�  j�  j  j  j  j&  jE  jQ  j]  ji  ju  j  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.