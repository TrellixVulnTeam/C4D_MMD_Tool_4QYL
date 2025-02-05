��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_painter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_string.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baselist.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basebitmap.h�hhh]�h-h.h/Nubh()��}�(h�operatingsystem.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hB�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh=)��}�(hh�
ViewWindow�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hGhrhHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh �Function���)��}�(hh�SendPainterCommand�����}�(hKhh)��}�(hhhM9hKhKubh�ubhhh]�hGh�hHhIhJ�function�h/NhLNhNhMNhNNhOK hP]�(h�/// Sends commands to @BP3D.
�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�A/// @param[in] command						The command: @enumerateEnum{PAINTER}
�����}�(hKhh)��}�(hhhMshKhKubh�ubh�C/// @param[in] doc								The optional document for the operation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// @param[in] tex								The optional paint texture for the operation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// @param[in] bc									The optional container for the operation: @enumerateEnum{PAINTER}
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�=/// @return												The @BP3D window handle. @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehRX�  /// Sends commands to @BP3D.
/// @param[in] command						The command: @enumerateEnum{PAINTER}
/// @param[in] doc								The optional document for the operation.
/// @param[in] tex								The optional paint texture for the operation.
/// @param[in] bc									The optional container for the operation: @enumerateEnum{PAINTER}
/// @return												The @BP3D window handle. @markPrivate
�hS}�hU�hZ��explicit���deleted���retType��void*��const���params�]�(h �	Parameter���)��}�(h�Int32�hh�command�����}�(hKhh)��}�(hhhMRhKhK ubh�ub�default�N�pack���input���output��ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMihKhK7ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM|hKhKJubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�hKhK^ubh�ubh�NhÉhĈhŉube�
observable�N�result�Nubh �Define���)��}�(hh�PAINTER_SAVETEXTURE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJ�#define�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup PAINTER
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @see SendPainterCommand()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�p///< If @formatParam{doc}!=@formatConstant{nullptr} all textures associated with @formatParam{doc} are saved.\n
�����}�(hKhh)��}�(hhhMGhK hKubh�ubh�w///< If @formatParam{tex}!=@formatConstant{nullptr} only @formatParam{tex} is saved, otherwise all textures are saved.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�5///< @note Returns @trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM\hK"hKubh�ubehRXx  /// @addtogroup PAINTER
/// @ingroup group_enumeration
/// @{
/// @see SendPainterCommand()
///< If @formatParam{doc}!=@formatConstant{nullptr} all textures associated with @formatParam{doc} are saved.\n
///< If @formatParam{tex}!=@formatConstant{nullptr} only @formatParam{tex} is saved, otherwise all textures are saved.
///< @note Returns @trueIfOtherwiseFalse{successful}
�hS}�hU�h�]�ubh�)��}�(hh�PAINTER_SAVETEXTURE_FLAGS�����}�(hKhh)��}�(hhhM�hK#hK
ubh�ubhhh]�hGj!  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_SAVEBIT_SAVEAS�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�hGj-  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_SAVEBIT_SAVECOPY�����}�(hKhh)��}�(hhhM(hK%hKubh�ubhhh]�hGj9  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh� PAINTER_SAVEBIT_SAVEALLOWWARNING�����}�(hKhh)��}�(hhhMmhK&hKubh�ubhhh]�hGjE  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_SAVEBIT_RENAMEINSCENE�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhh]�hGjQ  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_BRINGTOFRONT�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhh]�hGj]  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�h�*///< @note Returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahR�*///< @note Returns @formatConstant{true}.
�hS}�hU�h�]�ubh�)��}�(hh�PAINTER_LOADTEXTURE�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubhhh]�hGjp  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�h�^///< @note Returns the loaded PaintTexture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM	hK+hKubh�ubahR�^///< @note Returns the loaded PaintTexture if successful, otherwise @formatConstant{nullptr}.
�hS}�hU�h�]�ubh�)��}�(hh�LOADTEXTURE_FILENAME�����}�(hKhh)��}�(hhhMh	hK,hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_FORCECLOSETEXTURE�����}�(hKhh)��}�(hhhM�	hK-hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_CLOSETEXTURE�����}�(hKhh)��}�(hhhM8
hK.hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�PAINTER_RELOADTEXTURE�����}�(hKhh)��}�(hhhM�
hK/hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELOADTEXTURE_FILENAME�����}�(hKhh)��}�(hhhM2hK0hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UV_SET_FROM_PROJECTION_CMD_ID�����}�(hKhh)��}�(hhhM�hK3hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh=)��}�(hh�TempUVHandle�����}�(hKhh)��}�(hhhMhK5hKubh�ubhhh]�(h~)��}�(h�constructor�hj�  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhMhK7hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h��void�h��h�]�h�Nh�Nubh~)��}�(hh�GetMode�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhj�  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhM=hK;hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�*/// Retrieves the current UV editor mode.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�=/// @return												The mode: @enumerateEnum{EditorModes}
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehR�g/// Retrieves the current UV editor mode.
/// @return												The mode: @enumerateEnum{EditorModes}
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetPoint�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhj�  h]�hGj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�7/// Retrieves the start of the read-only points array.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�8/// @return												The pointer to the points array.
�����}�(hKhh)��}�(hhhM)hKFhKubh�ubehR�o/// Retrieves the start of the read-only points array.
/// @return												The pointer to the points array.
�hS}�hU�hZ�h��h��h��const Vector*�h��h�]�h�Nh�Nubh~)��}�(hh�GetPoly�����}�(hKhh)��}�(hhhMhKNhKubh�ubhj�  h]�hGj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�9/// Retrieves the start of the read-only polygons array.
�����}�(hKhh)��}�(hhhM6hKKhKubh�ubh�:/// @return												The pointer to the polygons array.
�����}�(hKhh)��}�(hhhMphKLhKubh�ubehR�s/// Retrieves the start of the read-only polygons array.
/// @return												The pointer to the polygons array.
�hS}�hU�hZ�h��h��h��const CPolygon*�h��h�]�h�Nh�Nubh~)��}�(hh�
GetPolySel�����}�(hKhh)��}�(hhhM>hKThKubh�ubhj�  h]�hGj6  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�%/// Retrieves the selected polygons.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�//// @return												The polygons selection.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehR�T/// Retrieves the selected polygons.
/// @return												The polygons selection.
�hS}�hU�hZ�h��h��h��BaseSelect*�h��h�]�h�Nh�Nubh~)��}�(hh�
GetPolyHid�����}�(hKhh)��}�(hhhMmhKZhKubh�ubhj�  h]�hGjP  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�#/// Retrieves the hidden polygons.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�6/// @return												The hidden polygons selection.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehR�Y/// Retrieves the hidden polygons.
/// @return												The hidden polygons selection.
�hS}�hU�hZ�h��h��h��BaseSelect*�h��h�]�h�Nh�Nubh~)��}�(hh�GetUVPointSel�����}�(hKhh)��}�(hhhMChKahKubh�ubhj�  h]�hGjj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�(/// Retrieves the selected UV points.\n
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh��/// The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�0/// @return												The UV points selection.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehR��/// Retrieves the selected UV points.\n
/// The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
/// @return												The UV points selection.
�hS}�hU�hZ�h��h��h��BaseSelect*�h��h�]�h�Nh�Nubh~)��}�(hh�GetUVEdgeSel�����}�(hKhh)��}�(hhhMmhKghKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�"/// Retrieves the selected edges.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�+/// @return												The edge selection.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehR�M/// Retrieves the selected edges.
/// @return												The edge selection.
�hS}�hU�hZ�h��h��h��EdgeBaseSelect*�h��h�]�h�Nh�Nubh~)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Retrieves the point count.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehR�G/// Retrieves the point count.
/// @return												The point count.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetPolyCount�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�!/// Retrieves the polygon count.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�*/// @return												The polygon count.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubehR�K/// Retrieves the polygon count.
/// @return												The polygon count.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetBaseObject�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�(/// Retrieves the object of the UV set.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�1/// @return												The object of the UV set.
�����}�(hKhh)��}�(hhhM;hKwhKubh�ubehR�Y/// Retrieves the object of the UV set.
/// @return												The object of the UV set.
�hS}�hU�hZ�h��h��h��BaseObject*�h��h�]�h�Nh�Nubh~)��}�(hh�
IsEditable�����}�(hKhh)��}�(hhhMOhKhKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�i/// Checks if UVs are editable or not. Polygon objects have editable UVs, object generators usually not.
�����}�(hKhh)��}�(hhhMDhK|hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{UVs are editable}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehR��/// Checks if UVs are editable or not. Polygon objects have editable UVs, object generators usually not.
/// @return												@trueIfOtherwiseFalse{UVs are editable}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�Nh�Nubh~)��}�(hh�GetUVW�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hGj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Retrieves the UV array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												The pointer to the UV array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR�P/// Retrieves the UV array.
/// @return												The pointer to the UV array.
�hS}�hU�hZ�h��h��h��
UVWStruct*�h��h�]�h�Nh�Nubh~)��}�(hh�SetUVW�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hGj&  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�1/// Applies changes of the UV set to the object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] uv									The pointer to the changed UV array.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMehK�hKubh�ubehR��/// Applies changes of the UV set to the object.
/// @param[in] uv									The pointer to the changed UV array.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�)��}�(h�
UVWStruct*�hh�uv�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�SetUVWFromTextureView�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hGjO  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�{/// Applies changes of the UV set to the object, optionally using the components in the last active Texture View instance.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�?/// @param[in] uvw								The pointer to the changed UV array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] ignoreHidden				If @formatConstant{true}, do not affect the UV coordinates of UV Polygons or UV Points of hidden polygons.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh��/// @param[in] ignoreUnselected		If @formatConstant{true}, do not affect the UV coordinates of UV Polygons, or UV Points (depending on the current mode) that are unselected in the Texture View.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] autoSelectAll			If @formatConstant{true}, automatically selects all UV Polygons, or UV Points (depending on the current mode).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�k/// @param[in] registerUndo				If @formatConstant{true}, an undo is added for the operation. Since @em R16
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMz hK�hKubh�ubehRX8  /// Applies changes of the UV set to the object, optionally using the components in the last active Texture View instance.
/// @param[in] uvw								The pointer to the changed UV array.
/// @param[in] ignoreHidden				If @formatConstant{true}, do not affect the UV coordinates of UV Polygons or UV Points of hidden polygons.
/// @param[in] ignoreUnselected		If @formatConstant{true}, do not affect the UV coordinates of UV Polygons, or UV Points (depending on the current mode) that are unselected in the Texture View.
/// @param[in] autoSelectAll			If @formatConstant{true}, automatically selects all UV Polygons, or UV Points (depending on the current mode).
/// @param[in] registerUndo				If @formatConstant{true}, an undo is added for the operation. Since @em R16
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�
UVWStruct*�hh�uvw�����}�(hKhh)��}�(hhhM6!hK�hK(ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�ignoreHidden�����}�(hKhh)��}�(hhhM@!hK�hK2ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�ignoreUnselected�����}�(hKhh)��}�(hhhMS!hK�hKEubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�autoSelectAll�����}�(hKhh)��}�(hhhMj!hK�hK\ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�registerUndo�����}�(hKhh)��}�(hhhM~!hK�hKpubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�"SetUVPointSelectionFromTextureView�����}�(hKhh)��}�(hhhMt$hK�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�!/// Sets the UV Point selection.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// The points have to be indexed as follows: <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�L/// @param[in] uvPointSelection		The pointer to the new UV Point selection.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] bleedSelection			If true, ensures that if one UV point is selected, all UV points having the same coordinates are selected as well. If false it doesn't check, which is faster.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehRX  /// Sets the UV Point selection.
/// The points have to be indexed as follows: <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
/// @param[in] uvPointSelection		The pointer to the new UV Point selection.
/// @param[in] bleedSelection			If true, ensures that if one UV point is selected, all UV points having the same coordinates are selected as well. If false it doesn't check, which is faster.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseSelect*�hh�uvPointSelection�����}�(hKhh)��}�(hhhM�$hK�hK<ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�bleedSelection�����}�(hKhh)��}�(hhhM�$hK�hKSubh�ubh�NhÉhĈhŉubeh�Nh�NubehGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh~)��}�(hh�GetActiveUVSet�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�,/// Retrieves the document's active UV set.
�����}�(hKhh)��}�(hhhM0%hK�hKubh�ubh�D/// @param[in] doc								The document returning the active UV set.
�����}�(hKhh)��}�(hhhM\%hK�hKubh�ubh�E/// @param[in] flags							The flags: @enumerateEnum{GETACTIVEUVSET}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @return												A temporary handle to the active UV set, or @formatConstant{nullptr} if there is no active UV set. Has to be freed with FreeActiveUVSet().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehRXW  /// Retrieves the document's active UV set.
/// @param[in] doc								The document returning the active UV set.
/// @param[in] flags							The flags: @enumerateEnum{GETACTIVEUVSET}
/// @return												A temporary handle to the active UV set, or @formatConstant{nullptr} if there is no active UV set. Has to be freed with FreeActiveUVSet().
�hS}�hU�hZ�h��h��h��TempUVHandle*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM'hK�hK,ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM'hK�hK7ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�UpdateMeshUV�����}�(hKhh)��}�(hhhM](hK�hKubh�ubhhh]�hGj1  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�H/// Updates the mesh based on the UVW result of interactive unwrapping.
�����}�(hKhh)��}�(hhhM|'hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehR��/// Updates the mesh based on the UVW result of interactive unwrapping.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�)��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhMo(hK�hKubh�ubhfalse�hÉhĈhŉubah�Nh�Nubh�)��}�(hh�GETACTIVEUVSET_CHECKENABLING�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhhh]�hGjU  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup GETACTIVEUVSET
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehR�E/// @addtogroup GETACTIVEUVSET
/// @ingroup group_enumeration
/// @{
�hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_UVWS�����}�(hKhh)��}�(hhhM)hK�hK	ubh�ubhhh]�hGjt  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_POLYS�����}�(hKhh)��}�(hhhMf)hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_POLYSELECTION�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_POINTS�����}�(hKhh)��}�(hhhM*hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_POINTSELECTION�����}�(hKhh)��}�(hhhMV*hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_OBJECT�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_MODE�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_POLYHIDDEN�����}�(hKhh)��}�(hhhMN+hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_EDGESELECTION�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh� GETACTIVEUVSET_ALL_CHECKENABLING�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETACTIVEUVSET_ALL�����}�(hKhh)��}�(hhhMv,hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�h�GETACTIVEUVSET_CHECKENABLING�����}�(hKhh)��}�(hhhM�,hK�hK/ubh�ubaubh~)��}�(hh�FreeActiveUVSet�����}�(hKhh)��}�(hhhM9.hK�hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Frees the active UV set.
�����}�(hKhh)��}�(hhhMp-hK�hKubh�ubh�L/// @param[in] handle							The temporary handle of the UV set to be freed.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehR�i/// Frees the active UV set.
/// @param[in] handle							The temporary handle of the UV set to be freed.
�hS}�hU�hZ�h��h��h��void�h��h�]�h�)��}�(h�TempUVHandle*�hh�handle�����}�(hKhh)��}�(hhhMW.hK�hK$ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�
GetUVSeams�����}�(hKhh)��}�(hhhMo0hK�hKubh�ubhhh]�hGj!  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�)/// Gets the UV seam edges for @e obj.\n
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�4/// @param[in] obj								The object of the UV set.
�����}�(hKhh)��}�(hhhM{/hK�hKubh�ubh�O/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehRXB  /// Gets the UV seam edges for @e obj.\n
/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
/// @param[in] obj								The object of the UV set.
/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�hS}�hU�hZ�h��h��h��const EdgeBaseSelect*�h��h�]�h�)��}�(h�const BaseObject*�hh�obj�����}�(hKhh)��}�(hhhM�0hK�hK4ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�CallUVCommand�����}�(hKhh)��}�(hhhMg6hK�hKubh�ubhhh]�hGjP  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Calls UV commands.\n
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�E/// TempUVHandle *handle = GetActiveUVSet(pDoc, GETACTIVEUVSET_ALL);
�����}�(hKhh)��}�(hhhM!1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMf1hK�hKubh�ubh�/// if (!handle)
�����}�(hKhh)��}�(hhhMj1hK�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM{1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�W/// CallUVCommand(pPoints, lPointCount, pPolys, lPolyCount, pUVW, pPolySel, pPointSel,
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�@///								op, mode, UVCOMMAND_FIT_TO_CANVAS, BaseContainer());
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM)2hK�hKubh�ubh�/// handle->SetUVW(pUVW);
�����}�(hKhh)��}�(hhhM-2hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMG2hK�hKubh�ubh�</// @param[in] padr								The address of the points array.
�����}�(hKhh)��}�(hhhMT2hK�hKubh�ubh�P/// @param[in] PointCount					The number of points in @formatParam{padr} array.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�>/// @param[in] polys							The address of the polygons array.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�S/// @param[in] lPolyCount					The number of polygons in @formatParam{polys} array.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�7/// @param[in] uvw								The address of the UV array.
�����}�(hKhh)��}�(hhhMq3hK�hKubh�ubh�6/// @param[in] polyselection			The polygon selection.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�;/// @param[in] pointselection			The UV points selection.\n
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh��/// 															The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�4/// @param[in] op									The object of the UV set.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�L/// @param[in] mode								The UV editing mode: @enumerateEnum{EditorModes}
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�E/// @param[in] cmdid							The UV command: @enumerateEnum{UVCOMMAND}
�����}�(hKhh)��}�(hhhMB5hK�hKubh�ubh�G/// @param[in] settings						The optional settings for the UV command.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehRX  /// Calls UV commands.\n
/// @b Example:
/// @code
/// TempUVHandle *handle = GetActiveUVSet(pDoc, GETACTIVEUVSET_ALL);
///
/// if (!handle)
/// 	return false;
///
/// CallUVCommand(pPoints, lPointCount, pPolys, lPolyCount, pUVW, pPolySel, pPointSel,
///								op, mode, UVCOMMAND_FIT_TO_CANVAS, BaseContainer());
///
/// handle->SetUVW(pUVW);
/// @endcode
/// @param[in] padr								The address of the points array.
/// @param[in] PointCount					The number of points in @formatParam{padr} array.
/// @param[in] polys							The address of the polygons array.
/// @param[in] lPolyCount					The number of polygons in @formatParam{polys} array.
/// @param[in] uvw								The address of the UV array.
/// @param[in] polyselection			The polygon selection.
/// @param[in] pointselection			The UV points selection.\n
/// 															The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3.
/// @param[in] op									The object of the UV set.
/// @param[in] mode								The UV editing mode: @enumerateEnum{EditorModes}
/// @param[in] cmdid							The UV command: @enumerateEnum{UVCOMMAND}
/// @param[in] settings						The optional settings for the UV command.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM�6hK�hK"ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�
PointCount�����}�(hKhh)��}�(hhhM�6hK�hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhM�6hK�hKJubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�
lPolyCount�����}�(hKhh)��}�(hhhM�6hK�hKWubh�ubh�NhÉhĈhŉubh�)��}�(h�
UVWStruct*�hh�uvw�����}�(hKhh)��}�(hhhM�6hK�hKnubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseSelect*�hh�polyselection�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseSelect*�hh�pointselection�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM!7hK�hK3ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM+7hK�hK=ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�cmdid�����}�(hKhh)��}�(hhhM77hK�hKIubh�ubh�NhÉhĈhŉubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMS7hK�hKeubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�UVCOMMAND_OPTIMALMAPPING�����}�(hKhh)��}�(hhhM�7hK�hK	ubh�ubhhh]�hGj]  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup UVCOMMAND
�����}�(hKhh)��}�(hhhM^7hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMx7hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehR�@/// @addtogroup UVCOMMAND
/// @ingroup group_enumeration
/// @{
�hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_OPTIMALCUBICMAPPING�����}�(hKhh)��}�(hhhM�7hK�hK	ubh�ubhhh]�hGj|  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_REALIGN�����}�(hKhh)��}�(hhhME8hK�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�"OPTIMALMAPPING_PRESERVEORIENTATION�����}�(hKhh)��}�(hhhM�8hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_STRETCHTOFIT�����}�(hKhh)��}�(hhhM�8hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_DISTORTION�����}�(hKhh)��}�(hhhMX9hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_SPACING�����}�(hKhh)��}�(hhhM�9hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_AREAFAK�����}�(hKhh)��}�(hhhM:hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_TWOD�����}�(hKhh)��}�(hhhM\:hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_PROGRESSBAR�����}�(hKhh)��}�(hhhM�:hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_RELAXCOUNT�����}�(hKhh)��}�(hhhM�:hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OPTIMALMAPPING_EQUALIZEAREA�����}�(hKhh)��}�(hhhMX;hK�hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_RELAX�����}�(hKhh)��}�(hhhM�;hM hK	ubh�ubhhh]�hGj   hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_KEEP_BORDER�����}�(hKhh)��}�(hhhM�;hMhK
ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_KEEP_NEIGHBORS�����}�(hKhh)��}�(hhhM5<hMhK
ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_KEEP_POINTSEL�����}�(hKhh)��}�(hhhM~<hMhK
ubh�ubhhh]�hGj$  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_CUT_EDGESEL�����}�(hKhh)��}�(hhhM�<hMhK
ubh�ubhhh]�hGj0  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_EDGESEL_POINTER�����}�(hKhh)��}�(hhhM=hMhK
ubh�ubhhh]�hGj<  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_MAX_ITERATIONS�����}�(hKhh)��}�(hhhMp=hMhK
ubh�ubhhh]�hGjH  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_MODE�����}�(hKhh)��}�(hhhM�=hMhK
ubh�ubhhh]�hGjT  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_MODE_LSCM�����}�(hKhh)��}�(hhhM>hMhKubh�ubhhh]�hGj`  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_MODE_ABF�����}�(hKhh)��}�(hhhM6>hM	hKubh�ubhhh]�hGjl  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_ITERATION_NUMBER�����}�(hKhh)��}�(hhhMg>hM
hK
ubh�ubhhh]�hGjx  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_INTERACTIVE_ABF�����}�(hKhh)��}�(hhhM�>hMhK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_LIVE_ABF_UPDATE�����}�(hKhh)��}�(hhhM�>hMhK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_SAFE�����}�(hKhh)��}�(hhhM�>hMhK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_ERROR_MESSAGE�����}�(hKhh)��}�(hhhM<?hMhK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�RELAXUV_ERROR_POLY_SELECTION�����}�(hKhh)��}�(hhhM�?hMhK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_COPY_UV�����}�(hKhh)��}�(hhhM6@hMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_PASTE_UV�����}�(hKhh)��}�(hhhMx@hMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_MAX_UV�����}�(hKhh)��}�(hhhM�@hMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_FLIP_SEQUENCE�����}�(hKhh)��}�(hhhM�@hMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_CYCLE_CW_UV�����}�(hKhh)��}�(hhhM6AhMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_CYCLE_CCW_UV�����}�(hKhh)��}�(hhhM�AhMhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TERRACE�����}�(hKhh)��}�(hhhM�AhMhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_FIT_TO_CANVAS�����}�(hKhh)��}�(hhhM
BhMhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM�����}�(hKhh)��}�(hhhMPBhMhK	ubh�ubhhh]�hGj   hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM_MOVE_X�����}�(hKhh)��}�(hhhM�BhMhK
ubh�ubhhh]�hGj,  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM_MOVE_Y�����}�(hKhh)��}�(hhhM�BhMhK
ubh�ubhhh]�hGj8  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM_SCALE_X�����}�(hKhh)��}�(hhhMChMhK
ubh�ubhhh]�hGjD  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM_SCALE_Y�����}�(hKhh)��}�(hhhM_ChMhK
ubh�ubhhh]�hGjP  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_TRANSFORM_ANGLE�����}�(hKhh)��}�(hhhM�ChMhK
ubh�ubhhh]�hGj\  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_LINEUP�����}�(hKhh)��}�(hhhM�ChMhK	ubh�ubhhh]�hGjh  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_UNSTITCH�����}�(hKhh)��}�(hhhM3DhM hK	ubh�ubhhh]�hGjt  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_BOUNDARY2SHAPE�����}�(hKhh)��}�(hhhMqDhM!hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_MODE�����}�(hKhh)��}�(hhhM�DhM"hK
ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_CIRCLE�����}�(hKhh)��}�(hhhMEhM#hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_QUAD�����}�(hKhh)��}�(hhhMSEhM$hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_PACK_UV�����}�(hKhh)��}�(hhhM�EhM%hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_AUTOMATICUV�����}�(hKhh)��}�(hhhM�EhM&hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_PACK_RASTERIZED�����}�(hKhh)��}�(hhhM#FhM'hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_PACK_GEOMETRIC�����}�(hKhh)��}�(hhhMyFhM(hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UVCOMMAND_PACK_BOUNDINGBOX�����}�(hKhh)��}�(hhhM�FhM)hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh~)��}�(hh�IdentifyImage�����}�(hKhh)��}�(hhhM�HhM2hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�'/// Identifies an image's file format.
�����}�(hKhh)��}�(hhhM�GhM.hKubh�ubh�5/// @param[in] texpath						The texture's file path.
�����}�(hKhh)��}�(hhhM�GhM/hKubh�ubh�G/// @return												The image's file format: @enumerateEnum{FILTER}
�����}�(hKhh)��}�(hhhM�GhM0hKubh�ubehR��/// Identifies an image's file format.
/// @param[in] texpath						The texture's file path.
/// @return												The image's file format: @enumerateEnum{FILTER}
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�)��}�(h�const Filename&�hh�texpath�����}�(hKhh)��}�(hhhM�HhM2hK%ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�BPSetupWizardWithParameters�����}�(hKhh)��}�(hhhM�JhM<hKubh�ubhhh]�hGj	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Runs @BP3D paint wizard.
�����}�(hKhh)��}�(hhhM"IhM5hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM?IhM6hKubh�ubh�U/// @param[in] settings						The settings for the paint wizard: @enumerateEnum{AMSI}
�����}�(hKhh)��}�(hhhMgIhM7hKubh�ubh�Q/// @param[in] objects						An array with the objects the paint wizard is using.
�����}�(hKhh)��}�(hhhM�IhM8hKubh�ubh�T/// @param[in] material						An array with the materials the paint wizard is using.
�����}�(hKhh)��}�(hhhMJhM9hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMaJhM:hKubh�ubehRXx  /// Runs @BP3D paint wizard.
/// @param[in] doc								The document.
/// @param[in] settings						The settings for the paint wizard: @enumerateEnum{AMSI}
/// @param[in] objects						An array with the objects the paint wizard is using.
/// @param[in] material						An array with the materials the paint wizard is using.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM$KhM<hK0ubh�ubh�NhÉhĈhŉubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM>KhM<hKJubh�ubh�NhÉhĈhŉubh�)��}�(h�
AtomArray&�hh�objects�����}�(hKhh)��}�(hhhMSKhM<hK_ubh�ubh�NhÉhĈhŉubh�)��}�(h�
AtomArray&�hh�material�����}�(hKhh)��}�(hhhMgKhM<hKsubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�AMSI_CREATE_MISSING_MATERIALS�����}�(hKhh)��}�(hhhM�KhMAhK	ubh�ubhhh]�hGjk	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup AMSI
�����}�(hKhh)��}�(hhhMrKhM=hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�KhM>hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�KhM?hKubh�ubh�$/// Automatic mapsize interpolation
�����}�(hKhh)��}�(hhhM�KhM@hKubh�ubehR�_/// @addtogroup AMSI
/// @ingroup group_enumeration
/// @{
/// Automatic mapsize interpolation
�hS}�hU�h�]�ubh�)��}�(hh�AMSI_CREATE_MISSING_CHANNELS�����}�(hKhh)��}�(hhhMJLhMBhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_AUTOSELECT_MATERIALS�����}�(hKhh)��}�(hhhM�LhMChK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_AUTOSELECT_OBJECTS�����}�(hKhh)��}�(hhhMMhMDhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_DELETE_BROKENMATERIALTAGS�����}�(hKhh)��}�(hhhMlMhMEhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_ENABLEMATERIALS�����}�(hKhh)��}�(hhhM�MhMFhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_SINGLEMATERIAL�����}�(hKhh)��}�(hhhM/NhMGhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�CREATE_CHANNEL�����}�(hKhh)��}�(hhhM�NhMIhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�CREATE_CHANNEL_C�����}�(hKhh)��}�(hhhMOhMJhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_ENABLED�����}�(hKhh)��}�(hhhM�OhMLhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�	AMSI_TEXW�����}�(hKhh)��}�(hhhMPhMMhK	ubh�ubhhh]�hGj�	  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�	AMSI_TEXH�����}�(hKhh)��}�(hhhM\PhMNhK	ubh�ubhhh]�hGj
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_TEXMIN�����}�(hKhh)��}�(hhhM�PhMOhK	ubh�ubhhh]�hGj
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_TEXMAX�����}�(hKhh)��}�(hhhMQhMPhK	ubh�ubhhh]�hGj 
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_QUANTIZE�����}�(hKhh)��}�(hhhM^QhMQhK	ubh�ubhhh]�hGj,
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_RESCALE_EXISTING�����}�(hKhh)��}�(hhhM�QhMRhK	ubh�ubhhh]�hGj8
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_USE_SAME_RES�����}�(hKhh)��}�(hhhMRhMShK	ubh�ubhhh]�hGjD
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_UV_CALC_METHOD�����}�(hKhh)��}�(hhhMpRhMUhK	ubh�ubhhh]�hGjP
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UV_CALC_METHOD_OPTIMAL1�����}�(hKhh)��}�(hhhM�RhMVhK
ubh�ubhhh]�hGj\
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UV_CALC_METHOD_OPTIMAL2�����}�(hKhh)��}�(hhhM�RhMWhK
ubh�ubhhh]�hGjh
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UV_CALC_METHOD_REALIGN�����}�(hKhh)��}�(hhhMCShMXhK
ubh�ubhhh]�hGjt
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_UV_CALC_EXISTING�����}�(hKhh)��}�(hhhMxShMYhK	ubh�ubhhh]�hGj�
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�AMSI_UV_RELAXATION�����}�(hKhh)��}�(hhhM�ShMZhK	ubh�ubhhh]�hGj�
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh=)��}�(hh�TextureSize�����}�(hKhh)��}�(hhhMThM]hKubh�ubhhh]�hGj�
  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh~)��}�(hh�CalculateTextureSize�����}�(hKhh)��}�(hhhM�VhMjhKubh�ubhhh]�hGj�
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�W/// Calculates the texture size based on the geometry and the size of the UV polygons.
�����}�(hKhh)��}�(hhhM�ThMdhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhMUhMehKubh�ubh�k/// @param[in] materials					An array containing the materials the texture size calculation is applied to.
�����}�(hKhh)��}�(hhhM4UhMfhKubh�ubh�z/// @param[in] sizes							An array with the texture sizes, equals the number of materials. Must be freed with DeleteMem.
�����}�(hKhh)��}�(hhhM�UhMghKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMVhMhhKubh�ubehRX�  /// Calculates the texture size based on the geometry and the size of the UV polygons.
/// @param[in] doc								The document.
/// @param[in] materials					An array containing the materials the texture size calculation is applied to.
/// @param[in] sizes							An array with the texture sizes, equals the number of materials. Must be freed with DeleteMem.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�VhMjhK)ubh�ubh�NhÉhĈhŉubh�)��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM�VhMjhK9ubh�ubh�NhÉhĈhŉubh�)��}�(h�TextureSize*&�hh�sizes�����}�(hKhh)��}�(hhhM�VhMjhKRubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�OBJECT_PAINTLAYERBMP�����}�(hKhh)��}�(hhhM�WhMphK	ubh�ubhhh]�hGj�
  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup OBJECT_PAINT
�����}�(hKhh)��}�(hhhMWhMlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM$WhMmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMCWhMnhKubh�ubh�7/// C4DAtom::GetType() returns this for @BP3D objects.
�����}�(hKhh)��}�(hhhMJWhMohKubh�ubehR�z/// @addtogroup OBJECT_PAINT
/// @ingroup group_enumeration
/// @{
/// C4DAtom::GetType() returns this for @BP3D objects.
�hS}�hU�h�]�ubh�)��}�(hh�OBJECT_PAINTTEXTURE�����}�(hKhh)��}�(hhhM�WhMqhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OBJECT_PAINTBITMAP�����}�(hKhh)��}�(hhhM�WhMrhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OBJECT_PAINTLAYERFOLDER�����}�(hKhh)��}�(hhhMXXhMshK	ubh�ubhhh]�hGj+  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�OBJECT_PAINTLAYER�����}�(hKhh)��}�(hhhM�XhMthK	ubh�ubhhh]�hGj7  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�XhMwhKubh�ububh�)��}�(hh�UPDATE_CHILDREN�����}�(hKhh)��}�(hhhM;YhM}hK	ubh�ubhhh]�hGjL  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup UPDATE
�����}�(hKhh)��}�(hhhM�XhMyhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�XhMzhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMYhM{hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM"YhM|hKubh�ubehR�N/// @addtogroup UPDATE
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hS}�hU�h�]�ubh�)��}�(hh�UPDATE_PARENTS�����}�(hKhh)��}�(hhhM_YhM~hK	ubh�ubhhh]�hGjq  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_PREVIEW�����}�(hKhh)��}�(hhhM�YhMhK	ubh�ubhhh]�hGj}  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_REFRESH2D�����}�(hKhh)��}�(hhhM�YhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_RECALC�����}�(hKhh)��}�(hhhM�YhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_NOSAVECHG�����}�(hKhh)��}�(hhhM�YhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_NOOFFSET�����}�(hKhh)��}�(hhhMZhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_REFRESH3D�����}�(hKhh)��}�(hhhM4ZhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_REFRESHCURSOR�����}�(hKhh)��}�(hhhMXZhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�UPDATE_NOSTOPTHREADS�����}�(hKhh)��}�(hhhM~ZhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�
UPDATE_STD�����}�(hKhh)��}�(hhhM�ZhM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�(h�UPDATE_PARENTS�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�UPDATE_PREVIEW�����}�(hKhh)��}�(hhhM�ZhM�hK)ubh�ubh�UPDATE_REFRESH2D�����}�(hKhh)��}�(hhhM�ZhM�hK8ubh�ubh�UPDATE_REFRESH3D�����}�(hKhh)��}�(hhhM�ZhM�hKIubh�ubh�UPDATE_RECALC�����}�(hKhh)��}�(hhhM�ZhM�hKZubh�ubeubh=)��}�(hh�PaintBitmap�����}�(hKhh)��}�(hhhM\hM�hKubh�ubhhh]�(h~)��}�(hj�  hj  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhM@\hM�hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�GetBw�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj  h]�hGj  hHh�public�����}�(hKhh)��}�(hhhMk\hM�hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�-/// Retrieves the width of the paint bitmap.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�6/// @return												The width of the paint bitmap.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubehR�c/// Retrieves the width of the paint bitmap.
/// @return												The width of the paint bitmap.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetBh�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj  h]�hGj<  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�./// Retrieves the height of the paint bitmap.
�����}�(hKhh)��}�(hhhM"^hM�hKubh�ubh�7/// @return												The height of the paint bitmap.
�����}�(hKhh)��}�(hhhMQ^hM�hKubh�ubehR�e/// Retrieves the height of the paint bitmap.
/// @return												The height of the paint bitmap.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetPaintTexture�����}�(hKhh)��}�(hhhM]`hM�hKubh�ubhj  h]�hGjV  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�-/// Retrieves the paint texture if possible.
�����}�(hKhh)��}�(hhhMv_hM�hKubh�ubh�N/// @return												The paint texture, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehR�{/// Retrieves the paint texture if possible.
/// @return												The paint texture, otherwise @formatConstant{nullptr}.
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�h�Nh�Nubh~)��}�(hh�	GetParent�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhj  h]�hGjp  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�V/// Retrieves the parent if available. This can be a layer or a texture for instance.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�G/// @return												The parent, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMSahM�hKubh�ubehR��/// Retrieves the parent if available. This can be a layer or a texture for instance.
/// @return												The parent, otherwise @formatConstant{nullptr}.
�hS}�hU�hZ�h��h��h��PaintBitmap*�h��h�]�h�Nh�Nubh~)��}�(hh�GetLayerDownFirst�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�%/// Retrieves the first child layer.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�\/// @return												The first child layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubehR��/// Retrieves the first child layer.
/// @return												The first child layer, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�GetLayerDownLast�����}�(hKhh)��}�(hhhMehM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�$/// Retrieves the last child layer.
�����}�(hKhh)��}�(hhhM%dhM�hKubh�ubh�[/// @return												The last child layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMJdhM�hKubh�ubehR�/// Retrieves the last child layer.
/// @return												The last child layer, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�GetAlphaFirst�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�-/// Retrieves the first alpha channel layer.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�d/// @return												The first alpha channel layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehR��/// Retrieves the first alpha channel layer.
/// @return												The first alpha channel layer, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�GetAlphaLast�����}�(hKhh)��}�(hhhM>hhM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�,/// Retrieves the last alpha channel layer.
�����}�(hKhh)��}�(hhhMEghM�hKubh�ubh�c/// @return												The last alpha channel layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMrghM�hKubh�ubehR��/// Retrieves the last alpha channel layer.
/// @return												The last alpha channel layer, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�AddAlphaChannel�����}�(hKhh)��}�(hhhM4khM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�(/// Adds an alpha channel to the layer.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�Z/// @param[in] bitdepth						The bit depth of the alpha channel: @enumerateEnum{BITDEPTH}
�����}�(hKhh)��}�(hhhM ihM�hKubh�ubh�J/// @param[in] prev								An optional point to insert the alpha channel.
�����}�(hKhh)��}�(hhhM[ihM�hKubh�ubh�x/// @param[in] undo								@formatConstant{true} to create an undo on the undo stack, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�N/// @param[in] activate						@formatConstant{true} to activate alpha channel.
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�Z/// @return												The added alpha channel, or @formatConstant{nullptr} if it failed.
�����}�(hKhh)��}�(hhhMnjhM�hKubh�ubehRX�  /// Adds an alpha channel to the layer.
/// @param[in] bitdepth						The bit depth of the alpha channel: @enumerateEnum{BITDEPTH}
/// @param[in] prev								An optional point to insert the alpha channel.
/// @param[in] undo								@formatConstant{true} to create an undo on the undo stack, otherwise @formatConstant{false}.
/// @param[in] activate						@formatConstant{true} to activate alpha channel.
/// @return												The added alpha channel, or @formatConstant{nullptr} if it failed.
�hS}�hU�hZ�h��h��h��PaintLayerBmp*�h��h�]�(h�)��}�(h�Int32�hh�bitdepth�����}�(hKhh)��}�(hhhMJkhM�hK'ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintLayer*�hh�prev�����}�(hKhh)��}�(hhhM`khM�hK=ubh�ubhnullptr�hÉhĈhŉubh�)��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhMukhM�hKRubh�ubhtrue�hÉhĈhŉubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhM�khM�hKdubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�AskApplyAlphaMask�����}�(hKhh)��}�(hhhM!mhM�hKubh�ubhj  h]�hGjK  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�-/// Checks if the alpha mask can be applied.
�����}�(hKhh)��}�(hhhMElhM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the alpha mask can be applied}
�����}�(hKhh)��}�(hhhMslhM�hKubh�ubehR�y/// Checks if the alpha mask can be applied.
/// @return												@trueIfOtherwiseFalse{the alpha mask can be applied}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�Nh�Nubh~)��}�(hh�ApplyAlphaMask�����}�(hKhh)��}�(hhhM$phM�hKubh�ubhj  h]�hGje  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Applies the alpha mask.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�A/// @param[in] x									The X coordinate of the starting point.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�A/// @param[in] y									The Y coordinate of the starting point.
�����}�(hKhh)��}�(hhhM#nhM�hKubh�ubh�9/// @param[in] cnt								The length of the masked line.
�����}�(hKhh)��}�(hhhMenhM�hKubh�ubh�./// @param[in] bits								The masked pixels.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�_/// @param[in] mode								The color mode (only with alpha channel): @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�T/// @param[in] inverted						@formatConstant{true} to apply an inverted alpha mask.
�����}�(hKhh)��}�(hhhM.ohM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{GETPIXEL}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehRX�  /// Applies the alpha mask.
/// @param[in] x									The X coordinate of the starting point.
/// @param[in] y									The Y coordinate of the starting point.
/// @param[in] cnt								The length of the masked line.
/// @param[in] bits								The masked pixels.
/// @param[in] mode								The color mode (only with alpha channel): @enumerateEnum{COLORMODE}
/// @param[in] inverted						@formatConstant{true} to apply an inverted alpha mask.
/// @param[in] flags							The flags: @enumerateEnum{GETPIXEL}
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM9phM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMBphM�hK%ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhMKphM�hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�PIX*�hh�bits�����}�(hKhh)��}�(hhhMUphM�hK8ubh�ubh�NhÉhĈhŉubh�)��}�(h�	COLORMODE�hh�mode�����}�(hKhh)��}�(hhhMephM�hKHubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�inverted�����}�(hKhh)��}�(hhhMpphM�hKSubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�phM�hKcubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�FindSelectionMask�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Finds the selection mask.
�����}�(hKhh)��}�(hhhM4qhM�hKubh�ubh�v/// @param[in] toplevel						The root level. PaintMaterial if the selection is in a material, otherwise PaintTexture.
�����}�(hKhh)��}�(hhhMSqhM�hKubh�ubh�B/// @param[in] bitdepth						The bit depth of the selection mask.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�Y/// @return												The selection mask, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubehRX/  /// Finds the selection mask.
/// @param[in] toplevel						The root level. PaintMaterial if the selection is in a material, otherwise PaintTexture.
/// @param[in] bitdepth						The bit depth of the selection mask.
/// @return												The selection mask, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayerMask*�h��h�]�(h�)��}�(h�PaintBitmap**�hh�toplevel�����}�(hKhh)��}�(hhhM�rhM�hK2ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32*�hh�bitdepth�����}�(hKhh)��}�(hhhMshM�hKCubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetColorMode�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj  h]�hGj  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�2/// Retrieves the color mode of the paint bitmap.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�A/// @return												The color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehR�s/// Retrieves the color mode of the paint bitmap.
/// @return												The color mode: @enumerateEnum{COLORMODE}
�hS}�hU�hZ�h��h��h��	COLORMODE�h��h�]�h�Nh�Nubh~)��}�(hh�GetDirty�����}�(hKhh)��}�(hhhMBvhM�hK	ubh�ubhj  h]�hGj4  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Retrieves the dirty count.
�����}�(hKhh)��}�(hhhM&uhM�hKubh�ubh�D/// @param[in] flags							Reserved, must be @ref DIRTYFLAGS::NONE.
�����}�(hKhh)��}�(hhhMFuhM�hKubh�ubh�S/// @return												The dirty count, incremented when the paint bitmap changes.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubehR��/// Retrieves the dirty count.
/// @param[in] flags							Reserved, must be @ref DIRTYFLAGS::NONE.
/// @return												The dirty count, incremented when the paint bitmap changes.
�hS}�hU�hZ�h��h��h��UInt32�h��h�]�h�)��}�(h�
DIRTYFLAGS�hh�flags�����}�(hKhh)��}�(hhhMVvhM�hKubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�UpdateRefresh�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj  h]�hGj]  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�L/// Refreshes an area of the paint bitmap. Must be done after modifying it.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�F/// @param[in] xmin								The left coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM=whM�hKubh�ubh�E/// @param[in] ymin								The top coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�G/// @param[in] xmax								The right coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�H/// @param[in] ymax								The bottom coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�����}�(hKhh)��}�(hhhM[xhM�hKubh�ubehRX�  /// Refreshes an area of the paint bitmap. Must be done after modifying it.
/// @param[in] xmin								The left coordinate of the refreshed area.
/// @param[in] ymin								The top coordinate of the refreshed area.
/// @param[in] xmax								The right coordinate of the refreshed area.
/// @param[in] ymax								The bottom coordinate of the refreshed area.
/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�xmin�����}�(hKhh)��}�(hhhMyhM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�ymin�����}�(hKhh)��}�(hhhMyhM�hK'ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�xmax�����}�(hKhh)��}�(hhhM&yhM�hK3ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�ymax�����}�(hKhh)��}�(hhhM2yhM�hK?ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM?yhM�hKLubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�UpdateRefreshAll�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�L/// Refreshes the complete paint bitmap. Has to be done after modifying it.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�����}�(hKhh)��}�(hhhM6zhMhKubh�ubh�j/// @param[in] reallyall					If @formatConstant{true} an infinite bounding box is used for the refresh.\n
�����}�(hKhh)��}�(hhhMtzhMhKubh�ubh�i/// 															If @formatConstant{false} the bounding box of the layer is used, this is much faster.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubehRX\  /// Refreshes the complete paint bitmap. Has to be done after modifying it.
/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
/// @param[in] reallyall					If @formatConstant{true} an infinite bounding box is used for the refresh.\n
/// 															If @formatConstant{false} the bounding box of the layer is used, this is much faster.
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�	reallyall�����}�(hKhh)��}�(hhhM�{hMhK+ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�ReCalc�����}�(hKhh)��}�(hhhM\hMhKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�4/// Creates a flattened bitmap of the paint bitmap.
�����}�(hKhh)��}�(hhhMr|hM	hKubh�ubh�L/// @param[in] thread							Pass the thread to be used for the calculation.
�����}�(hKhh)��}�(hhhM�|hM
hKubh�ubh�I/// @param[in] x1									The left coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�H/// @param[in] y1									The top coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM>}hMhKubh�ubh�J/// @param[in] x2									The right coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�K/// @param[in] y2									The bottom coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�1/// @param[out] bmp								The flattened bitmap.
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{RECALC}
�����}�(hKhh)��}�(hhhMP~hMhKubh�ubh�2/// @param[in] showbit						Must be set to @em 0.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubehRX  /// Creates a flattened bitmap of the paint bitmap.
/// @param[in] thread							Pass the thread to be used for the calculation.
/// @param[in] x1									The left coordinate of the calculation window.
/// @param[in] y1									The top coordinate of the calculation window.
/// @param[in] x2									The right coordinate of the calculation window.
/// @param[in] y2									The bottom coordinate of the calculation window.
/// @param[out] bmp								The flattened bitmap.
/// @param[in] flags							The flags: @enumerateEnum{RECALC}
/// @param[in] showbit						Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhMohMhKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM}hMhK(ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�hMhK2ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�hMhK<ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�hMhKFubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM�hMhKVubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�h�-�      h�flags�����}�(hKhh)��}�(hhhM�hMhKaubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt32�hh�showbit�����}�(hKhh)��}�(hhhM�hMhKoubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�RECALC_NOGRID�����}�(hKhh)��}�(hhhMi�hMhK
ubh�ubhj  h]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup RECALC
�����}�(hKhh)��}�(hhhM!�hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM9�hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubehR�=/// @addtogroup RECALC
/// @ingroup group_enumeration
/// @{
�hS}�hU�h�]�ubh�)��}�(hh�RECALC_INITBMP�����}�(hKhh)��}�(hhhMƀhMhK
ubh�ubhj  h]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh~)��}�(hh�ConvertBits�����}�(hKhh)��}�(hhhMʄhM)hKubh�ubhj  h]�hGj�  hHj#  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Converts pixel data.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�;/// @param[in] cnt								The number of pixels to convert.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�3/// @param[in] src								The pixel source buffer.
�����}�(hKhh)��}�(hhhM؁hMhKubh�ubh�2/// @param[in] srcinc							The source step size.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�M/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM?�hM!hKubh�ubh�9/// @param[out] dst								The pixel destination buffer.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�7/// @param[in] dstinc							The destination step size.
�����}�(hKhh)��}�(hhhMǂhM#hKubh�ubh�R/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�j/// @param[in] dithery						If @ref NOTOK no dithering is applied, otherwise pass the Y pixel coordinate.
�����}�(hKhh)��}�(hhhMR�hM%hKubh�ubh�j/// @param[in] ditherx						If @ref NOTOK no dithering is applied, otherwise pass the X pixel coordinate.
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM(�hM'hKubh�ubehRX�  /// Converts pixel data.
/// @param[in] cnt								The number of pixels to convert.
/// @param[in] src								The pixel source buffer.
/// @param[in] srcinc							The source step size.
/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
/// @param[out] dst								The pixel destination buffer.
/// @param[in] dstinc							The destination step size.
/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
/// @param[in] dithery						If @ref NOTOK no dithering is applied, otherwise pass the Y pixel coordinate.
/// @param[in] ditherx						If @ref NOTOK no dithering is applied, otherwise pass the X pixel coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM܄hM)hK ubh�ubh�NhÉhĈhŉubh�)��}�(h�
const PIX*�hh�src�����}�(hKhh)��}�(hhhM�hM)hK0ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�srcinc�����}�(hKhh)��}�(hhhM��hM)hK;ubh�ubh�NhÉhĈhŉubh�)��}�(h�	COLORMODE�hh�srcmode�����}�(hKhh)��}�(hhhM	�hM)hKMubh�ubh�NhÉhĈhŉubh�)��}�(h�PIX*�hh�dst�����}�(hKhh)��}�(hhhM%�hM)hKiubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�dstinc�����}�(hKhh)��}�(hhhM0�hM)hKtubh�ubh�NhÉhĈhŉubh�)��}�(h�	COLORMODE�hh�dstmode�����}�(hKhh)��}�(hhhMB�hM)hK�ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�dithery�����}�(hKhh)��}�(hhhM_�hM)hK�ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�ditherx�����}�(hKhh)��}�(hhhMn�hM)hK�ubh�ubh�NhÉhĈhŉubeh�Nh�NubehGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�T/// The base class of all paint classes. Can be a texture, material, layer or mask.
�����}�(hKhh)��}�(hhhMi[hM�hKubh�ubahR�T/// The base class of all paint classes. Can be a texture, material, layer or mask.
�hS}�hU�hV]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM,\hM�hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�
PaintLayer�����}�(hKhh)��}�(hhhM��hM/hKubh�ubhhh]�(h~)��}�(hj�  hjc  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhM�hM1hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�
GetShowBit�����}�(hKhh)��}�(hhhM�hM<hKubh�ubhjc  h]�hGj|  hHh�public�����}�(hKhh)��}�(hhhM;�hM5hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�+/// Retrieves the visibility of the layer.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh��/// @param[in] hierarchy					If @formatConstant{true} the visibility of the parents is taken into account (think of layer sets).
�����}�(hKhh)��}�(hhhṀhM8hKubh�ubh�0/// @param[in] bit								Must be set to @em 0.
�����}�(hKhh)��}�(hhhMN�hM9hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubehRX  /// Retrieves the visibility of the layer.
/// @param[in] hierarchy					If @formatConstant{true} the visibility of the parents is taken into account (think of layer sets).
/// @param[in] bit								Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{visible}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�Bool�hh�	hierarchy�����}�(hKhh)��}�(hhhM'�hM<hKubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt32�hh�bit�����}�(hKhh)��}�(hhhM9�hM<hK)ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�
SetShowBit�����}�(hKhh)��}�(hhhM�hMDhKubh�ubhjc  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�&/// Sets the visibility of the layer.
�����}�(hKhh)��}�(hhhM։hM?hKubh�ubh�:/// @param[in] onoff							@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�0/// @param[in] bit								Must be set to @em 0.
�����}�(hKhh)��}�(hhhM8�hMAhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMi�hMBhKubh�ubehR��/// Sets the visibility of the layer.
/// @param[in] onoff							@trueIfOtherwiseFalse{visible}
/// @param[in] bit								Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�Bool�hh�onoff�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt32�hh�bit�����}�(hKhh)��}�(hhhM"�hMDhK%ubh�ubh�NhÉhĈhŉubeh�Nh�NubehGjg  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�Q/// A class for paint layers. Can be any kind of layer (layer, layer set, etc.).
�����}�(hKhh)��}�(hhhM>�hM-hKubh�ubahR�Q/// A class for paint layers. Can be any kind of layer (layer, layer set, etc.).
�hS}�hU�hV]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�PaintLayerMask�����}�(hKhh)��}�(hhhM@�hMJhKubh�ubhhh]�(h~)��}�(hj�  hj  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhMe�hMLhKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�GetEditMaskMode�����}�(hKhh)��}�(hhhM
�hMUhKubh�ubhj  h]�hGj  hHh�public�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�G/// Checks if the selected pixels of this layer mask are being edited.
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�e/// @return												@trueIfOtherwiseFalse{the selected pixels of this layer mask is being edited}
�����}�(hKhh)��}�(hhhMC�hMShKubh�ubehR��/// Checks if the selected pixels of this layer mask are being edited.
/// @return												@trueIfOtherwiseFalse{the selected pixels of this layer mask is being edited}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�Nh�NubehGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�#/// A class for paint layer masks.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubahR�#/// A class for paint layer masks.
�hS}�hU�hV]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhMQ�hMJhKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�PaintLayerFolder�����}�(hKhh)��}�(hhhM1�hM[hKubh�ubhhh]�h~)��}�(hj�  hjM  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhMX�hM]hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�NubahGjQ  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�%/// A class for paint layer folders.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubahR�%/// A class for paint layer folders.
�hS}�hU�hV]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhMD�hM[hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh�)��}�(hh�GETPIXEL_ALPHAMASKS�����}�(hKhh)��}�(hhhM��hMhhK	ubh�ubhhh]�hGj{  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup GETPIXEL
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMяhMfhKubh�ubehR�?/// @addtogroup GETPIXEL
/// @ingroup group_enumeration
/// @{
�hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_USEBLENDING�����}�(hKhh)��}�(hhhM@�hMihK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_ALL�����}�(hKhh)��}�(hhhM��hMjhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�(h�GETPIXEL_ALPHAMASKS�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�GETPIXEL_USEBLENDING�����}�(hKhh)��}�(hhhM��hMjhK4ubh�ubeubh�)��}�(hh�GETPIXEL_NOMASK�����}�(hKhh)��}�(hhhM"�hMlhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_CACHE�����}�(hKhh)��}�(hhhMb�hMmhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_NOWORK�����}�(hKhh)��}�(hhhM��hMnhK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_ONLYWORK�����}�(hKhh)��}�(hhhM�hMohK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_TILE_BOTH�����}�(hKhh)��}�(hhhM:�hMphK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�(h�GETPIXEL_TILE_U�����}�(hKhh)��}�(hhhMR�hMphK!ubh�ubh�GETPIXEL_TILE_V�����}�(hKhh)��}�(hhhMd�hMphK3ubh�ubeubh�)��}�(hh�GETPIXEL_DONTAPPLYMASK�����}�(hKhh)��}�(hhhM��hMqhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_USESELECTED�����}�(hKhh)��}�(hhhM �hMrhK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_DITHERING�����}�(hKhh)��}�(hhhM=�hMshK	ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_PROJECTIONPIXEL�����}�(hKhh)��}�(hhhM{�hMthK	ubh�ubhhh]�hGj*  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_RECALCBRUSHSTROKE�����}�(hKhh)��}�(hhhM��hMuhK	ubh�ubhhh]�hGj6  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_VOXELCACHING�����}�(hKhh)��}�(hhhMT�hMvhK	ubh�ubhhh]�hGjB  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_MERGE�����}�(hKhh)��}�(hhhM��hMwhK	ubh�ubhhh]�hGjN  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_TILE_U�����}�(hKhh)��}�(hhhM �hMxhK	ubh�ubhhh]�hGjZ  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETPIXEL_TILE_V�����}�(hKhh)��}�(hhhMO�hMyhK	ubh�ubhhh]�hGjf  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh=)��}�(hh�PaintLayerBmp�����}�(hKhh)��}�(hhhM~�hMhKubh�ubhhh]�(h~)��}�(hj�  hjn  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�ImportFromBaseBitmap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhMіhM�hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�4/// Fills the layer bitmap with an imported bitmap.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�0/// @param[in] bmp								The bitmap to import.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�}/// @param[in] usealpha						@formatConstant{true} to use the alpha channel of the bitmap, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehRX  /// Fills the layer bitmap with an imported bitmap.
/// @param[in] bmp								The bitmap to import.
/// @param[in] usealpha						@formatConstant{true} to use the alpha channel of the bitmap, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM֘hM�hK(ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�usealpha�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�ImportFromBaseBitmapAlpha�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�X/// Fills the layer bitmap with an imported bitmap and a separate alpha channel bitmap.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] bmp								The bitmap to import.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�I/// @param[in] channel						The separate alpha channel bitmap to import.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubehRX
  /// Fills the layer bitmap with an imported bitmap and a separate alpha channel bitmap.
/// @param[in] bmp								The bitmap to import.
/// @param[in] channel						The separate alpha channel bitmap to import.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM!�hM�hK-ubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseBitmap*�hh�channel�����}�(hKhh)��}�(hhhM2�hM�hK>ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetPixelCnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Retrieves pixels.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] x									The starting X coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] y									The starting Y coordinate.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�0/// @param[in] cnt								The number of pixels.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�9/// @param[out] dst								The pixel destination buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM͜hM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubehRX�  /// Retrieves pixels.
/// @param[in] x									The starting X coordinate.
/// @param[in] y									The starting Y coordinate.
/// @param[in] cnt								The number of pixels.
/// @param[out] dst								The pixel destination buffer.
/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubh�NhÉhĈhŉubh�)��}�(h�PIX*�hh�dst�����}�(hKhh)��}�(hhhM)�hM�hK5ubh�ubh�NhÉhĈhŉubh�)��}�(h�	COLORMODE�hh�dstmode�����}�(hKhh)��}�(hhhM8�hM�hKDubh�ubh�NhÉhĈhŉubh�)��}�(h�PIXELCNT�hh�flags�����}�(hKhh)��}�(hhhMJ�hM�hKVubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�SetPixelCnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�hGjq  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Sets pixels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] x									The starting X coordinate.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] y									The starting Y coordinate.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�0/// @param[in] cnt								The number of pixels.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�3/// @param[in] src								The source pixel buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @param[in] incsrc							The source step size.
�����}�(hKhh)��}�(hhhMܟhM�hKubh�ubh�M/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubehRX�  /// Sets pixels.
/// @param[in] x									The starting X coordinate.
/// @param[in] y									The starting Y coordinate.
/// @param[in] cnt								The number of pixels.
/// @param[in] src								The source pixel buffer.
/// @param[in] incsrc							The source step size.
/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM"�hM�hK+ubh�ubh�NhÉhĈhŉubh�)��}�(h�
const PIX*�hh�src�����}�(hKhh)��}�(hhhM2�hM�hK;ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�incsrc�����}�(hKhh)��}�(hhhM=�hM�hKFubh�ubh�NhÉhĈhŉubh�)��}�(h�	COLORMODE�hh�srcmode�����}�(hKhh)��}�(hhhMO�hM�hKXubh�ubh�NhÉhĈhŉubh�)��}�(h�PIXELCNT�hh�flags�����}�(hKhh)��}�(hhhMa�hM�hKjubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetBoundingBox�����}�(hKhh)��}�(hhhMˣhM�hKubh�ubhjn  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�4/// Retrieves the bounding box of the bitmap layer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�;/// @param[out] x1								Filled with the left coordinate.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�:/// @param[out] y1								Filled with the top coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// @param[out] x2								Filled with the right coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[out] y2								Filled with the bottom coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] hasselectionpixels	@markPrivate
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubehRXQ  /// Retrieves the bounding box of the bitmap layer.
/// @param[out] x1								Filled with the left coordinate.
/// @param[out] y1								Filled with the top coordinate.
/// @param[out] x2								Filled with the right coordinate.
/// @param[out] y2								Filled with the bottom coordinate.
/// @param[in] hasselectionpixels	@markPrivate
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Int32&�hh�x1�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32&�hh�y1�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32&�hh�x2�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32&�hh�y2�����}�(hKhh)��}�(hhhM�hM�hK>ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�hasselectionpixels�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubhfalse�hÉhĈhŉubeh�Nh�NubehGjr  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�$/// A class for layers with pixels.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubahR�$/// A class for layers with pixels.
�hS}�hU�hV]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�PaintTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h~)��}�(hj�  hj_  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj_  h]�hGjx  hHh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�4/// Retrieves the first layer of the paint texture.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�k/// @return												The first layer of the paint texture, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubehR��/// Retrieves the first layer of the paint texture.
/// @return												The first layer of the paint texture, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�GetLastLayer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�3/// Retrieves the last layer of the paint texture.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j/// @return												The last layer of the paint texture, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubehR��/// Retrieves the last layer of the paint texture.
/// @return												The last layer of the paint texture, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�AddLayerBmp�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Adds a bitmap layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] insertafter				The layer insertion point.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] layerset						The parent layer folder.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�o/// @param[in] mode								The color mode (should be the same as the paint texture): @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�U/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// @param[in] activate						@formatConstant{true} to select the layer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�l/// @return												The added bitmap layer, or @formatConstant{nullptr} if bitmap layer creation failed.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehRX   /// Adds a bitmap layer.
/// @param[in] insertafter				The layer insertion point.
/// @param[in] layerset						The parent layer folder.
/// @param[in] mode								The color mode (should be the same as the paint texture): @enumerateEnum{COLORMODE}
/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
/// @param[in] activate						@formatConstant{true} to select the layer.
/// @return												The added bitmap layer, or @formatConstant{nullptr} if bitmap layer creation failed.
�hS}�hU�hZ�h��h��h��PaintLayerBmp*�h��h�]�(h�)��}�(h�PaintLayer*�hh�insertafter�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintLayer*�hh�layerset�����}�(hKhh)��}�(hhhM8�hM�hKBubh�ubhnullptr�hÉhĈhŉubh�)��}�(h�	COLORMODE�hh�mode�����}�(hKhh)��}�(hhhMV�hM�hK`ubh�ubhCOLORMODE::ARGB�hÉhĈhŉubh�)��}�(h�Bool�hh�useundo�����}�(hKhh)��}�(hhhMs�hM�hK}ubh�ubhtrue�hÉhĈhŉubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�AddLayerFolder�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhj_  h]�hGj  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Adds a layer folder.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�9/// @param[in] insertafter				The layer insertion point.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�7/// @param[in] insertunder				The parent layer folder.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
�����}�(hKhh)��}�(hhhMޭhM�hKubh�ubh�H/// @param[in] activate						@formatConstant{true} to select the layer.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�l/// @return												The added layer folder, or @formatConstant{nullptr} if layer folder creation failed.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubehRX�  /// Adds a layer folder.
/// @param[in] insertafter				The layer insertion point.
/// @param[in] insertunder				The parent layer folder.
/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
/// @param[in] activate						@formatConstant{true} to select the layer.
/// @return												The added layer folder, or @formatConstant{nullptr} if layer folder creation failed.
�hS}�hU�hZ�h��h��h��PaintLayerFolder*�h��h�]�(h�)��}�(h�PaintLayer*�hh�insertafter�����}�(hKhh)��}�(hhhMs�hM�hK/ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintLayer*�hh�insertunder�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�useundo�����}�(hKhh)��}�(hhhM��hM�hKZubh�ubhtrue�hÉhĈhŉubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhM��hM�hKoubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�SetActiveLayer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj_  h]�hGjs  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Selects a layer.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�0/// @param[in] layer							The layer to select.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// @param[in] activatetexture		@trueOtherwiseFalse{to select the layer}
�����}�(hKhh)��}�(hhhMİhM�hKubh�ubh�B/// @param[in] show								@trueOtherwiseFalse{to show the layer}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehR��/// Selects a layer.
/// @param[in] layer							The layer to select.
/// @param[in] activatetexture		@trueOtherwiseFalse{to select the layer}
/// @param[in] show								@trueOtherwiseFalse{to show the layer}
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�PaintLayer*�hh�layer�����}�(hKhh)��}�(hhhMͱhM�hK"ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�activatetexture�����}�(hKhh)��}�(hhhMٱhM�hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�show�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�	GetActive�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�"/// Retrieves the selected layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												The selected layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM²hM�hKubh�ubehR�{/// Retrieves the selected layer.
/// @return												The selected layer, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintLayer*�h��h�]�h�Nh�Nubh~)��}�(hh�GetLinkLayers�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�!/// Retrieves the linked layers.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�D/// @param[in] layers							The array containing the linked layers.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh��/// @param[in] addfolders					If @formatConstant{true} the layer hierarchy is taken into account (see layer folders), otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubehR��/// Retrieves the linked layers.
/// @param[in] layers							The array containing the linked layers.
/// @param[in] addfolders					If @formatConstant{true} the layer hierarchy is taken into account (see layer folders), otherwise @formatConstant{false}.
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�
AtomArray&�hh�layers�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�
addfolders�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�SetColorMode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj_  h]�hGj  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�1/// Changes the color mode of the paint texture.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�M/// @param[in] newcolormode				The new color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�_/// @param[in] doundo							@trueOtherwiseFalse{to create an undo for changing the color mode}
�����}�(hKhh)��}�(hhhM¶hM�hKubh�ubehR��/// Changes the color mode of the paint texture.
/// @param[in] newcolormode				The new color mode: @enumerateEnum{COLORMODE}
/// @param[in] doundo							@trueOtherwiseFalse{to create an undo for changing the color mode}
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�	COLORMODE�hh�newcolormode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�doundo�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj_  h]�hGj3  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�1/// Retrieves the filename of the paint texture.
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubh�%/// @return												The filename.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehR�V/// Retrieves the filename of the paint texture.
/// @return												The filename.
�hS}�hU�hZ�h��h��h��const Filename�h��h�]�h�Nh�Nubh~)��}�(hh�
GetTexture�����}�(hKhh)��}�(hhhM+�hM	hKubh�ubhj_  h]�hGjM  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMD�hM	hK0ubh�ubh�NhÉhĈhŉubh�)��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhMZ�hM	hKFubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�create�����}�(hKhh)��}�(hhhMi�hM	hKUubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetVisibleBitmap�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj_  h]�hGj|  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��BaseBitmap*�h��h�]�h�)��}�(h�Bool�hh�recalc�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhtrue�hÉhĈhŉubah�Nh�Nubh~)��}�(hh�GetSelectionMaskTexture�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM@�hMhKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��BaseBitmap*�h��h�]�(h�)��}�(h�UInt64�hh�width�����}�(hKhh)��}�(hhhMټhMhK-ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�height�����}�(hKhh)��}�(hhhM�hMhK;ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32&�hh�
dirtyCount�����}�(hKhh)��}�(hhhM��hMhKJubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetProjectionPaintTextures�����}�(hKhh)��}�(hhhM,�hMhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�const ViewWindow*�hh�
viewWindow�����}�(hKhh)��}�(hhhMY�hMhK;ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintTexture*&�hh�paintTexture�����}�(hKhh)��}�(hhhMt�hMhKVubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetLayerCount�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�9/// Retrieves the number of layers of the paint texture.
�����}�(hKhh)��}�(hhhM.�hMhKubh�ubh�-/// @return												The number of layers.
�����}�(hKhh)��}�(hhhMh�hMhKubh�ubehR�f/// Retrieves the number of layers of the paint texture.
/// @return												The number of layers.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetAlphaCount�����}�(hKhh)��}�(hhhMG�hM$hKubh�ubhj_  h]�hGj	  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�A/// Retrieves the number of alpha channels of the paint texture.
�����}�(hKhh)��}�(hhhMm�hM!hKubh�ubh�5/// @return												The number of alpha channels.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubehR�v/// Retrieves the number of alpha channels of the paint texture.
/// @return												The number of alpha channels.
�hS}�hU�hZ�h��h��h��Int32�h��h�]�h�Nh�Nubh~)��}�(hh�GetPaintTextureHead�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhj_  h]�hGj#  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�k/// Retrieves the head of the paint texture list. Use this to browse through the available paint textures.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�;/// @return												The head of the paint texture list.
�����}�(hKhh)��}�(hhhM(�hM(hKubh�ubehR��/// Retrieves the head of the paint texture list. Use this to browse through the available paint textures.
/// @return												The head of the paint texture list.
�hS}�hU�hZ�h��h��h��GeListHead*�h��h�]�h�Nh�Nubh~)��}�(hh�CreateNewTexture�����}�(hKhh)��}�(hhhM�hM2hKubh�ubhj_  h]�hGj=  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�!/// Creates a new paint texture.
�����}�(hKhh)��}�(hhhMv�hM-hKubh�ubh�?/// @param[in] path								The filename for the paint texture.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�\/// @param[in] settings						The settings for the texture creation: @enumerateEnum{TEXTURE}
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�d/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM5�hM0hKubh�ubehRX   /// Creates a new paint texture.
/// @param[in] path								The filename for the paint texture.
/// @param[in] settings						The settings for the texture creation: @enumerateEnum{TEXTURE}
/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}.
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM,�hM2hK8ubh�ubh�NhÉhĈhŉubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMG�hM2hKSubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetTextureDefaults�����}�(hKhh)��}�(hhhMw�hM:hKubh�ubhj_  h]�hGju  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�a/// Retrieves the default settings of textures for the passed material @formatParam{channel} ID.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�M/// @param[in] channel						The material channel ID: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh�t/// @param[out] settings					Filled with the default texture settings of the passed material @formatParam{channel}.
�����}�(hKhh)��}�(hhhM`�hM7hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubehRX[  /// Retrieves the default settings of textures for the passed material @formatParam{channel} ID.
/// @param[in] channel						The material channel ID: @enumerateEnum{CHANNEL}
/// @param[out] settings					Filled with the default texture settings of the passed material @formatParam{channel}.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM��hM:hK'ubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM��hM:hK?ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetPaintTextureOfBaseChannel�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�9/// Retrieves the paint texture of a material's channel.
�����}�(hKhh)��}�(hhhMF�hM?hKubh�ubh�D/// @param[in] doc								The document the material is attached to.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�E/// @param[in] bc									The channel queried for the paint texture.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�\/// @return												The paint texture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubehRX  /// Retrieves the paint texture of a material's channel.
/// @param[in] doc								The document the material is attached to.
/// @param[in] bc									The channel queried for the paint texture.
/// @return												The paint texture if successful, otherwise @formatConstant{nullptr}.
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMDhKIubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseChannel*�hh�bc�����}�(hKhh)��}�(hhhM�hMDhK[ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�SetSelected_Texture�����}�(hKhh)��}�(hhhM�hMLhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Selects a paint texture.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�7/// @param[in] bmp								The paint texture to select.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�]/// @param[in] preferred					The preferred paint material, usually @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hMIhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMo�hMJhKubh�ubehR��/// Selects a paint texture.
/// @param[in] bmp								The paint texture to select.
/// @param[in] preferred					The preferred paint material, usually @formatConstant{nullptr}.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�PaintBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM2�hMLhK/ubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintMaterial*�hh�	preferred�����}�(hKhh)��}�(hhhMF�hMLhKCubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetSelectedTexture�����}�(hKhh)��}�(hhhM��hMRhKubh�ubhj_  h]�hGj  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�*/// Retrieves the selected paint texture.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�h/// @return												The selected paint texture, or @formatConstant{nullptr} if no paint is selected.
�����}�(hKhh)��}�(hhhM�hMPhKubh�ubehR��/// Retrieves the selected paint texture.
/// @return												The selected paint texture, or @formatConstant{nullptr} if no paint is selected.
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�h�Nh�Nubh~)��}�(hh�GetSelectedTexturePP�����}�(hKhh)��}�(hhhM�hMYhKubh�ubhj_  h]�hGj7  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�8/// Retrieves the selected projection painting texture.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�h/// @param[out] ppmat							Filled with the preferred paint material, usually @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�o/// @return												The selected projection painting texture, or @formatConstant{nullptr} if not available.
�����}�(hKhh)��}�(hhhM4�hMWhKubh�ubehRX  /// Retrieves the selected projection painting texture.
/// @param[out] ppmat							Filled with the preferred paint material, usually @formatConstant{nullptr}.
/// @return												The selected projection painting texture, or @formatConstant{nullptr} if not available.
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�h�)��}�(h�PaintMaterial**�hh�ppmat�����}�(hKhh)��}�(hhhM:�hMYhK<ubh�ubhnullptr�hÉhĈhŉubah�Nh�Nubh~)��}�(hh�SetColorProfile�����}�(hKhh)��}�(hhhM��hMahKubh�ubhj_  h]�hGja  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�2/// Sets the color profile for the paint texture.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubh�6/// @param[in] profile						The color profile to set.
�����}�(hKhh)��}�(hhhM%�hM^hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM\�hM_hKubh�ubehR��/// Sets the color profile for the paint texture.
/// @since R17.032
/// @param[in] profile						The color profile to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�)��}�(h�const ColorProfile&�hh�profile�����}�(hKhh)��}�(hhhM�hMahK+ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�GetColorProfile�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhj_  h]�hGj�  hHj  hJh�h/NhLNhNhMNhNNhOK hP]�(h�2/// Gets the color profile for the paint texture.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�*/// @return												The color profile.
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubehR�o/// Gets the color profile for the paint texture.
/// @since R17.032
/// @return												The color profile.
�hS}�hU�hZ�h��h��h��const ColorProfile&�h��h�]�h�Nh�NubehGjc  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�`/// A class for paint textures, can contain layers and may represent the channel of a material.
�����}�(hKhh)��}�(hhhMҤhM�hKubh�ubahR�`/// A class for paint textures, can contain layers and may represent the channel of a material.
�hS}�hU�hV]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�PaintMaterial�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhhh]�(h~)��}�(hj�  hj�  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhM�hMphKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h�j�  h��h�]�h�Nh�Nubh~)��}�(hh�EnableMaterial�����}�(hKhh)��}�(hhhMr�hM|hKubh�ubhj�  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhM<�hMthKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�(h�%/// Enables a material for painting.
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�@/// @param[in] doc								The document the material belongs to.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�{/// @param[in] on									@formatConstant{true} to enable the material for painting, @formatConstant{false} to disable it.
�����}�(hKhh)��}�(hhhM�hMxhKubh�ubh�,/// @param[in] suppressevent			@markPrivate
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�_/// @param[in] domaterialundo			If @formatConstant{true} an undo is created on the undo stack.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubehRXk  /// Enables a material for painting.
/// @param[in] doc								The document the material belongs to.
/// @param[in] on									@formatConstant{true} to enable the material for painting, @formatConstant{false} to disable it.
/// @param[in] suppressevent			@markPrivate
/// @param[in] domaterialundo			If @formatConstant{true} an undo is created on the undo stack.
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM|hK$ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM��hM|hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�suppressevent�����}�(hKhh)��}�(hhhM��hM|hK7ubh�ubhfalse�hÉhĈhŉubh�)��}�(h�Bool�hh�domaterialundo�����}�(hKhh)��}�(hhhM��hM|hKSubh�ubhtrue�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetActivePaintMaterial�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj�  h]�hGj2  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�)/// Retrieves the active paint material.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// @param[in] doc								Pass the document to look for active paint materials.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[out] mat								Filled with the material linked to the paint material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// @return												The active paint material, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubehRX+  /// Retrieves the active paint material.
/// @param[in] doc								Pass the document to look for active paint materials.
/// @param[out] mat								Filled with the material linked to the paint material.
/// @return												The active paint material, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintMaterial*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMH�hM�hK=ubh�ubhnullptr�hÉhĈhŉubh�)��}�(h�BaseMaterial**�hh�mat�����}�(hKhh)��}�(hhhMf�hM�hK[ubh�ubhnullptr�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetPaintMaterialFromTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGjl  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�5/// Retrieves a paint material from a paint texture.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Q/// @param[in] tex								The paint texture to retrieve the paint material from.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�`/// @param[in] onlyeditable				@formatConstant{true} to retrieve only editable paint materials.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @return												The paint material of the texture, or @formatConstant{nullptr} if there is no paint material available.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRXe  /// Retrieves a paint material from a paint texture.
/// @param[in] tex								The paint texture to retrieve the paint material from.
/// @param[in] onlyeditable				@formatConstant{true} to retrieve only editable paint materials.
/// @return												The paint material of the texture, or @formatConstant{nullptr} if there is no paint material available.
�hS}�hU�hZ�h��h��h��PaintMaterial*�h��h�]�(h�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM�hM�hKBubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�onlyeditable�����}�(hKhh)��}�(hhhM�hM�hKLubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetAllPaintMaterialsFromTexture�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�8/// Retrieves all paint materials from a paint texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @param[in] tex								The paint texture to retrieve the paint material from.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�N/// @param[out] materials					An AtomArray that receives all paint materials.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�@/// @return												true, if at least one texture was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRX  /// Retrieves all paint materials from a paint texture.
/// @param[in] tex								The paint texture to retrieve the paint material from.
/// @param[out] materials					An AtomArray that receives all paint materials.
/// @return												true, if at least one texture was found.
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM��hM�hK<ubh�ubh�NhÉhĈhŉubh�)��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM��hM�hKLubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetPaintMaterial�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�2/// Retrieves the paint material of the material.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�8/// @param[in] doc								The document of the material.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�7/// @param[in] material						The material to evaluate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[in] create							@formatConstant{true} to force a paint material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												The paint material, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubehRXG  /// Retrieves the paint material of the material.
/// @param[in] doc								The document of the material.
/// @param[in] material						The material to evaluate.
/// @param[in] create							@formatConstant{true} to force a paint material.
/// @return												The paint material, or @formatConstant{nullptr} if there is none.
�hS}�hU�hZ�h��h��h��PaintMaterial*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseMaterial*�hh�material�����}�(hKhh)��}�(hhhM2�hM�hKJubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�create�����}�(hKhh)��}�(hhhMA�hM�hKYubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�UnloadPaintMaterial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj#  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�C/// Unloads a paint material (close all textures of the material).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @param[in] doc								The document of the material.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�5/// @param[in] material						The material to unload.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�S/// @param[in] forcesave					@formatConstant{true} to force save all the textures.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRX<  /// Unloads a paint material (close all textures of the material).
/// @param[in] doc								The document of the material.
/// @param[in] material						The material to unload.
/// @param[in] forcesave					@formatConstant{true} to force save all the textures.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseMaterial*�hh�material�����}�(hKhh)��}�(hhhM��hM�hKCubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�	forcesave�����}�(hKhh)��}�(hhhM��hM�hKRubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�SaveDocument�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGjj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool&�hh�cancel�����}�(hKhh)��}�(hhhM%�hM�hK4ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�AskNeedToSave�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��Bool�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMT�hM�hK*ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�GetBaseMaterial�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��BaseMaterial*�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM}�hM�hK.ubh�ubh�NhÉhĈhŉubah�Nh�Nubh~)��}�(hh�GetSelectionMaskState�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Bool&�hh�hasSelectionMask�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool&�hh�isEditMaskActive�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetMaterialChannelDisplay�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM'�hM�hK6ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool&�hh�isSingleDisplayActive�����}�(hKhh)��}�(hhhM2�hM�hKAubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32&�hh�materialChannel�����}�(hKhh)��}�(hhhMP�hM�hK_ubh�ubh�NhÉhĈhŉubeh�Nh�NubehGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�E/// A class for paint materials. It represents a paintable material.
�����}�(hKhh)��}�(hhhMB�hMlhKubh�ubahR�E/// A class for paint materials. It represents a paintable material.
�hS}�hU�hV]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hh�TEXTURE_FILEFORMAT�����}�(hKhh)��}�(hhhMj�hM�hK	ubh�ubhhh]�hGj=  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup TEXTURE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�W/// Flags for PaintTexture::CreateNewTexture() and PaintTexture::GetTextureDefaults().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehR��/// @addtogroup TEXTURE
/// @ingroup group_enumeration
/// @{
/// Flags for PaintTexture::CreateNewTexture() and PaintTexture::GetTextureDefaults().
�hS}�hU�h�]�ubh�)��}�(hh�TEXTURE_WIDTH�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hGjb  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�TEXTURE_HEIGHT�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hGjn  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�TEXTURE_MODE�����}�(hKhh)��}�(hhhM<�hM�hK	ubh�ubhhh]�hGjz  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�h��///< @ref COLORMODE::GRAY, @ref COLORMODE::RGB, @ref COLORMODE::RGBw, @ref COLORMODE::GRAYw, @ref COLORMODE::RGBf, @ref COLORMODE::GRAYf
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR��///< @ref COLORMODE::GRAY, @ref COLORMODE::RGB, @ref COLORMODE::RGBw, @ref COLORMODE::GRAYw, @ref COLORMODE::RGBf, @ref COLORMODE::GRAYf
�hS}�hU�h�]�ubh�)��}�(hh�TEXTURE_COLOR�����}�(hKhh)��}�(hhhM7�hM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�TEXTURE_SAVE_IMMEDIATLY�����}�(hKhh)��}�(hhhMv�hM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETALLSTRINGS_FILESTRING�����}�(hKhh)��}�(hhhMM�hM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup GETALLSTRINGS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubehR�U/// @addtogroup GETALLSTRINGS
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hS}�hU�h�]�ubh�)��}�(hh�GETALLSTRINGS_SUGGESTED_PATH�����}�(hKhh)��}�(hhhMr�hM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh�)��}�(hh�GETALLSTRINGS_CHANNEL_ID�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh~)��}�(hh�GetAllStrings_AddTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahR�/// @markPrivate
�hS}�hU�hZ�h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�msgdata�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubh�NhÉhĈhŉubh�)��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM��hM�hKIubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�PainterActivateChannel�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�*/// Activates/deactivates paint channels.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�G/// @param[in] channel						The paint channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh��/// @param[in] multi							@formatConstant{true} for multi channel painting, @formatConstant{false} for single channel painting.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} to activate the paint channel, @formatConstant{false} to deactivate the paint channel.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehRX{  /// Activates/deactivates paint channels.
/// @param[in] channel						The paint channel: @enumerateEnum{CHANNEL}
/// @param[in] multi							@formatConstant{true} for multi channel painting, @formatConstant{false} for single channel painting.
/// @param[in] enable							@formatConstant{true} to activate the paint channel, @formatConstant{false} to deactivate the paint channel.
�hS}�hU�hZ�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM%�hM�hK#ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhM3�hM�hK1ubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM?�hM�hK=ubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�PainterCreateNewTextureDialog�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hGjI  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�6/// Opens the texture creation dialog for a material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�P/// @param[out] result						Filled with the texture's name (e.g. the filename).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @param[out] resultdirectory		The directory of the texture.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�G/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�8/// @param[in] bmat								The material of the texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}. @cinemaOwnsPointed{paint texture}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRX�  /// Opens the texture creation dialog for a material.
/// @param[out] result						Filled with the texture's name (e.g. the filename).
/// @param[out] resultdirectory		The directory of the texture.
/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
/// @param[in] bmat								The material of the texture.
/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}. @cinemaOwnsPointed{paint texture}
�hS}�hU�hZ�h��h��h��PaintTexture*�h��h�]�(h�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubh�NhÉhĈhŉubh�)��}�(h�	Filename&�hh�resultdirectory�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubh�NhÉhĈhŉubh�)��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM&�hM�hK^ubh�ubh�NhÉhĈhŉubh�)��}�(h�BaseMaterial*�hh�bmat�����}�(hKhh)��}�(hhhM?�hM�hKwubh�ubh�NhÉhĈhŉubeh�Nh�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhhh]�h=)��}�(hh�DrawportTextureInterface�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj�  h]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubahGj�  hHhIhJ�	namespace�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh=)��}�(hh�PaintBrushData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h �Variable���)��}�(hh�hoveredBitmap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHhIhJ�variable�h/NhLNh�PaintBitmap*�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubj�  )��}�(hh�projectionPaint�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNh�Bool�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubj�  )��}�(hh�bitmapWidth�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNh�Int32�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubj�  )��}�(hh�	mousePosX�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNh�Int32�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubj�  )��}�(hh�
brushWidth�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj�  h]�hGj   hHhIhJj�  h/NhLNh�Int32�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubj�  )��}�(hh�projectionPaintFreezeFactor�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj�  h]�hGj  hHhIhJj�  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hZ�ubehGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh~)��}�(hh�PainterGetBrush�����}�(hKhh)��}�(hhhM��hMhK1ubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h��h��h��/maxon::Result<maxon::DrawportTextureInterface*>�h��h�]�(h�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hMhKKubh�ubh�NhÉhĈhŉubh�)��}�(h�PaintBrushData&�hh�	brushData�����}�(hKhh)��}�(hhhM��hMhK_ubh�ubh�NhÉhĈhŉubeh�Nh� maxon::DrawportTextureInterface*�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububehGhhHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�j�  ]�j�  hh ]�(hh)h0h4h8h>hnhh�j  j)  j5  jA  jM  jY  jl  j  j�  j�  j�  j�  j�  j�  j�  j-  jQ  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  jL  jY  jx  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j   j,  j8  jD  jP  j\  jh  jt  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j(  j4  j@  jL  jX  jd  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  jg	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j
  j
  j(
  j4
  j@
  jL
  jX
  jd
  jp
  j|
  j�
  j�
  j�
  j�
  j  j  j'  j3  j?  jH  jm  jy  j�  j�  j�  j�  j�  j�  j�  j�  j  jc  j  jM  jw  j�  j�  j�  j�  j�  j�  j�  j  j  j  j&  j2  j>  jJ  jV  jb  jn  j_  j�  j0  j9  j^  jj  jv  j�  j�  j�  j�  j�  j�  j  jE  j�  j�  j�  j  j:  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.