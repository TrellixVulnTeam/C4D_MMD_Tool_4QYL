�� v      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\mesh_misc.framework\source\maxon\distancequery.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/range.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basebitset.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh()��}�(h�maxon/simplemesh.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�DISTANCEQUERY_SPEEDTEST�����}�(hKhh)��}�(hhhK�hK
hK	ubh�ubhhh]��
simpleName�hF�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�hKhbhLhMhN�class�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh])��}�(hh�
LineObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�hKh�hLhMhNhgh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hj]�hlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh])��}�(hh�SplineObject�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hKh�hLhMhNhgh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hj]�hlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM(hKhKubh�ubhhh]�(h �Enum���)��}�(hh�PRIMITIVETYPE�����}�(hKhh)��}�(hhhM;hKhKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMLhKhKubh�ubhh�h]�hKh�hLhMhN�	enumvalue�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��value��0�ubh�)��}�(hh�POINT�����}�(hKhh)��}�(hhhMWhKhKubh�ubhh�h]�hKh�hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h1�ubh�)��}�(hh�EDGE�����}�(hKhh)��}�(hhhMchKhKubh�ubhh�h]�hKh�hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h2�ubh�)��}�(hh�POLYGON�����}�(hKhh)��}�(hhhMnhKhKubh�ubhh�h]�hKh�hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h3�ubehKh�hLhMhN�enum�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hj]��scoped���
registered���flags��h �Lenum class PRIMITIVETYPE
{
	NONE = 0,
	POINT = 1,
	EDGE = 2,
	POLYGON = 3
} �hK�early��ubh])��}�(hh�PrimitiveInformation�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�(h �Function���)��}�(hh�GetTriangleQuadInfo�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hKj   hLhMhN�function�h/NhPNhNhQNhRNhSK hT]�(h�Y/// Retrieve if the primitive information is on the quad or the triangle part of a quad.
�����}�(hKhh)��}�(hhhMBhK!hKubh�ubh��/// @return												True if the point is on the quadpart of a polygon (a-c-d triangle), false if it is on the triangle part (a-b-c triangle).
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehV��/// Retrieve if the primitive information is on the quad or the triangle part of a quad.
/// @return												True if the point is on the quadpart of a polygon (a-c-d triangle), false if it is on the triangle part (a-b-c triangle).
�hW}�hY�hn��explicit���deleted���retType��Bool��const��hZ]��
observable�N�result�Nubh�)��}�(hh�GetRealPolyIndex�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hKj!  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�(h�Y/// Retrieve the original polygon index if the primitive type is PRIMITIVETYPE::POLYGON.
�����}�(hKhh)��}�(hhhM#hK*hKubh�ubh��/// @note this does the same as GetRealIndex() if the primitive is a polygon, but is a bit faster. Only use this if you are certain it is a polygon primitive.
�����}�(hKhh)��}�(hhhM}hK+hKubh�ubh�S/// @return												Returns the polygon index relative to the initialized mesh.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehVXK  /// Retrieve the original polygon index if the primitive type is PRIMITIVETYPE::POLYGON.
/// @note this does the same as GetRealIndex() if the primitive is a polygon, but is a bit faster. Only use this if you are certain it is a polygon primitive.
/// @return												Returns the polygon index relative to the initialized mesh.
�hW}�hY�hn�j  �j  �j  �Int�j  �hZ]�j  Nj  Nubh�)��}�(hh�GetRealIndex�����}�(hKhh)��}�(hhhM_hK7hKubh�ubhh�h]�hKjA  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�(h�)/// Retrieve the index of the primitive.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�K/// @return												Returns the index relative to the initialized mesh.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehV�t/// Retrieve the index of the primitive.
/// @return												Returns the index relative to the initialized mesh.
�hW}�hY�hn�j  �j  �j  �Int�j  �hZ]�j  Nj  Nubh �Variable���)��}�(hh�type�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhh�h]�hKj]  hLhMhN�variable�h/NhPNh�PRIMITIVETYPE�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�index�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubhh�h]�hKjj  hLhMhNjb  h/NhPNh�Int�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�secondaryIndex�����}�(hKhh)��}�(hhhM
hKPhKubh�ubhh�h]�hKjv  hLhMhNjb  h/NhPNh�Int�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�uvw�����}�(hKhh)��}�(hhhM(
hKQhK	ubh�ubhh�h]�hKj�  hLhMhNjb  h/NhPNh�Vector�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubehKh�hLhMhNhgh/NhPNhNhQNhRNhSK hT]�h�s/// PrimitiveInformation stores information about a primitive relative to a mesh and a position on that primitive.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahV�s/// PrimitiveInformation stores information about a primitive relative to a mesh and a position on that primitive.
�hW}�hY�hj]�hlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh])��}�(hh�MeshDistanceData�����}�(hKhh)��}�(hhhMPhKWhKubh�ubhh�h]�(jX  )��}�(hh�minPosition�����}�(hKhh)��}�(hhhMkhKYhK	ubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�Vector�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�minDistance�����}�(hKhh)��}�(hhhMhKZhKubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�Float�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�primitiveInfo�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�PrimitiveInformation�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�featureDistanceWeight�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�Float�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�edgeDistanceWeight�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�Float�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubehKj�  hLhMhNhgh/NhPNhNhQNhRNhSK hT]�h�b/// MeshDistanceData is a struct that stores distance information to a mesh for a point in space.
�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubahV�b/// MeshDistanceData is a struct that stores distance information to a mesh for a point in space.
�hW}�hY�hj]�hlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh])��}�(hh�SplineDistanceData�����}�(hKhh)��}�(hhhM+hKchKubh�ubhh�h]�(jX  )��}�(hh�minPosition�����}�(hKhh)��}�(hhhMHhKehK	ubh�ubhj�  h]�hKj�  hLhMhNjb  h/NhPNh�Vector�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�minDistance�����}�(hKhh)��}�(hhhM\hKfhKubh�ubhj�  h]�hKj  hLhMhNjb  h/NhPNh�Float�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�segmentIndex�����}�(hKhh)��}�(hhhMthKghKubh�ubhj�  h]�hKj  hLhMhNjb  h/NhPNh�Int�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubjX  )��}�(hh�segmentLength�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hKj  hLhMhNjb  h/NhPNh�Float�hQNhRNhSK hT]�hVh	hW}�hY�hn�ubehKj�  hLhMhNhgh/NhPNhNhQNhRNhSK hT]�h�n/// SplineDistanceData is a struct that stores distance information to a spline or line for a point in space.
�����}�(hKhh)��}�(hhhM[hKahKubh�ubahV�n/// SplineDistanceData is a struct that stores distance information to a spline or line for a point in space.
�hW}�hY�hj]�hlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh])��}�(hh�DistanceQueryInterface�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj/  h]�hKj<  hLh�public�����}�(hKhh)��}�(hhhM{hKrhKubh�ubhNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�:/// Initializes the distance query with a polygon object.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�f/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh��/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKxhKubh�ubehVXY  /// Initializes the distance query with a polygon object.
/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
/// @return												OK on success.
�hW}�hY�hn�j  �j  �j  �Result<void>�j  �hZ]�(h �	Parameter���)��}�(h�PolygonObject*�hh�mesh�����}�(hKhh)��}�(hhhM�hKzhK0ubh�ub�default�N�pack���input���output��ubjk  )��}�(h�Bool�hh�initVoxelization�����}�(hKhh)��}�(hhhM�hKzhK;ubh�ubju  �false�jv  �jw  �jx  �ubej  Nj  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhMphK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�9/// Initializes the distance query with a spline object.
�����}�(hKhh)��}�(hhhMLhK}hKubh�ubh�f/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehV��/// Initializes the distance query with a spline object.
/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
/// @return												OK on success.
�hW}�hY�hn�j  �j  �j  �Result<void>�j  �hZ]�jk  )��}�(h�SplineObject*�hh�spline�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubju  Njv  �jw  �jx  �ubaj  Nj  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�7/// Initializes the distance query with a line object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�c/// @param[in] line								Reference to the line object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehV��/// Initializes the distance query with a line object.
/// @param[in] line								Reference to the line object that the distance query is initialized to.
/// @return												OK on success.
�hW}�hY�hn�j  �j  �j  �Result<void>�j  �hZ]�jk  )��}�(h�LineObject*�hh�line�����}�(hKhh)��}�(hhhMNhK�hK-ubh�ubju  Njv  �jw  �jx  �ubaj  Nj  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�G/// Initializes the distance query with a list of points and polygons.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// @param[in] points							Block of Vectors that represent the points of the mesh.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] polygons						Block to Simple polygons that represent the topology.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�</// @param[in] objectPosition			The matrix of the geometry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehVXP  /// Initializes the distance query with a list of points and polygons.
/// @param[in] points							Block of Vectors that represent the points of the mesh.
/// @param[in] polygons						Block to Simple polygons that represent the topology.
/// @param[in] objectPosition			The matrix of the geometry.
/// @return												OK on success.
�hW}�hY�hn�j  �j  �j  �Result<void>�j  �hZ]�(jk  )��}�(h�const Block<const Vector>�hh�points�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h� const Block<const SimplePolygon>�hh�polygons�����}�(hKhh)��}�(hhhM�hK�hKdubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const Matrix&�hh�objectPosition�����}�(hKhh)��}�(hhhM�hK�hK|ubh�ubju  Njv  �jw  �jx  �ubej  Nj  �void�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj/  h]�hKj6  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�h�!/// Resets the Initialized data.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubahV�!/// Resets the Initialized data.
�hW}�hY�hn�j  �j  �j  �void�j  �hZ]�j  Nj  Nubh�)��}�(hh�GetClosestMeshPrimitive�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhj/  h]�hKjP  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhMihK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�=/// Retrieves the closest primitive of the initialized mesh.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�X/// @param[in] pos								The point in space the closest primitive should be found for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// @param[out] primInfo					The information for the primitive closest to the passed point.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�F/// @return												The minimum distance to the closest primitive.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehVX�  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the closest primitive should be found for.
/// @param[out] primInfo					The information for the primitive closest to the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @return												The minimum distance to the closest primitive.
�hW}�hY�hn�j  �j  �j  �Float�j  �hZ]�(jk  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�PrimitiveInformation&�hh�primInfo�����}�(hKhh)��}�(hhhM�hK�hKVubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM�hK�hKtubh�ubju  �nullptr�jv  �jw  �jx  �ubej  Nj  Nubh�)��}�(hh�GetDistanceToMesh�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�=/// Retrieves the closest primitive of the initialized mesh.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[out] distInfo					The calculated distance information for passed point.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh��/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehVXG  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hW}�hY�hn�j  �j  �j  �void�j  �hZ]�(jk  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM0hK�hK4ubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�MeshDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhMGhK�hKKubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhMehK�hKiubh�ubju  �nullptr�jv  �jw  �jx  �ubjk  )��}�(h�Bool�hh�onlyPolyPrimitives�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubju  �false�jv  �jw  �jx  �ubej  Nj  Nubh�)��}�(hh�$GetDistanceToMeshMaxAngleToDirection�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhMB$hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�W/// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�q/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
�����}�(hKhh)��}�(hhhMZ hK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
�����}�(hKhh)��}�(hhhM-!hK�hKubh�ubh��/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�W/// @param[out] distInfo					The calculated distance information for the passed point.
�����}�(hKhh)��}�(hhhM5"hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehVX�  /// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
/// @param[out] distInfo					The calculated distance information for the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hW}�hY�hn�j  �j  �j  �void�j  �hZ]�(jk  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�$hK�hKGubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const Vector&�hh�	direction�����}�(hKhh)��}�(hhhM�$hK�hKZubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const Float�hh�angle�����}�(hKhh)��}�(hhhM�$hK�hKqubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�MeshDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhM�$hK�hK�ubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM�$hK�hK�ubh�ubju  �nullptr�jv  �jw  �jx  �ubjk  )��}�(h�Bool�hh�onlyPolyPrimitives�����}�(hKhh)��}�(hhhM%hK�hK�ubh�ubju  �false�jv  �jw  �jx  �ubej  Nj  Nubh�)��}�(hh�GetDistanceToSpline�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj/  h]�hKjr  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�G/// Retrieves the closest primitive of the initialized Spline or Line.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�S/// @param[out] distInfo					The calculated distance information for passed point.
�����}�(hKhh)��}�(hhhM.&hK�hKubh�ubehV��/// Retrieves the closest primitive of the initialized Spline or Line.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
�hW}�hY�hn�j  �j  �j  �void�j  �hZ]�(jk  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM'hK�hK6ubh�ubju  Njv  �jw  �jx  �ubjk  )��}�(h�SplineDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhM+'hK�hKOubh�ubju  Njv  �jw  �jx  �ubej  Nj  Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�V/// Retrieves if the class was initialized with a polygon object, a spline or a line.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�K/// @return												True if the class was initialized, false otherwise.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehV��/// Retrieves if the class was initialized with a polygon object, a spline or a line.
/// @return												True if the class was initialized, false otherwise.
�hW}�hY�hn�j  �j  �j  �Bool�j  �hZ]�j  Nj  Nubh�)��}�(hh�SetThreading�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj/  h]�hKj�  hLjC  hNh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/NhPNhNhQNhRNhSK hT]�(h�//// Set the thread count for the calculations.
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubh�@/// @param[in] threads						The amount of threads to be used.		
�����}�(hKhh)��}�(hhhMP)hK�hKubh�ubehV�o/// Set the thread count for the calculations.
/// @param[in] threads						The amount of threads to be used.		
�hW}�hY�hn�j  �j  �j  �void�j  �hZ]�jk  )��}�(h�Int32�hh�threads�����}�(hKhh)��}�(hhhM*hK�hK'ubh�ubju  Njv  �jw  �jx  �ubaj  Nj  NubehKj3  hLhMhNhgh/NhPNhNhQh�("net.maxon.geom.interface.distancequery"�����}�(hKhh)��}�(hhhMOhKphKBubh�ubhRNhSK hT]�h�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubahV�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�hW}�hY�hj]��ObjectInterface�hMh	��ahlKhmKhn�ho�DistanceQueryRef�hp]�j�  h	��ahq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{�h|]�h~]�h�}�ubh])��}�(hj  hh�h]�(h�)��}�(hj<  hj  hj@  hKj<  hLjC  hNjI  h/NhPNhNhQNhRNhSK hTjM  hVXY  /// Initializes the distance query with a polygon object.
/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
/// @return												OK on success.
�hWjg  hY�hn�j  �j  �j  jh  j  �hZji  j  Nj  j�  ubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hV��/// Initializes the distance query with a spline object.
/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
/// @return												OK on success.
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  j�  ubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hV��/// Initializes the distance query with a line object.
/// @param[in] line								Reference to the line object that the distance query is initialized to.
/// @return												OK on success.
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  j�  ubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hVXP  /// Initializes the distance query with a list of points and polygons.
/// @param[in] points							Block of Vectors that represent the points of the mesh.
/// @param[in] polygons						Block to Simple polygons that represent the topology.
/// @param[in] objectPosition			The matrix of the geometry.
/// @return												OK on success.
�hWj  hY�hn�j  �j  �j  j  j  �hZj  j  Nj  j1  ubh�)��}�(hj6  hj  hj:  hKj6  hLjC  hNj=  h/NhPNhNhQNhRNhSK hTjA  hV�!/// Resets the Initialized data.
�hWjI  hY�hn�j  �j  �j  jJ  j  �hZjK  j  Nj  Nubh�)��}�(hjP  hj  hjT  hKjP  hLjC  hNjW  h/NhPNhNhQNhRNhSK hTj[  hVX�  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the closest primitive should be found for.
/// @param[out] primInfo					The information for the primitive closest to the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @return												The minimum distance to the closest primitive.
�hWj{  hY�hn�j  �j  �j  j|  j  �hZj}  j  Nj  Nubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hVXG  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  Nubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj  hVX�  /// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
/// @param[out] distInfo					The calculated distance information for the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hWj3  hY�hn�j  �j  �j  j4  j  �hZj5  j  Nj  Nubh�)��}�(hjr  hj  hjv  hKjr  hLjC  hNjy  h/NhPNhNhQNhRNhSK hTj}  hV��/// Retrieves the closest primitive of the initialized Spline or Line.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  Nubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hV��/// Retrieves if the class was initialized with a polygon object, a spline or a line.
/// @return												True if the class was initialized, false otherwise.
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  Nubh�)��}�(hj�  hj  hj�  hKj�  hLjC  hNj�  h/NhPNhNhQNhRNhSK hTj�  hV�o/// Set the thread count for the calculations.
/// @param[in] threads						The amount of threads to be used.		
�hWj�  hY�hn�j  �j  �j  j�  j  �hZj�  j  Nj  NubehKj  hLhMhNhgh/NhPNhNhQNhRNhSKhTj�  hV�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�hW}�hY�hj]��+ObjectInterface::ReferenceClassHelper::type�hMh	��ahlNhmNhn�hoNhpNhq�hr�hs�ht�hu�hv�hw�hx�hyNhz�h{��source�j/  ubh �CppDeclaration���)��}�(hh�DistanceCalculator�����}�(hKhh)��}�(hhhMk*hK�hK,ubh�ubhh�h]�hKj7  hLhMhNh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM@*hK�hKubh�ubh/NhPNh�Class<DistanceQueryRef>�hQ�;"net.maxon.geom.interface.distancequery.distancecalculator"�hRNhSK hT]�hVh	hW}�hY�ubehKh�hLhMhN�	namespace�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�*hK�hKubh�ububehKhhLhMhNjF  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�jI  ]�jK  hh ]�(hh)h0h4h8h<hBh^h�h�h�h�h�j�  j�  j/  j  j3  jS  ejL  �jM  �jN  ���hxx1�h��hxx2�h��snippets�}�jP  K jQ  K jR  �ub.