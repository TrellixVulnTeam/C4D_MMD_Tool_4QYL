��==      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_voronoifracture.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�VoronoiFracture�����}�(hKhh)��}�(hhhMAhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhQh]��
simpleName�h^�access�h�private�����}�(hKhh)��}�(hhhMghKhKubh�ub�kind�h^h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhQh]�h`h�hah�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�function�h/NhiNhNhjNhkNhlK hm]�(h�(/// @allocatesA{VoronoiFracture object}
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�</// @return												@allocReturn{VoronoiFracture object}
�����}�(hKhh)��}�(hhhMHhK&hKubh�ubeho�d/// @allocatesA{VoronoiFracture object}
/// @return												@allocReturn{VoronoiFracture object}
�hp}�hr�hs�ht�hu�hv�VoronoiFracture*�hx�hy]�h{Nh|Nh}�ubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhM;hK.hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�-/// @destructsAlloc{VoronoiFracture objects}
�����}�(hKhh)��}�(hhhM`hK+hKubh�ubh�D/// @param[in] fracture						@theToDestruct{VoronoiFracture object}
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubeho�q/// @destructsAlloc{VoronoiFracture objects}
/// @param[in] fracture						@theToDestruct{VoronoiFracture object}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h �	Parameter���)��}�(h�VoronoiFracture*&�hh�fracture�����}�(hKhh)��}�(hhhMRhK.hK%ubh�ub�default�N�pack���input���output��ubah{Nh|Nh}�ubh[)��}�(hh�GetSourcesCount�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�V/// Returns the number of elements in the "Sources" list, including point generators.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�E/// @return												The number of elements in the "Sources" list.
�����}�(hKhh)��}�(hhhM:hK7hKubh�ubeho��/// Returns the number of elements in the "Sources" list, including point generators.
/// @return												The number of elements in the "Sources" list.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h{Nh|Nh}�ubh[)��}�(hh�	GetSource�����}�(hKhh)��}�(hhhM
hKAhKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�F/// Retrieves the object referenced at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhMShK<hKubh�ubh�g/// @note If @formatParam{index} references a point generator that point generator object is returned.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�F/// @param[in] index							The index of the source element to access.
�����}�(hKhh)��}�(hhhM	hK>hKubh�ubh�`/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMI	hK?hKubh�ubehoXS  /// Retrieves the object referenced at the given @formatParam{index}.
/// @note If @formatParam{index} references a point generator that point generator object is returned.
/// @param[in] index							The index of the source element to access.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�hp}�hr�hs�ht�hu�hv�BaseObject*�hx�hy]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhM(
hKAhK$ubh�ubh�Nhŉhƈhǉubah{Nh|Nh}�ubh[)��}�(hh�GetSourceByType�����}�(hKhh)��}�(hhhM}hKKhKubh�ubhhQh]�h`j  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�]/// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�O/// @note If multiple objects with the given type exist the first is returned.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�9/// @param[in] type								The type of object to access.
�����}�(hKhh)��}�(hhhM<hKFhKubh�ubh�5/// @param[in] startIndex					Start search at index.
�����}�(hKhh)��}�(hhhMvhKGhKubh�ubh�>/// @param[out] index							The index of the returned object.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�)/// @return												The found object.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehoX�  /// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
/// @note If multiple objects with the given type exist the first is returned.
/// @param[in] type								The type of object to access.
/// @param[in] startIndex					Start search at index.
/// @param[out] index							The index of the returned object.
/// @return												The found object.
�hp}�hr�hs�ht�hu�hv�BaseObject*�hx�hy]�(h�)��}�(h�const Int32�hh�type�����}�(hKhh)��}�(hhhM�hKKhK*ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Int32�hh�
startIndex�����}�(hKhh)��}�(hhhM�hKKhK<ubh�ubhČNOTOK�hŉhƈhǉubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhM�hKKhK]ubh�ubhČnullptr�hŉhƈhǉubeh{Nh|Nh}�ubh[)��}�(hh�RemoveSource�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhQh]�h`jd  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�M/// Removes the source element in the list at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM<hKNhKubh�ubh�_/// @note If the index references a point generator it is also deleted from the internal list.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�F/// @param[in] index							The index of the source element to remove.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the element was removed successfully}
�����}�(hKhh)��}�(hhhM1hKQhKubh�ubehoXE  /// Removes the source element in the list at the given @formatParam{index}.
/// @note If the index references a point generator it is also deleted from the internal list.
/// @param[in] index							The index of the source element to remove.
/// @return												@trueIfOtherwiseFalse{the element was removed successfully}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhM�hKShK ubh�ubh�Nhŉhƈhǉubah{Nh|Nh}�ubh[)��}�(hh�AddPointGenerator�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhhQh]�h`j�  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h� /// Adds a new point generator.
�����}�(hKhh)��}�(hhhMehKVhKubh�ubh��/// @param[in] type								The type of point generator, either ::ID_POINTCREATOR_CREATORTYPE_DISTRIBUTION or ::ID_POINTCREATOR_CREATORTYPE_SHADER.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh��/// @param[in] shaderType					If a "Shader" generator is created a shader of this type is automatically added to it. Pass ::NOTOK if the parameter should be ignored.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�L/// @param[out] index							The index of the newly created point generator.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�]/// @return												The created point generator. @theOwnsPointed{Fracture object, object}
�����}�(hKhh)��}�(hhhMhKZhKubh�ubehoX  /// Adds a new point generator.
/// @param[in] type								The type of point generator, either ::ID_POINTCREATOR_CREATORTYPE_DISTRIBUTION or ::ID_POINTCREATOR_CREATORTYPE_SHADER.
/// @param[in] shaderType					If a "Shader" generator is created a shader of this type is automatically added to it. Pass ::NOTOK if the parameter should be ignored.
/// @param[out] index							The index of the newly created point generator.
/// @return												The created point generator. @theOwnsPointed{Fracture object, object}
�hp}�hr�hs�ht�hu�hv�BaseObject*�hx�hy]�(h�)��}�(h�const Int32�hh�type�����}�(hKhh)��}�(hhhM�hK\hK,ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Int32�hh�
shaderType�����}�(hKhh)��}�(hhhMhK\hK>ubh�ubhČNOTOK�hŉhƈhǉubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhM%hK\hK_ubh�ubhČnullptr�hŉhƈhǉubeh{Nh|Nh}�ubh[)��}�(hh�AddSceneObject�����}�(hKhh)��}�(hhhM.hKdhKubh�ubhhQh]�h`j�  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�>/// Adds a valid object from the scene to the "Sources" list.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�e/// @param[in] object							The object that should be added to the Fracture object's "Sources" list.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�A/// @param[out] index							The index of the newly added object.
�����}�(hKhh)��}�(hhhM:hKahKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�����}�(hKhh)��}�(hhhM|hKbhKubh�ubehoX4  /// Adds a valid object from the scene to the "Sources" list.
/// @param[in] object							The object that should be added to the Fracture object's "Sources" list.
/// @param[out] index							The index of the newly added object.
/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMIhKdhK"ubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int32* const�hh�index�����}�(hKhh)��}�(hhhM^hKdhK7ubh�ubhČnullptr�hŉhƈhǉubeh{Nh|Nh}�ubh[)��}�(hh�ClearSources�����}�(hKhh)��}�(hhhMphKihKubh�ubhhQh]�h`j  hah�hhh�h/NhiNhNhjNhkNhlK hm]�h�@/// Clears the "Sources" list and deletes all point generators.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubaho�@/// Clears the "Sources" list and deletes all point generators.
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h{Nh|Nh}�ubh[)��}�(hh�"GetSourceSettingsContainerForIndex�����}�(hKhh)��}�(hhhM[hKrhKubh�ubhhQh]�h`j)  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�x/// Returns the internal container for the settings of an external source input, like a polygon object as point source.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMWhKmhKubh�ubh�/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
�����}�(hKhh)��}�(hhhMghKnhKubh�ubh�H/// @param[in] index							The index of the object in the Sources list.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @return												The container for the source settings if the index fits to an external Source input, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�����}�(hKhh)��}�(hhhM0hKphKubh�ubehoX  /// Returns the internal container for the settings of an external source input, like a polygon object as point source.
/// @since R19
/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
/// @param[in] index							The index of the object in the Sources list.
/// @return												The container for the source settings if the index fits to an external Source input, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�hp}�hr�hs�ht�hu�hv�BaseContainer*�hx�hy]�h�)��}�(h�const Int32�hh�index�����}�(hKhh)��}�(hhhM�hKrhK@ubh�ubh�Nhŉhƈhǉubah{Nh|Nh}�ubh[)��}�(hh�#GetSourceSettingsContainerForObject�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhhQh]�h`j^  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�x/// Returns the internal container for the settings of an external source input, like a polygon object as point source.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMihKvhKubh�ubh�/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
�����}�(hKhh)��}�(hhhMyhKwhKubh�ubh�k/// @param[in] object							The external source object in the Sources list. @callerOwnsPointed{BaseObject}
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @return												The container for the source settings if the object is in the Sources list, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�����}�(hKhh)��}�(hhhMehKyhKubh�ubehoX'  /// Returns the internal container for the settings of an external source input, like a polygon object as point source.
/// @since R19
/// @note Allows to change the settings that control for example the distribution of points in the object and the point count.
/// @param[in] object							The external source object in the Sources list. @callerOwnsPointed{BaseObject}
/// @return												The container for the source settings if the object is in the Sources list, otherwise @formatConstant{nullptr}. @theOwnsPointed{VoronoiFracture,BaseContainer}
�hp}�hr�hs�ht�hu�hv�BaseContainer*�hx�hy]�h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhM�hK{hKAubh�ubh�Nhŉhƈhǉubah{Nh|Nh}�ubeh`hUha�public�hh�class�h/NhiNhNhjNhkNhlK hm]�(h�/// Voronoi Fracture object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeho�,/// Voronoi Fracture object.
/// @since R18
�hp}�hr��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMShKhKubh�ubh	��a�	interface�N�refKind�Nhs��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h}��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�VORONOIFRACTURELIB�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h`j�  haj�  hh�#define�h/NhiNhNhjNhkNhlK hm]�h� /// VoronoiFracture library ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho� /// VoronoiFracture library ID.
�hp}�hr�hy]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububhP)��}�(hh�iVoronoiFracture�����}�(hKhh)��}�(hhhM\hK�hK"ubh�ubhhh]�h`j�  haj�  hhj�  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j�  ]�j�  Nj�  Nhs�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h}�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubhP)��}�(hh�VoronoiFractureLibrary�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhhh]�h`j�  haj�  hhj�  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh	��aj�  Nj�  Nhs�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h}�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM"hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM-"hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM5"hK�hKubh�ububeh`hhaj�  hh�	namespace�h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQj�  j�  j�  j�  j  j  j  j"  j+  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.