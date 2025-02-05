���l      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_volumebuilder.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM8hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMQhKhKubh�ububh �Enum���)��}�(hh�MIXVECTORTYPE�����}�(hKhh)��}�(hhhMdhKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMuhKhKubh�ubhh�h]��
simpleName�h��access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubh�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubh�)��}�(hh�ADD�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��2�ubh�)��}�(hh�SUBTRACT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��3�ubh�)��}�(hh�CROSS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��4�ubeh�h�h�h�h��enum�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���bases�]��scoped���
registered���flags��h NhN�early��ubh �Class���)��}�(hh�VolumeBuilder�����}�(hKhh)��}�(hhhMhK*hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM?hK,hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�h�j  h�h�public�����}�(hKhh)��}�(hhhMmhK/hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @allocatesA{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�9/// @return												@allocReturn{VolumeObject object}
�����}�(hKhh)��}�(hhhMhK5hKubh�ubeh��^/// @allocatesA{VolumeObject object}
/// @return												@allocReturn{VolumeObject object}
�h�}�h��h��h��h��j   �VolumeBuilder*�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM1hK=hKubh�ubhh�h]�h�j-  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @destructsAlloc{VolumeObject objects}
�����}�(hKhh)��}�(hhhM`hK:hKubh�ubh�=/// @param[in] p									@theToDestruct{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubeh��g/// @destructsAlloc{VolumeObject objects}
/// @param[in] p									@theToDestruct{VolumeObject object}
�h�}�h��h��h��h��j   �void�j  �j  ]�h �	Parameter���)��}�(h�VolumeBuilder*&�hh�p�����}�(hKhh)��}�(hhhMFhK=hK#ubh�ub�default�N�pack���input���output��ubaj  Nj  Nj  �ubh�)��}�(hh�InputObjectIsChild�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubhh�h]�h�jV  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�O/// Returns if an object index in the Object list is a child of the generator.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhMFhKFhKubh�ubh�B/// @param[in] index							The index of the list object to check.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�M/// @return												True if the input object is a child. False otherwise.
�����}�(hKhh)��}�(hhhM	hKHhKubh�ubeh�X_  /// Returns if an object index in the Object list is a child of the generator.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @param[in] index							The index of the list object to check.
/// @return												True if the input object is a child. False otherwise.
�h�}�h��h��h��h��j   �Bool�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�	hKJhK ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetListEntryCount�����}�(hKhh)��}�(hhhM5hKPhKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Returns the number of elements in the "Objects" list containing folders.
�����}�(hKhh)��}�(hhhM?
hKMhKubh�ubh�E/// @return												The number of elements in the "Objects" list.
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubeh���/// Returns the number of elements in the "Objects" list containing folders.
/// @return												The number of elements in the "Objects" list.
�h�}�h��h��h��h��j   �Int32�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�GetInputObjectCount�����}�(hKhh)��}�(hhhM hKWhKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Returns the number of objects in the "Objects" list.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�v/// @param[in] countDouble				If true the objects that are multiple times in the list will be counted multiple times.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�D/// @return												The number of objects in the "Objects" list.
�����}�(hKhh)��}�(hhhMYhKUhKubh�ubeh���/// Returns the number of objects in the "Objects" list.
/// @param[in] countDouble				If true the objects that are multiple times in the list will be counted multiple times.
/// @return												The number of objects in the "Objects" list.
�h�}�h��h��h��h��j   �Int32�j  �j  ]�jD  )��}�(h�Bool�hh�countDouble�����}�(hKhh)��}�(hhhMhKWhK!ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetInputObject�����}�(hKhh)��}�(hhhM`hK_hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Retrieves the object referenced at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�>/// @param[in] index							The index of the object to access.
�����}�(hKhh)��}�(hhhMNhK\hKubh�ubh�j/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr} if folder.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh�Xo  /// Retrieves the object referenced at the given @formatParam{index}.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @param[in] index							The index of the object to access.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr} if folder.
�h�}�h��h��h��h��j   �BaseObject*�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMuhK_hK#ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetInputObjectByType�����}�(hKhh)��}�(hhhMhKihKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�]/// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�O/// @note If multiple objects with the given type exist the first is returned.
�����}�(hKhh)��}�(hhhM?hKchKubh�ubh�9/// @param[in] type								The type of object to access.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�5/// @param[in] startIndex					Start search at index.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�>/// @param[out] index							The index of the returned object.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�`/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM>hKghKubh�ubeh�X�  /// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
/// @note If multiple objects with the given type exist the first is returned.
/// @param[in] type								The type of object to access.
/// @param[in] startIndex					Start search at index.
/// @param[out] index							The index of the returned object.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�h�}�h��h��h��h��j   �BaseObject*�j  �j  ]�(jD  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM"hKihK)ubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Int32�hh�
startIndex�����}�(hKhh)��}�(hhhM.hKihK5ubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Int32&�hh�index�����}�(hKhh)��}�(hhhMAhKihKHubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�AddSceneObject�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh�h]�h�jD  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Adds a valid object from the scene to the "Objects" list.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�S/// @param[in] object							The object that should be added to the "Objects" list.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�D/// @param[in] index							The index the object should be added to.
�����}�(hKhh)��}�(hhhM:hKnhKubh�ubh�C/// @param[in] enabled						The enabled state of the added object.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�@/// @param[in] boolMode						The bool mode of the added object.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�>/// @param[in] mixMode						The mix mode of the added object.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�����}�(hKhh)��}�(hhhMChKrhKubh�ubeh�X�  /// Adds a valid object from the scene to the "Objects" list.
/// @param[in] object							The object that should be added to the "Objects" list.
/// @param[in] index							The index the object should be added to.
/// @param[in] enabled						The enabled state of the added object.
/// @param[in] boolMode						The bool mode of the added object.
/// @param[in] mixMode						The mix mode of the added object.
/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�h�}�h��h��h��h��j   �Bool�j  �j  ]�(jD  )��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMhKthK"ubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhKthK0ubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Bool�hh�enabled�����}�(hKhh)��}�(hhhM*hKthK<ubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�BOOLTYPE�hh�boolMode�����}�(hKhh)��}�(hhhM<hKthKNubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�MIXTYPE�hh�mixMode�����}�(hKhh)��}�(hhhMNhKthK`ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�RemoveObject�����}�(hKhh)��}�(hhhMhK}hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Removes the object in the list at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @note If the object is a child of the VolumeBuilder, it will be automatically readded to the list. Removing the object from the hierarchy would prevent that.
�����}�(hKhh)��}�(hhhM~hKyhKubh�ubh�>/// @param[in] index							The index of the object to remove.
�����}�(hKhh)��}�(hhhM!hKzhKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the object was removed successfully}
�����}�(hKhh)��}�(hhhM`hK{hKubh�ubeh�X�  /// Removes the object in the list at the given @formatParam{index}.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @note If the object is a child of the VolumeBuilder, it will be automatically readded to the list. Removing the object from the hierarchy would prevent that.
/// @param[in] index							The index of the object to remove.
/// @return												@trueIfOtherwiseFalse{the object was removed successfully}
�h�}�h��h��h��h��j   �Bool�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM'hK}hKubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�ClearInputObjects�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Clears the "Objects" list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Clears the "Objects" list.
�h�}�h��h��h��h��j   �void�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�GetSettingsContainerForIndex�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Returns the internal container for the settings of an object input.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @note Allows to change the settings that control the specific conversion of that object.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�J/// @param[in] index							The index of the object in the "Objects" list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												The container for the settings if the index is in the list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�XG  /// Returns the internal container for the settings of an object input.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @note Allows to change the settings that control the specific conversion of that object.
/// @param[in] index							The index of the object in the "Objects" list.
/// @return												The container for the settings if the index is in the list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�h�}�h��h��h��h��j   �BaseContainer*�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM[hK�hK4ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetSettingsContainerForObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h�j'  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Returns the internal container for the settings of an object input.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @note Allows to change the settings that control the specific conversion of that object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @param[in] object							The object in the "Objects" list.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh��/// @return												The container for the settings if the object is in the "Objects" list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X�  /// Returns the internal container for the settings of an object input.
/// @note Allows to change the settings that control the specific conversion of that object.
/// @param[in] object							The object in the "Objects" list.
/// @return												The container for the settings if the object is in the "Objects" list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�h�}�h��h��h��h��j   �BaseContainer*�j  �j  ]�jD  )��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhM%hK�hK;ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�SetBoolMode�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�h�jV  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Sets the bool mode for the index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// @param[in] index							The index of the object to set the bool mode for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] mode								The bool mode to set.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubeh���/// Sets the bool mode for the index.
/// @param[in] index							The index of the object to set the bool mode for.
/// @param[in] mode								The bool mode to set.
�h�}�h��h��h��h��j   �void�j  �j  ]�(jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM� hK�hKubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�BOOLTYPE�hh�mode�����}�(hKhh)��}�(hhhM� hK�hK)ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�GetBoolMode�����}�(hKhh)��}�(hhhMR"hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Gets the bool mode for the index.
�����}�(hKhh)��}�(hhhM!!hK�hKubh�ubh�M/// @param[in] index							The index of the object to get the bool mode for.
�����}�(hKhh)��}�(hhhMH!hK�hKubh�ubh�V/// @return												The bool mode for the object at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh���/// Gets the bool mode for the index.
/// @param[in] index							The index of the object to get the bool mode for.
/// @return												The bool mode for the object at the given @formatParam{index}.
�h�}�h��h��h��h��j   �BOOLTYPE�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMd"hK�hKubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�
SetMixMode�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Sets the mix mode for the index.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�L/// @param[in] index							The index of the object to set the mix mode for.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�0/// @param[in] mode								The mix mode to set.
�����}�(hKhh)��}�(hhhMC#hK�hKubh�ubeh���/// Sets the mix mode for the index.
/// @param[in] index							The index of the object to set the mix mode for.
/// @param[in] mode								The mix mode to set.
�h�}�h��h��h��h��j   �void�j  �j  ]�(jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�MIXTYPE�hh�mode�����}�(hKhh)��}�(hhhM�#hK�hK'ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�
GetMixMode�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Gets the mix mode for the index.
�����}�(hKhh)��}�(hhhMZ$hK�hKubh�ubh�L/// @param[in] index							The index of the object to get the mix mode for.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�U/// @return												The mix mode for the object at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh���/// Gets the mix mode for the index.
/// @param[in] index							The index of the object to get the mix mode for.
/// @return												The mix mode for the object at the given @formatParam{index}.
�h�}�h��h��h��h��j   �MIXTYPE�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�	SetEnable�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhh�h]�h�j  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Sets the enabled state for the index.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�Q/// @param[in] index							The index of the object to set the enabled state for.
�����}�(hKhh)��}�(hhhM/&hK�hKubh�ubh�6/// @param[in] enable							The enabled state to set.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh���/// Sets the enabled state for the index.
/// @param[in] index							The index of the object to set the enabled state for.
/// @param[in] enable							The enabled state to set.
�h�}�h��h��h��h��j   �void�j  �j  ]�(jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM)'hK�hKubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM5'hK�hK#ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�	GetEnable�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�h�j>  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Gets the enabled state for the index.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Q/// @param[in] index							The index of the object to get the enabled state for.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�h/// @return												True if the object at the given @formatParam{index} is enabled, false otherwise.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubeh���/// Gets the enabled state for the index.
/// @param[in] index							The index of the object to get the enabled state for.
/// @return												True if the object at the given @formatParam{index} is enabled, false otherwise.
�h�}�h��h��h��h��j   �Bool�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�SetSelected�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubhh�h]�h�jg  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Sets the selection state for the index.
�����}�(hKhh)��}�(hhhM_)hK�hKubh�ubh�S/// @param[in] index							The index of the object to set the selection state for.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�8/// @param[in] select							The selection state to set.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh���/// Sets the selection state for the index.
/// @param[in] index							The index of the object to set the selection state for.
/// @param[in] select							The selection state to set.
�h�}�h��h��h��h��j   �void�j  �j  ]�(jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM�*hK�hK%ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�GetSelected�����}�(hKhh)��}�(hhhMK,hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the selection state for the index.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�S/// @param[in] index							The index of the object to get the selection state for.
�����}�(hKhh)��}�(hhhM,+hK�hKubh�ubh�i/// @return												True if the object at the given @formatParam{index} is selected, false otherwise.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh���/// Gets the selection state for the index.
/// @param[in] index							The index of the object to get the selection state for.
/// @return												True if the object at the given @formatParam{index} is selected, false otherwise.
�h�}�h��h��h��h��j   �Bool�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM],hK�hKubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubh�)��}�(hh�SetMixVectorMode�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Sets the mix vector mode for the index.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�S/// @param[in] index							The index of the object to set the mix vector mode for.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�7/// @param[in] mode								The mix vector mode to set.
�����}�(hKhh)��}�(hhhMJ-hK�hKubh�ubeh���/// Sets the mix vector mode for the index.
/// @param[in] index							The index of the object to set the mix vector mode for.
/// @param[in] mode								The mix vector mode to set.
�h�}�h��h��h��h��j   �void�j  �j  ]�(jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubjN  NjO  �jP  �jQ  �ubjD  )��}�(h�MIXVECTORTYPE�hh�mode�����}�(hKhh)��}�(hhhM.hK�hK3ubh�ubjN  NjO  �jP  �jQ  �ubej  Nj  Nj  �ubh�)��}�(hh�GetMixVectorMode�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the mix vector mode for the index.
�����}�(hKhh)��}�(hhhMt.hK�hKubh�ubh�S/// @param[in] index							The index of the object to get the mix vector mode for.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�\/// @return												The mix vector mode for the object at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeh���/// Gets the mix vector mode for the index.
/// @param[in] index							The index of the object to get the mix vector mode for.
/// @return												The mix vector mode for the object at the given @formatParam{index}.
�h�}�h��h��h��h��j   �MIXVECTORTYPE�j  �j  ]�jD  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�/hK�hK'ubh�ubjN  NjO  �jP  �jQ  �ubaj  Nj  Nj  �ubeh�h�h�h�h��class�h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// The Volume object class of type @ref Ovolume.
�����}�(hKhh)��}�(hhhMihK'hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubeh��Q/// The Volume object class of type @ref Ovolume.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM+hK*hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�LIBRARY_VOLUMEBUILDER�����}�(hKhh)��}�(hhhM0hK�hK	ubh�ubhhh]�h�jL  h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Volume Builder library ID.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubah��/// Volume Builder library ID.
�h�}�h��j  ]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM;0hK�hKubh�ububh�)��}�(hh�iVolumeBuilder�����}�(hKhh)��}�(hhhM}1hK�hK"ubh�ubhhh]�h�ji  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j2  Nj3  Nh��j4  Nj5  Nj6  �j7  �j8  �j9  �j:  �j  �j;  �j<  �j=  Nj>  �j?  �j@  ]�jB  ]�jD  }�ubh�)��}�(hh�VolumeBuilderLib�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhhh]�h�jx  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh	��aj2  Nj3  Nh��j4  Nj5  Nj6  �j7  �j8  �j9  �j:  �j  �j;  �j<  �j=  Nj>  �j?  �j@  ]�jB  ]�jD  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMy8hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�8hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�8hM	hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hM
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hMhKubh�ububeh�hh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhSh\h`hihrh{h�h�jH  j\  je  jt  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.