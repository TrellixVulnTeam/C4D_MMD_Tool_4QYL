��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_ngon.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM|hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�	iNgonBase�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�	NgonCache�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�VariableChanged�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhM+hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�Ngon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaha�/// Constructor.
�hb}�hd�hi��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�3/// Constructor from polygon in @formatParam{ply}.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�%/// @param[in] ply								A polygon.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubeha�X/// Constructor from polygon in @formatParam{ply}.
/// @param[in] ply								A polygon.
�hb}�hd�hi�h׈h؉h�h�hۉh�]�h �	Parameter���)��}�(h�const CPolygon&�hh�ply�����}�(hKhh)��}�(hhhMshK+hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�>/// Copy constructor from another N-gon in @formatParam{src}.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�)/// @param[in] src								Another N-gon.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubeha�g/// Copy constructor from another N-gon in @formatParam{src}.
/// @param[in] src								Another N-gon.
�hb}�hd�hi�h׉h؉h�h�hۉh�]�h�)��}�(h�const Ngon&�hh�src�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hVj"  hWh�hY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Assignment operator.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�)/// @param[in] src								Another N-gon.
�����}�(hKhh)��}�(hhhM+hK5hKubh�ubh�+/// @return												The assigned N-gon.
�����}�(hKhh)��}�(hhhMUhK6hKubh�ubeha�m/// Assignment operator.
/// @param[in] src								Another N-gon.
/// @return												The assigned N-gon.
�hb}�hd�hi�h׉h؉hٌNgon&�hۉh�]�h�)��}�(h�const Ngon&�hh�src�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubhh�h]�hVjL  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�Q/// Allocates data for @formatParam{cnt} points and @formatParam{scnt} segments.
�����}�(hKhh)��}�(hhhM^hK;hKubh�ubh�+/// @param[in] cnt								The point count.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�./// @param[in] scnt								The segment count.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM	hK>hKubh�ubeha��/// Allocates data for @formatParam{cnt} points and @formatParam{scnt} segments.
/// @param[in] cnt								The point count.
/// @param[in] scnt								The segment count.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�scnt�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhh�h]�hVj�  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// Frees the internal data.
�����}�(hKhh)��}�(hhhM"
hKChKubh�ubaha�/// Frees the internal data.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�hVj�  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// Copies data from @formatParam{src}.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�,/// @param[in] src								The source N-gon.
�����}�(hKhh)��}�(hhhM0hKIhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM]hKJhKubh�ubeha��/// Copies data from @formatParam{src}.
/// @param[in] src								The source N-gon.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�const Ngon*�hh�src�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM!hKVhKubh�ubhh�h]�hVj�  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// Copies data from the passed arrays.
�����}�(hKhh)��}�(hhhMqhKOhKubh�ubh�+/// @param[in] cnt								The point count.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�./// @param[in] scnt								The segment count.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�F/// @param[in] pts								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�I/// @param[in] segs								The segments array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM<hKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehaXI  /// Copies data from the passed arrays.
/// @param[in] cnt								The point count.
/// @param[in] scnt								The segment count.
/// @param[in] pts								The points array. @callerOwnsPointed{array}
/// @param[in] segs								The segments array. @callerOwnsPointed{array}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM0hKVhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�scnt�����}�(hKhh)��}�(hhhM;hKVhK!ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32*�hh�pts�����}�(hKhh)��}�(hhhMHhKVhK.ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32*�hh�segs�����}�(hKhh)��}�(hhhMThKVhK:ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Release�����}�(hKhh)��}�(hhhMphK[hKubh�ubhh�h]�hVj  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�U/// Releases the internal arrays, i.e. so that they are not freed by the destructor.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubaha�U/// Releases the internal arrays, i.e. so that they are not freed by the destructor.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubh�)��}�(hh�CalcArea�����}�(hKhh)��}�(hhhMhKdhKubh�ubhh�h]�hVj+  hWh�hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Calculates the N-gon area.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�'/// @param[in] seg								The segment.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�+/// @param[in] p									The points array.
�����}�(hKhh)��}�(hhhM!hK`hKubh�ubh�0/// @param[in] m									The projection matrix.
�����}�(hKhh)��}�(hhhMMhKahKubh�ubh�,/// @return												The calculated area.
�����}�(hKhh)��}�(hhhM~hKbhKubh�ubeha��/// Calculates the N-gon area.
/// @param[in] seg								The segment.
/// @param[in] p									The points array.
/// @param[in] m									The projection matrix.
/// @return												The calculated area.
�hb}�hd�hi�h׉h؉hٌFloat�hۉh�]�(h�)��}�(h�Int32�hh�seg�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhM/hKdhK*ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Matrix&�hh�m�����}�(hKhh)��}�(hhhM:hKdhK5ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh �Variable���)��}�(hh�points�����}�(hKhh)��}�(hhhMGhKfhK	ubh�ubhh�h]�hVjt  hWh�hY�variable�h/Nh[Nh�Int32*�h\Nh]Nh^K h_]�h�///< Point array.
�����}�(hKhh)��}�(hhhMRhKfhKubh�ubaha�///< Point array.
�hb}�hd�hi�ubjo  )��}�(hh�segments�����}�(hKhh)��}�(hhhMlhKghK	ubh�ubhh�h]�hVj�  hWh�hYjy  h/Nh[Nh�Int32*�h\Nh]Nh^K h_]�h�///< Segments array.
�����}�(hKhh)��}�(hhhMxhKghKubh�ubaha�///< Segments array.
�hb}�hd�hi�ubjo  )��}�(hh�count�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh�h]�hVj�  hWh�hYjy  h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Point count.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubaha�///< Point count.
�hb}�hd�hi�ubjo  )��}�(hh�segcount�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh�h]�hVj�  hWh�hYjy  h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Segment count.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubaha�///< Segment count.
�hb}�hd�hi�ubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhhh]�h h�#ifndef NOTINDEX�����}�(hK
hh)��}�(hhhM�hKlhKubh�ububh �Define���)��}�(hh�NOTINDEX�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubhhh]�hVj�  hWhXhY�#define�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�(h�LIMIT�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�Int32�����}�(hKhh)��}�(hhhM	hKmhKubh�ubh�MAX�����}�(hKhh)��}�(hhhMhKmhK$ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM,hKnhKubh�ububj�  )��}�(hh�PGONEDGE_REPEAT�����}�(hKhh)��}�(hhhM{hKshK	ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PGONEDGE
�����}�(hKhh)��}�(hhhM4hKphKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMMhKqhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMlhKrhKubh�ubeha�?/// @addtogroup PGONEDGE
/// @ingroup group_enumeration
/// @{
�hb}�hd�h�]�ubj�  )��}�(hh�PGONEDGE_RESET�����}�(hKhh)��}�(hhhM�hKthK	ubh�ubhhh]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�PGONEDGE_NOEDGES�����}�(hKhh)��}�(hhhMWhKuhK	ubh�ubhhh]�hVj%  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�PGONEDGE_EDGEINDEX�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhhh]�hVj1  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�PGONEDGE_ENDSEGMENT�����}�(hKhh)��}�(hhhM[hKwhK	ubh�ubhhh]�hVj=  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubhL)��}�(hh�PgonEdge�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhhh]�(h�)��}�(hh�IsFirst�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hVjR  hWh�public�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�y/// Checks if the polygon ID is the first occurrence in the array. This is useful to know which polygons form the N-gon.
�����}�(hKhh)��}�(hhhMGhK~hKubh�ubh�b/// @return												@trueIfOtherwiseFalse{the polygon ID is the first occurrence in the array}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeha��/// Checks if the polygon ID is the first occurrence in the array. This is useful to know which polygons form the N-gon.
/// @return												@trueIfOtherwiseFalse{the polygon ID is the first occurrence in the array}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�Nh�Nubh�)��}�(hh�IsSegmentEnd�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjE  h]�hVjr  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�1/// Checks if the edge is the last in a segment.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the edge is the last in a segment}
�����}�(hKhh)��}�(hhhMThK�hKubh�ubeha��/// Checks if the edge is the last in a segment.
/// @return												@trueIfOtherwiseFalse{the edge is the last in a segment}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�Nh�Nubh�)��}�(hh�ID�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhjE  h]�hVj�  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the polygon ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @return												The polygon ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeha�@/// Gets the polygon ID.
/// @return												The polygon ID.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�h�Nh�Nubh�)��}�(hh�State�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hVj�  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the edge state.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// @return												The edge as a bit, or @em 0 if the polygon has no edge on the outer/inner of the N-gon.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubeha��/// Gets the edge state.
/// @return												The edge as a bit, or @em 0 if the polygon has no edge on the outer/inner of the N-gon.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�h�Nh�Nubh�)��}�(hh�Edge�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhjE  h]�hVj�  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// Gets the edge for the polygon.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @return												The edge of the polygon, or @ref NOTOK for no edge.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeha�n/// Gets the edge for the polygon.
/// @return												The edge of the polygon, or @ref NOTOK for no edge.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�h�Nh�Nubh�)��}�(hh�	EdgeIndex�����}�(hKhh)��}�(hhhM hK�hKubh�ubhjE  h]�hVj�  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the edge index.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�B/// @return												The edge index: @em 4 * polygon ID + edge.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubeha�[/// Gets the edge index.
/// @return												The edge index: @em 4 * polygon ID + edge.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�h�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhMd hK�hKubh�ubhjE  h]�hVj�  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Retrieves in @formatParam{p1} and @formatParam{p2} the point IDs for the edge or @ref NOTINDEX if it is not an N-gon edge.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�H/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�7/// @param[out] p1								Assigned the first point ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[out] p2								Assigned the second point ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX6  /// Retrieves in @formatParam{p1} and @formatParam{p2} the point IDs for the edge or @ref NOTINDEX if it is not an N-gon edge.
/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
/// @param[out] p1								Assigned the first point ID.
/// @param[out] p2								Assigned the second point ID.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�(h�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM| hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32&�hh�p1�����}�(hKhh)��}�(hhhM� hK�hK,ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32&�hh�p2�����}�(hKhh)��}�(hhhM� hK�hK7ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�RemapPolygon�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhjE  h]�hVj5  hWjY  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Sets the polygon ID and edge ID for the edge. Pass @ref NOTINDEX to make no change.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�1/// @param[in] new_poly						The new polygon ID.
�����}�(hKhh)��}�(hhhMP!hK�hKubh�ubh�./// @param[in] new_edge						The new edge ID.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeha��/// Sets the polygon ID and edge ID for the edge. Pass @ref NOTINDEX to make no change.
/// @param[in] new_poly						The new polygon ID.
/// @param[in] new_edge						The new edge ID.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�(h�)��}�(h�Int32�hh�new_poly�����}�(hKhh)��}�(hhhM%"hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�new_edge�����}�(hKhh)��}�(hhhM5"hK�hK*ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubjo  )��}�(hh�
edge_index�����}�(hKhh)��}�(hhhMI"hK�hK	ubh�ubhjE  h]�hVjg  hWjY  hYjy  h/Nh[Nh�UInt32�h\Nh]Nh^K h_]�h�///< Edge index.
�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubaha�///< Edge index.
�hb}�hd�hi�ubehVjI  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhhh]�h h�#ifndef NGONBASE_H__�����}�(hK
hh)��}�(hhhMl"hK�hKubh�ububhL)��}�(hh�Pgon�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhh]�(h�)��}�(hh�
CalcNormal�����}�(hKhh)��}�(hhhMA$hK�hK	ubh�ubhj�  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// Calculates the normal for the N-gon.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�F/// @param[in] padr								The point array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�I/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMe#hK�hKubh�ubh�./// @return												The calculated normal.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeha��/// Calculates the normal for the N-gon.
/// @param[in] padr								The point array. @callerOwnsPointed{array}
/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
/// @return												The calculated normal.
�hb}�hd�hi�h׉h؉hٌVector�hۈh�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhMZ$hK�hK"ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhMp$hK�hK8ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�GetMpRad�����}�(hKhh)��}�(hhhMw&hK�hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// Get the bounds of the N-gon.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�F/// @param[in] padr								The point array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�I/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhME%hK�hKubh�ubh�=/// @param[out] mp								Assigned the calculated mid-point.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�H/// @param[out] rad								Assigned the calculated bounding box vector.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehaX5  /// Get the bounds of the N-gon.
/// @param[in] padr								The point array. @callerOwnsPointed{array}
/// @param[in] polys							The polygons array. @callerOwnsPointed{array}
/// @param[out] mp								Assigned the calculated mid-point.
/// @param[out] rad								Assigned the calculated bounding box vector.
�hb}�hd�hi�h׉h؉hٌvoid�hۈh�]�(h�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�polys�����}�(hKhh)��}�(hhhM�&hK�hK4ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Vector&�hh�mp�����}�(hKhh)��}�(hhhM�&hK�hKCubh�ubh�Nh��j   �j  �ubh�)��}�(h�Vector&�hh�rad�����}�(hKhh)��}�(hhhM�&hK�hKOubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hVj   hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Retrieves the number of elements in the array (all PgonEdge edges in all segments).
�����}�(hKhh)��}�(hhhM)'hK�hKubh�ubh��/// @note This is not the same as all N-gon edges since some elements may be from internal polygons with no outer/inner N-gon edge.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�</// @return												The number of elements in the array.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehaX  /// Retrieves the number of elements in the array (all PgonEdge edges in all segments).
/// @note This is not the same as all N-gon edges since some elements may be from internal polygons with no outer/inner N-gon edge.
/// @return												The number of elements in the array.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhME*hK�hKubh�ubhj�  h]�hVj@  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�\/// Gets access directly to a PgonEdge. Normally the helper functions below should be used.
�����}�(hKhh)��}�(hhhM0)hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�!/// @return												The edge.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeha��/// Gets access directly to a PgonEdge. Normally the helper functions below should be used.
/// @param[in] i									An edge index.
/// @return												The edge.
�hb}�hd�hi�h׉h؉hٌ	PgonEdge*�hۉh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMS*hK�hK!ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�ID�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hVji  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�G/// Retrieves the PgonEdge::ID() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM4+hK�hKubh�ubh�,/// @return												The edge polygon ID.
�����}�(hKhh)��}�(hhhM]+hK�hKubh�ubeha��/// Retrieves the PgonEdge::ID() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge polygon ID.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�State�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�J/// Retrieves the PgonEdge::State() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM~,hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�'/// @return												The edge state.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeha��/// Retrieves the PgonEdge::State() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge state.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�Edge�����}�(hKhh)��}�(hhhM/hM hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�I/// Retrieves the PgonEdge::Edge() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM^.hK�hKubh�ubh�!/// @return												The edge.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeha��/// Retrieves the PgonEdge::Edge() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM/hM hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�	EdgeIndex�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�N/// Retrieves the PgonEdge::EdgeIndex() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�'/// @return												The edge index.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubeha��/// Retrieves the PgonEdge::EdgeIndex() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge index.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�IsFirst�����}�(hKhh)��}�(hhhMV2hMhKubh�ubhj�  h]�hVj  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�R/// Retrieves the PgonEdge::IsFirst() state of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhMC1hM
hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�-/// @return												The edge first state.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubeha��/// Retrieves the PgonEdge::IsFirst() state of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge first state.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMd2hMhKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�IsSegmentEnd�����}�(hKhh)��}�(hhhM	4hMhKubh�ubhj�  h]�hVj6  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�W/// Retrieves the PgonEdge::IsSegmentEnd() state of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhMC3hMhKubh�ubh�3/// @return												The edge segment end state.
�����}�(hKhh)��}�(hhhMl3hMhKubh�ubeha��/// Retrieves the PgonEdge::IsSegmentEnd() state of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @return												The edge segment end state.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM4hMhK"ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetIdentity�����}�(hKhh)��}�(hhhM�5hMhKubh�ubhj�  h]�hVj_  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Retrieves the first polygon ID in the array, useful as a marker (identity) for the N-gon giving a polygon ID that is within the N-gon.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�-/// @return												The first polygon ID.
�����}�(hKhh)��}�(hhhM45hMhKubh�ubeha��/// Retrieves the first polygon ID in the array, useful as a marker (identity) for the N-gon giving a polygon ID that is within the N-gon.
/// @return												The first polygon ID.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetSegmentCount�����}�(hKhh)��}�(hhhM-7hM!hKubh�ubhj�  h]�hVjy  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�3/// Retrieves the number of segments in the N-gon.
�����}�(hKhh)��}�(hhhMl6hMhKubh�ubh�*/// @return												The segment count.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubeha�]/// Retrieves the number of segments in the N-gon.
/// @return												The segment count.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetSegmentLen�����}�(hKhh)��}�(hhhM;9hM(hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Retrieves the number of elements in the segment starting from the index @formatParam{startedge}. This includes any PgonEdge edges that are internal (NOEDGE).
�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh�,/// @param[in] startedge					An edge index.
�����}�(hKhh)��}�(hhhMG8hM%hKubh�ubh�d/// @return												The number of elements in the segment starting from @formatParam{startedge}.
�����}�(hKhh)��}�(hhhMt8hM&hKubh�ubehaX2  /// Retrieves the number of elements in the segment starting from the index @formatParam{startedge}. This includes any PgonEdge edges that are internal (NOEDGE).
/// @param[in] startedge					An edge index.
/// @return												The number of elements in the segment starting from @formatParam{startedge}.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�	startedge�����}�(hKhh)��}�(hhhMO9hM(hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM];hM1hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�S/// Maps to the function PgonEdge::GetEdge() of the edge at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�9hM+hKubh�ubh�(/// @param[in] i									An edge index.
�����}�(hKhh)��}�(hhhM:hM,hKubh�ubh�H/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM<:hM-hKubh�ubh�:/// @param[out] p1								Assigned the first point index.
�����}�(hKhh)��}�(hhhM�:hM.hKubh�ubh�;/// @param[out] p2								Assigned the second point index.
�����}�(hKhh)��}�(hhhM�:hM/hKubh�ubehaX8  /// Maps to the function PgonEdge::GetEdge() of the edge at index @formatParam{i}.
/// @param[in] i									An edge index.
/// @param[in] vadr								The polygon array. @callerOwnsPointed{array}
/// @param[out] p1								Assigned the first point index.
/// @param[out] p2								Assigned the second point index.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�(h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMk;hM1hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM~;hM1hK(ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32&�hh�p1�����}�(hKhh)��}�(hhhM�;hM1hK5ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32&�hh�p2�����}�(hKhh)��}�(hhhM�;hM1hK@ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�FindPolygon�����}�(hKhh)��}�(hhhM�=hM8hKubh�ubhj�  h]�hVj  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Does a search to see if the polygon index @formatParam{id} exists within the N-gon; the look up uses tables so it is pretty fast.
�����}�(hKhh)��}�(hhhM<hM4hKubh�ubh�6/// @param[in] id									A polygon ID to search for.
�����}�(hKhh)��}�(hhhM�<hM5hKubh�ubh��/// @return												The index of the first edge found with the specified polygon @formatParam{id}, or @ref NOTOK if no edge was found.
�����}�(hKhh)��}�(hhhM�<hM6hKubh�ubehaXF  /// Does a search to see if the polygon index @formatParam{id} exists within the N-gon; the look up uses tables so it is pretty fast.
/// @param[in] id									A polygon ID to search for.
/// @return												The index of the first edge found with the specified polygon @formatParam{id}, or @ref NOTOK if no edge was found.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�=hM8hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetEdgeState�����}�(hKhh)��}�(hhhM�?hM?hKubh�ubhj�  h]�hVj5  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�c/// Retrieves the edges (bits) for polygon @formatParam{id} that form any edge/s around the N-gon.
�����}�(hKhh)��}�(hhhMC>hM;hKubh�ubh�/// @param[in] id									Combined edge bits for all edges with polygon ID matching @formatParam{id}: @enumerateEnum{PGONEDGE}
�����}�(hKhh)��}�(hhhM�>hM<hKubh�ubh�%/// @return												A polygon ID.
�����}�(hKhh)��}�(hhhM'?hM=hKubh�ubehaX  /// Retrieves the edges (bits) for polygon @formatParam{id} that form any edge/s around the N-gon.
/// @param[in] id									Combined edge bits for all edges with polygon ID matching @formatParam{id}: @enumerateEnum{PGONEDGE}
/// @return												A polygon ID.
�hb}�hd�hi�h׉h؉hٌUChar�hۈh�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�?hM?hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�@hMEhKubh�ubhj�  h]�hVj^  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�8/// Retrieves the number of points that form the N-gon.
�����}�(hKhh)��}�(hhhM+@hMBhKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhMd@hMChKubh�ubeha�`/// Retrieves the number of points that form the N-gon.
/// @return												The point count.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetPolygonCount�����}�(hKhh)��}�(hhhM,BhMKhKubh�ubhj�  h]�hVjx  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�:/// Retrieves the number of polygons that form the N-gon.
�����}�(hKhh)��}�(hhhMdAhMHhKubh�ubh�*/// @return												The polygon count.
�����}�(hKhh)��}�(hhhM�AhMIhKubh�ubeha�d/// Retrieves the number of polygons that form the N-gon.
/// @return												The polygon count.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�UpdateStates�����}�(hKhh)��}�(hhhMDhMQhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// If any changes are done to the PgonEdges this must be called when completed to update the REPEAT markers of the PgonEdges.\n
�����}�(hKhh)��}�(hhhM�BhMNhKubh�ubh�~/// Also note that any changes must correct set/change any of the marker bits (such as the segment end, or no edges markers).
�����}�(hKhh)��}�(hhhM%ChMOhKubh�ubeha��/// If any changes are done to the PgonEdges this must be called when completed to update the REPEAT markers of the PgonEdges.\n
/// Also note that any changes must correct set/change any of the marker bits (such as the segment end, or no edges markers).
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubjo  )��}�(hh�m_Edge�����}�(hKhh)��}�(hhhM+DhMUhKubh�ubhj�  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhMDhMShKubh�ubhYjy  h/Nh[Nh�	PgonEdge*�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubjo  )��}�(hh�m_Count�����}�(hKhh)��}�(hhhM<DhMVhK
ubh�ubhj�  h]�hVj�  hWj�  hYjy  h/Nh[Nh�Int32�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubjo  )��}�(hh�m_CRC�����}�(hKhh)��}�(hhhMNDhMWhK
ubh�ubhj�  h]�hVj�  hWj�  hYjy  h/Nh[Nh�UInt32�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMXDhMYhKubh�ububj�  )��}�(hh�NGON_TOSELECTION_POLYGONS�����}�(hKhh)��}�(hhhM�DhM^hK	ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup NGON_TOSELECTION
�����}�(hKhh)��}�(hhhM`DhM[hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�DhM\hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�DhM]hKubh�ubeha�G/// @addtogroup NGON_TOSELECTION
/// @ingroup group_enumeration
/// @{
�hb}�hd�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_OUTLINE�����}�(hKhh)��}�(hhhMEhM_hK	ubh�ubhhh]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_OUTEREDGES�����}�(hKhh)��}�(hhhM�EhM`hK	ubh�ubhhh]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_INNEREDGES�����}�(hKhh)��}�(hhhM�EhMahK	ubh�ubhhh]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�NGON_TOSELECTION_HOLES�����}�(hKhh)��}�(hhhMwFhMbhK	ubh�ubhhh]�hVj(  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubj�  )��}�(hh�NGON_FLAG_NOVALIDATION�����}�(hKhh)��}�(hhhM�GhMkhK	ubh�ubhhh]�hVj4  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�u/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
�����}�(hKhh)��}�(hhhMGhMihKubh�ubh�_/// The flag is reset on the next changed message that the N-gons get from the polygon object.
�����}�(hKhh)��}�(hhhM�GhMjhKubh�ubeha��/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
/// The flag is reset on the next changed message that the N-gons get from the polygon object.
�hb}�hd�h�]�ubj�  )��}�(hh�NGON_FLAG_NOCHANGE�����}�(hKhh)��}�(hhhM�HhMohK	ubh�ubhhh]�hVjM  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�u/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
�����}�(hKhh)��}�(hhhMHhMmhKubh�ubh�Y/// This is not reset and must be removed manually once any N-gon changes are completed.
�����}�(hKhh)��}�(hhhM�HhMnhKubh�ubeha��/// Forces the N-gon manager to ignore any validation checks when a changed message is sent to the polygon object.\n
/// This is not reset and must be removed manually once any N-gon changes are completed.
�hb}�hd�h�]�ubj�  )��}�(hh�NGON_FLAG_NOTRANSLATE�����}�(hKhh)��}�(hhhMKKhMuhK	ubh�ubhhh]�hVjf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Stops the N-gon manager from doing a translation of the polygon indexes/internal data when the polygons are changed (i.e. when the polygon object receives @ref MSG_POLYGONS_CHANGED).
�����}�(hKhh)��}�(hhhMIhMqhKubh�ubh�_/// This can be used to prevent the N-gons getting changed when making changes to an object.\n
�����}�(hKhh)��}�(hhhM�IhMrhKubh�ubh��/// For example, in the HyperNURBS object the object needs to be resized; doing this sends the @ref MSG_POLYGONS_CHANGED message and hence changes the N-gons too.\n
�����}�(hKhh)��}�(hhhM*JhMshKubh�ubh�t/// But the HyperNURBS object needs the N-gon data unchanged (i.e. to prevent pointers changing, indexes changing).
�����}�(hKhh)��}�(hhhM�JhMthKubh�ubehaX3  /// Stops the N-gon manager from doing a translation of the polygon indexes/internal data when the polygons are changed (i.e. when the polygon object receives @ref MSG_POLYGONS_CHANGED).
/// This can be used to prevent the N-gons getting changed when making changes to an object.\n
/// For example, in the HyperNURBS object the object needs to be resized; doing this sends the @ref MSG_POLYGONS_CHANGED message and hence changes the N-gons too.\n
/// But the HyperNURBS object needs the N-gon data unchanged (i.e. to prevent pointers changing, indexes changing).
�hb}�hd�h�]�ubj�  )��}�(hh�NGON_FLAG_SETASVALID�����}�(hKhh)��}�(hhhMPLhMzhK	ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// Block N-gons from validating completely but let them update their validation data.\n
�����}�(hKhh)��}�(hhhMlKhMwhKubh�ubh�[/// Set ONLY if the polygon indices might have changed but are known to be valid N-gons.\n
�����}�(hKhh)��}�(hhhM�KhMxhKubh�ubh�(/// The flag is auto removed once used.
�����}�(hKhh)��}�(hhhM LhMyhKubh�ubeha��/// Block N-gons from validating completely but let them update their validation data.\n
/// Set ONLY if the polygon indices might have changed but are known to be valid N-gons.\n
/// The flag is auto removed once used.
�hb}�hd�h�]�ubj�  )��}�(hh�NGON_VERIFY_FLAG_REPAIR�����}�(hKhh)��}�(hhhM�LhM�hK	ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup NGON_VERIFY_FLAG
�����}�(hKhh)��}�(hhhMxLhM~hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubeha�G/// @addtogroup NGON_VERIFY_FLAG
/// @ingroup group_enumeration
/// @{
�hb}�hd�h�]�ubhL)��}�(hh�NgonBase�����}�(hKhh)��}�(hhhM(MhM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hVh�hWh�private�����}�(hKhh)��}�(hhhMVMhM�hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�hi�h׉h؉h�h�hۉh�]�h�Nh�Nubjo  )��}�(hh�m_pNgonBase�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hVj�  hWj�  hYjy  h/Nh[Nh�
NgonCache*�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM,OhM�hKubh�ubhj�  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @allocatesA{N-gon base instance}
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�b/// @note Normally this function is not needed, since the PolygonObject manages its own NgonBase.
�����}�(hKhh)��}�(hhhM"NhM�hKubh�ubh�9/// @return												@allocReturn{N-gon base instance}
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeha��/// @allocatesA{N-gon base instance}
/// @note Normally this function is not needed, since the PolygonObject manages its own NgonBase.
/// @return												@allocReturn{N-gon base instance}
�hb}�hd�hi�h׉h؉hٌ	NgonBase*�hۉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMfPhM�hKubh�ubhj�  h]�hVj	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�*/// @destructsAlloc{N-gon base instances}
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�?/// @param[in,out] p							@theToDestruct{N-gon base instance}
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubeha�i/// @destructsAlloc{N-gon base instances}
/// @param[in,out] p							@theToDestruct{N-gon base instance}
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�)��}�(h�
NgonBase*&�hh�p�����}�(hKhh)��}�(hhhMvPhM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hVj3	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Copies the N-gon data to another NgonBase.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�6/// @param[in] dst								The destination N-gon base.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM?QhM�hKubh�ubeha��/// Copies the N-gon data to another NgonBase.
/// @param[in] dst								The destination N-gon base.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�	NgonBase*�hh�dst�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hVj\	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMORhM�hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hVjy	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM6ShM�hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ShM�hK!ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�ShM�hK+ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�	Translate�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hVj�	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM3ThM�hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�VariableChanged*�hh�vc�����}�(hKhh)��}�(hhhM�ThM�hK"ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�Changed�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hVj�	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM$UhM�hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetEdgeStates�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hVj�	  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�B/// Retrieves the edge states for the polygon @formatParam{id}.\n
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�(/// @param[in] id									A polygon ID.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�F/// @return												The edge state flags: @enumerateEnum{PGONEDGE}
�����}�(hKhh)��}�(hhhM+WhM�hKubh�ubeha��/// Retrieves the edge states for the polygon @formatParam{id}.\n
/// @param[in] id									A polygon ID.
/// @return												The edge state flags: @enumerateEnum{PGONEDGE}
�hb}�hd�hi�h׉h؉hٌUChar�hۈh�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhj�  h]�hVj
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// Retrieves the number of N-gons.
�����}�(hKhh)��}�(hhhMQXhM�hKubh�ubh�(/// @return												The N-gon count.
�����}�(hKhh)��}�(hhhMvXhM�hKubh�ubeha�L/// Retrieves the number of N-gons.
/// @return												The N-gon count.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetNgons�����}�(hKhh)��}�(hhhM#ZhM�hKubh�ubhj�  h]�hVj%
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�&/// Retrieves the array of Pgon data.
�����}�(hKhh)��}�(hhhMqYhM�hKubh�ubh�(/// @return												The N-gon array.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeha�N/// Retrieves the array of Pgon data.
/// @return												The N-gon array.
�hb}�hd�hi�h׉h؉hٌPgon*�hۉh�]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhMz[hM�hKubh�ubhj�  h]�hVj?
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// Resizes the Pgon data array.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�//// @param[in] cnt								The new N-gon count.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubeha��/// Resizes the Pgon data array.
/// @param[in] cnt								The new N-gon count.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�FindPolygon�����}�(hKhh)��}�(hhhMB]hM�hKubh�ubhj�  h]�hVjh
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�?/// Searches for polygon index @formatParam{id} in all N-gons.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�(/// @param[in] id									A polygon ID.
�����}�(hKhh)��}�(hhhM+\hM�hKubh�ubh�&/// @param[in] l									@markPrivate
�����}�(hKhh)��}�(hhhMT\hM�hKubh�ubh�d/// @return												The found N-gon id, or @ref NOTOK if the polygon was not found in any N-gon.
�����}�(hKhh)��}�(hhhM{\hM�hKubh�ubeha��/// Searches for polygon index @formatParam{id} in all N-gons.
/// @param[in] id									A polygon ID.
/// @param[in] l									@markPrivate
/// @return												The found N-gon id, or @ref NOTOK if the polygon was not found in any N-gon.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMT]hM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM^]hM�hK$ubh�ubh��-1�h��j   �j  �ubeh�Nh�Nubh�)��}�(hh�CompactPgons�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hVj�
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�=/// Compacts the Pgon array, removing any dead (empty) Pgon.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM	^hM�hKubh�ubeha�v/// Compacts the Pgon array, removing any dead (empty) Pgon.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�Nh�Nubh�)��}�(hh�CheckPoints�����}�(hKhh)��}�(hhhMUahM�hKubh�ubhj�  h]�hVj�
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Checks the point of polygon object @formatParam{op} to see if any N-gons need updating, e.g. if the point coordinates were changed from any N-gon.\n
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh��/// Usually this should be managed manually. This function is normally used for backwards compatibility with older code that does not change N-gons (e.g. XL7, R8 plugins).
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�R/// @see UpdateNgons() because this can change the object if an update is needed.
�����}�(hKhh)��}�(hhhMY`hM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubehaX�  /// Checks the point of polygon object @formatParam{op} to see if any N-gons need updating, e.g. if the point coordinates were changed from any N-gon.\n
/// Usually this should be managed manually. This function is normally used for backwards compatibility with older code that does not change N-gons (e.g. XL7, R8 plugins).
/// @see UpdateNgons() because this can change the object if an update is needed.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMpahM�hK"ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�UpdateNgons�����}�(hKhh)��}�(hhhMbchM�hKubh�ubhj�  h]�hVj�
  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// Updates any dirty N-gons.\n
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh��/// This changes the polygon object and retriangulates any N-gons that need updating. If CheckPoints() is called then this does not need to be called, since it is called if any changes were made.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubehaX+  /// Updates any dirty N-gons.\n
/// This changes the polygon object and retriangulates any N-gons that need updating. If CheckPoints() is called then this does not need to be called, since it is called if any changes were made.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM}chM�hK"ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�ResetPoints�����}�(hKhh)��}�(hhhMehM�hKubh�ubhj�  h]�hVj  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Resets the internal tracking data for the N-gons for the current point coordinates.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�G/// @param[in] op									A polygon object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM9dhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubeha��/// Resets the internal tracking data for the N-gons for the current point coordinates.
/// @param[in] op									A polygon object. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM7ehM�hK"ubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�SetFlags�����}�(hKhh)��}�(hhhM{ghM�hKubh�ubhj�  h]�hVj<  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Sets the flags.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// @note Generally the forced "ignore" for the internal checks are used if modifying the N-gon data and needing to call functions that send changed messages to the object, such as adding a tag or resizing the object.\n
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�H/// They are mainly a time saver since running N-gon checks takes time.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�D/// @param[in] flgs								The new flags: @enumerateEnum{NGON_FLAG}
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubehaX|  /// Sets the flags.
/// @note Generally the forced "ignore" for the internal checks are used if modifying the N-gon data and needing to call functions that send changed messages to the object, such as adding a tag or resizing the object.\n
/// They are mainly a time saver since running N-gon checks takes time.
/// @param[in] flgs								The new flags: @enumerateEnum{NGON_FLAG}
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�)��}�(h�Int32�hh�flgs�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhj�  h]�hVjk  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the flags.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubh�D/// @return												The current flags: @enumerateEnum{NGON_FLAG}
�����}�(hKhh)��}�(hhhMhhMhKubh�ubeha�X/// Gets the flags.
/// @return												The current flags: @enumerateEnum{NGON_FLAG}
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�GetDirtyCount�����}�(hKhh)��}�(hhhM�ihMhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Retrieves the dirty count.
�����}�(hKhh)��}�(hhhMihMhKubh�ubh�(/// @return												The dirty count.
�����}�(hKhh)��}�(hhhM;ihM	hKubh�ubeha�G/// Retrieves the dirty count.
/// @return												The dirty count.
�hb}�hd�hi�h׉h؉hٌInt32�hۈh�]�h�Nh�Nubh�)��}�(hh�Dirty�����}�(hKhh)��}�(hhhM9khMhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h��/// Makes the internal N-gon tables dirty. Usually this is not needed and InitMap() should be called once changes are completed to update the N-gon tables.
�����}�(hKhh)��}�(hhhM;jhMhKubh�ubaha��/// Makes the internal N-gon tables dirty. Usually this is not needed and InitMap() should be called once changes are completed to update the N-gon tables.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubh�)��}�(hh�InitMap�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�y/// Forces the internal N-gon table data to be rebuilt. This must be called if any changes are made to the N-gon data.\n
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�u/// This should always be called before any update message is sent to the polygon object when changes are completed.
�����}�(hKhh)��}�(hhhMlhMhKubh�ubeha��/// Forces the internal N-gon table data to be rebuilt. This must be called if any changes are made to the N-gon data.\n
/// This should always be called before any update message is sent to the polygon object when changes are completed.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubh�)��}�(hh�FreeMap�����}�(hKhh)��}�(hhhM�mhMhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMZmhMhKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�Nh�Nubh�)��}�(hh�Remove�����}�(hKhh)��}�(hhhM�ohM#hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�7/// Removes the n-gon @formatParam{id} from the array.
�����}�(hKhh)��}�(hhhM6nhMhKubh�ubh�9/// @param[in] id									The ID of the N-gon to remove.
�����}�(hKhh)��}�(hhhMnnhMhKubh�ubh��/// @param[in] force							If @formatConstant{true} then CompactPgons() is called. Usually it is faster to remove the N-gons then compact the array at the end.
�����}�(hKhh)��}�(hhhM�nhM hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMIohM!hKubh�ubehaXI  /// Removes the n-gon @formatParam{id} from the array.
/// @param[in] id									The ID of the N-gon to remove.
/// @param[in] force							If @formatConstant{true} then CompactPgons() is called. Usually it is faster to remove the N-gons then compact the array at the end.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ohM#hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhM�ohM#hKubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�ToSelect�����}�(hKhh)��}�(hhhM�qhM+hKubh�ubhj�  h]�hVj  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�D/// Generates a BaseSelect containing information about the N-gons.
�����}�(hKhh)��}�(hhhM`phM&hKubh�ubh�R/// @param[out] pSelect						The selection to fill. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhM�phM'hKubh�ubh�F/// @param[in] mode								The mode: @enumerateEnum{NGON_TOSELECTION}
�����}�(hKhh)��}�(hhhM�phM(hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM?qhM)hKubh�ubehaX  /// Generates a BaseSelect containing information about the N-gons.
/// @param[out] pSelect						The selection to fill. @callerOwnsPointed{selection}
/// @param[in] mode								The mode: @enumerateEnum{NGON_TOSELECTION}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�BaseSelect*�hh�pSelect�����}�(hKhh)��}�(hhhM�qhM+hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�qhM+hK+ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�	GetCenter�����}�(hKhh)��}�(hhhMthM5hKubh�ubhj�  h]�hVjQ  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�3/// Gets the center of the N-gon @formatParam{id}.
�����}�(hKhh)��}�(hhhMcrhM.hKubh�ubh�'/// @param[in] id									An N-gon ID.
�����}�(hKhh)��}�(hhhM�rhM/hKubh�ubh�I/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�rhM0hKubh�ubh�G/// @param[in] padr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM	shM1hKubh�ubh�5/// @param[out] ip								Assigned the center point.
�����}�(hKhh)��}�(hhhMQshM2hKubh�ubh�6/// @param[out] in								Assigned the normal vector.
�����}�(hKhh)��}�(hhhM�shM3hKubh�ubehaXU  /// Gets the center of the N-gon @formatParam{id}.
/// @param[in] id									An N-gon ID.
/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
/// @param[in] padr								The points array. @callerOwnsPointed{array}
/// @param[out] ip								Assigned the center point.
/// @param[out] in								Assigned the normal vector.
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM/thM5hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhMCthM5hK+ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhMWthM5hK?ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Vector*�hh�ip�����}�(hKhh)��}�(hhhMethM5hKMubh�ubh�Nh��j   �j  �ubh�)��}�(h�Vector*�hh�in�����}�(hKhh)��}�(hhhMqthM5hKYubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�	RemapEdge�����}�(hKhh)��}�(hhhMGuhM:hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�thM8hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�oedge�����}�(hKhh)��}�(hhhMWuhM:hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32*�hh�nedges�����}�(hKhh)��}�(hhhMeuhM:hK%ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�ncnt�����}�(hKhh)��}�(hhhMsuhM:hK3ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhMvwhMBhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Create a new N-gon (appends to the N-gon array) from the edge array passed. Set the marker bits for the segment end and no edges.
�����}�(hKhh)��}�(hhhM�uhM=hKubh�ubh�J/// @param[in] nedges							The new edge array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM_vhM>hKubh�ubh�0/// @param[in] ncnt								The edge array size.
�����}�(hKhh)��}�(hhhM�vhM?hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�vhM@hKubh�ubehaX9  /// Create a new N-gon (appends to the N-gon array) from the edge array passed. Set the marker bits for the segment end and no edges.
/// @param[in] nedges							The new edge array. @callerOwnsPointed{array}
/// @param[in] ncnt								The edge array size.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�UInt32*�hh�nedges�����}�(hKhh)��}�(hhhM�whMBhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�ncnt�����}�(hKhh)��}�(hhhM�whMBhK$ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�RemapPolygon�����}�(hKhh)��}�(hhhMJyhMJhKubh�ubhj�  h]�hVj  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�V/// Searches the N-gons for @formatParam{oply} and remaps this to @formatParam{nply}.
�����}�(hKhh)��}�(hhhM�whMEhKubh�ubh�//// @param[in] oply								The old polygon ID.
�����}�(hKhh)��}�(hhhMOxhMFhKubh�ubh�//// @param[in] nply								The new polygon ID.
�����}�(hKhh)��}�(hhhMxhMGhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�xhMHhKubh�ubeha��/// Searches the N-gons for @formatParam{oply} and remaps this to @formatParam{nply}.
/// @param[in] oply								The old polygon ID.
/// @param[in] nply								The new polygon ID.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�oply�����}�(hKhh)��}�(hhhM]yhMJhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�nply�����}�(hKhh)��}�(hhhMiyhMJhK&ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Copy�����}�(hKhh)��}�(hhhM|hMThKubh�ubhj�  h]�hVjO  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Copes a Pgon.
�����}�(hKhh)��}�(hhhM�yhMMhKubh�ubh��/// @note The memory allocation for the Pgon objects uses its own internal memory manager and cannot be allocated using the @C4D memory allocation calls.
�����}�(hKhh)��}�(hhhM�yhMNhKubh�ubh�f///				The function will fail if @formatParam{dst} is not within the allocated space of the NgonBase.
�����}�(hKhh)��}�(hhhM|zhMOhKubh�ubh�D/// @param[in] src								The source Pgon. @callerOwnsPointed{Pgon}
�����}�(hKhh)��}�(hhhM�zhMPhKubh�ubh�I/// @param[in] dst								The destination Pgon. @callerOwnsPointed{Pgon}
�����}�(hKhh)��}�(hhhM({hMQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMr{hMRhKubh�ubehaX�  /// Copes a Pgon.
/// @note The memory allocation for the Pgon objects uses its own internal memory manager and cannot be allocated using the @C4D memory allocation calls.
///				The function will fail if @formatParam{dst} is not within the allocated space of the NgonBase.
/// @param[in] src								The source Pgon. @callerOwnsPointed{Pgon}
/// @param[in] dst								The destination Pgon. @callerOwnsPointed{Pgon}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Pgon*�hh�src�����}�(hKhh)��}�(hhhM|hMThKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Pgon*�hh�dst�����}�(hKhh)��}�(hhhM#|hMThKubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Validate�����}�(hKhh)��}�(hhhMk~hM\hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// Checks if the N-gons are valid. If they are not then any invalid ones are removed.\n
�����}�(hKhh)��}�(hhhM�|hMWhKubh�ubh��/// @note Usually not needed. This function is used internally to check for N-gons that get damaged if the polygons are modified without updating the N-gons.
�����}�(hKhh)��}�(hhhM�|hMXhKubh�ubh�O/// @param[in] op									A polygon object. @callerOwnsPointed{polygon object}
�����}�(hKhh)��}�(hhhM�}hMYhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�}hMZhKubh�ubehaX  /// Checks if the N-gons are valid. If they are not then any invalid ones are removed.\n
/// @note Usually not needed. This function is used internally to check for N-gons that get damaged if the polygons are modified without updating the N-gons.
/// @param[in] op									A polygon object. @callerOwnsPointed{polygon object}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�h�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�~hM\hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�IsValidNgon�����}�(hKhh)��}�(hhhMn�hMdhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�f/// Runs a simple sanity check on the N-gon passed to check if its points link together consistently.
�����}�(hKhh)��}�(hhhM�~hM_hKubh�ubh�H/// @param[in] pgon								The polygon array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMMhM`hKubh�ubh�G/// @param[in] vadr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�./// @return												The N-gon to validate.
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubehaX#  /// Runs a simple sanity check on the N-gon passed to check if its points link together consistently.
/// @param[in] pgon								The polygon array. @callerOwnsPointed{array}
/// @param[in] vadr								The points array. @callerOwnsPointed{array}
/// @return												The N-gon to validate.
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Pgon*�hh�pgon�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM��hMdhK/ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�	BuildNgon�����}�(hKhh)��}�(hhhMY�hMrhKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�>/// Helper function to build an N-gon from a list of edges.\n
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh��/// The arrays @formatParam{inner} and @formatParam{outer} can be @formatConstant{nullptr}, but not both of them at the same time.
�����}�(hKhh)��}�(hhhM:�hMhhKubh�ubh�d/// @param[in] inner							An array of internal (hidden) edges indices. @callerOwnsPointed{array}\n
�����}�(hKhh)��}�(��2      hhhM��hMihKubh�ubh��/// 															If only this is specified the function finds the main outline itself based on the hidden edges, this will also include any holes in the N-gon.
�����}�(hKhh)��}�(hhhM#�hMjhKubh�ubh��/// @param[in] outer							An array of the outline of the N-gon. Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMƂhMkhKubh�ubh�F/// @param[in] icnt								The size of the @formatParam{inner} array.
�����}�(hKhh)��}�(hhhMz�hMlhKubh�ubh�F/// @param[in] ocnt								The size of the @formatParam{outer} array.
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�I/// @param[out] vadr							The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�G/// @param[out] padr							The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMR�hMohKubh�ubh�\/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubehaX�  /// Helper function to build an N-gon from a list of edges.\n
/// The arrays @formatParam{inner} and @formatParam{outer} can be @formatConstant{nullptr}, but not both of them at the same time.
/// @param[in] inner							An array of internal (hidden) edges indices. @callerOwnsPointed{array}\n
/// 															If only this is specified the function finds the main outline itself based on the hidden edges, this will also include any holes in the N-gon.
/// @param[in] outer							An array of the outline of the N-gon. Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline. @callerOwnsPointed{array}
/// @param[in] icnt								The size of the @formatParam{inner} array.
/// @param[in] ocnt								The size of the @formatParam{outer} array.
/// @param[out] vadr							The polygons array. @callerOwnsPointed{array}
/// @param[out] padr							The points array. @callerOwnsPointed{array}
/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�(h�)��}�(h�Int32*�hh�inner�����}�(hKhh)��}�(hhhMj�hMrhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32*�hh�outer�����}�(hKhh)��}�(hhhMx�hMrhK'ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�icnt�����}�(hKhh)��}�(hhhM��hMrhK4ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�ocnt�����}�(hKhh)��}�(hhhM��hMrhK@ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM��hMrhKVubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhM��hMrhKjubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�BuildNgonFromPolys�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj�  h]�hVjz  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�O/// Helper function to build an N-gon from a list of polygons and outer edges.
�����}�(hKhh)��}�(hhhM �hMuhKubh�ubh�E/// @param[in] polys							An array of polygons that form the N-gon.
�����}�(hKhh)��}�(hhhMp�hMvhKubh�ubh�^/// @param[in] outer							An array of the outline of the N-gon.  @callerOwnsPointed{array}\n
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�k/// 															Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline.
�����}�(hKhh)��}�(hhhM�hMxhKubh�ubh�F/// @param[in] pcnt								The size of the @formatParam{polys} array.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�F/// @param[in] ocnt								The size of the @formatParam{outer} array.
�����}�(hKhh)��}�(hhhMȇhMzhKubh�ubh�I/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh�G/// @param[in] padr								The points array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMY�hM|hKubh�ubh�\/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubehaX�  /// Helper function to build an N-gon from a list of polygons and outer edges.
/// @param[in] polys							An array of polygons that form the N-gon.
/// @param[in] outer							An array of the outline of the N-gon.  @callerOwnsPointed{array}\n
/// 															Use the internal mark (@ref PGONEDGE_ENDSEGMENT) to mark segments in the N-gon outline.
/// @param[in] pcnt								The size of the @formatParam{polys} array.
/// @param[in] ocnt								The size of the @formatParam{outer} array.
/// @param[in] vadr								The polygons array. @callerOwnsPointed{array}
/// @param[in] padr								The points array. @callerOwnsPointed{array}
/// @return												The index of the added N-gon, or @ref NOTOK if the operation failed.
�hb}�hd�hi�h׉h؉hٌInt32�hۉh�]�(h�)��}�(h�Int32*�hh�polys�����}�(hKhh)��}�(hhhMz�hMhK"ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32*�hh�outer�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�pcnt�����}�(hKhh)��}�(hhhM��hMhK=ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�ocnt�����}�(hKhh)��}�(hhhM��hMhKIubh�ubh�Nh��j   �j  �ubh�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM��hMhK_ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector*�hh�padr�����}�(hKhh)��}�(hhhMˉhMhKsubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�Verify�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Verifies N-gons.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh��/// @param[in] vadr								A pointer to the polygon array. This can be obtained with PolygonObject::GetPolygonR(). @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh��/// @param[in] vcnt								The total number of polygons in the polygon array. This can be obtained with PolygonObject::GetPolygonCount().
�����}�(hKhh)��}�(hhhMԊhM�hKubh�ubh�G/// @param[in] flags							The flags: @enumerateEnum{NGON_VERIFY_FLAG}
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�o/// @param[in] pgon								A pointer to a N-gon to verify it or @formatConstant{nullptr} to verify all N-gons.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// @return												@formatConstant{true} if N-gons are valid, @formatConstant{false} if there are illegal N-gons.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehaXX  /// Verifies N-gons.
/// @param[in] vadr								A pointer to the polygon array. This can be obtained with PolygonObject::GetPolygonR(). @callerOwnsPointed{array}
/// @param[in] vcnt								The total number of polygons in the polygon array. This can be obtained with PolygonObject::GetPolygonCount().
/// @param[in] flags							The flags: @enumerateEnum{NGON_VERIFY_FLAG}
/// @param[in] pgon								A pointer to a N-gon to verify it or @formatConstant{nullptr} to verify all N-gons.
/// @return												@formatConstant{true} if N-gons are valid, @formatConstant{false} if there are illegal N-gons.
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�const CPolygon*�hh�vadr�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�vcnt�����}�(hKhh)��}�(hhhM�hM�hK*ubh�ubh�Nh��j   �j  �ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Pgon*�hh�pgon�����}�(hKhh)��}�(hhhM,�hM�hKDubh�ubh��nullptr�h��j   �j  �ubeh�Nh�Nubh�)��}�(hh�	AllocNgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hVjK  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�E/// Allocates an N-gon. Destroy the allocated N-gon with FreeNgon().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @param[in] edge_cnt						The number of edges of the N-gon.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @return												@allocReturn{N-gon}
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubeha��/// Allocates an N-gon. Destroy the allocated N-gon with FreeNgon().
/// @param[in] edge_cnt						The number of edges of the N-gon.
/// @return												@allocReturn{N-gon}
�hb}�hd�hi�h׉h؉hٌPgon*�hۉh�]�h�)��}�(h�Int32�hh�edge_cnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�FreeNgon�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVjt  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�1/// Destructs N-gons allocated with AllocNgon().
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�3/// @param[in,out] pgon						@theToDestruct{N-gon}
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubeha�d/// Destructs N-gons allocated with AllocNgon().
/// @param[in,out] pgon						@theToDestruct{N-gon}
�hb}�hd�hi�h׉h؉hٌvoid�hۉh�]�h�)��}�(h�Pgon*&�hh�pgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��j   �j  �ubah�Nh�Nubh�)��}�(hh�SetNgon�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�J/// Sets the N-gon specified by @formatParam{index} to @formatParam{src}.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�:/// @param[in] index							The index of the N-gon to set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[in] src								The new N-gon data.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeha��/// Sets the N-gon specified by @formatParam{index} to @formatParam{src}.
/// @param[in] index							The index of the N-gon to set.
/// @param[in] src								The new N-gon data.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Pgon*�hh�src�����}�(hKhh)��}�(hhhMϑhM�hK"ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh�)��}�(hh�SetNgon�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj'  h/Nh[NhNh\Nh]Nh^K h_]�(h�\/// Sets the N-gon specified by @formatParam{index} and the edge array @formatParam{edges}.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�:/// @param[in] index							The index of the N-gon to set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @param[in] edges							The pointer to the edges array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM˒hM�hKubh�ubh�Y/// @param[in] edge_cnt						The number of edges, size of the @formatParam{edges} array.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubehaX}  /// Sets the N-gon specified by @formatParam{index} and the edge array @formatParam{edges}.
/// @param[in] index							The index of the N-gon to set.
/// @param[in] edges							The pointer to the edges array. @callerOwnsPointed{array}
/// @param[in] edge_cnt						The number of edges, size of the @formatParam{edges} array.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h׉h؉hٌBool�hۉh�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�UInt32*�hh�edges�����}�(hKhh)��}�(hhhM3�hM�hK$ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int32�hh�edge_cnt�����}�(hKhh)��}�(hhhM@�hM�hK1ubh�ubh�Nh��j   �j  �ubeh�Nh�NubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubj�  )��}�(hh�LIBRARY_NGON�����}�(hKhh)��}�(hhhMl�hM�hK	ubh�ubhhh]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�/// Ngon library ID.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubaha�/// Ngon library ID.
�hb}�hd�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububhL)��}�(hh�NgonBaseLib�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hVj8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM8�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMO�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMW�hM�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh}h�h�h�h�j�  j�  j�  j�  j  j!  j-  j9  jE  j|  j�  j�  j�  j   j  j  j$  j0  jI  jb  j�  j�  j�  j  j+  j4  jK  jT  j]  jf  jo  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.