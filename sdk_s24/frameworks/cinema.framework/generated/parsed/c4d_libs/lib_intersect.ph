���=      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_intersect.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�stdarg.h�hhh]��quote��<��template�Nubh()��}�(h�c4d_library.h�hhh]�h-�"�h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�LIBRARY_INTERSECT�����}�(hKhh)��}�(hhhMThKhK	ubh�ubhhh]��
simpleName�hV�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Intersect library ID.
�����}�(hKhh)��}�(hhhM2hKhKubh�uba�doc��/// Intersect library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�INTERSECTTYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �	EnumValue���)��}�(hh�BVH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhuh]�h[h�h\h]h^�	enumvalue�h/Nh`NhNhaNhbNhcK hd]�h�
///< BVH.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�
///< BVH.
�hn}�hp��value�Nubah[hyh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�(h�/// @addtogroup INTERSECTTYPE
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehl�D/// @addtogroup INTERSECTTYPE
/// @ingroup group_enumeration
/// @{
�hn}�hp��bases�]��scoped���
registered���flags��h �.enum class INTERSECTTYPE
{
	BVH			///< BVH.
} �hK �early��ubh �Class���)��}�(hh�IntersectHitData�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhh]�(h �Variable���)��}�(hh�localHitPoint�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubhh�h]�h[h�h\h]h^�variable�h/Nh`Nh�Vector�haNhbNhcK hd]�h�i///< The location of the hit point on the surface of the object in the object's local coordinate system.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahl�i///< The location of the hit point on the surface of the object in the object's local coordinate system.
�hn}�hp��static��ubh�)��}�(hh�localHitNormal�����}�(hKhh)��}�(hhhMghK+hKubh�ubhh�h]�h[h�h\h]h^h�h/Nh`Nh�Vector32�haNhbNhcK hd]�h�g///< The normal of the hit point on the surface of the object in the object's local coordinate system.
�����}�(hKhh)��}�(hhhMyhK+hKubh�ubahl�g///< The normal of the hit point on the surface of the object in the object's local coordinate system.
�hn}�hp�h҉ubh�)��}�(hh�selectedPolygon�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h[h�h\h]h^h�h/Nh`Nh�Int32�haNhbNhcK hd]�h�///< The polygon that was hit.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahl�///< The polygon that was hit.
�hn}�hp�h҉ubh�)��}�(hh�distance�����}�(hKhh)��}�(hhhM!hK-hKubh�ubhh�h]�h[h�h\h]h^h�h/Nh`Nh�Float�haNhbNhcK hd]�h�B///< The distance from the ray starting position in object space.
�����}�(hKhh)��}�(hhhM2hK-hKubh�ubahl�B///< The distance from the ray starting position in object space.
�hn}�hp�h҉ubh�)��}�(hh�backface�����}�(hKhh)��}�(hhhMzhK.hKubh�ubhh�h]�h[j  h\h]h^h�h/Nh`Nh�Bool�haNhbNhcK hd]�h�D///< @trueIfOtherwiseFalse{the hit polygon is a backfacing polygon}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahl�D///< @trueIfOtherwiseFalse{the hit polygon is a backfacing polygon}
�hn}�hp�h҉ubh�)��}�(hh�pObject�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�h[j#  h\h]h^h�h/Nh`Nh�PolygonObject*�haNhbNhcK hd]�h�&///< The polygon object that was hit.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahl�&///< The polygon object that was hit.
�hn}�hp�h҉ubeh[h�h\h]h^�class�h/Nh`NhNhaNhbNhcK hd]�(h�)/// Intersection hit data structure for:
�����}�(hKhh)��}�(hhhMehK$hKubh�ubh�h/// - Bool IIntersect::Hit(BaseDraw* bd, Float mx, Float my, Bool backfaces, IntersectHitData &hitData)
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�n/// - Bool IIntersect::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, IntersectHitData &hitData)
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehl��/// Intersection hit data structure for:
/// - Bool IIntersect::Hit(BaseDraw* bd, Float mx, Float my, Bool backfaces, IntersectHitData &hitData)
/// - Bool IIntersect::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, IntersectHitData &hitData)
�hn}�hp�h�]��	interface�N�refKind�Nh҉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
IIntersect�����}�(hKhh)��}�(hhhM
hK7hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj^  h]�h[jk  h\h�private�����}�(hKhh)��}�(hhhMhK9hKubh�ubh^jk  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h҉�explicit���deleted���retType��void��const��hq]��
observable�N�result�Nubjh  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubhj^  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM@hK=hKubh�ubh^�function�h/Nh`NhNhaNhbNhcK hd]�(h�&/// @allocatesAN{intersect interface}
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�M/// @param[in] type								The intersect type: @enumerateEnum{INTERSECTTYPE}
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�9/// @return												@allocReturn{intersect interface}
�����}�(hKhh)��}�(hhhM:	hKEhKubh�ubehl��/// @allocatesAN{intersect interface}
/// @param[in] type								The intersect type: @enumerateEnum{INTERSECTTYPE}
/// @return												@allocReturn{intersect interface}
�hn}�hp�h҈ju  �jv  �jw  �IIntersect*�jy  �hq]�h �	Parameter���)��}�(h�INTERSECTTYPE�hh�type�����}�(hKhh)��}�(hhhM�	hKGhK)ubh�ub�default�N�pack���input���output��ubaj{  Nj|  Nubjh  )��}�(hh�Free�����}�(hKhh)��}�(hhhM1hKMhKubh�ubhj^  h]�h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�(h�*/// @destructsAlloc{intersect interfaces}
�����}�(hKhh)��}�(hhhM\
hKJhKubh�ubh�A/// @param[in,out] isect					@theToDestruct{intersect interface}
�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubehl�k/// @destructsAlloc{intersect interfaces}
/// @param[in,out] isect					@theToDestruct{intersect interface}
�hn}�hp�h҈ju  �jv  �jw  �void�jy  �hq]�j�  )��}�(h�IIntersect*&�hh�isect�����}�(hKhh)��}�(hhhMChKMhK ubh�ubj�  Nj�  �j�  �j�  �ubaj{  Nj|  Nubjh  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj^  h]�h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�(h�w/// Adds the PolygonObject @formatParam{pObject} to the data structure for intersection testing against the triangles.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�0/// @note Internally this calls Clear() before.
�����}�(hKhh)��}�(hhhMLhKVhKubh�ubh�R/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM}hKWhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehlXN  /// Adds the PolygonObject @formatParam{pObject} to the data structure for intersection testing against the triangles.
/// @note Internally this calls Clear() before.
/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�hn}�hp�h҉ju  �jv  �jw  �Bool�jy  �hq]�j�  )��}�(h�PolygonObject*�hh�pObject�����}�(hKhh)��}�(hhhM�hKZhKubh�ubj�  Nj�  �j�  �j�  �ubaj{  Nj|  Nubjh  )��}�(hh�	AddObject�����}�(hKhh)��}�(hhhM6hKahKubh�ubhj^  h]�h[j	  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�(h�(/// Adds another polygon object object.
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�R/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM,hK^hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�����}�(hKhh)��}�(hhhMhK_hKubh�ubehl��/// Adds another polygon object object.
/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�hn}�hp�h҉ju  �jv  �jw  �Bool�jy  �hq]�j�  )��}�(h�PolygonObject*�hh�pObject�����}�(hKhh)��}�(hhhMOhKahK ubh�ubj�  Nj�  �j�  �j�  �ubaj{  Nj|  Nubjh  )��}�(hh�Clear�����}�(hKhh)��}�(hhhM2hKfhKubh�ubhj^  h]�h[j2  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�h�/// Clears all the data.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubahl�/// Clears all the data.
�hn}�hp�h҉ju  �jv  �jw  �void�jy  �hq]�j{  Nj|  Nubjh  )��}�(hh�Hit�����}�(hKhh)��}�(hhhMEhKxhKubh�ubhj^  h]�h[jF  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�(h�n/// From a viewport cast a ray, in screen space, onto the object(s) and return any data if there was a hit.\n
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�G/// Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhM)hKohKubh�ubh�c/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhMqhKphKubh�ubh�O/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�O/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM%hKrhKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhMuhKshKubh�ubh�u/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�S/// @param[out] hitData						Filled with the intersection data if there was a hit.
�����}�(hKhh)��}�(hhhMQhKuhKubh�ubh�>/// @return												@trueIfOtherwiseFalse{there was a hit}
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehlX!  /// From a viewport cast a ray, in screen space, onto the object(s) and return any data if there was a hit.\n
/// Returns the closest hit point if multiple intersections are found.
/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if there was a hit.
/// @return												@trueIfOtherwiseFalse{there was a hit}
�hn}�hp�h҉ju  �jv  �jw  �Bool�jy  �hq]�(j�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMShKxhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhM]hKxhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhMghKxhK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhMphKxhK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�IntersectHitData&�hh�hitData�����}�(hKhh)��}�(hhhM�hKxhKOubh�ubj�  Nj�  �j�  �j�  �ubej{  Nj|  Nubjh  )��}�(hh�Hit�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj^  h]�h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hd]�(h�v/// Given a ray in object space do a hit intersection against the object(s) and return any data if there was a hit.\n
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�F/// Return the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhMlhK|hKubh�ubh�M/// @param[in] rayp								The starting position of the ray in object space.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�>/// @param[in] rayv								The direction the ray is pointing.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�u/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[out] hitData						Filled with the intersection data if there was a hit.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @return												@trueIfOtherwiseFalse{there was a hit}
�����}�(hKhh)��}�(hhhMphK�hKubh�ubehlX�  /// Given a ray in object space do a hit intersection against the object(s) and return any data if there was a hit.\n
/// Return the closest hit point if multiple intersections are found.
/// @param[in] rayp								The starting position of the ray in object space.
/// @param[in] rayv								The direction the ray is pointing.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if there was a hit.
/// @return												@trueIfOtherwiseFalse{there was a hit}
�hn}�hp�h҉ju  �jv  �jw  �Bool�jy  �hq]�(j�  )��}�(h�const Vector&�hh�rayp�����}�(hKhh)��}�(hhhM"hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�rayv�����}�(hKhh)��}�(hhhM6hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhMAhK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�IntersectHitData&�hh�hitData�����}�(hKhh)��}�(hhhM^hK�hKUubh�ubj�  Nj�  �j�  �j�  �ubej{  Nj|  Nubeh[jb  h\h]h^j2  h/Nh`NhNhaNhbNhcK hd]�(h�/// Intersect interface.
�����}�(hKhh)��}�(hhhMqhK4hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehl�8/// Intersect interface.
/// @addAllocFreeAutoAllocNote
�hn}�hp�h�]�jI  NjJ  Nh҉jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM}hK�hKubh�ububh�)��}�(hh�IntersectLibrary�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h[j5  h\h]h^j2  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ajI  NjJ  Nh҉jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM;hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMRhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZhK�hKubh�ububeh[hh\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh ]�(hh)h0h5h>hGhRhuh�j^  j(  j1  jH  jQ  jZ  jc  jl  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.