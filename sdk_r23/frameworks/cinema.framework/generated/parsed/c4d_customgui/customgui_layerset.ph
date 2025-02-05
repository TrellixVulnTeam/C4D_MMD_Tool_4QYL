���G      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_customgui\customgui_layerset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh()��}�(h�ge_string.h�hhh]�h-h.h/Nubh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMChKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMKhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMmhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_LAYERSET�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h��access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// LayerSet custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// LayerSet custom GUI ID.
��annotations�}��	anonymous���params�]�ubh�)��}�(hh�CUSTOMDATATYPE_LAYERSET�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�"/// LayerSet custom data type ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��"/// LayerSet custom data type ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�LayerSet�����}�(hKhh)��}�(hhhMChK hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhMghK"hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Checks if the layer set has content.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the set contains any layer}
�����}�(hKhh)��}�(hhhM"hK*hKubh�ubeh��r/// Checks if the layer set has content.
/// @return												@trueIfOtherwiseFalse{the set contains any layer}
�h�}�h��hމh߉h��h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�IsLayerEnabled�����}�(hKhh)��}�(hhhMwhK3hKubh�ubhh�h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Checks if a layer is enabled.
�����}�(hKhh)��}�(hhhMkhK/hKubh�ubh�?/// @param[in] name								The name of the layer to check for.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the layer is enabled}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubeh���/// Checks if a layer is enabled.
/// @param[in] name								The name of the layer to check for.
/// @return												@trueIfOtherwiseFalse{the layer is enabled}
�h�}�h��hމh߉h��h�Bool�h�h�]�h �	Parameter���)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhM�hK3hK,ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�FindLayerSet�����}�(hKhh)��}�(hhhMNhK:hKubh�ubhh�h]�h�j;  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Checks if a layer is in the set.
�����}�(hKhh)��}�(hhhM<hK6hKubh�ubh�?/// @param[in] name								The name of the layer to check for.
�����}�(hKhh)��}�(hhhMchK7hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the layer is in the set}
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubeh���/// Checks if a layer is in the set.
/// @param[in] name								The name of the layer to check for.
/// @return												@trueIfOtherwiseFalse{the layer is in the set}
�h�}�h��hމh߉h��h�Bool�h�h�]�j)  )��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMphK:hK*ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�	hK@hK
ubh�ubhh�h]�h�jd  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the set's name.
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubh�,/// @return												The name of the set.
�����}�(hKhh)��}�(hhhM*	hK>hKubh�ubeh��E/// Gets the set's name.
/// @return												The name of the set.
�h�}�h��hމh߉h��h�String�h�h�]�h�Nh�Nubh�)��}�(hh�GetMode�����}�(hKhh)��}�(hhhMhKFhKubh�ubhh�h]�h�j~  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the layer set mode.
�����}�(hKhh)��}�(hhhMT
hKChKubh�ubh�>/// @return												The mode: @enumerateEnum{LAYERSETMODE}
�����}�(hKhh)��}�(hhhMs
hKDhKubh�ubeh��[/// Gets the layer set mode.
/// @return												The mode: @enumerateEnum{LAYERSETMODE}
�h�}�h��hމh߉h��h�LAYERSETMODE�h�h�]�h�Nh�Nubh�)��}�(hh�SetMode�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets a new layer set mode.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�J/// @param[in] t_mode							The mode to set: @enumerateEnum{LAYERSETMODE}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubeh��i/// Sets a new layer set mode.
/// @param[in] t_mode							The mode to set: @enumerateEnum{LAYERSETMODE}
�h�}�h��hމh߉h��h�void�h�h�]�j)  )��}�(h�LAYERSETMODE�hh�t_mode�����}�(hKhh)��}�(hhhM�hKLhKubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�RemoveLayer�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Removes a layer.
�����}�(hKhh)��}�(hhhM*hKOhKubh�ubh�</// @param[in] layer							The name of the layer to remove.
�����}�(hKhh)��}�(hhhMAhKPhKubh�ubeh��Q/// Removes a layer.
/// @param[in] layer							The name of the layer to remove.
�h�}�h��hމh߉h��h�void�h�h�]�j)  )��}�(h�const maxon::String&�hh�layer�����}�(hKhh)��}�(hhhMhKRhK)ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�AddLayer�����}�(hKhh)��}�(hhhMFhKXhKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Adds a layer.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�9/// @param[in] layer							The name of the layer to add.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubeh��K/// Adds a layer.
/// @param[in] layer							The name of the layer to add.
�h�}�h��hމh߉h��h�void�h�h�]�j)  )��}�(h�const maxon::String&�hh�layer�����}�(hKhh)��}�(hhhMdhKXhK&ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�FlushLayers�����}�(hKhh)��}�(hhhMphK]hKubh�ubhh�h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Flushes all layers.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubah��/// Flushes all layers.
�h�}�h��hމh߉h��h�void�h�h�]�h�Nh�Nubh�)��}�(hh�SetPreviewMode�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh�h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the preview mode.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�2/// @param[in] s									The preview mode to set.
�����}�(hKhh)��}�(hhhM hKahKubh�ubeh��M/// Sets the preview mode.
/// @param[in] s									The preview mode to set.
�h�}�h��hމh߉h��h�void�h�h�]�j)  )��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hKchKubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�GetPreviewMode�����}�(hKhh)��}�(hhhMhKihK	ubh�ubhh�h]�h�j8  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the preview mode.
�����}�(hKhh)��}�(hhhMYhKfhKubh�ubh�1/// @return												The current preview mode.
�����}�(hKhh)��}�(hhhMvhKghKubh�ubeh��L/// Gets the preview mode.
/// @return												The current preview mode.
�h�}�h��hމh߉h��h�Int32�h�h�]�h�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh�h]�h�jR  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�C/// Assignment operator. Copies the source @formatParam{layerset}.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�3/// @param[in] layerset						The source layer set.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�C/// @return												The assigned layer set to the left-operand.
�����}�(hKhh)��}�(hhhM,hKnhKubh�ubeh���/// Assignment operator. Copies the source @formatParam{layerset}.
/// @param[in] layerset						The source layer set.
/// @return												The assigned layer set to the left-operand.
�h�}�h��hމh߉h��h�const LayerSet&�h�h�]�j)  )��}�(h�const LayerSet&�hh�layerset�����}�(hKhh)��}�(hhhM�hKphK/ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhh�h]�h�j{  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�O/// Equality operator. Checks if the set and @formatParam{layerset} are equal.
�����}�(hKhh)��}�(hhhMehKshKubh�ubh�</// @param[in] layerset						The layer set to compare with.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the layer sets are equal}
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh���/// Equality operator. Checks if the set and @formatParam{layerset} are equal.
/// @param[in] layerset						The layer set to compare with.
/// @return												@trueIfOtherwiseFalse{the layer sets are equal}
�h�}�h��hމh߉h��h�Bool�h�h�]�j)  )��}�(h�const LayerSet&�hh�layerset�����}�(hKhh)��}�(hhhM�hKwhK%ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM-hK}hKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�//// Copies the layer set to @formatParam{dst}.
�����}�(hKhh)��}�(hhhMchKzhKubh�ubh�5/// @param[in] dst								The destination layer set.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubeh��d/// Copies the layer set to @formatParam{dst}.
/// @param[in] dst								The destination layer set.
�h�}�h��hމh߉h��h�void�h�h�]�j)  )��}�(h�	LayerSet&�hh�dst�����}�(hKhh)��}�(hhhM>hK}hKubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h� /// @allocatesA{layer set data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												@allocReturn{layer set data}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��T/// @allocatesA{layer set data}
/// @return												@allocReturn{layer set data}
�h�}�h��hވh߉h��h�	LayerSet*�h�h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @destructsAlloc{layer set datas}
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�>/// @param[in,out] layerset				@theToDestruct{layer set data}
�����}�(hKhh)��}�(hhhMchK�hKubh�ubeh��c/// @destructsAlloc{layer set datas}
/// @param[in,out] layerset				@theToDestruct{layer set data}
�h�}�h��hވh߉h��h�void�h�h�]�j)  )��}�(h�	LayerSet*�hh�layerset�����}�(hKhh)��}�(hhhMhK�hKubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubeh�h�h�h�h��class�h/Nh�NhNh�Nh�Nh�K h�]�h�?/// Layer set custom data type (@ref CUSTOMDATATYPE_LAYERSET).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��?/// Layer set custom data type (@ref CUSTOMDATATYPE_LAYERSET).
�h�}�h���bases�]��CustomDataType�h�public�����}�(hKhh)��}�(hhhMNhK hKubh�ubh	��a�	interface�N�refKind�Nhމ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�LayerSetHelper�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhhh]�(h�)��}�(hh�hj)  h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hމh߉h��h�h�h�h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj)  h]�h�jB  h�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hމh߉h��h�Bool�h�h�]�(j)  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�const LayerSet*�hh�	selection�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubj3  Nj4  �j5  �j6  �ubeh�Nh�Nubh�)��}�(hh�EditLayerSet�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj)  h]�h�jg  h�jI  h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hމh߉h��h�Bool�h�h�]�(j)  )��}�(h�const maxon::String&�hh�dialogtitle�����}�(hKhh)��}�(hhhMQhK�hK*ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�	LayerSet*�hh�layerset�����}�(hKhh)��}�(hhhMhhK�hKAubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�	LayerSet*�hh�	layerseta�����}�(hKhh)��}�(hhhM|hK�hKUubh�ubj3  Nj4  �j5  �j6  �ubeh�Nh�Nubh�)��}�(hh�MergeLayerSet�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj)  h]�h�j�  h�jI  h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hމh߉h��h�Bool�h�h�]�(j)  )��}�(h�const LayerSet&�hh�	selection�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMhK�hK=ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhMhK�hKGubh�ubj3  Nj4  �j5  �j6  �ubeh�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj)  h]�h�j�  h�jI  h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hވh߉h��h�LayerSetHelper*�h�h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj)  h]�h�j�  h�jI  h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hވh߉h��h�void�h�h�]�j)  )��}�(h�LayerSetHelper*�hh�lsh�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj3  Nj4  �j5  �j6  �ubah�Nh�Nubeh�j-  h�h�h�j   h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMThK�hKubh�ubah��/// @markInternal
�h�}�h��j
  ]�j  Nj  Nhމj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  }�ubh�)��}�(hh�CalculateLockListResolution�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markInternal
�h�}�h��hމh߉h��h�Bool�h�h�]�(j)  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMAhK�hK7ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhMVhK�hKLubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�Int32*�hh�xres�����}�(hKhh)��}�(hhhMghK�hK]ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�Int32*�hh�yres�����}�(hKhh)��}�(hhhMthK�hKjubh�ubj3  Nj4  �j5  �j6  �ubeh�Nh�Nubh�)��}�(hh�CalculateLockListFilename�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markInternal
�h�}�h��hމh߉h��h�Bool�h�h�]�(j)  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhK�hK5ubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�	Filename&�hh�fn�����}�(hKhh)��}�(hhhMhK�hKDubh�ubj3  Nj4  �j5  �j6  �ubj)  )��}�(h�	LayerSet*�hh�lsl�����}�(hKhh)��}�(hhhM(hK�hKRubh�ubj3  Nj4  �j5  �j6  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhhK�hKubh�ububh�)��}�(hh�LayerSetCustomGui�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubhhh]�h�)��}�(hh�hjS  h]�h�h�h��private�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hމh߉h��h�h�h�h�]�h�Nh�Nubah�jW  h�h�h�j   h/Nh�NhNh�Nh�Nh�K h�]�h�3/// LayerSet custom GUI (@ref CUSTOMGUI_LAYERSET).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��3/// LayerSet custom GUI (@ref CUSTOMGUI_LAYERSET).
�h�}�h��j
  ]��!BaseCustomGui<CUSTOMGUI_LAYERSET>�h�public�����}�(hKhh)��}�(hhhMs hK�hKubh�ubh	��aj  Nj  Nhމj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh�)��}�(hh�iLayerSetCustomGui�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhh]�h�j�  h�h�h�j   h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j
  ]�j  Nj  Nhމj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM*"hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMK"hK�hKubh�ububh�)��}�(hh�CustomGuiLayerSetLib�����}�(hKhh)��}�(hhhMZ"hK�hKubh�ubhhh]�h�j�  h�h�h�j   h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j
  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMq"hK�hKubh�ubh	��aj  Nj  Nhމj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububeh�hh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hIhMhQhZh^hbhkhth}h�h�h�h�j)  j�  j  jJ  jS  jx  j�  j�  j�  h�)��}�(hh�iLayerSetCustomGui�����}�(hKhh)��}�(hhhM7"hK�hKubh�ubhhh]�h�j�  h�h�h�j   h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��j
  ]�j  Nj  Nhމj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  }�ubj�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.