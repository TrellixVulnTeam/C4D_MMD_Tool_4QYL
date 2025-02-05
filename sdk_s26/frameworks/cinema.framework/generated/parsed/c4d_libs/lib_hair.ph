��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_hair.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM|hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh()��}�(h�plugintag.h�hhh]�h-h.h/Nubh()��}�(h�pluginvideopost.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh()��}�(h�c4d_videopost.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM`hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMyhKhKubh�ububh �Class���)��}�(hh�	ChainBase�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h��access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�HairManager�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh �Define���)��}�(hh�Ohair�����}�(hKhh)��}�(hhhM<hK$hK	ubh�ubhhh]�h�h�h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup Hair Type IDs
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhK"hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM-hK#hKubh�ubeh��D/// @addtogroup Hair Type IDs
/// @ingroup group_enumeration
/// @{
�h�}�h���params�]�ubh�)��}�(hh�Thairselection�����}�(hKhh)��}�(hhhMshK%hK	ubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�Thairvertex�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�VPhair�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�Mhair�����}�(hKhh)��}�(hhhM.hK(hK	ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�Thairmaterial�����}�(hKhh)��}�(hhhMghK)hK	ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�Thaircollider�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubhhh]�h�j%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�Thairtangent�����}�(hKhh)��}�(hhhM�hK+hK	ubh�ubhhh]�h�j1  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�
Thairlight�����}�(hKhh)��}�(hhhM(hK,hK	ubh�ubhhh]�h�j=  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_INVALID�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�h�jI  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup HAIR_ROOT_TYPE
�����}�(hKhh)��}�(hhhMdhK/hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubeh��E/// @addtogroup HAIR_ROOT_TYPE
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_NONE�����}�(hKhh)��}�(hhhM�hK3hK	ubh�ubhhh]�h�jh  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_VERTEX�����}�(hKhh)��}�(hhhM'hK4hK	ubh�ubhhh]�h�jt  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_POLY�����}�(hKhh)��}�(hhhMchK5hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_SEGMENT�����}�(hKhh)��}�(hhhM�hK6hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_SPLINE2D�����}�(hKhh)��}�(hhhM�hK7hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_SPLINE3D�����}�(hKhh)��}�(hhhMhK8hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_GUIDES�����}�(hKhh)��}�(hhhM\hK9hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_NULL�����}�(hKhh)��}�(hhhM�hK:hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_ROOT_TYPE_CLONE�����}�(hKhh)��}�(hhhM�hK;hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_FLAGS_NONE�����}�(hKhh)��}�(hhhM\hKAhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @addtogroup HAIR_GENERATE_FLAGS
�����}�(hKhh)��}�(hhhM
hK>hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM.hK?hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMMhK@hKubh�ubeh��J/// @addtogroup HAIR_GENERATE_FLAGS
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_FLAGS_NO_MATERIAL�����}�(hKhh)��}�(hhhM�hKBhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_FLAGS_NO_DYNAMICS�����}�(hKhh)��}�(hhhM�hKChK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh� HAIR_GENERATE_FLAGS_NO_TRANSFORM�����}�(hKhh)��}�(hhhM 	hKDhK	ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh� HAIR_GENERATE_FLAGS_NO_DEFORMERS�����}�(hKhh)��}�(hhhMl	hKEhK	ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_LOCKED�����}�(hKhh)��}�(hhhM�	hKKhK	ubh�ubhhh]�h�j#  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup HAIR_MODE
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubeh��@/// @addtogroup HAIR_MODE
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_HIDDEN�����}�(hKhh)��}�(hhhM+
hKLhK	ubh�ubhhh]�h�jB  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_TIPS�����}�(hKhh)��}�(hhhM\
hKNhK	ubh�ubhhh]�h�jN  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_POINTS�����}�(hKhh)��}�(hhhM�
hKOhK	ubh�ubhhh]�h�jZ  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_GUIDES�����}�(hKhh)��}�(hhhM�
hKPhK	ubh�ubhhh]�h�jf  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_ROOTS�����}�(hKhh)��}�(hhhM�
hKQhK	ubh�ubhhh]�h�jr  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MODE_VERTEX�����}�(hKhh)��}�(hhhMhKRhK	ubh�ubhhh]�h�j~  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MPARAMETER_THICKNESS�����}�(hKhh)��}�(hhhM�hKXhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h� /// @addtogroup HAIR_MPARAMETER
�����}�(hKhh)��}�(hhhMHhKUhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhhKVhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeh��F/// @addtogroup HAIR_MPARAMETER
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_MPARAMETER_COLOR�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MPARAMETER_BACKCOLOR�����}�(hKhh)��}�(hhhMhKZhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_MPARAMETER_TRANSPARENCY�����}�(hKhh)��}�(hhhMShK[hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_LOCK_FLAGS_ANIMATING�����}�(hKhh)��}�(hhhM�hKahK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h� /// @addtogroup HAIR_LOCK_FLAGS
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubeh��F/// @addtogroup HAIR_LOCK_FLAGS
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_LOCK_FLAGS_FULL_UPDATE�����}�(hKhh)��}�(hhhM$hKbhK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_LOCK_FLAGS_NO_TRANSFORM�����}�(hKhh)��}�(hhhMfhKchK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hh�Neighbor�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�iHairCollider�����}�(hKhh)��}�(hhhMhKihK"ubh�ubhhh]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairColliderData�����}�(hKhh)��}�(hhhMhKjhKubh�ubhhh]�h�j$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairRootData�����}�(hKhh)��}�(hhhM2hKlhKubh�ubhhh]�h �Function���)��}�(h�constructor�hj0  h]�h�j=  h�h�h�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubah��/// Constructor.
�h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nh��ubah�j4  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairPolygonHit�����}�(hKhh)��}�(hhhMhK{hKubh�ubhhh]�(h �Variable���)��}�(hh�	m_pObject�����}�(hKhh)��}�(hhhM)hK}hKubh�ubhjW  h]�h�jf  h�h�h��variable�h/Nh�Nh�BaseObject*�h�Nh�Nh�K h�]�h�///< Object that was hit.
�����}�(hKhh)��}�(hhhM6hK}hKubh�ubah��///< Object that was hit.
�h�}�h��h��ubja  )��}�(hh�m_gID�����}�(hKhh)��}�(hhhM[hKhKubh�ubhjW  h]�h�jz  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< Guide ID.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubah��///< Guide ID.
�h�}�h��h��ubja  )��}�(hh�m_sID�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjW  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< Segment ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��///< Segment ID.
�h�}�h��h��ubja  )��}�(hh�m_sT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjW  h]�h�j�  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Position along segment.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��///< Position along segment.
�h�}�h��h��ubja  )��}�(hh�m_ID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjW  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< Polygon index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��///< Polygon index.
�h�}�h��h��ubja  )��}�(hh�m_P�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjW  h]�h�j�  h�h�h�jk  h/Nh�Nh�Vector�h�Nh�Nh�K h�]�h�///< Hit point.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��///< Hit point.
�h�}�h��h��ubja  )��}�(hh�m_T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjW  h]�h�j�  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Frame delta of hit.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��///< Frame delta of hit.
�h�}�h��h��ubeh�j[  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�RootObjectData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(ja  )��}�(hh�pObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�BaseObject*�h�Nh�Nh�K h�]�h�///< Root object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��///< Root object.
�h�}�h��h��ubja  )��}�(hh�pTag�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j  h�h�h�jk  h/Nh�Nh�BaseTag*�h�Nh�Nh�K h�]�h�///< Root tag.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubah��///< Root tag.
�h�}�h��h��ubja  )��}�(hh�	pNeighbor�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�h�j"  h�h�h�jk  h/Nh�Nh�	Neighbor*�h�Nh�Nh�K h�]�h�///< Neighbor information.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubah��///< Neighbor information.
�h�}�h��h��ubja  )��}�(hh�pPoint�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhj�  h]�h�j5  h�h�h�jk  h/Nh�Nh�const Vector*�h�Nh�Nh�K h�]�h�///< Points.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubah��///< Points.
�h�}�h��h��ubja  )��}�(hh�pOriginPoints�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�jH  h�h�h�jk  h/Nh�Nh�const Vector*�h�Nh�Nh�K h�]�h�///< Original points.
�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubah��///< Original points.
�h�}�h��h��ubja  )��}�(hh�pPolygon�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j[  h�h�h�jk  h/Nh�Nh�const CPolygon*�h�Nh�Nh�K h�]�h�///< Polygons.
�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubah��///< Polygons.
�h�}�h��h��ubja  )��}�(hh�pSegment�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�jn  h�h�h�jk  h/Nh�Nh�const Segment*�h�Nh�Nh�K h�]�h�///< Segments.
�����}�(hKhh)��}�(hhhMhK�hK ubh�ubah��///< Segments.
�h�}�h��h��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairGuideWeight�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�(j:  )��}�(hj=  hj�  h]�h�j=  h�h�public�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Constructor.
�h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubja  )��}�(hh�m_Index�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhj�  h]�h�j�  h�j�  h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h///< Index of the guide that this weight refers to. If the index is @ref NOTOK, this entry is not used.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubah��h///< Index of the guide that this weight refers to. If the index is @ref NOTOK, this entry is not used.
�h�}�h��h��ubja  )��}�(hh�m_Weight�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�j�  h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�Z///< Weight. A low weight means that this hair is closely tied to the @ref m_Index guide.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��Z///< Weight. A low weight means that this hair is closely tied to the @ref m_Index guide.
�h�}�h��h��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairInterpolationMap�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhh]�(j:  )��}�(hj=  hj�  h]�h�j=  h�h�public�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Constructor.
�h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�j�  h��function�h/Nh�NhNh�Nh�Nh�K h�]�h�:/// Frees the allocated memory. Called by the destructor.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��:/// Frees the allocated memory. Called by the destructor.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the hair interpolation map with GetWeightCount() instances of HairGuideWeight for each of the GetHairCount() hairs.\n
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�c/// @note Not all of these have HairGuideWeight::m_Index set to not @ref NOTOK, so check for that.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												The hair interpolation map.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubeh�X  /// Gets the hair interpolation map with GetWeightCount() instances of HairGuideWeight for each of the GetHairCount() hairs.\n
/// @note Not all of these have HairGuideWeight::m_Index set to not @ref NOTOK, so check for that.
/// @return												The hair interpolation map.
�h�}�h��h��jH  �jI  �jJ  �HairGuideWeight*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�	GetGuides�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h�j"  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Retrieves a pointer into the hair interpolation map at the offset for the specified hair @formatParam{index}.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�y/// @return												An offset into the hair interpolation map with GetWeightCount() instances for the specified hair.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubeh�XB  /// Retrieves a pointer into the hair interpolation map at the offset for the specified hair @formatParam{index}.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @return												An offset into the hair interpolation map with GetWeightCount() instances for the specified hair.
�h�}�h��h��jH  �jI  �jJ  �HairGuideWeight*�jL  �h�]�h �	Parameter���)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhK�hK#ubh�ub�default�N�pack���input���output��ubajN  NjO  Nh��ubj:  )��}�(hh�GetHairCount�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�h�jQ  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the number of hairs.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @return												The hair count.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��E/// Gets the number of hairs.
/// @return												The hair count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetGuideCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�jk  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the number of guides.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @return												The guide count.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��G/// Gets the number of guides.
/// @return												The guide count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetWeightCount�����}�(hKhh)��}�(hhhM9!hK�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Gets the maximum number of weights per hair in the interpolation map array, not necessarily used all of them.
�����}�(hKhh)��}�(hhhM$ hK�hKubh�ubh�?/// @return												The maximum number of weights per hair.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh���/// Gets the maximum number of weights per hair in the interpolation map array, not necessarily used all of them.
/// @return												The maximum number of weights per hair.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetTotalWeight�����}�(hKhh)��}�(hhhM#hK�hK
ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Gets the total weight for the specified hair @formatParam{index}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM	"hK�hKubh�ubh�M/// @return												The sum of all active weights for the specified hair.
�����}�(hKhh)��}�(hhhMa"hK�hKubh�ubeh���/// Gets the total weight for the specified hair @formatParam{index}.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @return												The sum of all active weights for the specified hair.
�h�}�h��h��jH  �jI  �jJ  �Float64�jL  �h�]�j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM(#hK�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetTotalInvWeight�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�N/// Gets the total inverse weight for the specified hair @formatParam{index}.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�\/// @return												The sum of the inverse of all active weights for the specified hair.
�����}�(hKhh)��}�(hhhM5$hK�hKubh�ubeh�X  /// Gets the total inverse weight for the specified hair @formatParam{index}.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @return												The sum of the inverse of all active weights for the specified hair.
�h�}�h��h��jH  �jI  �jJ  �Float64�jL  �h�]�j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM%hK�hK"ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetInterpolateReal�����}�(hKhh)��}�(hhhM^'hMhK
ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Interpolates ::Float32 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
�����}�(hKhh)��}�(hhhMt%hK�hKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�x/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
�����}�(hKhh)��}�(hhhMO&hK�hKubh�ubh�1/// @return												The interpolation result.
�����}�(hKhh)��}�(hhhM�&hM hKubh�ubeh�X�  /// Interpolates ::Float32 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
/// @return												The interpolation result.
�h�}�h��h��jH  �jI  �jJ  �Float32�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMw'hMhK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float32*�hh�v�����}�(hKhh)��}�(hhhM�'hMhK3ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetInterpolateReal�����}�(hKhh)��}�(hhhM�)hM
hK
ubh�ubhj�  h]�h�j)  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Interpolates ::Float64 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhMl(hMhKubh�ubh�x/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�1/// @return												The interpolation result.
�����}�(hKhh)��}�(hhhM=)hMhKubh�ubeh�X�  /// Interpolates ::Float64 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
/// @return												The interpolation result.
�h�}�h��h��jH  �jI  �jJ  �Float64�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�)hM
hK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float64*�hh�v�����}�(hKhh)��}�(hhhM�)hM
hK3ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetInterpolatedVector�����}�(hKhh)��}�(hhhMJ,hMhKubh�ubhj�  h]�h�ja  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Interpolates ::Vector32 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
�����}�(hKhh)��}�(hhhM^*hMhKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�x/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
�����}�(hKhh)��}�(hhhM:+hMhKubh�ubh�1/// @return												The interpolation result.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubeh�X�  /// Interpolates ::Vector32 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
/// @return												The interpolation result.
�h�}�h��h��jH  �jI  �jJ  �Vector32�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMf,hMhK'ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	Vector32*�hh�v�����}�(hKhh)��}�(hhhMw,hMhK8ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetInterpolatedVector�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Interpolates ::Vector64 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�W/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
�����}�(hKhh)��}�(hhhM]-hMhKubh�ubh�x/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�1/// @return												The interpolation result.
�����}�(hKhh)��}�(hhhM..hMhKubh�ubeh�X�  /// Interpolates ::Vector64 values for the specified hair @formatParam{index} using the information in the hair interpolation map.
/// @param[in] index							A hair index: @em 0 <= @formatParam{index} < GetHairCount()
/// @param[in] v									An array with GetWeightCount() elements for each of the possible guides of the specified hair.
/// @return												The interpolation result.
�h�}�h��h��jH  �jI  �jJ  �Vector64�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�.hMhK'ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	Vector64*�hh�v�����}�(hKhh)��}�(hhhM�.hMhK8ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubja  )��}�(hh�m_pMap�����}�(hKhh)��}�(hhhM/hMhKubh�ubhj�  h]�h�j�  h�h�private�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�jk  h/Nh�Nh�HairGuideWeight*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�m_WeightCount�����}�(hKhh)��}�(hhhM#/hM hKubh�ubhj�  h]�h�j�  h�j�  h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�m_GuideCount�����}�(hKhh)��}�(hhhM9/hM!hKubh�ubhj�  h]�h�j�  h�j�  h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�m_Count�����}�(hKhh)��}�(hhhMN/hM"hKubh�ubhj�  h]�h�j�  h�j�  h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairMaterialData�����}�(hKhh)��}�(hhhM[0hM(hKubh�ubhhh]�(j:  )��}�(hj=  hj
  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhMn0hM*hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�1hM3hKubh�ubhj
  h]�h�j#  h�h�public�����}�(hKhh)��}�(hhhM�0hM-hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Gets the number of hair material tags.
�����}�(hKhh)��}�(hhhM1hM0hKubh�ubh�0/// @return												The hair material count.
�����}�(hKhh)��}�(hhhM41hM1hKubh�ubeh��[/// Gets the number of hair material tags.
/// @return												The hair material count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetGuideMaterial�����}�(hKhh)��}�(hhhM4hM;hKubh�ubhj
  h]�h�jC  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the material index for the specified hair index @formatParam{i}, optionally looking for more materials by specifying @formatParam{prev}.
�����}�(hKhh)��}�(hhhM12hM6hKubh�ubh�)/// @param[in] i									The hair index.
�����}�(hKhh)��}�(hhhM�2hM7hKubh�ubh�K/// @param[in] prev								The index of the previous material of the hair.
�����}�(hKhh)��}�(hhhM�2hM8hKubh�ubh�f/// @return												The material index, or @ref NOTOK if there are no more materials for the hair.
�����}�(hKhh)��}�(hhhM:3hM9hKubh�ubeh�Xl  /// Gets the material index for the specified hair index @formatParam{i}, optionally looking for more materials by specifying @formatParam{prev}.
/// @param[in] i									The hair index.
/// @param[in] prev								The index of the previous material of the hair.
/// @return												The material index, or @ref NOTOK if there are no more materials for the hair.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM4hM;hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�prev�����}�(hKhh)��}�(hhhM#4hM;hK(ubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetMaterialTag�����}�(hKhh)��}�(hhhM�5hMBhKubh�ubhj
  h]�h�j|  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�U/// Gets the material tag corresponding to the specified hair index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�4hM>hKubh�ubh�)/// @param[in] i									The hair index.
�����}�(hKhh)��}�(hhhM�4hM?hKubh�ubh�)/// @return												The material tag.
�����}�(hKhh)��}�(hhhM5hM@hKubh�ubeh���/// Gets the material tag corresponding to the specified hair index @formatParam{i}.
/// @param[in] i									The hair index.
/// @return												The material tag.
�h�}�h��h��jH  �jI  �jJ  �BaseTag*�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�5hMBhK ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�ApplyMaterial�����}�(hKhh)��}�(hhhM�7hMLhKubh�ubhj
  h]�h�j�  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Applies a single material to the specified hair index @formatParam{i}.
�����}�(hKhh)��}�(hhhM6hMEhKubh�ubh�)/// @param[in] i									The hair index.
�����}�(hKhh)��}�(hhhMb6hMFhKubh�ubh�1/// @param[in] guides							The hair guide data.
�����}�(hKhh)��}�(hhhM�6hMGhKubh�ubh�4/// @param[in] vd									The optional volume data.
�����}�(hKhh)��}�(hhhM�6hMHhKubh�ubh�0/// @param[in] vindex							The material index.
�����}�(hKhh)��}�(hhhM�6hMIhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM$7hMJhKubh�ubeh�XB  /// Applies a single material to the specified hair index @formatParam{i}.
/// @param[in] i									The hair index.
/// @param[in] guides							The hair guide data.
/// @param[in] vd									The optional volume data.
/// @param[in] vindex							The material index.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�7hMLhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairGuides*�hh�guides�����}�(hKhh)��}�(hhhM�7hMLhK*ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�7hMLhK>ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�vindex�����}�(hKhh)��}�(hhhM
8hMLhKRubh�ubjI  �0�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�ApplyMaterials�����}�(hKhh)��}�(hhhM�9hMUhKubh�ubhj
  h]�h�j�  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Applies a material to all hairs.
�����}�(hKhh)��}�(hhhMu8hMOhKubh�ubh�1/// @param[in] guides							The hair guide data.
�����}�(hKhh)��}�(hhhM�8hMPhKubh�ubh�4/// @param[in] vd									The optional volume data.
�����}�(hKhh)��}�(hhhM�8hMQhKubh�ubh�0/// @param[in] vindex							The material index.
�����}�(hKhh)��}�(hhhM9hMRhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM39hMShKubh�ubeh���/// Applies a material to all hairs.
/// @param[in] guides							The hair guide data.
/// @param[in] vd									The optional volume data.
/// @param[in] vindex							The material index.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�HairGuides*�hh�guides�����}�(hKhh)��}�(hhhM�9hMUhK"ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�9hMUhK6ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�vindex�����}�(hKhh)��}�(hhhM:hMUhKJubh�ubjI  �0�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetThickness�����}�(hKhh)��}�(hhhMM<hM^hKubh�ubhj
  h]�h�jF  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�\/// Gets the thickness at position @formatParam{t} along the specified @formatParam{guide}.
�����}�(hKhh)��}�(hhhM|:hMXhKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhM�:hMYhKubh�ubh�Z/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
�����}�(hKhh)��}�(hhhM;hMZhKubh�ubh�]/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
�����}�(hKhh)��}�(hhhMf;hM[hKubh�ubh�&/// @return												The thickness.
�����}�(hKhh)��}�(hhhM�;hM\hKubh�ubeh�Xj  /// Gets the thickness at position @formatParam{t} along the specified @formatParam{guide}.
/// @param[in] guide							The guide/hair index.
/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
/// @return												The thickness.
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM`<hM^hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhMm<hM^hK(ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMv<hM^hK1ubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM@hMmhK	ubh�ubhj
  h]�h�j�  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�X/// Gets the color at position @formatParam{t} along the specified @formatParam{guide}.
�����}�(hKhh)��}�(hhhM�<hMahKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhM9=hMbhKubh�ubh�Z/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
�����}�(hKhh)��}�(hhhMk=hMchKubh�ubh�4/// @param[in] r									The root world coordinate.
�����}�(hKhh)��}�(hhhM�=hMdhKubh�ubh�F/// @param[in] wp									The world coordinate of the sampling point.
�����}�(hKhh)��}�(hhhM�=hMehKubh�ubh�,/// @param[in] p									The UV coordinate.
�����}�(hKhh)��}�(hhhMB>hMfhKubh�ubh�9/// @param[in] n									The surface normal at the root.
�����}�(hKhh)��}�(hhhMo>hMghKubh�ubh�L/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�>hMhhKubh�ubh�=/// @param[in] plyid							The global RayHitID for the root.
�����}�(hKhh)��}�(hhhM�>hMihKubh�ubh�]/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
�����}�(hKhh)��}�(hhhM4?hMjhKubh�ubh�"/// @return												The color.
�����}�(hKhh)��}�(hhhM�?hMkhKubh�ubeh�X�  /// Gets the color at position @formatParam{t} along the specified @formatParam{guide}.
/// @param[in] guide							The guide/hair index.
/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
/// @param[in] r									The root world coordinate.
/// @param[in] wp									The world coordinate of the sampling point.
/// @param[in] p									The UV coordinate.
/// @param[in] n									The surface normal at the root.
/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
/// @param[in] plyid							The global RayHitID for the root.
/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
/// @return												The color.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM'@hMmhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM4@hMmhK%ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�r�����}�(hKhh)��}�(hhhME@hMmhK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�wp�����}�(hKhh)��}�(hhhMV@hMmhKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMh@hMmhKYubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhMy@hMmhKjubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�@hMmhKyubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayHitID&�hh�plyid�����}�(hKhh)��}�(hhhM�@hMmhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�@hMmhK�ubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetBackColor�����}�(hKhh)��}�(hhhM{DhM}hK	ubh�ubhj
  h]�h�j0	  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�]/// Gets the back color at position @formatParam{t} along the specified @formatParam{guide}.
