���5      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\geom.framework\source\maxon\exactpredicates2d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/errorbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�ExactPredicates2DInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�Orient�����}�(hKhh)��}�(hhhM8hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM0hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�&/// Gets orientation of three points.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @param[in] pointA							First point.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�*/// @param[in] pointB							Second point.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @param[in] pointC							Third point.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�U/// @return												Positive (negative) value if orientation is counter-clockwise
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�0///																(clockwise), zero otherwise.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X'  /// Gets orientation of three points.
/// @param[in] pointA							First point.
/// @param[in] pointB							Second point.
/// @param[in] pointC							Third point.
/// @return												Positive (negative) value if orientation is counter-clockwise
///																(clockwise), zero otherwise.
��annotations�}��	anonymous���static���explicit���deleted���retType��Float��const���params�]�(h �	Parameter���)��}�(h�const Vector2d&�hh�pointA�����}�(hKhh)��}�(hhhMOhKhK3ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Vector2d&�hh�pointB�����}�(hKhh)��}�(hhhMghKhKKubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�pointC�����}�(hKhh)��}�(hhhMhKhKcubh�ubh�Nh��h��h��ube�
observable�N�result�NubhI)��}�(hh�InCircle�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK%hK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�_/// Tests if a point is inside the circumscribed circle of a triangle defined by three points.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @param[in] pointA							First point.
�����}�(hKhh)��}�(hhhMFhKhKubh�ubh�*/// @param[in] pointB							Second point.
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�)/// @param[in] pointC							Third point.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�)/// @param[in] testPoint					Test point.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�R/// @return												Positive (negative) value if the point is inside (outside)
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�<///																the circle, zero if it is on the circle.
�����}�(hKhh)��}�(hhhMBhK#hKubh�ubeh�X�  /// Tests if a point is inside the circumscribed circle of a triangle defined by three points.
/// @param[in] pointA							First point.
/// @param[in] pointB							Second point.
/// @param[in] pointC							Third point.
/// @param[in] testPoint					Test point.
/// @return												Positive (negative) value if the point is inside (outside)
///																the circle, zero if it is on the circle.
�h�}�h��h��h��h��h��Float�h��h�]�(h�)��}�(h�const Vector2d&�hh�pointA�����}�(hKhh)��}�(hhhMhK%hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�pointB�����}�(hKhh)��}�(hhhM&hK%hKMubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�pointC�����}�(hKhh)��}�(hhhM>hK%hKeubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�	testPoint�����}�(hKhh)��}�(hhhMVhK%hK}ubh�ubh�Nh��h��h��ubeh�Nh�NubhI)��}�(hh�
InTriangle�����}�(hKhh)��}�(hhhM
hK1hK$ubh�ubhh?h]�hSj"  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK1hK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�C/// Tests if a point is inside a triangle defined by three points.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�)/// @param[in] pointA							First point.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�*/// @param[in] pointB							Second point.
�����}�(hKhh)��}�(hhhM.hK*hKubh�ubh�)/// @param[in] pointC							Third point.
�����}�(hKhh)��}�(hhhMYhK+hKubh�ubh�)/// @param[in] testPoint					Test point.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�9/// @pre													Three triangle points shall differ.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�R/// @return												Positive (negative) value if the point is inside (outside)
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�I///																the triangle, zero if it is on the triangle boundary.
�����}�(hKhh)��}�(hhhM:	hK/hKubh�ubeh�X�  /// Tests if a point is inside a triangle defined by three points.
/// @param[in] pointA							First point.
/// @param[in] pointB							Second point.
/// @param[in] pointC							Third point.
/// @param[in] testPoint					Test point.
/// @pre													Three triangle points shall differ.
/// @return												Positive (negative) value if the point is inside (outside)
///																the triangle, zero if it is on the triangle boundary.
�h�}�h��h��h��h��h��Result<Float>�h��h�]�(h�)��}�(h�const Vector2d&�hh�pointA�����}�(hKhh)��}�(hhhM
hK1hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�pointB�����}�(hKhh)��}�(hhhM5
hK1hKWubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�pointC�����}�(hKhh)��}�(hhhMM
hK1hKoubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�	testPoint�����}�(hKhh)��}�(hhhMe
hK1hK�ubh�ubh�Nh��h��h��ubeh�Nh��Float�ubhI)��}�(hh�InSector�����}�(hKhh)��}�(hhhMhK@hK$ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK@hK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�9/// Checks if the test point lies inside a space sector.
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubh�W/// @details											Check if the test point lies inside the space sector defined by
�����}�(hKhh)��}�(hhhM	hK5hKubh�ubh�<///																a center point and two rays (ccw order).
�����}�(hKhh)��}�(hhhMahK6hKubh�ubh�+/// @param[in] center							Sector center.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�-/// @param[in] rayA								Sector first ray.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�O/// @param[in] rayB								Sector second ray (ccw w.r.t the above parameters).
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�)/// @param[in] testPoint					Test Point.
�����}�(hKhh)��}�(hhhMHhK:hKubh�ubh�9/// @pre													Center and ray points shall differ.
�����}�(hKhh)��}�(hhhMrhK;hKubh�ubh�N/// @pre													Sector angle shall be less than 180 degree (not reflex).
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�N/// @return												Positive/zero/negative if the test point @testPoint is
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�:///																in/on/outside the sector respectively.
�����}�(hKhh)��}�(hhhMJhK>hKubh�ubeh�X�  /// Checks if the test point lies inside a space sector.
/// @details											Check if the test point lies inside the space sector defined by
///																a center point and two rays (ccw order).
/// @param[in] center							Sector center.
/// @param[in] rayA								Sector first ray.
/// @param[in] rayB								Sector second ray (ccw w.r.t the above parameters).
/// @param[in] testPoint					Test Point.
/// @pre													Center and ray points shall differ.
/// @pre													Sector angle shall be less than 180 degree (not reflex).
/// @return												Positive/zero/negative if the test point @testPoint is
///																in/on/outside the sector respectively.
�h�}�h��h��h��h��h��Result<Float>�h��h�]�(h�)��}�(h�const Vector2d&�hh�center�����}�(hKhh)��}�(hhhMhK@hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�rayA�����}�(hKhh)��}�(hhhM4hK@hKUubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�rayB�����}�(hKhh)��}�(hhhMJhK@hKkubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector2d&�hh�	testPoint�����}�(hKhh)��}�(hhhM`hK@hK�ubh�ubh�Nh��h��h��ubeh�Nh��Float�ubhI)��}�(hh�OutlineSelfIntersectionTest�����}�(hKhh)��}�(hhhM�hKGhK#ubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKGhK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�M/// Tests if a closed outline is self-intersected or have duplicated points.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�+/// @param[in] outline						Input outline.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�5/// @return												Outlines is self-intersected.
�����}�(hKhh)��}�(hhhMDhKEhKubh�ubeh���/// Tests if a closed outline is self-intersected or have duplicated points.
/// @param[in] outline						Input outline.
/// @return												Outlines is self-intersected.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�const Block<const Vector2d>&�hh�outline�����}�(hKhh)��}�(hhhM0hKGhK\ubh�ubh�Nh��h��h��ubah�Nh��Bool�ubhI)��}�(hh�OutlinesIntersectionTest�����}�(hKhh)��}�(hhhM�hKRhK#ubh�ubhh?h]�hSj6  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�S/// Tests if two closed outlines intersect or either polyline is self-intersected.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�Z/// @details											Tests if two closed outlines intersect in at least one point or at
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�T///																least one of them is self-intersected or have duplicated points.
�����}�(hKhh)��}�(hhhMGhKLhKubh�ubh�9/// @pre													Each outline has at least 3 points.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�,/// @param[in] outline1						First outline.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�-/// @param[in] outline2						Second outline.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�+/// @return												Outlines intersect.
�����}�(hKhh)��}�(hhhM1hKPhKubh�ubeh�X�  /// Tests if two closed outlines intersect or either polyline is self-intersected.
/// @details											Tests if two closed outlines intersect in at least one point or at
///																least one of them is self-intersected or have duplicated points.
/// @pre													Each outline has at least 3 points.
/// @param[in] outline1						First outline.
/// @param[in] outline2						Second outline.
/// @return												Outlines intersect.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const Block<const Vector2d>&�hh�outline1�����}�(hKhh)��}�(hhhMhKRhKYubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Vector2d>&�hh�outline2�����}�(hKhh)��}�(hhhM7hKRhK�ubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubhI)��}�(hh�OutlinesIntersectionTest�����}�(hKhh)��}�(hhhM�hK\hK#ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hK	ubh�ubh/NhbNhNhcNhdNheK hf]�(h�[/// Tests if a set of closed outlines intersect or if either polyline is self-intersected.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�_/// @details											Tests if a set of closed outlines intersect in at least one point or at
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�S///																least one of them is self-intersected or has duplicated points.
�����}�(hKhh)��}�(hhhM\hKWhKubh�ubh�9/// @pre													Each outline has at least 3 points.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�-/// @param[in] outlines						Input outlines.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�+/// @return												Outlines intersect.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeh�X�  /// Tests if a set of closed outlines intersect or if either polyline is self-intersected.
/// @details											Tests if a set of closed outlines intersect in at least one point or at
///																least one of them is self-intersected or has duplicated points.
/// @pre													Each outline has at least 3 points.
/// @param[in] outlines						Input outlines.
/// @return												Outlines intersect.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�)const Block<const Block<const Vector2d>>&�hh�outlines�����}�(hKhh)��}�(hhhMhK\hKfubh�ubh�Nh��h��h��ubah�Nh��Bool�ubehShChT�public�h[�class�h/NhbNhNhch�'"net.maxon.interface.exactpredicates2d"�����}�(hKhh)��}�(hhhMhKhKOubh�ubhdNheK hf]�h�T/// 2D exact geometrical predicates. Based on Shewchuk's adaptive exact predicates.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah��T/// 2D exact geometrical predicates. Based on Shewchuk's adaptive exact predicates.
�h�}�h���bases�]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh8hTj�  h[�	namespace�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMnhKdhKubh�ububehShhTj�  h[j�  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.