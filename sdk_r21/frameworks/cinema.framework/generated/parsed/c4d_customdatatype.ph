��	      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customdatatype.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�ge_prepass.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basedata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customguidata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_graphview_enum.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hF�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhA)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hKhvhLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�
AliasTrans�����}�(hKhh)��}�(hhhM%hKhKubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�GeData�����}�(hKhh)��}�(hhhM7hKhKubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�DescID�����}�(hKhh)��}�(hhhMEhKhKubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�Description�����}�(hKhh)��}�(hhhMShKhKubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�GV_VALUE_HANDLER�����}�(hKhh)��}�(hhhMghKhKubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubh �Define���)��}�(hh�%CUSTOMDATATYPE_INFO_HASSUBDESCRIPTION�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hKh�hLhMhN�#define�h/NhPNhNhQNhRNhSK hT]�(h�$/// @addtogroup CUSTOMDATATYPE_INFO
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehV�J/// @addtogroup CUSTOMDATATYPE_INFO
/// @ingroup group_enumeration
/// @{
�hW}�hY��params�]�ubh�)��}�(hh�&CUSTOMDATATYPE_INFO_NEEDDATAFORSUBDESC�����}�(hKhh)��}�(hhhMkhKhK	ubh�ubhhh]�hKh�hLhMhNh�h/NhPNhNhQNhRNhSK hT]�(h�c///< For instance a vector always has @em 3 components (X/Y/Z), similar to matrices, colors etc.\n
�����}�(hKhh)��}�(hhhMhKhK*ubh�ubh��///< On the other side there are datatypes like Gradients that have a variable number of sub-description parameters (for every needle). These types need the actual data to compute their sub-descriptions.
�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubehVX/  ///< For instance a vector always has @em 3 components (X/Y/Z), similar to matrices, colors etc.\n
///< On the other side there are datatypes like Gradients that have a variable number of sub-description parameters (for every needle). These types need the actual data to compute their sub-descriptions.
�hW}�hY�h�]�ubh�)��}�(hh�!CUSTOMDATATYPE_INFO_TOGGLEDISPLAY�����}�(hKhh)��}�(hhhMthKhK	ubh�ubhhh]�hKj  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubh�)��}�(hh�&CUSTOMDATATYPE_INFO_DONTREGISTERGVTYPE�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hKj  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubh�)��}�(hh�,CUSTOMDATATYPE_INFO_SUBDESCRIPTIONDISABLEGUI�����}�(hKhh)��}�(hhhM@hK!hK	ubh�ubhhh]�hKj$  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubh�)��}�(hh�%CUSTOMDATATYPE_INFO_UNDOSAMECUSTOMGUI�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhhh]�hKj0  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�(h��///< If it is not set and the user makes several subsequent (not interrupted by anything else) changes, they will all be restored by a single undo.\n
�����}�(hKhh)��}�(hhhM`hK#hK*ubh�ubh��///< Float fields are such an example (of the flag not being set); if the up/down spinner is pressed @em 100 times just a single undo will be created.\n
�����}�(hKhh)��}�(hhhMhK$hK*ubh�ubh�g///< Gradients, however, have the bit set, so that they generate undo for every change (e.g. needles).
�����}�(hKhh)��}�(hhhM�hK%hK*ubh�ubehVX�  ///< If it is not set and the user makes several subsequent (not interrupted by anything else) changes, they will all be restored by a single undo.\n
///< Float fields are such an example (of the flag not being set); if the up/down spinner is pressed @em 100 times just a single undo will be created.\n
///< Gradients, however, have the bit set, so that they generate undo for every change (e.g. needles).
�hW}�hY�h�]�ubh�)��}�(hh�,CUSTOMDATATYPE_INFO_HASSUBDESCRIPTION_NOANIM�����}�(hKhh)��}�(hhhMP	hK&hK	ubh�ubhhh]�hKjO  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubh�)��}�(hh�CUSTOMDATATYPE_INFO_LOADSAVE�����}�(hKhh)��}�(hhhM�	hK'hK	ubh�ubhhh]�hKj[  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubh�)��}�(hh�CUSTOMDATATYPE_INFO_NO_GUI_COPY�����}�(hKhh)��}�(hhhMv
hK(hK	ubh�ubhhh]�hKjg  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h�]�ubhA)��}�(hh�CustomDataType�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�hKjs  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h�&/// Base class for custom data types.
�����}�(hKhh)��}�(hhhM$hK,hKubh�ubahV�&/// Base class for custom data types.
�hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�GvHelper�����}�(hKhh)��}�(hhhM:hK8hKubh�ubhhh]�h �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhMWhK:hKubh�ubhj�  h]�hKj�  hLhMhN�variable�h/NhPNh�CustomDataType**�hQNhRNhSK hT]�h�4///< Points to an array of CustomDataType pointers.
�����}�(hKhh)��}�(hhhM_hK:hKubh�ubahV�4///< Points to an array of CustomDataType pointers.
�hW}�hY�h^�ubahKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�G/// Used to access custom data types in Graph View @c void* variables:
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMchK4hKubh�ubh�^/// SplineData* spline = static_cast<SplineData*>(static_cast<GvHelper*>(src)->data[cpu_id]);
�����}�(hKhh)��}�(hhhMmhK5hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehV��/// Used to access custom data types in Graph View @c void* variables:
/// @code
/// SplineData* spline = static_cast<SplineData*>(static_cast<GvHelper*>(src)->data[cpu_id]);
/// @endcode
�hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�iCustomDataType�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhj�  h]�hKj�  hLhMhN�function�h/NhPNhNhQNhRNhSK hT]�(h�/// @allocatesAN{X data type}
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�1/// @return												@allocReturn{X data type}
�����}�(hKhh)��}�(hhhM9hKEhKubh�ubehV�O/// @allocatesAN{X data type}
/// @return												@allocReturn{X data type}
�hW}�hY�h^��explicit���deleted���retType��X*��const��h�]��
observable�N�result�Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhMhKLhKubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�(h�"/// @destructsAlloc{X data types}
�����}�(hKhh)��}�(hhhMQhKIhKubh�ubh�9/// @param[in,out] data						@theToDestruct{X data type}
�����}�(hKhh)��}�(hhhMthKJhKubh�ubehV�[/// @destructsAlloc{X data types}
/// @param[in,out] data						@theToDestruct{X data type}
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�h �	Parameter���)��}�(h�X*&�hh�data�����}�(hKhh)��}�(hhhMhKLhKubh�ub�default�N�pack���input���output��ubaj�  Nj�  NubehKj�  hLhMhNhOh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKAhKubj  �hh�X�����}�(hKhh)��}�(hhhM�hKAhKubh�ubj  N�variance�NubasbhPNhNhQNhRNhSK hT]�(h��/// The base class for data types with Alloc() and Free() for use in libraries. Pass the public data type as template parameter.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh��/// @note The advantage of this class is to not need to provide library functions for Alloc() and Free(), as the internal and external type will share this functionality.
�����}�(hKhh)��}�(hhhMshK?hKubh�ubehVX,  /// The base class for data types with Alloc() and Free() for use in libraries. Pass the public data type as template parameter.
/// @note The advantage of this class is to not need to provide library functions for Alloc() and Free(), as the internal and external type will share this functionality.
�hW}�hY�hZ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hKAhK-ubh�ubh	��ah\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�CustomDataTypeClass�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhh]�(j�  )��}�(hh�defaultconversiontype�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhjE  h]�hKjR  hL�private�hNj�  h/NhPNh�Int32�hQNhRNhSK hT]�hVh	hW}�hY�h^�ubj�  )��}�(hh�valuehandler�����}�(hKhh)��}�(hhhM'hKWhKubh�ubhjE  h]�hKj_  hLjW  hNj�  h/NhPNh�GV_VALUE_HANDLER*�hQNhRNhSK hT]�hVh	hW}�hY�h^�ubj�  )��}�(h�constructor�hjE  h]�hKji  hLh�public�����}�(hKhh)��}�(hhhM6hKYhKubh�ubhNji  h/NhPNhNhQNhRNhSK hT]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehV�,/// Default constructor.
/// @since R17.032
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�9/// Called to get the plugin ID of the custom data type.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM	hKbhKubh�ubehV�`/// Called to get the plugin ID of the custom data type.
/// @return												@uniquePluginID
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�	GetDataID�����}�(hKhh)��}�(hhhM.hKkhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�?/// Called to get the plugin ID used for the custom data type.
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�U/// @note Normally it is not needed to override this. By default it returns GetId().
�����}�(hKhh)��}�(hhhMFhKhhKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehV��/// Called to get the plugin ID used for the custom data type.
/// @note Normally it is not needed to override this. By default it returns GetId().
/// @return												@uniquePluginID
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�
GetValueID�����}�(hKhh)��}�(hhhMhhKqhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�</// Called to get the plugin ID used for Graph View values.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehV�c/// Called to get the plugin ID used for Graph View values.
/// @return												@uniquePluginID
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�	AllocData�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�R/// Called to allocate an instance of the internal data type class and return it.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�4/// @return												A custom data type instance.
�����}�(hKhh)��}�(hhhM'hKuhKubh�ubehV��/// Called to allocate an instance of the internal data type class and return it.
/// @return												A custom data type instance.
�hW}�hY�h^�j�  �j�  �j�  �CustomDataType*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�FreeData�����}�(hKhh)��}�(hhhM&hK}hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�8/// Called to free an instance of the custom data type.
�����}�(hKhh)��}�(hhhM?hKzhKubh�ubh�D/// @param[in,out] data						The custom data type instance to free.
�����}�(hKhh)��}�(hhhMxhK{hKubh�ubehV�|/// Called to free an instance of the custom data type.
/// @param[in,out] data						The custom data type instance to free.
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�j
  )��}�(h�CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM?hK}hK(ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�CopyData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hKj  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�t/// Called to copy an instance of the custom data type. Copy the data from @formatParam{src} to @formatParam{dest}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] src								The source custom data type.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @param[out] dest							The destination custom data type.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh��/// @param[in] aliastrans					An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the custom data type was copied}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehVX�  /// Called to copy an instance of the custom data type. Copy the data from @formatParam{src} to @formatParam{dest}.
/// @param[in] src								The source custom data type.
/// @param[out] dest							The destination custom data type.
/// @param[in] aliastrans					An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{the custom data type was copied}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�CustomDataType*�hh�dest�����}�(hKhh)��}�(hhhMhK�hKCubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�AliasTrans*�hh�
aliastrans�����}�(hKhh)��}�(hhhMhK�hKUubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhMq!hK�hKubh�ubhjE  h]�hKj^  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�3/// Called to compare a pair of custom data types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] d1									The first data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] d2									The second data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @return												The result of the comparison:
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhMM hK�hKubh�ubh�+///																if (d1 == d2) return 0;
�����}�(hKhh)��}�(hhhMg hK�hKubh�ubh�+///																if (d1 < d2) return -1;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�*///																if (d1 > d2) return 1;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehVXr  /// Called to compare a pair of custom data types.
/// @param[in] d1									The first data.
/// @param[in] d2									The second data.
/// @return												The result of the comparison:
///																@code
///																if (d1 == d2) return 0;
///																if (d1 < d2) return -1;
///																if (d1 > d2) return 1;
///																@endcode
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�d1�����}�(hKhh)��}�(hhhM�!hK�hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const CustomDataType*�hh�d2�����}�(hKhh)��}�(hhhM�!hK�hKHubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�	WriteData�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�4/// Called to write the custom data type to a file.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�Z/// @param[in] d									The custom data type instance to write. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhME"hK�hKubh�ubh�j/// @param[in] hf									The hyper file to write the custom data type to. @cinemaOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the custom data type was written successfully}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehVXT  /// Called to write the custom data type to a file.
/// @param[in] d									The custom data type instance to write. @cinemaOwnsPointed{data}
/// @param[in] hf									The hyper file to write the custom data type to. @cinemaOwnsPointed{hyper file}
/// @return												@trueIfOtherwiseFalse{the custom data type was written successfully}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�d�����}�(hKhh)��}�(hhhM�#hK�hK/ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�#hK�hK=ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�ReadData�����}�(hKhh)��}�(hhhMW)hK�hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�5/// Called to read the custom data type from a file.
�����}�(hKhh)��}�(hhhMf$hK�hKubh�ubh�[/// @param[in,out] d							The custom data type instance to read. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�k/// @param[in] hf									The hyper file to read the custom data type from. @cinemaOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�j/// @param[in] level							The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhMd%hK�hKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhMD&hK�hKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the custom data type was read successfully}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehVX  /// Called to read the custom data type from a file.
/// @param[in,out] d							The custom data type instance to read. @cinemaOwnsPointed{data}
/// @param[in] hf									The hyper file to read the custom data type from. @cinemaOwnsPointed{hyper file}
/// @param[in] level							The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.
/// @return												@trueIfOtherwiseFalse{the custom data type was read successfully}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�CustomDataType*�hh�d�����}�(hKhh)��}�(hhhMp)hK�hK(ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM~)hK�hK6ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�)hK�hK@ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetResourceSym�����}�(hKhh)��}�(hhhMi+hK�hKubh�ubhjE  h]�hKjK  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�U/// Called to get the symbol to use in resource files, for example @em "GRADIENT".\n
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�L/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
�����}�(hKhh)��}�(hhhMH*hK�hKubh�ubh�c/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehVX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".\n
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�hW}�hY�h^�j�  �j�  �j�  �const Char*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetProperties�����}�(hKhh)��}�(hhhM,.hK�hKubh�ubhjE  h]�hKjk  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�V/// Called to get the properties that the custom data type accepts in resource files.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// @see CustomProperty.
�����}�(hKhh)��}�(hhhM4,hK�hKubh�ubh�{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
�����}�(hKhh)��}�(hhhMN,hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�)/// CustomProperty bitmapbuttonprops[] =
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
�����}�(hKhh)��}�(hhhMA-hK�hKubh�ubh�%/// 	{ CUSTOMTYPE::END, 0, nullptr }
�����}�(hKhh)��}�(hhhM|-hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehVX�  /// Called to get the properties that the custom data type accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
�hW}�hY�h^�j�  �j�  �j�  �CustomProperty*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetDefaultProperties�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�E/// Called to provide default properties for the custom data type.\n
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�P/// These properties will be used if the user does not specify anything else.\n
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�]/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
�����}�(hKhh)��}�(hhhM2/hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�;/// virtual void GetDefaultProperties(BaseContainer &data)
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�>/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�3/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�3/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhMQ0hK�hKubh�ubh�8/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�N/// @param[in] data								The container to fill with the default properties.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehVXz  /// Called to provide default properties for the custom data type.\n
/// These properties will be used if the user does not specify anything else.\n
/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
/// @code
/// virtual void GetDefaultProperties(BaseContainer &data)
/// {
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
/// }
/// @endcode
/// @param[in] data								The container to fill with the default properties.
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�j
  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�1hK�hK3ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�GetConversionsFrom�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhjE  h]�hKj   hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h��/// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted from.\n
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�P/// @note	Include the custom data type ID, since it is a possible conversion.\n
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�///				Here is an example:
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�///				@code
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�2///				static Int32 MyDataTypeConversionsFrom[] =
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhME3hK�hKubh�ubh�///					MYDATATYPE_ID,
�����}�(hKhh)��}�(hhhMO3hK�hKubh�ubh�///					DA_STRING,
�����}�(hKhh)��}�(hhhMg3hK�hKubh�ubh�///					DA_LONG,
�����}�(hKhh)��}�(hhhM{3hK�hKubh�ubh�
///				};
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�@///				Int32 MyDataTypeClass::GetConversionsFrom(Int32*& table)
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�+///					table = MyDataTypeConversionsFrom;
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�?///					return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsFrom);
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�	///				}
�����}�(hKhh)��}�(hhhMT4hK�hKubh�ubh�///				@endcode
�����}�(hKhh)��}�(hhhM^4hK�hKubh�ubh�]/// @param[out] table							Set this to point to the custom data type conversion from table.
�����}�(hKhh)��}�(hhhMo4hK�hKubh�ubh�I/// @return												The size of the assigned conversion from table.\n
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�T/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubehVXD  /// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted from.\n
/// @note	Include the custom data type ID, since it is a possible conversion.\n
///				Here is an example:
///				@code
///				static Int32 MyDataTypeConversionsFrom[] =
///				{
///					MYDATATYPE_ID,
///					DA_STRING,
///					DA_LONG,
///				};
///
///				Int32 MyDataTypeClass::GetConversionsFrom(Int32*& table)
///				{
///					table = MyDataTypeConversionsFrom;
///					return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsFrom);
///				}
///				@endcode
/// @param[out] table							Set this to point to the custom data type conversion from table.
/// @return												The size of the assigned conversion from table.\n
/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j
  )��}�(h�Int32*&�hh�table�����}�(hKhh)��}�(hhhM�5hK�hK+ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�ConvertFromGv�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h��/// Converts the Graph View data given by @formatParam{src_type} and @formatParam{src}[@formatParam{cpu_id}] to the custom data type in @formatParam{dst}.
�����}�(hKhh)��}�(hhhMW6hK�hKubh�ubh�\/// @param[in] src_type						The source type. One of the IDs given by GetConversionsFrom().
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�n/// @param[in] src								The source data array. Depends on @formatParam{src_type}. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhMP7hK�hKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh��/// @param[out] dst								The destination custom data type. Points to an instance of the internal data type. Write the converted data to this object. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehVX�  /// Converts the Graph View data given by @formatParam{src_type} and @formatParam{src}[@formatParam{cpu_id}] to the custom data type in @formatParam{dst}.
/// @param[in] src_type						The source type. One of the IDs given by GetConversionsFrom().
/// @param[in] src								The source data array. Depends on @formatParam{src_type}. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
/// @param[out] dst								The destination custom data type. Points to an instance of the internal data type. Write the converted data to this object. @cinemaOwnsPointed{data}
/// @return												The conversion result: @enumerateEnum{GvError}
�hW}�hY�h^�j�  �j�  �j�  �GvError�j�  �h�]�(j
  )��}�(h�Int32�hh�src_type�����}�(hKhh)��}�(hhhM�9hK�hK&ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const void* const�hh�src�����}�(hKhh)��}�(hhhM�9hK�hKBubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM�9hK�hKMubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�CustomDataType*�hh�dst�����}�(hKhh)��}�(hhhM�9hK�hKeubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetConversionsTo�����}�(hKhh)��}�(hhhM�=hM	hKubh�ubhjE  h]�hKj  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h��/// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted to.\n