�����}�(hKhh)��}�(hhhMAhMphKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhMqAhMqhKubh�ubh�Z/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
�����}�(hKhh)��}�(hhhM�AhMrhKubh�ubh�%/// @param[in] col								The color.
�����}�(hKhh)��}�(hhhM�AhMshKubh�ubh�4/// @param[in] r									The root world coordinate.
�����}�(hKhh)��}�(hhhM$BhMthKubh�ubh�F/// @param[in] wp									The world coordinate of the sampling point.
�����}�(hKhh)��}�(hhhMYBhMuhKubh�ubh�,/// @param[in] p									The UV coordinate.
�����}�(hKhh)��}�(hhhM�BhMvhKubh�ubh�9/// @param[in] n									The surface normal at the root.
�����}�(hKhh)��}�(hhhM�BhMwhKubh�ubh�L/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMChMxhKubh�ubh�=/// @param[in] plyid							The global RayHitID for the root.
�����}�(hKhh)��}�(hhhMTChMyhKubh�ubh�]/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
�����}�(hKhh)��}�(hhhM�ChMzhKubh�ubh�'/// @return												The back color.
�����}�(hKhh)��}�(hhhM�ChM{hKubh�ubeh�X�  /// Gets the back color at position @formatParam{t} along the specified @formatParam{guide}.
/// @param[in] guide							The guide/hair index.
/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
/// @param[in] col								The color.
/// @param[in] r									The root world coordinate.
/// @param[in] wp									The world coordinate of the sampling point.
/// @param[in] p									The UV coordinate.
/// @param[in] n									The surface normal at the root.
/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
/// @param[in] plyid							The global RayHitID for the root.
/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
/// @return												The back color.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM�DhM}hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�DhM}hK)ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhM�DhM}hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�r�����}�(hKhh)��}�(hhhM�DhM}hKMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�wp�����}�(hKhh)��}�(hhhM�DhM}hK^ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�DhM}hKpubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhM�DhM}hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhMEhM}hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayHitID&�hh�plyid�����}�(hKhh)��}�(hhhMEhM}hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM#EhM}hK�ubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetSpecularColor�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj
  h]�h�j�	  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�a/// Gets the specular color at position @formatParam{t} along the specified @formatParam{guide}.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�Z/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
�����}�(hKhh)��}�(hhhM!FhM�hKubh�ubh�F/// @param[in] wp									The world coordinate of the sampling point.
�����}�(hKhh)��}�(hhhM|FhM�hKubh�ubh�,/// @param[in] p									The UV coordinate.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�9/// @param[in] n									The surface normal at the root.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�L/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM*GhM�hKubh�ubh�=/// @param[in] plyid							The global RayHitID for the root.
�����}�(hKhh)��}�(hhhMwGhM�hKubh�ubh�B/// @param[out] speccol						Assigned the primary specular color.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�D/// @param[out] ispeccol					Assigned the secondary specular color.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM=HhM�hKubh�ubeh�X�  /// Gets the specular color at position @formatParam{t} along the specified @formatParam{guide}.
/// @param[in] guide							The guide/hair index.
/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
/// @param[in] wp									The world coordinate of the sampling point.
/// @param[in] p									The UV coordinate.
/// @param[in] n									The surface normal at the root.
/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
/// @param[in] plyid							The global RayHitID for the root.
/// @param[out] speccol						Assigned the primary specular color.
/// @param[out] ispeccol					Assigned the secondary specular color.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�HhM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�wp�����}�(hKhh)��}�(hhhMIhM�hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMIhM�hKNubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhM0IhM�hK_ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM?IhM�hKnubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayHitID&�hh�plyid�����}�(hKhh)��}�(hhhMSIhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector&�hh�speccol�����}�(hKhh)��}�(hhhMbIhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector&�hh�ispeccol�����}�(hKhh)��}�(hhhMsIhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetTransparency�����}�(hKhh)��}�(hhhMgLhM�hKubh�ubhj
  h]�h�j�
  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�_/// Gets the transparency at position @formatParam{t} along the specified @formatParam{guide}.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhM<JhM�hKubh�ubh�Z/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
�����}�(hKhh)��}�(hhhMnJhM�hKubh�ubh�,/// @param[in] p									The UV coordinate.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�9/// @param[in] n									The surface normal at the root.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�L/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM0KhM�hKubh�ubh�]/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
�����}�(hKhh)��}�(hhhM}KhM�hKubh�ubh�)/// @return												The transparency.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubeh�X!  /// Gets the transparency at position @formatParam{t} along the specified @formatParam{guide}.
/// @param[in] guide							The guide/hair index.
/// @param[in] t									The position along guide/hair: @em 0 <= @formatParam{t} <= @em 1
/// @param[in] p									The UV coordinate.
/// @param[in] n									The surface normal at the root.
/// @param[in] vd									The volume data. Can be @formatConstant{nullptr}.
/// @param[in] i									Pass @ref NOTOK to use all materials, or a specific material index.
/// @return												The transparency.
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM}LhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�LhM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�LhM�hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhM�LhM�hKMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�LhM�hK\ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�LhM�hKfubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetTagSelection�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj
  h]�h�j�
  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�W/// Finds out which guides the specified material index @formatParam{i} is applied to.
�����}�(hKhh)��}�(hhhM/MhM�hKubh�ubh�-/// @param[in] i									The material index.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�T/// @param[out] bs								Filled with the guide indices the material is applied to.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM
NhM�hKubh�ubeh�X  /// Finds out which guides the specified material index @formatParam{i} is applied to.
/// @param[in] i									The material index.
/// @param[out] bs								Filled with the guide indices the material is applied to.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseSelect*�hh�bs�����}�(hKhh)��}�(hhhM�NhM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetMaterialData�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj
  h]�h�j/  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the settings of the hair material.
