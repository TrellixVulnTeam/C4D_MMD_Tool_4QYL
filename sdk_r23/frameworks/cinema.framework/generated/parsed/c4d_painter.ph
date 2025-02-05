��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_painter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMrhK
hKubh�ubhhh]�h �Class���)��}�(hh�DrawportTextureInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]��
simpleName�h6�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubah;h+h<h=h>�	namespace�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh �Include���)��}�(h�c4d_string.h�hhh]��quote��"�h@Nubhq)��}�(h�c4d_baselist.h�hhh]�hvhwh@Nubhq)��}�(h�c4d_basebitmap.h�hhh]�hvhwh@Nubhq)��}�(h�operatingsystem.h�hhh]�hvhwh@Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMWhKhKubh�ububh1)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhMehKhKubh�ubhhh]�h;h�h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
ViewWindow�����}�(hKhh)��}�(hhhMyhKhKubh�ubhhh]�h;h�h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh �Function���)��}�(hh�SendPainterCommand�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]�h;h�h<h=h>�function�h@NhANhNhBNhCNhDK hE]�(h�/// Sends commands to @BP3D.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// @param[in] command						The command: @enumerateEnum{PAINTER}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�C/// @param[in] doc								The optional document for the operation.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�H/// @param[in] tex								The optional paint texture for the operation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// @param[in] bc									The optional container for the operation: @enumerateEnum{PAINTER}
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�=/// @return												The @BP3D window handle. @markPrivate
�����}�(hKhh)��}�(hhhM&hK!hKubh�ubehGX�  /// Sends commands to @BP3D.
/// @param[in] command						The command: @enumerateEnum{PAINTER}
/// @param[in] doc								The optional document for the operation.
/// @param[in] tex								The optional paint texture for the operation.
/// @param[in] bc									The optional container for the operation: @enumerateEnum{PAINTER}
/// @return												The @BP3D window handle. @markPrivate
�hH}�hJ�hO��explicit���deleted���retType��void*��const���params�]�(h �	Parameter���)��}�(h�Int32�hh�command�����}�(hKhh)��}�(hhhM�hK#hK ubh�ub�default�N�pack���input���output��ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK#hK7ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhMhK#hKJubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMhK#hK^ubh�ubj  Nj  �j  �j  �ube�
observable�N�result�Nubh �Define���)��}�(hh�PAINTER_SAVETEXTURE�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhh]�h;j)  h<h=h>�#define�h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup PAINTER
�����}�(hKhh)��}�(hhhM hK$hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM8hK%hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMWhK&hKubh�ubh�/// @see SendPainterCommand()
�����}�(hKhh)��}�(hhhM^hK'hKubh�ubh�p///< If @formatParam{doc}!=@formatConstant{nullptr} all textures associated with @formatParam{doc} are saved.\n
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�w///< If @formatParam{tex}!=@formatConstant{nullptr} only @formatParam{tex} is saved, otherwise all textures are saved.
�����}�(hKhh)��}�(hhhMYhK*hKubh�ubh�5///< @note Returns @trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehGXx  /// @addtogroup PAINTER
/// @ingroup group_enumeration
/// @{
/// @see SendPainterCommand()
///< If @formatParam{doc}!=@formatConstant{nullptr} all textures associated with @formatParam{doc} are saved.\n
///< If @formatParam{tex}!=@formatConstant{nullptr} only @formatParam{tex} is saved, otherwise all textures are saved.
///< @note Returns @trueIfOtherwiseFalse{successful}
�hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_SAVETEXTURE_FLAGS�����}�(hKhh)��}�(hhhM%hK,hK
ubh�ubhhh]�h;ja  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_SAVEBIT_SAVEAS�����}�(hKhh)��}�(hhhMthK-hKubh�ubhhh]�h;jm  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_SAVEBIT_SAVECOPY�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�h;jy  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh� PAINTER_SAVEBIT_SAVEALLOWWARNING�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_SAVEBIT_RENAMEINSCENE�����}�(hKhh)��}�(hhhMChK0hKubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_BRINGTOFRONT�����}�(hKhh)��}�(hhhM�hK1hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�h�*///< @note Returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM	hK2hKubh�ubahG�*///< @note Returns @formatConstant{true}.
�hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_LOADTEXTURE�����}�(hKhh)��}�(hhhMA	hK3hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�h�^///< @note Returns the loaded PaintTexture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubahG�^///< @note Returns the loaded PaintTexture if successful, otherwise @formatConstant{nullptr}.
�hH}�hJ�h�]�ubj$  )��}�(hh�LOADTEXTURE_FILENAME�����}�(hKhh)��}�(hhhM�	hK5hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_FORCECLOSETEXTURE�����}�(hKhh)��}�(hhhMO
hK6hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_CLOSETEXTURE�����}�(hKhh)��}�(hhhM�
hK7hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�PAINTER_RELOADTEXTURE�����}�(hKhh)��}�(hhhMVhK8hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELOADTEXTURE_FILENAME�����}�(hKhh)��}�(hhhM�hK9hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UV_SET_FROM_PROJECTION_CMD_ID�����}�(hKhh)��}�(hhhM$hK<hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh1)��}�(hh�TempUVHandle�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhh]�(h�)��}�(h�constructor�hj  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�void�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetMode�����}�(hKhh)��}�(hhhMhKKhKubh�ubhj  h]�h;j"  h<h�public�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�*/// Retrieves the current UV editor mode.
�����}�(hKhh)��}�(hhhMHhKHhKubh�ubh�=/// @return												The mode: @enumerateEnum{EditorModes}
�����}�(hKhh)��}�(hhhMshKIhKubh�ubehG�g/// Retrieves the current UV editor mode.
/// @return												The mode: @enumerateEnum{EditorModes}
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPoint�����}�(hKhh)��}�(hhhMWhKQhKubh�ubhj  h]�h;jB  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�7/// Retrieves the start of the read-only points array.
�����}�(hKhh)��}�(hhhM|hKNhKubh�ubh�8/// @return												The pointer to the points array.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehG�o/// Retrieves the start of the read-only points array.
/// @return												The pointer to the points array.
�hH}�hJ�hO�h��h�h�const Vector*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPoly�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj  h]�h;j\  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�9/// Retrieves the start of the read-only polygons array.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�:/// @return												The pointer to the polygons array.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehG�s/// Retrieves the start of the read-only polygons array.
/// @return												The pointer to the polygons array.
�hH}�hJ�hO�h��h�h�const CPolygon*�h�h�]�j!  Nj"  Nubh�)��}�(hh�
GetPolySel�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj  h]�h;jv  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�%/// Retrieves the selected polygons.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�//// @return												The polygons selection.
�����}�(hKhh)��}�(hhhM1hK[hKubh�ubehG�T/// Retrieves the selected polygons.
/// @return												The polygons selection.
�hH}�hJ�hO�h��h�h�BaseSelect*�h�h�]�j!  Nj"  Nubh�)��}�(hh�
GetPolyHid�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�#/// Retrieves the hidden polygons.
�����}�(hKhh)��}�(hhhM5hK`hKubh�ubh�6/// @return												The hidden polygons selection.
�����}�(hKhh)��}�(hhhMYhKahKubh�ubehG�Y/// Retrieves the hidden polygons.
/// @return												The hidden polygons selection.
�hH}�hJ�hO�h��h�h�BaseSelect*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetUVPointSel�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�(/// Retrieves the selected UV points.\n
�����}�(hKhh)��}�(hhhMdhKfhKubh�ubh��/// The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�0/// @return												The UV points selection.
�����}�(hKhh)��}�(hhhM5hKhhKubh�ubehG��/// Retrieves the selected UV points.\n
/// The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
/// @return												The UV points selection.
�hH}�hJ�hO�h��h�h�BaseSelect*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetUVEdgeSel�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�"/// Retrieves the selected edges.
�����}�(hKhh)��}�(hhhM=hKmhKubh�ubh�+/// @return												The edge selection.
�����}�(hKhh)��}�(hhhM`hKnhKubh�ubehG�M/// Retrieves the selected edges.
/// @return												The edge selection.
�hH}�hJ�hO�h��h�h�EdgeBaseSelect*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetUVIslands�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�|/// Retrieves a list of UV island indexes to which each UV polygon belongs.  A UV polygon can only belong to one UV island.
�����}�(hKhh)��}�(hhhMfhKshKubh�ubh�;/// @return												The UV island per UV polygon array.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehG��/// Retrieves a list of UV island indexes to which each UV polygon belongs.  A UV polygon can only belong to one UV island.
/// @return												The UV island per UV polygon array.
�hH}�hJ�hO�h��h�h�maxon::Block<Int32>�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Retrieves the point count.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubehG�G/// Retrieves the point count.
/// @return												The point count.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPolyCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h;j  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�!/// Retrieves the polygon count.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�*/// @return												The polygon count.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubehG�K/// Retrieves the polygon count.
/// @return												The polygon count.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetBaseObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h;j2  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�(/// Retrieves the object of the UV set.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�1/// @return												The object of the UV set.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubehG�Y/// Retrieves the object of the UV set.
/// @return												The object of the UV set.
�hH}�hJ�hO�h��h�h�BaseObject*�h�h�]�j!  Nj"  Nubh�)��}�(hh�
IsEditable�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj  h]�h;jL  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�i/// Checks if UVs are editable or not. Polygon objects have editable UVs, object generators usually not.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{UVs are editable}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehG��/// Checks if UVs are editable or not. Polygon objects have editable UVs, object generators usually not.
/// @return												@trueIfOtherwiseFalse{UVs are editable}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetUVW�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h;jf  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Retrieves the UV array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												The pointer to the UV array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehG�P/// Retrieves the UV array.
/// @return												The pointer to the UV array.
�hH}�hJ�hO�h��h�h�
UVWStruct*�h�h�]�j!  Nj"  Nubh�)��}�(hh�SetUVW�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�1/// Applies changes of the UV set to the object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @param[in] uv									The pointer to the changed UV array.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehG��/// Applies changes of the UV set to the object.
/// @param[in] uv									The pointer to the changed UV array.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�h�)��}�(h�
UVWStruct*�hh�uv�����}�(hKhh)��}�(hhhM4hK�hKubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�SetUVWFromTextureView�����}�(hKhh)��}�(hhhM7#hK�hKubh�ubhj  h]�h;j�  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�{/// Applies changes of the UV set to the object, optionally using the components in the last active Texture View instance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] uvw								The pointer to the changed UV array.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh��/// @param[in] ignoreHidden				If @formatConstant{true}, do not affect the UV coordinates of UV Polygons or UV Points of hidden polygons.
�����}�(hKhh)��}�(hhhMS hK�hKubh�ubh��/// @param[in] ignoreUnselected		If @formatConstant{true}, do not affect the UV coordinates of UV Polygons, or UV Points (depending on the current mode) that are unselected in the Texture View.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// @param[in] autoSelectAll			If @formatConstant{true}, automatically selects all UV Polygons, or UV Points (depending on the current mode).
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�k/// @param[in] registerUndo				If @formatConstant{true}, an undo is added for the operation. Since @em R16
�����}�(hKhh)��}�(hhhM0"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehGX8  /// Applies changes of the UV set to the object, optionally using the components in the last active Texture View instance.
/// @param[in] uvw								The pointer to the changed UV array.
/// @param[in] ignoreHidden				If @formatConstant{true}, do not affect the UV coordinates of UV Polygons or UV Points of hidden polygons.
/// @param[in] ignoreUnselected		If @formatConstant{true}, do not affect the UV coordinates of UV Polygons, or UV Points (depending on the current mode) that are unselected in the Texture View.
/// @param[in] autoSelectAll			If @formatConstant{true}, automatically selects all UV Polygons, or UV Points (depending on the current mode).
/// @param[in] registerUndo				If @formatConstant{true}, an undo is added for the operation. Since @em R16
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�
UVWStruct*�hh�uvw�����}�(hKhh)��}�(hhhMX#hK�hK(ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�ignoreHidden�����}�(hKhh)��}�(hhhMb#hK�hK2ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�ignoreUnselected�����}�(hKhh)��}�(hhhMu#hK�hKEubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�autoSelectAll�����}�(hKhh)��}�(hhhM�#hK�hK\ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�registerUndo�����}�(hKhh)��}�(hhhM�#hK�hKpubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�"SetUVPointSelectionFromTextureView�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj  h]�h;j  h<j)  h>h�h@NhANhNhBNhCNhDK hE]�(h�!/// Sets the UV Point selection.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��/// The points have to be indexed as follows: <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
�����}�(hKhh)��}�(hhhM6$hK�hKubh�ubh�L/// @param[in] uvPointSelection		The pointer to the new UV Point selection.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @param[in] bleedSelection			If true, ensures that if one UV point is selected, all UV points having the same coordinates are selected as well. If false it doesn't check, which is faster.
�����}�(hKhh)��}�(hhhM;%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehGX  /// Sets the UV Point selection.
/// The points have to be indexed as follows: <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3 (a, b, c, d).
/// @param[in] uvPointSelection		The pointer to the new UV Point selection.
/// @param[in] bleedSelection			If true, ensures that if one UV point is selected, all UV points having the same coordinates are selected as well. If false it doesn't check, which is faster.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�const BaseSelect*�hh�uvPointSelection�����}�(hKhh)��}�(hhhM�&hK�hK<ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�bleedSelection�����}�(hKhh)��}�(hhhM�&hK�hKSubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh�)��}�(hh�GetActiveUVSet�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�h;jS  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�,/// Retrieves the document's active UV set.
�����}�(hKhh)��}�(hhhMR'hK�hKubh�ubh�D/// @param[in] doc								The document returning the active UV set.
�����}�(hKhh)��}�(hhhM~'hK�hKubh�ubh�E/// @param[in] flags							The flags: @enumerateEnum{GETACTIVEUVSET}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @return												A temporary handle to the active UV set, or @formatConstant{nullptr} if there is no active UV set. Has to be freed with FreeActiveUVSet().
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehGXW  /// Retrieves the document's active UV set.
/// @param[in] doc								The document returning the active UV set.
/// @param[in] flags							The flags: @enumerateEnum{GETACTIVEUVSET}
/// @return												A temporary handle to the active UV set, or @formatConstant{nullptr} if there is no active UV set. Has to be freed with FreeActiveUVSet().
�hH}�hJ�hO�h��h�h�TempUVHandle*�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM/)hK�hK,ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM:)hK�hK7ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�UpdateMeshUV�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�H/// Updates the mesh based on the UVW result of interactive unwrapping.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehG��/// Updates the mesh based on the UVW result of interactive unwrapping.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�h�)��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubj  �false�j  �j  �j  �ubaj!  Nj"  Nubj$  )��}�(hh�GETACTIVEUVSET_CHECKENABLING�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup GETACTIVEUVSET
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehG�E/// @addtogroup GETACTIVEUVSET
/// @ingroup group_enumeration
/// @{
�hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_UVWS�����}�(hKhh)��}�(hhhM;+hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_POLYS�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_POLYSELECTION�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_POINTS�����}�(hKhh)��}�(hhhM-,hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_POINTSELECTION�����}�(hKhh)��}�(hhhMx,hK�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_OBJECT�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�h;j
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_MODE�����}�(hKhh)��}�(hhhM -hK�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_POLYHIDDEN�����}�(hKhh)��}�(hhhMp-hK�hK	ubh�ubhhh]�h;j"  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_EDGESELECTION�����}�(hKhh)��}�(hhhM�-hK�hK	ubh�ubhhh]�h;j.  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_ISLANDS�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubhhh]�h;j:  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh� GETACTIVEUVSET_ALL_CHECKENABLING�����}�(hKhh)��}�(hhhMa.hK�hK	ubh�ubhhh]�h;jF  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETACTIVEUVSET_ALL�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubhhh]�h;jR  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�h�GETACTIVEUVSET_CHECKENABLING�����}�(hKhh)��}�(hhhM/hK�hK/ubh�ubaubh�)��}�(hh�FreeActiveUVSet�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhhh]�h;jd  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Frees the active UV set.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�L/// @param[in] handle							The temporary handle of the UV set to be freed.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehG�i/// Frees the active UV set.
/// @param[in] handle							The temporary handle of the UV set to be freed.
�hH}�hJ�hO�h��h�h�void�h�h�]�h�)��}�(h�TempUVHandle*�hh�handle�����}�(hKhh)��}�(hhhM�0hK�hK$ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�
GetUVSeams�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�/// @markDeprecated
�����}�(hKhh)��}�(hhhM(1hK�hKubh�ubh��/// Use GetUVSeams2(obj, true) to have the same behavior as before, but most of the time you want the "checkUVSettings" parameter to be false.
�����}�(hKhh)��}�(hhhM<1hK�hKubh�ubh�)/// Gets the UV seam edges for @e obj.\n
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�U/// @note If the UV seams are disabled in the UV viewport, nullptr will be returned.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�4/// @param[in] obj								The object of the UV set.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�O/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehGX:  /// @markDeprecated
/// Use GetUVSeams2(obj, true) to have the same behavior as before, but most of the time you want the "checkUVSettings" parameter to be false.
/// Gets the UV seam edges for @e obj.\n
/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
/// @note If the UV seams are disabled in the UV viewport, nullptr will be returned.
/// @param[in] obj								The object of the UV set.
/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�hH}�hJ�hO�h��h�h�const EdgeBaseSelect*�h�h�]�h�)��}�(h�const BaseObject*�hh�obj�����}�(hKhh)��}�(hhhM�3hK�hK4ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�GetUVSeams2�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�)/// Gets the UV seam edges for @e obj.\n
�����}�(hKhh)��}�(hhhMR4hK�hKubh�ubh��/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
�����}�(hKhh)��}�(hhhM{4hK�hKubh�ubh�4/// @param[in] obj								The object of the UV set.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh��/// @param[in] checkUVSettings		If true and the UV seams are disabled in the UV viewport, nullptr will be return. If false, will always return the UV seams, without checking if the UV seams settings is enabled or not in the UV viewport.
�����}�(hKhh)��}�(hhhME5hK�hKubh�ubh�O/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�����}�(hKhh)��}�(hhhM26hK�hKubh�ubehGX/  /// Gets the UV seam edges for @e obj.\n
/// The edges are indexed by <tt>4 * polygon + edge</tt> where @c polygon is the polygon index and @c edge is the edge index between @em 0 and @em 3.
/// @param[in] obj								The object of the UV set.
/// @param[in] checkUVSettings		If true and the UV seams are disabled in the UV viewport, nullptr will be return. If false, will always return the UV seams, without checking if the UV seams settings is enabled or not in the UV viewport.
/// @return												The UV seam edges. @theOwnsPointed{UV mesh,base select}
�hH}�hJ�hO�h��h�h�const EdgeBaseSelect*�h�h�]�(h�)��}�(h�const BaseObject*�hh�obj�����}�(hKhh)��}�(hhhM7hK�hK5ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�checkUVSettings�����}�(hKhh)��}�(hhhM7hK�hK?ubh�ubj  �false�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�CallUVCommand�����}�(hKhh)��}�(hhhM	=hMhKubh�ubhhh]�h;j  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Calls UV commands.\n
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�E/// TempUVHandle *handle = GetActiveUVSet(pDoc, GETACTIVEUVSET_ALL);
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�/// if (!handle)
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM08hK�hKubh�ubh�W/// CallUVCommand(pPoints, lPointCount, pPolys, lPolyCount, pUVW, pPolySel, pPointSel,
�����}�(hKhh)��}�(hhhM48hK�hKubh�ubh�@///								op, mode, UVCOMMAND_FIT_TO_CANVAS, BaseContainer());
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�/// handle->SetUVW(pUVW);
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�</// @param[in] padr								The address of the points array.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�P/// @param[in] PointCount					The number of points in @formatParam{padr} array.
�����}�(hKhh)��}�(hhhM29hK�hKubh�ubh�>/// @param[in] polys							The address of the polygons array.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�S/// @param[in] lPolyCount					The number of polygons in @formatParam{polys} array.
�����}�(hKhh)��}�(hhhM�9hM hKubh�ubh�7/// @param[in] uvw								The address of the UV array.
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�6/// @param[in] polyselection			The polygon selection.
�����}�(hKhh)��}�(hhhMJ:hMhKubh�ubh�;/// @param[in] pointselection			The UV points selection.\n
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh��/// 															The points are indexed by <tt>4 * polygon + point</tt> where @c polygon is the polygon index and @c point is the point index between @em 0 and @em 3.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�4/// @param[in] op									The object of the UV set.
�����}�(hKhh)��}�(hhhMd;hMhKubh�ubh�L/// @param[in] mode								The UV editing mode: @enumerateEnum{EditorModes}
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�E/// @param[in] cmdid							The UV command: @enumerateEnum{UVCOMMAND}
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�G/// @param[in] settings						The optional settings for the UV command.
�����}�(hKhh)��}�(hhhM)<hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMp<hM	hKubh�ubehGX  /// Calls UV commands.\n
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
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM%=hMhK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�
PointCount�����}�(hKhh)��}�(hhhM1=hMhK.ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhMM=hMhKJubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�
lPolyCount�����}�(hKhh)��}�(hhhMZ=hMhKWubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
UVWStruct*�hh�uvw�����}�(hKhh)��}�(hhhMq=hMhKnubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseSelect*�hh�polyselection�����}�(hKhh)��}�(hhhM�=hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseSelect*�hh�pointselection�����}�(hKhh)��}�(hhhM�=hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�=hMhK3ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�=hMhK=ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�cmdid�����}�(hKhh)��}�(hhhM�=hMhKIubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�=hMhKeubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubj$  )��}�(hh�UVCOMMAND_OPTIMALMAPPING�����}�(hKhh)��}�(hhhMH>hMhK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup UVCOMMAND
�����}�(hKhh)��}�(hhhM >hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM9>hMhKubh�ubehG�@/// @addtogroup UVCOMMAND
/// @ingroup group_enumeration
/// @{
�hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_OPTIMALCUBICMAPPING�����}�(hKhh)��}�(hhhM�>hMhK	ubh�ubhhh]�h;j3  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_REALIGN�����}�(hKhh)��}�(hhhM�>hMhK	ubh�ubhhh]�h;j?  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�"OPTIMALMAPPING_PRESERVEORIENTATION�����}�(hKhh)��}�(hhhM-?hMhK
ubh�ubhhh]�h;jK  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_STRETCHTOFIT�����}�(hKhh)��}�(hhhM�?hMhK
ubh�ubhhh]�h;jW  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_DISTORTION�����}�(hKhh)��}�(hhhM�?hMhK
ubh�ubhhh]�h;jc  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_SPACING�����}�(hKhh)��}�(hhhMP@hMhK
ubh�ubhhh]�h;jo  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_AREAFAK�����}�(hKhh)��}�(hhhM�@hMhK
ubh�ubhhh]�h;j{  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_TWOD�����}�(hKhh)��}�(hhhM�@hMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_PROGRESSBAR�����}�(hKhh)��}�(hhhM@AhMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_RELAXCOUNT�����}�(hKhh)��}�(hhhM�AhMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OPTIMALMAPPING_EQUALIZEAREA�����}�(hKhh)��}�(hhhM�AhMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_RELAX�����}�(hKhh)��}�(hhhMSBhMhK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_KEEP_BORDER�����}�(hKhh)��}�(hhhM�BhMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_KEEP_NEIGHBORS�����}�(hKhh)��}�(hhhM�BhMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_KEEP_POINTSEL�����}�(hKhh)��}�(hhhM ChMhK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_CUT_EDGESEL�����}�(hKhh)��}�(hhhMlChM hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_EDGESEL_POINTER�����}�(hKhh)��}�(hhhM�ChM!hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_MAX_ITERATIONS�����}�(hKhh)��}�(hhhMDhM"hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_MODE�����}�(hKhh)��}�(hhhMaDhM#hK
ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_MODE_LSCM�����}�(hKhh)��}�(hhhM�DhM$hKubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_MODE_ABF�����}�(hKhh)��}�(hhhM�DhM%hKubh�ubhhh]�h;j#  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_ITERATION_NUMBER�����}�(hKhh)��}�(hhhM	EhM&hK
ubh�ubhhh]�h;j/  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_INTERACTIVE_ABF�����}�(hKhh)��}�(hhhM5EhM'hK
ubh�ubhhh]�h;j;  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_LIVE_ABF_UPDATE�����}�(hKhh)��}�(hhhMaEhM(hK
ubh�ubhhh]�h;jG  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_SAFE�����}�(hKhh)��}�(hhhM�EhM)hK
ubh�ubhhh]�h;jS  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_ERROR_MESSAGE�����}�(hKhh)��}�(hhhM�EhM*hK
ubh�ubhhh]�h;j_  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�RELAXUV_ERROR_POLY_SELECTION�����}�(hKhh)��}�(hhhMHFhM+hK
ubh�ubhhh]�h;jk  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_COPY_UV�����}�(hKhh)��}�(hhhM�FhM-hK	ubh�ubhhh]�h;jw  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_PASTE_UV�����}�(hKhh)��}�(hhhMGhM.hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_MAX_UV�����}�(hKhh)��}�(hhhM]GhM/hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_FLIP_SEQUENCE�����}�(hKhh)��}�(hhhM�GhM0hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_CYCLE_CW_UV�����}�(hKhh)��}�(hhhM�GhM1hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_CYCLE_CCW_UV�����}�(hKhh)��}�(hhhM#HhM2hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TERRACE�����}�(hKhh)��}�(hhhMoHhM3hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_FIT_TO_CANVAS�����}�(hKhh)��}�(hhhM�HhM4hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM�����}�(hKhh)��}�(hhhM�HhM5hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM_MOVE_X�����}�(hKhh)��}�(hhhM3IhM6hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM_MOVE_Y�����}�(hKhh)��}�(hhhMwIhM7hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM_SCALE_X�����}�(hKhh)��}�(hhhM�IhM8hK
ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM_SCALE_Y�����}�(hKhh)��}�(hhhMJhM9hK
ubh�ubhhh]�h;j	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_TRANSFORM_ANGLE�����}�(hKhh)��}�(hhhMGJhM:hK
ubh�ubhhh]�h;j	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_LINEUP�����}�(hKhh)��}�(hhhM�JhM;hK	ubh�ubhhh]�h;j	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_UNSTITCH�����}�(hKhh)��}�(hhhM�JhM<hK	ubh�ubhhh]�h;j+	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_BOUNDARY2SHAPE�����}�(hKhh)��}�(hhhMKhM=hK	ubh�ubhhh]�h;j7	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_MODE�����}�(hKhh)��}�(hhhM^KhM>hK
ubh�ubhhh]�h;jC	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_CIRCLE�����}�(hKhh)��}�(hhhM�KhM?hKubh�ubhhh]�h;jO	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_BOUNDARY2SHAPE_QUAD�����}�(hKhh)��}�(hhhM�KhM@hKubh�ubhhh]�h;j[	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_PACK_UV�����}�(hKhh)��}�(hhhM:LhMAhK	ubh�ubhhh]�h;jg	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_AUTOMATICUV�����}�(hKhh)��}�(hhhMvLhMBhK	ubh�ubhhh]�h;js	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_PACK_RASTERIZED�����}�(hKhh)��}�(hhhM�LhMChK	ubh�ubhhh]�h;j	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_PACK_GEOMETRIC�����}�(hKhh)��}�(hhhMMhMDhK	ubh�ubhhh]�h;j�	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UVCOMMAND_PACK_BOUNDINGBOX�����}�(hKhh)��}�(hhhMnMhMEhK	ubh�ubhhh]�h;j�	  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh�)��}�(hh�IdentifyImage�����}�(hKhh)��}�(hhhM@OhMNhKubh�ubhhh]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�'/// Identifies an image's file format.
�����}�(hKhh)��}�(hhhM<NhMJhKubh�ubh�5/// @param[in] texpath						The texture's file path.
�����}�(hKhh)��}�(hhhMcNhMKhKubh�ubh�G/// @return												The image's file format: @enumerateEnum{FILTER}
�����}�(hKhh)��}�(hhhM�NhMLhKubh�ubehG��/// Identifies an image's file format.
/// @param[in] texpath						The texture's file path.
/// @return												The image's file format: @enumerateEnum{FILTER}
�hH}�hJ�hO�h��h�h�Int32�h�h�]�h�)��}�(h�const Filename&�hh�texpath�����}�(hKhh)��}�(hhhM^OhMNhK%ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�BPSetupWizardWithParameters�����}�(hKhh)��}�(hhhM�QhMXhKubh�ubhhh]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Runs @BP3D paint wizard.
�����}�(hKhh)��}�(hhhM�OhMQhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�OhMRhKubh�ubh�U/// @param[in] settings						The settings for the paint wizard: @enumerateEnum{AMSI}
�����}�(hKhh)��}�(hhhM	PhMShKubh�ubh�Q/// @param[in] objects						An array with the objects the paint wizard is using.
�����}�(hKhh)��}�(hhhM^PhMThKubh�ubh�T/// @param[in] material						An array with the materials the paint wizard is using.
�����}�(hKhh)��}�(hhhM�PhMUhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMQhMVhKubh�ubehGXx  /// Runs @BP3D paint wizard.
/// @param[in] doc								The document.
/// @param[in] settings						The settings for the paint wizard: @enumerateEnum{AMSI}
/// @param[in] objects						An array with the objects the paint wizard is using.
/// @param[in] material						An array with the materials the paint wizard is using.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�QhMXhK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�QhMXhKJubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM�QhMXhK_ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
AtomArray&�hh�material�����}�(hKhh)��}�(hhhM	RhMXhKsubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubj$  )��}�(hh�AMSI_CREATE_MISSING_MATERIALS�����}�(hKhh)��}�(hhhM{RhM]hK	ubh�ubhhh]�h;j"
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup AMSI
�����}�(hKhh)��}�(hhhMRhMYhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM)RhMZhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMHRhM[hKubh�ubh�$/// Automatic mapsize interpolation
�����}�(hKhh)��}�(hhhMORhM\hKubh�ubehG�_/// @addtogroup AMSI
/// @ingroup group_enumeration
/// @{
/// Automatic mapsize interpolation
�hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_CREATE_MISSING_CHANNELS�����}�(hKhh)��}�(hhhM�RhM^hK	ubh�ubhhh]�h;jG
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_AUTOSELECT_MATERIALS�����}�(hKhh)��}�(hhhMFShM_hK	ubh�ubhhh]�h;jS
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_AUTOSELECT_OBJECTS�����}�(hKhh)��}�(hhhM�ShM`hK	ubh�ubhhh]�h;j_
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_DELETE_BROKENMATERIALTAGS�����}�(hKhh)��}�(hhhMThMahK	ubh�ubhhh]�h;jk
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_ENABLEMATERIALS�����}�(hKhh)��}�(hhhMyThMbhK	ubh�ubhhh]�h;jw
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_SINGLEMATERIAL�����}�(hKhh)��}�(hhhM�ThMchK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�CREATE_CHANNEL�����}�(hKhh)��}�(hhhM)UhMehK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�CREATE_CHANNEL_C�����}�(hKhh)��}�(hhhM�UhMfhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_ENABLED�����}�(hKhh)��}�(hhhM7VhMhhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�	AMSI_TEXW�����}�(hKhh)��}�(hhhM�VhMihK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�	AMSI_TEXH�����}�(hKhh)��}�(hhhM�VhMjhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_TEXMIN�����}�(hKhh)��}�(hhhMJWhMkhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_TEXMAX�����}�(hKhh)��}�(hhhM�WhMlhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_QUANTIZE�����}�(hKhh)��}�(hhhM XhMmhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_RESCALE_EXISTING�����}�(hKhh)��}�(hhhMJXhMnhK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_USE_SAME_RES�����}�(hKhh)��}�(hhhM�XhMohK	ubh�ubhhh]�h;j�
  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_UV_CALC_METHOD�����}�(hKhh)��}�(hhhMYhMqhK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UV_CALC_METHOD_OPTIMAL1�����}�(hKhh)��}�(hhhM\YhMrhK
ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UV_CALC_METHOD_OPTIMAL2�����}�(hKhh)��}�(hhhM�YhMshK
ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UV_CALC_METHOD_REALIGN�����}�(hKhh)��}�(hhhM�YhMthK
ubh�ubhhh]�h;j+  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_UV_CALC_EXISTING�����}�(hKhh)��}�(hhhMZhMuhK	ubh�ubhhh]�h;j7  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�AMSI_UV_RELAXATION�����}�(hKhh)��}�(hhhM_ZhMvhK	ubh�ubhhh]�h;jC  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh1)��}�(hh�TextureSize�����}�(hKhh)��}�(hhhM�ZhMyhKubh�ubhhh]�h;jO  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh�)��}�(hh�CalculateTextureSize�����}�(hKhh)��}�(hhhMT]hM�hKubh�ubhhh]�h;j^  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�W/// Calculates the texture size based on the geometry and the size of the UV polygons.
�����}�(hKhh)��}�(hhhMW[hM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�k/// @param[in] materials					An array containing the materials the texture size calculation is applied to.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�z/// @param[in] sizes							An array with the texture sizes, equals the number of materials. Must be freed with DeleteMem.
�����}�(hKhh)��}�(hhhMA\hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubehGX�  /// Calculates the texture size based on the geometry and the size of the UV polygons.
/// @param[in] doc								The document.
/// @param[in] materials					An array containing the materials the texture size calculation is applied to.
/// @param[in] sizes							An array with the texture sizes, equals the number of materials. Must be freed with DeleteMem.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMw]hM�hK)ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM�]hM�hK9ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�TextureSize*&�hh�sizes�����}�(hKhh)��}�(hhhM�]hM�hKRubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubj$  )��}�(hh�OBJECT_PAINTLAYERBMP�����}�(hKhh)��}�(hhhM+^hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup OBJECT_PAINT
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�7/// C4DAtom::GetType() returns this for @BP3D objects.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehG�z/// @addtogroup OBJECT_PAINT
/// @ingroup group_enumeration
/// @{
/// C4DAtom::GetType() returns this for @BP3D objects.
�hH}�hJ�h�]�ubj$  )��}�(hh�OBJECT_PAINTTEXTURE�����}�(hKhh)��}�(hhhMd^hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OBJECT_PAINTBITMAP�����}�(hKhh)��}�(hhhM�^hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OBJECT_PAINTLAYERFOLDER�����}�(hKhh)��}�(hhhM�^hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�OBJECT_PAINTLAYER�����}�(hKhh)��}�(hhhM9_hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMo_hM�hKubh�ububj$  )��}�(hh�UPDATE_CHILDREN�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup UPDATE
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehG�N/// @addtogroup UPDATE
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_PARENTS�����}�(hKhh)��}�(hhhM`hM�hK	ubh�ubhhh]�h;j(  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_PREVIEW�����}�(hKhh)��}�(hhhM$`hM�hK	ubh�ubhhh]�h;j4  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_REFRESH2D�����}�(hKhh)��}�(hhhMG`hM�hK	ubh�ubhhh]�h;j@  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_RECALC�����}�(hKhh)��}�(hhhMk`hM�hK	ubh�ubhhh]�h;jL  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_NOSAVECHG�����}�(hKhh)��}�(hhhM�`hM�hK	ubh�ubhhh]�h;jX  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_NOOFFSET�����}�(hKhh)��}�(hhhM�`hM�hK	ubh�ubhhh]�h;jd  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_REFRESH3D�����}�(hKhh)��}�(hhhM�`hM�hK	ubh�ubhhh]�h;jp  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_REFRESHCURSOR�����}�(hKhh)��}�(hhhM�`hM�hK	ubh�ubhhh]�h;j|  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�UPDATE_NOSTOPTHREADS�����}�(hKhh)��}�(hhhM ahM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�
UPDATE_STD�����}�(hKhh)��}�(hhhMHahM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�(h�UPDATE_PARENTS�����}�(hKhh)��}�(hhhMYahM�hKubh�ubh�UPDATE_PREVIEW�����}�(hKhh)��}�(hhhMhahM�hK)ubh�ubh�UPDATE_REFRESH2D�����}�(hKhh)��}�(hhhMwahM�hK8ubh�ubh�UPDATE_REFRESH3D�����}�(hKhh)��}�(hhhM�ahM�hKIubh�ubh�UPDATE_RECALC�����}�(hKhh)��}�(hhhM�ahM�hKZubh�ubeubh1)��}�(hh�PaintBitmap�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhhh]�(h�)��}�(hj  hj�  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�GetBw�����}�(hKhh)��}�(hhhM9dhM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhMchM�hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�-/// Retrieves the width of the paint bitmap.
�����}�(hKhh)��}�(hhhMrchM�hKubh�ubh�6/// @return												The width of the paint bitmap.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehG�c/// Retrieves the width of the paint bitmap.
/// @return												The width of the paint bitmap.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetBh�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�./// Retrieves the height of the paint bitmap.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�7/// @return												The height of the paint bitmap.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubehG�e/// Retrieves the height of the paint bitmap.
/// @return												The height of the paint bitmap.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPaintTexture�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�  h]�h;j  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�-/// Retrieves the paint texture if possible.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubh�N/// @return												The paint texture, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMFfhM�hKubh�ubehG�{/// Retrieves the paint texture if possible.
/// @return												The paint texture, otherwise @formatConstant{nullptr}.
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�j!  Nj"  Nubh�)��}�(hh�	GetParent�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�  h]�h;j'  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�V/// Retrieves the parent if available. This can be a layer or a texture for instance.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�G/// @return												The parent, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehG��/// Retrieves the parent if available. This can be a layer or a texture for instance.
/// @return												The parent, otherwise @formatConstant{nullptr}.
�hH}�hJ�hO�h��h�h�PaintBitmap*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetLayerDownFirst�����}�(hKhh)��}�(hhhM$jhM�hKubh�ubhj�  h]�h;jA  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�%/// Retrieves the first child layer.
�����}�(hKhh)��}�(hhhM9ihM�hKubh�ubh�\/// @return												The first child layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM_ihM�hKubh�ubehG��/// Retrieves the first child layer.
/// @return												The first child layer, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetLayerDownLast�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�h;j[  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�$/// Retrieves the last child layer.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�[/// @return												The last child layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehG�/// Retrieves the last child layer.
/// @return												The last child layer, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetAlphaFirst�����}�(hKhh)��}�(hhhMLmhM�hKubh�ubhj�  h]�h;ju  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�-/// Retrieves the first alpha channel layer.
�����}�(hKhh)��}�(hhhMQlhM�hKubh�ubh�d/// @return												The first alpha channel layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubehG��/// Retrieves the first alpha channel layer.
/// @return												The first alpha channel layer, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetAlphaLast�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�,/// Retrieves the last alpha channel layer.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�c/// @return												The last alpha channel layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubehG��/// Retrieves the last alpha channel layer.
/// @return												The last alpha channel layer, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�AddAlphaChannel�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�(/// Adds an alpha channel to the layer.
�����}�(hKhh)��}�(hhhMyohM�hKubh�ubh�Z/// @param[in] bitdepth						The bit depth of the alpha channel: @enumerateEnum{BITDEPTH}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�J/// @param[in] prev								An optional point to insert the alpha channel.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�x/// @param[in] undo								@formatConstant{true} to create an undo on the undo stack, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhMHphM�hKubh�ubh�N/// @param[in] activate						@formatConstant{true} to activate alpha channel.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�Z/// @return												The added alpha channel, or @formatConstant{nullptr} if it failed.
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubehGX�  /// Adds an alpha channel to the layer.
/// @param[in] bitdepth						The bit depth of the alpha channel: @enumerateEnum{BITDEPTH}
/// @param[in] prev								An optional point to insert the alpha channel.
/// @param[in] undo								@formatConstant{true} to create an undo on the undo stack, otherwise @formatConstant{false}.
/// @param[in] activate						@formatConstant{true} to activate alpha channel.
/// @return												The added alpha channel, or @formatConstant{nullptr} if it failed.
�hH}�hJ�hO�h��h�h�PaintLayerBmp*�h�h�]�(h�)��}�(h�Int32�hh�bitdepth�����}�(hKhh)��}�(hhhM�qhM�hK'ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintLayer*�hh�prev�����}�(hKhh)��}�(hhhMrhM�hK=ubh�ubj  �nullptr�j  �j  �j  �ubh�)��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhMrhM�hKRubh�ubj  �true�j  �j  �j  �ubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhM)rhM�hKdubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�AskApplyAlphaMask�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj�  h]�h;j  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�-/// Checks if the alpha mask can be applied.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the alpha mask can be applied}
�����}�(hKhh)��}�(hhhMshM�hKubh�ubehG�y/// Checks if the alpha mask can be applied.
/// @return												@trueIfOtherwiseFalse{the alpha mask can be applied}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�j!  Nj"  Nubh�)��}�(hh�ApplyAlphaMask�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�h;j  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Applies the alpha mask.
�����}�(hKhh)��}�(hhhMfthM�hKubh�ubh�A/// @param[in] x									The X coordinate of the starting point.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�A/// @param[in] y									The Y coordinate of the starting point.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�9/// @param[in] cnt								The length of the masked line.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�./// @param[in] bits								The masked pixels.
�����}�(hKhh)��}�(hhhMAuhM�hKubh�ubh�_/// @param[in] mode								The color mode (only with alpha channel): @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhMpuhM�hKubh�ubh�T/// @param[in] inverted						@formatConstant{true} to apply an inverted alpha mask.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{GETPIXEL}
�����}�(hKhh)��}�(hhhM%vhM�hKubh�ubehGX�  /// Applies the alpha mask.
/// @param[in] x									The X coordinate of the starting point.
/// @param[in] y									The Y coordinate of the starting point.
/// @param[in] cnt								The length of the masked line.
/// @param[in] bits								The masked pixels.
/// @param[in] mode								The color mode (only with alpha channel): @enumerateEnum{COLORMODE}
/// @param[in] inverted						@formatConstant{true} to apply an inverted alpha mask.
/// @param[in] flags							The flags: @enumerateEnum{GETPIXEL}
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�vhM�hK%ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�vhM�hK.ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PIX*�hh�bits�����}�(hKhh)��}�(hhhM�vhM�hK8ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�mode�����}�(hKhh)��}�(hhhMwhM�hKHubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�inverted�����}�(hKhh)��}�(hhhMwhM�hKSubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM"whM�hKcubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�FindSelectionMask�����}�(hKhh)��}�(hhhMuyhMhKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Finds the selection mask.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�v/// @param[in] toplevel						The root level. PaintMaterial if the selection is in a material, otherwise PaintTexture.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�B/// @param[in] bitdepth						The bit depth of the selection mask.
�����}�(hKhh)��}�(hhhMlxhM hKubh�ubh�Y/// @return												The selection mask, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubehGX/  /// Finds the selection mask.
/// @param[in] toplevel						The root level. PaintMaterial if the selection is in a material, otherwise PaintTexture.
/// @param[in] bitdepth						The bit depth of the selection mask.
/// @return												The selection mask, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayerMask*�h�h�]�(h�)��}�(h�PaintBitmap**�hh�toplevel�����}�(hKhh)��}�(hhhM�yhMhK2ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32*�hh�bitdepth�����}�(hKhh)��}�(hhhM�yhMhKCubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetColorMode�����}�(hKhh)��}�(hhhM.{hM	hKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�2/// Retrieves the color mode of the paint bitmap.
�����}�(hKhh)��}�(hhhMSzhMhKubh�ubh�A/// @return												The color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubehG�s/// Retrieves the color mode of the paint bitmap.
/// @return												The color mode: @enumerateEnum{COLORMODE}
�hH}�hJ�hO�h��h�h�	COLORMODE�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetDirty�����}�(hKhh)��}�(hhhM�|hMhK	ubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Retrieves the dirty count.
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�D/// @param[in] flags							Reserved, must be @ref DIRTYFLAGS::NONE.
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�S/// @return												The dirty count, incremented when the paint bitmap changes.
�����}�(hKhh)��}�(hhhM-|hMhKubh�ubehG��/// Retrieves the dirty count.
/// @param[in] flags							Reserved, must be @ref DIRTYFLAGS::NONE.
/// @return												The dirty count, incremented when the paint bitmap changes.
�hH}�hJ�hO�h��h�h�UInt32�h�h�]�h�)��}�(h�
DIRTYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�|hMhKubh�ubj  Nj  �j  �j  �      �ubaj!  Nj"  Nubh�)��}�(hh�UpdateRefresh�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�h;j  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�L/// Refreshes an area of the paint bitmap. Must be done after modifying it.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�F/// @param[in] xmin								The left coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�E/// @param[in] ymin								The top coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM&~hMhKubh�ubh�G/// @param[in] xmax								The right coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhMl~hMhKubh�ubh�H/// @param[in] ymax								The bottom coordinate of the refreshed area.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubehGX�  /// Refreshes an area of the paint bitmap. Must be done after modifying it.
/// @param[in] xmin								The left coordinate of the refreshed area.
/// @param[in] ymin								The top coordinate of the refreshed area.
/// @param[in] xmax								The right coordinate of the refreshed area.
/// @param[in] ymax								The bottom coordinate of the refreshed area.
/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Int32�hh�xmin�����}�(hKhh)��}�(hhhM�hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�ymin�����}�(hKhh)��}�(hhhM�hMhK'ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�xmax�����}�(hKhh)��}�(hhhM�hMhK3ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�ymax�����}�(hKhh)��}�(hhhM�hMhK?ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�hMhKLubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�UpdateRefreshAll�����}�(hKhh)��}�(hhhML�hM"hKubh�ubhj�  h]�h;js  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�L/// Refreshes the complete paint bitmap. Has to be done after modifying it.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
�����}�(hKhh)��}�(hhhM؀hMhKubh�ubh�j/// @param[in] reallyall					If @formatConstant{true} an infinite bounding box is used for the refresh.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�i/// 															If @formatConstant{false} the bounding box of the layer is used, this is much faster.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubehGX\  /// Refreshes the complete paint bitmap. Has to be done after modifying it.
/// @param[in] flags							The flags: @enumerateEnum{UPDATE}
/// @param[in] reallyall					If @formatConstant{true} an infinite bounding box is used for the refresh.\n
/// 															If @formatConstant{false} the bounding box of the layer is used, this is much faster.
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhMd�hM"hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�	reallyall�����}�(hKhh)��}�(hhhMp�hM"hK+ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�ReCalc�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�4/// Creates a flattened bitmap of the paint bitmap.
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�L/// @param[in] thread							Pass the thread to be used for the calculation.
�����}�(hKhh)��}�(hhhMI�hM&hKubh�ubh�I/// @param[in] x1									The left coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�H/// @param[in] y1									The top coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�J/// @param[in] x2									The right coordinate of the calculation window.
�����}�(hKhh)��}�(hhhM)�hM)hKubh�ubh�K/// @param[in] y2									The bottom coordinate of the calculation window.
�����}�(hKhh)��}�(hhhMt�hM*hKubh�ubh�1/// @param[out] bmp								The flattened bitmap.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�=/// @param[in] flags							The flags: @enumerateEnum{RECALC}
�����}�(hKhh)��}�(hhhM�hM,hKubh�ubh�2/// @param[in] showbit						Must be set to @em 0.
�����}�(hKhh)��}�(hhhM0�hM-hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMc�hM.hKubh�ubehGX  /// Creates a flattened bitmap of the paint bitmap.
/// @param[in] thread							Pass the thread to be used for the calculation.
/// @param[in] x1									The left coordinate of the calculation window.
/// @param[in] y1									The top coordinate of the calculation window.
/// @param[in] x2									The right coordinate of the calculation window.
/// @param[in] y2									The bottom coordinate of the calculation window.
/// @param[out] bmp								The flattened bitmap.
/// @param[in] flags							The flags: @enumerateEnum{RECALC}
/// @param[in] showbit						Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hM0hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�hM0hK(ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM)�hM0hK2ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM3�hM0hK<ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM=�hM0hKFubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMM�hM0hKVubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMX�hM0hKaubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�showbit�����}�(hKhh)��}�(hhhMf�hM0hKoubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubj$  )��}�(hh�RECALC_NOGRID�����}�(hKhh)��}�(hhhM�hM4hK
ubh�ubhj�  h]�h;j=  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup RECALC
�����}�(hKhh)��}�(hhhMÆhM1hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMۆhM2hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubehG�=/// @addtogroup RECALC
/// @ingroup group_enumeration
/// @{
�hH}�hJ�h�]�ubj$  )��}�(hh�RECALC_INITBMP�����}�(hKhh)��}�(hhhMh�hM5hK
ubh�ubhj�  h]�h;j\  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh�)��}�(hh�ConvertBits�����}�(hKhh)��}�(hhhMl�hMEhKubh�ubhj�  h]�h;jh  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Converts pixel data.
�����}�(hKhh)��}�(hhhM$�hM9hKubh�ubh�;/// @param[in] cnt								The number of pixels to convert.
�����}�(hKhh)��}�(hhhM>�hM:hKubh�ubh�3/// @param[in] src								The pixel source buffer.
�����}�(hKhh)��}�(hhhMz�hM;hKubh�ubh�2/// @param[in] srcinc							The source step size.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�M/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�9/// @param[out] dst								The pixel destination buffer.
�����}�(hKhh)��}�(hhhM/�hM>hKubh�ubh�7/// @param[in] dstinc							The destination step size.
�����}�(hKhh)��}�(hhhMi�hM?hKubh�ubh�R/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�j/// @param[in] dithery						If @ref NOTOK no dithering is applied, otherwise pass the Y pixel coordinate.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh�j/// @param[in] ditherx						If @ref NOTOK no dithering is applied, otherwise pass the X pixel coordinate.
�����}�(hKhh)��}�(hhhM_�hMBhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMʊhMChKubh�ubehGX�  /// Converts pixel data.
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
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM~�hMEhK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
const PIX*�hh�src�����}�(hKhh)��}�(hhhM��hMEhK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�srcinc�����}�(hKhh)��}�(hhhM��hMEhK;ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�srcmode�����}�(hKhh)��}�(hhhM��hMEhKMubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PIX*�hh�dst�����}�(hKhh)��}�(hhhMǋhMEhKiubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�dstinc�����}�(hKhh)��}�(hhhMҋhMEhKtubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�dstmode�����}�(hKhh)��}�(hhhM�hMEhK�ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�dithery�����}�(hKhh)��}�(hhhM�hMEhK�ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�ditherx�����}�(hKhh)��}�(hhhM�hMEhK�ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�T/// The base class of all paint classes. Can be a texture, material, layer or mask.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubahG�T/// The base class of all paint classes. Can be a texture, material, layer or mask.
�hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
PaintLayer�����}�(hKhh)��}�(hhhM��hMKhKubh�ubhhh]�(h�)��}�(hj  hj  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM��hMMhKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�
GetShowBit�����}�(hKhh)��}�(hhhM��hMXhKubh�ubhj  h]�h;j3  h<h�public�����}�(hKhh)��}�(hhhMݍhMQhKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�+/// Retrieves the visibility of the layer.
�����}�(hKhh)��}�(hhhMB�hMShKubh�ubh��/// @param[in] hierarchy					If @formatConstant{true} the visibility of the parents is taken into account (think of layer sets).
�����}�(hKhh)��}�(hhhMn�hMThKubh�ubh�0/// @param[in] bit								Must be set to @em 0.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�6/// @return												@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM!�hMVhKubh�ubehGX  /// Retrieves the visibility of the layer.
/// @param[in] hierarchy					If @formatConstant{true} the visibility of the parents is taken into account (think of layer sets).
/// @param[in] bit								Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{visible}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�Bool�hh�	hierarchy�����}�(hKhh)��}�(hhhMɏhMXhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�bit�����}�(hKhh)��}�(hhhMۏhMXhK)ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�
SetShowBit�����}�(hKhh)��}�(hhhM��hM`hKubh�ubhj  h]�h;jq  h<j:  h>h�h@NhANhNhBNhCNhDK hE]�(h�&/// Sets the visibility of the layer.
�����}�(hKhh)��}�(hhhMx�hM[hKubh�ubh�:/// @param[in] onoff							@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�0/// @param[in] bit								Must be set to @em 0.
�����}�(hKhh)��}�(hhhMڐhM]hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM^hKubh�ubehG��/// Sets the visibility of the layer.
/// @param[in] onoff							@trueIfOtherwiseFalse{visible}
/// @param[in] bit								Must be set to @em 0.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�Bool�hh�onoff�����}�(hKhh)��}�(hhhM��hM`hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�bit�����}�(hKhh)��}�(hhhMđhM`hK%ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�Q/// A class for paint layers. Can be any kind of layer (layer, layer set, etc.).
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubahG�Q/// A class for paint layers. Can be any kind of layer (layer, layer set, etc.).
�hH}�hJ�hK]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�PaintLayerMask�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhhh]�(h�)��}�(hj  hj�  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM�hMhhKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�GetEditMaskMode�����}�(hKhh)��}�(hhhM��hMqhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM8�hMlhKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�G/// Checks if the selected pixels of this layer mask are being edited.
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�e/// @return												@trueIfOtherwiseFalse{the selected pixels of this layer mask is being edited}
�����}�(hKhh)��}�(hhhM�hMohKubh�ubehG��/// Checks if the selected pixels of this layer mask are being edited.
/// @return												@trueIfOtherwiseFalse{the selected pixels of this layer mask is being edited}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�j!  Nj"  Nubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�#/// A class for paint layer masks.
�����}�(hKhh)��}�(hhhM^�hMdhKubh�ubahG�#/// A class for paint layer masks.
�hH}�hJ�hK]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhM�hMfhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�PaintLayerFolder�����}�(hKhh)��}�(hhhMӕhMwhKubh�ubhhh]�h�)��}�(hj  hj  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubah;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�%/// A class for paint layer folders.
�����}�(hKhh)��}�(hhhMM�hMuhKubh�ubahG�%/// A class for paint layer folders.
�hH}�hJ�hK]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubj$  )��}�(hh�GETPIXEL_ALPHAMASKS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j2  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup GETPIXEL
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubehG�?/// @addtogroup GETPIXEL
/// @ingroup group_enumeration
/// @{
�hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_USEBLENDING�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;jQ  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_ALL�����}�(hKhh)��}�(hhhM8�hM�hK	ubh�ubhhh]�h;j]  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�(h�GETPIXEL_ALPHAMASKS�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�GETPIXEL_USEBLENDING�����}�(hKhh)��}�(hhhMc�hM�hK4ubh�ubeubj$  )��}�(hh�GETPIXEL_NOMASK�����}�(hKhh)��}�(hhhMėhM�hK	ubh�ubhhh]�h;ju  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_CACHE�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_NOWORK�����}�(hKhh)��}�(hhhM?�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_ONLYWORK�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_TILE_BOTH�����}�(hKhh)��}�(hhhMܘhM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�(h�GETPIXEL_TILE_U�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubh�GETPIXEL_TILE_V�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubeubj$  )��}�(hh�GETPIXEL_DONTAPPLYMASK�����}�(hKhh)��}�(hhhMH�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_USESELECTED�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_DITHERING�����}�(hKhh)��}�(hhhMߙhM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_PROJECTIONPIXEL�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_RECALCBRUSHSTROKE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_VOXELCACHING�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_MERGE�����}�(hKhh)��}�(hhhMH�hM�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_TILE_U�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETPIXEL_TILE_V�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh1)��}�(hh�PaintLayerBmp�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhhh]�(h�)��}�(hj  hj%  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�ImportFromBaseBitmap�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubhj%  h]�h;j>  h<h�public�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�4/// Fills the layer bitmap with an imported bitmap.
�����}�(hKhh)��}�(hhhM؝hM�hKubh�ubh�0/// @param[in] bmp								The bitmap to import.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�}/// @param[in] usealpha						@formatConstant{true} to use the alpha channel of the bitmap, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGX  /// Fills the layer bitmap with an imported bitmap.
/// @param[in] bmp								The bitmap to import.
/// @param[in] usealpha						@formatConstant{true} to use the alpha channel of the bitmap, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMx�hM�hK(ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�usealpha�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�ImportFromBaseBitmapAlpha�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj%  h]�h;j|  h<jE  h>h�h@NhANhNhBNhCNhDK hE]�(h�X/// Fills the layer bitmap with an imported bitmap and a separate alpha channel bitmap.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�0/// @param[in] bmp								The bitmap to import.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// @param[in] channel						The separate alpha channel bitmap to import.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehGX
  /// Fills the layer bitmap with an imported bitmap and a separate alpha channel bitmap.
/// @param[in] bmp								The bitmap to import.
/// @param[in] channel						The separate alpha channel bitmap to import.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMáhM�hK-ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseBitmap*�hh�channel�����}�(hKhh)��}�(hhhMԡhM�hK>ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetPixelCnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj%  h]�h;j�  h<jE  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Retrieves pixels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] x									The starting X coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] y									The starting Y coordinate.
�����}�(hKhh)��}�(hhhMϢhM�hKubh�ubh�0/// @param[in] cnt								The number of pixels.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @param[out] dst								The pixel destination buffer.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�R/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�����}�(hKhh)��}�(hhhM£hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehGX�  /// Retrieves pixels.
/// @param[in] x									The starting X coordinate.
/// @param[in] y									The starting Y coordinate.
/// @param[in] cnt								The number of pixels.
/// @param[out] dst								The pixel destination buffer.
/// @param[in] dstmode						The destination color mode: @enumerateEnum{COLORMODE}
/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PIX*�hh�dst�����}�(hKhh)��}�(hhhMˤhM�hK5ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�dstmode�����}�(hKhh)��}�(hhhMڤhM�hKDubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PIXELCNT�hh�flags�����}�(hKhh)��}�(hhhM�hM�hKVubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�SetPixelCnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj%  h]�h;j(  h<jE  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Sets pixels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] x									The starting X coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] y									The starting Y coordinate.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @param[in] cnt								The number of pixels.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @param[in] src								The source pixel buffer.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�2/// @param[in] incsrc							The source step size.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�M/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGX�  /// Sets pixels.
/// @param[in] x									The starting X coordinate.
/// @param[in] y									The starting Y coordinate.
/// @param[in] cnt								The number of pixels.
/// @param[in] src								The source pixel buffer.
/// @param[in] incsrc							The source step size.
/// @param[in] srcmode						The source color mode: @enumerateEnum{COLORMODE}
/// @param[in] flags							The flags: @enumerateEnum{PIXELCNT}
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhMħhM�hK+ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
const PIX*�hh�src�����}�(hKhh)��}�(hhhMԧhM�hK;ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�incsrc�����}�(hKhh)��}�(hhhMߧhM�hKFubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�srcmode�����}�(hKhh)��}�(hhhM�hM�hKXubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PIXELCNT�hh�flags�����}�(hKhh)��}�(hhhM�hM�hKjubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetBoundingBox�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj%  h]�h;j�  h<jE  h>h�h@NhANhNhBNhCNhDK hE]�(h�4/// Retrieves the bounding box of the bitmap layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�;/// @param[out] x1								Filled with the left coordinate.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// @param[out] y1								Filled with the top coordinate.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�</// @param[out] x2								Filled with the right coordinate.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�=/// @param[out] y2								Filled with the bottom coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] hasselectionpixels	@markPrivate
�����}�(hKhh)��}�(hhhMܩhM�hKubh�ubehGXQ  /// Retrieves the bounding box of the bitmap layer.
/// @param[out] x1								Filled with the left coordinate.
/// @param[out] y1								Filled with the top coordinate.
/// @param[out] x2								Filled with the right coordinate.
/// @param[out] y2								Filled with the bottom coordinate.
/// @param[in] hasselectionpixels	@markPrivate
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Int32&�hh�x1�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32&�hh�y1�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32&�hh�x2�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32&�hh�y2�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�hasselectionpixels�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubj  �false�j  �j  �j  �ubej!  Nj"  Nubeh;j)  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�$/// A class for layers with pixels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahG�$/// A class for layers with pixels.
�hH}�hJ�hK]��
PaintLayer�h�public�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�PaintTexture�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhhh]�(h�)��}�(hj  hj  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h;j/  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�4/// Retrieves the first layer of the paint texture.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�k/// @return												The first layer of the paint texture, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubehG��/// Retrieves the first layer of the paint texture.
/// @return												The first layer of the paint texture, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetLastLayer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h;jO  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�3/// Retrieves the last layer of the paint texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @return												The last layer of the paint texture, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMǮhM�hKubh�ubehG��/// Retrieves the last layer of the paint texture.
/// @return												The last layer of the paint texture, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�AddLayerBmp�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h;ji  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Adds a bitmap layer.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�9/// @param[in] insertafter				The layer insertion point.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�6/// @param[in] layerset						The parent layer folder.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @param[in] mode								The color mode (should be the same as the paint texture): @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM°hM�hKubh�ubh�U/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�H/// @param[in] activate						@formatConstant{true} to select the layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�l/// @return												The added bitmap layer, or @formatConstant{nullptr} if bitmap layer creation failed.
�����}�(hKhh)��}�(hhhMѱhM�hKubh�ubehGX   /// Adds a bitmap layer.
/// @param[in] insertafter				The layer insertion point.
/// @param[in] layerset						The parent layer folder.
/// @param[in] mode								The color mode (should be the same as the paint texture): @enumerateEnum{COLORMODE}
/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
/// @param[in] activate						@formatConstant{true} to select the layer.
/// @return												The added bitmap layer, or @formatConstant{nullptr} if bitmap layer creation failed.
�hH}�hJ�hO�h��h�h�PaintLayerBmp*�h�h�]�(h�)��}�(h�PaintLayer*�hh�insertafter�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintLayer*�hh�layerset�����}�(hKhh)��}�(hhhMڲhM�hKBubh�ubj  �nullptr�j  �j  �j  �ubh�)��}�(h�	COLORMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hK`ubh�ubj  �COLORMODE::ARGB�j  �j  �j  �ubh�)��}�(h�Bool�hh�useundo�����}�(hKhh)��}�(hhhM�hM�hK}ubh�ubj  �true�j  �j  �j  �ubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhM*�hM�hK�ubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�AddLayerFolder�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Adds a layer folder.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] insertafter				The layer insertion point.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @param[in] insertunder				The parent layer folder.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�U/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// @param[in] activate						@formatConstant{true} to select the layer.
�����}�(hKhh)��}�(hhhMִhM�hKubh�ubh�l/// @return												The added layer folder, or @formatConstant{nullptr} if layer folder creation failed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehGX�  /// Adds a layer folder.
/// @param[in] insertafter				The layer insertion point.
/// @param[in] insertunder				The parent layer folder.
/// @param[in] useundo						@trueOtherwiseFalse{to create an undo on the undo stack}
/// @param[in] activate						@formatConstant{true} to select the layer.
/// @return												The added layer folder, or @formatConstant{nullptr} if layer folder creation failed.
�hH}�hJ�hO�h��h�h�PaintLayerFolder*�h�h�]�(h�)��}�(h�PaintLayer*�hh�insertafter�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintLayer*�hh�insertunder�����}�(hKhh)��}�(hhhM.�hM�hKHubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�useundo�����}�(hKhh)��}�(hhhM@�hM�hKZubh�ubj  �true�j  �j  �j  �ubh�)��}�(h�Bool�hh�activate�����}�(hKhh)��}�(hhhMU�hM�hKoubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�SetActiveLayer�����}�(hKhh)��}�(hhhMT�hMhKubh�ubhj  h]�h;j*  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Selects a layer.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�0/// @param[in] layer							The layer to select.
�����}�(hKhh)��}�(hhhM5�hMhKubh�ubh�I/// @param[in] activatetexture		@trueOtherwiseFalse{to select the layer}
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�B/// @param[in] show								@trueOtherwiseFalse{to show the layer}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehG��/// Selects a layer.
/// @param[in] layer							The layer to select.
/// @param[in] activatetexture		@trueOtherwiseFalse{to select the layer}
/// @param[in] show								@trueOtherwiseFalse{to show the layer}
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�PaintLayer*�hh�layer�����}�(hKhh)��}�(hhhMo�hMhK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�activatetexture�����}�(hKhh)��}�(hhhM{�hMhK.ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�show�����}�(hKhh)��}�(hhhM��hMhKDubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�	GetActive�����}�(hKhh)��}�(hhhM&�hMhKubh�ubhj  h]�h;jl  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�"/// Retrieves the selected layer.
�����}�(hKhh)��}�(hhhMA�hM	hKubh�ubh�Y/// @return												The selected layer, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMd�hM
hKubh�ubehG�{/// Retrieves the selected layer.
/// @return												The selected layer, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintLayer*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetLinkLayers�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�!/// Retrieves the linked layers.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�D/// @param[in] layers							The array containing the linked layers.
�����}�(hKhh)��}�(hhhMۺhMhKubh�ubh��/// @param[in] addfolders					If @formatConstant{true} the layer hierarchy is taken into account (see layer folders), otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM �hMhKubh�ubehG��/// Retrieves the linked layers.
/// @param[in] layers							The array containing the linked layers.
/// @param[in] addfolders					If @formatConstant{true} the layer hierarchy is taken into account (see layer folders), otherwise @formatConstant{false}.
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�
AtomArray&�hh�layers�����}�(hKhh)��}�(hhhM3�hMhK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�
addfolders�����}�(hKhh)��}�(hhhM@�hMhK-ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�SetColorMode�����}�(hKhh)��}�(hhhM%�hMhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�1/// Changes the color mode of the paint texture.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�M/// @param[in] newcolormode				The new color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�_/// @param[in] doundo							@trueOtherwiseFalse{to create an undo for changing the color mode}
�����}�(hKhh)��}�(hhhMd�hMhKubh�ubehG��/// Changes the color mode of the paint texture.
/// @param[in] newcolormode				The new color mode: @enumerateEnum{COLORMODE}
/// @param[in] doundo							@trueOtherwiseFalse{to create an undo for changing the color mode}
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�	COLORMODE�hh�newcolormode�����}�(hKhh)��}�(hhhM<�hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�doundo�����}�(hKhh)��}�(hhhMO�hMhK1ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM��hM hKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�1/// Retrieves the filename of the paint texture.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�%/// @return												The filename.
�����}�(hKhh)��}�(hhhM"�hMhKubh�ubehG�V/// Retrieves the filename of the paint texture.
/// @return												The filename.
�hH}�hJ�hO�h��h�h�const Filename�h�h�]�j!  Nj"  Nubh�)��}�(hh�
GetTexture�����}�(hKhh)��}�(hhhM��hM%hKubh�ubhj  h]�h;j  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMJ�hM#hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM��hM%hK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhM��hM%hKFubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�create�����}�(hKhh)��}�(hhhM�hM%hKUubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetVisibleBitmap�����}�(hKhh)��}�(hhhM'�hM*hKubh�ubhj  h]�h;j3  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�BaseBitmap*�h�h�]�h�)��}�(h�Bool�hh�recalc�����}�(hKhh)��}�(hhhM=�hM*hK$ubh�ubj  �true�j  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�GetSelectionMaskTexture�����}�(hKhh)��}�(hhhM\�hM/hKubh�ubhj  h]�h;jQ  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�BaseBitmap*�h�h�]�(h�)��}�(h�UInt64�hh�width�����}�(hKhh)��}�(hhhM{�hM/hK-ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt64�hh�height�����}�(hKhh)��}�(hhhM��hM/hK;ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32&�hh�
dirtyCount�����}�(hKhh)��}�(hhhM��hM/hKJubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetProjectionPaintTextures�����}�(hKhh)��}�(hhhM��hM4hKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMT�hM2hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�const ViewWindow*�hh�
viewWindow�����}�(hKhh)��}�(hhhM��hM4hK;ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintTexture*&�hh�paintTexture�����}�(hKhh)��}�(hhhM�hM4hKVubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetLayerCount�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�9/// Retrieves the number of layers of the paint texture.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�-/// @return												The number of layers.
�����}�(hKhh)��}�(hhhM
�hM8hKubh�ubehG�f/// Retrieves the number of layers of the paint texture.
/// @return												The number of layers.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetAlphaCount�����}�(hKhh)��}�(hhhM��hM@hKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�A/// Retrieves the number of alpha channels of the paint texture.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�5/// @return												The number of alpha channels.
�����}�(hKhh)��}�(hhhMQ�hM>hKubh�ubehG�v/// Retrieves the number of alpha channels of the paint texture.
/// @return												The number of alpha channels.
�hH}�hJ�hO�h��h�h�Int32�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetPaintTextureHead�����}�(hKhh)��}�(hhhMu�hMFhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�k/// Retrieves the head of the paint texture list. Use this to browse through the available paint textures.
�����}�(hKhh)��}�(hhhM^�hMChKubh�ubh�;/// @return												The head of the paint texture list.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubehG��/// Retrieves the head of the paint texture list. Use this to browse through the available paint textures.
/// @return												The head of the paint texture list.
�hH}�hJ�hO�h��h�h�GeListHead*�h�h�]�j!  Nj"  Nubh�)��}�(hh�CreateNewTexture�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�!/// Creates a new paint texture.
�����}�(hKhh)��}�(hhhM�hMIhKubh�ubh�?/// @param[in] path								The filename for the paint texture.
�����}�(hKhh)��}�(hhhM:�hMJhKubh�ubh�\/// @param[in] settings						The settings for the texture creation: @enumerateEnum{TEXTURE}
�����}�(hKhh)��}�(hhhMz�hMKhKubh�ubh�d/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubehGX   /// Creates a new paint texture.
/// @param[in] path								The filename for the paint texture.
/// @param[in] settings						The settings for the texture creation: @enumerateEnum{TEXTURE}
/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}.
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM��hMNhK8ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM��hMNhKSubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetTextureDefaults�����}�(hKhh)��}�(hhhM�hMVhKubh�ubhj  h]�h;j,  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�a/// Retrieves the default settings of textures for the passed material @formatParam{channel} ID.
�����}�(hKhh)��}�(hhhMR�hMQhKubh�ubh�M/// @param[in] channel						The material channel ID: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�t/// @param[out] settings					Filled with the default texture settings of the passed material @formatParam{channel}.
�����}�(hKhh)��}�(hhhM�hMShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMw�hMThKubh�ubehGX[  /// Retrieves the default settings of textures for the passed material @formatParam{channel} ID.
/// @param[in] channel						The material channel ID: @enumerateEnum{CHANNEL}
/// @param[out] settings					Filled with the default texture settings of the passed material @formatParam{channel}.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM2�hMVhK'ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMJ�hMVhK?ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetPaintTextureOfBaseChannel�����}�(hKhh)��}�(hhhM��hM`hKubh�ubhj  h]�h;jd  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�9/// Retrieves the paint texture of a material's channel.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�D/// @param[in] doc								The document the material is attached to.
�����}�(hKhh)��}�(hhhM"�hM\hKubh�ubh�E/// @param[in] bc									The channel queried for the paint texture.
�����}�(hKhh)��}�(hhhMg�hM]hKubh�ubh�\/// @return												The paint texture if successful, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubehGX  /// Retrieves the paint texture of a material's channel.
/// @param[in] doc								The document the material is attached to.
/// @param[in] bc									The channel queried for the paint texture.
/// @return												The paint texture if successful, otherwise @formatConstant{nullptr}.
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM`hKIubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseChannel*�hh�bc�����}�(hKhh)��}�(hhhM��hM`hK[ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�SetSelected_Texture�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�/// Selects a paint texture.
�����}�(hKhh)��}�(hhhM]�hMchKubh�ubh�7/// @param[in] bmp								The paint texture to select.
�����}�(hKhh)��}�(hhhM{�hMdhKubh�ubh�]/// @param[in] preferred					The preferred paint material, usually @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubehG��/// Selects a paint texture.
/// @param[in] bmp								The paint texture to select.
/// @param[in] preferred					The preferred paint material, usually @formatConstant{nullptr}.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�PaintBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM��hMhhK/ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintMaterial*�hh�	preferred�����}�(hKhh)��}�(hhhM��hMhhKCubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetSelectedTexture�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�*/// Retrieves the selected paint texture.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�h/// @return												The selected paint texture, or @formatConstant{nullptr} if no paint is selected.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubehG��/// Retrieves the selected paint texture.
/// @return												The selected paint texture, or @formatConstant{nullptr} if no paint is selected.
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�j!  Nj"  Nubh�)��}�(hh�GetSelectedTexturePP�����}�(hKhh)��}�(hhhM��hMuhKubh�ubhj  h]�h;j�  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�8/// Retrieves the selected projection painting texture.
�����}�(hKhh)��}�(hhhM4�hMqhKubh�ubh�h/// @param[out] ppmat							Filled with the preferred paint material, usually @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMm�hMrhKubh�ubh�o/// @return												The selected projection painting texture, or @formatConstant{nullptr} if not available.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubehGX  /// Retrieves the selected projection painting texture.
/// @param[out] ppmat							Filled with the preferred paint material, usually @formatConstant{nullptr}.
/// @return												The selected projection painting texture, or @formatConstant{nullptr} if not available.
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�h�)��}�(h�PaintMaterial**�hh�ppmat�����}�(hKhh)��}�(hhhM��hMuhK<ubh�ubj  �nullptr�j  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�SetColorProfile�����}�(hKhh)��}�(hhhM��hM}hKubh�ubhj  h]�h;j  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�2/// Sets the color profile for the paint texture.
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�6/// @param[in] profile						The color profile to set.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubehG��/// Sets the color profile for the paint texture.
/// @since R17.032
/// @param[in] profile						The color profile to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�h�)��}�(h�const ColorProfile&�hh�profile�����}�(hKhh)��}�(hhhM��hM}hK+ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�GetColorProfile�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubhj  h]�h;jG  h<j6  h>h�h@NhANhNhBNhCNhDK hE]�(h�2/// Gets the color profile for the paint texture.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @return												The color profile.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehG�o/// Gets the color profile for the paint texture.
/// @since R17.032
/// @return												The color profile.
�hH}�hJ�hO�h��h�h�const ColorProfile&�h�h�]�j!  Nj"  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�`/// A class for paint textures, can contain layers and may represent the channel of a material.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubahG�`/// A class for paint textures, can contain layers and may represent the channel of a material.
�hH}�hJ�hK]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�PaintMaterial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h�)��}�(hj  hjx  h]�h;j  h<h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�j  h�h�]�j!  Nj"  Nubh�)��}�(hh�EnableMaterial�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjx  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�(h�%/// Enables a material for painting.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�@/// @param[in] doc								The document the material belongs to.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�{/// @param[in] on									@formatConstant{true} to enable the material for painting, @formatConstant{false} to disable it.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] suppressevent			@markPrivate
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�_/// @param[in] domaterialundo			If @formatConstant{true} an undo is created on the undo stack.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubehGXk  /// Enables a material for painting.
/// @param[in] doc								The document the material belongs to.
/// @param[in] on									@formatConstant{true} to enable the material for painting, @formatConstant{false} to disable it.
/// @param[in] suppressevent			@markPrivate
/// @param[in] domaterialundo			If @formatConstant{true} an undo is created on the undo stack.
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM1�hM�hK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM;�hM�hK.ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�suppressevent�����}�(hKhh)��}�(hhhMD�hM�hK7ubh�ubj  �false�j  �j  �j  �ubh�)��}�(h�Bool�hh�domaterialundo�����}�(hKhh)��}�(hhhM`�hM�hKSubh�ubj  �true�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetActivePaintMaterial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�)/// Retrieves the active paint material.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�P/// @param[in] doc								Pass the document to look for active paint materials.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�R/// @param[out] mat								Filled with the material linked to the paint material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// @return												The active paint material, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGX+  /// Retrieves the active paint material.
/// @param[in] doc								Pass the document to look for active paint materials.
/// @param[out] mat								Filled with the material linked to the paint material.
/// @return												The active paint material, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintMaterial*�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubj  �nullptr�j  �j  �j  �ubh�)��}�(h�BaseMaterial**�hh�mat�����}�(hKhh)��}�(hhhM�hM�hK[ubh�ubj  �nullptr�j  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetPaintMaterialFromTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j#  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�5/// Retrieves a paint material from a paint texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @param[in] tex								The paint texture to retrieve the paint material from.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// @param[in] onlyeditable				@formatConstant{true} to retrieve only editable paint materials.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�/// @return												The paint material of the texture, or @formatConstant{nullptr} if there is no paint material available.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGXe  /// Retrieves a paint material from a paint texture.
/// @param[in] tex								The paint texture to retrieve the paint material from.
/// @param[in] onlyeditable				@formatConstant{true} to retrieve only editable paint materials.
/// @return												The paint material of the texture, or @formatConstant{nullptr} if there is no paint material available.
�hH}�hJ�hO�h��h�h�PaintMaterial*�h�h�]�(h�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�onlyeditable�����}�(hKhh)��}�(hhhM��hM�hKLubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetAllPaintMaterialsFromTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j[  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�8/// Retrieves all paint materials from a paint texture.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�Q/// @param[in] tex								The paint texture to retrieve the paint material from.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N/// @param[out] materials					An AtomArray that receives all paint materials.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @return												true, if at least one texture was found.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubehGX  /// Retrieves all paint materials from a paint texture.
/// @param[in] tex								The paint texture to retrieve the paint material from.
/// @param[out] materials					An AtomArray that receives all paint materials.
/// @return												true, if at least one texture was found.
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM#�hM�hK<ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM3�hM�hKLubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetPaintMaterial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�2/// Retrieves the paint material of the material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @param[in] doc								The document of the material.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @param[in] material						The material to evaluate.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�M/// @param[in] create							@formatConstant{true} to force a paint material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												The paint material, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGXG  /// Retrieves the paint material of the material.
/// @param[in] doc								The document of the material.
/// @param[in] material						The material to evaluate.
/// @param[in] create							@formatConstant{true} to force a paint material.
/// @return												The paint material, or @formatConstant{nullptr} if there is none.
�hH}�hJ�hO�h��h�h�PaintMaterial*�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseMaterial*�hh�material�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�create�����}�(hKhh)��}�(hhhM��hM�hKYubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�UnloadPaintMaterial�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhjx  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�(h�C/// Unloads a paint material (close all textures of the material).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @param[in] doc								The document of the material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @param[in] material						The material to unload.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�S/// @param[in] forcesave					@formatConstant{true} to force save all the textures.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGX<  /// Unloads a paint material (close all textures of the material).
/// @param[in] doc								The document of the material.
/// @param[in] material						The material to unload.
/// @param[in] forcesave					@formatConstant{true} to force save all the textures.
/// @return												@trueIfOtherwiseFalse{successful}
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMU�hM�hK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseMaterial*�hh�material�����}�(hKhh)��}�(hhhMh�hM�hKCubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�	forcesave�����}�(hKhh)��}�(hhhMw�hM�hKRubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�SaveDocument�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j!  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool&�hh�cancel�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�AskNeedToSave�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;jG  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�Bool�h�h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�GetBaseMaterial�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjx  h]�h;jd  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�BaseMaterial*�h�h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK.ubh�ubj  Nj  �j  �j  �ubaj!  Nj"  Nubh�)��}�(hh�GetSelectionMaskState�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhjx  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Bool&�hh�hasSelectionMask�����}�(hKhh)��}�(hhhML�hM�hK*ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool&�hh�isEditMaskActive�����}�(hKhh)��}�(hhhMd�hM�hKBubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�GetMaterialChannelDisplay�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjx  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool&�hh�isSingleDisplayActive�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32&�hh�materialChannel�����}�(hKhh)��}�(hhhM��hM�hK_ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubeh;j|  h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�E/// A class for paint materials. It represents a paintable material.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahG�E/// A class for paint materials. It represents a paintable material.
�hH}�hJ�hK]��PaintBitmap�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMg�hM�hKubh�ububj$  )��}�(hh�TEXTURE_FILEFORMAT�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup TEXTURE
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�W/// Flags for PaintTexture::CreateNewTexture() and PaintTexture::GetTextureDefaults().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehG��/// @addtogroup TEXTURE
/// @ingroup group_enumeration
/// @{
/// Flags for PaintTexture::CreateNewTexture() and PaintTexture::GetTextureDefaults().
�hH}�hJ�h�]�ubj$  )��}�(hh�TEXTURE_WIDTH�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhhh]�h;j  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�TEXTURE_HEIGHT�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j%  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�TEXTURE_MODE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j1  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�h��///< @ref COLORMODE::GRAY, @ref COLORMODE::RGB, @ref COLORMODE::RGBw, @ref COLORMODE::GRAYw, @ref COLORMODE::RGBf, @ref COLORMODE::GRAYf
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubahG��///< @ref COLORMODE::GRAY, @ref COLORMODE::RGB, @ref COLORMODE::RGBw, @ref COLORMODE::GRAYw, @ref COLORMODE::RGBf, @ref COLORMODE::GRAYf
�hH}�hJ�h�]�ubj$  )��}�(hh�TEXTURE_COLOR�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;jD  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�TEXTURE_SAVE_IMMEDIATLY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;jP  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETALLSTRINGS_FILESTRING�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h;j\  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�(h�/// @addtogroup GETALLSTRINGS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehG�U/// @addtogroup GETALLSTRINGS
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hH}�hJ�h�]�ubj$  )��}�(hh�GETALLSTRINGS_SUGGESTED_PATH�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubj$  )��}�(hh�GETALLSTRINGS_CHANNEL_ID�����}�(hKhh)��}�(hhhM;�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j.  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�ubh�)��}�(hh�GetAllStrings_AddTexture�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahG�/// @markPrivate
�hH}�hJ�hO�h��h�h�Bool�h�h�]�(h�)��}�(h�const void*�hh�msgdata�����}�(hKhh)��}�(hhhMQ�hM�hK+ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhMo�hM�hKIubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�PainterActivateChannel�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�*/// Activates/deactivates paint channels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[in] channel						The paint channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] multi							@formatConstant{true} for multi channel painting, @formatConstant{false} for single channel painting.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} to activate the paint channel, @formatConstant{false} to deactivate the paint channel.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehGX{  /// Activates/deactivates paint channels.
/// @param[in] channel						The paint channel: @enumerateEnum{CHANNEL}
/// @param[in] multi							@formatConstant{true} for multi channel painting, @formatConstant{false} for single channel painting.
/// @param[in] enable							@formatConstant{true} to activate the paint channel, @formatConstant{false} to deactivate the paint channel.
�hH}�hJ�hO�h��h�h�void�h�h�]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhM��hMhK1ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hMhK=ubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh�)��}�(hh�PainterCreateNewTextureDialog�����}�(hKhh)��}�(hhhMy�hMhKubh�ubhhh]�h;j   h<h=h>h�h@NhANhNhBNhCNhDK hE]�(h�6/// Opens the texture creation dialog for a material.
�����}�(hKhh)��}�(hhhMF�hMhKubh�ubh�P/// @param[out] result						Filled with the texture's name (e.g. the filename).
�����}�(hKhh)��}�(hhhM|�hMhKubh�ubh�?/// @param[out] resultdirectory		The directory of the texture.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�G/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�8/// @param[in] bmat								The material of the texture.
�����}�(hKhh)��}�(hhhMR�hMhKubh�ubh��/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}. @cinemaOwnsPointed{paint texture}
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubehGX�  /// Opens the texture creation dialog for a material.
/// @param[out] result						Filled with the texture's name (e.g. the filename).
/// @param[out] resultdirectory		The directory of the texture.
/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
/// @param[in] bmat								The material of the texture.
/// @return												The created paint texture if successful, otherwise @formatConstant{nullptr}. @cinemaOwnsPointed{paint texture}
�hH}�hJ�hO�h��h�h�PaintTexture*�h�h�]�(h�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM��hMhK5ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	Filename&�hh�resultdirectory�����}�(hKhh��      )��}�(hhhM��hMhKGubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM��hMhK^ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�BaseMaterial*�hh�bmat�����}�(hKhh)��}�(hhhM��hMhKwubh�ubj  Nj  �j  �j  �ubej!  Nj"  Nubh1)��}�(hh�PaintBrushData�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�(h �Variable���)��}�(hh�hoveredBitmap�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjR  h]�h;ja  h<h=h>�variable�h@NhANh�PaintBitmap*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj\  )��}�(hh�projectionPaint�����}�(hKhh)��}�(hhhM0�hMhKubh�ubhjR  h]�h;jn  h<h=h>jf  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj\  )��}�(hh�bitmapWidth�����}�(hKhh)��}�(hhhMP�hMhKubh�ubhjR  h]�h;jz  h<h=h>jf  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj\  )��}�(hh�	mousePosX�����}�(hKhh)��}�(hhhMz�hMhKubh�ubhjR  h]�h;j�  h<h=h>jf  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj\  )��}�(hh�
brushWidth�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjR  h]�h;j�  h<h=h>jf  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj\  )��}�(hh�projectionPaintFreezeFactor�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjR  h]�h;j�  h<h=h>jf  h@NhANh�Float�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;jV  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh�)��}�(hh�PainterGetBrush�����}�(hKhh)��}�(hhhM�hMhK1ubh�ubhhh]�h;j�  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�h��h�h�/maxon::Result<maxon::DrawportTextureInterface*>�h�h�]�(h�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM8�hMhKKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�PaintBrushData&�hh�	brushData�����}�(hKhh)��}�(hhhML�hMhK_ubh�ubj  Nj  �j  �j  �ubej!  Nj"  � maxon::DrawportTextureInterface*�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMY�hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM{�hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububeh;hh<h=h>hch@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hf]�hhhh ]�(hh'h2hrhxh|h�h�h�h�h�h�h�j%  j]  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  jO  j�  j�  j�  j�  j�  j�  j�  j  j  j  j*  j6  jB  jN  j`  j�  j�  j  j  j/  j;  jG  jS  j_  jk  jw  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j+  j7  jC  jO  j[  jg  js  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j	  j	  j'	  j3	  j?	  jK	  jW	  jc	  jo	  j{	  j�	  j�	  j�	  j�	  j
  jC
  jO
  j[
  jg
  js
  j
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j  j  j  j'  j3  j?  jK  jZ  j�  j�  j�  j�  j�  j�  j�  j$  j0  j<  jH  jT  j`  jl  jx  j�  j�  j�  j  j�  j  j.  jM  jY  jq  j}  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j%  j  jx  j�  j�  j  j!  j-  j@  jL  jX  j}  j�  j�  j�  j�  jR  j�  j�  j�  j�  j�  ehi�hj�hk���hxx1�N�hxx2�N�snippets�}�hmK hnK ho�ub.