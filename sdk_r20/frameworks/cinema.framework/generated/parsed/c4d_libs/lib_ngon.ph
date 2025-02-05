��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_ngon.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�	iNgonBase�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h6�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh1)��}�(hh�	NgonCache�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;hbh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh1)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;hqh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh1)��}�(hh�VariableChanged�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;h�h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh1)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;h�h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh1)��}�(hh�Ngon�����}�(hKhh)��}�(hhhM-hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h;h�h<h�public�����}�(hKhh)��}�(hhhM4hKhKubh�ubh>h�h/Nh@NhNhANhBNhCK hD]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahF�/// Constructor.
�hG}�hI��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�3/// Constructor from polygon in @formatParam{ply}.
�����}�(hKhh)��}�(hhhMAhK$hKubh�ubh�%/// @param[in] ply								A polygon.
�����}�(hKhh)��}�(hhhMuhK%hKubh�ubehF�X/// Constructor from polygon in @formatParam{ply}.
/// @param[in] ply								A polygon.
�hG}�hI�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�const CPolygon&�hh�ply�����}�(hKhh)��}�(hhhMhK'hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�>/// Copy constructor from another N-gon in @formatParam{src}.
�����}�(hKhh)��}�(hhhMyhK*hKubh�ubh�)/// @param[in] src								Another N-gon.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehF�g/// Copy constructor from another N-gon in @formatParam{src}.
/// @param[in] src								Another N-gon.
�hG}�hI�h��h��h��h�h�h��h�]�h�)��}�(h�const Ngon&�hh�src�����}�(hKhh)��}�(hhhMOhK-hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh�h]�h;j  h<h�h>�function�h/Nh@NhNhANhBNhCK hD]�(h�/// Assignment operator.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�)/// @param[in] src								Another N-gon.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�+/// @return												The assigned N-gon.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehF�m/// Assignment operator.
/// @param[in] src								Another N-gon.
/// @return												The assigned N-gon.
�hG}�hI�h��h��h��h��Ngon&�h��h�]�h�)��}�(h�const Ngon&�hh�src�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMH	hK<hKubh�ubhh�h]�h;j.  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�(h�Q/// Allocates data for @formatParam{cnt} points and @formatParam{scnt} segments.
�����}�(hKhh)��}�(hhhM hK7hKubh�ubh�+/// @param[in] cnt								The point count.
�����}�(hKhh)��}�(hhhMRhK8hKubh�ubh�./// @param[in] scnt								The segment count.
�����}�(hKhh)��}�(hhhM~hK9hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehF��/// Allocates data for @formatParam{cnt} points and @formatParam{scnt} segments.
/// @param[in] cnt								The point count.
/// @param[in] scnt								The segment count.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhMT	hK<hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�scnt�����}�(hKhh)��}�(hhhM_	hK<hKubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMC
hKAhKubh�ubhh�h]�h;jf  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// Frees the internal data.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubahF�/// Frees the internal data.
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh�h]�h;jz  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�(h�(/// Copies data from @formatParam{src}.
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�,/// @param[in] src								The source N-gon.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubehF��/// Copies data from @formatParam{src}.
/// @param[in] src								The source N-gon.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�const Ngon*�hh�src�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�h;j�  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�(h�(/// Copies data from the passed arrays.
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�+/// @param[in] cnt								The point count.
�����}�(hKhh)��}�(hhhM<hKLhKubh�ubh�./// @param[in] scnt								The segment count.
�����}�(hKhh)��}�(hhhMhhKMhKubh�ubh�F/// @param[in] pts								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�I/// @param[in] segs								The segments array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM(hKPhKubh�ubehFXI  /// Copies data from the passed arrays.
/// @param[in] cnt								The point count.
/// @param[in] scnt								The segment count.
/// @param[in] pts								The points array. @callerOwnsPointed{array}
/// @param[in] segs								The segments array. @callerOwnsPointed{array}
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�scnt�����}�(hKhh)��}�(hhhM�hKRhK!ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32*�hh�pts�����}�(hKhh)��}�(hhhM�hKRhK.ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32*�hh�segs�����}�(hKhh)��}�(hhhM�hKRhK:ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Release�����}�(hKhh)��}�(hhhMhKWhKubh�ubhh�h]�h;j�  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�h�U/// Releases the internal arrays, i.e. so that they are not freed by the destructor.
�����}�(hKhh)��}�(hhhM[hKUhKubh�ubahF�U/// Releases the internal arrays, i.e. so that they are not freed by the destructor.
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�CalcArea�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh�h]�h;j  h<h�h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Calculates the N-gon area.
�����}�(hKhh)��}�(hhhM{hKZhKubh�ubh�'/// @param[in] seg								The segment.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�+/// @param[in] p									The points array.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�0/// @param[in] m									The projection matrix.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�,/// @return												The calculated area.
�����}�(hKhh)��}�(hhhM hK^hKubh�ubehF��/// Calculates the N-gon area.
/// @param[in] seg								The segment.
/// @param[in] p									The points array.
/// @param[in] m									The projection matrix.
/// @return												The calculated area.
�hG}�hI�h��h��h��h��Float�h��h�]�(h�)��}�(h�Int32�hh�seg�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhM�hK`hK*ubh�ubh�Nh�h�h�ubh�)��}�(h�Matrix&�hh�m�����}�(hKhh)��}�(hhhM�hK`hK5ubh�ubh�Nh�h�h�ubeh�Nh�Nubh �Variable���)��}�(hh�points�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhh�h]�h;jV  h<h�h>�variable�h/Nh@Nh�Int32*�hANhBNhCK hD]�h�///< Point array.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubahF�///< Point array.
�hG}�hI�h��ubjQ  )��}�(hh�segments�����}�(hKhh)��}�(hhhMhKchK	ubh�ubhh�h]�h;jj  h<h�h>j[  h/Nh@Nh�Int32*�hANhBNhCK hD]�h�///< Segments array.
�����}�(hKhh)��}�(hhhMhKchKubh�ubahF�///< Segments array.
�hG}�hI�h��ubjQ  )��}�(hh�count�����}�(hKhh)��}�(hhhM6hKdhKubh�ubhh�h]�h;j}  h<h�h>j[  h/Nh@Nh�Int32�hANhBNhCK hD]�h�///< Point count.
�����}�(hKhh)��}�(hhhMAhKdhKubh�ubahF�///< Point count.
�hG}�hI�h��ubjQ  )��}�(hh�segcount�����}�(hKhh)��}�(hhhMZhKehKubh�ubhh�h]�h;j�  h<h�h>j[  h/Nh@Nh�Int32�hANhBNhCK hD]�h�///< Segment count.
�����}�(hKhh)��}�(hhhMghKehKubh�ubahF�///< Segment count.
�hG}�hI�h��ubeh;h�h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh)��}�(hNhhh]�h h�#ifndef NOTINDEX�����}�(hK
hh)��}�(hhhMhKhhKubh�ububh �Define���)��}�(hh�NOTINDEX�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubhhh]�h;j�  h<h=h>�#define�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�(h�LIMIT�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�Int32�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�MAX�����}�(hKhh)��}�(hhhM�hKihK$ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKjhKubh�ububj�  )��}�(hh�PGONEDGE_REPEAT�����}�(hKhh)��}�(hhhMhKohK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// @addtogroup PGONEDGE
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehF�?/// @addtogroup PGONEDGE
/// @ingroup group_enumeration
/// @{
�hG}�hI�h�]�ubj�  )��}�(hh�PGONEDGE_RESET�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�PGONEDGE_NOEDGES�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubhhh]�h;j  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�PGONEDGE_EDGEINDEX�����}�(hKhh)��}�(hhhM�hKrhK	ubh�ubhhh]�h;j  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�PGONEDGE_ENDSEGMENT�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubhhh]�h;j  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubh1)��}�(hh�PgonEdge�����}�(hKhh)��}�(hhhMyhKvhKubh�ubhhh]�(h�)��}�(hh�IsFirst�����}�(hKhh)��}�(hhhM.hK}hKubh�ubhj'  h]�h;j4  h<h�public�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh>j	  h/Nh@NhNhANhBNhCK hD]�(h�y/// Checks if the polygon ID is the first occurrence in the array. This is useful to know which polygons form the N-gon.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�b/// @return												@trueIfOtherwiseFalse{the polygon ID is the first occurrence in the array}
�����}�(hKhh)��}�(hhhMchK{hKubh�ubehF��/// Checks if the polygon ID is the first occurrence in the array. This is useful to know which polygons form the N-gon.
/// @return												@trueIfOtherwiseFalse{the polygon ID is the first occurrence in the array}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsSegmentEnd�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj'  h]�h;jT  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�1/// Checks if the edge is the last in a segment.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the edge is the last in a segment}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF��/// Checks if the edge is the last in a segment.
/// @return												@trueIfOtherwiseFalse{the edge is the last in a segment}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�ID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj'  h]�h;jn  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Gets the polygon ID.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�'/// @return												The polygon ID.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubehF�@/// Gets the polygon ID.
/// @return												The polygon ID.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�State�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj'  h]�h;j�  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Gets the edge state.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// @return												The edge as a bit, or @em 0 if the polygon has no edge on the outer/inner of the N-gon.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF��/// Gets the edge state.
/// @return												The edge as a bit, or @em 0 if the polygon has no edge on the outer/inner of the N-gon.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�Edge�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj'  h]�h;j�  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�#/// Gets the edge for the polygon.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�K/// @return												The edge of the polygon, or @ref NOTOK for no edge.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubehF�n/// Gets the edge for the polygon.
/// @return												The edge of the polygon, or @ref NOTOK for no edge.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�	EdgeIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj'  h]�h;j�  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Gets the edge index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @return												The edge index: @em 4 * polygon ID + edge.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF�[/// Gets the edge index.
/// @return												The edge index: @em 4 * polygon ID + edge.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj'  h]�h;j�  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Retrieves in @formatParam{p1} and @formatParam{p2} the point IDs for the edge or @ref NOTINDEX if it is not an N-gon edge.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�H/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[out] p1								Assigned the first point ID.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�8/// @param[out] p2								Assigned the second point ID.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubehFX6  /// Retrieves in @formatParam{p1} and @formatParam{p2} the point IDs for the edge or @ref NOTINDEX if it is not an N-gon edge.
/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
/// @param[out] p1								Assigned the first point ID.
/// @param[out] p2								Assigned the second point ID.
�hG}�hI�h��h��h��h��void�h��h�]�(h�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32&�hh�p1�����}�(hKhh)��}�(hhhM+ hK�hK,ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32&�hh�p2�����}�(hKhh)��}�(hhhM6 hK�hK7ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�RemapPolygon�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj'  h]�h;j  h<j;  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�X/// Sets the polygon ID and edge ID for the edge. Pass @ref NOTINDEX to make no change.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�1/// @param[in] new_poly						The new polygon ID.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�./// @param[in] new_edge						The new edge ID.
�����}�(hKhh)��}�(hhhM$!hK�hKubh�ubehF��/// Sets the polygon ID and edge ID for the edge. Pass @ref NOTINDEX to make no change.
/// @param[in] new_poly						The new polygon ID.
/// @param[in] new_edge						The new edge ID.
�hG}�hI�h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�new_poly�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�new_edge�����}�(hKhh)��}�(hhhM�!hK�hK*ubh�ubh�Nh�h�h�ubeh�Nh�NubjQ  )��}�(hh�
edge_index�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhj'  h]�h;jI  h<j;  h>j[  h/Nh@Nh�UInt32�hANhBNhCK hD]�h�///< Edge index.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahF�///< Edge index.
�hG}�hI�h��ubeh;j+  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh)��}�(hNhhh]�h h�#if 1�����}�(hK
hh)��}�(hhhM"hK�hKubh�ububh1)��}�(hh�Pgon�����}�(hKhh)��}�(hhhM)"hK�hKubh�ubhhh]�(h�)��}�(hh�
CalcNormal�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhjg  h]�h;jt  h<h�public�����}�(hKhh)��}�(hhhM0"hK�hKubh�ubh>j	  h/Nh@NhNhANhBNhCK hD]�(h�)/// Calculates the normal for the N-gon.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�F/// @param[in] padr								The point array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�I/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�./// @return												The calculated normal.
�����}�(hKhh)��}�(hhhMQ#hK�hKubh�ubehF��/// Calculates the normal for the N-gon.
/// @param[in] padr								The point array. @callerOwnsPointed{array}
/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
/// @return												The calculated normal.
�hG}�hI�h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM�#hK�hK"ubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhM$hK�hK8ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetMpRad�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�!/// Get the bounds of the N-gon.
�����}�(hKhh)��}�(hhhM~$hK�hKubh�ubh�F/// @param[in] padr								The point array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�I/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�=/// @param[out] mp								Assigned the calculated mid-point.
�����}�(hKhh)��}�(hhhM1%hK�hKubh�ubh�H/// @param[out] rad								Assigned the calculated bounding box vector.
�����}�(hKhh)��}�(hhhMo%hK�hKubh�ubehFX5  /// Get the bounds of the N-gon.
/// @param[in] padr								The point array. @callerOwnsPointed{array}
/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
/// @param[out] mp								Assigned the calculated mid-point.
/// @param[out] rad								Assigned the calculated bounding box vector.
�hG}�hI�h��h��h��h��void�h��h�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM0&hK�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhMF&hK�hK4ubh�ubh�Nh�h�h�ubh�)��}�(h�Vector&�hh�mp�����}�(hKhh)��}�(hhhMU&hK�hKCubh�ubh�Nh�h�h�ubh�)��}�(h�Vector&�hh�rad�����}�(hKhh)��}�(hhhMa&hK�hKOubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubhjg  h]�h;j  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�X/// Retrieves the number of elements in the array (all PgonEdge edges in all segments).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @note This is not the same as all N-gon edges since some elements may be from internal polygons with no outer/inner N-gon edge.
�����}�(hKhh)��}�(hhhM$'hK�hKubh�ubh�</// @return												The number of elements in the array.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehFX  /// Retrieves the number of elements in the array (all PgonEdge edges in all segments).
/// @note This is not the same as all N-gon edges since some elements may be from internal polygons with no outer/inner N-gon edge.
/// @return												The number of elements in the array.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjg  h]�h;j"  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�\/// Gets access directly to a PgonEdge. Normally the helper functions below should be used.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM/)hK�hKubh�ubh�!/// @return												The edge.
�����}�(hKhh)��}�(hhhMX)hK�hKubh�ubehF��/// Gets access directly to a PgonEdge. Normally the helper functions below should be used.
/// @param[in] i									An edge index.
/// @return												The edge.
�hG}�hI�h��h��h��h��	PgonEdge*�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�)hK�hK!ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�ID�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhjg  h]�h;jK  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�G/// Retrieves the PgonEdge::ID() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�,/// @return												The edge polygon ID.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehF��/// Retrieves the PgonEdge::ID() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge polygon ID.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�State�����}�(hKhh)��}�(hhhM%-hK�hKubh�ubhjg  h]�h;jt  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�J/// Retrieves the PgonEdge::State() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM ,hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhMk,hK�hKubh�ubh�'/// @return												The edge state.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehF��/// Retrieves the PgonEdge::State() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge state.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM1-hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Edge�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�I/// Retrieves the PgonEdge::Edge() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM .hK�hKubh�ubh�!/// @return												The edge.
�����}�(hKhh)��}�(hhhM).hK�hKubh�ubehF��/// Retrieves the PgonEdge::Edge() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�	EdgeIndex�����}�(hKhh)��}�(hhhML0hMhKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�N/// Retrieves the PgonEdge::EdgeIndex() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhMC/hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�/hM hKubh�ubh�'/// @return												The edge index.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubehF��/// Retrieves the PgonEdge::EdgeIndex() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge index.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM\0hMhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�IsFirst�����}�(hKhh)��}�(hhhM�1hM
hKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�R/// Retrieves the PgonEdge::IsFirst() state of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM81hMhKubh�ubh�-/// @return												The edge first state.
�����}�(hKhh)��}�(hhhMa1hMhKubh�ubehF��/// Retrieves the PgonEdge::IsFirst() state of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge first state.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM2hM
hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�IsSegmentEnd�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhjg  h]�h;j  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�W/// Retrieves the PgonEdge::IsSegmentEnd() state of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�3/// @return												The edge segment end state.
�����}�(hKhh)��}�(hhhM3hMhKubh�ubehF��/// Retrieves the PgonEdge::IsSegmentEnd() state of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge segment end state.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�3hMhK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetIdentity�����}�(hKhh)��}�(hhhMm5hMhKubh�ubhjg  h]�h;jA  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// Retrieves the first polygon ID in the array, useful as a marker (identity) for the N-gon giving a polygon ID that is within the N-gon.
�����}�(hKhh)��}�(hhhMJ4hMhKubh�ubh�-/// @return												The first polygon ID.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubehF��/// Retrieves the first polygon ID in the array, useful as a marker (identity) for the N-gon giving a polygon ID that is within the N-gon.
/// @return												The first polygon ID.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetSegmentCount�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhjg  h]�h;j[  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�3/// Retrieves the number of segments in the N-gon.
�����}�(hKhh)��}�(hhhM6hMhKubh�ubh�*/// @return												The segment count.
�����}�(hKhh)��}�(hhhMB6hMhKubh�ubehF�]/// Retrieves the number of segments in the N-gon.
/// @return												The segment count.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetSegmentLen�����}�(hKhh)��}�(hhhM�8hM$hKubh�ubhjg  h]�h;ju  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// Retrieves the number of elements in the segment starting from the index @formatParam{startedge}. This includes any PgonEdge edges that are internal (NOEDGE).
�����}�(hKhh)��}�(hhhMF7hM hKubh�ubh�,/// @param[in] startedge					An edge index.
�����}�(hKhh)��}�(hhhM�7hM!hKubh�ubh�d/// @return												The number of elements in the segment starting from @formatParam{startedge}.
�����}�(hKhh)��}�(hhhM8hM"hKubh�ubehFX2  /// Retrieves the number of elements in the segment starting from the index @formatParam{startedge}. This includes any PgonEdge edges that are internal (NOEDGE).
/// @param[in] startedge					An edge index.
/// @return												The number of elements in the segment starting from @formatParam{startedge}.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�	startedge�����}�(hKhh)��}�(hhhM�8hM$hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�:hM-hKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�S/// Maps to the function PgonEdge::GetEdge() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhMa9hM'hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�9hM(hKubh�ubh�H/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�9hM)hKubh�ubh�:/// @param[out] p1								Assigned the first point index.
�����}�(hKhh)��}�(hhhM':hM*hKubh�ubh�;/// @param[out] p2								Assigned the second point index.
�����}�(hKhh)��}�(hhhMb:hM+hKubh�ubehFX8  /// Maps to the function PgonEdge::GetEdge() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
/// @param[out] p1								Assigned the first point index.
/// @param[out] p2								Assigned the second point index.
�hG}�hI�h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM;hM-hKubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM ;hM-hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32&�hh�p1�����}�(hKhh)��}�(hhhM-;hM-hK5ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32&�hh�p2�����}�(hKhh)��}�(hhhM8;hM-hK@ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�FindPolygon�����}�(hKhh)��}�(hhhMj=hM4hKubh�ubhjg  h]�h;j�  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// Does a search to see if the polygon index @formatParam{id} exists within the N-gon; the look up uses tables so it is pretty fast.
�����}�(hKhh)��}�(hhhM�;hM0hKubh�ubh�6/// @param[in] id									A polygon ID to search for.
�����}�(hKhh)��}�(hhhMF<hM1hKubh�ubh��/// @return												The index of the first edge found with the specified polygon @formatParam{id}, or @ref NOTOK if no edge was found.
�����}�(hKhh)��}�(hhhM}<hM2hKubh�ubehFXF  /// Does a search to see if the polygon index @formatParam{id} exists within the N-gon; the look up uses tables so it is pretty fast.
/// @param[in] id									A polygon ID to search for.
/// @return												The index of the first edge found with the specified polygon @formatParam{id}, or @ref NOTOK if no edge was found.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM|=hM4hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetEdgeState�����}�(hKhh)��}�(hhhMQ?hM;hKubh�ubhjg  h]�h;j  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�c/// Retrieves the edges (bits) for polygon @formatParam{id} that form any edge/s around the N-gon.
�����}�(hKhh)��}�(hhhM�=hM7hKubh�ubh�/// @param[in] id									Combined edge bits for all edges with polygon ID matching @formatParam{id}: @enumerateEnum{PGONEDGE}
�����}�(hKhh)��}�(hhhMI>hM8hKubh�ubh�%/// @return												A polygon ID.
�����}�(hKhh)��}�(hhhM�>hM9hKubh�ubehFX  /// Retrieves the edges (bits) for polygon @formatParam{id} that form any edge/s around the N-gon.
/// @param[in] id									Combined edge bits for all edges with polygon ID matching @formatParam{id}: @enumerateEnum{PGONEDGE}
/// @return												A polygon ID.
�hG}�hI�h��h��h��h��UChar�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMd?hM;hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�@hMAhKubh�ubhjg  h]�h;j@  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�8/// Retrieves the number of points that form the N-gon.
�����}�(hKhh)��}�(hhhM�?hM>hKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhM@hM?hKubh�ubehF�`/// Retrieves the number of points that form the N-gon.
/// @return												The point count.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetPolygonCount�����}�(hKhh)��}�(hhhM�AhMGhKubh�ubhjg  h]�h;jZ  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�:/// Retrieves the number of polygons that form the N-gon.
�����}�(hKhh)��}�(hhhMAhMDhKubh�ubh�*/// @return												The polygon count.
�����}�(hKhh)��}�(hhhMAAhMEhKubh�ubehF�d/// Retrieves the number of polygons that form the N-gon.
/// @return												The polygon count.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�UpdateStates�����}�(hKhh)��}�(hhhM�ChMMhKubh�ubhjg  h]�h;jt  h<j{  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// If any changes are done to the PgonEdges this must be called when completed to update the REPEAT markers of the PgonEdges.\n
�����}�(hKhh)��}�(hhhMEBhMJhKubh�ubh�~/// Also note that any changes must correct set/change any of the marker bits (such as the segment end, or no edges markers).
�����}�(hKhh)��}�(hhhM�BhMKhKubh�ubehF��/// If any changes are done to the PgonEdges this must be called when completed to update the REPEAT markers of the PgonEdges.\n
/// Also note that any changes must correct set/change any of the marker bits (such as the segment end, or no edges markers).
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�NubjQ  )��}�(hh�m_Edge�����}�(hKhh)��}�(hhhM�ChMQhKubh�ubhjg  h]�h;j�  h<h�private�����}�(hKhh)��}�(hhhM�ChMOhKubh�ubh>j[  h/Nh@Nh�	PgonEdge*�hANhBNhCK hD]�hFh	hG}�hI�h��ubjQ  )��}�(hh�m_Count�����}�(hKhh)��}�(hhhM�ChMRhK
ubh�ubhjg  h]�h;j�  h<j�  h>j[  h/Nh@Nh�Int32�hANhBNhCK hD]�hFh	hG}�hI�h��ubjQ  )��}�(hh�m_CRC�����}�(hKhh)��}�(hhhM�ChMShK
ubh�ubhjg  h]�h;j�  h<j�  h>j[  h/Nh@Nh�UInt32�hANhBNhCK hD]�hFh	hG}�hI�h��ubeh;jk  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChMUhKubh�ububj�  )��}�(hh�NGON_TOSELECTION_POLYGONS�����}�(hKhh)��}�(hhhMQDhMZhK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�!/// @addtogroup NGON_TOSELECTION
�����}�(hKhh)��}�(hhhMDhMWhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM#DhMXhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMBDhMYhKubh�ubehF�G/// @addtogroup NGON_TOSELECTION
/// @ingroup group_enumeration
/// @{
�hG}�hI�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_OUTLINE�����}�(hKhh)��}�(hhhM�DhM[hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_OUTEREDGES�����}�(hKhh)��}�(hhhM8EhM\hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_INNEREDGES�����}�(hKhh)��}�(hhhM�EhM]hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_HOLES�����}�(hKhh)��}�(hhhMFhM^hK	ubh�ubhhh]�h;j
  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h�]�ubj�  )��}�(hh�NGON_FLAG_NOVALIDATION�����}�(hKhh)��}�(hhhM�GhMghK	ubh�ubhhh]�h;j  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�u/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
�����}�(hKhh)��}�(hhhM�FhMehKubh�ubh�_/// The flag is reset on the next changed message that the N-gons get from the polygon object.
�����}�(hKhh)��}�(hhhM5GhMfhKubh�ubehF��/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
/// The flag is reset on the next changed message that the N-gons get from the polygon object.
�hG}�hI�h�]�ubj�  )��}�(hh�NGON_FLAG_NOCHANGE�����}�(hKhh)��}�(hhhM�HhMkhK	ubh�ubhhh]�h;j/  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�u/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
�����}�(hKhh)��}�(hhhM�GhMihKubh�ubh�Y/// This is not reset and must be removed manually once any N-gon changes are completed.
�����}�(hKhh)��}�(hhhM2HhMjhKubh�ubehF��/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
/// This is not reset and must be removed manually once any N-gon changes are completed.
�hG}�hI�h�]�ubj�  )��}�(hh�NGON_FLAG_NOTRANSLATE�����}�(hKhh)��}�(hhhM�JhMqhK	ubh�ubhhh]�h;jH  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h��/// Stops the N-gon manager from doing a translation of the polygon indexes/internal data when the polygons are changed (i.e. when the polygon object receives @ref MSG_POLYGONS_CHANGED).
�����}�(hKhh)��}�(hhhM�HhMmhKubh�ubh�_/// This can be used to prevent the N-gons getting changed when making changes to an object.\n
�����}�(hKhh)��}�(hhhMmIhMnhKubh�ubh��/// For example, in the HyperNURBS object the object needs to be resized; doing this sends the @ref MSG_POLYGONS_CHANGED message and hence changes the N-gons too.\n
�����}�(hKhh)��}�(hhhM�IhMohKubh�ubh�t/// But the HyperNURBS object needs the N-gon data unchanged (i.e. to prevent pointers changing, indexes changing).
�����}�(hKhh)��}�(hhhMqJhMphKubh�ubehFX3  /// Stops the N-gon manager from doing a translation of the polygon indexes/internal data when the polygons are changed (i.e. when the polygon object receives @ref MSG_POLYGONS_CHANGED).
/// This can be used to prevent the N-gons getting changed when making changes to an object.\n
/// For example, in the HyperNURBS object the object needs to be resized; doing this sends the @ref MSG_POLYGONS_CHANGED message and hence changes the N-gons too.\n
/// But the HyperNURBS object needs the N-gon data unchanged (i.e. to prevent pointers changing, indexes changing).
�hG}�hI�h�]�ubj�  )��}�(hh�NGON_FLAG_SETASVALID�����}�(hKhh)��}�(hhhM�KhMvhK	ubh�ubhhh]�h;jm  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�Y/// Block N-gons from validating completely but let them update their validation data.\n
�����}�(hKhh)��}�(hhhMKhMshKubh�ubh�[/// Set ONLY if the polygon indices might have changed but are known to be valid N-gons.\n
�����}�(hKhh)��}�(hhhMgKhMthKubh�ubh�(/// The flag is auto removed once used.
�����}�(hKhh)��}�(hhhM�KhMuhKubh�ubehF��/// Block N-gons from validating completely but let them update their validation data.\n
/// Set ONLY if the polygon indices might have changed but are known to be valid N-gons.\n
/// The flag is auto removed once used.
�hG}�hI�h�]�ubj�  )��}�(hh�NGON_VERIFY_FLAG_REPAIR�����}�(hKhh)��}�(hhhMiLhM}hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�(h�!/// @addtogroup NGON_VERIFY_FLAG
�����}�(hKhh)��}�(hhhMLhMzhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM;LhM{hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMZLhM|hKubh�ubehF�G/// @addtogroup NGON_VERIFY_FLAG
/// @ingroup group_enumeration
/// @{
�hG}�hI�h�]�ubh1)��}�(hh�NgonBase�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h;h�h<h�private�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh>h�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�h��h��h��h�h�h��h�]�h�Nh�NubjQ  )��}�(hh�m_pNgonBase�����}�(hKhh)��}�(hhhM*MhM�hKubh�ubhj�  h]�h;j�  h<j�  h>j[  h/Nh@Nh�
NgonCache*�hANhBNhCK hD]�hFh	hG}�hI�h��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM8MhM�hKubh�ubh>j	  h/Nh@NhNhANhBNhCK hD]�(h�%/// @allocatesA{N-gon base instance}
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�b/// @note Normally this function is not needed, since the PolygonObject manages its own NgonBase.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�9/// @return												@allocReturn{N-gon base instance}
�����}�(hKhh)��}�(hhhM'NhM�hKubh�ubehF��/// @allocatesA{N-gon base instance}
/// @note Normally this function is not needed, since the PolygonObject manages its own NgonBase.
/// @return												@allocReturn{N-gon base instance}
�hG}�hI�h��h��h��h��	NgonBase*�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�*/// @destructsAlloc{N-gon base instances}
�����}�(hKhh)��}�(hhhM5OhM�hKubh�ubh�?/// @param[in,out] p							@theToDestruct{N-gon base instance}
�����}�(hKhh)��}�(hhhM`OhM�hKubh�ubehF�i/// @destructsAlloc{N-gon base instances}
/// @param[in,out] p							@theToDestruct{N-gon base instance}
�hG}�hI�h��h��h��h��void�h��h�]�h�)��}�(h�
NgonBase*&�hh�p�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM|QhM�hKubh�ubhj�  h]�h;j	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�//// Copies the N-gon data to another NgonBase.
�����}�(hKhh)��}�(hhhMzPhM�hKubh�ubh�6/// @param[in] dst								The destination N-gon base.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehF��/// Copies the N-gon data to another NgonBase.
/// @param[in] dst								The destination N-gon base.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�	NgonBase*�hh�dst�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhMdRhM�hKubh�ubhj�  h]�h;j>	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMuRhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhMKShM�hKubh�ubhj�  h]�h;j[	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM[ShM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMeShM�hK!ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMoShM�hK+ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�	Translate�����}�(hKhh)��}�(hhhMHThM�hKubh�ubhj�  h]�h;j�	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�VariableChanged*�hh�vc�����}�(hKhh)��}�(hhhMcThM�hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Changed�����}�(hKhh)��}�(hhhM9UhM�hKubh�ubhj�  h]�h;j�	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMPUhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetEdgeStates�����}�(hKhh)��}�(hhhMvWhM�hKubh�ubhj�  h]�h;j�	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�B/// Retrieves the edge states for the polygon @formatParam{id}.\n
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�(/// @param[in] id									A polygon ID.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�F/// @return												The edge state flags: @enumerateEnum{PGONEDGE}
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehF��/// Retrieves the edge states for the polygon @formatParam{id}.\n
/// @param[in] id									A polygon ID.
/// @return												The edge state flags: @enumerateEnum{PGONEDGE}
�hG}�hI�h��h��h��h��UChar�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�h;j�	  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�$/// Retrieves the number of N-gons.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�(/// @return												The N-gon count.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubehF�L/// Retrieves the number of N-gons.
/// @return												The N-gon count.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetNgons�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h;j
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�&/// Retrieves the array of Pgon data.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�(/// @return												The N-gon array.
�����}�(hKhh)��}�(hhhM:YhM�hKubh�ubehF�N/// Retrieves the array of Pgon data.
/// @return												The N-gon array.
�hG}�hI�h��h��h��h��Pgon*�h��h�]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM[hM�hKubh�ubhj�  h]�h;j!
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�!/// Resizes the Pgon data array.
�����}�(hKhh)��}�(hhhM/ZhM�hKubh�ubh�//// @param[in] cnt								The new N-gon count.
�����}�(hKhh)��}�(hhhMQZhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubehF��/// Resizes the Pgon data array.
/// @param[in] cnt								The new N-gon count.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM)[hM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�FindPolygon�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�h;jJ
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�?/// Searches for polygon index @formatParam{id} in all N-gons.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�(/// @param[in] id									A polygon ID.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�&/// @param[in] l									@markPrivate
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�d/// @return												The found N-gon id, or @ref NOTOK if the polygon was not found in any N-gon.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubehF��/// Searches for polygon index @formatParam{id} in all N-gons.
/// @param[in] id									A polygon ID.
/// @param[in] l									@markPrivate
/// @return												The found N-gon id, or @ref NOTOK if the polygon was not found in any N-gon.
�hG}�hI�h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM ]hM�hK$ubh�ubh��-1�h�h�h�ubeh�Nh�Nubh�)��}�(hh�CompactPgons�����}�(hKhh)��}�(hhhMF^hM�hKubh�ubhj�  h]�h;j�
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�=/// Compacts the Pgon array, removing any dead (empty) Pgon.
�����}�(hKhh)��}�(hhhMm]hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehF�v/// Compacts the Pgon array, removing any dead (empty) Pgon.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�CheckPoints�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�  h]�h;j�
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// Checks the point of polygon object @formatParam{op} to see if any N-gons need updating, e.g. if the point coordinates were changed from any N-gon.\n
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh��/// Usually this should be managed manually. This function is normally used for backwards compatibility with older code that does not change N-gons (e.g. XL7, R8 plugins).
�����}�(hKhh)��}�(hhhMN_hM�hKubh�ubh�R/// @see UpdateNgons() because this can change the object if an update is needed.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMN`hM�hKubh�ubehFX�  /// Checks the point of polygon object @formatParam{op} to see if any N-gons need updating, e.g. if the point coordinates were changed from any N-gon.\n
/// Usually this should be managed manually. This function is normally used for backwards compatibility with older code that does not change N-gons (e.g. XL7, R8 plugins).
/// @see UpdateNgons() because this can change the object if an update is needed.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�hG}�hI�h��h��h��h��void�h��h�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMahM�hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�UpdateNgons�����}�(hKhh)��}�(hhhMchM�hKubh�ubhj�  h]�h;j�
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h� /// Updates any dirty N-gons.\n
�����}�(hKhh)��}�(hhhMuahM�hKubh�ubh��/// This changes the polygon object and retriangulates any N-gons that need updating. If CheckPoints() is called then this does not need to be called, since it is called if any changes were made.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM[bhM�hKubh�ubehFX+  /// Updates any dirty N-gons.\n
/// This changes the polygon object and retriangulates any N-gons that need updating. If CheckPoints() is called then this does not need to be called, since it is called if any changes were made.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�hG}�hI�h��h��h��h��void�h��h�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMchM�hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�ResetPoints�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�h;j�
  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�X/// Resets the internal tracking data for the N-gons for the current point coordinates.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM#dhM�hKubh�ubehF��/// Resets the internal tracking data for the N-gons for the current point coordinates.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�dhM�hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetFlags�����}�(hKhh)��}�(hhhMghM�hKubh�ubhj�  h]�h;j  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Sets the flags.
�����}�(hKhh)��}�(hhhM<ehM�hKubh�ubh��/// @note Generally the forced "ignore" for the internal checks are used if modifying the N-gon data and needing to call functions that send changed messages to the object, such as adding a tag or resizing the object.\n
�����}�(hKhh)��}�(hhhMQehM�hKubh�ubh�H/// They are mainly a time saver since running N-gon checks takes time.
�����}�(hKhh)��}�(hhhM.fhM�hKubh�ubh�D/// @param[in] flgs								The new flags: @enumerateEnum{NGON_FLAG}
�����}�(hKhh)��}�(hhhMwfhM�hKubh�ubehFX|  /// Sets the flags.
/// @note Generally the forced "ignore" for the internal checks are used if modifying the N-gon data and needing to call functions that send changed messages to the object, such as adding a tag or resizing the object.\n
/// They are mainly a time saver since running N-gon checks takes time.
/// @param[in] flgs								The new flags: @enumerateEnum{NGON_FLAG}
�hG}�hI�h��h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�flgs�����}�(hKhh)��}�(hhhM,ghM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMMhhMhKubh�ubhj�  h]�h;jM  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Gets the flags.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�D/// @return												The current flags: @enumerateEnum{NGON_FLAG}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehF�X/// Gets the flags.
/// @return												The current flags: @enumerateEnum{NGON_FLAG}
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetDirtyCount�����}�(hKhh)��}�(hhhMhihMhKubh�ubhj�  h]�h;jg  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Retrieves the dirty count.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�(/// @return												The dirty count.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubehF�G/// Retrieves the dirty count.
/// @return												The dirty count.
�hG}�hI�h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�Dirty�����}�(hKhh)��}�(hhhM�jhMhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h��/// Makes the internal N-gon tables dirty. Usually this is not needed and InitMap() should be called once changes are completed to update the N-gon tables.
�����}�(hKhh)��}�(hhhM�ihM
hKubh�ubahF��/// Makes the internal N-gon tables dirty. Usually this is not needed and InitMap() should be called once changes are completed to update the N-gon tables.
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�InitMap�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�y/// Forces the internal N-gon table data to be rebuilt. This must be called if any changes are made to the N-gon data.\n
�����}�(hKhh)��}�(hhhMBkhMhKubh�ubh�u/// This should always be called before any update message is sent to the polygon object when changes are completed.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubehF��/// Forces the internal N-gon table data to be rebuilt. This must be called if any changes are made to the N-gon data.\n
/// This should always be called before any update message is sent to the polygon object when changes are completed.
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�FreeMap�����}�(hKhh)��}�(hhhMomhMhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Remove�����}�(hKhh)��}�(hhhM�ohMhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�7/// Removes the n-gon @formatParam{id} from the array.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�9/// @param[in] id									The ID of the N-gon to remove.
�����}�(hKhh)��}�(hhhMnhMhKubh�ubh��/// @param[in] force							If @formatConstant{true} then CompactPgons() is called. Usually it is faster to remove the N-gons then compact the array at the end.
�����}�(hKhh)��}�(hhhMJnhMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�nhMhKubh�ubehFXI  /// Removes the n-gon @formatParam{id} from the array.
/// @param[in] id									The ID of the N-gon to remove.
/// @param[in] force							If @formatConstant{true} then CompactPgons() is called. Usually it is faster to remove the N-gons then compact the array at the end.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�ToSelect�����}�(hKhh)��}�(hhhM|qhM'hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�D/// Generates a BaseSelect containing information about the N-gons.
�����}�(hKhh)��}�(hhhMphM"hKubh�ubh�R/// @param[out] pSelect						The selection to fill. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhMGphM#hKubh�ubh�F/// @param[in] mode								The mode: @enumerateEnum{NGON_TOSELECTION}
�����}�(hKhh)��}�(hhhM�phM$hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�phM%hKubh�ubehFX  /// Generates a BaseSelect containing information about the N-gons.
/// @param[out] pSelect						The selection to fill. @callerOwnsPointed{selection}
/// @param[in] mode								The mode: @enumerateEnum{NGON_TOSELECTION}
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�BaseSelect*�hh�pSelect�����}�(hKhh)��}�(hhhM�qhM'hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�qhM'hK+ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�	GetCenter�����}�(hKhh)��}�(hhhM�shM1hKubh�ubhj�  h]�h;j3  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�3/// Gets the center of the N-gon @formatParam{id}.
�����}�(hKhh)��}�(hhhMrhM*hKubh�ubh�'/// @param[in] id									An N-gon ID.
�����}�(hKhh)��}�(hhhM9rhM+hKubh�ubh�I/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMarhM,hKubh�ubh�G/// @param[in] padr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�rhM-hKubh�ubh�5/// @param[out] ip								Assigned the center point.
�����}�(hKhh)��}�(hhhM�rhM.hKubh�ubh�6/// @param[out] in								Assigned the normal vector.
�����}�(hKhh)��}�(hhhM)shM/hKubh�ubehFXU  /// Gets the center of the N-gon @formatParam{id}.
/// @param[in] id									An N-gon ID.
/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
/// @param[in] padr								The points array. @callerOwnsPointed{array}
/// @param[out] ip								Assigned the center point.
/// @param[out] in								Assigned the normal vector.
�hG}�hI�h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�shM1hKubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM�shM1hK+ubh�ubh�Nh�h�h�ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM�shM1hK?ubh�ubh�Nh�h�h�ubh�)��}�(h�Vector*�hh�ip�����}�(hKhh)��}�(hhhMthM1hKMubh�ubh�Nh�h�h�ubh�)��}�(h�Vector*�hh�in�����}�(hKhh)��}�(hhhMthM1hKYubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�	RemapEdge�����}�(hKhh)��}�(hhhM�thM6hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMvthM4hKubh�ubahF�/// @markPrivate
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�oedge�����}�(hKhh)��}�(hhhM�thM6hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32*�hh�nedges�����}�(hKhh)��}�(hhhMuhM6hK%ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�ncnt�����}�(hKhh)��}�(hhhMuhM6hK3ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhMwhM>hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h��/// Create a new N-gon (appends to the N-gon array) from the edge array passed. Set the marker bits for the segment end and no edges.
�����}�(hKhh)��}�(hhhMzuhM9hKubh�ubh�J/// @param[in] nedges							The new edge array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMvhM:hKubh�ubh�0/// @param[in] ncnt								The edge array size.
�����}�(hKhh)��}�(hhhMLvhM;hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM}vhM<hKubh�ubehFX9  /// Create a new N-gon (appends to the N-gon array) from the edge array passed. Set the marker bits for the segment end and no edges.
/// @param[in] nedges							The new edge array. @callerOwnsPointed{array}
/// @param[in] ncnt								The edge array size.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�UInt32*�hh�nedges�����}�(hKhh)��}�(hhhM'whM>hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�ncnt�����}�(hKhh)��}�(hhhM5whM>hK$ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�RemapPolygon�����}�(hKhh)��}�(hhhM�xhMFhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�V/// Searches the N-gons for @formatParam{oply} and remaps this to @formatParam{nply}.
�����}�(hKhh)��}�(hhhM�whMAhKubh�ubh�//// @param[in] oply								The old polygon ID.
�����}�(hKhh)��}�(hhhM�whMBhKubh�ubh�//// @param[in] nply								The new polygon ID.
�����}�(hKhh)��}�(hhhM!xhMChKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMQxhMDhKubh�ubehF��/// Searches the N-gons for @formatParam{oply} and remaps this to @formatParam{nply}.
/// @param[in] oply								The old polygon ID.
/// @param[in] nply								The new polygon ID.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�oply�����}�(hKhh)��}�(hhhM�xhMFhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�nply�����}�(hKhh)��}�(hhhMyhMFhK&ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Copy�����}�(hKhh)��}�(hhhM�{hMPhKubh�ubhj�  h]�h;j1  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Copes a Pgon.
�����}�(hKhh)��}�(hhhMpyhMIhKubh�ubh��/// @note The memory allocation for the Pgon objects uses its own internal memory manager and cannot be allocated using the @C4D memory allocation calls.
�����}�(hKhh)��}�(hhhM�yhMJhKubh�ubh�f///				The function will fail if @formatParam{dst} is not within the allocated space of the NgonBase.
�����}�(hKhh)��}�(hhhMzhMKhKubh�ubh�D/// @param[in] src								The source Pgon. @callerOwnsPointed{Pgon}
�����}�(hKhh)��}�(hhhM�zhMLhKubh�ubh�I/// @param[in] dst								The destination Pgon. @callerOwnsPointed{Pgon}
�����}�(hKhh)��}�(hhhM�zhMMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM{hMNhKubh�ubehFX�  /// Copes a Pgon.
/// @note The memory allocation for the Pgon objects uses its own internal memory manager and cannot be allocated using the @C4D memory allocation calls.
///				The function will fail if @formatParam{dst} is not within the allocated space of the NgonBase.
/// @param[in] src								The source Pgon. @callerOwnsPointed{Pgon}
/// @param[in] dst								The destination Pgon. @callerOwnsPointed{Pgon}
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Pgon*�hh�src�����}�(hKhh)��}�(hhhM�{hMPhKubh�ubh�Nh�h�h�ubh�)��}�(h�Pgon*�hh�dst�����}�(hKhh)��}�(hhhM�{hMPhKubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Validate�����}�(hKhh)��}�(hhhM~hMXhKubh�ubhj�  h]�h;ju  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�Y/// Checks if the N-gons are valid. If they are not then any invalid ones are removed.\n
�����}�(hKhh)��}�(hhhM)|hMShKubh�ubh��/// @note Usually not needed. This function is used internally to check for N-gons that get damaged if the polygons are modified without updating the N-gons.
�����}�(hKhh)��}�(hhhM�|hMThKubh�ubh�O/// @param[in] op									A polygon object. @callerOwnsPointed{polygon object}
�����}�(hKhh)��}�(hhhM"}hMUhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMr}hMVhKubh�ubehFX  /// Checks if the N-gons are valid. If they are not then any invalid ones are removed.\n
/// @note Usually not needed. This function is used internally to check for N-gons that get damaged if the polygons are modified without updating the N-gons.
/// @param[in] op									A polygon object. @callerOwnsPointed{polygon object}
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM%~hMXhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�IsValidNgon�����}�(hKhh)��}�(hhhM�hM`hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�f/// Runs a simple sanity check on the N-gon passed to check if its points link together consistently.
�����}�(hKhh)��}�(hhhM�~hM[hKubh�ubh�H/// @param[in] pgon								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�~hM\hKubh�ubh�G/// @param[in] vadr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM8hM]hKubh�ubh�./// @return												The N-gon to validate.
�����}�(hKhh)��}�(hhhM�hM^hKubh�ubehFX#  /// Runs a simple sanity check on the N-gon passed to check if its points link together consistently.
/// @param[in] pgon								The polygon array. @callerOwnsPointed{array}
/// @param[in] vadr								The points array. @callerOwnsPointed{array}
/// @return												The N-gon to validate.
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Pgon*�hh�pgon�����}�(hKhh)��}�(hhhM"�hM`hKubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM8�hM`hK/ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�	BuildNgon�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�>/// Helper function to build an N-gon from a list of edges.\n
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh��/// The arrays @formatParam{inner} and @formatParam{outer} can be @formatConstant{nullptr}, but not both of them at the same time.
�����}�(hKhh)��}�(hhhM܀hMdhKubh�ubh�d/// @param[in] inner							An array of internal (hidden) edges indices. @callerOwnsPointed{array}\n
�����}�(hKhh)��}�(hhhM`�hMehKubh�ubh��/// 															If only this is specified the function finds the main outline itself based on the hidden edges, this will also include any holes in the N-gon.
�����}�(hKhh)��}�(hhhMŁhMfhKubh�ubh��/// @param[in] outer							An array of the outline of the N-gon. Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMh�hMghKubh�ubh�F/// @param[in] icnt								The size of the @formatParam{inner} array.
�����}�(hKhh)��}�(hhhM�hMhhKubh�ubh�F/// @param[in] ocnt								The size of the @formatParam{outer} array.
�����}�(hKhh)��}�(hhhMc�hMihKubh�ubh�I/// @param[out] vadr							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�G/// @param[out] padr							The points array. @callerOwnsPointed{array}
������.-      }�(hKhh)��}�(hhhM�hMkhKubh�ubh�\/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�����}�(hKhh)��}�(hhhM<�hMlhKubh�ubehFX�  /// Helper function to build an N-gon from a list of edges.\n
/// The arrays @formatParam{inner} and @formatParam{outer} can be @formatConstant{nullptr}, but not both of them at the same time.
/// @param[in] inner							An array of internal (hidden) edges indices. @callerOwnsPointed{array}\n
/// 															If only this is specified the function finds the main outline itself based on the hidden edges, this will also include any holes in the N-gon.
/// @param[in] outer							An array of the outline of the N-gon. Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline. @callerOwnsPointed{array}
/// @param[in] icnt								The size of the @formatParam{inner} array.
/// @param[in] ocnt								The size of the @formatParam{outer} array.
/// @param[out] vadr							The polygons array. @callerOwnsPointed{array}
/// @param[out] padr							The points array. @callerOwnsPointed{array}
/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�hG}�hI�h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32*�hh�inner�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32*�hh�outer�����}�(hKhh)��}�(hhhM�hMnhK'ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�icnt�����}�(hKhh)��}�(hhhM'�hMnhK4ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�ocnt�����}�(hKhh)��}�(hhhM3�hMnhK@ubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhMI�hMnhKVubh�ubh�Nh�h�h�ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM]�hMnhKjubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�BuildNgonFromPolys�����}�(hKhh)��}�(hhhM�hM{hKubh�ubhj�  h]�h;j\  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�O/// Helper function to build an N-gon from a list of polygons and outer edges.
�����}�(hKhh)��}�(hhhMhMqhKubh�ubh�E/// @param[in] polys							An array of polygons that form the N-gon.
�����}�(hKhh)��}�(hhhM�hMrhKubh�ubh�^/// @param[in] outer							An array of the outline of the N-gon.  @callerOwnsPointed{array}\n
�����}�(hKhh)��}�(hhhMX�hMshKubh�ubh�k/// 															Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�F/// @param[in] pcnt								The size of the @formatParam{polys} array.
�����}�(hKhh)��}�(hhhM#�hMuhKubh�ubh�F/// @param[in] ocnt								The size of the @formatParam{outer} array.
�����}�(hKhh)��}�(hhhMj�hMvhKubh�ubh�I/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�G/// @param[in] padr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�\/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�����}�(hKhh)��}�(hhhMC�hMyhKubh�ubehFX�  /// Helper function to build an N-gon from a list of polygons and outer edges.
/// @param[in] polys							An array of polygons that form the N-gon.
/// @param[in] outer							An array of the outline of the N-gon.  @callerOwnsPointed{array}\n
/// 															Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline.
/// @param[in] pcnt								The size of the @formatParam{polys} array.
/// @param[in] ocnt								The size of the @formatParam{outer} array.
/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
/// @param[in] padr								The points array. @callerOwnsPointed{array}
/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�hG}�hI�h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32*�hh�polys�����}�(hKhh)��}�(hhhM�hM{hK"ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32*�hh�outer�����}�(hKhh)��}�(hhhM*�hM{hK0ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�pcnt�����}�(hKhh)��}�(hhhM7�hM{hK=ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�ocnt�����}�(hKhh)��}�(hhhMC�hM{hKIubh�ubh�Nh�h�h�ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhMY�hM{hK_ubh�ubh�Nh�h�h�ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhMm�hM{hKsubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Verify�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�/// Verifies N-gons.
�����}�(hKhh)��}�(hhhM҉hM~hKubh�ubh��/// @param[in] vadr								A pointer to the polygon array. This can be obtained with PolygonObject::GetPolygonR(). @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] vcnt								The total number of polygons in the polygon array. This can be obtained with PolygonObject::GetPolygonCount().
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�G/// @param[in] flags							The flags: @enumerateEnum{NGON_VERIFY_FLAG}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�o/// @param[in] pgon								A pointer to a N-gon to verify it or @formatConstant{nullptr} to verify all N-gons.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�v/// @return												@formatConstant{true} if N-gons are valid, @formatConstant{false} if there are illegal N-gons.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehFXX  /// Verifies N-gons.
/// @param[in] vadr								A pointer to the polygon array. This can be obtained with PolygonObject::GetPolygonR(). @callerOwnsPointed{array}
/// @param[in] vcnt								The total number of polygons in the polygon array. This can be obtained with PolygonObject::GetPolygonCount().
/// @param[in] flags							The flags: @enumerateEnum{NGON_VERIFY_FLAG}
/// @param[in] pgon								A pointer to a N-gon to verify it or @formatConstant{nullptr} to verify all N-gons.
/// @return												@formatConstant{true} if N-gons are valid, @formatConstant{false} if there are illegal N-gons.
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�vcnt�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubh�Nh�h�h�ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubh�Nh�h�h�ubh�)��}�(h�Pgon*�hh�pgon�����}�(hKhh)��}�(hhhMΌhM�hKDubh�ubh��nullptr�h�h�h�ubeh�Nh�Nubh�)��}�(hh�	AllocNgon�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj�  h]�h;j-  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�E/// Allocates an N-gon. Destroy the allocated N-gon with FreeNgon().
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�?/// @param[in] edge_cnt						The number of edges of the N-gon.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @return												@allocReturn{N-gon}
�����}�(hKhh)��}�(hhhMÍhM�hKubh�ubehF��/// Allocates an N-gon. Destroy the allocated N-gon with FreeNgon().
/// @param[in] edge_cnt						The number of edges of the N-gon.
/// @return												@allocReturn{N-gon}
�hG}�hI�h��h��h��h��Pgon*�h��h�]�h�)��}�(h�Int32�hh�edge_cnt�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�FreeNgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;jV  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�1/// Destructs N-gons allocated with AllocNgon().
�����}�(hKhh)��}�(hhhMʎhM�hKubh�ubh�3/// @param[in,out] pgon						@theToDestruct{N-gon}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehF�d/// Destructs N-gons allocated with AllocNgon().
/// @param[in,out] pgon						@theToDestruct{N-gon}
�hG}�hI�h��h��h��h��void�h��h�]�h�)��}�(h�Pgon*&�hh�pgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetNgon�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubhj�  h]�h;jy  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�J/// Sets the N-gon specified by @formatParam{index} to @formatParam{src}.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// @param[in] index							The index of the N-gon to set.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�./// @param[in] src								The new N-gon data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehF��/// Sets the N-gon specified by @formatParam{index} to @formatParam{src}.
/// @param[in] index							The index of the N-gon to set.
/// @param[in] src								The new N-gon data.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Pgon*�hh�src�����}�(hKhh)��}�(hhhMq�hM�hK"ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�SetNgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j�  h<j�  h>j	  h/Nh@NhNhANhBNhCK hD]�(h�\/// Sets the N-gon specified by @formatParam{index} and the edge array @formatParam{edges}.
�����}�(hKhh)��}�(hhhMՑhM�hKubh�ubh�:/// @param[in] index							The index of the N-gon to set.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�U/// @param[in] edges							The pointer to the edges array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�Y/// @param[in] edge_cnt						The number of edges, size of the @formatParam{edges} array.
�����}�(hKhh)��}�(hhhMÒhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehFX}  /// Sets the N-gon specified by @formatParam{index} and the edge array @formatParam{edges}.
/// @param[in] index							The index of the N-gon to set.
/// @param[in] edges							The pointer to the edges array. @callerOwnsPointed{array}
/// @param[in] edge_cnt						The number of edges, size of the @formatParam{edges} array.
/// @return												@trueIfOtherwiseFalse{successful}
�hG}�hI�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMƓhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�UInt32*�hh�edges�����}�(hKhh)��}�(hhhMՓhM�hK$ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�edge_cnt�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubh�Nh�h�h�ubeh�Nh�Nubeh;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubj�  )��}�(hh�LIBRARY_NGON�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Ngon library ID.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahF�/// Ngon library ID.
�hG}�hI�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM,�hM�hKubh�ububh1)��}�(hh�NgonBaseLib�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubhhh]�h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMb�hM�hKubh�ub��ahLNhMNhNNhONhPNhQ�hR�hS�hT�hU�hV�hW�hX]�hZ]�h\}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI��preprocessorConditions�]��root�hh ]�(hh)h2h^hmh|h�h�j�  j�  j�  j�  j�  j  j  j  j'  j^  jg  j�  j�  j�  j�  j�  j  j  j+  jD  ji  j�  j�  j�  j  j  j-  j6  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.