�����}�(hKhh)��}�(hhhM-OhM�hKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhMZOhM�hKubh�ubh�</// @param[out] shadows						Assigned the shadows strength.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�C/// @param[out] selfshadows				Assigned the self shadows strength.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�C/// @param[out] backshadows				Assigned the back shadows strength.
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�C/// @param[out] transparency			Assigned the transparency strength.
�����}�(hKhh)��}�(hhhMQPhM�hKubh�ubh�9/// @param[out] diffuse						Assigned the diffuse value.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�C/// @param[out] reflect						Assigned the reflectiveness strength.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�A/// @param[out] transmit					Assigned the translucence strength.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�@/// @param[out] roughenable				Assigned roughness on/off state.
�����}�(hKhh)��}�(hhhMUQhM�hKubh�ubh�H/// @param[out] roughvar					Assigned the roughness variation strength.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�?/// @param[out] roughness					Assigned the roughness strength.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�L/// @param[out] specularenable		Assigned the primary specular on/off state.
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�E/// @param[out] specular					Assigned the primary specular strength.
�����}�(hKhh)��}�(hhhMlRhM�hKubh�ubh�R/// @param[out] specularpower			Assigned the primary specular sharpness strength.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�D/// @param[out] specularback			Assigned the back specular strength.
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�O/// @param[out] ispecularenable		Assigned the secondary specular on/off state.
�����}�(hKhh)��}�(hhhMJShM�hKubh�ubh�V/// @param[out] ispecularshader		Assigned the secondary specular shader on/off state.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�H/// @param[out] ispecular					Assigned the secondary specular strength.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�T/// @param[out] ispecularpower		Assigned the secondary specular sharpness strength.
�����}�(hKhh)��}�(hhhM:ThM�hKubh�ubh�M/// @param[out] ispecularmix			Assigned the secondary specular mix strength.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�P/// @param[out] ispecularblend		Assigned the secondary specular blend strength.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM.UhM�hKubh�ubeh�X$  /// Gets the settings of the hair material.
/// @param[in] guide							The guide/hair index.
/// @param[out] shadows						Assigned the shadows strength.
/// @param[out] selfshadows				Assigned the self shadows strength.
/// @param[out] backshadows				Assigned the back shadows strength.
/// @param[out] transparency			Assigned the transparency strength.
/// @param[out] diffuse						Assigned the diffuse value.
/// @param[out] reflect						Assigned the reflectiveness strength.
/// @param[out] transmit					Assigned the translucence strength.
/// @param[out] roughenable				Assigned roughness on/off state.
/// @param[out] roughvar					Assigned the roughness variation strength.
/// @param[out] roughness					Assigned the roughness strength.
/// @param[out] specularenable		Assigned the primary specular on/off state.
/// @param[out] specular					Assigned the primary specular strength.
/// @param[out] specularpower			Assigned the primary specular sharpness strength.
/// @param[out] specularback			Assigned the back specular strength.
/// @param[out] ispecularenable		Assigned the secondary specular on/off state.
/// @param[out] ispecularshader		Assigned the secondary specular shader on/off state.
/// @param[out] ispecular					Assigned the secondary specular strength.
/// @param[out] ispecularpower		Assigned the secondary specular sharpness strength.
/// @param[out] ispecularmix			Assigned the secondary specular mix strength.
/// @param[out] ispecularblend		Assigned the secondary specular blend strength.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�shadows�����}�(hKhh)��}�(hhhM�UhM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�selfshadows�����}�(hKhh)��}�(hhhM�UhM�hK;ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�backshadows�����}�(hKhh)��}�(hhhMVhM�hKOubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�transparency�����}�(hKhh)��}�(hhhM%VhM�hKcubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�diffuse�����}�(hKhh)��}�(hhhM:VhM�hKxubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�reflect�����}�(hKhh)��}�(hhhMJVhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�transmit�����}�(hKhh)��}�(hhhMZVhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool&�hh�roughenable�����}�(hKhh)��}�(hhhMjVhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�roughvar�����}�(hKhh)��}�(hhhM~VhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�	roughness�����}�(hKhh)��}�(hhhM�VhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool&�hh�specularenable�����}�(hKhh)��}�(hhhM�VhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�specular�����}�(hKhh)��}�(hhhM�VhM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�specularpower�����}�(hKhh)��}�(hhhM�VhM�hMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�specularback�����}�(hKhh)��}�(hhhM�VhM�hMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool&�hh�ispecularenable�����}�(hKhh)��}�(hhhM�VhM�hM0ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool&�hh�ispecularshader�����}�(hKhh)��}�(hhhM	WhM�hMGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�	ispecular�����}�(hKhh)��}�(hhhM!WhM�hM_ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�ispecularpower�����}�(hKhh)��}�(hhhM3WhM�hMqubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�ispecularmix�����}�(hKhh)��}�(hhhMJWhM�hM�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�ispecularblend�����}�(hKhh)��}�(hhhM_WhM�hM�ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�	GetGIData�����}�(hKhh)��}�(hhhMeYhM�hKubh�ubhj
  h]�h�j�  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the Global Illumination (GI) settings of the hair material.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�C/// @param[out] receive						Assigned the receive GI on/off state.
�����}�(hKhh)��}�(hhhMFXhM�hKubh�ubh�?/// @param[out] strength					Assigned the receive GI strength.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubeh�X1  /// Gets the Global Illumination (GI) settings of the hair material.
/// @param[in] guide							The guide/hair index.
/// @param[out] receive						Assigned the receive GI on/off state.
/// @param[out] strength					Assigned the receive GI strength.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhMuYhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool&�hh�receive�����}�(hKhh)��}�(hhhM�YhM�hK$ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�strength�����}�(hKhh)��}�(hhhM�YhM�hK4ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�	AdjustHUV�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhj
  h]�h�j�  h�j*  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�O/// Gets the hair UVs for a specified Hair guide and position along the guide.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�1/// @param[in] guide							The guide/hair index.
