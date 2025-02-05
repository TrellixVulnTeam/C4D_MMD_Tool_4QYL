���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_collider.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�	ge_math.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�COL_OK�����}�(hKhh)��}�(hhhM.hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// @addtogroup COL
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc��:/// @addtogroup COL
/// @ingroup group_enumeration
/// @{
��annotations�}��	anonymous���params�]�ubh5)��}�(hh�COL_ERR_OUT_OF_MEMORY�����}�(hKhh)��}�(hhhMWhKhK	ubh�ubhhh]�h?hgh@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�COL_ERR_UNPROCESSED_MODEL�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?hsh@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�COL_ERR_WRONG_BUILD_ORDER�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?hh@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�COL_ERR_EMPTY_OBJECT�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�COL_ALL_CONTACTS�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�(h�/// @addtogroup COL_CONTACT
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh\�B/// @addtogroup COL_CONTACT
/// @ingroup group_enumeration
/// @{
�h^}�h`�ha]�ubh5)��}�(hh�COL_FIRST_CONTACT�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_COLLIDER_�����}�(hK
hh)��}�(hhhMhK#hKubh�ububh �Class���)��}�(hh�GeColliderCache�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h?h�h@h�private�����}�(hKhh)��}�(hhhM
hKRhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`��static���explicit���deleted���retType��void��const��ha]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMnhK[hKubh�ubhh�h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM:
hKVhKubh�ubhB�function�h/NhDNhNhENhFNhGK hH]�(h� /// @allocatesA{collider cache}
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�4/// @return												@allocReturn{collider cache}
�����}�(hKhh)��}�(hhhM�
hKYhKubh�ubeh\�T/// @allocatesA{collider cache}
/// @return												@allocReturn{collider cache}
�h^}�h`�h��h�h�h�GeColliderCache*�h�ha]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h?j  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�%/// @destructsAlloc{collider caches}
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�</// @param[in,out] data						@theToDestruct{collider cache}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh\�a/// @destructsAlloc{collider caches}
/// @param[in,out] data						@theToDestruct{collider cache}
�h^}�h`�h��h�h�h�void�h�ha]�h �	Parameter���)��}�(h�GeColliderCache*&�hh�data�����}�(hKhh)��}�(hhhM�hKahK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhMFhKhhKubh�ubhh�h]�h?j7  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�+/// Copies all triangles to another cache.
�����}�(hKhh)��}�(hhhM#hKdhKubh�ubh�W/// @param[in,out] dest						The destination cache. @callerOwnsPointed{collider cache}
�����}�(hKhh)��}�(hhhMPhKehKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh\��/// Copies all triangles to another cache.
/// @param[in,out] dest						The destination cache. @callerOwnsPointed{collider cache}
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�h��h�h�h�Bool�h�ha]�j%  )��}�(h�GeColliderCache*�hh�dest�����}�(hKhh)��}�(hhhM^hKhhK ubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�
BeginInput�����}�(hKhh)��}�(hhhMBhKohK	ubh�ubhh�h]�h?j`  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Call this function before storing triangles into the cache. Removes any previous data and allocates space for @formatParam{cnt_tris} number of triangles.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�?/// @param[in] cnt_tris						The number of triangles to store.
�����}�(hKhh)��}�(hhhMehKlhKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubeh\X  /// Call this function before storing triangles into the cache. Removes any previous data and allocates space for @formatParam{cnt_tris} number of triangles.
/// @param[in] cnt_tris						The number of triangles to store.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�j%  )��}�(h�Int32�hh�cnt_tris�����}�(hKhh)��}�(hhhMShKohKubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�AddTriangle�����}�(hKhh)��}�(hhhMchKyhK	ubh�ubhh�h]�h?j�  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�R/// Adds a triangle to the cache with the specified corners and @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�+/// @param[in] p1									The first point.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�,/// @param[in] p2									The second point.
�����}�(hKhh)��}�(hhhM?hKthKubh�ubh�+/// @param[in] p3									The third point.
�����}�(hKhh)��}�(hhhMmhKuhKubh�ubh�+/// @param[in] id									The triangle ID.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubeh\X6  /// Adds a triangle to the cache with the specified corners and @formatParam{id}.
/// @param[in] p1									The first point.
/// @param[in] p2									The second point.
/// @param[in] p3									The third point.
/// @param[in] id									The triangle ID.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�const Vector&�hh�p1�����}�(hKhh)��}�(hhhM}hKyhK#ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Vector&�hh�p2�����}�(hKhh)��}�(hhhM�hKyhK5ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Vector&�hh�p3�����}�(hKhh)��}�(hhhM�hKyhKGubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKyhKQubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�EndInput�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh�h]�h?j�  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�?/// Call this function after storing triangles into the cache.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhMQhK}hKubh�ubeh\�v/// Call this function after storing triangles into the cache.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�h�Nh�Nubeh?h�h@hAhB�class�h/NhDNhNhENhFNhGK hH]�(h�l/// Collision cache : stores a set of triangles, each with an ID, for use with the other collision classes.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�F/// The following function fills a GeColliderCache from a BaseObject:
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMUhK*hKubh�ubh�@/// Bool FillColliderCache(GeColliderCache& c, BaseObject& obj)
�����}�(hKhh)��}�(hhhM_hK+hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�/// 	// Get polygon object
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�J/// 	ModelingCommandData md1; md1.op = &obj; md1.doc = obj.GetDocument();
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�C/// 	if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, md1))
�����}�(hKhh)��}�(hhhM
hK/hKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhMMhK0hKubh�ubh�///
�����}�(hKhh)��}�(hhhMahK1hKubh�ubh�/// 	// Triangulate it
�����}�(hKhh)��}�(hhhMehK2hKubh�ubh�Z/// 	ModelingCommandData md2; md2.op = static_cast<BaseObject*>(md1.result->GetIndex(0));
�����}�(hKhh)��}�(hhhM|hK3hKubh�ubh�:/// 	if (!SendModelingCommand(MCOMMAND_TRIANGULATE, md2))
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�I/// 	AutoAlloc<PolygonObject> poly(static_cast<PolygonObject*>(md2.op));
�����}�(hKhh)��}�(hhhM$hK6hKubh�ubh�/// 	if (!poly)
�����}�(hKhh)��}�(hhhMmhK7hKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhM}hK8hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�/// 	// Get the polygon data
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�*/// 	CPolygon* tris = poly->GetPolygon();
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�(/// 	Vector* points = poly->GetPoint();
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�/// 	// Fill the cache
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�:/// 	if (c.BeginInput(poly->GetPolygonCount()) != COL_OK)
�����}�(hKhh)��}�(hhhM#hK@hKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhM]hKAhKubh�ubh�///
�����}�(hKhh)��}�(hhhMqhKBhKubh�ubh�7/// 	for (int i = 0; i < poly->GetPolygonCount(); ++i)
�����}�(hKhh)��}�(hhhMuhKChKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�_/// 		if (c.AddTriangle(points[tris[i].a], points[tris[i].b], points[tris[i].c], i) != COL_OK)
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// 			return false;
�����}�(hKhh)��}�(hhhM	hKFhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM'	hKGhKubh�ubh�///
�����}�(hKhh)��}�(hhhM.	hKHhKubh�ubh�!/// 	if (c.EndInput() != COL_OK)
�����}�(hKhh)��}�(hhhM2	hKIhKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhMS	hKJhKubh�ubh�///
�����}�(hKhh)��}�(hhhMg	hKKhKubh�ubh�/// 	return true;
�����}�(hKhh)��}�(hhhMk	hKLhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM}	hKMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubeh\X  /// Collision cache : stores a set of triangles, each with an ID, for use with the other collision classes.
/// @addAllocFreeAutoAllocNote
///
/// The following function fills a GeColliderCache from a BaseObject:
/// @code
/// Bool FillColliderCache(GeColliderCache& c, BaseObject& obj)
/// {
/// 	// Get polygon object
/// 	ModelingCommandData md1; md1.op = &obj; md1.doc = obj.GetDocument();
/// 	if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, md1))
/// 		return false;
///
/// 	// Triangulate it
/// 	ModelingCommandData md2; md2.op = static_cast<BaseObject*>(md1.result->GetIndex(0));
/// 	if (!SendModelingCommand(MCOMMAND_TRIANGULATE, md2))
/// 		return false;
/// 	AutoAlloc<PolygonObject> poly(static_cast<PolygonObject*>(md2.op));
/// 	if (!poly)
/// 		return false;
///
/// 	// Get the polygon data
/// 	CPolygon* tris = poly->GetPolygon();
/// 	Vector* points = poly->GetPoint();
///
/// 	// Fill the cache
///
/// 	if (c.BeginInput(poly->GetPolygonCount()) != COL_OK)
/// 		return false;
///
/// 	for (int i = 0; i < poly->GetPolygonCount(); ++i)
/// 	{
/// 		if (c.AddTriangle(points[tris[i].a], points[tris[i].b], points[tris[i].c], i) != COL_OK)
/// 			return false;
/// 	}
///
/// 	if (c.EndInput() != COL_OK)
/// 		return false;
///
/// 	return true;
/// }
/// @endcode
�h^}�h`��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�GeColliderEngine�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�hj  h]�h?h�h@h�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�h��h�h�h�h�h�ha]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj  h]�h?j  h@h�public�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�(h�!/// @allocatesA{collider engine}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @return												@allocReturn{collider engine}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�V/// @allocatesA{collider engine}
/// @return												@allocReturn{collider engine}
�h^}�h`�h��h�h�h�GeColliderEngine*�h�ha]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h?j?  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�&/// @destructsAlloc{collider engines}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in,out] data						@theToDestruct{collider engine}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�c/// @destructsAlloc{collider engines}
/// @param[in,out] data						@theToDestruct{collider engine}
�h^}�h`�h��h�h�h�void�h�ha]�j%  )��}�(h�GeColliderEngine*&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�	DoCollide�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�h?jb  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�R/// Checks for intersecting triangles in @formatParam{o1} and @formatParam{o2}.\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�t/// If the function succeeds retrieve a list of colliding triangle pairs with GetNumPairs(), GetId1() and GetId2().
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�,/// @note The matrices must be orthonormal!
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @param[in] M1									The world matrix of first object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�6/// @param[in] o1									The cache for first object.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�=/// @param[in] M2									The world matrix of second object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] o2									The cache for second object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] flag								The method: @enumerateEnum{COL_CONTACT}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubeh\XR  /// Checks for intersecting triangles in @formatParam{o1} and @formatParam{o2}.\n
/// If the function succeeds retrieve a list of colliding triangle pairs with GetNumPairs(), GetId1() and GetId2().
/// @note The matrices must be orthonormal!
/// @param[in] M1									The world matrix of first object.
/// @param[in] o1									The cache for first object.
/// @param[in] M2									The world matrix of second object.
/// @param[in] o2									The cache for second object.
/// @param[in] flag								The method: @enumerateEnum{COL_CONTACT}
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�const Matrix&�hh�M1�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o1�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Matrix&�hh�M2�����}�(hKhh)��}�(hhhMhK�hKHubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o2�����}�(hKhh)��}�(hhhM/hK�hK]ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Int32�hh�flag�����}�(hKhh)��}�(hhhM9hK�hKgubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�DoPolyPairs�����}�(hKhh)��}�(hhhM~"hK�hK	ubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Checks for triangles in @formatParam{o1} and @formatParam{o2} that are closer than @formatParam{tolerance} to each other.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�t/// If the function succeeds retrieve a list of colliding triangle pairs with GetNumPairs(), GetId1() and GetId2().
�����}�(hKhh)��}�(hhhM" hK�hKubh�ubh�,/// @note The matrices must be orthonormal!
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�</// @param[in] M1									The world matrix of first object.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�6/// @param[in] o1									The cache for first object.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�=/// @param[in] M2									The world matrix of second object.
�����}�(hKhh)��}�(hhhM<!hK�hKubh�ubh�7/// @param[in] o2									The cache for second object.
�����}�(hKhh)��}�(hhhM{!hK�hKubh�ubh�,/// @param[in] tolerance					The tolerance.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh\Xi  /// Checks for triangles in @formatParam{o1} and @formatParam{o2} that are closer than @formatParam{tolerance} to each other.\n
/// If the function succeeds retrieve a list of colliding triangle pairs with GetNumPairs(), GetId1() and GetId2().
/// @note The matrices must be orthonormal!
/// @param[in] M1									The world matrix of first object.
/// @param[in] o1									The cache for first object.
/// @param[in] M2									The world matrix of second object.
/// @param[in] o2									The cache for second object.
/// @param[in] tolerance					The tolerance.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�const Matrix&�hh�M1�����}�(hKhh)��}�(hhhM�"hK�hK#ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o1�����}�(hKhh)��}�(hhhM�"hK�hK8ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Matrix&�hh�M2�����}�(hKhh)��}�(hhhM�"hK�hKJubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o2�����}�(hKhh)��}�(hhhM�"hK�hK_ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM�"hK�hKiubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�DoTolerance�����}�(hKhh)��}�(hhhM9&hK�hK	ubh�ubhj  h]�h?jD  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�m/// Checks if @formatParam{o1} and @formatParam{o2} are closer to each other than @formatParam{tolerance}.\n
�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubh��/// If the function succeeds check the result with IsCloser(): if it returns @formatConstant{true}, the proof is in GetDistance(), GetP1() and GetP2().
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�,/// @note The matrices must be orthonormal!
�����}�(hKhh)��}�(hhhMS$hK�hKubh�ubh�</// @param[in] M1									The world matrix of first object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�6/// @param[in] o1									The cache for first object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�=/// @param[in] M2									The world matrix of second object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�7/// @param[in] o2									The cache for second object.
�����}�(hKhh)��}�(hhhM6%hK�hKubh�ubh�,/// @param[in] tolerance					The tolerance.
�����}�(hKhh)��}�(hhhMo%hK�hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh\Xz  /// Checks if @formatParam{o1} and @formatParam{o2} are closer to each other than @formatParam{tolerance}.\n
/// If the function succeeds check the result with IsCloser(): if it returns @formatConstant{true}, the proof is in GetDistance(), GetP1() and GetP2().
/// @note The matrices must be orthonormal!
/// @param[in] M1									The world matrix of first object.
/// @param[in] o1									The cache for first object.
/// @param[in] M2									The world matrix of second object.
/// @param[in] o2									The cache for second object.
/// @param[in] tolerance					The tolerance.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�const Matrix&�hh�M1�����}�(hKhh)��}�(hhhMS&hK�hK#ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o1�����}�(hKhh)��}�(hhhMh&hK�hK8ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Matrix&�hh�M2�����}�(hKhh)��}�(hhhMz&hK�hKJubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o2�����}�(hKhh)��}�(hhhM�&hK�hK_ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM�&hK�hKiubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�
DoDistance�����}�(hKhh)��}�(hhhM]*hK�hK	ubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Calculates the minimum distance between @formatParam{o1} and @formatParam{o2} with the accuracy specified by @formatParam{rel_err} and @formatParam{abs_err}.\n
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// If the function succeeds check the result with GetDistance(). The two closest points can be retrieved with GetP1() and GetP2().
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�,/// @note The matrices must be orthonormal!
�����}�(hKhh)��}�(hhhM1(hK�hKubh�ubh�</// @param[in] M1									The world matrix of first object.
�����}�(hKhh)��}�(hhhM_(hK�hKubh�ubh�6/// @param[in] o1									The cache for first object.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�=/// @param[in] M2									The world matrix of second object.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�7/// @param[in] o2									The cache for second object.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�8/// @param[in] rel_err						The maximum relative error.
�����}�(hKhh)��}�(hhhMM)hK�hKubh�ubh�8/// @param[in] abs_err						The maximum absolute error.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh\X�  /// Calculates the minimum distance between @formatParam{o1} and @formatParam{o2} with the accuracy specified by @formatParam{rel_err} and @formatParam{abs_err}.\n
/// If the function succeeds check the result with GetDistance(). The two closest points can be retrieved with GetP1() and GetP2().
/// @note The matrices must be orthonormal!
/// @param[in] M1									The world matrix of first object.
/// @param[in] o1									The cache for first object.
/// @param[in] M2									The world matrix of second object.
/// @param[in] o2									The cache for second object.
/// @param[in] rel_err						The maximum relative error.
/// @param[in] abs_err						The maximum absolute error.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�const Matrix&�hh�M1�����}�(hKhh)��}�(hhhMv*hK�hK"ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o1�����}�(hKhh)��}�(hhhM�*hK�hK7ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Matrix&�hh�M2�����}�(hKhh)��}�(hhhM�*hK�hKIubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeColliderCache*�hh�o2�����}�(hKhh)��}�(hhhM�*hK�hK^ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�rel_err�����}�(hKhh)��}�(hhhM�*hK�hKhubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�abs_err�����}�(hKhh)��}�(hhhM�*hK�hKwubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�FreePairsList�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj  h]�h?j5  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�h�/// Frees the pairs list.
�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubah\�/// Frees the pairs list.
�h^}�h`�h��h�h�h�void�h�ha]�h�Nh�Nubh�)��}�(hh�GetNumPairs�����}�(hKhh)��}�(hhhM -hK�hK	ubh�ubhj  h]�h?jI  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�I/// Retrieves the number of pairs found by DoCollide() or DoPolyPairs().
�����}�(hKhh)��}�(hhhM$,hK�hKubh�ubh�,/// @return												The number of pairs.
�����}�(hKhh)��}�(hhhMo,hK�hKubh�ubeh\�u/// Retrieves the number of pairs found by DoCollide() or DoPolyPairs().
/// @return												The number of pairs.
�h^}�h`�h��h�h�h�Int32�h�ha]�h�Nh�Nubh�)��}�(hh�GetId1�����}�(hKhh)��}�(hhhM�.hMhK	ubh�ubhj  h]�h?jc  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�q/// Retrieves the ID of the first triangle in the pair at @formatParam{k} found by DoCollide() or DoPolyPairs().
�����}�(hKhh)��}�(hhhMo-hK�hKubh�ubh�R/// @param[in] k									The pair index: @em 0 <= @formatParam{k} < GetNumPairs()
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�6/// @return												The first triangle ID in pair.
�����}�(hKhh)��}�(hhhM6.hM hKubh�ubeh\��/// Retrieves the ID of the first triangle in the pair at @formatParam{k} found by DoCollide() or DoPolyPairs().
/// @param[in] k									The pair index: @em 0 <= @formatParam{k} < GetNumPairs()
/// @return												The first triangle ID in pair.
�h^}�h`�h��h�h�h�Int32�h�ha]�j%  )��}�(h�Int32�hh�k�����}�(hKhh)��}�(hhhM�.hMhKubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�GetId2�����}�(hKhh)��}�(hhhM�0hM	hK	ubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�r/// Retrieves the ID of the second triangle in the pair at @formatParam{k} found by DoCollide() or DoPolyPairs().
�����}�(hKhh)��}�(hhhMB/hMhKubh�ubh�R/// @param[in] k									The pair index: @em 0 <= @formatParam{k} < GetNumPairs()
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�7/// @return												The second triangle ID in pair.
�����}�(hKhh)��}�(hhhM
0hMhKubh�ubeh\��/// Retrieves the ID of the second triangle in the pair at @formatParam{k} found by DoCollide() or DoPolyPairs().
/// @param[in] k									The pair index: @em 0 <= @formatParam{k} < GetNumPairs()
/// @return												The second triangle ID in pair.
�h^}�h`�h��h�h�h�Int32�h�ha]�j%  )��}�(h�Int32�hh�k�����}�(hKhh)��}�(hhhM�0hM	hKubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�IsCloser�����}�(hKhh)��}�(hhhM2hMhKubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�F/// Checks the result of the tolerance check done with DoTolerance().
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh�X/// @return												@trueIfOtherwiseFalse{the objects are closer than the tolerance}
�����}�(hKhh)��}�(hhhM_1hMhKubh�ubeh\��/// Checks the result of the tolerance check done with DoTolerance().
/// @return												@trueIfOtherwiseFalse{the objects are closer than the tolerance}
�h^}�h`�h��h�h�h�Bool�h�ha]�h�Nh�Nubh�)��}�(hh�GetDistance�����}�(hKhh)��}�(hhhM|3hMhK	ubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h�^/// Retrieves the result of the distance calculation done with DoDistance() or DoTolerance().
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�0/// @return												The calculated distance.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubeh\��/// Retrieves the result of the distance calculation done with DoDistance() or DoTolerance().
/// @return												The calculated distance.
�h^}�h`�h��h�h�h�Float�h�ha]�h�Nh�Nubh�)��}�(hh�GetP1�����}�(hKhh)��}�(hhhM25hMhKubh�ubhj  h]�h?j�  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Retrieves the closest point found on the first object during the distance calculation done with DoDistance() or DoTolerance().
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�U/// @return												The closest point on the first object, in object coordinates.
�����}�(hKhh)��}�(hhhMp4hMhKubh�ubeh\��/// Retrieves the closest point found on the first object during the distance calculation done with DoDistance() or DoTolerance().
/// @return												The closest point on the first object, in object coordinates.
�h^}�h`�h��h�h�h�const Vector&�h�ha]�h�Nh�Nubh�)��}�(hh�GetP2�����}�(hKhh)��}�(hhhM�6hM!hKubh�ubhj  h]�h?j  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Retrieves the closest point found on the second object during the distance calculation done with DoDistance() or DoTolerance().
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�V/// @return												The closest point on the second object, in object coordinates.
�����}�(hKhh)��}�(hhhM!6hMhKubh�ubeh\��/// Retrieves the closest point found on the second object during the distance calculation done with DoDistance() or DoTolerance().
/// @return												The closest point on the second object, in object coordinates.
�h^}�h`�h��h�h�h�const Vector&�h�ha]�h�Nh�Nubh�)��}�(hh�DoRayCollide�����}�(hKhh)��}�(hhhM�9hM,hK	ubh�ubhj  h]�h?j  h@j&  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Checks if the line segment specified by @formatParam{ray_p} to @formatParam{ray_p} + @formatParam{ray_dir}*@formatParam{ray_length} intersects the object.\n
�����}�(hKhh)��}�(hhhMM7hM$hKubh�ubh�k/// If the function succeeds retrieve the list of intersections with GetNumPairs(), GetId1() and GetId2().
�����}�(hKhh)��}�(hhhM�7hM%hKubh�ubh�4/// @param[in] o1									The cache for the object.
�����}�(hKhh)��}�(hhhM]8hM&hKubh�ubh�L/// @param[in] ray_p							The start point of the ray in object coordinates
�����}�(hKhh)��}�(hhhM�8hM'hKubh�ubh�E/// @param[in] ray_dir						The ray direction in object coordinates.
�����}�(hKhh)��}�(hhhM�8hM(hKubh�ubh�./// @param[in] ray_length					The ray length.
�����}�(hKhh)��}�(hhhM(9hM)hKubh�ubh�7/// @return												The result: @enumerateEnum{COL}
�����}�(hKhh)��}�(hhhMX9hM*hKubh�ubeh\X6  /// Checks if the line segment specified by @formatParam{ray_p} to @formatParam{ray_p} + @formatParam{ray_dir}*@formatParam{ray_length} intersects the object.\n
/// If the function succeeds retrieve the list of intersections with GetNumPairs(), GetId1() and GetId2().
/// @param[in] o1									The cache for the object.
/// @param[in] ray_p							The start point of the ray in object coordinates
/// @param[in] ray_dir						The ray direction in object coordinates.
/// @param[in] ray_length					The ray length.
/// @return												The result: @enumerateEnum{COL}
�h^}�h`�h��h�h�h�Int32�h�ha]�(j%  )��}�(h�GeColliderCache*�hh�o1�����}�(hKhh)��}�(hhhM:hM,hK'ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Vector&�hh�ray_p�����}�(hKhh)��}�(hhhM$:hM,hK9ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Vector&�hh�ray_dir�����}�(hKhh)��}�(hhhM9:hM,hKNubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�
ray_length�����}�(hKhh)��}�(hhhMH:hM,hK]ubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubeh?j
  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�D/// Collision engine : contains algorithms for collision detection.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// BaseDocument* doc = GetActiveDocument(); if (!doc) return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// // Get the first object
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�#/// AutoAlloc<GeColliderCache> o1;
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�/// if (!o1)
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�/// 	return;
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�./// BaseObject* obj1 = doc->GetFirstObject();
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�/// if (!obj1)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#/// FillColliderCache(*o1, *obj1);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// // Use the next object as second object
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#/// AutoAlloc<GeColliderCache> o2;
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// if (!o2)
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�/// 	return;
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�(/// BaseObject* obj2 = obj1->GetNext();
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�/// if (!obj2)
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�/// 	return;
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�#/// FillColliderCache(*o2, *obj2);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // Create the engine
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#/// AutoAlloc<GeColliderEngine> e;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// if (!e)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // Check for collisions
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// GePrint("DoCollide():");
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�J/// e->DoCollide(obj1->GetMg(), o1, obj2->GetMg(), o2, COL_ALL_CONTACTS);
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�F/// GePrint(" " + String::IntToString(e->GetNumPairs()) + " pairs;");
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// for (int k = 0; k < e->GetNumPairs(); ++k)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// 	GePrint("  " + String::IntToString(e->GetId1(k)) + " - " + String::IntToString(e->GetId2(k)));
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubeh\X   /// Collision engine : contains algorithms for collision detection.
/// @addAllocFreeAutoAllocNote
///
/// @code
/// BaseDocument* doc = GetActiveDocument(); if (!doc) return;
///
/// // Get the first object
/// AutoAlloc<GeColliderCache> o1;
/// if (!o1)
/// 	return;
/// BaseObject* obj1 = doc->GetFirstObject();
/// if (!obj1)
/// 	return;
/// FillColliderCache(*o1, *obj1);
///
/// // Use the next object as second object
/// AutoAlloc<GeColliderCache> o2;
/// if (!o2)
/// 	return;
/// BaseObject* obj2 = obj1->GetNext();
/// if (!obj2)
/// 	return;
/// FillColliderCache(*o2, *obj2);
///
/// // Create the engine
/// AutoAlloc<GeColliderEngine> e;
/// if (!e)
/// 	return;
///
/// // Check for collisions
/// GePrint("DoCollide():");
/// e->DoCollide(obj1->GetMg(), o1, obj2->GetMg(), o2, COL_ALL_CONTACTS);
/// GePrint(" " + String::IntToString(e->GetNumPairs()) + " pairs;");
/// for (int k = 0; k < e->GetNumPairs(); ++k)
/// {
/// 	GePrint("  " + String::IntToString(e->GetId1(k)) + " - " + String::IntToString(e->GetId2(k)));
/// }
/// @endcode
�h^}�h`�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh�)��}�(hh�GeRayColResult�����}�(hKhh)��}�(hhhMP;hM2hKubh�ubhhh]�(h �Variable���)��}�(hh�face_id�����}�(hKhh)��}�(hhhMj;hM4hK
ubh�ubhj`  h]�h?jo  h@hAhB�variable�h/NhDNh�Int32�hENhFNhGK hH]�h�2///< The polygon index of the intersection point.
�����}�(hKhh)��}�(hhhMw;hM4hKubh�ubah\�2///< The polygon index of the intersection point.
�h^}�h`�h��ubjj  )��}�(hh�tri_face_id�����}�(hKhh)��}�(hhhM�;hM5hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Int32�hENhFNhGK hH]�h�[///< If first half of quad or triangle @ref face_id + @em 1, else -(@ref face_id + @em 1).
�����}�(hKhh)��}�(hhhM�;hM5hKubh�ubah\�[///< If first half of quad or triangle @ref face_id + @em 1, else -(@ref face_id + @em 1).
�h^}�h`�h��ubjj  )��}�(hh�hitpos�����}�(hKhh)��}�(hhhM&<hM7hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Vector�hENhFNhGK hH]�h�'///< The position of the intersection.
�����}�(hKhh)��}�(hhhM3<hM7hKubh�ubah\�'///< The position of the intersection.
�h^}�h`�h��ubjj  )��}�(hh�distance�����}�(hKhh)��}�(hhhMc<hM8hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Float�hENhFNhGK hH]�h�'///< The distance to the intersection.
�����}�(hKhh)��}�(hhhMq<hM8hKubh�ubah\�'///< The distance to the intersection.
�h^}�h`�h��ubjj  )��}�(hh�s_normal�����}�(hKhh)��}�(hhhM�<hM9hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Vector�hENhFNhGK hH]�h�X///< Same as f_normal. (reserved for phong normal at the intersection (Not normalized))
�����}�(hKhh)��}�(hhhM�<hM9hKubh�ubah\�X///< Same as f_normal. (reserved for phong normal at the intersection (Not normalized))
�h^}�h`�h��ubjj  )��}�(hh�f_normal�����}�(hKhh)��}�(hhhM=hM:hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Vector�hENhFNhGK hH]�h�'///< The face normal. (Not normalized)
�����}�(hKhh)��}�(hhhM=hM:hKubh�ubah\�'///< The face normal. (Not normalized)
�h^}�h`�h��ubjj  )��}�(hh�barrycoords�����}�(hKhh)��}�(hhhMN=hM;hK
ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Vector�hENhFNhGK hH]�h�L///< The barycentric coordinates of the intersection. (x = u, y = v, z = d)
�����}�(hKhh)��}�(hhhM]=hM;hKubh�ubah\�L///< The barycentric coordinates of the intersection. (x = u, y = v, z = d)
�h^}�h`�h��ubjj  )��}�(hh�backface�����}�(hKhh)��}�(hhhM�=hM<hK	ubh�ubhj`  h]�h?j�  h@hAhBjt  h/NhDNh�Bool�hENhFNhGK hH]�h�V///< @trueIfOtherwiseFalse{the intersected face's normal points away from the camera}
�����}�(hKhh)��}�(hhhM�=hM<hKubh�ubah\�V///< @trueIfOtherwiseFalse{the intersected face's normal points away from the camera}
�h^}�h`�h��ubeh?jd  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�:/// Stores the result of calculations with GeRayCollider.
�����}�(hKhh)��}�(hhhM�:hM0hKubh�ubah\�:/// Stores the result of calculations with GeRayCollider.
�h^}�h`�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh�)��}�(hh�GeRayCollider�����}�(hKhh)��}�(hhhM+@hMEhKubh�ubhhh]�(h�)��}�(hh�hj  h]�h?h�h@h�private�����}�(hKhh)��}�(hhhM<@hMGhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�h��h�h�h�h�h�ha]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�AhMPhKubh�ubhj  h]�h?j*  h@h�public�����}�(hKhh)��}�(hhhMn@hMKhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�(h�%/// @allocatesA{ray collider engine}
�����}�(hKhh)��}�(hhhM�@hMMhKubh�ubh�9/// @return												@allocReturn{ray collider engine}
�����}�(hKhh)��}�(hhhM�@hMNhKubh�ubeh\�^/// @allocatesA{ray collider engine}
/// @return												@allocReturn{ray collider engine}
�h^}�h`�h��h�h�h�GeRayCollider*�h�ha]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�BhMVhKubh�ubhj  h]�h?jJ  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h�*/// @destructsAlloc{ray collider engines}
�����}�(hKhh)��}�(hhhMBhMShKubh�ubh�A/// @param[in,out] data						@theToDestruct{ray collider engine}
�����}�(hKhh)��}�(hhhM?BhMThKubh�ubeh\�k/// @destructsAlloc{ray collider engines}
/// @param[in,out] data						@theToDestruct{ray collider engine}
�h^}�h`�h��h�h�h�void�h�ha]�j%  )��}�(h�GeRayCollider*&�hh�data�����}�(hKhh)��}�(hhhM ChMVhK$ubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�EhM_hKubh�ubhj  h]�h?jm  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h�R/// Initializes the ray collider with the object specified by @formatParam{goal}.
�����}�(hKhh)��}�(hhhMgChMYhKubh�ubh�`/// @param[in] goal								The object to check for intersections. The pointed object is copied.
�����}�(hKhh)��}�(hhhM�ChMZhKubh�ubh��/// @param[in] force							If @formatConstant{false} then @C4D checks if the passed object's @c GetDirty(DIRTYFLAGS::DATA) is unchanged. If yes, it does nothing and returns @formatConstant{true}.\n
�����}�(hKhh)��}�(hhhMDhM[hKubh�ubh�J/// 															If @formatConstant{true} it always rebuilds the cache.
�����}�(hKhh)��}�(hhhM�DhM\hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM1EhM]hKubh�ubeh\X�  /// Initializes the ray collider with the object specified by @formatParam{goal}.
/// @param[in] goal								The object to check for intersections. The pointed object is copied.
/// @param[in] force							If @formatConstant{false} then @C4D checks if the passed object's @c GetDirty(DIRTYFLAGS::DATA) is unchanged. If yes, it does nothing and returns @formatConstant{true}.\n
/// 															If @formatConstant{true} it always rebuilds the cache.
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�h��h�h�h�Bool�h�ha]�(j%  )��}�(h�BaseObject*�hh�goal�����}�(hKhh)��}�(hhhM�EhM_hKubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhM�EhM_hK$ubh�ubj/  �false�j0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�	Intersect�����}�(hKhh)��}�(hhhM�IhMjhKubh�ubhj  h]�h?j�  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Checks if the line segment specified by @formatParam{ray_p} to @formatParam{ray_p} + @formatParam{ray_dir}*@formatParam{ray_length} intersects the object.\n
�����}�(hKhh)��}�(hhhMZFhMbhKubh�ubh��/// If @formatParam{only_test} is @formatConstant{false} the intersections can be evaluated with GetIntersectionCount() and GetIntersection().
�����}�(hKhh)��}�(hhhM�FhMchKubh�ubh�M/// @param[in] ray_p							The start point of the ray in object coordinates.
�����}�(hKhh)��}�(hhhM�GhMdhKubh�ubh�E/// @param[in] ray_dir						The ray direction in object coordinates.
�����}�(hKhh)��}�(hhhM�GhMehKubh�ubh�./// @param[in] ray_length					The ray length.
�����}�(hKhh)��}�(hhhM$HhMfhKubh�ubh��/// @param[in] only_test					If @formatConstant{true} no information about the intersections are stored, so only the return value can be used to tell if there were intersections or not.
�����}�(hKhh)��}�(hhhMTHhMghKubh�ubh�H/// @return												@trueIfOtherwiseFalse{there was an intersection}
�����}�(hKhh)��}�(hhhMIhMhhKubh�ubeh\X�  /// Checks if the line segment specified by @formatParam{ray_p} to @formatParam{ray_p} + @formatParam{ray_dir}*@formatParam{ray_length} intersects the object.\n
/// If @formatParam{only_test} is @formatConstant{false} the intersections can be evaluated with GetIntersectionCount() and GetIntersection().
/// @param[in] ray_p							The start point of the ray in object coordinates.
/// @param[in] ray_dir						The ray direction in object coordinates.
/// @param[in] ray_length					The ray length.
/// @param[in] only_test					If @formatConstant{true} no information about the intersections are stored, so only the return value can be used to tell if there were intersections or not.
/// @return												@trueIfOtherwiseFalse{there was an intersection}
�h^}�h`�h��h�h�h�Bool�h�ha]�(j%  )��}�(h�const Vector&�hh�ray_p�����}�(hKhh)��}�(hhhM�IhMjhK ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const Vector&�hh�ray_dir�����}�(hKhh)��}�(hhhM�IhMjhK5ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Float�hh�
ray_length�����}�(hKhh)��}�(hhhM�IhMjhKDubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Bool�hh�	only_test�����}�(hKhh)��}�(hhhM	JhMjhKUubh�ubj/  �false�j0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�GetIntersectionCount�����}�(hKhh)��}�(hhhMiLhMrhK	ubh�ubhj  h]�h?j		  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h�}/// Retrieves the number of intersections found by Intersect(), which is in terms of the amount of triangles hit by the ray.
�����}�(hKhh)��}�(hhhM}JhMmhKubh�ubh�H/// Intersecting a shared edge will result in a value greater than one.
�����}�(hKhh)��}�(hhhM�JhMnhKubh�ubh��/// Intersecting a shared edge point will result in a value that varies depending on how the polygon object is split up into triangles.
�����}�(hKhh)��}�(hhhMFKhMohKubh�ubh�4/// @return												The number of intersections.
�����}�(hKhh)��}�(hhhM�KhMphKubh�ubeh\X�  /// Retrieves the number of intersections found by Intersect(), which is in terms of the amount of triangles hit by the ray.
/// Intersecting a shared edge will result in a value greater than one.
/// Intersecting a shared edge point will result in a value that varies depending on how the polygon object is split up into triangles.
/// @return												The number of intersections.
�h^}�h`�h��h�h�h�Int32�h�ha]�h�Nh�Nubh�)��}�(hh�GetIntersection�����}�(hKhh)��}�(hhhM�NhMzhKubh�ubhj  h]�h?j/	  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h�?/// Retrieves intersections, found with Intersect(), by index.
�����}�(hKhh)��}�(hhhM�LhMuhKubh�ubh�k/// @param[in] number							The intersection index: @em 0 <= @formatParam{number} < GetIntersectionCount()
�����}�(hKhh)��}�(hhhM"MhMvhKubh�ubh�e/// @param[out] res								Assigned the intersection information. @callerOwnsPointed{GeRayColResult}
�����}�(hKhh)��}�(hhhM�MhMwhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�MhMxhKubh�ubeh\XH  /// Retrieves intersections, found with Intersect(), by index.
/// @param[in] number							The intersection index: @em 0 <= @formatParam{number} < GetIntersectionCount()
/// @param[out] res								Assigned the intersection information. @callerOwnsPointed{GeRayColResult}
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�h��h�h�h�Bool�h�ha]�(j%  )��}�(h�Int32�hh�number�����}�(hKhh)��}�(hhhM�NhMzhKubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�GeRayColResult*�hh�res�����}�(hKhh)��}�(hhhM�NhMzhK6ubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh�Nubh�)��}�(hh�GetNearestIntersection�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj  h]�h?jg	  h@j1  hBh�h/NhDNhNhENhFNhGK hH]�(h�Y/// Retrieves the intersection, found with Intersect(), closest to the start of the ray.
�����}�(hKhh)��}�(hhhM'OhM}hKubh�ubh�d/// @param[in] res								Assigned the intersection information. @callerOwnsPointed{GeRayColResult}
�����}�(hKhh)��}�(hhhM�OhM~hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubeh\��/// Retrieves the intersection, found with Intersect(), closest to the start of the ray.
/// @param[in] res								Assigned the intersection information. @callerOwnsPointed{GeRayColResult}
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�h��h�h�h�Bool�h�ha]�j%  )��}�(h�GeRayColResult*�hh�res�����}�(hKhh)��}�(hhhM�PhM�hK/ubh�ubj/  Nj0  �j1  �j2  �ubah�Nh�Nubeh?j  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�]/// Ray collider engine : evaluates intersections between a ray and a single polygon object.
�����}�(hKhh)��}�(hhhMt>hM@hKubh�ubh��/// The polygons are split into two triangles each when calculating the intersections, thus affecting the intersection count when the invisible shared edges are hit.
�����}�(hKhh)��}�(hhhM�>hMAhKubh�ubh�4/// The original polygon object remains unmodified.
�����}�(hKhh)��}�(hhhMw?hMBhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�?hMChKubh�ubeh\XV  /// Ray collider engine : evaluates intersections between a ray and a single polygon object.
/// The polygons are split into two triangles each when calculating the intersections, thus affecting the intersection count when the invisible shared edges are hit.
/// The original polygon object remains unmodified.
/// @addAllocFreeAutoAllocNote
�h^}�h`�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�PhM�hKubh�ububh5)��}�(hh�GeColliderCache�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�h?j�	  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�GeColliderEngine�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�h?j�	  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh5)��}�(hh�GeRayCollider�����}�(hKhh)��}�(hhhMQhM�hK	ubh�ubhhh]�h?j�	  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�ha]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7QhM�hKubh�ububh5)��}�(hh�LIB_COLLIDERCACHE�����}�(hKhh)��}�(hhhMfQhM�hK	ubh�ubhhh]�h?j�	  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�/// Collider cache library ID.
�����}�(hKhh)��}�(hhhM?QhM�hKubh�ubah\�/// Collider cache library ID.
�h^}�h`�ha]�ubh5)��}�(hh�LIB_COLLIDERENGINE�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�h?j�	  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h� /// Collider engine library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubah\� /// Collider engine library ID.
�h^}�h`�ha]�ubh5)��}�(hh�LIB_RAYCOLLIDER�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�h?j
  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�$/// Ray collider engine library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubah\�$/// Ray collider engine library ID.
�h^}�h`�ha]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMRhM�hKubh�ububh�)��}�(hh�ColliderCacheLib�����}�(hKhh)��}�(hhhM:ShM�hKubh�ubhhh]�h?j'
  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMMShM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh�)��}�(hh�ColliderEngineLib�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhhh]�h?j>
  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh�)��}�(hh�RayColliderLib�����}�(hKhh)��}�(hhhM'ZhM�hKubh�ubhhh]�h?jU
  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM8ZhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMo]hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM}]hM�hKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�h\h	h^}�h`��preprocessorConditions�]��root�hh ]�(hh)h0h6hchoh{h�h�h�h�h�j  j`  j  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j
  j#
  j:
  jQ
  jh
  jq
  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.