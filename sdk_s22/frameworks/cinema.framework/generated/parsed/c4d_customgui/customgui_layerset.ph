���E      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_layerset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh()��}�(h�ge_string.h�hhh]�h-h.h/Nubh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMChKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_LAYERSET�����}�(hKhh)��}�(hhhMohKhK	ubh�ubhhh]��
simpleName�hq�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// LayerSet custom GUI ID.
�����}�(hKhh)��}�(hhhMKhKhKubh�uba�doc��/// LayerSet custom GUI ID.
��annotations�}��	anonymous���params�]�ubhl)��}�(hh�CUSTOMDATATYPE_LAYERSET�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�"/// LayerSet custom data type ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��"/// LayerSet custom data type ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�LayerSet�����}�(hKhh)��}�(hhhM hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hvh�hwh�private�����}�(hKhh)��}�(hhhM$hKhKubh�ubhyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hvh�hwh�public�����}�(hKhh)��}�(hhhMLhK"hKubh�ubhy�function�h/Nh{NhNh|Nh}Nh~K h]�(h�)/// Checks if the layer set has content.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the set contains any layer}
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeh��r/// Checks if the layer set has content.
/// @return												@trueIfOtherwiseFalse{the set contains any layer}
�h�}�h��hÉhĉhŉhƌBool�hȈh�]�h�Nh�Nubh�)��}�(hh�IsLayerEnabled�����}�(hKhh)��}�(hhhM4hK/hKubh�ubhh�h]�hvh�hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�"/// Checks if a layer is enabled.
�����}�(hKhh)��}�(hhhM(hK+hKubh�ubh�?/// @param[in] name								The name of the layer to check for.
�����}�(hKhh)��}�(hhhMLhK,hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the layer is enabled}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh���/// Checks if a layer is enabled.
/// @param[in] name								The name of the layer to check for.
/// @return												@trueIfOtherwiseFalse{the layer is enabled}
�h�}�h��hÉhĉhŉhƌBool�hȈh�]�h �	Parameter���)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMXhK/hK,ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�FindLayerSet�����}�(hKhh)��}�(hhhMhK6hKubh�ubhh�h]�hvj   hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�%/// Checks if a layer is in the set.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�?/// @param[in] name								The name of the layer to check for.
�����}�(hKhh)��}�(hhhM hK3hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the layer is in the set}
�����}�(hKhh)��}�(hhhMahK4hKubh�ubeh���/// Checks if a layer is in the set.
/// @param[in] name								The name of the layer to check for.
/// @return												@trueIfOtherwiseFalse{the layer is in the set}
�h�}�h��hÉhĉhŉhƌBool�hȈh�]�j  )��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhM-hK6hK*ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhMy	hK<hK
ubh�ubhh�h]�hvjI  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Gets the set's name.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�,/// @return												The name of the set.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubeh��E/// Gets the set's name.
/// @return												The name of the set.
�h�}�h��hÉhĉhŉhƌString�hȈh�]�h�Nh�Nubh�)��}�(hh�GetMode�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubhh�h]�hvjc  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Gets the layer set mode.
�����}�(hKhh)��}�(hhhM
hK?hKubh�ubh�>/// @return												The mode: @enumerateEnum{LAYERSETMODE}
�����}�(hKhh)��}�(hhhM0
hK@hKubh�ubeh��[/// Gets the layer set mode.
/// @return												The mode: @enumerateEnum{LAYERSETMODE}
�h�}�h��hÉhĉhŉhƌLAYERSETMODE�hȈh�]�h�Nh�Nubh�)��}�(hh�SetMode�����}�(hKhh)��}�(hhhMAhKHhKubh�ubhh�h]�hvj}  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Sets a new layer set mode.
�����}�(hKhh)��}�(hhhMrhKEhKubh�ubh�J/// @param[in] t_mode							The mode to set: @enumerateEnum{LAYERSETMODE}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh��i/// Sets a new layer set mode.
/// @param[in] t_mode							The mode to set: @enumerateEnum{LAYERSETMODE}
�h�}�h��hÉhĉhŉhƌvoid�hȉh�]�j  )��}�(h�LAYERSETMODE�hh�t_mode�����}�(hKhh)��}�(hhhMVhKHhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�RemoveLayer�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Removes a layer.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�</// @param[in] layer							The name of the layer to remove.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubeh��Q/// Removes a layer.
/// @param[in] layer							The name of the layer to remove.
�h�}�h��hÉhĉhŉhƌvoid�hȉh�]�j  )��}�(h�const maxon::String&�hh�layer�����}�(hKhh)��}�(hhhM�hKNhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�AddLayer�����}�(hKhh)��}�(hhhMhKThKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Adds a layer.
�����}�(hKhh)��}�(hhhMRhKQhKubh�ubh�9/// @param[in] layer							The name of the layer to add.
�����}�(hKhh)��}�(hhhMfhKRhKubh�ubeh��K/// Adds a layer.
/// @param[in] layer							The name of the layer to add.
�h�}�h��hÉhĉhŉhƌvoid�hȉh�]�j  )��}�(h�const maxon::String&�hh�layer�����}�(hKhh)��}�(hhhM!hKThK&ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�FlushLayers�����}�(hKhh)��}�(hhhM-hKYhKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�h�/// Flushes all layers.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubah��/// Flushes all layers.
�h�}�h��hÉhĉhŉhƌvoid�hȉh�]�h�Nh�Nubh�)��}�(hh�SetPreviewMode�����}�(hKhh)��}�(hhhMshK_hKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Sets the preview mode.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�2/// @param[in] s									The preview mode to set.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh��M/// Sets the preview mode.
/// @param[in] s									The preview mode to set.
�h�}�h��hÉhĉhŉhƌvoid�hȉh�]�j  )��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hK_hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetPreviewMode�����}�(hKhh)��}�(hhhM�hKehK	ubh�ubhh�h]�hvj  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�/// Gets the preview mode.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�1/// @return												The current preview mode.
�����}�(hKhh)��}�(hhhM3hKchKubh�ubeh��L/// Gets the preview mode.
/// @return												The current preview mode.
�h�}�h��hÉhĉhŉhƌInt32�hȉh�]�h�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh�h]�hvj7  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�C/// Assignment operator. Copies the source @formatParam{layerset}.
�����}�(hKhh)��}�(hhhMohKhhKubh�ubh�3/// @param[in] layerset						The source layer set.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�C/// @return												The assigned layer set to the left-operand.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubeh���/// Assignment operator. Copies the source @formatParam{layerset}.
/// @param[in] layerset						The source layer set.
/// @return												The assigned layer set to the left-operand.
�h�}�h��hÉhĉhŉhƌconst LayerSet&�hȉh�]�j  )��}�(h�const LayerSet&�hh�layerset�����}�(hKhh)��}�(hhhM�hKlhK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM\hKshKubh�ubhh�h]�hvj`  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�O/// Equality operator. Checks if the set and @formatParam{layerset} are equal.
�����}�(hKhh)��}�(hhhM"hKohKubh�ubh�</// @param[in] layerset						The layer set to compare with.
�����}�(hKhh)��}�(hhhMshKphKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the layer sets are equal}
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubeh���/// Equality operator. Checks if the set and @formatParam{layerset} are equal.
/// @param[in] layerset						The layer set to compare with.
/// @return												@trueIfOtherwiseFalse{the layer sets are equal}
�h�}�h��hÉhĉhŉhƌBool�hȈh�]�j  )��}�(h�const LayerSet&�hh�layerset�����}�(hKhh)��}�(hhhMyhKshK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�//// Copies the layer set to @formatParam{dst}.
�����}�(hKhh)��}�(hhhM hKvhKubh�ubh�5/// @param[in] dst								The destination layer set.
�����}�(hKhh)��}�(hhhMQhKwhKubh�ubeh��d/// Copies the layer set to @formatParam{dst}.
/// @param[in] dst								The destination layer set.
�h�}�h��hÉhĉhŉhƌvoid�hȈh�]�j  )��}�(h�	LayerSet&�hh�dst�����}�(hKhh)��}�(hhhM�hKyhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h� /// @allocatesA{layer set data}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @return												@allocReturn{layer set data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��T/// @allocatesA{layer set data}
/// @return												@allocReturn{layer set data}
�h�}�h��hÈhĉhŉhƌ	LayerSet*�hȉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hvj�  hwh�hyh�h/Nh{NhNh|Nh}Nh~K h]�(h�%/// @destructsAlloc{layer set datas}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in,out] layerset				@theToDestruct{layer set data}
�����}�(hKhh)��}�(hhhM hK�hKubh�ubeh��c/// @destructsAlloc{layer set datas}
/// @param[in,out] layerset				@theToDestruct{layer set data}
�h�}�h��hÈhĉhŉhƌvoid�hȉh�]�j  )��}�(h�	LayerSet*�hh�layerset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubehvh�hwhxhy�class�h/Nh{NhNh|Nh}Nh~K h]�h�?/// Layer set custom data type (@ref CUSTOMDATATYPE_LAYERSET).
�����}�(hKhh)��}�(hhhMWhKhKubh�ubah��?/// Layer set custom data type (@ref CUSTOMDATATYPE_LAYERSET).
�h�}�h���bases�]��CustomDataType�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh	��a�	interface�N�refKind�NhÉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�LayerSetHelper�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�(h�)��}�(hh�hj  h]�hvh�hwh�private�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÉhĉhŉh�h�hȉh�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhj  h]�hvj'  hwh�public�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÉhĉhŉhƌBool�hȉh�]�(j  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const LayerSet*�hh�	selection�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�EditLayerSet�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hvjL  hwj.  hyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÉhĉhŉhƌBool�hȉh�]�(j  )��}�(h�const maxon::String&�hh�dialogtitle�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	LayerSet*�hh�layerset�����}�(hKhh)��}�(hhhM%hK�hKAubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	LayerSet*�hh�	layerseta�����}�(hKhh)��}�(hhhM9hK�hKUubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�MergeLayerSet�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hvjt  hwj.  hyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÉhĉhŉhƌBool�hȉh�]�(j  )��}�(h�const LayerSet&�hh�	selection�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj  h]�hvj�  hwj.  hyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÈhĉhŉhƌLayerSetHelper*�hȉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhj  h]�hvj�  hwj.  hyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÈhĉhŉhƌvoid�hȉh�]�j  )��}�(h�LayerSetHelper*�hh�lsh�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubehvj  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��/// @markInternal
�h�}�h��j�  ]�j�  Nj�  NhÉj�  Nj�  Nj�  �j�  �j�  �j   �j  �j  �j  �j  �j  Nj  �j  �j  ]�j
  ]�j  }�ubh�)��}�(hh�CalculateLockListResolution�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hvj�  hwhxhyh�h/Nh{NhNh|Nh}Nh~K h]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markInternal
�h�}�h��hÉhĉhŉhƌBool�hȉh�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhMhK�hKLubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32*�hh�xres�����}�(hKhh)��}�(hhhM$hK�hK]ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32*�hh�yres�����}�(hKhh)��}�(hhhM1hK�hKjubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�CalculateLockListFilename�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hvj  hwhxhyh�h/Nh{NhNh|Nh}Nh~K h]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markInternal
�h�}�h��hÉhĉhŉhƌBool�hȉh�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	Filename&�hh�fn�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	LayerSet*�hh�lsl�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%hK�hKubh�ububh�)��}�(hh�LayerSetCustomGui�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhh]�h�)��}�(hh�hj8  h]�hvh�hw�private�hyh�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��hÉhĉhŉh�h�hȉh�]�h�Nh�Nubahvj<  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�3/// LayerSet custom GUI (@ref CUSTOMGUI_LAYERSET).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��3/// LayerSet custom GUI (@ref CUSTOMGUI_LAYERSET).
�h�}�h��j�  ]��!BaseCustomGui<CUSTOMGUI_LAYERSET>�h�public�����}�(hKhh)��}�(hhhM0 hK�hKubh�ubh	��aj�  Nj�  NhÉj�  Nj�  Nj�  �j�  �j�  �j   �j  �j  �j  �j  �j  Nj  �j  �j  ]�j
  ]�j  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh�)��}�(hh�iLayerSetCustomGui�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�hvjs  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j�  ]�j�  Nj�  NhÉj�  Nj�  Nj�  �j�  �j�  �j   �j  �j  �j  �j  �j  Nj  �j  �j  ]�j
  ]�j  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM"hK�hKubh�ububh�)��}�(hh�CustomGuiLayerSetLib�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhh]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM."hK�hKubh�ubh	��aj�  Nj�  NhÉj�  Nj�  Nj�  �j�  �j�  �j   �j  �j  �j  �j  �j  Nj  �j  �j  ]�j
  ]�j  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM[#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMi#hK�hKubh�ububehvhhwhxhy�	namespace�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hIhMhQhZh^hbhmh�h�h�j  j�  j   j/  j8  j]  jf  jo  j~  h�)��}�(hh�iLayerSetCustomGui�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�Nh�}�h��j�  ]�j�  Nj�  NhÉj�  Nj�  Nj�  �j�  �j�  �j   �j  �j  �j  �j  �j  Nj  �j  �j  ]�j
  ]�j  }�ubj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.