�����}�(hKhh)��}�(hhhMKZhM�hKubh�ubh�=/// @param[out] huv								Assigned the Hair UV coordinates.
�����}�(hKhh)��}�(hhhM}ZhM�hKubh�ubh�_/// @param[in] tline							The position along the hair: @em 0 <= @formatParam{tline} <= @em 1.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM[hM�hKubh�ubeh�XU  /// Gets the hair UVs for a specified Hair guide and position along the guide.
/// @param[in] guide							The guide/hair index.
/// @param[out] huv								Assigned the Hair UV coordinates.
/// @param[in] tline							The position along the hair: @em 0 <= @formatParam{tline} <= @em 1.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector&�hh�huv�����}�(hKhh)��}�(hhhM�[hM�hK&ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�tline�����}�(hKhh)��}�(hhhM�[hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubeh�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�D/// Contains information about hair materials. Cannot be allocated.
�����}�(hKhh)��}�(hhhM�/hM&hKubh�ubah��D/// Contains information about hair materials. Cannot be allocated.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairGuideDynamics�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhhh]�(j:  )��}�(hj=  hj  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�	GetGuides�����}�(hKhh)��}�(hhhMV^hM�hKubh�ubhj  h]�h�j5  h�h�public�����}�(hKhh)��}�(hhhM/]hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the corresponding hair guide data.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�,/// @return												The hair guide data.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubeh��X/// Gets the corresponding hair guide data.
/// @return												The hair guide data.
�h�}�h��h��jH  �jI  �jJ  �HairGuides*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhj  h]�h�jU  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the position of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM _hM�hKubh�ubh�%/// @return												The position.
�����}�(hKhh)��}�(hhhM+_hM�hKubh�ubeh���/// Gets the position of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @return												The position.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetPosition�����}�(hKhh)��}�(hhhMahM�hKubh�ubhj  h]�h�j~  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Sets the position of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM(`hM�hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhMg`hM�hKubh�ubh�+/// @param[in] p									The new position.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubeh���/// Sets the position of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @param[in] p									The new position.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM1ahM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMBahM�hK*ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetLastPosition�����}�(hKhh)��}�(hhhM�bhM�hK	ubh�ubhj  h]�h�j�  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�C/// Gets the last position of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�*/// @return												The last position.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubeh���/// Gets the last position of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @return												The last position.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetLastPosition�����}�(hKhh)��}�(hhhMdhM�hKubh�ubhj  h]�h�j�  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�C/// Sets the last position of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM]chM�hKubh�ubh�0/// @param[in] p									The new last position.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubeh���/// Sets the last position of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @param[in] p									The new last position.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM0dhM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMAdhM�hK.ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetVelocity�����}�(hKhh)��}�(hhhM�ehM hK	ubh�ubhj  h]�h�j  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the velocity of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�%/// @return												The velocity.
�����}�(hKhh)��}�(hhhMehM�hKubh�ubeh���/// Gets the velocity of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @return												The velocity.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�ehM hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetVelocity�����}�(hKhh)��}�(hhhMghMhKubh�ubhj  h]�h�j4  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Sets the velocity of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM
fhMhKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhMIfhMhKubh�ubh�+/// @param[in] v									The new velocity.
�����}�(hKhh)��}�(hhhMtfhMhKubh�ubeh���/// Sets the velocity of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @param[in] v									The new velocity.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMghMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM$ghMhK*ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetMass�����}�(hKhh)��}�(hhhMphhMhKubh�ubhj  h]�h�jf  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Gets the mass of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�ghM
hKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubh�!/// @return												The mass.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubeh���/// Gets the mass of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @return												The mass.
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM~hhMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetMass�����}�(hKhh)��}�(hhhM�ihMhKubh�ubhj  h]�h�j�  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Sets the mass of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhMihMhKubh�ubh�'/// @param[in] m									The new mass.
�����}�(hKhh)��}�(hhhMFihMhKubh�ubeh���/// Sets the mass of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @param[in] m									The new mass.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�i�      hMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�m�����}�(hKhh)��}�(hhhM�ihMhKubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetForce�����}�(hKhh)��}�(hhhM5khMhK	ubh�ubhj  h]�h�j�  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Gets the force of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhMHjhMhKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubh�"/// @return												The force.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubeh���/// Gets the force of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @return												The force.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMDkhMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�AddForce�����}�(hKhh)��}�(hhhM�lhM#hKubh�ubhj  h]�h�j�  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Adds the force of the specified guide @formatParam{i}.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�*/// @param[in] i									The guide index.
�����}�(hKhh)��}�(hhhM�khM hKubh�ubh�+/// @param[in] f									The force to add.
�����}�(hKhh)��}�(hhhMlhM!hKubh�ubeh���/// Adds the force of the specified guide @formatParam{i}.
/// @param[in] i									The guide index.
/// @param[in] f									The force to add.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�lhM#hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�f�����}�(hKhh)��}�(hhhM�lhM#hK'ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetPolygonIntersections�����}�(hKhh)��}�(hhhMvnhM*hKubh�ubhj  h]�h�j  h�j<  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Gets the polygon intersection data.
�����}�(hKhh)��}�(hhhMmhM&hKubh�ubh�/// @param[out] hits							Filled with a pointer to an array of polygon hits. Need to be freed with DeleteMem() by the caller.
�����}�(hKhh)��}�(hhhMEmhM'hKubh�ubh�N/// @return												The number of hits or @ref NOTOK if an error occurred.
�����}�(hKhh)��}�(hhhM�mhM(hKubh�ubeh���/// Gets the polygon intersection data.
/// @param[out] hits							Filled with a pointer to an array of polygon hits. Need to be freed with DeleteMem() by the caller.
/// @return												The number of hits or @ref NOTOK if an error occurred.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�j?  )��}�(h�HairPolygonHit**�hh�hits�����}�(hKhh)��}�(hhhM�nhM*hK1ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubeh�j   h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�=/// Contains hair dynamics information. Cannot be allocated.
�����}�(hKhh)��}�(hhhMG\hM�hKubh�ubah��=/// Contains hair dynamics information. Cannot be allocated.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�HAIR_GUIDE_FLAGS_LOCAL�����}�(hKhh)��}�(hhhM�nhM0hK	ubh�ubhhh]�h�jS  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// @addtogroup HAIR_GUIDE_FLAGS
�����}�(hKhh)��}�(hhhM�nhM-hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�nhM.hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�nhM/hKubh�ubeh��G/// @addtogroup HAIR_GUIDE_FLAGS
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_GUIDE_FLAGS_AS_GUIDES�����}�(hKhh)��}�(hhhMLohM1hK	ubh�ubhhh]�h�jr  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GUIDE_FLAGS_INITIAL�����}�(hKhh)��}�(hhhM�ohM2hK	ubh�ubhhh]�h�j~  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GUIDE_FLAGS_HAIRS�����}�(hKhh)��}�(hhhMphM3hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GUIDE_FLAGS_INITIALAXIS�����}�(hKhh)��}�(hhhMSphM4hK	ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hh�
HairGuides�����}�(hKhh)��}�(hhhM�qhM;hKubh�ubhhh]�(j:  )��}�(hj=  hj�  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM�qhM=hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�shMHhKubh�ubhj�  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM�qhM@hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @allocatesA{hair guides helper}
�����}�(hKhh)��}�(hhhMErhMChKubh�ubh�1/// @param[in] count							The number of guides.
�����}�(hKhh)��}�(hhhMjrhMDhKubh�ubh�?/// @param[in] segments						The number of segments per guide.
�����}�(hKhh)��}�(hhhM�rhMEhKubh�ubh�8/// @return												@allocReturn{hair guides helper}
�����}�(hKhh)��}�(hhhM�rhMFhKubh�ubeh���/// @allocatesA{hair guides helper}
/// @param[in] count							The number of guides.
/// @param[in] segments						The number of segments per guide.
/// @return												@allocReturn{hair guides helper}
�h�}�h��h��jH  �jI  �jJ  �HairGuides*�jL  �h�]�(j?  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM�shMHhK!ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�segments�����}�(hKhh)��}�(hhhM�shMHhK.ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�thMNhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// @destructsAlloc{hair guides helpers}
�����}�(hKhh)��}�(hhhMthMKhKubh�ubh�A/// @param[in,out] guides					@theToDestruct{hair guides helper}
�����}�(hKhh)��}�(hhhM0thMLhKubh�ubeh��j/// @destructsAlloc{hair guides helpers}
/// @param[in,out] guides					@theToDestruct{hair guides helper}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairGuides*&�hh�guides�����}�(hKhh)��}�(hhhM�thMNhK ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�uhMThKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the number of guides.
�����}�(hKhh)��}�(hhhMSuhMQhKubh�ubh�(/// @return												The guide count.
�����}�(hKhh)��}�(hhhMsuhMRhKubh�ubeh��G/// Gets the number of guides.
/// @return												The guide count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetSegmentCount�����}�(hKhh)��}�(hhhM_whM[hKubh�ubhj�  h]�h�j2  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Gets the number of segments per guide.
�����}�(hKhh)��}�(hhhMhvhMWhKubh�ubh�=/// @note The number of points is GetSegmentCount() + @em 1.
�����}�(hKhh)��}�(hhhM�vhMXhKubh�ubh�*/// @return												The segment count.
�����}�(hKhh)��}�(hhhM�vhMYhKubh�ubeh���/// Gets the number of segments per guide.
/// @note The number of points is GetSegmentCount() + @em 1.
/// @return												The segment count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�xhMahKubh�ubhj�  h]�h�jR  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Gets the total number of points for all guides.
�����}�(hKhh)��}�(hhhM�whM^hKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhMxhM_hKubh�ubeh��\/// Gets the total number of points for all guides.
/// @return												The point count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetGuidePointCount�����}�(hKhh)��}�(hhhMzhMghKubh�ubhj�  h]�h�jl  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Gets the number of points per segment i.e. GetSegmentCount() + @em 1.
�����}�(hKhh)��}�(hhhM*yhMdhKubh�ubh�9/// @return												The number of points per segment.
�����}�(hKhh)��}�(hhhMuyhMehKubh�ubeh���/// Gets the number of points per segment i.e. GetSegmentCount() + @em 1.
/// @return												The number of points per segment.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�	GetPoints�����}�(hKhh)��}�(hhhM�{hMmhK
ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Retrieves a pointer to the point vectors for the guides.
�����}�(hKhh)��}�(hhhM�zhMjhKubh�ubh�)/// @return												The points array.
�����}�(hKhh)��}�(hhhM�zhMkhKubh�ubeh��f/// Retrieves a pointer to the point vectors for the guides.
/// @return												The points array.
�h�}�h��h��jH  �jI  �jJ  �Vector*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetDynamics�����}�(hKhh)��}�(hhhM�|hMshKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the dynamics.
�����}�(hKhh)��}�(hhhM�{hMphKubh�ubh�F/// @return												The dynamics. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM|hMqhKubh�ubeh��]/// Gets the dynamics.
/// @return												The dynamics. Can be @formatConstant{nullptr}.
�h�}�h��h��jH  �jI  �jJ  �HairGuideDynamics*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetMg�����}�(hKhh)��}�(hhhM�}hMyhK	ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the global matrix.
�����}�(hKhh)��}�(hhhM0}hMvhKubh�ubh�*/// @return												The global matrix.
�����}�(hKhh)��}�(hhhMM}hMwhKubh�ubeh��F/// Gets the global matrix.
/// @return												The global matrix.
�h�}�h��h��jH  �jI  �jJ  �Matrix�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�SetMg�����}�(hKhh)��}�(hhhM�~hMhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the global matrix.
�����}�(hKhh)��}�(hhhMB~hM|hKubh�ubh�1/// @param[in] mg									The new global matrix.
�����}�(hKhh)��}�(hhhM_~hM}hKubh�ubeh��M/// Sets the global matrix.
/// @param[in] mg									The new global matrix.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhMhMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetRoot�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Gets the root data for the specified guide @formatParam{index}.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�V/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												The root data.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Gets the root data for the specified guide @formatParam{index}.
/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
/// @return												The root data.
�h�}�h��h��jH  �jI  �jJ  �HairRootData�jL  �h�]�j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetRoot�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j   h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Sets the root data for the specified guide @formatParam{index}.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�V/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�./// @param[in] root								The new root data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[in] update							If @formatConstant{true} then an update is made.
�����}�(hKhh)��}�(hhhMԁhM�hKubh�ubeh�X  /// Sets the root data for the specified guide @formatParam{index}.
/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
/// @param[in] root								The new root data.
/// @param[in] update							If @formatConstant{true} then an update is made.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const HairRootData&�hh�root�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�update�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM؃hM�hKubh�ubhj�  h]�h�ja  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Gets the corresponding hair object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @return												The hair object.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubeh��P/// Gets the corresponding hair object.
/// @return												The hair object.
�h�}�h��h��jH  �jI  �jJ  �HairObject*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetSelected�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubhj�  h]�h�j{  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the selection state.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�I/// @param[in] mode								The selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�4/// @param[out] select						Assigned the selection.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Gets the selection state.
/// @param[in] mode								The selection mode: @enumerateEnum{HAIR_MODE}
/// @param[out] select						Assigned the selection.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseSelect*�hh�select�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�SetSelected�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the selection state.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�I/// @param[in] mode								The selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�//// @param[out] select						The new selection.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Sets the selection state.
/// @param[in] mode								The selection mode: @enumerateEnum{HAIR_MODE}
/// @param[out] select						The new selection.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseSelect*�hh�select�����}�(hKhh)��}�(hhhM_�hM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�ConvertSelection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Converts selection state.
�����}�(hKhh)��}�(hhhMƇhM�hKubh�ubh�R/// @param[in] from_mode					The source selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @param[in] to_mode						The destination selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�4/// @param[in] from_select				The source selection.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[out] to_select					The destination selection.
�����}�(hKhh)��}�(hhhMĈhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�Xl  /// Converts selection state.
/// @param[in] from_mode					The source selection mode: @enumerateEnum{HAIR_MODE}
/// @param[in] to_mode						The destination selection mode: @enumerateEnum{HAIR_MODE}
/// @param[in] from_select				The source selection.
/// @param[out] to_select					The destination selection.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�	from_mode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�to_mode�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseSelect*�hh�from_select�����}�(hKhh)��}�(hhhM։hM�hKDubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseSelect*�hh�	to_select�����}�(hKhh)��}�(hhhM�hM�hK]ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhj�  h]�h�jA  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Copies the guide data from @formatParam{src}.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�9/// @param[in] src								The source hair guides helper.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMƊhM�hKubh�ubeh���/// Copies the guide data from @formatParam{src}.
/// @param[in] src								The source hair guides helper.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�const HairGuides*�hh�src�����}�(hKhh)��}�(hhhM|�hM�hK"ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�
GetTangent�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�h�jj  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Gets the tangent of @formatParam{guide} at @formatParam{segment} and @formatParam{t}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @param[in] guide							The guide index: @em 0 <= @formatParam{guide} < GetCount()
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @param[in] t									The T coordinate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @return												The tangent.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubeh�Xa  /// Gets the tangent of @formatParam{guide} at @formatParam{segment} and @formatParam{t}.
/// @param[in] guide							The guide index: @em 0 <= @formatParam{guide} < GetCount()
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] t									The T coordinate.
/// @return												The tangent.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�(j?  )��}�(h�Int32�hh�guide�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhMǍhM�hK'ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM֍hM�hK6ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�CreateSpline�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Creates splines from the guides.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�2/// @return												The created spline object.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubeh��W/// Creates splines from the guides.
/// @return												The created spline object.
�h�}�h��h��jH  �jI  �jJ  �SplineObject*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�ToLocal�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�J/// Changes all the points for the guides into a local coordinate system.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubah��J/// Changes all the points for the guides into a local coordinate system.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�ToWorld�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�L/// Changes all the points for the guides into the world coordinate system.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubah��L/// Changes all the points for the guides into the world coordinate system.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�	ToInitial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Changes the coordinate space and transforms the points back to their initial state.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// This is useful when applying coordinate Dependant changes to the points, by moving them back to an initial state the changes are not affecting when the guide roots move due to animation.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�~/// @param[in] align							If @formatConstant{true} the guides are rotated from their root back to their initial orientation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Changes the coordinate space and transforms the points back to their initial state.\n
/// This is useful when applying coordinate Dependant changes to the points, by moving them back to an initial state the changes are not affecting when the guide roots move due to animation.
/// @param[in] align							If @formatConstant{true} the guides are rotated from their root back to their initial orientation.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�Bool�hh�align�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�DisplaceRoots�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Used when HNs have affected the guide roots. Call DisplaceRoots() and it will ensure they are in the correct displaced state for HNs, UndisplaceRoots() will make sure they are not.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�T/// Generally not needed if using ToInitial(), as the initial state is undisplaced.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X  /// Used when HNs have affected the guide roots. Call DisplaceRoots() and it will ensure they are in the correct displaced state for HNs, UndisplaceRoots() will make sure they are not.\n
/// Generally not needed if using ToInitial(), as the initial state is undisplaced.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�UndisplaceRoots�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhj�  h]�h�j6  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @see DisplaceRoots()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��/// @see DisplaceRoots()
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetRootAxis�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�jJ  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Gets the root axis of guide @formatParam{index}.
�����}�(hKhh)��}�(hhhMҖhM�hKubh�ubh�V/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @param[out] m									Filled with the root axis.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�%/// @param[in] bAlign							Aligned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#/// @param[in] bLocal							Local.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] bInitial						Initial.
�����}�(hKhh)��}�(hhhMߗhM�hKubh�ubh�u/// @param[in] bZAxis							If @formatConstant{true} then the alignment is done along the Z axis, otherwise it is Y.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh�X�  /// Gets the root axis of guide @formatParam{index}.
/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
/// @param[out] m									Filled with the root axis.
/// @param[in] bAlign							Aligned.
/// @param[in] bLocal							Local.
/// @param[in] bInitial						Initial.
/// @param[in] bZAxis							If @formatConstant{true} then the alignment is done along the Z axis, otherwise it is Y.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Matrix&�hh�m�����}�(hKhh)��}�(hhhM8�hM�hK(ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bAlign�����}�(hKhh)��}�(hhhM@�hM�hK0ubh�ubjI  �false�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bLocal�����}�(hKhh)��}�(hhhMU�hM�hKEubh�ubjI  �true�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bInitial�����}�(hKhh)��}�(hhhMi�hM�hKYubh�ubjI  �false�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bZAxis�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubjI  �false�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�	GetRootUV�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Gets the root UV for guide @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�$/// @return												The root UV.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubeh���/// Gets the root UV for guide @formatParam{index}.
/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
/// @return												The root UV.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetRootData�����}�(hKhh)��}�(hhhM��hM hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the root data.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�V/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[out] p									Assigned the point.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[out] n									Assigned the normal.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @param[out] ply_id						Assigned the polygon ID..
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�#/// @param[in] bLocal							Local.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @param[in] bDisplaced					Displaced.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] bInitial						Initial.
�����}�(hKhh)��}�(hhhM͜hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Gets the root data.
/// @param[in] index							The guide index: @em 0 <= @formatParam{index} < GetCount()
/// @param[out] p									Assigned the point.
/// @param[out] n									Assigned the normal.
/// @param[out] ply_id						Assigned the polygon ID..
/// @param[in] bLocal							Local.
/// @param[in] bDisplaced					Displaced.
/// @param[in] bInitial						Initial.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM��hM hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhM��hM hK(ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Vector*�hh�n�����}�(hKhh)��}�(hhhMŝhM hK=ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�ply_id�����}�(hKhh)��}�(hhhMٝhM hKQubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bLocal�����}�(hKhh)��}�(hhhM�hM hKhubh�ubjI  �true�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
bDisplaced�����}�(hKhh)��}�(hhhM�hM hK|ubh�ubjI  �true�jJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bInitial�����}�(hKhh)��}�(hhhM�hM hK�ubh�ubjI  �false�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetTransformMatrix�����}�(hKhh)��}�(hhhMԟhMhK
ubh�ubhj�  h]�h�jt  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Gets the transformation matrix array.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�t/// @return												The transformation matrix array. Each matrix element is an axis at the root of each guide.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�B/// 															Needs to be freed with DeleteMem() afterwards.
�����}�(hKhh)��}�(hhhM-�hMhKubh�ubeh���/// Gets the transformation matrix array.
/// @return												The transformation matrix array. Each matrix element is an axis at the root of each guide.\n
/// 															Needs to be freed with DeleteMem() afterwards.
�h�}�h��h��jH  �jI  �jJ  �Matrix*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�SetTransformMatrix�����}�(hKhh)��}�(hhhMU�hMhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Sets a new array of transformation matrices.
�����}�(hKhh)��}�(hhhMH�hM
hKubh�ubh�y/// @param[in] tm									The new transformation matrix array. Each matrix element is an axis at the root of each guide.
�����}�(hKhh)��}�(hhhMz�hMhKubh�ubeh���/// Sets a new array of transformation matrices.
/// @param[in] tm									The new transformation matrix array. Each matrix element is an axis at the root of each guide.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�Matrix*�hh�tm�����}�(hKhh)��}�(hhhMp�hMhK"ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�Delete�����}�(hKhh)��}�(hhhMĢhMhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Deletes the guide selection.
�����}�(hKhh)��}�(hhhMӡhMhKubh�ubh�3/// @param[out] bs								The selection to delete.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubeh���/// Deletes the guide selection.
/// @param[out] bs								The selection to delete.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�BaseSelect*�hh�bs�����}�(hKhh)��}�(hhhMעhMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�AddRoot�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Adds a root.
�����}�(hKhh)��}�(hhhM:�hMhKubh�ubh�^/// @note Invalidates any pointers or arrays returned before as the guides will have changed.
�����}�(hKhh)��}�(hhhML�hMhKubh�ubh�,/// @param[in] ply_id							The polygon ID.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// @param[in] s									The S coordinate.
�����}�(hKhh)��}�(hhhMأhMhKubh�ubh�+/// @param[in] t									The T coordinate.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�&/// @param[in] len								The length.
�����}�(hKhh)��}�(hhhM0�hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMW�hMhKubh�ubeh�XP  /// Adds a root.
/// @note Invalidates any pointers or arrays returned before as the guides will have changed.
/// @param[in] ply_id							The polygon ID.
/// @param[in] s									The S coordinate.
/// @param[in] t									The T coordinate.
/// @param[in] len								The length.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�ply_id�����}�(hKhh)��}�(hhhM �hMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�s�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�hMhK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�len�����}�(hKhh)��}�(hhhM �hMhK5ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetRootObject�����}�(hKhh)��}�(hhhM~�hM&hKubh�ubhj�  h]�h�j<  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the root object data.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�>/// @param[out] pData							Filled with the root object data.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM$hKubh�ubeh���/// Gets the root object data.
/// @param[out] pData							Filled with the root object data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�RootObjectData*�hh�pData�����}�(hKhh)��}�(hhhM��hM&hK%ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�LinkToObject�����}�(hKhh)��}�(hhhM�hM-hKubh�ubhj�  h]�h�je  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Links this to a specific HairObject.
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�*/// @param[in] pHair							A hair object.
�����}�(hKhh)��}�(hhhM,�hM*hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMW�hM+hKubh�ubeh���/// Links this to a specific HairObject.
/// @param[in] pHair							A hair object.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�HairObject*�hh�pHair�����}�(hKhh)��}�(hhhM�hM-hK ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM,�hM3hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the flags.
�����}�(hKhh)��}�(hhhMq�hM0hKubh�ubh�C/// @return												The flags: @enumerateEnum{HAIR_GUIDE_FLAGS}
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubeh��W/// Gets the flags.
/// @return												The flags: @enumerateEnum{HAIR_GUIDE_FLAGS}
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�SetFlags�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the flags.
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�K/// @param[in] flags							The new flags: @enumerateEnum{HAIR_GUIDE_FLAGS}
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�&/// @return												The old flags.
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubeh���/// Sets the flags.
/// @param[in] flags							The new flags: @enumerateEnum{HAIR_GUIDE_FLAGS}
/// @return												The old flags.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�j?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM:hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Helper class for guides/hair.
�����}�(hKhh)��}�(hhhMqhM8hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM*qhM9hKubh�ubeh��A/// Helper class for guides/hair.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�
HairObject�����}�(hKhh)��}�(hhhM��hMAhKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hMChKubh�ububj:  )��}�(hj=  hj�  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM��hMDhKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hMLhKubh�ubhj�  h]�h�j  h�h�public�����}�(hKhh)��}�(hhhM�hMGhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @allocatesA{hair object}
�����}�(hKhh)��}�(hhhML�hMIhKubh�ubh�1/// @return												@allocReturn{hair object}
�����}�(hKhh)��}�(hhhMj�hMJhKubh�ubeh��N/// @allocatesA{hair object}
/// @return												@allocReturn{hair object}
�h�}�h��h��jH  �jI  �jJ  �HairObject*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhMi�hMRhKubh�ubhj�  h]�h�j#  h�j
  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @destructsAlloc{hair objects}
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�:/// @param[in,out] pObject				@theToDestruct{hair object}
�����}�(hKhh)��}�(hhhMƭhMPhKubh�ubeh��\/// @destructsAlloc{hair objects}
/// @param[in,out] pObject				@theToDestruct{hair object}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairObject*&�hh�pObject�����}�(hKhh)��}�(hhhM{�hMRhK ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�Lock�����}�(hKhh)��}�(hhhM��hM\hKubh�ubhj�  h]�h�jF  h�j
  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Locks the hair object.
�����}�(hKhh)��}�(hhhM)�hMUhKubh�ubh�)/// @param[in] pDoc								The document.
�����}�(hKhh)��}�(hhhME�hMVhKubh�ubh�(/// @param[in] pThread						The thread.
�����}�(hKhh)��}�(hhhMo�hMWhKubh�ubh�0/// @param[in] bValidate					Validate the lock.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�G/// @param[in] flags							Lock flags: @enumerateEnum{HAIR_LOCK_FLAGS}
�����}�(hKhh)��}�(hhhMɯhMYhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hMZhKubh�ubeh�X  /// Locks the hair object.
/// @param[in] pDoc								The document.
/// @param[in] pThread						The thread.
/// @param[in] bValidate					Validate the lock.
/// @param[in] flags							Lock flags: @enumerateEnum{HAIR_LOCK_FLAGS}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM��hM\hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseThread*�hh�pThread�����}�(hKhh)��}�(hhhMѰhM\hK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�	bValidate�����}�(hKhh)��}�(hhhM߰hM\hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hM\hKKubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�IsLocked�����}�(hKhh)��}�(hhhM*�hMbhKubh�ubhj�  h]�h�j�  h�j
  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Checks if the hair object is locked.
�����}�(hKhh)��}�(hhhMV�hM_hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the hair object is locked}
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubeh��q/// Checks if the hair object is locked.
/// @return												@trueIfOtherwiseFalse{the hair object is locked}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Unlock�����}�(hKhh)��}�(hhhM�hMghKubh�ubhj�  h]�h�j�  h�j
  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Unlocks the hair object.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubah��/// Unlocks the hair object.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�hMihKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM,�hMkhKubh�ububj:  )��}�(hh�	GetGuides�����}�(hKhh)��}�(hhhMF�hMqhKubh�ubhj�  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM$�hMjhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Gets the guides of the hair object.
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�#/// @return												The guides.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubeh��K/// Gets the guides of the hair object.
/// @return												The guides.
�h�}�h��h��jH  �jI  �jJ  �HairGuides*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetDynamicGuides�����}�(hKhh)��}�(hhhMv�hMwhKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Gets the dynamic guides of the hair object.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�+/// @return												The dynamic guides.
�����}�(hKhh)��}�(hhhM�hMuhKubh�ubeh��[/// Gets the dynamic guides of the hair object.
/// @return												The dynamic guides.
�h�}�h��h��jH  �jI  �jJ  �HairGuides*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GenerateHair�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Generates hair for the hair object.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�S/// @param[in] flags							The generate flags: @enumerateEnum{HAIR_GENERATE_FLAGS}
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh�+/// @param[in] count							The hair count.
�����}�(hKhh)��}�(hhhMe�hM|hKubh�ubh�+/// @param[in] segments						The segments.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�Y/// @param[out] pMaterial					Filled with material data if not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�</// @param[in] pMap								Optional hair interpolation map.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�+/// @return												The generated hair.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubeh�X�  /// Generates hair for the hair object.
/// @param[in] flags							The generate flags: @enumerateEnum{HAIR_GENERATE_FLAGS}
/// @param[in] count							The hair count.
/// @param[in] segments						The segments.
/// @param[out] pMaterial					Filled with material data if not @formatConstant{nullptr}.
/// @param[in] pMap								Optional hair interpolation map.
/// @return												The generated hair.
�h�}�h��h��jH  �jI  �jJ  �HairGuides*�jL  �h�]�(j?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubjI  �HAIR_GENERATE_FLAGS_NONE�jJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM#�hM�hKIubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�segments�����}�(hKhh)��}�(hhhM8�hM�hK^ubh�ubjI  �NOTOK�jJ  �jK  �jL  �ubj?  )��}�(h�HairMaterialData**�hh�	pMaterial�����}�(hKhh)��}�(hhhM]�hM�hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�HairInterpolationMap*�hh�pMap�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetRootObject�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�./// Gets the root object for the hair object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @param[out] pObject						Assigned the root object.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�-/// @param[out] pTag							Assigned the tag.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�;/// @param[out] pData							Assigned the root object data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMȹhM�hKubh�ubeh�X  /// Gets the root object for the hair object.
/// @param[out] pObject						Assigned the root object.
/// @param[out] pTag							Assigned the tag.
/// @param[out] pData							Assigned the root object data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�BaseObject**�hh�pObject�����}�(hKhh)��}�(hhhM~�hM�hK"ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	BaseTag**�hh�pTag�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�RootObjectData*�hh�pData�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�	SetGuides�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Sets guides for the hair object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] guides							The guides to set.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�O/// @param[in] clone							@formatConstant{true} to clone the supplied guides.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Sets guides for the hair object.
/// @param[in] guides							The guides to set.
/// @param[in] clone							@formatConstant{true} to clone the supplied guides.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�HairGuides*�hh�guides�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�clone�����}�(hKhh)��}�(hhhMq�hM�hK*ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�RemoveGuides�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�+/// Removes the guides of the hair object.
�����}�(hKhh)��}�(hhhM׼hM�hKubh�ubah��+/// Removes the guides of the hair object.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Update�����}�(hKhh)��}�(hhhM۾hM�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Updates the hair object.
�����}�(hKhh)��}�(hhhMҽhM�hKubh�ubh�&/// @note Do not use within a Lock().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubeh���/// Updates the hair object.
/// @note Do not use within a Lock().
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�InitMaterials�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�jB  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Initializes materials.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�5/// @param[in] irs								Optional InitRenderStruct.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�)/// @param[in] pDoc								The document.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] guides							Optional guide data.
�����}�(hKhh)��}�(hhhMпhM�hKubh�ubh�//// @param[in] vd									Optional VolumeData.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @return												The initialized material data.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubeh�X  /// Initializes materials.
/// @param[in] irs								Optional InitRenderStruct.
/// @param[in] pDoc								The document.
/// @param[in] guides							Optional guide data.
/// @param[in] vd									Optional VolumeData.
/// @return												The initialized material data.
�h�}�h��h��jH  �jI  �jJ  �HairMaterialData*�jL  �h�]�(j?  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM�hM�hKMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairGuides*�hh�guides�����}�(hKhh)��}�(hhhM"�hM�hK_ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM@�hM�hK}ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�FreeMaterials�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Frees materials.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�;/// @param[in,out] pMaterials			The material data to free.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��P/// Frees materials.
/// @param[in,out] pMaterials			The material data to free.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairMaterialData*&�hh�
pMaterials�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair object.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubeh��0/// Hair object.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairVertexMapTag�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj:  )��}�(hj=  hj�  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhj�  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @allocatesA{hair vertex map tag}
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�9/// @return												@allocReturn{hair vertex map tag}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��^/// @allocatesA{hair vertex map tag}
/// @return												@allocReturn{hair vertex map tag}
�h�}�h��h��jH  �jI  �jJ  �HairVertexMapTag*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @destructsAlloc{hair vertex map tags}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A/// @param[in,out] pTag						@theToDestruct{hair vertex map tag}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��k/// @destructsAlloc{hair vertex map tags}
/// @param[in,out] pTag						@theToDestruct{hair vertex map tag}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairVertexMapTag*&�hh�pTag�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM �hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububj:  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�jL  h�h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the hair count.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�'/// @return												The hair count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��@/// Gets the hair count.
/// @return												The hair count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetSegments�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubhj�  h]�h�jl  h�jS  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the segments count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @return												The segments count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��H/// Gets the segments count.
/// @return												The segments count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhj�  h]�h�j�  h�jS  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the point count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The point count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��B/// Gets the point count.
/// @return												The point count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetMap�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhj�  h]�h�j�  h�jS  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the vertex map.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @return												The vertex map. To get the real value, divide by @em 65535.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��l/// Gets the vertex map.
/// @return												The vertex map. To get the real value, divide by @em 65535.
�h�}�h��h��jH  �jI  �jJ  �UInt16*�jL  �h�]�jN  NjO  Nh��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair vertex map tag.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��8/// Hair vertex map tag.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��BaseTag�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairSelectionTag�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj:  )��}�(hj=  hj�  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubhj�  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @allocatesA{hair selection tag}
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�8/// @return												@allocReturn{hair selection tag}
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh��\/// @allocatesA{hair selection tag}
/// @return												@allocReturn{hair selection tag}
�h�}�h��h��jH  �jI  �jJ  �HairSelectionTag*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// @destructsAlloc{hair selection tag}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in,out] pTag						@theToDestruct{hair selection tag}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��h/// @destructsAlloc{hair selection tag}
/// @param[in,out] pTag						@theToDestruct{hair selection tag}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairSelectionTag*&�hh�pTag�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM	�hM�hKubh�ububj:  )��}�(hh�GetSelected�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj�  h]�h�jI  h�h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the selection.
�����}�(hKhh)��}�(hhhMn�hMhKubh�ubh�=/// @param[out] bs								Filled with the current selection.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Gets the selection.
/// @param[out] bs								Filled with the current selection.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�BaseSelect*�hh�bs�����}�(hKhh)��}�(hhhMx�hMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetSelected�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h�jx  h�jP  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the selection.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�-/// @param[in] bs									The new selection.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM"�hMhKubh�ubeh��~/// Sets the selection.
/// @param[in] bs									The new selection.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�BaseSelect*�hh�bs�����}�(hKhh)��}�(hhhM��hMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetSelectionType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h�j�  h�jP  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the selection type.
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh�E/// @return												The selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubeh��b/// Gets the selection type.
/// @return												The selection mode: @enumerateEnum{HAIR_MODE}
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�SetSelectionType�����}�(hKhh)��}�(hhhM=�hMhKubh�ubhj�  h]�h�j�  h�jP  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the selection type.
�����}�(hKhh)��}�(hhhMp�hMhKubh�ubh�M/// @param[in] mode								The new selection mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh��j/// Sets the selection type.
/// @param[in] mode								The new selection mode: @enumerateEnum{HAIR_MODE}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMT�hMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj�  h]�h�j�  h�jP  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the count.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @return												The number of elements.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh��C/// Gets the count.
/// @return												The number of elements.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetSegments�����}�(hKhh)��}�(hhhMy�hM%hKubh�ubhj�  h]�h�j�  h�jP  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the segment count.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�//// @return												The number of segments.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubeh��K/// Gets the segment count.
/// @return												The number of segments.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair selection tag.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��7/// Hair selection tag.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��BaseTag�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairTangentTag�����}�(hKhh)��}�(hhhM}�hM,hKubh�ubhhh]�(h)��}�(hNhj*  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hM.hKubh�ububj:  )��}�(hj=  hj*  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hM7hKubh�ubhj*  h]�h�jL  h�h�public�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @allocatesA{hair tangent tag}
�����}�(hKhh)��}�(hhhMK�hM4hKubh�ubh�6/// @return												@allocReturn{hair tangent tag}
�����}�(hKhh)��}�(hhhMn�hM5hKubh�ubeh��X/// @allocatesA{hair tangent tag}
/// @return												@allocReturn{hair tangent tag}
�h�}�h��h��jH  �jI  �jJ  �HairTangentTag*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM=hKubh�ubhj*  h]�h�jl  h�jS  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// @destructsAlloc{hair tangent tag}
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�>/// @param[in,out] pTag						@theToDestruct{hair tangent tag}
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubeh��d/// @destructsAlloc{hair tangent tag}
/// @param[in,out] pTag						@theToDestruct{hair tangent tag}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairTangentTag*&�hh�pTag�����}�(hKhh)��}�(hhhM��hM=hK$ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubh)��}�(hNhj*  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM>hKubh�ububh)��}�(hNhj*  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM@hKubh�ububj:  )��}�(hh�GetPolygonsSegments�����}�(hKhh)��}�(hhhM�hMFhKubh�ubhj*  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Gets the number of polygon segments.
�����}�(hKhh)��}�(hhhMR�hMChKubh�ubh�8/// @return												The number of polygons segments.
�����}�(hKhh)��}�(hhhM|�hMDhKubh�ubeh��a/// Gets the number of polygon segments.
/// @return												The number of polygons segments.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM<�hMLhKubh�ubhj*  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the number of points.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubeh��L/// Gets the number of points.
/// @return												The number of points.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM_�hMRhKubh�ubhj*  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Gets the number of tangents.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�//// @return												The number of tangents.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubeh��P/// Gets the number of tangents.
/// @return												The number of tangents.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetSegments�����}�(hKhh)��}�(hhhM}�hMXhKubh�ubhj*  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Gets the number of segments.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�//// @return												The number of segments.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubeh��P/// Gets the number of segments.
/// @return												The number of segments.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�
GetTangent�����}�(hKhh)��}�(hhhM��hM^hK
ubh�ubhj*  h]�h�j  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the tangent array.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�*/// @return												The tangent array.
�����}�(hKhh)��}�(hhhM�hM\hKubh�ubeh��F/// Gets the tangent array.
/// @return												The tangent array.
�h�}�h��h��jH  �jI  �jJ  �Vector*�jL  �h�]�jN  NjO  Nh��ubeh�j.  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair tangent tag.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubeh��5/// Hair tangent tag.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��BaseTag�h�public�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairRenderObject�����}�(hKhh)��}�(hhhM��hMahKubh�ubhhh]�(j:  )��}�(hj=  hjA  h]�h�j=  h�h�public�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM&�hMehKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM@�hMfhKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubja  )��}�(hh�m_pGuideObject�����}�(hKhh)��}�(hhhM��hMuhKubh�ubhjA  h]�h�jg  h�h�public�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�jk  h/Nh�Nh�HairObject*�h�Nh�Nh�K h�]�h�///< Guide object.
�����}�(hKhh)��}�(hhhM��hMuhK$ubh�ubah��///< Guide object.
�h�}�h��h��ubja  )��}�(hh�m_pHairObject�����}�(hKhh)��}�(hhhM��hMvhKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�HairObject*�h�Nh�Nh�K h�]�h�///< Hair object.
�����}�(hKhh)��}�(hhhM�hMvhK$ubh�ubah��///< Hair object.
�h�}�h��h��ubja  )��}�(hh�m_pHair�����}�(hKhh)��}�(hhhM-�hMwhKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�HairGuides*�h�Nh�Nh�K h�]�h�///< Hair guides.
�����}�(hKhh)��}�(hhhM=�hMwhK!ubh�ubah��///< Hair guides.
�h�}�h��h��ubja  )��}�(hh�m_pBase�����}�(hKhh)��}�(hhhM_�hMxhKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�BaseList2D*�h�Nh�Nh�K h�]�h�///< Base.
�����}�(hKhh)��}�(hhhMo�hMxhK!ubh�ubah��///< Base.
�h�}�h��h��ubja  )��}�(hh�m_pRayObject�����}�(hKhh)��}�(hhhM��hMyhKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�const RayObject*�h�Nh�Nh�K h�]�h�///< Ray object.
�����}�(hKhh)��}�(hhhM��hMyhK&ubh�ubah��///< Ray object.
�h�}�h��h��ubja  )��}�(hh�m_pRayObjectHair�����}�(hKhh)��}�(hhhM��hMzhKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�const RayObject*�h�Nh�Nh�K h�]�h�?///< Hair "dummy" ray object. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hMzhK(ubh�ubah��?///< Hair "dummy" ray object. Can be @formatConstant{nullptr}.
�h�}�h��h��ubja  )��}�(hh�m_pMaterial�����}�(hKhh)��}�(hhhM)�hM{hKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�HairMaterialData*�h�Nh�Nh�K h�]�h�///< %Material data.
�����}�(hKhh)��}�(hhhM;�hM{hK&ubh�ubah��///< %Material data.
�h�}�h��h��ubja  )��}�(hh�m_pThickness�����}�(hKhh)��}�(hhhM_�hM|hKubh�ubhjA  h]�h�j�  h�jn  h�jk  h/Nh�Nh�Float32*�h�Nh�Nh�K h�]�h�///< Thickness.
�����}�(hKhh)��}�(hhhMq�hM|hK"ubh�ubah��///< Thickness.
�h�}�h��h��ubeh�jE  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairFragment�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�(ja  )��}�(hh�col�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj  h]�h�j  h�h�h�jk  h/Nh�Nh�Vector�h�Nh�Nh�K h�]�h�///< Color.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< Color.
�h�}�h��h��ubja  )��}�(hh�trans�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj  h]�h�j(  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Transparency.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< Transparency.
�h�}�h��h��ubja  )��}�(hh�z�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj  h]�h�j;  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Z distance.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< Z distance.
�h�}�h��h��ubeh�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairFragmentLink�����}�(hKh�       h)��}�(hhhM�hM�hKubh�ubhhh]�(ja  )��}�(hh�col�����}�(hKhh)��}�(hhhM!�hM�hK	ubh�ubhjQ  h]�h�j^  h�h�h�jk  h/Nh�Nh�Vector�h�Nh�Nh�K h�]�h�///< Color.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubah��///< Color.
�h�}�h��h��ubja  )��}�(hh�trans�����}�(hKhh)��}�(hhhM=�hM�hK	ubh�ubhjQ  h]�h�jq  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Transparency.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubah��///< Transparency.
�h�}�h��h��ubja  )��}�(hh�z�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhjQ  h]�h�j�  h�h�h�jk  h/Nh�Nh�Float�h�Nh�Nh�K h�]�h�///< Z distance.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubah��///< Z distance.
�h�}�h��h��ubja  )��}�(hh�link�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhjQ  h]�h�j�  h�h�h�jk  h/Nh�Nh�void*�h�Nh�Nh�K h�]�h� ///< Link pointer. @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah�� ///< Link pointer. @markPrivate
�h�}�h��h��ubeh�jU  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairHitData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(ja  )��}�(hh�oindex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�lid�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�seg�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�p�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�hair�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�HairGuides*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubja  )��}�(hh�object�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�j�  h�h�h�jk  h/Nh�Nh�BaseList2D*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�HAIR_VP_FLAG_NOHOOKS�����}�(hKhh)��}�(hhhMA�hM�hK	ubh�ubhhh]�h�j	  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// No hooks.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubah��/// No hooks.
�h�}�h��h�]�ubh)��}�(hh�HairVideoPost�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubhhh]�(h)��}�(hNhj  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM~�hM�hKubh�ububj:  )��}�(hj=  hj  h]�h�j=  h�h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j:  h�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// @allocatesA{hair video post}
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�5/// @return												@allocReturn{hair video post}
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubeh��V/// @allocatesA{hair video post}
/// @return												@allocReturn{hair video post}
�h�}�h��h��jH  �jI  �jJ  �HairVideoPost*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhj  h]�h�jZ  h�jA  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// @destructsAlloc{hair video posts}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in,out] pPost					@theToDestruct{hair video post}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��c/// @destructsAlloc{hair video posts}
/// @param[in,out] pPost					@theToDestruct{hair video post}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairVideoPost*&�hh�pPost�����}�(hKhh)��}�(hhhMs�hM�hK#ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubh)��}�(hNhj  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj:  )��}�(hh�GetObjectCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j�  h�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the number of hair render objects.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�)/// @return												The object count.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubeh��U/// Gets the number of hair render objects.
/// @return												The object count.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets a hair render object.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�n/// @param[in] i									The index of the hair render object: @em 0 <= @formatParam{index} < GetObjectCount()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�</// @param[out] hro								Assigned the hair render object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Gets a hair render object.
/// @param[in] i									The index of the hair render object: @em 0 <= @formatParam{index} < GetObjectCount()
/// @param[out] hro								Assigned the hair render object.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairRenderObject*�hh�hro�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�
FindObject�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubhj  h]�h�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Finds the index of a hair render object for a scene object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] bl									The scene object to find.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�X/// @return												The hair render object index of @formatParam{bl}, or @ref NOTOK.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Finds the index of a hair render object for a scene object.
/// @param[in] bl									The scene object to find.
/// @return												The hair render object index of @formatParam{bl}, or @ref NOTOK.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�j?  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�TracerEnabled�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhj  h]�h�j
  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Checks if tracer is enabled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��R/// Checks if tracer is enabled.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�TraceRay�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j$  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Traces a ray.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�%/// @note Always returns @ref NOTOK.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��7/// Traces a ray.
