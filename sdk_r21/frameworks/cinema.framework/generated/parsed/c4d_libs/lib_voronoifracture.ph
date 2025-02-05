���:      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_voronoifracture.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�VoronoiFracture�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh6h]��
simpleName�hC�access�h�private�����}�(hKhh)��}�(hhhM$hKhKubh�ub�kind�hCh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh6h]�hEhfhFh�public�����}�(hKhh)��}�(hhhMWhKhKubh�ubhM�function�h/NhNNhNhONhPNhQK hR]�(h�(/// @allocatesA{VoronoiFracture object}
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�</// @return												@allocReturn{VoronoiFracture object}
�����}�(hKhh)��}�(hhhMhK"hKubh�ubehT�d/// @allocatesA{VoronoiFracture object}
/// @return												@allocReturn{VoronoiFracture object}
�hU}�hW�hX�hY�hZ�h[�VoronoiFracture*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�-/// @destructsAlloc{VoronoiFracture objects}
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�D/// @param[in] fracture						@theToDestruct{VoronoiFracture object}
�����}�(hKhh)��}�(hhhMKhK(hKubh�ubehT�q/// @destructsAlloc{VoronoiFracture objects}
/// @param[in] fracture						@theToDestruct{VoronoiFracture object}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h �	Parameter���)��}�(h�VoronoiFracture*&�hh�fracture�����}�(hKhh)��}�(hhhMhK*hK%ubh�ub�default�N�pack���input���output��ubah`NhaNubh@)��}�(hh�GetSourcesCount�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�V/// Returns the number of elements in the "Sources" list, including point generators.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�E/// @return												The number of elements in the "Sources" list.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehT��/// Returns the number of elements in the "Sources" list, including point generators.
/// @return												The number of elements in the "Sources" list.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h`NhaNubh@)��}�(hh�	GetSource�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�F/// Retrieves the object referenced at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhMhK8hKubh�ubh�g/// @note If @formatParam{index} references a point generator that point generator object is returned.
�����}�(hKhh)��}�(hhhMWhK9hKubh�ubh�F/// @param[in] index							The index of the source element to access.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�`/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM	hK;hKubh�ubehTXS  /// Retrieves the object referenced at the given @formatParam{index}.
/// @note If @formatParam{index} references a point generator that point generator object is returned.
/// @param[in] index							The index of the source element to access.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�hU}�hW�hX�hY�hZ�h[�BaseObject*�h]�h^]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhM�	hK=hK$ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetSourceByType�����}�(hKhh)��}�(hhhM:hKGhKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�]/// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
�����}�(hKhh)��}�(hhhMK
hK@hKubh�ubh�O/// @note If multiple objects with the given type exist the first is returned.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�9/// @param[in] type								The type of object to access.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�5/// @param[in] startIndex					Start search at index.
�����}�(hKhh)��}�(hhhM3hKChKubh�ubh�>/// @param[out] index							The index of the returned object.
�����}�(hKhh)��}�(hhhMihKDhKubh�ubh�)/// @return												The found object.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehTX�  /// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
/// @note If multiple objects with the given type exist the first is returned.
/// @param[in] type								The type of object to access.
/// @param[in] startIndex					Start search at index.
/// @param[out] index							The index of the returned object.
/// @return												The found object.
�hU}�hW�hX�hY�hZ�h[�BaseObject*�h]�h^]�(h�)��}�(h�const Int32�hh�type�����}�(hKhh)��}�(hhhMVhKGhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const Int32�hh�
startIndex�����}�(hKhh)��}�(hhhMhhKGhK<ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhM�hKGhK]ubh�ubh��nullptr�h��h��h��ubeh`NhaNubh@)��}�(hh�RemoveSource�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh6h]�hEjH  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�M/// Removes the source element in the list at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�_/// @note If the index references a point generator it is also deleted from the internal list.
�����}�(hKhh)��}�(hhhMGhKKhKubh�ubh�F/// @param[in] index							The index of the source element to remove.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the element was removed successfully}
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehTXE  /// Removes the source element in the list at the given @formatParam{index}.
/// @note If the index references a point generator it is also deleted from the internal list.
/// @param[in] index							The index of the source element to remove.
/// @return												@trueIfOtherwiseFalse{the element was removed successfully}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhM�hKOhK ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�AddPointGenerator�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh6h]�hEjw  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h� /// Adds a new point generator.
�����}�(hKhh)��}�(hhhM"hKRhKubh�ubh��/// @param[in] type								The type of point generator, either ::ID_POINTCREATOR_CREATORTYPE_DISTRIBUTION or ::ID_POINTCREATOR_CREATORTYPE_SHADER.
�����}�(hKhh)��}�(hhhMChKShKubh�ubh��/// @param[in] shaderType					If a "Shader" generator is created a shader of this type is automatically added to it. Pass ::NOTOK if the parameter should be ignored.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�L/// @param[out] index							The index of the newly created point generator.
�����}�(hKhh)��}�(hhhM~hKUhKubh�ubh�]/// @return												The created point generator. @theOwnsPointed{Fracture object, object}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehTX  /// Adds a new point generator.
/// @param[in] type								The type of point generator, either ::ID_POINTCREATOR_CREATORTYPE_DISTRIBUTION or ::ID_POINTCREATOR_CREATORTYPE_SHADER.
/// @param[in] shaderType					If a "Shader" generator is created a shader of this type is automatically added to it. Pass ::NOTOK if the parameter should be ignored.
/// @param[out] index							The index of the newly created point generator.
/// @return												The created point generator. @theOwnsPointed{Fracture object, object}
�hU}�hW�hX�hY�hZ�h[�BaseObject*�h]�h^]�(h�)��}�(h�const Int32�hh�type�����}�(hKhh)��}�(hhhM�hKXhK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const Int32�hh�
shaderType�����}�(hKhh)��}�(hhhM�hKXhK>ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhM�hKXhK_ubh�ubh��nullptr�h��h��h��ubeh`NhaNubh@)��}�(hh�AddSceneObject�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh6h]�hEj�  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�>/// Adds a valid object from the scene to the "Sources" list.
�����}�(hKhh)��}�(hhhMRhK[hKubh�ubh�e/// @param[in] object							The object that should be added to the Fracture object's "Sources" list.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�A/// @param[out] index							The index of the newly added object.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�����}�(hKhh)��}�(hhhM9hK^hKubh�ubehTX4  /// Adds a valid object from the scene to the "Sources" list.
/// @param[in] object							The object that should be added to the Fracture object's "Sources" list.
/// @param[out] index							The index of the newly added object.
/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMhK`hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhMhK`hK7ubh�ubh��nullptr�h��h��h��ubeh`NhaNubh@)��}�(hh�ClearSources�����}�(hKhh)��}�(hhhM-hKehKubh�ubhh6h]�hEj�  hFhmhMhqh/NhNNhNhONhPNhQK hR]�h�@/// Clears the "Sources" list and deletes all point generators.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubahT�@/// Clears the "Sources" list and deletes all point generators.
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h`NhaNubh@)��}�(hh�"GetSourceSettingsContainerForIndex�����}�(hKhh)��}�(hhhMhKnhKubh�ubhh6h]�hEj  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�x/// Returns the internal container for the settings of an external source input, like a polygon object as point source.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
�����}�(hKhh)��}�(hhhM$hKjhKubh�ubh�H/// @param[in] index							The index of the object in the Sources list.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh��/// @return												The container for the source settings if the index fits to an external Source input, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehTX  /// Returns the internal container for the settings of an external source input, like a polygon object as point source.
/// @since R19
/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
/// @param[in] index							The index of the object in the Sources list.
/// @return												The container for the source settings if the index fits to an external Source input, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�hU}�hW�hX�hY�hZ�h[�BaseContainer*�h]�h^]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhMGhKnhK@ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�#GetSourceSettingsContainerForObject�����}�(hKhh)��}�(hhhMDhKwhKubh�ubhh6h]�hEjB  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�x/// Returns the internal container for the settings of an external source input, like a polygon object as point source.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM&hKrhKubh�ubh�/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
�����}�(hKhh)��}�(hhhM6hKshKubh�ubh�k/// @param[in] object							The external source object in the Sources list. @callerOwnsPointed{BaseObject}
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh��/// @return												The container for the source settings if the object is in the Sources list, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�����}�(hKhh)��}�(hhhM"hKuhKubh�ubehTX'  /// Returns the internal container for the settings of an external source input, like a polygon object as point source.
/// @since R19
/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
/// @param[in] object							The external source object in the Sources list. @callerOwnsPointed{BaseObject}
/// @return												The container for the source settings if the object is in the Sources list, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�hU}�hW�hX�hY�hZ�h[�BaseContainer*�h]�h^]�h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMthKwhKAubh�ubh�Nh��h��h��ubah`NhaNubehEh:hF�public�hM�class�h/NhNNhNhONhPNhQK hR]�(h�/// Voronoi Fracture object.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehT�,/// Voronoi Fracture object.
/// @since R18
�hU}�hW��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh	��a�	interface�N�refKind�NhX��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�VORONOIFRACTURELIB�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubhhh]�hEj�  hFjs  hM�#define�h/NhNNhNhONhPNhQK hR]�h� /// VoronoiFracture library ID.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubahT� /// VoronoiFracture library ID.
�hU}�hW�h^]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh5)��}�(hh�iVoronoiFracture�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hEj�  hFjs  hMjt  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j�  ]�j�  Nj�  NhX�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh5)��}�(hh�VoronoiFractureLibrary�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hEj�  hFjs  hMjt  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM1hK�hK!ubh�ubh	��aj�  Nj�  NhX�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububehEhhFjs  hM�	namespace�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh ]�(hh)h0h6j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.