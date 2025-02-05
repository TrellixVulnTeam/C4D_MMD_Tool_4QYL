��h5      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_sds.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMyhKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h]�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM hKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)hKhKubh�ububhX)��}�(hh�SDSSubdivisionMask�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�h �Variable���)��}�(hh�p�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hbh�hchdhe�variable�h/NhgNh�Int32�hhNhiNhjK hk]�h�#///< One of the original polygons.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahm�#///< One of the original polygons.
�hn}�hp�hu�ubahbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�A/// Contains information for subdivided polygons of SDS objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @see SDSObject::GetSubdivisionMask()
�����}�(hKhh)��}�(hhhMhKhKubh�ubehm�j/// Contains information for subdivided polygons of SDS objects.
/// @see SDSObject::GetSubdivisionMask()
�hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�	SDSObject�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK/hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�GetDivision�����}�(hKhh)��}�(hhhM:hK8hKubh�ubhh�h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�./// Gets the subdivision of @formatParam{op}.
�����}�(hKhh)��}�(hhhM/hK4hKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM^hK5hKubh�ubh�(/// @return												The subdivision.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehm��/// Gets the subdivision of @formatParam{op}.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @return												The subdivision.
�hn}�hp�hu�h�h�h�Int32�h�h�]�h �	Parameter���)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMRhK8hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�
GetSDSMesh�����}�(hKhh)��}�(hhhM>	hK?hKubh�ubhh�h]�hbj+  hch�hej   h/NhgNhNhhNhiNhjK hk]�(h�|/// Retrieves the subdivided mesh of @formatParam{op}, if it has been generated. (A convenience function to get the cache.)
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM2hK<hKubh�ubh�O/// @return												The subdivided mesh. @cinemaOwnsPointed{polygon object}
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubehmX  /// Retrieves the subdivided mesh of @formatParam{op}, if it has been generated. (A convenience function to get the cache.)
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @return												The subdivided mesh. @cinemaOwnsPointed{polygon object}
�hn}�hp�hu�h�h�h�PolygonObject*�h�h�]�j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMU	hK?hK(ubh�ubj#  Nj$  �j%  �j&  �ubah�Nh�Nubh�)��}�(hh�TransformPoint�����}�(hKhh)��}�(hhhMT
hKDhKubh�ubhh�h]�hbjT  hch�hej   h/NhgNhNhhNhiNhjK hk]�h�:/// Dummy function. Always return @formatConstant{false}.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubahm�:/// Dummy function. Always return @formatConstant{false}.
�hn}�hp�hu�h�h�h�Bool�h�h�]�(j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMo
hKDhK"ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Int32�hh�ply�����}�(hKhh)��}�(hhhMy
hKDhK,ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Float&�hh�s�����}�(hKhh)��}�(hhhM�
hKDhK8ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Float&�hh�t�����}�(hKhh)��}�(hhhM�
hKDhKBubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhM�
hKDhKMubh�ubj#  Nj$  �j%  �j&  �ubeh�Nh�Nubh�)��}�(hh�	GetNormal�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh�h]�hbj�  hch�hej   h/NhgNhNhhNhiNhjK hk]�(h�R/// Gets the transformed normal of polygon @formatParam{ply} of @formatParam{op}.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMOhKHhKubh�ubh�+/// @param[in] ply								A polygon index.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�U/// @param[out] p									Assigned the origin of the normal (center of the polygon).
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�//// @param[out] n									Assigned the normal.
�����}�(hKhh)��}�(hhhM"hKKhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMRhKLhKubh�ubehmX�  /// Gets the transformed normal of polygon @formatParam{ply} of @formatParam{op}.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @param[in] ply								A polygon index.
/// @param[out] p									Assigned the origin of the normal (center of the polygon).
/// @param[out] n									Assigned the normal.
/// @return												@trueIfOtherwiseFalse{successful}
�hn}�hp�hu�h�h�h�Bool�h�h�]�(j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMhKNhKubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Int32�hh�ply�����}�(hKhh)��}�(hhhMhKNhK'ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhMhKNhK4ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Vector*�hh�n�����}�(hKhh)��}�(hhhM%hKNhK?ubh�ubj#  Nj$  �j%  �j&  �ubeh�Nh�Nubh�)��}�(hh�GetPointWeights�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�h]�hbj�  hch�hej   h/NhgNhNhhNhiNhjK hk]�(h�0/// Extracts point weights from @ref Tsds tags.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�E/// @return												The point weights. @theOwnsPointed{tag,array}
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehm��/// Extracts point weights from @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The point weights. @theOwnsPointed{tag,array}
�hn}�hp�hu�h�h�h�Float32*�h�h�]�j  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhM�hKUhK+ubh�ubj#  Nj$  �j%  �j&  �ubah�Nh�Nubh�)��}�(hh�GetEdgeWeights�����}�(hKhh)��}�(hhhM\hK\hKubh�ubhh�h]�hbj  hch�hej   h/NhgNhNhhNhiNhjK hk]�(h�2/// Extracts polygon weights from @ref Tsds tags.
�����}�(hKhh)��}�(hhhM-hKXhKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM`hKYhKubh�ubh�G/// @return												The polygon weights. @theOwnsPointed{tag,array}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehm��/// Extracts polygon weights from @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The polygon weights. @theOwnsPointed{tag,array}
�hn}�hp�hu�h�h�h�PolyWeight*�h�h�]�j  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhMthK\hK-ubh�ubj#  Nj$  �j%  �j&  �ubah�Nh�Nubh�)��}�(hh�GetSubdivisionMask�����}�(hKhh)��}�(hhhMohKihKubh�ubhh�h]�hbj=  hch�hej   h/NhgNhNhhNhiNhjK hk]�(h�D/// Used to determine the original polygons in the subdivided mesh.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh��/// @param[out] maskcnt						Assigned the number of entries in the SDSSubdivisionMask array (should be equal to the polygon count of the subdivided object).
�����}�(hKhh)��}�(hhhMohKahKubh�ubh�y/// @param[out] polymap						Assigned an array of the first new polygon that was made of a polygon during subdivision.\n
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�|///																The first polygon made of @c polyindex is <tt>polymap[polyindex]</tt>. @theOwnsPointed{SDS object,array}
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�h/// @param[out] ngonsubdiv				Assigned @trueIfOtherwiseFalse{an N-gon subdivision algorithm was used}\n
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�m///																It is only @formatConstant{false} when Catmull-Clark without the N-gons option is used.\n
�����}�(hKhh)��}�(hhhMmhKehKubh�ubh��///																If an N-gon subdivision algorithm is used, alls polygons that were made out of an N-gon are in a single block in the new object, otherwise they may be spread within the complete object.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�U/// @return												The subdivision mask array. @theOwnsPointed{SDS object,array}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehmX  /// Used to determine the original polygons in the subdivided mesh.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @param[out] maskcnt						Assigned the number of entries in the SDSSubdivisionMask array (should be equal to the polygon count of the subdivided object).
/// @param[out] polymap						Assigned an array of the first new polygon that was made of a polygon during subdivision.\n
///																The first polygon made of @c polyindex is <tt>polymap[polyindex]</tt>. @theOwnsPointed{SDS object,array}
/// @param[out] ngonsubdiv				Assigned @trueIfOtherwiseFalse{an N-gon subdivision algorithm was used}\n
///																It is only @formatConstant{false} when Catmull-Clark without the N-gons option is used.\n
///																If an N-gon subdivision algorithm is used, alls polygons that were made out of an N-gon are in a single block in the new object, otherwise they may be spread within the complete object.
/// @return												The subdivision mask array. @theOwnsPointed{SDS object,array}
�hn}�hp�hu�h�h�h�SDSSubdivisionMask*�h�h�]�(j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKihK5ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Int32&�hh�maskcnt�����}�(hKhh)��}�(hhhM�hKihK@ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Int32*&�hh�polymap�����}�(hKhh)��}�(hhhM�hKihKQubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Bool&�hh�
ngonsubdiv�����}�(hKhh)��}�(hhhM�hKihK`ubh�ubj#  Nj$  �j%  �j&  �ubeh�Nh�Nubh�)��}�(hh�GetCreationData�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�hbj�  hch�hej   h/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM$hKlhKubh�ubahm�/// @markPrivate
�hn}�hp�hu�h�h�h�void*�h�h�]�j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKnhK$ubh�ubj#  Nj$  �j%  �j&  �ubah�Nh�Nubehbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�,/// The SDS object class of type @ref Osds.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMhK+hKubh�ubehm�K/// The SDS object class of type @ref Osds.
/// @addAllocFreeAutoAllocNote
�hn}�hp�hq]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_SDS�����}�(hKhh)��}�(hhhM�hKrhK	ubh�ubhhh]�hbj�  hchdhe�#define�h/NhgNhNhhNhiNhjK hk]�h�/// SDS library ID.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahm�/// SDS library ID.
�hn}�hp�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKvhKubh�ububhX)��}�(hh�SDSObjectLib�����}�(hKhh)��}�(hhhMhK|hKubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM-hK|hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhNhYh�h�h�h�h�j�  j�  j�  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.