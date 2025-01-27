���;      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_intersect.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�stdarg.h�hhh]��quote��<��template�Nubh()��}�(h�c4d_library.h�hhh]�h-�"�h/Nubh �Define���)��}�(hh�LIBRARY_INTERSECT�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�h;�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Intersect library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Intersect library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�INTERSECTTYPE�����}�(hKhh)��}�(hhhM|hKhKubh�ubhhh]�h �	EnumValue���)��}�(hh�BVH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhZh]�h@hihAhBhC�	enumvalue�h/NhENhNhFNhGNhHK hI]�h�
///< BVH.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahQ�
///< BVH.
�hS}�hU��value�Nubah@h^hAhBhC�enum�h/NhENhNhFNhGNhHK hI]�(h�/// @addtogroup INTERSECTTYPE
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMjhKhKubh�ubehQ�D/// @addtogroup INTERSECTTYPE
/// @ingroup group_enumeration
/// @{
�hS}�hU��bases�]��scoped���
registered���flags��h �.enum class INTERSECTTYPE
{
	BVH			///< BVH.
} �hK�early��ubh �Class���)��}�(hh�IntersectHitData�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�(h �Variable���)��}�(hh�localHitPoint�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhh�h]�h@h�hAhBhC�variable�h/NhENh�Vector�hFNhGNhHK hI]�h�i///< The location of the hit point on the surface of the object in the object's local coordinate system.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahQ�i///< The location of the hit point on the surface of the object in the object's local coordinate system.
�hS}�hU��static��ubh�)��}�(hh�localHitNormal�����}�(hKhh)��}�(hhhM$hK'hKubh�ubhh�h]�h@h�hAhBhCh�h/NhENh�Vector32�hFNhGNhHK hI]�h�g///< The normal of the hit point on the surface of the object in the object's local coordinate system.
�����}�(hKhh)��}�(hhhM6hK'hKubh�ubahQ�g///< The normal of the hit point on the surface of the object in the object's local coordinate system.
�hS}�hU�h��ubh�)��}�(hh�selectedPolygon�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�h@h�hAhBhCh�h/NhENh�Int32�hFNhGNhHK hI]�h�///< The polygon that was hit.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubahQ�///< The polygon that was hit.
�hS}�hU�h��ubh�)��}�(hh�distance�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�h@h�hAhBhCh�h/NhENh�Float�hFNhGNhHK hI]�h�B///< The distance from the ray starting position in object space.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahQ�B///< The distance from the ray starting position in object space.
�hS}�hU�h��ubh�)��}�(hh�backface�����}�(hKhh)��}�(hhhM7hK*hKubh�ubhh�h]�h@h�hAhBhCh�h/NhENh�Bool�hFNhGNhHK hI]�h�D///< @trueIfOtherwiseFalse{the hit polygon is a backfacing polygon}
�����}�(hKhh)��}�(hhhMHhK*hKubh�ubahQ�D///< @trueIfOtherwiseFalse{the hit polygon is a backfacing polygon}
�hS}�hU�h��ubh�)��}�(hh�pObject�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�h@j  hAhBhCh�h/NhENh�PolygonObject*�hFNhGNhHK hI]�h�&///< The polygon object that was hit.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahQ�&///< The polygon object that was hit.
�hS}�hU�h��ubeh@h�hAhBhC�class�h/NhENhNhFNhGNhHK hI]�(h�)/// Intersection hit data structure for:
�����}�(hKhh)��}�(hhhM"hK hKubh�ubh�h/// - Bool IIntersect::Hit(BaseDraw* bd, Float mx, Float my, Bool backfaces, IntersectHitData &hitData)
�����}�(hKhh)��}�(hhhMKhK!hKubh�ubh�n/// - Bool IIntersect::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, IntersectHitData &hitData)
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehQ��/// Intersection hit data structure for:
/// - Bool IIntersect::Hit(BaseDraw* bd, Float mx, Float my, Bool backfaces, IntersectHitData &hitData)
/// - Bool IIntersect::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, IntersectHitData &hitData)
�hS}�hU�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
IIntersect�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjC  h]�h@jP  hAh�private�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhCjP  h/NhENhNhFNhGNhHK hI]�hQh	hS}�hU�h���explicit���deleted���retType��void��const��hV]��
observable�N�result�NubjM  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hKChKubh�ubhjC  h]�h@jf  hAh�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhC�function�h/NhENhNhFNhGNhHK hI]�(h�&/// @allocatesAN{intersect interface}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�M/// @param[in] type								The intersect type: @enumerateEnum{INTERSECTTYPE}
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�9/// @return												@allocReturn{intersect interface}
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubehQ��/// @allocatesAN{intersect interface}
/// @param[in] type								The intersect type: @enumerateEnum{INTERSECTTYPE}
/// @return												@allocReturn{intersect interface}
�hS}�hU�h��jZ  �j[  �j\  �IIntersect*�j^  �hV]�h �	Parameter���)��}�(h�INTERSECTTYPE�hh�type�����}�(hKhh)��}�(hhhM�	hKChK)ubh�ub�default�N�pack���input���output��ubaj`  Nja  NubjM  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhjC  h]�h@j�  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�(h�*/// @destructsAlloc{intersect interfaces}
�����}�(hKhh)��}�(hhhM
hKFhKubh�ubh�A/// @param[in,out] isect					@theToDestruct{intersect interface}
�����}�(hKhh)��}�(hhhMD
hKGhKubh�ubehQ�k/// @destructsAlloc{intersect interfaces}
/// @param[in,out] isect					@theToDestruct{intersect interface}
�hS}�hU�h��jZ  �j[  �j\  �void�j^  �hV]�j�  )��}�(h�IIntersect*&�hh�isect�����}�(hKhh)��}�(hhhM hKIhK ubh�ubj�  Nj�  �j�  �j�  �ubaj`  Nja  NubjM  )��}�(hh�Init�����}�(hKhh)��}�(hhhMDhKVhKubh�ubhjC  h]�h@j�  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�(h�w/// Adds the PolygonObject @formatParam{pObject} to the data structure for intersection testing against the triangles.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�0/// @note Internally this calls Clear() before.
�����}�(hKhh)��}�(hhhM	hKRhKubh�ubh�R/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM:hKShKubh�ubh�U/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehQXN  /// Adds the PolygonObject @formatParam{pObject} to the data structure for intersection testing against the triangles.
/// @note Internally this calls Clear() before.
/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�hS}�hU�h��jZ  �j[  �j\  �Bool�j^  �hV]�j�  )��}�(h�PolygonObject*�hh�pObject�����}�(hKhh)��}�(hhhMXhKVhKubh�ubj�  Nj�  �j�  �j�  �ubaj`  Nja  NubjM  )��}�(hh�	AddObject�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhjC  h]�h@j�  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�(h�(/// Adds another polygon object object.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�R/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�����}�(hKhh)��}�(hhhM<hK[hKubh�ubehQ��/// Adds another polygon object object.
/// @param[in] pObject						The polygon object to set. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful} (Due to not enough memory.)
�hS}�hU�h��jZ  �j[  �j\  �Bool�j^  �hV]�j�  )��}�(h�PolygonObject*�hh�pObject�����}�(hKhh)��}�(hhhMhK]hK ubh�ubj�  Nj�  �j�  �j�  �ubaj`  Nja  NubjM  )��}�(hh�Clear�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhjC  h]�h@j  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�h�/// Clears all the data.
�����}�(hKhh)��}�(hhhMthK`hKubh�ubahQ�/// Clears all the data.
�hS}�hU�h��jZ  �j[  �j\  �void�j^  �hV]�j`  Nja  NubjM  )��}�(hh�Hit�����}�(hKhh)��}�(hhhMhKthKubh�ubhjC  h]�h@j+  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�(h�n/// From a viewport cast a ray, in screen space, onto the object(s) and return any data if there was a hit.\n
�����}�(hKhh)��}�(hhhMwhKjhKubh�ubh�G/// Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�c/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM.hKlhKubh�ubh�O/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�O/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM2hKohKubh�ubh�u/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�S/// @param[out] hitData						Filled with the intersection data if there was a hit.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�>/// @return												@trueIfOtherwiseFalse{there was a hit}
�����}�(hKhh)��}�(hhhMbhKrhKubh�ubehQX!  /// From a viewport cast a ray, in screen space, onto the object(s) and return any data if there was a hit.\n
/// Returns the closest hit point if multiple intersections are found.
/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if there was a hit.
/// @return												@trueIfOtherwiseFalse{there was a hit}
�hS}�hU�h��jZ  �j[  �j\  �Bool�j^  �hV]�(j�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMhKthKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhMhKthKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM$hKthK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhM-hKthK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�IntersectHitData&�hh�hitData�����}�(hKhh)��}�(hhhMJhKthKOubh�ubj�  Nj�  �j�  �j�  �ubej`  Nja  NubjM  )��}�(hh�Hit�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�h@j�  hAjm  hCjq  h/NhENhNhFNhGNhHK hI]�(h�v/// Given a ray in object space do a hit intersection against the object(s) and return any data if there was a hit.\n
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�F/// Return the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhM)hKxhKubh�ubh�M/// @param[in] rayp								The starting position of the ray in object space.
�����}�(hKhh)��}�(hhhMphKyhKubh�ubh�>/// @param[in] rayv								The direction the ray is pointing.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�u/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhMchK|hKubh�ubh�S/// @param[out] hitData						Filled with the intersection data if there was a hit.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�>/// @return												@trueIfOtherwiseFalse{there was a hit}
�����}�(hKhh)��}�(hhhM-hK~hKubh�ubehQX�  /// Given a ray in object space do a hit intersection against the object(s) and return any data if there was a hit.\n
/// Return the closest hit point if multiple intersections are found.
/// @param[in] rayp								The starting position of the ray in object space.
/// @param[in] rayv								The direction the ray is pointing.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
/// 															If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if there was a hit.
/// @return												@trueIfOtherwiseFalse{there was a hit}
�hS}�hU�h��jZ  �j[  �j\  �Bool�j^  �hV]�(j�  )��}�(h�const Vector&�hh�rayp�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�rayv�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�IntersectHitData&�hh�hitData�����}�(hKhh)��}�(hhhMhK�hKUubh�ubj�  Nj�  �j�  �j�  �ubej`  Nja  Nubeh@jG  hAhBhCj  h/NhENhNhFNhGNhHK hI]�(h�/// Intersect interface.
�����}�(hKhh)��}�(hhhM.hK0hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMGhK1hKubh�ubehQ�8/// Intersect interface.
/// @addAllocFreeAutoAllocNote
�hS}�hU�h�]�j.  Nj/  Nh��j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM:hK�hKubh�ububh�)��}�(hh�IntersectLibrary�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhhh]�h@j  hAhBhCj  h/NhENhNhFNhGNhHK hI]�hQh	hS}�hU�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh	��aj.  Nj/  Nh��j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh@hhAhBhC�	namespace�h/NhENhNhFNhGNhHK hI]�hQh	hS}�hU��preprocessorConditions�]��root�hh ]�(hh)h0h7hZh�jC  j  j  j-  j6  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.