�����}�(hKhh)��}�(hhhM8:hK�hKubh�ubh�=/// @note It is not need to include the custom data type ID.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�/// Here is an example:
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�&/// Int32 MyDataTypeConversionsTo[] =
�����}�(hKhh)��}�(hhhM ;hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMG;hK�hKubh�ubh�/// 	DA_STRING,
�����}�(hKhh)��}�(hhhMN;hK�hKubh�ubh�/// 	DA_LONG,
�����}�(hKhh)��}�(hhhM_;hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMn;hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMv;hK�hKubh�ubh�;/// Int32 MyDataTypeClass::GetConversionsTo(Int32 *&table)
�����}�(hKhh)��}�(hhhM{;hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�;hM hKubh�ubh�&/// 	table = MyDataTypeConversionsTo;
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�:/// 	return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsTo);
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM <hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'<hMhKubh�ubh�[/// @param[out] table							Set this to point to the custom data type conversion to table.
�����}�(hKhh)��}�(hhhM5<hMhKubh�ubh�G/// @return												The size of the assigned conversion to table.\n
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�T/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubehVX�  /// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted to.\n
/// @note It is not need to include the custom data type ID.
///
/// Here is an example:
/// @code
/// Int32 MyDataTypeConversionsTo[] =
/// {
/// 	DA_STRING,
/// 	DA_LONG,
/// };
///
/// Int32 MyDataTypeClass::GetConversionsTo(Int32 *&table)
/// {
/// 	table = MyDataTypeConversionsTo;
/// 	return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsTo);
/// }
/// @endcode
/// @param[out] table							Set this to point to the custom data type conversion to table.
/// @return												The size of the assigned conversion to table.\n
/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j
  )��}�(h�Int32*&�hh�table�����}�(hKhh)��}�(hhhM�=hM	hK)ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�ConvertToGv�����}�(hKhh)��}�(hhhMMAhMhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h��/// Called to convert the custom data type in @formatParam{src} to the Graph View data given by @formatParam{dst_type} and @formatParam{dst}[@formatParam{cpu_id}].
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�_/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh��/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM?hMhKubh�ubh��/// @param[out] dst								The destination data array. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
�����}�(hKhh)��}�(hhhM<@hMhKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehVX�  /// Called to convert the custom data type in @formatParam{src} to the Graph View data given by @formatParam{dst_type} and @formatParam{dst}[@formatParam{cpu_id}].
/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data array. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
/// @return												The conversion result: @enumerateEnum{GvError}
�hW}�hY�h^�j�  �j�  �j�  �GvError�j�  �h�]�(j
  )��}�(h�Int32�hh�dst_type�����}�(hKhh)��}�(hhhM_AhMhK$ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhMAhMhKDubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM�AhMhKOubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM�AhMhKZubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�ConvertToGeData�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�]/// Called to convert the custom data type in @formatParam{src} to GeData @formatParam{dst}.
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�_/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
�����}�(hKhh)��}�(hhhMZBhMhKubh�ubh��/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh��/// @param[out] dst								The destination data. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM<ChMhKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubehVX  /// Called to convert the custom data type in @formatParam{src} to GeData @formatParam{dst}.
/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{data}
/// @return												The conversion result: @enumerateEnum{GvError}
�hW}�hY�h^�j�  �j�  �j�  �GvError�j�  �h�]�(j
  )��}�(h�Int32�hh�dst_type�����}�(hKhh)��}�(hhhM�DhMhK(ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhM�DhMhKHubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeData&�hh�dst�����}�(hKhh)��}�(hhhM�DhMhKUubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetCalculationFlags�����}�(hKhh)��}�(hhhMfFhM#hKubh�ubhjE  h]�hKj1  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�H/// Called to retrieve the valid calculations for the custom data type.
�����}�(hKhh)��}�(hhhM-EhMhKubh�ubh�)/// @note Used for calls to Calculate().
�����}�(hKhh)��}�(hhhMvEhM hKubh�ubh�T/// @return												A combination of the following: @enumerateEnum{GvValueFlags}
�����}�(hKhh)��}�(hhhM�EhM!hKubh�ubehV��/// Called to retrieve the valid calculations for the custom data type.
/// @note Used for calls to Calculate().
/// @return												A combination of the following: @enumerateEnum{GvValueFlags}
�hW}�hY�h^�j�  �j�  �j�  �GvValueFlags�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhM�IhM.hKubh�ubhjE  h]�hKjQ  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�5/// Called to carry out a @formatParam{calculation}.
�����}�(hKhh)��}�(hhhM�FhM&hKubh�ubh�L/// @param[in] calculation				The calculation: @enumerateEnum{GvValueFlags}
�����}�(hKhh)��}�(hhhMGhM'hKubh�ubh�}/// @param[in] src1								The first source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM^GhM(hKubh�ubh�~/// @param[in] src2								The second source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�GhM)hKubh�ubh�|/// @param[out] dst								The destination custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM[HhM*hKubh�ubh�V/// @param[in] parm1							A ::Float parameter. Depends on @formatParam{calculation}.
�����}�(hKhh)��}�(hhhM�HhM+hKubh�ubh�G/// @return												The calculation result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM/IhM,hKubh�ubehVX�  /// Called to carry out a @formatParam{calculation}.
/// @param[in] calculation				The calculation: @enumerateEnum{GvValueFlags}
/// @param[in] src1								The first source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[in] src2								The second source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[in] parm1							A ::Float parameter. Depends on @formatParam{calculation}.
/// @return												The calculation result: @enumerateEnum{GvError}
�hW}�hY�h^�j�  �j�  �j�  �GvError�j�  �h�]�(j
  )��}�(h�Int32�hh�calculation�����}�(hKhh)��}�(hhhM�IhM.hK"ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const CustomDataType*�hh�src1�����}�(hKhh)��}�(hhhMJhM.hKEubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const CustomDataType*�hh�src2�����}�(hKhh)��}�(hhhM2JhM.hKaubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�CustomDataType*�hh�dst�����}�(hKhh)��}�(hhhMHJhM.hKwubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Float�hh�parm1�����}�(hKhh)��}�(hhhMSJhM.hK�ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetGvValueHandler�����}�(hKhh)��}�(hhhMLhM5hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�V/// Called to retrieve the internal GV_VALUE_HANDLER struct for the custom data type.
�����}�(hKhh)��}�(hhhM�JhM1hKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhMKhM2hKubh�ubh�=/// @return												The internal GV_VALUE_HANDLER struct.
�����}�(hKhh)��}�(hhhMSKhM3hKubh�ubehV��/// Called to retrieve the internal GV_VALUE_HANDLER struct for the custom data type.
/// @warning It is normally never needed to override this method.
/// @return												The internal GV_VALUE_HANDLER struct.
�hW}�hY�h^�j�  �j�  �j�  �GV_VALUE_HANDLER*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�ConvertGeDataToGv�����}�(hKhh)��}�(hhhM�NhM?hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�}/// Called to convert the data in @formatParam{src} to the Graph View data given by @formatParam{dst}[@formatParam{cpu_id}].
�����}�(hKhh)��}�(hhhMzLhM8hKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhM�LhM9hKubh�ubh�D/// @param[in] src								The source data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM;MhM:hKubh�ubh�Q/// @param[out] dst								The destination data array. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�MhM;hKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
�����}�(hKhh)��}�(hhhM�MhM<hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�����}�(hKhh)��}�(hhhM0NhM=hKubh�ubehVX�  /// Called to convert the data in @formatParam{src} to the Graph View data given by @formatParam{dst}[@formatParam{cpu_id}].
/// @warning It is normally never needed to override this method.
/// @param[in] src								The source data. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data array. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const GeData&�hh�src�����}�(hKhh)��}�(hhhMOhM?hK/ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhMOhM?hK:ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhMOhM?hKEubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�ConvertGvToGeData�����}�(hKhh)��}�(hhhM RhMIhKubh�ubhjE  h]�hKj#  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h��/// Called to convert the internal data in @formatParam{src} as an array referenced by @formatParam{cpu_id} to a GeData in @formatParam{dst}.
�����}�(hKhh)��}�(hhhM�OhMBhKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhMPhMChKubh�ubh�K/// @param[in] src								The source data array. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhMUPhMDhKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
�����}�(hKhh)��}�(hhhM�PhMEhKubh�ubh�J/// @param[out] dst								The destination data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�PhMFhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�����}�(hKhh)��}�(hhhMJQhMGhKubh�ubehVX  /// Called to convert the internal data in @formatParam{src} as an array referenced by @formatParam{cpu_id} to a GeData in @formatParam{dst}.
/// @warning It is normally never needed to override this method.
/// @param[in] src								The source data array. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
/// @param[out] dst								The destination data. @cinemaOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const void* const�hh�src�����}�(hKhh)��}�(hhhM$RhMIhK3ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM/RhMIhK>ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeData&�hh�dst�����}�(hKhh)��}�(hhhM?RhMIhKNubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetDescription�����}�(hKhh)��}�(hhhMyShMOhKubh�ubhjE  h]�hKjp  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�5/// Dummy virtual method to get the virtual warning.
�����}�(hKhh)��}�(hhhM�RhMLhKubh�ubh�6/// @return												Always @formatConstant{false}.
�����}�(hKhh)��}�(hhhM�RhMMhKubh�ubehV�k/// Dummy virtual method to get the virtual warning.
/// @return												Always @formatConstant{false}.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�_GetDescription�����}�(hKhh)��}�(hhhM?XhM^hKubh�ubhjE  h]�hKj�  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�P/// Called to add sub-parameters to the description for the custom data type.\n
�����}�(hKhh)��}�(hhhM�ShMRhKubh�ubh��/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhMKThMShKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ThMThKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhMUhMUhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMTUhMVhKubh�ubh��/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMbUhMWhKubh�ubh�E/// @param[out] res								The description to add the parameters to.
�����}�(hKhh)��}�(hhhM�UhMXhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM?VhMYhKubh�ubh�~/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
�����}�(hKhh)��}�(hhhM�VhMZhKubh�ubh�,/// @param[out] singledescid			@markPrivate
�����}�(hKhh)��}�(hhhM$WhM[hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMQWhM\hKubh�ubehVX�  /// Called to add sub-parameters to the description for the custom data type.\n
/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] res								The description to add the parameters to.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
/// @param[out] singledescid			@markPrivate
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhMeXhM^hK5ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Description&�hh�res�����}�(hKhh)��}�(hhhMxXhM^hKHubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM�XhM^hK]ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const BaseContainer&�hh�parentdescription�����}�(hKhh)��}�(hhhM�XhM^hKyubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DescID*�hh�singledescid�����}�(hKhh)��}�(hhhM�XhM^hK�ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM�\hMlhKubh�ubhjE  h]�hKj	  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�4/// Called to override the reading of parameters.\n
�����}�(hKhh)��}�(hhhM1YhMahKubh�ubh��/// Modify the passed @formatParam{t_data} if the right @formatParam{id} was provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhMfYhMbhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM&ZhMchKubh�ubh�9/// return SUPER::GetParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM1ZhMdhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMkZhMehKubh�ubh��/// @param[in] data								The custom data type to get the parameters for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMyZhMfhKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM[hMghKubh�ubh�@/// @param[out] t_data						The current data for the parameter.
�����}�(hKhh)��}�(hhhMC[hMhhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�[hMihKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�[hMjhKubh�ubehVX4  /// Called to override the reading of parameters.\n
/// Modify the passed @formatParam{t_data} if the right @formatParam{id} was provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] data								The custom data type to get the parameters for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The current data for the parameter.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�\hMlhK2ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM]hMlhKFubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM]hMlhKRubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhM2]hMlhKiubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetDParameter�����}�(hKhh)��}�(hhhM0ahMzhKubh�ubhjE  h]�hKju	  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�4/// Called to override the writing of parameters.\n
�����}�(hKhh)��}�(hhhM�]hMohKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�]hMphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�^hMqhKubh�ubh�:/// return SUPER::SetDParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM�^hMrhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�^hMshKubh�ubh��/// @param[in] data								The data to set the parameter for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�^hMthKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhMx_hMuhKubh�ubh�//// @param[out] t_data						The data to write.
�����}�(hKhh)��}�(hhhM�_hMvhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�_hMwhKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMB`hMxhKubh�ubehVX%  /// Called to override the writing of parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::SetDParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] data								The data to set the parameter for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The data to write.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�CustomDataType*�hh�data�����}�(hKhh)��}�(hhhMNahMzhK-ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMbahMzhKAubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhMtahMzhKSubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhM�ahMzhKjubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetEnabling�����}�(hKhh)��}�(hhhM%fhM�hKubh�ubhjE  h]�hKj�	  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�G/// Called to decide which parameters should be enabled or disabled.\n
�����}�(hKhh)��}�(hhhM�ahM}hKubh�ubhX	  /// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it depending on the value. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM9bhM~hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMCchMhKubh�ubh�B/// return SUPER::GetEnabling(data, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhMNchM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh��/// @param[in] data								The data to enable or disable. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM$dhM�hKubh�ubh�@/// @param[in] t_data							The current data for the parameter.
�����}�(hKhh)��}�(hhhMXdhM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�b/// @param[in] itemdesc						The description, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM"ehM�hKubh�ubehVX�  /// Called to decide which parameters should be enabled or disabled.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it depending on the value. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetEnabling(data, id, t_data, flags, itemdesc);
/// @endcode
/// @param[in] data								The data to enable or disable. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The current data for the parameter.
/// @param[in] flags							Not used.
/// @param[in] itemdesc						The description, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhMGfhM�hK1ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM[fhM�hKEubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhMmfhM�hKWubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DESCFLAGS_ENABLE&�hh�flags�����}�(hKhh)��}�(hhhM�fhM�hKqubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhM�fhM�hK�ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�InterpolateKeys�����}�(hKhh)��}�(hhhMihM�hKubh�ubhjE  h]�hKj`
  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�</// Override this method to animate the custom data type.\n
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh��/// Set @formatParam{res} to @formatParam{t_data1}*@formatParam{mix} + @formatParam{t_data2}*(1-@formatParam{mix}) in a way that makes sense for the custom data type.
�����}�(hKhh)��}�(hhhMIghM�hKubh�ubh�./// @param[in] res								The animated value.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�-/// @param[in] t_data1						The first value.
�����}�(hKhh)��}�(hhhM hhM�hKubh�ubh�./// @param[in] t_data2						The second value.
�����}�(hKhh)��}�(hhhMNhhM�hKubh�ubh�-/// @param[in] mix								The mixing factor.
�����}�(hKhh)��}�(hhhM}hhM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the data was animated}
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubehVX  /// Override this method to animate the custom data type.\n
/// Set @formatParam{res} to @formatParam{t_data1}*@formatParam{mix} + @formatParam{t_data2}*(1-@formatParam{mix}) in a way that makes sense for the custom data type.
/// @param[in] res								The animated value.
/// @param[in] t_data1						The first value.
/// @param[in] t_data2						The second value.
/// @param[in] mix								The mixing factor.
/// @param[in] flags							Not used.
/// @return												@trueIfOtherwiseFalse{the data was animated}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�GeData&�hh�res�����}�(hKhh)��}�(hhhM�ihM�hK'ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const GeData&�hh�t_data1�����}�(hKhh)��}�(hhhM�ihM�hK:ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const GeData&�hh�t_data2�����}�(hKhh)��}�(hhhM�ihM�hKQubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Float�hh�mix�����}�(hKhh)��}�(hhhM�ihM�hK`ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�ihM�hKkubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�	CheckData�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhjE  h]�hKj�
  hLjm  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�I/// Called to let validate the values of data with the settings in bc.\n
