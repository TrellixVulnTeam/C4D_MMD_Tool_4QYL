���J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\r21_sdk\frameworks\cinema.framework\source\c4d_libs\lib_editortools.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�LassoSelection�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h6�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh1)��}�(hh�C4DObjectList�����}�(hKhh)��}�(hhhMjhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhbh]�h;hoh<h�private�����}�(hKhh)��}�(hhhM{hKhKubh�ubh>hoh/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhl)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhbh]�h;h�h<h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh>�function�h/Nh@NhNhANhBNhCK hD]�(h�/// @allocatesAN{object list}
�����}�(hKhh)��}�(hhhM1hK"hKubh�ubh�1/// @return												@allocReturn{object list}
�����}�(hKhh)��}�(hhhMPhK#hKubh�ubehF�O/// @allocatesAN{object list}
/// @return												@allocReturn{object list}
�hG}�hI�hN�hy�hz�h{�C4DObjectList*�h}�h~]�h�Nh�Nubhl)��}�(hh�Free�����}�(hKhh)��}�(hhhM!hK+hKubh�ubhhbh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�"/// @destructsAlloc{object lists}
�����}�(hKhh)��}�(hhhM\hK(hKubh�ubh�8/// @param[in,out] ptr						@theToDestruct{object list}
�����}�(hKhh)��}�(hhhMhK)hKubh�ubehF�Z/// @destructsAlloc{object lists}
/// @param[in,out] ptr						@theToDestruct{object list}
�hG}�hI�hN�hy�hz�h{�void�h}�h~]�h �	Parameter���)��}�(h�C4DObjectList*&�hh�ptr�����}�(hKhh)��}�(hhhM6hK+hK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubhl)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK6hK	ubh�ubhhbh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�2/// Get the number of objects stored in the list.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�./// @return												The number of objects.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehF�`/// Get the number of objects stored in the list.
/// @return												The number of objects.
�hG}�hI�hN�hy�hz�h{�Int32�h}�h~]�h�Nh�Nubhl)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM>	hK=hKubh�ubhhbh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�+/// Gets a stored object pointer by index.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhM%hK:hKubh�ubh�Y/// @return												The object at index @formatParam{num}. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhMzhK;hKubh�ubehF��/// Gets a stored object pointer by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The object at index @formatParam{num}. @cinemaOwnsPointed{object}
�hG}�hI�hN�hy�hz�h{�BaseObject*�h}�h~]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhMN	hK=hKubh�ubh�Nhɉhʈhˉubah�Nh�Nubhl)��}�(hh�GetZ�����}�(hKhh)��}�(hhhM�
hKDhK	ubh�ubhhbh]�h;j  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�5/// Gets the Z distance to a stored object by index.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�P/// @return												The Z distance to the object at index @formatParam{num}.
�����}�(hKhh)��}�(hhhM@
hKBhKubh�ubehF��/// Gets the Z distance to a stored object by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The Z distance to the object at index @formatParam{num}.
�hG}�hI�hN�hy�hz�h{�Float�h}�h~]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM hKDhKubh�ubh�Nhɉhʈhˉubah�Nh�Nubhl)��}�(hh�
GetPolyIdx�����}�(hKhh)��}�(hhhM�hKKhK	ubh�ubhhbh]�h;j<  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�8/// Gets the polygon index of a stored object by index.
�����}�(hKhh)��}�(hhhMfhKGhKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�*/// @return												The polygon index.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehF��/// Gets the polygon index of a stored object by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The polygon index.
�hG}�hI�hN�hy�hz�h{�Int32�h}�h~]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�Nhɉhʈhˉubah�Nh�Nubhl)��}�(hh�	AddObject�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhbh]�h;je  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�8/// Adds an object to the list at a certain Z distance.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�H/// @param[in] op									The object to add. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM5hKOhKubh�ubh�=/// @param[in] z									The Z distance to @formatParam{op}.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�4/// @param[in] polynum						The number of polygons.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehFX*  /// Adds an object to the list at a certain Z distance.
/// @param[in] op									The object to add. @callerOwnsPointed{object}
/// @param[in] z									The Z distance to @formatParam{op}.
/// @param[in] polynum						The number of polygons.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�hN�hy�hz�h{�Bool�h}�h~]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM�hKThK(ubh�ubh�Nhɉhʈhˉubh�)��}�(h�Int32�hh�polynum�����}�(hKhh)��}�(hhhM�hKThK1ubh�ubh�Nhɉhʈhˉubeh�Nh�Nubhl)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhbh]�h;j�  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�h�/// Clears the object list.
�����}�(hKhh)��}�(hhhM$hKWhKubh�ubahF�/// Clears the object list.
�hG}�hI�hN�hy�hz�h{�void�h}�h~]�h�Nh�Nubeh;hfh<h=h>h?h/Nh@NhNhANhBNhCK hD]�(h�;/// A class representing a set of objects in the editor.\n
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�Z/// Most often allocate a copy of this object and then let SelectionListCreate() fill it.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehF��/// A class representing a set of objects in the editor.\n
/// Most often allocate a copy of this object and then let SelectionListCreate() fill it.
/// @addAllocFreeAutoAllocNote
�hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubhl)��}�(hh�SelectionListCreate�����}�(hKhh)��}�(hhhM6hKmhKubh�ubhhh]�h;j�  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�(h��/// Creates a valid object list for the given coordinate (@formatParam{mx},@formatParam{my}) and specific base draw by adding objects to the provided list.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�p/// @param[in] parent							An optional parent object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�b/// 															When this is provided the search is limited to the parent and its descendants.
�����}�(hKhh)��}�(hhhMfhKbhKubh�ubh�V/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�3/// @param[in] mx									The screen X coordinate.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�3/// @param[in] my									The screen Y coordinate.
�����}�(hKhh)��}�(hhhMQhKehKubh�ubh��/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�|/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
�����}�(hKhh)��}�(hhhMhKghKubh�ubh��/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�A/// @param[in] use_selection_filter	Use @C4D's selection filter.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�=/// @param[in] use_display_filter	Use @C4D's display filter.
�����}�(hKhh)��}�(hhhM`hKjhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehFX�  /// Creates a valid object list for the given coordinate (@formatParam{mx},@formatParam{my}) and specific base draw by adding objects to the provided list.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] parent							An optional parent object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is limited to the parent and its descendants.
/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
/// @param[in] mx									The screen X coordinate.
/// @param[in] my									The screen Y coordinate.
/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
/// @param[in] use_selection_filter	Use @C4D's selection filter.
/// @param[in] use_display_filter	Use @C4D's display filter.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�hN�hy�hz�h{�Bool�h}�h~]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMXhKmhK(ubh�ubh�Nhɉhʈhˉubh�)��}�(h�BaseObject*�hh�parent�����}�(hKhh)��}�(hhhMihKmhK9ubh�ubh�Nhɉhʈhˉubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM{hKmhKKubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhM�hKmhKUubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM�hKmhK_ubh�ubh�Nhɉhʈhˉubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhM�hKmhKsubh�ubh�Nhɉhʈhˉubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhM�hKmhK�ubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool�hh�use_selection_filter�����}�(hKhh)��}�(hhhM�hKmhK�ubh�ubhȌtrue�hɉhʈhˉubh�)��}�(h�Bool�hh�use_display_filter�����}�(hKhh)��}�(hhhM�hKmhK�ubh�ubhȌtrue�hɉhʈhˉubeh�Nh�Nubhl)��}�(hh�FilteredSelectionListCreate�����}�(hKhh)��}�(hhhM@hK}hKubh�ubhhh]�h;j�  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�(h��/// Creates a valid object list for a number of objects included in @formatParam{arr} for the given coordinate (@formatParam{mx},@formatParam{my}) for a specific base draw by adding objects to the provided list.
�����}�(hKhh)��}�(hhhM[hKphKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM/hKqhKubh�ubh�^/// @param[in] arr								The array of objects to limit the search. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMthKrhKubh�ubh�V/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�3/// @param[in] mx									The screen X coordinate.
�����}�(hKhh)��}�(hhhM(hKthKubh�ubh�3/// @param[in] my									The screen Y coordinate.
�����}�(hKhh)��}�(hhhM[hKuhKubh�ubh��/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�|/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh��/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�A/// @param[in] use_selection_filter	Use @C4D's selection filter.
�����}�(hKhh)��}�(hhhM)hKyhKubh�ubh�=/// @param[in] use_display_filter	Use @C4D's display filter.
�����}�(hKhh)��}�(hhhMjhKzhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehFX�  /// Creates a valid object list for a number of objects included in @formatParam{arr} for the given coordinate (@formatParam{mx},@formatParam{my}) for a specific base draw by adding objects to the provided list.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] arr								The array of objects to limit the search. @callerOwnsPointed{array}
/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
/// @param[in] mx									The screen X coordinate.
/// @param[in] my									The screen Y coordinate.
/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
/// @param[in] use_selection_filter	Use @C4D's selection filter.
/// @param[in] use_display_filter	Use @C4D's display filter.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�hN�hy�hz�h{�Bool�h}�h~]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMjhK}hK0ubh�ubh�Nhɉhʈhˉubh�)��}�(h�
AtomArray*�hh�arr�����}�(hKhh)��}�(hhhMzhK}hK@ubh�ubh�Nhɉhʈhˉubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hK}hKOubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhM�hK}hKYubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM�hK}hKcubh�ubh�Nhɉhʈhˉubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhM�hK}hKwubh�ubh�Nhɉhʈhˉubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhM�hK}hK�ubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool�hh�use_selection_filter�����}�(hKhh)��}�(hhhM�hK}hK�ubh�ubhȌtrue�hɉhʈhˉubh�)��}�(h�Bool�hh�use_display_filter�����}�(hKhh)��}�(hhhM�hK}hK�ubh�ubhȌtrue�hɉhʈhˉubeh�Nh�Nubhl)��}�(hh�SelectionListShowMenu�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h;j1  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�(h�V/// Shows a popup menu with the given object list and lets the user choose an object.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�t/// @param[in] screenx						The screen X coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�t/// @param[in] screeny						The screen Y coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�U/// @param[in] list								The list to build the menu from. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												The user choice or @ref NOTOK if nothing was selected.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubehFX&  /// Shows a popup menu with the given object list and lets the user choose an object.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] screenx						The screen X coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
/// @param[in] screeny						The screen Y coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
/// @param[in] list								The list to build the menu from. @callerOwnsPointed{list}
/// @return												The user choice or @ref NOTOK if nothing was selected.
�hG}�hI�hN�hy�hz�h{�Int32�h}�h~]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhK�hK+ubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�screenx�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubh�Nhɉhʈhˉubh�)��}�(h�Float�hh�screeny�����}�(hKhh)��}�(hhhM.hK�hKEubh�ubh�Nhɉhʈhˉubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhMFhK�hK]ubh�ubh�Nhɉhʈhˉubeh�Nh�Nubh �Define���)��}�(hh�LIBRARY_OBJECTLIST�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>�#define�h/Nh@NhNhANhBNhCK hD]�h�-/// Editor Tools / C4DObjectList library ID.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubahF�-/// Editor Tools / C4DObjectList library ID.
�hG}�hI�h~]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh1)��}�(hh�ObjectListLib�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhh]�h;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubj�  )��}�(hh�LIBRARY_EDITORTOOLS�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h~]�ubh1)��}�(hh�EditorToolLib�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhh]�h;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�'hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�'hK�hKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI��preprocessorConditions�]��root�hh ]�(hh)h2hbj�  j�  j-  j�  j�  h1)��}�(hh�C4DObjectList�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhh]�h;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFNhG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubj�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.