/// @note Always returns @ref NOTOK.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�(j?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector&�hh�hit�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�d�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM��hM�hKPubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�tf�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hKeubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�Sample�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j}  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markTODO
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubah��/// @markTODO
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�oindex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM�hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�lid�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�seg�����}�(hKhh)��}�(hhhM�hM�hKHubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�p�����}�(hKhh)��}�(hhhM(�hM�hKSubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�lined�����}�(hKhh)��}�(hhhM1�hM�hK\ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�linep�����}�(hKhh)��}�(hhhMF�hM�hKqubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM[�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector&�hh�col�����}�(hKhh)��}�(hhhMf�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhMy�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�lp�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�t�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�r�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector�hh�huv�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�SampleTransparency�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j!   h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markTODO
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubah��/// @markTODO
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�(j?  )��}�(h�Int32�hh�oindex�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�lid�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�seg�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�p�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�lined�����}�(hKhh)��}�(hhhM��hM�hK^ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhM�hM�hKsubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�linep�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�lp�����}�(hKhh)��}�(hhhM*�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Vector�hh�huv�����}�(hKhh)��}�(hhhM5�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM@�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMK�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayLight*�hh�light�����}�(hKhh)��}�(hhhMb�hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�SampleShadow�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubhj  h]�h�j�   h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sample shadows.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"/// @note Always returns @em 0.0.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��6/// Sample shadows.
/// @note Always returns @em 0.0.
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�(j?  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM{�hM�hK!ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayLight*�hh�light�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�delta�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM��hM�hK`ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hKkubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetTopFragment�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h�j�   h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets a top fragment.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubeh��J/// Gets a top fragment.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM �hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM	�hM�hK%ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairFragment*�hh�frag�����}�(hKhh)��}�(hhhM�hM�hK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM&�hM�hKBubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetFragmentLink�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj  h]�h�j8!  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Accesses a fragment link.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��O/// Accesses a fragment link.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMp�hM�hK&ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairFragmentLink*�hh�frag�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�first�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetFragments�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�h�j!  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets fragments.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�3/// @note Always returns @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubeh��G/// Gets fragments.
/// @note Always returns @formatConstant{nullptr}.
�h�}�h��h��jH  �jI  �jJ  �HairFragment*�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32&�hh�cnt�����}�(hKhh)��}�(hhhM��hMhK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM��hMhKAubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�SetFragments�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�h�j�!  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets fragments.
�����}�(hKhh)��}�(hhhMu�hM
hKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh��E/// Sets fragments.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM0�hMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM9�hMhK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairFragment*�hh�frag�����}�(hKhh)��}�(hhhMJ�hMhK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhMV�hMhK@ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhMa�hMhKKubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�InsertFragment�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�h�j"  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Inserts fragments.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh��H/// Inserts fragments.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM��hMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairFragment*�hh�frag�����}�(hKhh)��}�(hhhM��hMhK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM��hMhKBubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhM��hMhKMubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�InsertFragmentLine�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�h�jK"  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Inserts a fragment line.
�����}�(hKhh)��}�(hhhMD�hMhKubh�ubh�1/// @note Always returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubeh��N/// Inserts a fragment line.
/// @note Always returns @formatConstant{false}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ  hMhK ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ  hMhK)ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�xcnt�����}�(hKhh)��}�(hhhJ   hMhK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairFragment**�hh�frag�����}�(hKhh)��}�(hhhJ5  hMhKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�cnt�����}�(hKhh)��}�(hhhJB  hMhKTubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�cpu�����}�(hKhh)��}�(hhhJM  hMhK_ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�
GetHitInfo�����}�(hKhh)��}�(hhhJY hM(hKubh�ubhj  h]�h�j�"  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets hair hit data.
�����}�(hKhh)��}�(hhhJ�  hM%hKubh�ubh�/// @note Does nothing.
�����}�(hKhh)��}�(hhhJ�  hM&hKubh�ubeh��0/// Gets hair hit data.
/// @note Does nothing.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJj hM(hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�HairHitData*�hh�hdata�����}�(hKhh)��}�(hhhJ{ hM(hK)ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�IsLightEnabled�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubhj  h]�h�j�"  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Checks if a light source is enabled for hair rendering.
�����}�(hKhh)��}�(hhhJ� hM-hKubh�ubh�0/// @note Always returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ# hM.hKubh�ubeh��l/// Checks if a light source is enabled for hair rendering.
/// @note Always returns @formatConstant{true}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�Int32�hh�oindex�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const RayLight*�hh�light�����}�(hKhh)��}�(hhhJ� hM0hK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool*�hh�nodiff�����}�(hKhh)��}�(hhhJ� hM0hKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool*�hh�nospec�����}�(hKhh)��}�(hhhJ� hM0hKOubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�ShadowsEnabled�����}�(hKhh)��}�(hhhJ. hM9hKubh�ubhj  h]�h�j#  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Checks if shadows are enabled.
�����}�(hKhh)��}�(hhhJx hM6hKubh�ubh�0/// @note Always returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubeh��S/// Checks if shadows are enabled.
/// @note Always returns @formatConstant{true}.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetCompositeFlags�����}�(hKhh)��}�(hhhJ� hMNhK	ubh�ubhj  h]�h�j#  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the compositing flags for hair objects.
�����}�(hKhh)��}�(hhhJ� hM?hKubh�ubh�3/// @param[in] oindex							The hair object index.
�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubh�E/// @return												The compositing flags, internally defined as:
�����}�(hKhh)��}�(hhhJ hMAhKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhJ^ hMBhKubh�ubh��/// 															#define COMPOSITEFLAG_ALL (COMPOSITEFLAG_CASTSHADOW|COMPOSITEFLAG_RECSHADOW|COMPOSITEFLAG_SEENCAMERA|COMPOSITEFLAG_SEENGI|COMPOSITEFLAG_SEENREFLECT|COMPOSITEFLAG_SEENREFRACT|COMPOSITEFLAG_SEENTRANS)
�����}�(hKhh)��}�(hhhJx hMChKubh�ubh�///
�����}�(hKhh)��}�(hhhJS hMDhKubh�ubh�=///																#define COMPOSITEFLAG_CASTSHADOW	(1 << 0)
�����}�(hKhh)��}�(hhhJX hMEhKubh�ubh�=///																#define COMPOSITEFLAG_RECSHADOW		(1 << 1)
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubh�=///																#define COMPOSITEFLAG_SEENCAMERA	(1 << 2)
�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubh�;///																#define COMPOSITEFLAG_SEENGI			(1 << 3)
�����}�(hKhh)��}�(hhhJ hMHhKubh�ubh�>///																#define COMPOSITEFLAG_SEENREFLECT	(1 << 4)
�����}�(hKhh)��}�(hhhJN hMIhKubh�ubh�>///																#define COMPOSITEFLAG_SEENREFRACT	(1 << 5)
�����}�(hKhh)��}�(hhhJ� hMJhKubh�ubh�=///																#define COMPOSITEFLAG_SEENTRANS		(1 << 6)
�����}�(hKhh)��}�(hhhJ� hMKhKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhJ
 hMLhKubh�ubeh�Xg  /// Gets the compositing flags for hair objects.
/// @param[in] oindex							The hair object index.
/// @return												The compositing flags, internally defined as:
/// 															@code
/// 															#define COMPOSITEFLAG_ALL (COMPOSITEFLAG_CASTSHADOW|COMPOSITEFLAG_RECSHADOW|COMPOSITEFLAG_SEENCAMERA|COMPOSITEFLAG_SEENGI|COMPOSITEFLAG_SEENREFLECT|COMPOSITEFLAG_SEENREFRACT|COMPOSITEFLAG_SEENTRANS)
///
///																#define COMPOSITEFLAG_CASTSHADOW	(1 << 0)
///																#define COMPOSITEFLAG_RECSHADOW		(1 << 1)
///																#define COMPOSITEFLAG_SEENCAMERA	(1 << 2)
///																#define COMPOSITEFLAG_SEENGI			(1 << 3)
///																#define COMPOSITEFLAG_SEENREFLECT	(1 << 4)
///																#define COMPOSITEFLAG_SEENREFRACT	(1 << 5)
///																#define COMPOSITEFLAG_SEENTRANS		(1 << 6)
///																@endcode
�h�}�h��h��jH  �jI  �jJ  �UInt32�jL  �h�]�j?  )��}�(h�Int32�hh�oindex�����}�(hKhh)��}�(hhhJ� hMNhK!ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubeh�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair video post effect.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��;/// Hair video post effect.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��BaseVideoPost�h�public�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�MSG_HAIR_GET_OBJECT_TYPE�����}�(hKhh)��}�(hhhJ� hMThK	ubh�ubhhh]�h�j�#  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup MSG_HAIR
�����}�(hKhh)��}�(hhhJ� hMQhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMShKubh�ubh�~///< All plugin objects in the scene get this message, as well as any extra objects specified by @ref MSG_HAIR_GET_OBJECTS.\n
�����}�(hKhh)��}�(hhhJP	 hMUhKubh�ubh��///< The corresponding message @c data is HairPluginMessageData. Fill in a HairPluginObjectData in the @c data pointer for the message.
�����}�(hKhh)��}�(hhhJ�	 hMVhKubh�ubeh�XE  /// @addtogroup MSG_HAIR
/// @ingroup group_enumeration
/// @{
///< All plugin objects in the scene get this message, as well as any extra objects specified by @ref MSG_HAIR_GET_OBJECTS.\n
///< The corresponding message @c data is HairPluginMessageData. Fill in a HairPluginObjectData in the @c data pointer for the message.
�h�}�h��h�]�ubh�)��}�(hh�MSG_HAIR_GET_OBJECTS�����}�(hKhh)��}�(hhhJt
 hMWhK	ubh�ubhhh]�h�j�#  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h��///< The corresponding @c data is an AtomArray in to fill with the BaseList2D objects that should be sent @ref MSG_HAIR_GET_OBJECT_TYPE (e.g. so it could be sent to materials or objects not in the document).
�����}�(hKhh)��}�(hhhJ�
 hMXhKubh�ubah���///< The corresponding @c data is an AtomArray in to fill with the BaseList2D objects that should be sent @ref MSG_HAIR_GET_OBJECT_TYPE (e.g. so it could be sent to materials or objects not in the document).
�h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_APPLYMATERIALS�����}�(hKhh)��}�(hhhJ hM^hK	ubh�ubhhh]�h�j�#  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup HAIR_CALC_FLAG
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ  hM]hKubh�ubeh��E/// @addtogroup HAIR_CALC_FLAG
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_APPLYDEFORMERS�����}�(hKhh)��}�(hhhJV hM_hK	ubh�ubhhh]�h�j$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_DISPLACE�����}�(hKhh)��}�(hhhJ� hM`hK	ubh�ubhhh]�h�j$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_SKIP�����}�(hKhh)��}�(hhhJ� hMahK	ubh�ubhhh]�h�j$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_NOMEMORY�����}�(hKhh)��}�(hhhJ hMbhK	ubh�ubhhh]�h�j'$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_CALC_FLAG_BREAK�����}�(hKhh)��}�(hhhJO hMchK	ubh�ubhhh]�h�j3$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_FORCE�����}�(hKhh)��}�(hhhJ� hMihK	ubh�ubhhh]�h�j?$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// @addtogroup HAIR_PLUGIN_TYPE
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubeh��G/// @addtogroup HAIR_PLUGIN_TYPE
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_CONSTRAINT�����}�(hKhh)��}�(hhhJ hMjhK	ubh�ubhhh]�h�j^$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_COLLIDER�����}�(hKhh)��}�(hhhJN hMkhK	ubh�ubhhh]�h�jj$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_DEFORMER�����}�(hKhh)��}�(hhhJ� hMlhK	ubh�ubhhh]�h�jv$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_GENERATOR�����}�(hKhh)��}�(hhhJ� hMmhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_SHADER�����}�(hKhh)��}�(hhhJ hMnhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_TYPE_STYLING�����}�(hKhh)��}�(hhhJ@ hMohK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_PASS_INIT�����}�(hKhh)��}�(hhhJ� hMuhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup HAIR_GENERATE_PASS
�����}�(hKhh)��}�(hhhJ{ hMrhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMthKubh�ubeh��I/// @addtogroup HAIR_GENERATE_PASS
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_PASS_BUILD�����}�(hKhh)��}�(hhhJ hMvhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_PASS_FREE�����}�(hKhh)��}�(hhhJ> hMwhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_PASS_THICKNESS�����}�(hKhh)��}�(hhhJu hMxhK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_HOOK_BUILD�����}�(hKhh)��}�(hhhJ hM~hK	ubh�ubhhh]�h�j�$  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup HAIR_GENERATE_HOOK
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubeh��I/// @addtogroup HAIR_GENERATE_HOOK
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_GENERATE_HOOK_DYNAMICS�����}�(hKhh)��}�(hhhJ< hMhK	ubh�ubhhh]�h�j%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_HOOK_TYPE_SAMPLE_COLOR�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�h�j%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup HAIR_HOOK_TYPE
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��E/// @addtogroup HAIR_HOOK_TYPE
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_HOOK_TYPE_SAMPLE_TRANS�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�h�j3%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_HOOK_TYPE_SAMPLE_SHADOWS�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�h�j?%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_HOOK_TYPE_GENERATE_HAIR�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�h�jK%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_HOOK_TYPE_ILLUMINATE�����}�(hKhh)��}�(hhhJ< hM�hK	ubh�ubhhh]�h�jW%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_RENDER_INIT_PASS_PRE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�h�jc%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// @addtogroup HAIR_RENDER_INIT_PASS
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��L/// @addtogroup HAIR_RENDER_INIT_PASS
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh�)��}�(hh�HAIR_RENDER_INIT_PASS_BUILD�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�h�j�%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_RENDER_INIT_PASS_POST�����}�(hKhh)��}�(hhhJ\ hM�hK	ubh�ubhhh]�h�j�%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�HAIR_PLUGIN_DATA_VERSION�����}�(hKhh)��}�(hhhJ�$ hM�hK	ubh�ubhhh]�h�j�%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Hair plugin data version.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubah��/// Hair plugin data version.
�h�}�h��h�]�ubh)��}�(hh�HairPluginObjectData�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubhhh]�(j:  )��}�(hj=  hj�%  h]�h�j=  h�h�public�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Destructor.
�����}�(hKhh)��}�(hhhJz% hM�hKubh�ubah��/// Destructor.
�h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubja  )��}�(hh�flags�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhj�%  h]�h�j�%  h�j�%  h�jk  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< Not used.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubah��///< Not used.
�h�}�h��h��ubja  )��}�(hh�
calc_force�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhj�%  h]�h�j�%  h�j�%  h�jk  h/Nh�Nh�HrForce�h�Nh�Nh�K h�]�h�///< Force calculation hook.
�����}�(hKhh)��}�(hhhJ' hM�hK'ubh�ubah��///< Force calculation hook.
�h�}�h��h��ubja  )��}�(hh�calc_constraint�����}�(hKhh)��}�(hhhJ6' hM�hKubh�ubhj�%  h]�h�j�%  h�j�%  h�jk  h/Nh�Nh�HrConstraint�h�Nh�Nh�K h�]�h�"///< Constraint calculation hook.
�����}�(hKhh)��}�(hhhJI' hM�hK+ubh�ubah��"///< Constraint calculation hook.
�h�}�h��h��ubja  )��}�(hh�calc_collision�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhj�%  h]�h�j&  h�j�%  h�jk  h/Nh�Nh�HrCollision�h�Nh�Nh�K h�]�h�!///< Collision calculation hook.
�����}�(hKhh)��}�(hhhJ�' hM�hK+ubh�ubah��!///< Collision calculation hook.
�h�}�h��h��ubja  )��}�(hh�calc_deform�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhj�%  h]�h�j&  h�j�%  h�jk  h/Nh�Nh�HrDeform�h�Nh�Nh�K h�]�h�///< Deform calculation hook.
�����}�(hKhh)��}�(hhhJ�' hM�hK'ubh�ubah��///< Deform calculation hook.
�h�}�h��h��ubja  )��}�(hh�calc_generate�����}�(hKhh)��}�(hhhJ( hM�hKubh�ubhj�%  h]�h�j(&  h�j�%  h�jk  h/Nh�Nh�
HrGenerate�h�Nh�Nh�K h�]�h�///< Generate hook.
�����}�(hKhh)��}�(hhhJ"( hM�hK)ubh�ubah��///< Generate hook.
�h�}�h��h��ubja  )��}�(hh�add_generate�����}�(hKhh)��}�(hhhJN( hM�hKubh�ubhj�%  h]�h�j;&  h�j�%  h�jk  h/Nh�Nh�HrGenerateAdd�h�Nh�Nh�K h�]�h�///< Generate add hook.
�����}�(hKhh)��}�(hhhJ`( hM�hK+ubh�ubah��///< Generate add hook.
�h�}�h��h��ubja  )��}�(hh�	calc_hair�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj�%  h]�h�jN&  h�j�%  h�jk  h/Nh�Nh�
HrCalcHair�h�Nh�Nh�K h�]�h�///< Hair calculation hook.
�����}�(hKhh)��}�(hhhJ�( hM�hK'ubh�ubah��///< Hair calculation hook.
�h�}�h��h��ubja  )��}�(hh�calc_sample�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj�%  h]�h�ja&  h�j�%  h�jk  h/Nh�Nh�HrSampleExt�h�Nh�Nh�K h�]�h�///< Sample hook.
�����}�(hKhh)��}�(hhhJ�( hM�hK)ubh�ubah��///< Sample hook.
�h�}�h��h��ubja  )��}�(hh�calc_col�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubhj�%  h]�h�jt&  h�j�%  h�jk  h/Nh�Nh�HrGenerateColor�h�Nh�Nh�K h�]�h�///< Color calculation hook.
�����}�(hKhh)��}�(hhhJ) hM�hK*ubh�ubah��///< Color calculation hook.
�h�}�h��h��ubja  )��}�(hh�
calc_trans�����}�(hKhh)��}�(hhhJV) hM�hKubh�ubhj�%  h]�h�j�&  h�j�%  h�jk  h/Nh�Nh�HrGenerateTransparency�h�Nh�Nh�K h�]�h�$///< Transparency calculation hook.
�����}�(hKhh)��}�(hhhJg) hM�hK.ubh�ubah��$///< Transparency calculation hook.
�h�}�h��h��ubja  )��}�(hh�
calc_style�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj�%  h]�h�j�&  h�j�%  h�jk  h/Nh�Nh�HrStyle�h�Nh�Nh�K h�]�h�///< Style calculation hook.
�����}�(hKhh)��}�(hhhJ�) hM�hK'ubh�ubah��///< Style calculation hook.
�h�}�h��h��ubja  )��}�(hh�init_render�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj�%  h]�h�j�&  h�j�%  h�jk  h/Nh�Nh�HrInitRender�h�Nh�Nh�K h�]�h�///< Init render hook.
�����}�(hKhh)��}�(hhhJ�) hM�hK)ubh�ubah��///< Init render hook.
�h�}�h��h��ubja  )��}�(hh�free_render�����}�(hKhh)��}�(hhhJ$* hM�hKubh�ubhj�%  h]�h�j�&  h�j�%  h�jk  h/Nh�Nh�HrFreeRender�h�Nh�Nh�K h�]�h�///< Free render hook.
�����}�(hKhh)��}�(hhhJ5* hM�hK)ubh�ubah��///< Free render hook.
�h�}�h��h��ubja  )��}�(hh�	calc_shad�����}�(hKhh)��}�(hhhJl* hM�hK!ubh�ubhj�%  h]�h�j�&  h�j�%  h�jk  h/Nh�Nh�HrModifyHairShadowTransparency�h�Nh�Nh�K h�]�h�///< Shadow calculation hook.
�����}�(hKhh)��}�(hhhJ|* hM�hK1ubh�ubah��///< Shadow calculation hook.
�h�}�h��h��ubeh�j�%  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�HAIR_MSG_DATA_VERSION�����}�(hKhh)��}�(hhhJ�* hM�hK	ubh�ubhhh]�h�j�&  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubah��/// @markPrivate
�h�}�h��h�]�ubh �Enum���)��}�(hh�HAIR_MSG_DATA_FLAG�����}�(hKhh)��}�(hhhJ8+ hM�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�
TEXTURETAG�����}�(hKhh)��}�(hhhJN+ hM�hKubh�ubhj�&  h]�h�j'  h�h�h��	enumvalue�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���value��(1<<0)�ubj'  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJg+ hM�hKubh�ubhj�&  h]�h�j'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �0�ubeh�j'  h�h�h��enum�h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup HAIR_MSG_DATA_FLAG
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubeh��Z/// @addtogroup HAIR_MSG_DATA_FLAG
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�h�}�h��h�]��scoped���
registered���flags��h �Eenum class HAIR_MSG_DATA_FLAG
{
	TEXTURETAG	= (1 << 0),

	NONE = 0
} �hM��early��ubj�&  )��}�(hh�HAIR_MSG_DATA_TYPE�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubhhh]�(j'  )��}�(hh�GETMATERIAL�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubhjE'  h]�h�jR'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �1�ubj'  )��}�(hh�	ADDOBJECT�����}�(hKhh)��}�(hhhJ., hM�hKubh�ubhjE'  h]�h�j^'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �2�ubj'  )��}�(hh�INIT�����}�(hKhh)��}�(hhhJ@, hM�hKubh�ubhjE'  h]�h�jj'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �3�ubj'  )��}�(hh�
INITRENDER�����}�(hKhh)��}�(hhhJO, hM�hKubh�ubhjE'  h]�h�jv'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �4�ubj'  )��}�(hh�
FREERENDER�����}�(hKhh)��}�(hhhJa, hM�hKubh�ubhjE'  h]�h�j�'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �5�ubj'  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJt, hM�hKubh�ubhjE'  h]�h�j�'  h�h�h�j'  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j'  �0�ubeh�jI'  h�h�h�j#'  h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup HAIR_MSG_DATA_TYPE
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubeh��Z/// @addtogroup HAIR_MSG_DATA_TYPE
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�h�}�h��h�]�j@'  �jA'  �jB'  �h ��enum class HAIR_MSG_DATA_TYPE
{
	GETMATERIAL		= 1,
	ADDOBJECT			= 2,
	INIT					= 3,
	INITRENDER		= 4,
	FREERENDER		= 5,

	NONE					= 0
} �hM�jD'  �ubh)��}�(hh�HairPluginMessageData�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhhh]�(j:  )��}�(hj=  hj�'  h]�h�j=  h�h�public�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubh�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhJ3- hM�hKubh�ubah��/// Default constructor.
�h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubja  )��}�(hh�flags�����}�(hKhh)��}�(hhhJ�. hMhKubh�ubhj�'  h]�h�j�'  h�j�'  h�jk  h/Nh�Nh�HAIR_MSG_DATA_FLAG�h�Nh�Nh�K h�]�h�///< The flags. @markPrivate
�����}�(hKhh)��}�(hhhJ�. hMhK$ubh�ubah��///< The flags. @markPrivate
�h�}�h��h��ubja  )��}�(hh�data�����}�(hKhh)��}�(hhhJ/ hMhKubh�ubhj�'  h]�h�j�'  h�j�'  h�jk  h/Nh�Nh�void*�h�Nh�Nh�K h�]�h�///< The plugin data.
�����}�(hKhh)��}�(hhhJ+/ hMhKubh�ubah��///< The plugin data.
�h�}�h��h��ubja  )��}�(hh�type�����}�(hKhh)��}�(hhhJV/ hM	hKubh�ubhj�'  h]�h�j�'  h�j�'  h�jk  h/Nh�Nh�HAIR_MSG_DATA_TYPE�h�Nh�Nh�K h�]�h�$///< The message type. @markPrivate
�����}�(hKhh)��}�(hhhJ^/ hM	hKubh�ubah��$///< The message type. @markPrivate
�h�}�h��h��ubja  )��}�(hh�bl�����}�(hKhh)��}�(hhhJ�/ hM
hKubh�ubhj�'  h]�h�j(  h�j�'  h�jk  h/Nh�Nh�BaseList2D*�h�Nh�Nh�K h�]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�/ hM
hKubh�ubah��///< @markPrivate
�h�}�h��h��ubeh�j�'  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairLibrary�����}�(hKhh)��}�(hhhJ�/ hMhKubh�ubhhh]�(j:  )��}�(hh�GetMode�����}�(hKhh)��}�(hhhJ1 hMhKubh�ubhj"(  h]�h�j/(  h�h�public�����}�(hKhh)��}�(hhhJ�/ hMhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the hair mode.
�����}�(hKhh)��}�(hhhJ)0 hMhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJB0 hMhKubh�ubh�@/// @return												The hair mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhJk0 hMhKubh�ubeh���/// Gets the hair mode.
/// @param[in] doc								The document.
/// @return												The hair mode: @enumerateEnum{HAIR_MODE}
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ$1 hMhKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetMode�����}�(hKhh)��}�(hhhJt2 hMhKubh�ubhj"(  h]�h�j^(  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets the hair mode.
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�H/// @param[in] mode								The new hair mode: @enumerateEnum{HAIR_MODE}
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubeh���/// Sets the hair mode.
/// @param[in] doc								The document.
/// @param[in] mode								The new hair mode: @enumerateEnum{HAIR_MODE}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�2 hMhK(ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetHairGlobal�����}�(hKhh)��}�(hhhJ�3 hM#hKubh�ubhj"(  h]�h�j�(  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Checks the hair global settings enable state.
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJ-3 hM hKubh�ubh�5/// @return												The hair global enable state.
�����}�(hKhh)��}�(hhhJV3 hM!hKubh�ubeh���/// Checks the hair global settings enable state.
/// @param[in] doc								The document.
/// @return												The hair global enable state.
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ	4 hM#hK#ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�SetHairGlobal�����}�(hKhh)��}�(hhhJ}5 hM*hKubh�ubhj"(  h]�h�j�(  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Sets the hair global settings enable state.
�����}�(hKhh)��}�(hhhJm4 hM&hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJ�4 hM'hKubh�ubh�T/// @param[in] enable							@trueOtherwiseFalse{to enable the hair global settings}
�����}�(hKhh)��}�(hhhJ�4 hM(hKubh�ubeh���/// Sets the hair global settings enable state.
/// @param[in] doc								The document.
/// @param[in] enable							@trueOtherwiseFalse{to enable the hair global settings}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�5 hM*hK#ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhJ�5 hM*hK-ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�BlendColors�����}�(hKhh)��}�(hhhJ�7 hM3hK	ubh�ubhj"(  h]�h�j�(  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Blend colors.
�����}�(hKhh)��}�(hhhJ
6 hM-hKubh�ubh��/// @param[in] mode								The blend mode. See description/mhairmaterial.h for modes, e.g. @ref HAIRMATERIAL_BLENDMODE_AVERAGE.
�����}�(hKhh)��}�(hhhJ6 hM.hKubh�ubh�,/// @param[in] colA								The first color.
�����}�(hKhh)��}�(hhhJ�6 hM/hKubh�ubh�-/// @param[in] colB								The second color.
�����}�(hKhh)��}�(hhhJ�6 hM0hKubh�ubh�,/// @return												The resulting color.
�����}�(hKhh)��}�(hhhJ�6 hM1hKubh�ubeh�X  /// Blend colors.
/// @param[in] mode								The blend mode. See description/mhairmaterial.h for modes, e.g. @ref HAIRMATERIAL_BLENDMODE_AVERAGE.
/// @param[in] colA								The first color.
/// @param[in] colB								The second color.
/// @return												The resulting color.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�(j?  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�7 hM3hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�colA�����}�(hKhh)��}�(hhhJ�7 hM3hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�colB�����}�(hKhh)��}�(hhhJ�7 hM3hKCubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�MixST�����}�(hKhh)��}�(hhhJ�: hM@hK	ubh�ubhj"(  h]�h�j2)  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Mixes by the @formatParam{s} and @formatParam{t} coordinates among @formatParam{pa}, @formatParam{pb}, @formatParam{pc} and @formatParam{pd}.
�����}�(hKhh)��}�(hhhJ(8 hM6hKubh�ubh�+/// @param[in] s									The S coordinate.
�����}�(hKhh)��}�(hhhJ�8 hM7hKubh�ubh�+/// @param[in] t									The T coordinate.
�����}�(hKhh)��}�(hhhJ�8 hM8hKubh�ubh�1/// @param[in] pa									The first point value.
�����}�(hKhh)��}�(hhhJ9 hM9hKubh�ubh�2/// @param[in] pb									The second point value.
�����}�(hKhh)��}�(hhhJE9 hM:hKubh�ubh�1/// @param[in] pc									The third point value.
�����}�(hKhh)��}�(hhhJx9 hM;hKubh�ubh�2/// @param[in] pd									The fourth point value.
�����}�(hKhh)��}�(hhhJ�9 hM<hKubh�ubh�j/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
�����}�(hKhh)��}�(hhhJ�9 hM=hKubh�ubh�-/// @return												The resulting vector.
�����}�(hKhh)��}�(hhhJH: hM>hKubh�ubeh�XE  /// Mixes by the @formatParam{s} and @formatParam{t} coordinates among @formatParam{pa}, @formatParam{pb}, @formatParam{pc} and @formatParam{pd}.
/// @param[in] s									The S coordinate.
/// @param[in] t									The T coordinate.
/// @param[in] pa									The first point value.
/// @param[in] pb									The second point value.
/// @param[in] pc									The third point value.
/// @param[in] pd									The fourth point value.
/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
/// @return												The resulting vector.
�h�}�h��h��jH  �jI  �jJ  �Vector�jL  �h�]�(j?  )��}�(h�Float�hh�s�����}�(hKhh)��}�(hhhJ�: hM@hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhJ�: hM@hKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pa�����}�(hKhh)��}�(hhhJ�: hM@hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pb�����}�(hKhh)��}�(hhhJ; hM@hKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pc�����}�(hKhh)��}�(hhhJ#; hM@hKSubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pd�����}�(hKhh)��}�(hhhJ5; hM@hKeubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bQuad�����}�(hKhh)��}�(hhhJ>; hM@hKnubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�MixST�����}�(hKhh)��}�(hhhJ;> hMMhKubh�ubhj"(  h]�h�j�)  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Mixes by the @formatParam{s} and @formatParam{t} coordinates among @formatParam{va}, @formatParam{vb}, @formatParam{vc} and @formatParam{vd}.
�����}�(hKhh)��}�(hhhJ�; hMChKubh�ubh�+/// @param[in] s									The S coordinate.
�����}�(hKhh)��}�(hhhJ7< hMDhKubh�ubh�+/// @param[in] t									The T coordinate.
�����}�(hKhh)��}�(hhhJc< hMEhKubh�ubh�+/// @param[in] va									The first value.
�����}�(hKhh)��}�(hhhJ�< hMFhKubh�ubh�,/// @param[in] vb									The second value.
�����}�(hKhh)��}�(hhhJ�< hMGhKubh�ubh�+/// @param[in] vc									The third value.
�����}�(hKhh)��}�(hhhJ�< hMHhKubh�ubh�,/// @param[in] vd									The fourth value.
�����}�(hKhh)��}�(hhhJ= hMIhKubh�ubh�j/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
�����}�(hKhh)��}�(hhhJA= hMJhKubh�ubh�,/// @return												The resulting value.
�����}�(hKhh)��}�(hhhJ�= hMKhKubh�ubeh�X,  /// Mixes by the @formatParam{s} and @formatParam{t} coordinates among @formatParam{va}, @formatParam{vb}, @formatParam{vc} and @formatParam{vd}.
/// @param[in] s									The S coordinate.
/// @param[in] t									The T coordinate.
/// @param[in] va									The first value.
/// @param[in] vb									The second value.
/// @param[in] vc									The third value.
/// @param[in] vd									The fourth value.
/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
/// @return												The resulting value.
�h�}�h��h��jH  �jI  �jJ  �Float�jL  �h�]�(j?  )��}�(h�Float�hh�s�����}�(hKhh)��}�(hhhJG> hMMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhJP> hMMhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�va�����}�(hKhh)��}�(hhhJY> hMMhK&ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�vb�����}�(hKhh)��}�(hhhJc> hMMhK0ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�vc�����}�(hKhh)��}�(hhhJm> hMMhK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�vd�����}�(hKhh)��}�(hhhJw> hMMhKDubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bQuad�����}�(hKhh)��}�(hhhJ�> hMMhKMubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetPolyPointST�����}�(hKhh)��}�(hhhJ�A hMZhKubh�ubhj"(  h]�h�j8*  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Calculates the @formatParam{s} and @formatParam{t} coordinates of the point @formatParam{p} in the polygon described by @formatParam{pa}, @formatParam{pb}, @formatParam{pc} and @formatParam{pd}.
�����}�(hKhh)��}�(hhhJ�> hMPhKubh�ubh�?/// @param[in] p									The point to get the coordinates for.
�����}�(hKhh)��}�(hhhJ�? hMQhKubh�ubh�5/// @param[out] s									Assigned the S coordinate.
�����}�(hKhh)��}�(hhhJ�? hMRhKubh�ubh�5/// @param[out] t									Assigned the T coordinate.
�����}�(hKhh)��}�(hhhJ$@ hMShKubh�ubh�1/// @param[in] pa									The first point value.
�����}�(hKhh)��}�(hhhJZ@ hMThKubh�ubh�2/// @param[in] pb									The second point value.
�����}�(hKhh)��}�(hhhJ�@ hMUhKubh�ubh�1/// @param[in] pc									The third point value.
�����}�(hKhh)��}�(hhhJ�@ hMVhKubh�ubh�2/// @param[in] pd									The fourth point value.
�����}�(hKhh)��}�(hhhJ�@ hMWhKubh�ubh�j/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
�����}�(hKhh)��}�(hhhJ$A hMXhKubh�ubeh�X�  /// Calculates the @formatParam{s} and @formatParam{t} coordinates of the point @formatParam{p} in the polygon described by @formatParam{pa}, @formatParam{pb}, @formatParam{pc} and @formatParam{pd}.
/// @param[in] p									The point to get the coordinates for.
/// @param[out] s									Assigned the S coordinate.
/// @param[out] t									Assigned the T coordinate.
/// @param[in] pa									The first point value.
/// @param[in] pb									The second point value.
/// @param[in] pc									The third point value.
/// @param[in] pd									The fourth point value.
/// @param[in] bQuad							@formatConstant{true} means quadrangle, @formatConstant{false} means triangle.
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�(j?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJB hMZhK$ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�s�����}�(hKhh)��}�(hhhJB hMZhK.ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float&�hh�t�����}�(hKhh)��}�(hhhJ!B hMZhK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pa�����}�(hKhh)��}�(hhhJ2B hMZhKIubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pb�����}�(hKhh)��}�(hhhJDB hMZhK[ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pc�����}�(hKhh)��}�(hhhJVB hMZhKmubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�pd�����}�(hKhh)��}�(hhhJhB hMZhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�bQuad�����}�(hKhh)��}�(hhhJqB hMZhK�ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetHook�����}�(hKhh)��}�(hhhJ�C hMbhKubh�ubhj"(  h]�h�j�*  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Retrieves a hair hook.
�����}�(hKhh)��}�(hhhJ�B hM]hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJ�B hM^hKubh�ubh�N/// @param[in] type								The hair hook type: @enumerateEnum{HAIR_HOOK_TYPE}
�����}�(hKhh)��}�(hhhJC hM_hKubh�ubh�0/// @return												The retrieved hair hook.
�����}�(hKhh)��}�(hhhJkC hM`hKubh�ubeh���/// Retrieves a hair hook.
/// @param[in] doc								The document.
/// @param[in] type								The hair hook type: @enumerateEnum{HAIR_HOOK_TYPE}
/// @return												The retrieved hair hook.
�h�}�h��h��jH  �jI  �jJ  �void*�jL  �h�]�(j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJD hMbhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJD hMbhK)ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�SetHook�����}�(hKhh)��}�(hhhJ�E hMkhKubh�ubhj"(  h]�h�j�*  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Sets a hair hook.
�����}�(hKhh)��}�(hhhJ�D hMehKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhJ�D hMfhKubh�ubh�N/// @param[in] type								The hair hook type: @enumerateEnum{HAIR_HOOK_TYPE}
�����}�(hKhh)��}�(hhhJ�D hMghKubh�ubh�-/// @param[in] fn									The new hair hook.
�����}�(hKhh)��}�(hhhJE hMhhKubh�ubh�*/// @return												The old hair hook.
�����}�(hKhh)��}�(hhhJAE hMihKubh�ubeh���/// Sets a hair hook.
/// @param[in] doc								The document.
/// @param[in] type								The hair hook type: @enumerateEnum{HAIR_HOOK_TYPE}
/// @param[in] fn									The new hair hook.
/// @return												The old hair hook.
�h�}�h��h��jH  �jI  �jJ  �void*�jL  �h�]�(j?  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�E hMkhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ�E hMkhK)ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�void*�hh�fn�����}�(hKhh)��}�(hhhJ�E hMkhK5ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetPrefsInstance�����}�(hKhh)��}�(hhhJHG hMqhKubh�ubhj"(  h]�h�jC+  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�./// Retrieves the hair preferences container.
�����}�(hKhh)��}�(hhhJ^F hMnhKubh�ubh�O/// @return												The hair preferences container. See @em Thairprefs.res.
�����}�(hKhh)��}�(hhhJ�F hMohKubh�ubeh��}/// Retrieves the hair preferences container.
/// @return												The hair preferences container. See @em Thairprefs.res.
�h�}�h��h��jH  �jI  �jJ  �BaseContainer*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetHairVersion�����}�(hKhh)��}�(hhhJiH hMwhKubh�ubhj"(  h]�h�j]+  h�j6(  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets the hair version number.
�����}�(hKhh)��}�(hhhJ�G hMthKubh�ubh�)/// @return												The hair version.
�����}�(hKhh)��}�(hhhJ�G hMuhKubh�ubeh��K/// Gets the hair version number.
/// @return												The hair version.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�jN  NjO  Nh��ubeh�j&(  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairCollider�����}�(hKhh)��}�(hhhJsI hM~hKubh�ubhhh]�(ja  )��}�(hh�m_pData�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubhjz+  h]�h�j�+  h�h�private�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�jk  h/Nh�Nh�HairColliderData*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubj:  )��}�(hj=  hjz+  h]�h�j=  h�j�+  h�j=  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��jH  �jI  �jJ  jK  jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubhjz+  h]�h�j�+  h�h�public�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @allocatesA{hair collider}
�����}�(hKhh)��}�(hhhJ0J hM�hKubh�ubh�3/// @return												@allocReturn{hair collider}
�����}�(hKhh)��}�(hhhJPJ hM�hKubh�ubeh��R/// @allocatesA{hair collider}
/// @return												@allocReturn{hair collider}
�h�}�h��h��jH  �jI  �jJ  �HairCollider*�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�Free�����}�(hKhh)��}�(hhhJ#L hM�hKubh�ubhjz+  h]�h�j�+  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// @destructsAlloc{hair colliders}
�����}�(hKhh)��}�(hhhJ\K hM�hKubh�ubh�9/// @param[in,out] p							@theToDestruct{hair collider}
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubeh��]/// @destructsAlloc{hair colliders}
/// @param[in,out] p							@theToDestruct{hair collider}
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�j?  )��}�(h�HairCollider*&�hh�p�����}�(hKhh)��}�(hhhJ7L hM�hK"ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�Init�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubhjz+  h]�h�j�+  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Initializes the hair collider.
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�8/// @param[in] hair								The hair to initialize with.
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubeh���/// Initializes the hair collider.
/// @param[in] hair								The hair to initialize with.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�j?  )��}�(h�HairGuides*�hh�hair�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�Release�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubhjz+  h]�h�j,  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�?/// Releases allocated memory. Called automatically by Free().
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubah��?/// Releases allocated memory. Called automatically by Free().
�h�}�h��h��jH  �jI  �jJ  �void�jL  �h�]�jN  NjO  Nh��ubj:  )��}�(hh�GetClosestPoint�����}�(hKhh)��}�(hhhJ$P hM�hKubh�ubhjz+  h]�h�j,  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�//// Gets the closest point to @formatParam{p}.
�����}�(hKhh)��}�(hhhJO hM�hKubh�ubh�2/// @param[in] p									The point to search for.
�����}�(hKhh)��}�(hhhJAO hM�hKubh�ubh�M/// @return												The closest point or @ref NOTOK if an error occurred.
�����}�(hKhh)��}�(hhhJtO hM�hKubh�ubeh���/// Gets the closest point to @formatParam{p}.
/// @param[in] p									The point to search for.
/// @return												The closest point or @ref NOTOK if an error occurred.
�h�}�h��h��jH  �jI  �jJ  �Int32�jL  �h�]�j?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJBP hM�hK&ubh�ubjI  NjJ  �jK  �jL  �ubajN  NjO  Nh��ubj:  )��}�(hh�GetClosestSegment�����}�(hKhh)��}�(hhhJTR hM�hKubh�ubhjz+  h]�h�jH,  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the closest segment to @formatParam{p}.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�2/// @param[in] p									The point to search for.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�6/// @param[out] guide							Assigned the guide index.
�����}�(hKhh)��}�(hhhJ	Q hM�hKubh�ubh�9/// @param[out] segment						Assigned the segment index.
�����}�(hKhh)��}�(hhhJ@Q hM�hKubh�ubh�>/// @param[out] segt							Assigned the segment t coordinate.
�����}�(hKhh)��}�(hhhJzQ hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubeh�XI  /// Gets the closest segment to @formatParam{p}.
/// @param[in] p									The point to search for.
/// @param[out] guide							Assigned the guide index.
/// @param[out] segment						Assigned the segment index.
/// @param[out] segt							Assigned the segment t coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJtR hM�hK'ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�guide�����}�(hKhh)��}�(hhhJ~R hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhJ�R hM�hK?ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float*�hh�segt�����}�(hKhh)��}�(hhhJ�R hM�hKOubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubj:  )��}�(hh�GetParticleIntersection�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubhjz+  h]�h�j�,  h�j�+  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the intersection of particle @formatParam{p} with vector @formatParam{v}, looking within a distance radius of @formatParam{r}.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�2/// @param[in] p									The point to search for.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�?/// @param[in] v									The vector of particle to search for.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�5/// @param[in] r									The search distance radius.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�6/// @param[out] guide							Assigned the guide index.
�����}�(hKhh)��}�(hhhJ3T hM�hKubh�ubh�9/// @param[out] segment						Assigned the segment index.
�����}�(hKhh)��}�(hhhJjT hM�hKubh�ubh�>/// @param[out] segt							Assigned the segment t coordinate.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubh�8/// @param[out] rayt							Assigned the ray coordinate.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubeh�XL  /// Gets the intersection of particle @formatParam{p} with vector @formatParam{v}, looking within a distance radius of @formatParam{r}.
/// @param[in] p									The point to search for.
/// @param[in] v									The vector of particle to search for.
/// @param[in] r									The search distance radius.
/// @param[out] guide							Assigned the guide index.
/// @param[out] segment						Assigned the segment index.
/// @param[out] segt							Assigned the segment t coordinate.
/// @param[out] rayt							Assigned the ray coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��jH  �jI  �jJ  �Bool�jL  �h�]�(j?  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJ�U hM�hK-ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhJ�U hM�hK>ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhJ�U hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�guide�����}�(hKhh)��}�(hhhJV hM�hKQubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhJV hM�hK_ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float*�hh�segt�����}�(hKhh)��}�(hhhJV hM�hKoubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Float*�hh�rayt�����}�(hKhh)��}�(hhhJ,V hM�hK|ubh�ubjI  NjJ  �jK  �jL  �ubejN  NjO  Nh��ubeh�j~+  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Hair collider class.
�����}�(hKhh)��}�(hhhJ�H hM{hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhJ�H hM|hKubh�ubeh��8/// Hair collider class.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�LIBRARY_HAIR�����}�(hKhh)��}�(hhhJTV hM�hK	ubh�ubhhh]�h�j5-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Hair library ID.
�����}�(hKhh)��}�(hhhJ7V hM�hKubh�ubah��/// Hair library ID.
�h�}�h��h�]�ubh�)��}�(hh�LIBRARY_HAIR_COLLIDER�����}�(hKhh)��}�(hhhJ�V hM�hK	ubh�ubhhh]�h�jH-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Hair collider library ID.
�����}�(hKhh)��}�(hhhJjV hM�hKubh�ubah��/// Hair collider library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhJ�V hM�hKubh�ububh)��}�(hh�HairObjectLib�����}�(hKh��      h)��}�(hhhJ�W hM�hKubh�ubhhh]�h�jd-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�HairColliderLib�����}�(hKhh)��}�(hhhJ�} hMChKubh�ubhhh]�h�j|-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhJ�} hMChKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJҀ hMShKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJ�� hMUhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ� hMVhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hMWhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ!� hMYhKubh�ububeh�hh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hAhEhNhRhVhZhchlhuh�h�h�h�h�h�j	  j  j!  j-  j9  jE  jd  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j>  jJ  jV  jb  jn  jz  j�  j�  j�  j�  j�  j�  j�  j   h)��}�(hh�
HairGuides�����}�(hKhh)��}�(hhhM�hKghKubh�ubhhh]�h�j�-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hh�
HairObject�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhh]�h�j�-  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubj  j   j0  jW  j�  j�  j�  j
  j  jO  jn  jz  j�  j�  j�  j�  j�  j�  j*  jA  j  jQ  j�  j  j  j�#  j�#  j�#  j�#  j$  j$  j#$  j/$  j;$  jZ$  jf$  jr$  j~$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j%  j%  j/%  j;%  jG%  jS%  j_%  j~%  j�%  j�%  j�%  j�&  j�&  jE'  j�'  j"(  jz+  j1-  jD-  jW-  j`-  jx-  j�-  j�-  j�-  j�-  j�-  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.