�����}�(hKhh)��}�(hhhMAjhM�hKubh�ubh�1/// Modify data accordingly so that it is valid.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�2/// @param[in] bc									The settings container.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�6/// @param[in,out] data						The data value to check.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehV��/// Called to let validate the values of data with the settings in bc.\n
/// Modify data accordingly so that it is valid.
/// @param[in] bc									The settings container.
/// @param[in,out] data						The data value to check.
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�(j
  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM�khM�hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeData&�hh�data�����}�(hKhh)��}�(hhhM�khM�hK:ubh�ubj  Nj  �j  �j  �ubej�  Nj�  NubehKjI  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�3/// A data class for creating custom data types.\n
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�S/// These can be used in descriptions and container just like built-in data types.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�N/// Use RegisterCustomDataTypePlugin() to register a custom data type plugin.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubehV��/// A data class for creating custom data types.\n
/// These can be used in descriptions and container just like built-in data types.
/// Use RegisterCustomDataTypePlugin() to register a custom data type plugin.
�hW}�hY�hZ]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hKThKubh�ubh	��ah\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�CUSTOMDATATYPEPLUGIN�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhhh]�hKj$  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubhA)��}�(hh�ResourceDataTypeClass�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhhh]�(j�  )��}�(hh�
datatypeid�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj/  h]�hKj<  hLjW  hNj�  h/NhPNh�Int32�hQNhRNhSK hT]�hVh	hW}�hY�h^�ubj�  )��}�(hh�datatype�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj/  h]�hKjH  hLjW  hNj�  h/NhPNh�CUSTOMDATATYPEPLUGIN*�hQNhRNhSK hT]�hVh	hW}�hY�h^�ubj�  )��}�(hji  hj/  h]�hKji  hLh�public�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhNji  h/NhPNhNhQNhRNhSK hT]�(h�e/// Constructor. Pass the ID and plugin structure for the custom data type to create an alias for.\n
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�d/// The easiest way to get the plugin structure is to call FindCustomDataTypePlugin(), for example:
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMKohM�hKubh�ubh�_/// ResourceDataTypeClass(MY_CUSTOM_DATA_TYPE, FindCustomDataTypePlugin(MY_CUSTOM_DATA_TYPE));
�����}�(hKhh)��}�(hhhMVohM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�7/// @param[in] datatypeid					The custom data type ID.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�D/// @param[in] datatype						The custom data type plugin structure.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehVX�  /// Constructor. Pass the ID and plugin structure for the custom data type to create an alias for.\n
/// The easiest way to get the plugin structure is to call FindCustomDataTypePlugin(), for example:
/// @code
/// ResourceDataTypeClass(MY_CUSTOM_DATA_TYPE, FindCustomDataTypePlugin(MY_CUSTOM_DATA_TYPE));
/// @endcode
/// @param[in] datatypeid					The custom data type ID.
/// @param[in] datatype						The custom data type plugin structure.
�hW}�hY�h^�j�  �j�  �j�  j�  j�  �h�]�(j
  )��}�(h�Int32�hh�
datatypeid�����}�(hKhh)��}�(hhhM�phM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�CUSTOMDATATYPEPLUGIN*�hh�datatype�����}�(hKhh)��}�(hhhM�phM�hK@ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetId�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�;/// Called to get the plugin ID of the resource data type.
�����}�(hKhh)��}�(hhhMDqhM�hKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubehV�b/// Called to get the plugin ID of the resource data type.
/// @return												@uniquePluginID
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetCustomDataType�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�S/// Called to get the plugin ID of the custom data type that this is an alias for.
������hO      }�(hKhh)��}�(hhhM}rhM�hKubh�ubh�B/// @note By default returns the value passed to the constructor.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�F/// @return												The custom data type ID for the resource type.
�����}�(hKhh)��}�(hhhMshM�hKubh�ubehV��/// Called to get the plugin ID of the custom data type that this is an alias for.
/// @note By default returns the value passed to the constructor.
/// @return												The custom data type ID for the resource type.
�hW}�hY�h^�j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetCustomDataTypePlugin�����}�(hKhh)��}�(hhhM�uhM�hK ubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�c/// Called to get the internal plugin structure of the custom data type that this is an alias for.
�����}�(hKhh)��}�(hhhM8thM�hKubh�ubh�B/// @note By default returns the value passed to the constructor.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�z/// @return												The plugin structure of the custom data of the resource type. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehVX  /// Called to get the internal plugin structure of the custom data type that this is an alias for.
/// @note By default returns the value passed to the constructor.
/// @return												The plugin structure of the custom data of the resource type. @cinemaOwnsPointed{plugin structure}
�hW}�hY�h^�j�  �j�  �j�  �CUSTOMDATATYPEPLUGIN*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetDefaultProperties�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�>/// Called to provide default properties for the data type.\n
�����}�(hKhh)��}�(hhhMMvhM�hKubh�ubh�P/// These properties will be used if the user does not specify anything else.\n
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�]/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM;whM�hKubh�ubh�;/// virtual void GetDefaultProperties(BaseContainer &data)
�����}�(hKhh)��}�(hhhMFwhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�>/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�3/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�3/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�8/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
�����}�(hKhh)��}�(hhhM0xhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMixhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMpxhM�hKubh�ubh�L/// @note This is normally the very reason for using ResourceDataTypeClass.
�����}�(hKhh)��}�(hhhM~xhM�hKubh�ubh�a/// @param[in] data								Filled with the default properties for the data type in the resource.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehVX�  /// Called to provide default properties for the data type.\n
/// These properties will be used if the user does not specify anything else.\n
/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
/// @code
/// virtual void GetDefaultProperties(BaseContainer &data)
/// {
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
/// }
/// @endcode
/// @note This is normally the very reason for using ResourceDataTypeClass.
/// @param[in] data								Filled with the default properties for the data type in the resource.
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�j
  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�yhM�hK3ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�GetResourceSym�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj/  h]�hKjb  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�S/// Called to get the symbol to use in resource files, for example @em "GRADIENT".
