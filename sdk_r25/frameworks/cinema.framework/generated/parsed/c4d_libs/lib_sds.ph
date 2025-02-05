��J?      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_sds.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMyhKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMVhKhKubh�ububh �Class���)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhMdhKhKubh�ubhhh]��
simpleName�h��access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SDSSubdivisionMask�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�h �Variable���)��}�(hh�p�����}�(hKhh)��}�(hhhM hK'hKubh�ubhh�h]�h�h�h�h�h��variable�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�#///< One of the original polygons.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubah��#///< One of the original polygons.
�h�}�h��h��ubah�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Contains information for subdivided polygons of SDS objects.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubh�)/// @see SDSObject::GetSubdivisionMask()
�����}�(hKhh)��}�(hhhMYhK#hKubh�ubeh��j/// Contains information for subdivided polygons of SDS objects.
/// @see SDSObject::GetSubdivisionMask()
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�	SDSObject�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�GetDivision�����}�(hKhh)��}�(hhhM~hK=hKubh�ubhh�h]�h�j  h�h�public�����}�(hKhh)��}�(hhhMhK7hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�./// Gets the subdivision of @formatParam{op}.
�����}�(hKhh)��}�(hhhMshK9hKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�(/// @return												The subdivision.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubeh���/// Gets the subdivision of @formatParam{op}.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @return												The subdivision.
�h�}�h��h��j  �j  �j  �Int32�j  �j  ]�h �	Parameter���)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hK=hK ubh�ub�default�N�pack���input���output��ubaj
  Nj  Nh��ubh�)��}�(hh�
GetSDSMesh�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubhh�h]�h�jF  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�|/// Retrieves the subdivided mesh of @formatParam{op}, if it has been generated. (A convenience function to get the cache.)
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMvhKAhKubh�ubh�O/// @return												The subdivided mesh. @cinemaOwnsPointed{polygon object}
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubeh�X  /// Retrieves the subdivided mesh of @formatParam{op}, if it has been generated. (A convenience function to get the cache.)
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @return												The subdivided mesh. @cinemaOwnsPointed{polygon object}
�h�}�h��h��j  �j  �j  �PolygonObject*�j  �j  ]�j4  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�	hKDhK(ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubh�)��}�(hh�TransformPoint�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhh�h]�h�jo  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�:/// Dummy function. Always return @formatConstant{false}.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubah��:/// Dummy function. Always return @formatConstant{false}.
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�(j4  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�
hKIhK"ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�ply�����}�(hKhh)��}�(hhhM�
hKIhK,ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Float&�hh�s�����}�(hKhh)��}�(hhhM�
hKIhK8ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Float&�hh�t�����}�(hKhh)��}�(hhhM�
hKIhKBubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhM�
hKIhKMubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nh��ubh�)��}�(hh�	GetNormal�����}�(hKhh)��}�(hhhM1hKShKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�R/// Gets the transformed normal of polygon @formatParam{ply} of @formatParam{op}.
�����}�(hKhh)��}�(hhhM@hKLhKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�+/// @param[in] ply								A polygon index.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�U/// @param[out] p									Assigned the origin of the normal (center of the polygon).
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�//// @param[out] n									Assigned the normal.
�����}�(hKhh)��}�(hhhMfhKPhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubeh�X�  /// Gets the transformed normal of polygon @formatParam{ply} of @formatParam{op}.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @param[in] ply								A polygon index.
/// @param[out] p									Assigned the origin of the normal (center of the polygon).
/// @param[out] n									Assigned the normal.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�(j4  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMGhKShKubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�ply�����}�(hKhh)��}�(hhhMQhKShK'ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhM^hKShK4ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�n�����}�(hKhh)��}�(hhhMihKShK?ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nh��ubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�h�j  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�I/// Gets the number of point weighs that are stored in a @ref Tsds tags.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�4/// @return												The number of point weights.
�����}�(hKhh)��}�(hhhMZhKXhKubh�ubeh���/// Gets the number of point weighs that are stored in a @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The number of point weights.
�h�}�h��h��j  �j  �j  �Int32�j  �j  ]�j4  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhMhKZhK&ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubh�)��}�(hh�GetPointWeights�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h�j/  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Extracts point weights from @ref Tsds tags.
�����}�(hKhh)��}�(hhhMthK]hKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�E/// @return												The point weights. @theOwnsPointed{tag,array}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh���/// Extracts point weights from @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The point weights. @theOwnsPointed{tag,array}
�h�}�h��h��j  �j  �j  �Float32*�j  �j  ]�j4  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhM�hKahK+ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubh�)��}�(hh�GetPolygonCount�����}�(hKhh)��}�(hhhMThKhhKubh�ubhh�h]�h�jX  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�P/// Gets the number of polygon/edge weighs that are stored in a @ref Tsds tags.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhMkhKehKubh�ubh�:/// @return												The number of polyon/edge weights.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh���/// Gets the number of polygon/edge weighs that are stored in a @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The number of polyon/edge weights.
�h�}�h��h��j  �j  �j  �Int32�j  �j  ]�j4  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhMmhKhhK(ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubh�)��}�(hh�GetEdgeWeights�����}�(hKhh)��}�(hhhMhKohKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Extracts polygon weights from @ref Tsds tags.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�D/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�G/// @return												The polygon weights. @theOwnsPointed{tag,array}
�����}�(hKhh)��}�(hhhMJhKmhKubh�ubeh���/// Extracts polygon weights from @ref Tsds tags.
/// @param[in] pTag								A @ref Tsds tag. @callerOwnsPointed{tag}
/// @return												The polygon weights. @theOwnsPointed{tag,array}
�h�}�h��h��j  �j  �j  �PolyWeight*�j  �j  ]�j4  )��}�(h�BaseTag*�hh�pTag�����}�(hKhh)��}�(hhhMhKohK-ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubh�)��}�(hh�GetSubdivisionMask�����}�(hKhh)��}�(hhhMhK|hKubh�ubhh�h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Used to determine the original polygons in the subdivided mesh.
�����}�(hKhh)��}�(hhhM~hKrhKubh�ubh�P/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// @param[out] maskcnt						Assigned the number of entries in the SDSSubdivisionMask array (should be equal to the polygon count of the subdivided object).
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�y/// @param[out] polymap						Assigned an array of the first new polygon that was made of a polygon during subdivision.\n
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�|///																The first polygon made of @c polyindex is <tt>polymap[polyindex]</tt>. @theOwnsPointed{SDS object,array}
�����}�(hKhh)��}�(hhhM,hKvhKubh�ubh�h/// @param[out] ngonsubdiv				Assigned @trueIfOtherwiseFalse{an N-gon subdivision algorithm was used}\n
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�m///																It is only @formatConstant{false} when Catmull-Clark without the N-gons option is used.\n
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh��///																If an N-gon subdivision algorithm is used, alls polygons that were made out of an N-gon are in a single block in the new object, otherwise they may be spread within the complete object.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�U/// @return												The subdivision mask array. @theOwnsPointed{SDS object,array}
�����}�(hKhh)��}�(hhhMNhKzhKubh�ubeh�X  /// Used to determine the original polygons in the subdivided mesh.
/// @param[in] op									A child of the SDS object. @callerOwnsPointed{object}
/// @param[out] maskcnt						Assigned the number of entries in the SDSSubdivisionMask array (should be equal to the polygon count of the subdivided object).
/// @param[out] polymap						Assigned an array of the first new polygon that was made of a polygon during subdivision.\n
///																The first polygon made of @c polyindex is <tt>polymap[polyindex]</tt>. @theOwnsPointed{SDS object,array}
/// @param[out] ngonsubdiv				Assigned @trueIfOtherwiseFalse{an N-gon subdivision algorithm was used}\n
///																It is only @formatConstant{false} when Catmull-Clark without the N-gons option is used.\n
///																If an N-gon subdivision algorithm is used, alls polygons that were made out of an N-gon are in a single block in the new object, otherwise they may be spread within the complete object.
/// @return												The subdivision mask array. @theOwnsPointed{SDS object,array}
�h�}�h��h��j  �j  �j  �SDSSubdivisionMask*�j  �j  ]�(j4  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM3hK|hK5ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32&�hh�maskcnt�����}�(hKhh)��}�(hhhM>hK|hK@ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32*&�hh�polymap�����}�(hKhh)��}�(hhhMOhK|hKQubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Bool&�hh�
ngonsubdiv�����}�(hKhh)��}�(hhhM^hK|hK`ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nh��ubh�)��}�(hh�GetCreationData�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhh�h]�h�j  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��/// @markPrivate
�h�}�h��h��j  �j  �j  �void*�j  �j  ]�j4  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMYhK�hK$ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nh��ubeh�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// The SDS object class of type @ref Osds.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMHhK0hKubh�ubeh��K/// The SDS object class of type @ref Osds.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_SDS�����}�(hKhh)��}�(hhhM~hK�hK	ubh�ubhhh]�h�jL  h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// SDS library ID.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubah��/// SDS library ID.
�h�}�h��j  ]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�SDSObjectLib�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h�ji  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM8 hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMO hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMW hK�hKubh�ububeh�hh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhNhWh`hdhmhvhh�h�h�jH  j\  je  j|  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.