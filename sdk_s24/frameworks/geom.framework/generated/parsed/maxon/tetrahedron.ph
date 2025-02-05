���L      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\geom.framework\source\maxon\tetrahedron.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKrhKhKubh�ubhhh]�h �Class���)��}�(hh�Tetrahedron�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��public��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�h �	Parameter���)��}�(h�const Tetrahedron&�h�anonymous_param_1��default�N�pack���input���output��ubahdNheNubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(hm)��}�(h�Int32�hh�point1�����}�(hKhh)��}�(hhhM�hKhKubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�point2�����}�(hKhh)��}�(hhhMhKhK"ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�point3�����}�(hKhh)��}�(hhhMhKhK0ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�point4�����}�(hKhh)��}�(hhhMhKhK>ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�	neighbor1�����}�(hKhh)��}�(hhhM+hKhKLubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�	neighbor2�����}�(hKhh)��}�(hhhM<hKhK]ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�	neighbor3�����}�(hKhh)��}�(hhhMMhKhKnubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�	neighbor4�����}�(hKhh)��}�(hhhM^hKhKubh�ubhrNhs�ht�hu�ubehdNheNubh �Variable���)��}�(hh�points�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hNh�hOhPhQ�variable�h/NhRNh�IntVector4d32�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�	neighbors�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�IntVector4d32�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubhI)��}�(hh�GetPointIndexOfTwoPoints�����}�(hKhh)��}�(hhhM_hK%hKubh�ubhh?h]�hNh�hOhPhQ�function�h/NhRNhNhSNhTNhUK hV]�(h�Y/// Gets the internal tetrahedron point indices between 0 and 3 of the two input points.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�@/// This is meant to be a helper to get the indices of an edge.
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�9/// If the index cannot be found it will not be written.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// @param[in] startPoint					First point index to get the index of.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�E/// @param[in] endPoint						Second point index to get the index of.
�����}�(hKhh)��}�(hhhM(hK!hKubh�ubh�G/// @param[out] startPointIndex		Tetrahedron index of the first point.
�����}�(hKhh)��}�(hhhMnhK"hKubh�ubh�G/// @param[out] endPointIndex			Tetrahedron index of the second point.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehXX�  /// Gets the internal tetrahedron point indices between 0 and 3 of the two input points.
/// This is meant to be a helper to get the indices of an edge.
/// If the index cannot be found it will not be written.
/// @param[in] startPoint					First point index to get the index of.
/// @param[in] endPoint						Second point index to get the index of.
/// @param[out] startPointIndex		Tetrahedron index of the first point.
/// @param[out] endPointIndex			Tetrahedron index of the second point.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�(hm)��}�(h�Int32�hh�
startPoint�����}�(hKhh)��}�(hhhM~hK%hK&ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�endPoint�����}�(hKhh)��}�(hhhM�hK%hK8ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32&�hh�startPointIndex�����}�(hKhh)��}�(hhhM�hK%hKIubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32&�hh�endPointIndex�����}�(hKhh)��}�(hhhM�hK%hKaubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�GetPointIndexOfPoint�����}�(hKhh)��}�(hhhM}hK-hKubh�ubhh?h]�hNj@  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�?/// Gets the point indices between 0 and 3 of one input point.
�����}�(hKhh)��}�(hhhM-hK(hKubh�ubh�9/// If the index cannot be found it will not be written.
�����}�(hKhh)��}�(hhhMmhK)hKubh�ubh�=/// @param[in] pointIn						Point index to get the index of.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�5/// @return												The points Tetrahedron index.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehX��/// Gets the point indices between 0 and 3 of one input point.
/// If the index cannot be found it will not be written.
/// @param[in] pointIn						Point index to get the index of.
/// @return												The points Tetrahedron index.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�hm)��}�(h�Int32�hh�pointIn�����}�(hKhh)��}�(hhhM�hK-hK#ubh�ubhrNhs�ht�hu�ubahdNheNubhI)��}�(hh�GetFaceWithPoints�����}�(hKhh)��}�(hhhM
hK7hKubh�ubhh?h]�hNjo  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�M/// Gets the internal tetrahedron face index of the face with the 3 indices.
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�C/// only correct if the three points are part of this tetrahedron.
�����}�(hKhh)��}�(hhhMThK1hKubh�ubh�=/// @param[in] point1							Point index one of the triangle.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�=/// @param[in] point2							Point index two of the triangle.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�?/// @param[in] point3							Point index three of the triangle.
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh�K/// @return												The tetrahedron face index of the the point indices
�����}�(hKhh)��}�(hhhMT	hK5hKubh�ubehXX�  /// Gets the internal tetrahedron face index of the face with the 3 indices.
/// only correct if the three points are part of this tetrahedron.
/// @param[in] point1							Point index one of the triangle.
/// @param[in] point2							Point index two of the triangle.
/// @param[in] point3							Point index three of the triangle.
/// @return												The tetrahedron face index of the the point indices
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�(hm)��}�(h�Int32�hh�point1�����}�(hKhh)��}�(hhhM
hK7hK ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�point2�����}�(hKhh)��}�(hhhM(
hK7hK.ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�point3�����}�(hKhh)��}�(hhhM6
hK7hK<ubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�GetPointOppositeNeighbour�����}�(hKhh)��}�(hhhMhK>hKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�c/// Gets the point in this tetrahedron that is opposite of the face with the input neighbor index.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�]/// @param[in] neighbourIndex			The neighbor index of which the point should be opposite of.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�S/// @return												The point index of the point opposite of the neighbor face.
�����}�(hKhh)��}�(hhhMehK<hKubh�ubehXX  /// Gets the point in this tetrahedron that is opposite of the face with the input neighbor index.
/// @param[in] neighbourIndex			The neighbor index of which the point should be opposite of.
/// @return												The point index of the point opposite of the neighbor face.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�hm)��}�(h�Int32�hh�neighbourIndex�����}�(hKhh)��}�(hhhM;hK>hK(ubh�ubhrNhs�ht�hu�ubahdNheNubhI)��}�(hh�GetFacePoints�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�,/// Gets the three point indices of a face.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�@/// @param[in] face								The internal tetrahedron face index.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�V/// @param[out] pointList					A list of the point indices that are building the face.
�����}�(hKhh)��}�(hhhMhKChKubh�ubehX��/// Gets the three point indices of a face.
/// @param[in] face								The internal tetrahedron face index.
/// @param[out] pointList					A list of the point indices that are building the face.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�(hm)��}�(h�Int32�hh�face�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhrNhs�ht�hu�ubhm)��}�(h�IntVector32&�hh�	pointList�����}�(hKhh)��}�(hhhM�hKEhK.ubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�GetFacePoints�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh?h]�hNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�,/// Gets the three point indices of a face.
�����}�(hKhh)��}�(hhhMmhKHhKubh�ubh�@/// @param[in] face								The internal tetrahedron face index.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�9/// @param[out] point1						Point index one of the face.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�9/// @param[out] point2						Point index two of the face.
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�;/// @param[out] point3						Point index three of the face.
�����}�(hKhh)��}�(hhhMOhKLhKubh�ubehXX  /// Gets the three point indices of a face.
/// @param[in] face								The internal tetrahedron face index.
/// @param[out] point1						Point index one of the face.
/// @param[out] point2						Point index two of the face.
/// @param[out] point3						Point index three of the face.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�(hm)��}�(h�Int32�hh�face�����}�(hKhh)��}�(hhhM hKNhKubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32&�hh�point1�����}�(hKhh)��}�(hhhMhKNhK(ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32&�hh�point2�����}�(hKhh)��}�(hhhMhKNhK7ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32&�hh�point3�����}�(hKhh)��}�(hhhM+hKNhKFubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�+GetFaceIndexSharingTwoPointsButNotInputFace�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhh?h]�hNjg  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�d/// Gets the face index of a face that shares the two edge points but is not the passed face index.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�A/// Helper method to traverse to the neighbor face over an edge.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�J/// @param[in] notFace						The excluded face index that shares the edge.
�����}�(hKhh)��}�(hhhM@hKThKubh�ubh�M/// @param[in] edgePoint1					Point index one of the edge between two faces.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�M/// @param[in] edgePoint2					Point index two of the edge between two faces.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�E/// @return												The internal face index of the neighbor face.
�����}�(hKhh)��}�(hhhM'hKWhKubh�ubehXX�  /// Gets the face index of a face that shares the two edge points but is not the passed face index.
/// Helper method to traverse to the neighbor face over an edge.
/// @param[in] notFace						The excluded face index that shares the edge.
/// @param[in] edgePoint1					Point index one of the edge between two faces.
/// @param[in] edgePoint2					Point index two of the edge between two faces.
/// @return												The internal face index of the neighbor face.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�(hm)��}�(h�Int32�hh�notFace�����}�(hKhh)��}�(hhhMhKYhK:ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�
edgePoint1�����}�(hKhh)��}�(hhhMhKYhKIubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�
edgePoint2�����}�(hKhh)��}�(hhhM"hKYhK[ubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�GetPointOppositeFace�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�F/// Gets the point index of a point opposite of the input face index.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�V/// @param[in] faceIndex					The face index the returned point should be opposite of.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�C/// @return												The point index opposite of the face index.
�����}�(hKhh)��}�(hhhM2hK_hKubh�ubehX��/// Gets the point index of a point opposite of the input face index.
/// @param[in] faceIndex					The face index the returned point should be opposite of.
/// @return												The point index opposite of the face index.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�hm)��}�(h�Int32�hh�	faceIndex�����}�(hKhh)��}�(hhhM�hKahK#ubh�ubhrNhs�ht�hu�ubahdNheNubhI)��}�(hh�GetFaceWithNeighbor�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�W/// Gets the internal tetrahedron face index of the face with the input neighbor index
�����}�(hKhh)��}�(hhhMdhKehKubh�ubh�1/// @param[in] neighbor						The neighbor index.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�W/// @return												The face index of the face with the neighbor index as neighbor.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehX��/// Gets the internal tetrahedron face index of the face with the input neighbor index
/// @param[in] neighbor						The neighbor index.
/// @return												The face index of the face with the neighbor index as neighbor.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�hm)��}�(h�Int32�hh�neighbor�����}�(hKhh)��}�(hhhM�hKihK"ubh�ubhrNhs�ht�hu�ubahdNheNubhI)��}�(hh�GetFaceOppositePoint�����}�(hKhh)��}�(hhhMPhKqhKubh�ubhh?h]�hNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�>/// Gets the face index of the face opposite the input point.
�����}�(hKhh)��}�(hhhM2hKmhKubh�ubh�//// @param[in] pointIndex					The input point.
�����}�(hKhh)��}�(hhhMqhKnhKubh�ubh�L/// @return												The face index of the face opposite the input point.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehX��/// Gets the face index of the face opposite the input point.
/// @param[in] pointIndex					The input point.
/// @return												The face index of the face opposite the input point.
�hY}�h[�h\�h]�h^�h_�Int32�ha�hb]�hm)��}�(h�Int32�hh�
pointIndex�����}�(hKhh)��}�(hhhMkhKqhK#ubh�ubhrNhs�ht�hu�ubahdNheNubhI)��}�(hh�GetFacePointsWithNeighbor�����}�(hKhh)��}�(hhhM1hKyhKubh�ubhh?h]�hNj/  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�J/// Gets a list of points that build up the face with the input neighbor.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�`/// @param[in] neighbor						The neighbor index of the face that the points should be returned.
�����}�(hKhh)��}�(hhhM(hKvhKubh�ubh�F/// @param[in] pointList					The list of points building up the face.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehX��/// Gets a list of points that build up the face with the input neighbor.
/// @param[in] neighbor						The neighbor index of the face that the points should be returned.
/// @param[in] pointList					The list of points building up the face.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�(hm)��}�(h�Int32�hh�neighbor�����}�(hKhh)��}�(hhhMQhKyhK'ubh�ubhrNhs�ht�hu�ubhm)��}�(h�IntVector32&�hh�	pointList�����}�(hKhh)��}�(hhhMhhKyhK>ubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�ChangePointToOtherPoint�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhh?h]�hNja  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�+/// Changes the point index for one point.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�9/// @param[in] oldPoint						The old index of the point.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�9/// @param[in] newPoint						The new index of the point.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�e/// @return												True if something was changed. False if oldPoint was not in this tetrahedron.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubehXX  /// Changes the point index for one point.
/// @param[in] oldPoint						The old index of the point.
/// @param[in] newPoint						The new index of the point.
/// @return												True if something was changed. False if oldPoint was not in this tetrahedron.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�(hm)��}�(h�Int32�hh�oldPoint�����}�(hKhh)��}�(hhhM^hK�hK%ubh�ubhrNhs�ht�hu�ubhm)��}�(h�Int32�hh�newPoint�����}�(hKhh)��}�(hhhMnhK�hK5ubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�CalcBarycentricOfPoint�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�X/// Calculates the barycentric coordinates for a point in relation to this tetrahedron.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�l/// @param[in] pointList					The list of point positions the tetrahedron references with its point indices.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�]/// @param[in] testPoint					The point the barycentric coordinates should be calculated for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @return												The barycentric coordinates of testPoint in relation to this tetrahedron.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehXX�  /// Calculates the barycentric coordinates for a point in relation to this tetrahedron.
/// @param[in] pointList					The list of point positions the tetrahedron references with its point indices.
/// @param[in] testPoint					The point the barycentric coordinates should be calculated for.
/// @return												The barycentric coordinates of testPoint in relation to this tetrahedron.
�hY}�h[�h\�h]�h^�h_�Vector4d�ha�hb]�(hm)��}�(h�const BaseArray<Vector>&�hh�	pointList�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubhrNhs�ht�hu�ubhm)��}�(h�const Vector&�hh�	testPoint�����}�(hKhh)��}�(hhhMhK�hKTubh�ubhrNhs�ht�hu�ubehdNheNubhI)��}�(hh�CalcBarycentricOfPoint2�����}�(hKhh)��}�(hhhMg!hK�hKubh�ubhh?h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�X/// Calculates the barycentric coordinates for a point in relation to this tetrahedron.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�l/// @param[in] pointList					The list of point positions the tetrahedron references with its point indices.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @param[in] testPoint					The point the barycentric coordinates should be calculated for.
�����}�(hKhh)��}�(hhhMB hK�hKubh�ubh�a/// @return												The barycentric coordinates of testPoint in relation to this tetrahedron.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehXX�  /// Calculates the barycentric coordinates for a point in relation to this tetrahedron.
/// @param[in] pointList					The list of point positions the tetrahedron references with its point indices.
/// @param[in] testPoint					The point the barycentric coordinates should be calculated for.
/// @return												The barycentric coordinates of testPoint in relation to this tetrahedron.
�hY}�h[�h\�h]�h^�h_�Vector4d�ha�hb]�(hm)��}�(h�const BaseArray<Vector>&�hh�	pointList�����}�(hKhh)��}�(hhhM�!hK�hK<ubh�ubhrNhs�ht�hu�ubhm)��}�(h�const Vector&�hh�	testPoint�����}�(hKhh)��}�(hhhM�!hK�hKUubh�ubhrNhs�ht�hu�ubehdNheNubehNhChOhPhQ�class�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahNh8hOhPhQ�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububehNhhOhPhQj  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j"  ]�j$  hh ]�(hh)h0h4h?j,  ej%  �j&  �j'  ���hxx1�N�hxx2�N�snippets�}�j)  K j*  K j+  �ub.