�����}�(hKhh)��}�(hhhMzhM�hKubh�ubh�L/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
�����}�(hKhh)��}�(hhhMszhM�hKubh�ubh�c/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubehVX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�hW}�hY�h^�j�  �j�  �j�  �const Char*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetProperties�����}�(hKhh)��}�(hhhML~hM�hKubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�O/// Called to get the properties that the data type accepts in resource files.
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�/// @see CustomProperty.
�����}�(hKhh)��}�(hhhMT|hM�hKubh�ubh�{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
�����}�(hKhh)��}�(hhhMn|hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�)/// CustomProperty bitmapbuttonprops[] =
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
�����}�(hKhh)��}�(hhhM&}hM�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
�����}�(hKhh)��}�(hhhMa}hM�hKubh�ubh�%/// 	{ CUSTOMTYPE::END, 0, nullptr }
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubehVX�  /// Called to get the properties that the data type accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
�hW}�hY�h^�j�  �j�  �j�  �CustomProperty*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetDescription�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj/  h]�hKj�  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�D/// Called to add sub-parameters to the description for the data.\n
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh��/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh��/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// @param[out] res								The description to add the parameters to.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�~/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�,/// @param[out] singledescid			@markPrivate
�����}�(hKhh)��}�(hhhMفhM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehVX�  /// Called to add sub-parameters to the description for the data.\n
/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] res								The description to add the parameters to.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
/// @param[out] singledescid			@markPrivate
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�hMhK4ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Description&�hh�res�����}�(hKhh)��}�(hhhM,�hMhKGubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhMA�hMhK\ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const BaseContainer&�hh�parentdescription�����}�(hKhh)��}�(hhhM]�hMhKxubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�DescID*�hh�singledescid�����}�(hKhh)��}�(hhhMx�hMhK�ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�	CheckData�����}�(hKhh)��}�(hhhM4�hM	hKubh�ubhj/  h]�hKjO  hLjU  hNj�  h/NhPNhNhQNhRNhSK hT]�(h�I/// Called to let validate the values of data with the settings in bc.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�1/// Modify data accordingly so that it is valid.
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�2/// @param[in] bc									The settings container.
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubh�6/// @param[in,out] data						The data value to check.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehV��/// Called to let validate the values of data with the settings in bc.\n
/// Modify data accordingly so that it is valid.
/// @param[in] bc									The settings container.
/// @param[in,out] data						The data value to check.
�hW}�hY�h^�j�  �j�  �j�  �void�j�  �h�]�(j
  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMS�hM	hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeData&�hh�data�����}�(hKhh)��}�(hhhM_�hM	hK:ubh�ubj  Nj  �j  �j  �ubej�  Nj�  NubehKj3  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�</// A data class for creating custom data types' aliases.\n
�����}�(hKhh)��}�(hhhM?lhM�hKubh�ubh��/// These can be used in descriptions as a shortcut for a custom data type with certain options, for example like @em VECTOR and @em COLOR.\n
�����}�(hKhh)��}�(hhhM{lhM�hKubh�ubh�R/// Use RegisterResourceDataTypePlugin() to register a resourse data type plugin.
�����}�(hKhh)��}�(hhhM	mhM�hKubh�ubehVX  /// A data class for creating custom data types' aliases.\n
/// These can be used in descriptions as a shortcut for a custom data type with certain options, for example like @em VECTOR and @em COLOR.\n
/// Use RegisterResourceDataTypePlugin() to register a resourse data type plugin.
�hW}�hY�hZ]��BaseData�h�public�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh	��ah\Nh]Nh^�h_Nh`Nha�hb�hc�hd�he�hf�hg�hh�hiNhj�hk�hl]�hn]�hp}�ubj�  )��}�(hh�RegisterCustomDataTypePlugin�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�hKj�  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�(h�)/// Registers a custom data type plugin.
�����}�(hKhh)��}�(hhhMŅhMhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] info								The custom data type plugin info flags: @enumerateEnum{CUSTOMDATATYPE_INFO} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh��/// @param[in] dat								An instance for the custom data type plugin. @C4D takes over the ownership of the pointed data instance.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�l/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the custom data type plugin was registered}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehVX�  /// Registers a custom data type plugin.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The custom data type plugin info flags: @enumerateEnum{CUSTOMDATATYPE_INFO} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the custom data type plugin. @C4D takes over the ownership of the pointed data instance.
/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
/// @return												@trueIfOtherwiseFalse{the custom data type plugin was registered}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hMhK8ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�hMhKCubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�CustomDataTypeClass*�hh�dat�����}�(hKhh)��}�(hhhM
�hMhK^ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�	disclevel�����}�(hKhh)��}�(hhhM�hMhKiubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�RegisterResourceDataTypePlugin�����}�(hKhh)��}�(hhhMN�hM(hKubh�ubhhh]�hKj  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�(h�+/// Registers a resource data type plugin.
�����}�(hKhh)��}�(hhhM}�hMhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�`/// @param[in] info								The resource data type plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhMڌhMhKubh�ubh��/// @param[in] dat								An instance for the resource data type plugin. @C4D takes over the ownership of the pointed data instance.
�����}�(hKhh)��}�(hhhM:�hMhKubh�ubh�l/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM+�hM!hKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhMX�hM#hKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM$�hM$hKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the resource data type plugin was registered}
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubehVXq  /// Registers a resource data type plugin.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The resource data type plugin info flags: @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the resource data type plugin. @C4D takes over the ownership of the pointed data instance.
/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
/// @return												@trueIfOtherwiseFalse{the resource data type plugin was registered}
�hW}�hY�h^�j�  �j�  �j�  �Bool�j�  �h�]�(j
  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM��hM(hK:ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM��hM(hKEubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�ResourceDataTypeClass*�hh�dat�����}�(hKhh)��}�(hhhM��hM(hKbubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�	disclevel�����}�(hKhh)��}�(hhhM��hM(hKmubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhM*hKubh�ububehKhhLhMhN�	namespace�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hBhrh�h�h�h�h�h�h�j  j  j   j,  jK  jW  jc  jo  j�  j�  jE  j   j/  j�  j  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.