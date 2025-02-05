      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileTD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\geom.framework\source\maxon\geometryutils.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/errorbase.hhhh]quote"templateNubh()}(hmaxon/vector2d.hhhh]h-h.h/Nubh()}(hmaxon/matrix2d.hhhh]h-h.h/Nubh()}(hmaxon/array.hhhh]h-h.h/Nubh()}(hmaxon/geomconstants.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhKÏhK
hKubhubhhh](h Enum)}(hhGEOMETRY_TEST_EXACT}(hKhh)}(hhhM0hKhKubhubhh@h](h 	EnumValue)}(hh
GEOM_FALSE}(hKhh)}(hhhMGhKhKubhubhhKh]
simpleNamehZaccesspublickind	enumvalueh/NfriendNhNidNpointN
artificialK doclist]h///< Test result is false
}(hKhh)}(hhhMZhKhKubhubadoc///< Test result is false
annotations}	anonymousvalue0ubhU)}(hh	GEOM_TRUE}(hKhh)}(hhhMuhKhKubhubhhKh]h_h{h`hahbhch/NhdNhNheNhfNhgK hh]h///< Test result is true
}(hKhh)}(hhhMhKhKubhubahp///< Test result is true
hr}hthuNubhU)}(hhGEOM_PARALLEL}(hKhh)}(hhhMhKhKubhubhhKh]h_hh`hahbhch/NhdNhNheNhfNhgK hh]h4///< Degenerate colinear, ordered in same direction
}(hKhh)}(hhhM±hKhKubhubahp4///< Degenerate colinear, ordered in same direction
hr}hthuNubhU)}(hhGEOM_ANTIPARALLEL}(hKhh)}(hhhMæhKhKubhubhhKh]h_hh`hahbhch/NhdNhNheNhfNhgK hh]h8///< Degenerate colinear, ordered in opposite direction
}(hKhh)}(hhhMúhKhKubhubahp8///< Degenerate colinear, ordered in opposite direction
hr}hthuNubhU)}(hhGEOM_COINCIDENT_PREV}(hKhh)}(hhhM3hKhKubhubhhKh]h_h±h`hahbhch/NhdNhNheNhfNhgK hh]h"///< Degenerate coincident points
}(hKhh)}(hhhMIhKhKubhubahp"///< Degenerate coincident points
hr}hthuNubhU)}(hhGEOM_COINCIDENT_NEXT}(hKhh)}(hhhMlhKhKubhubhhKh]h_hÃh`hahbhch/NhdNhNheNhfNhgK hh]h"///< Degenerate coincident points
}(hKhh)}(hhhMhKhKubhubahp"///< Degenerate coincident points
hr}hthuNubhU)}(hhGEOM_COINCIDENT_ALL}(hKhh)}(hhhM¥hKhKubhubhhKh]h_hÕh`hahbhch/NhdNhNheNhfNhgK hh]h"///< Degenerate coincident points
}(hKhh)}(hhhMºhKhKubhubahp"///< Degenerate coincident points
hr}hthuNubhU)}(hhGEOM_DEGENERATE}(hKhh)}(hhhMÝhKhKubhubhhKh]h_hçh`hahbhch/NhdNhNheNhfNhgK hh]h///< Other degeneracy
}(hKhh)}(hhhMðhKhKubhubahp///< Other degeneracy
hr}hthuNubhU)}(hhGEOM_INVALID_INPUT}(hKhh)}(hhhMhKhKubhubhhKh]h_hùh`hahbhch/NhdNhNheNhfNhgK hh]hD///< Input is non-valid in some way making it impossible to proceed
}(hKhh)}(hhhMhKhKubhubahpD///< Input is non-valid in some way making it impossible to proceed
hr}hthuNubeh_hOh`hahbenumh/NhdNhNheNhfNhgK hh]hN/// Return type for geometric tests when degenerate cases need to be reported
}(hKhh)}(hhhK×hKhKubhubahpN/// Return type for geometric tests when degenerate cases need to be reported
hr}htbases]scoped
registeredflagsh X<  enum class GEOMETRY_TEST_EXACT
{
	GEOM_FALSE = 0,				///< Test result is false
	GEOM_TRUE,						///< Test result is true
	GEOM_PARALLEL,				///< Degenerate colinear, ordered in same direction
	GEOM_ANTIPARALLEL,		///< Degenerate colinear, ordered in opposite direction
	GEOM_COINCIDENT_PREV,	///< Degenerate coincident points
	GEOM_COINCIDENT_NEXT,	///< Degenerate coincident points
	GEOM_COINCIDENT_ALL,	///< Degenerate coincident points
	GEOM_DEGENERATE,			///< Other degeneracy
	GEOM_INVALID_INPUT		///< Input is non-valid in some way making it impossible to proceed
} hKearlyubhJ)}(hhLOOP_OVERLAP_STATE}(hKhh)}(hhhMÄhKhKubhubhh@h](hU)}(hhINTERSECTING}(hKhh)}(hhhMÚhKhKubhubhj  h]h_j%  h`hahbhch/NhdNhNheNhfNhgK hh]hs///< Loops intersect each other. Contact points do not count as intersections, only actual crossings of the loops.
}(hKhh)}(hhhMèhKhKubhubahps///< Loops intersect each other. Contact points do not count as intersections, only actual crossings of the loops.
hr}hthuNubhU)}(hhDISJOINT}(hKhh)}(hhhM\hKhKubhubhj  h]h_j7  h`hahbhch/NhdNhNheNhfNhgK hh]h3///< Loops are completely disjoint from each other
}(hKhh)}(hhhMhhKhKubhubahp3///< Loops are completely disjoint from each other
hr}hthuNubhU)}(hh
A_INSIDE_B}(hKhh)}(hhhMhK hKubhubhj  h]h_jI  h`hahbhch/NhdNhNheNhfNhgK hh]h///< A is entirely within B
}(hKhh)}(hhhM©hK hKubhubahp///< A is entirely within B
hr}hthuNubhU)}(hh
B_INSIDE_A}(hKhh)}(hhhMÆhK!hKubhubhj  h]h_j[  h`hahbhch/NhdNhNheNhfNhgK hh]h///< B is entirely within A
}(hKhh)}(hhhMÓhK!hKubhubahp///< B is entirely within A
hr}hthuNubhU)}(hh
COINCIDENT}(hKhh)}(hhhMðhK"hKubhubhj  h]h_jm  h`hahbhch/NhdNhNheNhfNhgK hh]h[///< Loops are coincident - they lie on each other's perimeter, e.g. A and B are the same.
}(hKhh)}(hhhMýhK"hKubhubahp[///< Loops are coincident - they lie on each other's perimeter, e.g. A and B are the same.
hr}hthuNubhU)}(hh
DEGENERATE}(hKhh)}(hhhMYhK#hKubhubhj  h]h_j  h`hahbhch/NhdNhNheNhfNhgK hh]hI///< At least one of A and B has insufficient vertices (need at least 3)
}(hKhh)}(hhhMehK#hKubhubahpI///< At least one of A and B has insufficient vertices (need at least 3)
hr}hthuNubeh_j  h`hahbj  h/NhdNhNheNhfNhgK hh]h0/// Return type for loop overlap state queries.
}(hKhh)}(hhhMhKhKubhubahp0/// Return type for loop overlap state queries.
hr}htj  ]j  j  j  h X÷  enum class LOOP_OVERLAP_STATE
{
	INTERSECTING,	///< Loops intersect each other. Contact points do not count as intersections, only actual crossings of the loops.
	DISJOINT,			///< Loops are completely disjoint from each other
	A_INSIDE_B,		///< A is entirely within B
	B_INSIDE_A,		///< B is entirely within A
	COINCIDENT,		///< Loops are coincident - they lie on each other's perimeter, e.g. A and B are the same.
	DEGENERATE		///< At least one of A and B has insufficient vertices (need at least 3)
} hK$j  ubh Class)}(hhDegeneratedInputErrorInterface}(hKhh)}(hhhM&hK,hKubhubhh@h]h_j  h`hahbclassh/NhdNhNheh+"net.maxon.interface.degeneratedinputerror"}(hKhh)}(hhhM¿hK.hKQubhubhfNhgK hh]h/// An Degenerated input error indicates that a function was unable to compute a result because of degenerate cases (i.e. polygons with size 0).
}(hKhh)}(hhhM4hK*hKubhubahp/// An Degenerated input error indicates that a function was unable to compute a result because of degenerate cases (i.e. polygons with size 0).
hr}htj  ]ErrorInterfacehah	a	interfaceKrefKindKstaticrefClassDegeneratedInputErrorbaseInterfaces]j´  h	aderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]ambiguousCalls]	selfCalls]methodNames}ubj  )}(hjº  hh@h]h_jº  h`hahbj£  h/NhdNhNheNhfNhgKhhjª  hp/// An Degenerated input error indicates that a function was unable to compute a result because of degenerate cases (i.e. polygons with size 0).
hr}htj  ]*ErrorInterface::ReferenceClassHelper::typehah	aj¶  Nj·  Nj¸  j¹  Nj»  Nj¾  j¿  jÀ  jÁ  jÂ  jÃ  jÄ  jÅ  jÆ  NjÇ  jÈ  jÉ  ]sourcej  ubj  )}(hhGeometryUtilsInterface}(hKhh)}(hhhMÛhK5hKubhubhh@h](h Function)}(hhLinearRemapToRange}(hKhh)}(hhhM­hKChKubhubhjÛ  h]h_jê  h`hpublic}(hKhh)}(hhhM`	hK9hKubhubhbhMAXON_METHOD}(hKhh)}(hhhMhKChK	ubhubh/NhdNhNheNhfNhgK hh](h./// Remaps a value from one range to another.
}(hKhh)}(hhhMÅ	hK;hKubhubh./// @param[in] value 					The value to remap.
}(hKhh)}(hhhMô	hK<hKubhubh7/// @param[in] from1 					First bound of source range.
}(hKhh)}(hhhM#
hK=hKubhubh7/// @param[in] to1 						Second bound of source range.
}(hKhh)}(hhhM[
hK>hKubhubh</// @param[in] from2 					First bound of destination range.
}(hKhh)}(hhhM
hK?hKubhubh</// @param[in] to2 						Second bound of destination range.
}(hKhh)}(hhhMÐ
hK@hKubhubh)/// @return 									The remapped value.
}(hKhh)}(hhhMhKAhKubhubehpXk  /// Remaps a value from one range to another.
/// @param[in] value 					The value to remap.
/// @param[in] from1 					First bound of source range.
/// @param[in] to1 						Second bound of source range.
/// @param[in] from2 					First bound of destination range.
/// @param[in] to2 						Second bound of destination range.
/// @return 									The remapped value.
hr}htj¸  explicitdeletedretTypeFloatconstparams](h 	Parameter)}(hFloathhvalue}(hKhh)}(hhhMÆhKChK5ubhubdefaultNpackinputoutputubj0  )}(hFloathhfrom1}(hKhh)}(hhhMÓhKChKBubhubj:  Nj;  j<  j=  ubj0  )}(hFloathhto1}(hKhh)}(hhhMàhKChKOubhubj:  Nj;  j<  j=  ubj0  )}(hFloathhfrom2}(hKhh)}(hhhMëhKChKZubhubj:  Nj;  j<  j=  ubj0  )}(hFloathhto2}(hKhh)}(hhhMøhKChKgubhubj:  Nj;  j<  j=  ube
observableNresultNjÃ  ubjå  )}(hh
GetAngle2D}(hKhh)}(hhhMÀhKKhKubhubhjÛ  h]h_jh  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM­hKKhK	ubhubh/NhdNhNheNhfNhgK hh](h5/// Gets the 2D angle between two direction vectors.
}(hKhh)}(hhhM\hKFhKubhubh6/// @param[in] direction1					First direction vector.
}(hKhh)}(hhhMhKGhKubhubh7/// @param[in] direction2					Second direction vector.
}(hKhh)}(hhhMÉhKHhKubhubhH/// @return												The angle value in between 0 and 2PI in radians.
}(hKhh)}(hhhMhKIhKubhubehpê/// Gets the 2D angle between two direction vectors.
/// @param[in] direction1					First direction vector.
/// @param[in] direction2					Second direction vector.
/// @return												The angle value in between 0 and 2PI in radians.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector2d&hh
direction1}(hKhh)}(hhhMÛhKKhK7ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hh
direction2}(hKhh)}(hhhM÷hKKhKSubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhInterpolatePointOnSegment}(hKhh)}(hhhM}hKUhKubhubhjÛ  h]h_j¦  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMjhKUhK	ubhubh/NhdNhNheNhfNhgK hh](hL/// Calculates the normalized position of a point along a directed segment.
}(hKhh)}(hhhMbhKNhKubhubh4/// @param[in] segmentPoint1			First segment point.
}(hKhh)}(hhhM¯hKOhKubhubh5/// @param[in] segmentPoint2			Second segment point.
}(hKhh)}(hhhMähKPhKubhubhF/// @param[in] point							The point position along the segment line.
}(hKhh)}(hhhMhKQhKubhubhX/// @param[in] clamp							If true the resulting value will be clamped between 0 and 1.
}(hKhh)}(hhhMahKRhKubhubhL/// @return												The normalized position of the point on the segment.
}(hKhh)}(hhhMºhKShKubhubehpX  /// Calculates the normalized position of a point along a directed segment.
/// @param[in] segmentPoint1			First segment point.
/// @param[in] segmentPoint2			Second segment point.
/// @param[in] point							The point position along the segment line.
/// @param[in] clamp							If true the resulting value will be clamped between 0 and 1.
/// @return												The normalized position of the point on the segment.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM¥hKUhKDubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMÂhKUhKaubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMßhKUhK~ubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhclamp}(hKhh)}(hhhMëhKUhKubhubj:  truej;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhInterpolatePointOnSegment2D}(hKhh)}(hhhMvhK_hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMchK_hK	ubhubh/NhdNhNheNhfNhgK hh](hO/// Calculates the normalized position of a 2D point along a directed segment.
}(hKhh)}(hhhMXhKXhKubhubh4/// @param[in] segmentPoint1			First segment point.
}(hKhh)}(hhhM¨hKYhKubhubh5/// @param[in] segmentPoint2			Second segment point.
}(hKhh)}(hhhMÝhKZhKubhubhF/// @param[in] point							The point position along the segment line.
}(hKhh)}(hhhMhK[hKubhubhX/// @param[in] clamp							If true the resulting value will be clamped between 0 and 1.
}(hKhh)}(hhhMZhK\hKubhubhL/// @return												The normalized position of the point on the segment.
}(hKhh)}(hhhM³hK]hKubhubehpX¢  /// Calculates the normalized position of a 2D point along a directed segment.
/// @param[in] segmentPoint1			First segment point.
/// @param[in] segmentPoint2			Second segment point.
/// @param[in] point							The point position along the segment line.
/// @param[in] clamp							If true the resulting value will be clamped between 0 and 1.
/// @return												The normalized position of the point on the segment.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector2d&hhsegmentPoint1}(hKhh)}(hhhM¢hK_hKHubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegmentPoint2}(hKhh)}(hhhMÁhK_hKgubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhMàhK_hKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhclamp}(hKhh)}(hhhMìhK_hKubhubj:  truej;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateBestFitPlane}(hKhh)}(hhhMVhKihKubhubhjÛ  h]h_j`  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMDhKihK	ubhubh/NhdNhNheNhfNhgK hh](hN/// Calculates the the best fit plane centroid and normal from a point cloud.
}(hKhh)}(hhhMYhKbhKubhubhE/// @param[in] pointCloud					A block filled with point coordinates.
}(hKhh)}(hhhM¨hKchKubhubhA/// @param[out] centroid					The resulting point cloud centroid.
}(hKhh)}(hhhMîhKdhKubhubh8/// @param[out] normal						The resulting plane normal.
}(hKhh)}(hhhM0hKehKubhubh;/// @param[in] iterMax						Max iteration for computation.
}(hKhh)}(hhhMihKfhKubhubh;/// @return												True if successful otherwise false.
}(hKhh)}(hhhM¥hKghKubhubehpX  /// Calculates the the best fit plane centroid and normal from a point cloud.
/// @param[in] pointCloud					A block filled with point coordinates.
/// @param[out] centroid					The resulting point cloud centroid.
/// @param[out] normal						The resulting plane normal.
/// @param[in] iterMax						Max iteration for computation.
/// @return												True if successful otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Block<const Vector>&hh
pointCloud}(hKhh)}(hhhMhKihKLubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhcentroid}(hKhh)}(hhhMhKihK`ubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhnormal}(hKhh)}(hhhM­hKihKrubhubj:  Nj;  j<  j=  ubj0  )}(hInthhiterMax}(hKhh)}(hhhM¹hKihK~ubhubj:  500j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPoints3Dto2D}(hKhh)}(hhhMÑhK|hK#ubhubhjÛ  h]h_j½  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM·hK|hK	ubhubh/NhdNhNheNhfNhgK hh](hX/// Projects 3D points as 2D points on a plane which is parallel to the points best fit
}(hKhh)}(hhhM'hKlhKubhubhN/// plane and which passes through the origin of the world coordinate system.
}(hKhh)}(hhhMhKmhKubhubh</// @param[in] points							Points 3D positions to project.
}(hKhh)}(hhhMÏhKnhKubhubh]/// @param[in] normal							The normal vector of the plane onto which to project the points.
}(hKhh)}(hhhMhKohKubhubhW/// @param[in, out] basisVector0	First basis vector of the 2D plane coordinate system.
}(hKhh)}(hhhMjhKphKubhubhX/// @param[in, out] basisVector1	Second basis vector of the 2D plane coordinate system.
}(hKhh)}(hhhMÂhKqhKubhubh_/// @param[out] translate					Translation vector between the projection plane origin (which is
}(hKhh)}(hhhMhKrhKubhubhP///																the world CS origin) and the best fit plane origin (which is
}(hKhh)}(hhhM{hKshKubhubhW///																the orthogonal projection of the world CS origin to the fit plane).
}(hKhh)}(hhhMÌhKthKubhubhU///																In other words, translation vector is the distance vector between
}(hKhh)}(hhhM$hKuhKubhubh@///																the projection plane an the best fit planes.
}(hKhh)}(hhhMzhKvhKubhubhy/// @param[in] checkDegenerated		If true try to avoid cases where the resulting 2d outline contains coincident vertices.
}(hKhh)}(hhhM»hKwhKubhubhN/// @param[out] outPoints					Array containing 2D projected points positions.
}(hKhh)}(hhhM5hKxhKubhubhf/// @param[out] computeBasis			Compute basis vectors from the normal and the input points if enabled.
}(hKhh)}(hhhMhKyhKubhubhh/// @return												OK on success. DegeneratedInputError if input points are collapsed in one point.
}(hKhh)}(hhhMëhKzhKubhubehpX  /// Projects 3D points as 2D points on a plane which is parallel to the points best fit
/// plane and which passes through the origin of the world coordinate system.
/// @param[in] points							Points 3D positions to project.
/// @param[in] normal							The normal vector of the plane onto which to project the points.
/// @param[in, out] basisVector0	First basis vector of the 2D plane coordinate system.
/// @param[in, out] basisVector1	Second basis vector of the 2D plane coordinate system.
/// @param[out] translate					Translation vector between the projection plane origin (which is
///																the world CS origin) and the best fit plane origin (which is
///																the orthogonal projection of the world CS origin to the fit plane).
///																In other words, translation vector is the distance vector between
///																the projection plane an the best fit planes.
/// @param[in] checkDegenerated		If true try to avoid cases where the resulting 2d outline contains coincident vertices.
/// @param[out] outPoints					Array containing 2D projected points positions.
/// @param[out] computeBasis			Compute basis vectors from the normal and the input points if enabled.
/// @return												OK on success. DegeneratedInputError if input points are collapsed in one point.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhMùhK|hKKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnormal}(hKhh)}(hhhMhK|hKaubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhbasisVector0}(hKhh)}(hhhMhK|hKqubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhbasisVector1}(hKhh)}(hhhM5hK|hKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hh	translate}(hKhh)}(hhhMKhK|hKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhcheckDegenerated}(hKhh)}(hhhM[hK|hK­ubhubj:  Nj;  j<  j=  ubj0  )}(h!WritableArrayInterface<Vector2d>&hh	outPoints}(hKhh)}(hhhMhK|hKáubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhcomputeBasis}(hKhh)}(hhhMhK|hKñubhubj:  truej;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hhPoints3Dto2D}(hKhh)}(hhhM£ hKhK#ubhubhjÛ  h]h_ju  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM hKhK	ubhubh/NhdNhNheNhfNhgK hh](hE/// Projects 3D points as 2D points on a plane. Overloaded function.
}(hKhh)}(hhhMhKhKubhubh</// @param[in] points							Points 3D positions to project.
}(hKhh)}(hhhMYhKhKubhubh]/// @param[in] normal							The normal vector of the plane onto which to project the points.
}(hKhh)}(hhhMhKhKubhubhy/// @param[in] checkDegenerated		If true try to avoid cases where the resulting 2d outline contains coincident vertices.
}(hKhh)}(hhhMôhKhKubhubhN/// @param[out] outPoints					Array containing 2D projected points positions.
}(hKhh)}(hhhMnhKhKubhubhh/// @return												OK on success. DegeneratedInputError if input points are collapsed in one point.
}(hKhh)}(hhhM½hKhKubhubehpX  /// Projects 3D points as 2D points on a plane. Overloaded function.
/// @param[in] points							Points 3D positions to project.
/// @param[in] normal							The normal vector of the plane onto which to project the points.
/// @param[in] checkDegenerated		If true try to avoid cases where the resulting 2d outline contains coincident vertices.
/// @param[out] outPoints					Array containing 2D projected points positions.
/// @return												OK on success. DegeneratedInputError if input points are collapsed in one point.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhMË hKhKKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnormal}(hKhh)}(hhhMá hKhKaubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhcheckDegenerated}(hKhh)}(hhhMî hKhKnubhubj:  Nj;  j<  j=  ubj0  )}(h!WritableArrayInterface<Vector2d>&hh	outPoints}(hKhh)}(hhhM"!hKhK¢ubhubj:  Nj;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hhPoint2Dto3D}(hKhh)}(hhhM#hKhKubhubhjÛ  h]h_jÒ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM#hKhK	ubhubh/NhdNhNheNhfNhgK hh](hI/// Calculates 3D world point coordinates from its 2D local coordinates.
}(hKhh)}(hhhM!hKhKubhubh7/// @param[in] point							Point 2D local coordinates.
}(hKhh)}(hhhMÖ!hKhKubhubhU/// @param[in] basisVector0				First basis vector of the 2D local coordinate system.
}(hKhh)}(hhhM"hKhKubhubhV/// @param[in] basisVector1				Second basis vector of the 2D local coordinate system.
}(hKhh)}(hhhMd"hKhKubhubh1/// @param[in] translate					Translation vector.
}(hKhh)}(hhhM»"hKhKubhubh3/// @return												Point 3D world coordinates.
}(hKhh)}(hhhMí"hKhKubhubehpX  /// Calculates 3D world point coordinates from its 2D local coordinates.
/// @param[in] point							Point 2D local coordinates.
/// @param[in] basisVector0				First basis vector of the 2D local coordinate system.
/// @param[in] basisVector1				Second basis vector of the 2D local coordinate system.
/// @param[in] translate					Translation vector.
/// @return												Point 3D world coordinates.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhM´#hKhK9ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhbasisVector0}(hKhh)}(hhhMÉ#hKhKNubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhbasisVector1}(hKhh)}(hhhMå#hKhKjubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh	translate}(hKhh)}(hhhM$hKhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPoints2Dto3D}(hKhh)}(hhhM&hKhK#ubhubhjÛ  h]h_j.  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMn&hKhK	ubhubh/NhdNhNheNhfNhgK hh](hJ/// Calculates 3D world points coordinates from its 2D local coordinates.
}(hKhh)}(hhhMk$hKhKubhubh9/// @param[in] points							Points 2D local coordinates.
}(hKhh)}(hhhM¶$hKhKubhubhU/// @param[in] basisVector0				First basis vector of the 2D local coordinate system.
}(hKhh)}(hhhMð$hKhKubhubhV/// @param[in] basisVector1				Second basis vector of the 2D local coordinate system.
}(hKhh)}(hhhMF%hKhKubhubh1/// @param[in] translate					Translation vector.
}(hKhh)}(hhhM%hKhKubhubh;/// @param[out] outPoints					Points 3D world coordinates.
}(hKhh)}(hhhMÏ%hKhKubhubehpX  /// Calculates 3D world points coordinates from its 2D local coordinates.
/// @param[in] points							Points 2D local coordinates.
/// @param[in] basisVector0				First basis vector of the 2D local coordinate system.
/// @param[in] basisVector1				Second basis vector of the 2D local coordinate system.
/// @param[in] translate					Translation vector.
/// @param[out] outPoints					Points 3D world coordinates.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhpoints}(hKhh)}(hhhM²&hKhKMubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhbasisVector0}(hKhh)}(hhhMÈ&hKhKcubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhbasisVector1}(hKhh)}(hhhMä&hKhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh	translate}(hKhh)}(hhhM 'hKhKubhubj:  Nj;  j<  j=  ubj0  )}(hWritableArrayInterface<Vector>&hh	outPoints}(hKhh)}(hhhM+'hKhKÆubhubj:  Nj;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hhCalculateTriangleArea}(hKhh)}(hhhMç(hK£hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÔ(hK£hK	ubhubh/NhdNhNheNhfNhgK hh](h'/// Calculates the area of a triangle.
}(hKhh)}(hhhM'hKhKubhubh+/// @param[in] a									Triangle point A.
}(hKhh)}(hhhM½'hKhKubhubh+/// @param[in] b									Triangle point B.
}(hKhh)}(hhhMé'hKhKubhubh+/// @param[in] c									Triangle point C.
}(hKhh)}(hhhM(hK hKubhubh//// @return												Unsigned triangle area.
}(hKhh)}(hhhMA(hK¡hKubhubehp×/// Calculates the area of a triangle.
/// @param[in] a									Triangle point A.
/// @param[in] b									Triangle point B.
/// @param[in] c									Triangle point C.
/// @return												Unsigned triangle area.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector&hha}(hKhh)}(hhhM)hK£hK@ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM)hK£hKQubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM-)hK£hKbubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateSignedTriangleArea}(hKhh)}(hhhMF+hK­hKubhubhjÛ  h]h_já  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM3+hK­hK	ubhubh/NhdNhNheNhfNhgK hh](h8/// Calculates the signed area of an oriented triangle.
}(hKhh)}(hhhM)hK¦hKubhubhS/// Sign is defined as the sign of the z coordinate of the triangle normal vector.
}(hKhh)}(hhhMÈ)hK§hKubhubh+/// @param[in] a									Triangle point A.
}(hKhh)}(hhhM*hK¨hKubhubh+/// @param[in] b									Triangle point B.
}(hKhh)}(hhhMH*hK©hKubhubh+/// @param[in] c									Triangle point C.
}(hKhh)}(hhhMt*hKªhKubhubh//// @return												Unsigned triangle area.
}(hKhh)}(hhhM *hK«hKubhubehpX;  /// Calculates the signed area of an oriented triangle.
/// Sign is defined as the sign of the z coordinate of the triangle normal vector.
/// @param[in] a									Triangle point A.
/// @param[in] b									Triangle point B.
/// @param[in] c									Triangle point C.
/// @return												Unsigned triangle area.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector&hha}(hKhh)}(hhhMp+hK­hKFubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM+hK­hKWubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM+hK­hKhubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateQuadrangleArea}(hKhh)}(hhhM-hK·hKubhubhjÛ  h]h_j4  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMn-hK·hK	ubhubh/NhdNhNheNhfNhgK hh](h)/// Calculates the area of a quadrangle.
}(hKhh)}(hhhMô+hK°hKubhubh-/// @param[in] a									Quadrangle point A.
}(hKhh)}(hhhM,hK±hKubhubh-/// @param[in] b									Quadrangle Point B.
}(hKhh)}(hhhML,hK²hKubhubh-/// @param[in] c									Quadrangle Point C.
}(hKhh)}(hhhMz,hK³hKubhubh-/// @param[in] d									Quadrangle Point D.
}(hKhh)}(hhhM¨,hK´hKubhubh4/// @return												Unsigned area of Quadrangle.
}(hKhh)}(hhhMÖ,hKµhKubhubehpX  /// Calculates the area of a quadrangle.
/// @param[in] a									Quadrangle point A.
/// @param[in] b									Quadrangle Point B.
/// @param[in] c									Quadrangle Point C.
/// @param[in] d									Quadrangle Point D.
/// @return												Unsigned area of Quadrangle.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector&hha}(hKhh)}(hhhM§-hK·hKBubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM¸-hK·hKSubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhMÉ-hK·hKdubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhd}(hKhh)}(hhhMÚ-hK·hKuubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateOutlineArea}(hKhh)}(hhhMÄ/hK¿hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM±/hK¿hK	ubhubh/NhdNhNheNhfNhgK hh](hS/// Calculates the unsigned area of an outline defined by points in outlinePoints.
}(hKhh)}(hhhM<.hKºhKubhubhS/// If the points are not co-planar, they will be flattened on a "best fit" plane.
}(hKhh)}(hhhM.hK»hKubhubh?/// @param[in] outlinePoints			An array with a point sequence.
}(hKhh)}(hhhMä.hK¼hKubhubh)/// @return												The outline area.
}(hKhh)}(hhhM$/hK½hKubhubehpX  /// Calculates the unsigned area of an outline defined by points in outlinePoints.
/// If the points are not co-planar, they will be flattened on a "best fit" plane.
/// @param[in] outlinePoints			An array with a point sequence.
/// @return												The outline area.
hr}htj¸  j(  j)  j*  Floatj,  j-  ]j0  )}(hconst Block<const Vector>&hhoutlinePoints}(hKhh)}(hhhMô/hK¿hKLubhubj:  Nj;  j<  j=  ubajb  Njc  NjÃ  ubjå  )}(hhCalculateOutlineNormal}(hKhh)}(hhhMR2hKÈhKubhubhjÛ  h]h_jÅ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM>2hKÈhK	ubhubh/NhdNhNheNhfNhgK hh](h./// Calculates the normal of an ngon outline.
}(hKhh)}(hhhMb0hKÂhKubhubhO/// @param[in] points							A list of points that includes the outline points.
}(hKhh)}(hhhM0hKÃhKubhubhr/// @param[in] indices						The indices in the points list for the outline points to use. The order is important.
}(hKhh)}(hhhMá0hKÄhKubhubhM/// @param[in] normalized					If true, the output normal will be normalized.
}(hKhh)}(hhhMT1hKÅhKubhubh8/// @return												The normal of the point outline.
}(hKhh)}(hhhM¢1hKÆhKubhubehpXt  /// Calculates the normal of an ngon outline.
/// @param[in] points							A list of points that includes the outline points.
/// @param[in] indices						The indices in the points list for the outline points to use. The order is important.
/// @param[in] normalized					If true, the output normal will be normalized.
/// @return												The normal of the point outline.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhM2hKÈhKOubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Int32>&hhindices}(hKhh)}(hhhM¦2hKÈhKqubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhh
normalized}(hKhh)}(hhhM´2hKÈhKubhubj:  truej;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateOutlineNormal}(hKhh)}(hhhMµ4hKÐhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¡4hKÐhK	ubhubh/NhdNhNheNhfNhgK hh](h./// Calculates the normal of an ngon outline.
}(hKhh)}(hhhM&3hKËhKubhubhb/// @param[in] points							The correctly ordered points that include the points for the outline.
}(hKhh)}(hhhMU3hKÌhKubhubhL/// @param[in] normalize					If true, the output normal will be normalized.
}(hKhh)}(hhhM¸3hKÍhKubhubh8/// @return												The normal of the point outline.
}(hKhh)}(hhhM4hKÎhKubhubehpX  /// Calculates the normal of an ngon outline.
/// @param[in] points							The correctly ordered points that include the points for the outline.
/// @param[in] normalize					If true, the output normal will be normalized.
/// @return												The normal of the point outline.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhMç4hKÐhKOubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhh	normalize}(hKhh)}(hhhMô4hKÐhK\ubhubj:  truej;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIsVertexConvex}(hKhh)}(hhhMg7hKÚhKubhubhjÛ  h]h_jR  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMU7hKÚhK	ubhubh/NhdNhNheNhfNhgK hh](hI/// A convexity test for vertex in between 2 other vertices in 3D space.
}(hKhh)}(hhhMe5hKÓhKubhubh1/// @param[in] vertex							The vertex to check.
}(hKhh)}(hhhM¯5hKÔhKubhubh+/// @param[in] next								The next point.
}(hKhh)}(hhhMá5hKÕhKubhubh+/// @param[in] pred								The prev point.
}(hKhh)}(hhhM6hKÖhKubhubhB/// @param[in] up									Up vector or the normal of the polygon.
}(hKhh)}(hhhM96hK×hKubhubhu/// @return												True if vertex is convex otherwise false, in case of aligned point (angle == PI) return true.
}(hKhh)}(hhhM|6hKØhKubhubehpX  /// A convexity test for vertex in between 2 other vertices in 3D space.
/// @param[in] vertex							The vertex to check.
/// @param[in] next								The next point.
/// @param[in] pred								The prev point.
/// @param[in] up									Up vector or the normal of the polygon.
/// @return												True if vertex is convex otherwise false, in case of aligned point (angle == PI) return true.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhvertex}(hKhh)}(hhhM7hKÚhK8ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnext}(hKhh)}(hhhM7hKÚhKNubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpred}(hKhh)}(hhhM®7hKÚhKbubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhup}(hKhh)}(hhhMÂ7hKÚhKvubhubj:  Vector(0,1,0)j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIsVertexConvexExact}(hKhh)}(hhhMW:hKåhK*ubhubhjÛ  h]h_j¯  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM6:hKåhK	ubhubh/NhdNhNheNhfNhgK hh](hI/// A convexity test for vertex in between 2 other vertices in 3D space.
}(hKhh)}(hhhM78hKÝhKubhubhV/// This is the same test as IsVertexConvex, but explicitly reports degenerate cases.
}(hKhh)}(hhhM8hKÞhKubhubh1/// @param[in] vertex							The vertex to check.
}(hKhh)}(hhhMØ8hKßhKubhubh+/// @param[in] next								The next point.
}(hKhh)}(hhhM
9hKàhKubhubh+/// @param[in] pred								The prev point.
}(hKhh)}(hhhM69hKáhKubhubhB/// @param[in] up									Up vector or the normal of the polygon.
}(hKhh)}(hhhMb9hKâhKubhubh-/// @return												The detectected state
}(hKhh)}(hhhM¥9hKãhKubhubehpX  /// A convexity test for vertex in between 2 other vertices in 3D space.
/// This is the same test as IsVertexConvex, but explicitly reports degenerate cases.
/// @param[in] vertex							The vertex to check.
/// @param[in] next								The next point.
/// @param[in] pred								The prev point.
/// @param[in] up									Up vector or the normal of the polygon.
/// @return												The detectected state
hr}htj¸  j(  j)  j*  GEOMETRY_TEST_EXACTj,  j-  ](j0  )}(hconst Vector&hhvertex}(hKhh)}(hhhMy:hKåhKLubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnext}(hKhh)}(hhhM:hKåhKbubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpred}(hKhh)}(hhhM£:hKåhKvubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhup}(hKhh)}(hhhM·:hKåhKubhubj:  Vector(0,1,0)j;  j<  j=  ubj0  )}(hFloathhepsilon}(hKhh)}(hhhMÓ:hKåhK¦ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh$CalculateMeanValueCoordinatesWeights}(hKhh)}(hhhM?=hKîhK#ubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM%=hKîhK	ubhubh/NhdNhNheNhfNhgK hh](hQ/// Calculates the mean value coordinates weights for a point inside an outline.
}(hKhh)}(hhhMU;hKèhKubhubhE/// @param[in] point							The point for which to calculate weights.
}(hKhh)}(hhhM§;hKéhKubhubh)/// @param[in] outline						The outline.
}(hKhh)}(hhhMí;hKêhKubhubh/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
}(hKhh)}(hhhM<hKëhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM<hKìhKubhubehpXh  /// Calculates the mean value coordinates weights for a point inside an outline.
/// @param[in] point							The point for which to calculate weights.
/// @param[in] outline						The outline.
/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
/// @return												OK on success.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMr=hKîhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector>&hhoutline}(hKhh)}(hhhM=hKîhKxubhubj:  Nj;  j<  j=  ubj0  )}(hWritableArrayInterface<Float>&hhweights}(hKhh)}(hhhM¼=hKîhK ubhubj:  Nj;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hh$CalculateMeanValueCoordinatesWeights}(hKhh)}(hhhM·@hKùhK#ubhubhjÛ  h]h_jj  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM@hKùhK	ubhubh/NhdNhNheNhfNhgK hh](hQ/// Calculates the mean value coordinates weights for a point inside an outline.
}(hKhh)}(hhhM$>hKñhKubhubhE/// @param[in] point							The point for which to calculate weights.
}(hKhh)}(hhhMv>hKòhKubhubhS/// @param[in] points							A list of points that the outlineIndices reference to.
}(hKhh)}(hhhM¼>hKóhKubhubh</// @param[in] outlineIndices			The indices of the outline.
}(hKhh)}(hhhM?hKôhKubhubhA/// @param[in] normal							The normal direction of the outline.
}(hKhh)}(hhhMM?hKõhKubhubh/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
}(hKhh)}(hhhM?hKöhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM@hK÷hKubhubehpX  /// Calculates the mean value coordinates weights for a point inside an outline.
/// @param[in] point							The point for which to calculate weights.
/// @param[in] points							A list of points that the outlineIndices reference to.
/// @param[in] outlineIndices			The indices of the outline.
/// @param[in] normal							The normal direction of the outline.
/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
/// @return												OK on success.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMê@hKùhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhMAhKùhKxubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const UInt32>&hhoutlineIndices}(hKhh)}(hhhM/AhKùhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnormal}(hKhh)}(hhhMMAhKùhK¹ubhubj:  Nj;  j<  j=  ubj0  )}(hWritableArrayInterface<Float>&hhweights}(hKhh)}(hhhMtAhKùhKàubhubj:  Nj;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hhIsVertexConvex2D}(hKhh)}(hhhMChMhKubhubhjÛ  h]h_jÖ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMChMhK	ubhubh/NhdNhNheNhfNhgK hh](hE/// A convexity test for vertex in between two other vertices in 2D.
}(hKhh)}(hhhMÜAhKühKubhubh1/// @param[in] vertex							The vertex to check.
}(hKhh)}(hhhM"BhKýhKubhubh+/// @param[in] next								The next point.
}(hKhh)}(hhhMTBhKþhKubhubh+/// @param[in] pred								The prev point.
}(hKhh)}(hhhMBhKÿhKubhubhu/// @return												True if vertex is convex otherwise false, in case of aligned point (angle == PI) return true.
}(hKhh)}(hhhM¬BhM hKubhubehpXA  /// A convexity test for vertex in between two other vertices in 2D.
/// @param[in] vertex							The vertex to check.
/// @param[in] next								The next point.
/// @param[in] pred								The prev point.
/// @return												True if vertex is convex otherwise false, in case of aligned point (angle == PI) return true.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhvertex}(hKhh)}(hhhM¸ChMhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhnext}(hKhh)}(hhhMÐChMhKTubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpred}(hKhh)}(hhhMæChMhKjubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIsVertexConvexExact2D}(hKhh)}(hhhM!FhMhK*ubhubhjÛ  h]h_j#	  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM FhMhK	ubhubh/NhdNhNheNhfNhgK hh](hB/// A convexity test for vertex in between 2 other vertices in 2D
}(hKhh)}(hhhMKDhMhKubhubhV/// This is the same test as IsVertexConvex, but explicitly reports degenerate cases.
}(hKhh)}(hhhMDhMhKubhubh1/// @param[in] vertex							The vertex to check.
}(hKhh)}(hhhMåDhMhKubhubh+/// @param[in] next								The next point.
}(hKhh)}(hhhMEhMhKubhubh+/// @param[in] pred								The prev point.
}(hKhh)}(hhhMCEhM	hKubhubh-/// @return												The detectected state
}(hKhh)}(hhhMoEhM
hKubhubehpXL  /// A convexity test for vertex in between 2 other vertices in 2D
/// This is the same test as IsVertexConvex, but explicitly reports degenerate cases.
/// @param[in] vertex							The vertex to check.
/// @param[in] next								The next point.
/// @param[in] pred								The prev point.
/// @return												The detectected state
hr}htj¸  j(  j)  j*  GEOMETRY_TEST_EXACTj,  j-  ](j0  )}(hconst Vector2d&hhvertex}(hKhh)}(hhhMGFhMhKPubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhnext}(hKhh)}(hhhM_FhMhKhubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpred}(hKhh)}(hhhMuFhMhK~ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathhepsilon}(hKhh)}(hhhMFhMhKubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateBarycentricCoordinate}(hKhh)}(hhhMZIhMhKubhubhjÛ  h]h_j	  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMDIhMhK	ubhubh/NhdNhNheNhfNhgK hh](hK/// Calculates the barycentric UV coordinate of a point within a triangle.
}(hKhh)}(hhhMGhMhKubhubh&/// @param[in] point							The point.
}(hKhh)}(hhhMOGhMhKubhubh,/// @param[in] a									Triangle vertex A.
}(hKhh)}(hhhMvGhMhKubhubh,/// @param[in] b									Triangle vertex B.
}(hKhh)}(hhhM£GhMhKubhubh,/// @param[in] c									Triangle vertex C.
}(hKhh)}(hhhMÐGhMhKubhubh9/// @return												The barycentric point coordinate.
}(hKhh)}(hhhMýGhMhKubhubhT///																'x' component of the vector is the coordinate of the point @p c,
}(hKhh)}(hhhM7HhMhKubhubhT///																'y' component of the vector is the coordinate of the point @p b.
}(hKhh)}(hhhMHhMhKubhubehpXÖ  /// Calculates the barycentric UV coordinate of a point within a triangle.
/// @param[in] point							The point.
/// @param[in] a									Triangle vertex A.
/// @param[in] b									Triangle vertex B.
/// @param[in] c									Triangle vertex C.
/// @return												The barycentric point coordinate.
///																'x' component of the vector is the coordinate of the point @p c,
///																'y' component of the vector is the coordinate of the point @p b.
hr}htj¸  j(  j)  j*  Vector2dj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMIhMhKLubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhMIhMhKaubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM­IhMhKrubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM¾IhMhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh CalculateBarycentricCoordinate3D}(hKhh)}(hhhMÌKhM"hKubhubhjÛ  h]h_jè	  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¸KhM"hK	ubhubh/NhdNhNheNhfNhgK hh](hL/// Calculates the barycentric UVW coordinate of a point within a triangle.
}(hKhh)}(hhhM JhMhKubhubh&/// @param[in] point							The point.
}(hKhh)}(hhhMmJhMhKubhubh,/// @param[in] a									Triangle vertex A.
}(hKhh)}(hhhMJhMhKubhubh,/// @param[in] b									Triangle vertex B.
}(hKhh)}(hhhMÁJhMhKubhubh,/// @param[in] c									Triangle vertex C.
}(hKhh)}(hhhMîJhMhKubhubh9/// @return												The barycentric point coordinate.
}(hKhh)}(hhhMKhM hKubhubehpX/  /// Calculates the barycentric UVW coordinate of a point within a triangle.
/// @param[in] point							The point.
/// @param[in] a									Triangle vertex A.
/// @param[in] b									Triangle vertex B.
/// @param[in] c									Triangle vertex C.
/// @return												The barycentric point coordinate.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMûKhM"hKLubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhMLhM"hKaubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM!LhM"hKrubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM2LhM"hKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInTriangle}(hKhh)}(hhhM*NhM,hKubhubhjÛ  h]h_jD
  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMNhM,hK	ubhubh/NhdNhNheNhfNhgK hh](h,/// Checks if a point is inside a triangle.
}(hKhh)}(hhhMLhM%hKubhubh./// @param[in] point							The point to test.
}(hKhh)}(hhhMÁLhM&hKubhubh,/// @param[in] a									Triangle vertex A.
}(hKhh)}(hhhMðLhM'hKubhubh,/// @param[in] b									Triangle vertex B.
}(hKhh)}(hhhMMhM(hKubhubh,/// @param[in] c									Triangle vertex C.
}(hKhh)}(hhhMJMhM)hKubhubh=/// @return												True if point is inside the triangle.
}(hKhh)}(hhhMwMhM*hKubhubehpX  /// Checks if a point is inside a triangle.
/// @param[in] point							The point to test.
/// @param[in] a									Triangle vertex A.
/// @param[in] b									Triangle vertex B.
/// @param[in] c									Triangle vertex C.
/// @return												True if point is inside the triangle.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMHNhM,hK9ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhM]NhM,hKNubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhMnNhM,hK_ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhMNhM,hKpubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInTriangle2D}(hKhh)}(hhhM{PhM6hKubhubhjÛ  h]h_j 
  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMiPhM6hK	ubhubh/NhdNhNheNhfNhgK hh](h0/// Checks if a point is inside triangle in 2D.
}(hKhh)}(hhhMáNhM/hKubhubh./// @param[in] point							The point to test.
}(hKhh)}(hhhMOhM0hKubhubh,/// @param[in] a									Triangle vertex A.
}(hKhh)}(hhhMAOhM1hKubhubh,/// @param[in] b									Triangle vertex B.
}(hKhh)}(hhhMnOhM2hKubhubh,/// @param[in] c									Triangle vertex C.
}(hKhh)}(hhhMOhM3hKubhubh=/// @return												True if point is inside the triangle.
}(hKhh)}(hhhMÈOhM4hKubhubehpX  /// Checks if a point is inside triangle in 2D.
/// @param[in] point							The point to test.
/// @param[in] a									Triangle vertex A.
/// @param[in] b									Triangle vertex B.
/// @param[in] c									Triangle vertex C.
/// @return												True if point is inside the triangle.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhMPhM6hK=ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hha}(hKhh)}(hhhM´PhM6hKTubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhb}(hKhh)}(hhhMÇPhM6hKgubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhc}(hKhh)}(hhhMÚPhM6hKzubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh GetPointInPolygonWindingNumber2D}(hKhh)}(hhhMRhM>hKubhubhjÛ  h]h_jü
  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMRhM>hK	ubhubh/NhdNhNheNhfNhgK hh](h,/// Checks if a point is inside an outline.
}(hKhh)}(hhhM<QhM9hKubhubh./// @param[in] point							The point ot test.
}(hKhh)}(hhhMiQhM:hKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMQhM;hKubhubhO/// @return												The resulting winding number, 0 means point is outside.
}(hKhh)}(hhhMÔQhM<hKubhubehpä/// Checks if a point is inside an outline.
/// @param[in] point							The point ot test.
/// @param[in] outline						The array with outline points.
/// @return												The resulting winding number, 0 means point is outside.
hr}htj¸  j(  j)  j*  Intj,  j-  ](j0  )}(hVector2dhhpoint}(hKhh)}(hhhMÂRhM>hKDubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutline}(hKhh)}(hhhMæRhM>hKhubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh%GetPointInPolygonWindingNumber2DExact}(hKhh)}(hhhMÄThMFhKubhubhjÛ  h]h_j:  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM³ThMFhK	ubhubh/NhdNhNheNhfNhgK hh](hF/// Checks if a point is inside an outline. Exact yet slower version.
}(hKhh)}(hhhMNShMAhKubhubh./// @param[in] point							The point ot test.
}(hKhh)}(hhhMShMBhKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMÄShMChKubhubhO/// @return												The resulting winding number, 0 means point is outside.
}(hKhh)}(hhhM ThMDhKubhubehpþ/// Checks if a point is inside an outline. Exact yet slower version.
/// @param[in] point							The point ot test.
/// @param[in] outline						The array with outline points.
/// @return												The resulting winding number, 0 means point is outside.
hr}htj¸  j(  j)  j*  Intj,  j-  ](j0  )}(hVector2dhhpoint}(hKhh)}(hhhMóThMFhKIubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutline}(hKhh)}(hhhMUhMFhKmubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh GetPointInPolygonWindingNumber2D}(hKhh)}(hhhMlWhMOhKubhubhjÛ  h]h_jx  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM[WhMOhK	ubhubh/NhdNhNheNhfNhgK hh](h,/// Checks if a point is inside an outline.
}(hKhh)}(hhhMUhMIhKubhubh./// @param[in] point							The point ot test.
}(hKhh)}(hhhM¬UhMJhKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMÛUhMKhKubhubh/// @param[out] edgeHit						In case point lies on an outline edge this will be filled with the edge index, otherwise maxon::InvalidArrayIndex.
}(hKhh)}(hhhMVhMLhKubhubhO/// @return												The resulting winding number, 0 means point is outside.
}(hKhh)}(hhhM¨VhMMhKubhubehpXt  /// Checks if a point is inside an outline.
/// @param[in] point							The point ot test.
/// @param[in] outline						The array with outline points.
/// @param[out] edgeHit						In case point lies on an outline edge this will be filled with the edge index, otherwise maxon::InvalidArrayIndex.
/// @return												The resulting winding number, 0 means point is outside.
hr}htj¸  j(  j)  j*  Intj,  j-  ](j0  )}(hVector2dhhpoint}(hKhh)}(hhhMWhMOhKDubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutline}(hKhh)}(hhhMºWhMOhKhubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhedgeHit}(hKhh)}(hhhMÈWhMOhKvubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhGetPointInPolygonWindingNumber}(hKhh)}(hhhMÆYhMWhKubhubhjÛ  h]h_jÅ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMµYhMWhK	ubhubh/NhdNhNheNhfNhgK hh](hf/// Checks if a point is inside an outline. Accepts 3d vectors but assumes points to lie in xy plane.
}(hKhh)}(hhhM0XhMRhKubhubh./// @param[in] point							The point to test.
}(hKhh)}(hhhMXhMShKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMÆXhMThKubhubhO/// @return												The resulting winding number. 0 means point is outside.
}(hKhh)}(hhhMYhMUhKubhubehpX  /// Checks if a point is inside an outline. Accepts 3d vectors but assumes points to lie in xy plane.
/// @param[in] point							The point to test.
/// @param[in] outline						The array with outline points.
/// @return												The resulting winding number. 0 means point is outside.
hr}htj¸  j(  j)  j*  Intj,  j-  ](j0  )}(hVectorhhpoint}(hKhh)}(hhhMìYhMWhK@ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector>&hhoutline}(hKhh)}(hhhMZhMWhKbubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhGetPointInPolygonWindingNumber}(hKhh)}(hhhM¯\hM`hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM\hM`hK	ubhubh/NhdNhNheNhfNhgK hh](hf/// Checks if a point is inside an outline. Accepts 3d vectors but assumes points to lie in xy plane.
}(hKhh)}(hhhMvZhMZhKubhubh./// @param[in] point							The point to test.
}(hKhh)}(hhhMÝZhM[hKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhM[hM\hKubhubh¢/// @param[out] edgeHit						In case point lies on an outline edge, this will be filled with the edge index. Otherwise the value maxon::InvalidArrayIndex is set.
}(hKhh)}(hhhMH[hM]hKubhubhO/// @return												The resulting winding number. 0 means point is outside.
}(hKhh)}(hhhMë[hM^hKubhubehpXÀ  /// Checks if a point is inside an outline. Accepts 3d vectors but assumes points to lie in xy plane.
/// @param[in] point							The point to test.
/// @param[in] outline						The array with outline points.
/// @param[out] edgeHit						In case point lies on an outline edge, this will be filled with the edge index. Otherwise the value maxon::InvalidArrayIndex is set.
/// @return												The resulting winding number. 0 means point is outside.
hr}htj¸  j(  j)  j*  Intj,  j-  ](j0  )}(hVectorhhpoint}(hKhh)}(hhhMÕ\hM`hK@ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector>&hhoutline}(hKhh)}(hhhM÷\hM`hKbubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhedgeHit}(hKhh)}(hhhM]hM`hKpubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInOutline2D}(hKhh)}(hhhM»^hMhhKubhubhjÛ  h]h_jP  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM©^hMhhK	ubhubh/NhdNhNheNhfNhgK hh](h,/// Checks if a point is inside an outline.
}(hKhh)}(hhhMm]hMchKubhubh./// @param[in] point							The point ot test.
}(hKhh)}(hhhM]hMdhKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMÉ]hMehKubhubh@/// @return												True if the point is inside the outline.
}(hKhh)}(hhhM^hMfhKubhubehpÕ/// Checks if a point is inside an outline.
/// @param[in] point							The point ot test.
/// @param[in] outline						The array with outline points.
/// @return												True if the point is inside the outline.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMÚ^hMhhK:ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutline}(hKhh)}(hhhMþ^hMhhK^ubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInOutlineRobust2D}(hKhh)}(hhhM´`hMphKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¢`hMphK	ubhubh/NhdNhNheNhfNhgK hh](h,/// Checks if a point is inside an outline.
}(hKhh)}(hhhMf_hMkhKubhubh./// @param[in] point							The point ot test.
}(hKhh)}(hhhM_hMlhKubhubh;/// @param[in] outline						The array with outline points.
}(hKhh)}(hhhMÂ_hMmhKubhubh@/// @return												True if the point is inside the outline.
}(hKhh)}(hhhMþ_hMnhKubhubehpÕ/// Checks if a point is inside an outline.
/// @param[in] point							The point ot test.
/// @param[in] outline						The array with outline points.
/// @return												True if the point is inside the outline.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMÙ`hMphK@ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutline}(hKhh)}(hhhMý`hMphKdubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateBisector}(hKhh)}(hhhMchM|hKubhubhjÛ  h]h_jÌ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMchM|hK	ubhubh/NhdNhNheNhfNhgK hh](hY/// Calculates the 3D bisector angle using an up vector to identify the sliding surface.
}(hKhh)}(hhhMeahMshKubhubh?/// A custom weight for each side can optionally be specified.
}(hKhh)}(hhhM¿ahMthKubhubh(/// @param[in] v1									First vector.
}(hKhh)}(hhhMÿahMuhKubhubh)/// @param[in] v2									Second vector.
}(hKhh)}(hhhM(bhMvhKubhubh)/// @param[in] up									The up vector.
}(hKhh)}(hhhMRbhMwhKubhubh8/// @param[in] w1									Optional weight value for v1.
}(hKhh)}(hhhM|bhMxhKubhubh8/// @param[in] w2									Optional weight value for v2.
}(hKhh)}(hhhMµbhMyhKubhubh2/// @return												The bisector angle vector.
}(hKhh)}(hhhMîbhMzhKubhubehpX´  /// Calculates the 3D bisector angle using an up vector to identify the sliding surface.
/// A custom weight for each side can optionally be specified.
/// @param[in] v1									First vector.
/// @param[in] v2									Second vector.
/// @param[in] up									The up vector.
/// @param[in] w1									Optional weight value for v1.
/// @param[in] w2									Optional weight value for v2.
/// @return												The bisector angle vector.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Vector&hhv1}(hKhh)}(hhhM¸chM|hK=ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhv2}(hKhh)}(hhhMÊchM|hKOubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhup}(hKhh)}(hhhMÜchM|hKaubhubj:  Vector(0,1,0)j;  j<  j=  ubj0  )}(hFloathhw1}(hKhh)}(hhhMøchM|hK}ubhubj:  1.0j;  j<        j=  ubj0  )}(hFloathhw2}(hKhh)}(hhhMdhM|hKubhubj:  1.0j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateCircumcenter2D}(hKhh)}(hhhMñfhMhKubhubhjÛ  h]h_j@  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMßfhMhK	ubhubh/NhdNhNheNhfNhgK hh](hA/// Calculates the circumcenter and radius of a planar triangle.
}(hKhh)}(hhhMqdhMhKubhubh+/// @param[in] a									Triangle point A.
}(hKhh)}(hhhM³dhMhKubhubh+/// @param[in] b									Triangle point B.
}(hKhh)}(hhhMßdhMhKubhubh+/// @param[in] c									Triangle point C.
}(hKhh)}(hhhMehMhKubhubh3/// @param[out] center						Triangle circumcenter.
}(hKhh)}(hhhM7ehMhKubhubhY/// @param[out] sqrRad						Squared radius of the circle defined by the triangle points.
}(hKhh)}(hhhMkehMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMÅehMhKubhubhj/// @return												False if the points are collinear or if the triangle is collapsed, true otherwise.
}(hKhh)}(hhhMfhMhKubhubehpX  /// Calculates the circumcenter and radius of a planar triangle.
/// @param[in] a									Triangle point A.
/// @param[in] b									Triangle point B.
/// @param[in] c									Triangle point C.
/// @param[out] center						Triangle circumcenter.
/// @param[out] sqrRad						Squared radius of the circle defined by the triangle points.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												False if the points are collinear or if the triangle is collapsed, true otherwise.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hha}(hKhh)}(hhhMghMhKCubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhb}(hKhh)}(hhhM,ghMhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhc}(hKhh)}(hhhM?ghMhKiubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhcenter}(hKhh)}(hhhMLghMhKvubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhsqrRad}(hKhh)}(hhhM[ghMhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMighMhKubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateCircumcenter}(hKhh)}(hhhM]jhMhKubhubhjÛ  h]h_j»  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMKjhMhK	ubhubh/NhdNhNheNhfNhgK hh](h:/// Calculates the circumcenter and radius of a triangle.
}(hKhh)}(hhhMíghMhKubhubh+/// @param[in] a									Triangle point A.
}(hKhh)}(hhhM(hhMhKubhubh+/// @param[in] b									Triangle point B.
}(hKhh)}(hhhMThhMhKubhubh+/// @param[in] c									Triangle point C.
}(hKhh)}(hhhMhhMhKubhubh3/// @param[out] center						Triangle circumcenter.
}(hKhh)}(hhhM¬hhMhKubhubhP/// @param[out] rad								Radius of the circle defined by the triangle points.
}(hKhh)}(hhhMàhhMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM1ihMhKubhubhj/// @return												False if the points are collinear or if the triangle is collapsed, true otherwise.
}(hKhh)}(hhhM}ihMhKubhubehpXó  /// Calculates the circumcenter and radius of a triangle.
/// @param[in] a									Triangle point A.
/// @param[in] b									Triangle point B.
/// @param[in] c									Triangle point C.
/// @param[out] center						Triangle circumcenter.
/// @param[out] rad								Radius of the circle defined by the triangle points.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												False if the points are collinear or if the triangle is collapsed, true otherwise.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hha}(hKhh)}(hhhMjhMhK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhMjhMhKPubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM£jhMhKaubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhcenter}(hKhh)}(hhhM®jhMhKlubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhrad}(hKhh)}(hhhM½jhMhK{ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMÈjhMhKubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhSegmentsIntersectionTest2D}(hKhh)}(hhhMmhMhKubhubhjÛ  h]h_j6  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMmhMhK	ubhubh/NhdNhNheNhfNhgK hh](h2/// Checks if two segments intersect in 2D space.
}(hKhh)}(hhhMLkhMhKubhubh7/// @param[in] segment1Point1			First segment point 1.
}(hKhh)}(hhhMkhMhKubhubh7/// @param[in] segment1Point2			First segment point 2.
}(hKhh)}(hhhM·khMhKubhubh8/// @param[in] segment2Point1			Second segment point 1.
}(hKhh)}(hhhMïkhMhKubhubh8/// @param[in] segment2Point2			Second segment point 2.
}(hKhh)}(hhhM(lhMhKubhubh=/// @return												True if the segments intersect in 2D.
}(hKhh)}(hhhMalhMhKubhubehpXM  /// Checks if two segments intersect in 2D space.
/// @param[in] segment1Point1			First segment point 1.
/// @param[in] segment1Point2			First segment point 2.
/// @param[in] segment2Point1			Second segment point 1.
/// @param[in] segment2Point2			Second segment point 2.
/// @return												True if the segments intersect in 2D.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhsegment1Point1}(hKhh)}(hhhM?mhMhKFubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment1Point2}(hKhh)}(hhhM_mhMhKfubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point1}(hKhh)}(hhhMmhMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point2}(hKhh)}(hhhMmhMhK¦ubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhSegmentRayIntersectionTest2D}(hKhh)}(hhhMÃohM¨hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM±ohM¨hK	ubhubh/NhdNhNheNhfNhgK hh](h=/// Checks if a segment is intersected by a ray in 2D space.
}(hKhh)}(hhhMnhM¡hKubhubh0/// @param[in] segmentPoint1			Segment point 1.
}(hKhh)}(hhhMLnhM¢hKubhubh0/// @param[in] segmentPoint2			Segment point 2.
}(hKhh)}(hhhM}nhM£hKubhubh1/// @param[in] rayStartPoint			Line start point.
}(hKhh)}(hhhM®nhM¤hKubhubh//// @param[in] rayDirection				Line Direction.
}(hKhh)}(hhhMànhM¥hKubhubh=/// @return												True if the segments intersect in 2D.
}(hKhh)}(hhhMohM¦hKubhubehpX:  /// Checks if a segment is intersected by a ray in 2D space.
/// @param[in] segmentPoint1			Segment point 1.
/// @param[in] segmentPoint2			Segment point 2.
/// @param[in] rayStartPoint			Line start point.
/// @param[in] rayDirection				Line Direction.
/// @return												True if the segments intersect in 2D.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhsegmentPoint1}(hKhh)}(hhhMðohM¨hKHubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegmentPoint2}(hKhh)}(hhhMphM¨hKgubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhrayStartPoint}(hKhh)}(hhhM.phM¨hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhrayDirection}(hKhh)}(hhhMMphM¨hK¥ubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectSegments2D}(hKhh)}(hhhMSshM´hKubhubhjÛ  h]h_jî  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMAshM´hK	ubhubh/NhdNhNheNhfNhgK hh](h`/// Checks if two segment intersect in 2D space and calculates the intersection point (if any).
}(hKhh)}(hhhMºphM«hKubhubh5/// @param[in] segment1Point1			First segment point.
}(hKhh)}(hhhMqhM¬hKubhubh5/// @param[in] segment1Point2			First segment point.
}(hKhh)}(hhhMQqhM­hKubhubh6/// @param[in] segment2Point1			Second segment point.
}(hKhh)}(hhhMqhM®hKubhubh6/// @param[in] segment2Point2			Second segment point.
}(hKhh)}(hhhM¾qhM¯hKubhubhM/// @param[out] intersectionPoint	Calculated intersection point in xy plane.
}(hKhh)}(hhhMõqhM°hKubhubh\/// @param[in] tolerance					Geometric linear tolerance for the operation by default = 0.0.
}(hKhh)}(hhhMCrhM±hKubhubh=/// @return												True if the segments intersect in 2D.
}(hKhh)}(hhhM rhM²hKubhubehpX  /// Checks if two segment intersect in 2D space and calculates the intersection point (if any).
/// @param[in] segment1Point1			First segment point.
/// @param[in] segment1Point2			First segment point.
/// @param[in] segment2Point1			Second segment point.
/// @param[in] segment2Point2			Second segment point.
/// @param[out] intersectionPoint	Calculated intersection point in xy plane.
/// @param[in] tolerance					Geometric linear tolerance for the operation by default = 0.0.
/// @return												True if the segments intersect in 2D.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhsegment1Point1}(hKhh)}(hhhMwshM´hK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment1Point2}(hKhh)}(hhhMshM´hK_ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point1}(hKhh)}(hhhM·shM´hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point2}(hKhh)}(hhhM×shM´hKubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhintersectionPoint}(hKhh)}(hhhMñshM´hK¹ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM
thM´hKÒubhubj:  0.0_fj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhLineLineDistance}(hKhh)}(hhhM;xhMÂhKubhubhjÛ  h]h_ji  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM'xhMÂhK	ubhubh/NhdNhNheNhfNhgK hh](hm/// Calculates min distance for given lines, fill param1/param2 with parametrized distance form first point.
}(hKhh)}(hhhM|thM·hKubhubh5/// @param[in] line1Point					A point on first line.
}(hKhh)}(hhhMêthM¸hKubhubh:/// @param[in] line1Dir						First line direction vector.
}(hKhh)}(hhhM uhM¹hKubhubh6/// @param[in] line2Point					A point on second line.
}(hKhh)}(hhhM[uhMºhKubhubh;/// @param[in] line2Dir						Second line direction vector.
}(hKhh)}(hhhMuhM»hKubhubhT/// @param[out] parallel					The function set it true if the tow line are parallel.
}(hKhh)}(hhhMÎuhM¼hKubhubh/// @param[out] param1						Parametrized distance from fist line first point where the distance is calculated (p = line1Point + !line1Dir * param1)
}(hKhh)}(hhhM#vhM½hKubhubh/// @param[out] param2						Parametrized distance from second line first point where the distance is calculated (p = line2Point + !line2Dir * param2)
}(hKhh)}(hhhM¸vhM¾hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMOwhM¿hKubhubh(/// @return												Distance Vector.
}(hKhh)}(hhhMwhMÀhKubhubehpX>  /// Calculates min distance for given lines, fill param1/param2 with parametrized distance form first point.
/// @param[in] line1Point					A point on first line.
/// @param[in] line1Dir						First line direction vector.
/// @param[in] line2Point					A point on second line.
/// @param[in] line2Dir						Second line direction vector.
/// @param[out] parallel					The function set it true if the tow line are parallel.
/// @param[out] param1						Parametrized distance from fist line first point where the distance is calculated (p = line1Point + !line1Dir * param1)
/// @param[out] param2						Parametrized distance from second line first point where the distance is calculated (p = line2Point + !line2Dir * param2)
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												Distance Vector.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Vector&hh
line1Point}(hKhh)}(hhhMZxhMÂhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhline1Dir}(hKhh)}(hhhMtxhMÂhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
line2Point}(hKhh)}(hhhMxhMÂhKoubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhline2Dir}(hKhh)}(hhhM§xhMÂhKubhubj:  Nj;  j<  j=  ubj0  )}(hBool&hhparallel}(hKhh)}(hhhM·xhMÂhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhparam1}(hKhh)}(hhhMÈxhMÂhKªubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhparam2}(hKhh)}(hhhM×xhMÂhK¹ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMåxhMÂhKÇubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInSegment2D}(hKhh)}(hhhM{hMÌhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM}{hMÌhK	ubhubh/NhdNhNheNhfNhgK hh](h/// Checks if a point is on a line segment in 2D. The tolerance value is used for the colinearity test only, not for the boundary test.
}(hKhh)}(hhhMiyhMÅhKubhubh//// @param[in] point							The point to check.
}(hKhh)}(hhhMòyhMÆhKubhubh2/// @param[in] segmentPoint1			1st Segment point.
}(hKhh)}(hhhM"zhMÇhKubhubh2/// @param[in] segmentPoint2			2nd Segment point.
}(hKhh)}(hhhMUzhMÈhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMzhMÉhKubhubhE/// @return												True if point is on segment, otherwise false.
}(hKhh)}(hhhMÔzhMÊhKubhubehpX«  /// Checks if a point is on a line segment in 2D. The tolerance value is used for the colinearity test only, not for the boundary test.
/// @param[in] point							The point to check.
/// @param[in] segmentPoint1			1st Segment point.
/// @param[in] segmentPoint2			2nd Segment point.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if point is on segment, otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhM°{hMÌhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegmentPoint1}(hKhh)}(hhhMÇ{hMÌhKSubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegmentPoint2}(hKhh)}(hhhMæ{hMÌhKrubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMû{hMÌhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInSegment}(hKhh)}(hhhM~hMÖhKubhubhjÛ  h]h_j^  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMy~hMÖhK	ubhubh/NhdNhNheNhfNhgK hh](h/// Checks if a point is on a line segment in 3D. The tolerance value is used for the colinearity test only, not for the boundary test.
}(hKhh)}(hhhMe|hMÏhKubhubh//// @param[in] point							The point to check.
}(hKhh)}(hhhMî|hMÐhKubhubh2/// @param[in] segmentPoint1			1st Segment point.
}(hKhh)}(hhhM}hMÑhKubhubh2/// @param[in] segmentPoint2			2nd Segment point.
}(hKhh)}(hhhMQ}hMÒhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM}hMÓhKubhubhE/// @return												True if point is on segment, otherwise false.
}(hKhh)}(hhhMÐ}hMÔhKubhubehpX«  /// Checks if a point is on a line segment in 3D. The tolerance value is used for the colinearity test only, not for the boundary test.
/// @param[in] point							The point to check.
/// @param[in] segmentPoint1			1st Segment point.
/// @param[in] segmentPoint2			2nd Segment point.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if point is on segment, otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhM¨~hMÖhK8ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM½~hMÖhKMubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMÚ~hMÖhKjubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMï~hMÖhKubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhPointInHalfLine}(hKhh)}(hhhM>hMàhKubhubhjÛ  h]h_j»  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM,hMàhK	ubhubh/NhdNhNheNhfNhgK hh](h*/// Checks if a point is on a half line .
}(hKhh)}(hhhMshMÙhKubhubh//// @param[in] point							The point to check.
}(hKhh)}(hhhMhMÚhKubhubh2/// @param[in] halfLineOrigin			Half line origin.
}(hKhh)}(hhhMÎhMÛhKubhubh3/// @param[in] halfLineDir				Half line direction.
}(hKhh)}(hhhMhMÜhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM5hMÝhKubhubhG/// @return												True if point is on half line, otherwise false.
}(hKhh)}(hhhMhMÞhKubhubehpXP  /// Checks if a point is on a half line .
/// @param[in] point							The point to check.
/// @param[in] halfLineOrigin			Half line origin.
/// @param[in] halfLineDir				Half line direction.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if point is on half line, otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhM\hMàhK9ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineOrigin}(hKhh)}(hhhMqhMàhKNubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhMhMàhKlubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM¢hMàhKubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLines}(hKhh)}(hhhMÑhMìhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¿hMìhK	ubhubh/NhdNhNheNhfNhgK hh](hj/// Checks for intersection between two lines and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM&hMãhKubhubh3/// @param[in] line1Point					A point on 1st line.
}(hKhh)}(hhhMhMähKubhubh8/// @param[in] line1Dir						1st line direction vector.
}(hKhh)}(hhhMÅhMåhKubhubh3/// @param[in] line2Point					A point on 2nd line.
}(hKhh)}(hhhMþhMæhKubhubh8/// @param[in] line2Dir						2nd line direction vector.
}(hKhh)}(hhhM2hMçhKubhubh[/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
}(hKhh)}(hhhMkhMèhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMÇhMéhKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhMhMêhKubhubehpX.  /// Checks for intersection between two lines and fills intersectionPoint with the intersection position.
/// @param[in] line1Point					A point on 1st line.
/// @param[in] line1Dir						1st line direction vector.
/// @param[in] line2Point					A point on 2nd line.
/// @param[in] line2Dir						2nd line direction vector.
/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh
line1Point}(hKhh)}(hhhMîhMìhK8ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhline1Dir}(hKhh)}(hhhMhMìhKRubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
line2Point}(hKhh)}(hhhM hMìhKjubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhline2Dir}(hKhh)}(hhhM:hMìhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMLhMìhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMehMìhK¯ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLineSegment}(hKhh)}(hhhMhMøhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMthMøhK	ubhubh/NhdNhNheNhfNhgK hh](hd/// Checks for line vs. segment intersection and fills intersection with the intersection position.
}(hKhh)}(hhhMéhMïhKubhubh2/// @param[in] linePoint					A point on the line.
}(hKhh)}(hhhMNhMðhKubhubh3/// @param[in] lineDir						Line direction vector.
}(hKhh)}(hhhMhMñhKubhubh4/// @param[in] segmentPoint1			First segment point.
}(hKhh)}(hhhMµhMòhKubhubh5/// @param[in] segmentPoint2			Second segment point.
}(hKhh)}(hhhMêhMóhKubhubh[/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
}(hKhh)}(hhhM hMôhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM|hMõhKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhMÈhMöhKubhubehpX   /// Checks for line vs. segment intersection and fills intersection with the intersection position.
/// @param[in] linePoint					A point on the line.
/// @param[in] lineDir						Line direction vector.
/// @param[in] segmentPoint1			First segment point.
/// @param[in] segmentPoint2			Second segment point.
/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhM©hMøhK>ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhMÂhMøhKWubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhMÙhMøhKnubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMöhMøhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMhMøhK¢ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM&hMøhK»ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectSegments}(hKhh)}(hhhMlhMhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMZhMhK	ubhubh/NhdNhNheNhfNhgK hh](hg/// Checks for segment vs. segment intersection and fills intersection with the intersection position.
}(hKhh)}(hhhMªhMûhKubhubh;/// @param[in] segment1Point1			First Segment first point.
}(hKhh)}(hhhMhMühKubhubh</// @param[in] segment1Point2			First Segment second point.
}(hKhh)}(hhhMNhMýhKubhubh</// @param[in] segment2Point1			Second Segment first point.
}(hKhh)}(hhhMhMþhKubhubh=/// @param[in] segment2Point2			Second Segment second point.
}(hKhh)}(hhhMÈhMÿhKubhubh[/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
}(hKhh)}(hhhMhM hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMbhMhKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhM®hMhKubhubehpXE  /// Checks for segment vs. segment intersection and fills intersection with the intersection position.
/// @param[in] segment1Point1			First Segment first point.
/// @param[in] segment1Point2			First Segment second point.
/// @param[in] segment2Point1			Second Segment first point.
/// @param[in] segment2Point2			Second Segment second point.
/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhsegment1Point1}(hKhh)}(hhhMhMhK;ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegment1Point2}(hKhh)}(hhhMªhMhKYubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegment2Point1}(hKhh)}(hhhMÈhMhKwubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegment2Point2}(hKhh)}(hhhMæhMhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMþhMhK­ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMhMhKÆubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectHalfLines}(hKhh)}(hhhMdhMhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMRhMhK	ubhubh/NhdNhNheNhfNhgK hh](hj/// Checks for halfline/halfline intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMhMhKubhubh;/// @param[in] halfLine1Origin		Start point 1st half line.
}(hKhh)}(hhhMhMhKubhubh?/// @param[in] halfLine1Dir				1st half line direction vector.
}(hKhh)}(hhhMBhM	hKubhubh;/// @param[in] halfLine2Origin		Start point 2nd half line.
}(hKhh)}(hhhMhM
hKubhubh?/// @param[in] halfLine2Dir				2nd half line direction vector.
}(hKhh)}(hhhM¾hMhKubhubh[/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
}(hKhh)}(hhhMþhMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMZhMhKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhM¦hMhKubhubehpXL  /// Checks for halfline/halfline intersection and fills intersectionPoint with the intersection position.
/// @param[in] halfLine1Origin		Start point 1st half line.
/// @param[in] halfLine1Dir				1st half line direction vector.
/// @param[in] halfLine2Origin		Start point 2nd half line.
/// @param[in] halfLine2Dir				2nd half line direction vector.
/// @param[out] intersectionPoint	Resulting intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhhalfLine1Origin}(hKhh)}(hhhMhMhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLine1Dir}(hKhh)}(hhhM¤hMhK[ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLine2Origin}(hKhh)}(hhhMÀhMhKwubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLine2Dir}(hKhh)}(hhhMßhMhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMõhMhK¬ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMhMhKÅubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLineHalfLine}(hKhh)}(hhhM2hMhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM hMhK	ubhubh/NhdNhNheNhfNhgK hh](hf/// Checks for line/halfline intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMhMhKubhubh2/// @param[in] linePoint					A point on the line.
}(hKhh)}(hhhMùhMhKubhubh3/// @param[in] lineDir						Line direction vector.
}(hKhh)}(hhhM,hMhKubhubh:/// @param[in] halfLineOrigin			Start point of Half line.
}(hKhh)}(hhhM`hMhKubhubh:/// @param[in] halfLineDir				Half line direction vector.
}(hKhh)}(hhhMhMhKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMÖhMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM(hMhKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhMthMhKubhubehpX#  /// Checks for line/halfline intersection and fills intersectionPoint with the intersection position.
/// @param[in] linePoint					A point on the line.
/// @param[in] lineDir						Line direction vector.
/// @param[in] halfLineOrigin			Start point of Half line.
/// @param[in] halfLineDir				Half line direction vector.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhMVhMhK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhMohMhKXubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineOrigin}(hKhh)}(hhhMhMhKoubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhM¤hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM¹hMhK¢ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMÒhMhK»ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectHalfLineSegment}(hKhh)}(hhhMýhM(hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMëhM(hK	ubhubh/NhdNhNheNhfNhgK hh](hi/// Checks for halfLine/segment Intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMVhMhKubhubh:/// @param[in] halfLineOrigin			Start point of Half line.
}(hKhh)}(hhhMÀhM hKubhubh:/// @param[in] halfLineDir				Half line direction vector.
}(hKhh)}(hhhMûhM!hKubhubh4/// @param[in] segmentPoint1			First Segment point.
}(hKhh)}(hhhM6hM"hKubhubh5/// @param[in] segmentPoint2			Second Segment point.
}(hKhh)}(hhhMkhM#hKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhM¡hM$hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMóhM%hKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhM?hM&hKubhubehpX*  /// Checks for halfLine/segment Intersection and fills intersectionPoint with the intersection position.
/// @param[in] halfLineOrigin			Start point of Half line.
/// @param[in] halfLineDir				Half line direction vector.
/// @param[in] segmentPoint1			First Segment point.
/// @param[in] segmentPoint2			Second Segment point.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhhalfLineOrigin}(hKhh)}(hhhM$hM(hKBubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhMBhM(hK`ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM]hM(hK{ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMzhM(hKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMhM(hK¯ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMªhM(hKÈubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectPlanes}(hKhh)}(hhhM¿hM5hKubhubhjÛ  h]h_jú  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM­hM5hK	ubhubh/NhdNhNheNhfNhgK hh](hI/// Checks for plane/plane intersection and fills the intersection line.
}(hKhh)}(hhhM.hM+hKubhubh-/// @param[in] plane1Point				Plane 1 point.
}(hKhh)}(hhhMxhM,hKubhubh//// @param[in] plane1Normal				Plane 1 normal.
}(hKhh)}(hhhM¦hM-hKubhubh-/// @param[in] plane2Point				Plane 2 point.
}(hKhh)}(hhhMÖhM.hKubhubh//// @param[in] plane2Normal				Plane 2 normal.
}(hKhh)}(hhhMhM/hKubhubhA/// @param[out] resLinePoint			A point on the intersection line.
}(hKhh)}(hhhM4hM0hKubhubh>/// @param[out] resLineDirection	Intersection line direction.
}(hKhh)}(hhhMvhM1hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMµhM2hKubhubhH/// @return												True if an intersection happens otherwise false.
}(hKhh)}(hhhMhM3hKubhubehpX  /// Checks for plane/plane intersection and fills the intersection line.
/// @param[in] plane1Point				Plane 1 point.
/// @param[in] plane1Normal				Plane 1 normal.
/// @param[in] plane2Point				Plane 2 point.
/// @param[in] plane2Normal				Plane 2 normal.
/// @param[out] resLinePoint			A point on the intersection line.
/// @param[out] resLineDirection	Intersection line direction.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhplane1Point}(hKhh)}(hhhMÝhM5hK9ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplane1Normal}(hKhh)}(hhhMøhM5hKTubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplane2Point}(hKhh)}(hhhMhM5hKpubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplane2Normal}(hKhh)}(hhhM/hM5hKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhresLinePoint}(hKhh)}(hhhMEhM5hK¡ubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhresLineDirection}(hKhh)}(hhhM[hM5hK·ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMshM5hKÏubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLinePlane}(hKhh)}(hhhMhMAhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMhMAhK	ubhubh/NhdNhNheNhfNhgK hh](hc/// Checks for plane/Line intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM÷hM8hKubhubh./// @param[in] linePoint					A point on line.
}(hKhh)}(hhhM[hM9hKubhubh3/// @param[in] lineDir						Line direction vector.
}(hKhh)}(hhhMhM:hKubhubh+/// @param[in] planePoint					Plane point.
}(hKhh)}(hhhM¾hM;hKubhubh,/// @param[in] planeNormal				Plane normal.
}(hKhh)}(hhhMêhM<hKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMhM=hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMihM>hKubhubhp/// @return												True if an intersection happens  otherwise false. (line is parallel or lie on the plane)
}(hKhh)}(hhhMµhM?hKubhubehpX'  /// Checks for plane/Line intersection and fills intersectionPoint with the intersection position.
/// @param[in] linePoint					A point on line.
/// @param[in] lineDir						Line direction vector.
/// @param[in] planePoint					Plane point.
/// @param[in] planeNormal				Plane normal.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false. (line is parallel or lie on the plane)
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhM¼hMAhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhMÕhMAhKUubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
planePoint}(hKhh)}(hhhMìhMAhKlubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhM hMAhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM hMAhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM4 hMAhK´ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLinePlane}(hKhh)}(hhhM\£hMMhKubhubhjÛ  h]h_jÿ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMJ£hMMhK	ubhubh/NhdNhNheNhfNhgK hh](hc/// Checks for plane/line intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM¸ hMDhKubhubh./// @param[in] linePoint					A point on line.
}(hKhh)}(hhhM¡hMEhKubhubh3/// @param[in] lineDir						Line direction vector.
}(hKhh)}(hhhMK¡hMFhKubhubh+/// @param[in] planePoint					Plane point.
}(hKhh)}(hhhM¡hMGhKubhubh,/// @param[in] planeNormal				Plane normal.
}(hKhh)}(hhhM«¡hMHhKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMØ¡hMIhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM*¢hMJhKubhubhp/// @return												True if an intersection happens  otherwise false. (line is parallel or lie on the plane)
}(hKhh)}(hhhMv¢hMKhKubhubehpX'  /// Checks for plane/line intersection and fills intersectionPoint with the intersection position.
/// @param[in] linePoint					A point on line.
/// @param[in] lineDir						Line direction vector.
/// @param[in] planePoint					Plane point.
/// @param[in] planeNormal				Plane normal.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false. (line is parallel or lie on the plane)
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhM}£hMMhK<ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhM£hMMhKUubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
planePoint}(hKhh)}(hhhM­£hMMhKlubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhMÇ£hMMhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMÜ£hMMhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhparam}(hKhh)}(hhhMö£hMMhKµubhubj:  Nj;  j<  j=  ubj0  )}(hBool&hh	samePlane}(hKhh)}(hhhM¤hMMhKÂubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM¤hMMhKÓubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectSegmentPlane}(hKhh)}(hhhM§hMYhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM§hMYhK	ubhubh/NhdNhNheNhfNhgK hh](hf/// Checks for plane/segment intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM¤hMPhKubhubh0/// @param[in] segmentPoint1			Segment point 1.
}(hKhh)}(hhhMÿ¤hMQhKubhubh0/// @param[in] segmentPoint2			Segment point 2.
}(hKhh)}(hhhM0¥hMRhKubhubh+/// @param[in] planePoint					Plane point.
}(hKhh)}(hhhMa¥hMShKubhubh,/// @param[in] planeNormal				Plane normal.
}(hKhh)}(hhhM¥hMThKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMº¥hMUhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM¦hMVhKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMX¦hMWhKubhubehpX  /// Checks for plane/segment intersection and fills intersectionPoint with the intersection position.
/// @param[in] segmentPoint1			Segment point 1.
/// @param[in] segmentPoint2			Segment point 2.
/// @param[in] planePoint					Plane point.
/// @param[in] planeNormal				Plane normal.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM;§hMYhK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMX§hMYhK\ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
planePoint}(hKhh)}(hhhMu§hMYhKyubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhM§hMYhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM¤§hMYhK¨ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM½§hMYhKÁubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectHalfLinePlane}(hKhh)}(hhhMÌªhMehKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMºªhMehK	ubhubh/NhdNhNheNhfNhgK hh](hg/// Checks for plane/halfline intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMA¨hM\hKubhubh1/// @param[in] halfLinePoint			Half line Origin.
}(hKhh)}(hhhM©¨hM]hKubhubh:/// @param[in] halfLineDir				Half line direction vector.
}(hKhh)}(hhhMÛ¨hM^hKubhubh+/// @param[in] planePoint					Plane point.
}(hKhh)}(hhhM©hM_hKubhubh,/// @param[in] planeNormal				Plane normal.
}(hKhh)}(hhhMB©hM`hKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMo©hMahKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMÁ©hMbhKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMªhMchKubhubehpX  /// Checks for plane/halfline intersection and fills intersectionPoint with the intersection position.
/// @param[in] halfLinePoint			Half line Origin.
/// @param[in] halfLineDir				Half line direction vector.
/// @param[in] planePoint					Plane point.
/// @param[in] planeNormal				Plane normal.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhhalfLinePoint}(hKhh)}(hhhMñªhMehK@ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhM«hMehK]ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hh
planePoint}(hKhh)}(hhhM)«hMehKxubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhMC«hMehKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMX«hMehK§ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMq«hMehKÀubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLineTriangle}(hKhh)}(hhhM1¯hMshKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¯hMshK	ubhubh/NhdNhNheNhfNhgK hh](hf/// Checks for line/triangle intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMõ«hMhhKubhubh2/// @param[in] linePoint					A point on the line.
}(hKhh)}(hhhM\¬hMihKubhubh7/// @param[in] lineDir						The line direction vector.
}(hKhh)}(hhhM¬hMjhKubhubh*/// @param[in] a									Triangle vertex.
}(hKhh)}(hhhMÇ¬hMkhKubhubh*/// @param[in] b									Triangle vertex.
}(hKhh)}(hhhMò¬hMlhKubhubh*/// @param[in] c									Triangle vertex.
}(hKhh)}(hhhM­hMmhKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMH­hMnhKubhubh/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
}(hKhh)}(hhhM­hMohKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM&®hMphKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMr®hMqhKubhubehpX½  /// Checks for line/triangle intersection and fills intersectionPoint with the intersection position.
/// @param[in] linePoint					A point on the line.
/// @param[in] lineDir						The line direction vector.
/// @param[in] a									Triangle vertex.
/// @param[in] b									Triangle vertex.
/// @param[in] c									Triangle vertex.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhMU¯hMshK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhMn¯hMshKXubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhM¯hMshKoubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM¯hMshKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM§¯hMshKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM²¯hMshKubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d*hhbarycCoords}(hKhh)}(hhhMÏ¯hMshK¹ubhubj:  nullptrj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMì¯hMshKÖubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectHalfLineTriangle}(hKhh)}(hhhM½³hMhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM«³hMhK	ubhubh/NhdNhNheNhfNhgK hh](hj/// Checks for halfline/triangle intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMp°hMvhKubhubh8/// @param[in] halfLineOrigin			Half line origin point.
}(hKhh)}(hhhMÛ°hMwhKubhubh>/// @param[in] halfLineDir				The half line direction vector.
}(hKhh)}(hhhM±hMxhKubhubh*/// @param[in] a									Triangle vertex.
}(hKhh)}(hhhMS±hMyhKubhubh*/// @param[in] b									Triangle vertex.
}(hKhh)}(hhhM~±hMzhKubhubh*/// @param[in] c									Triangle vertex.
}(hKhh)}(hhhM©±hM{hKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhMÔ±hM|hKubhubh/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
}(hKhh)}(hhhM&²hM}hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM²²hM~hKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMþ²hMhKubhubehpXÎ  /// Checks for halfline/triangle intersection and fills intersectionPoint with the intersection position.
/// @param[in] halfLineOrigin			Half line origin point.
/// @param[in] halfLineDir				The half line direction vector.
/// @param[in] a									Triangle vertex.
/// @param[in] b									Triangle vertex.
/// @param[in] c									Triangle vertex.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhhalfLineOrigin}(hKhh)}(hhhMå³hMhKCubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhM´hMhKaubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhM´hMhK|ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM/´hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM@´hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMK´hMhK©ubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d*hhbarycCoords}(hKhh)}(hhhMh´hMhKÆubhubj:  nullptrj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM´hMhKãubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectLineQuadrangle}(hKhh)}(hhhMî·hMhKubhubhjÛ  h]h_j¶  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÜ·hMhK	ubhubh/NhdNhNheNhfNhgK hh](hh/// Checks for line/quadrangle intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM	µhMhKubhubh2/// @param[in] linePoint					A point on the line.
}(hKhh)}(hhhMrµhMhKubhubh7/// @param[in] lineDir						The line direction vector.
}(hKhh)}(hhhM¥µhMhKubhubh,/// @param[in] a									Quadrangle vertex.
}(hKhh)}(hhhMÝµhMhKubhubh,/// @param[in] b									Quadrangle vertex.
}(hKhh)}(hhhM
¶hMhKubhubh,/// @param[in] c									Quadrangle vertex.
}(hKhh)}(hhhM7¶hMhKubhubh,/// @param[in] d									Quadrangle vertex.
}(hKhh)}(hhhMd¶hMhKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhM¶hMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMã¶hMhKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhM/·hMhKubhubehpXf  /// Checks for line/quadrangle intersection and fills intersectionPoint with the intersection position.
/// @param[in] linePoint					A point on the line.
/// @param[in] lineDir						The line direction vector.
/// @param[in] a									Quadrangle vertex.
/// @param[in] b									Quadrangle vertex.
/// @param[in] c									Quadrangle vertex.
/// @param[in] d									Quadrangle vertex.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hh	linePoint}(hKhh)}(hhhM¸hMhKAubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhlineDir}(hKhh)}(hhhM-¸hMhKZubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhMD¸hMhKqubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhMU¸hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhMf¸hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhd}(hKhh)}(hhhMw¸hMhK¤ubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM¸hMhK¯ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM¸hMhKÈubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectHalfLineQuadrangle}(hKhh)}(hhhM¼hMhKubhubhjÛ  h]h_jO  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM¼hMhK	ubhubh/NhdNhNheNhfNhgK hh](hl/// Checks for halfline/quadrangle intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhM¹hMhKubhubh8/// @param[in] halfLineOrigin			Half line origin point.
}(hKhh)}(hhhM¹hMhKubhubh>/// @param[in] halfLineDir				The half line direction vector.
}(hKhh)}(hhhMÅ¹hMhKubhubh,/// @param[in] a									Quadrangle vertex.
}(hKhh)}(hhhMºhMhKubhubh,/// @param[in] b									Quadrangle vertex.
}(hKhh)}(hhhM1ºhMhKubhubh,/// @param[in] c									Quadrangle vertex.
}(hKhh)}(hhhM^ºhMhKubhubh,/// @param[in] d									Quadrangle vertex.
}(hKhh)}(hhhMºhMhKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhM¸ºhMhKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM
»hMhKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMV»hMhKubhubehpXw  /// Checks for halfline/quadrangle intersection and fills intersectionPoint with the intersection position.
/// @param[in] halfLineOrigin			Half line origin point.
/// @param[in] halfLineDir				The half line direction vector.
/// @param[in] a									Quadrangle vertex.
/// @param[in] b									Quadrangle vertex.
/// @param[in] c									Quadrangle vertex.
/// @param[in] d									Quadrangle vertex.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhhalfLineOrigin}(hKhh)}(hhhM?¼hMhKEubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhhalfLineDir}(hKhh)}(hhhM]¼hMhKcubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhMx¼hMhK~ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM¼hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM¼hMhK ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhd}(hKhh)}(hhhM«¼hMhK±ubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhM¶¼hMhK¼ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMÏ¼hMhKÕubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhIntersectSegmentTriangle}(hKhh)}(hhhMÀhM«hKubhubhjÛ  h]h_jè  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMwÀhM«hK	ubhubh/NhdNhNheNhfNhgK hh](hm/// Checks for linesegment/triangle intersection and fills intersectionPoint with the intersection position.
}(hKhh)}(hhhMS½hM hKubhubh./// @param[in] segmentPoint1			Segment point.
}(hKhh)}(hhhMÁ½hM¡hKubhubh./// @param[in] segmentPoint2			Segment point.
}(hKhh)}(hhhMð½hM¢hKubhubh*/// @param[in] a									Triangle vertex.
}(hKhh)}(hhhM¾hM£hKubhubh*/// @param[in] b									Triangle vertex.
}(hKhh)}(hhhMJ¾hM¤hKubhubh*/// @param[in] c									Triangle vertex.
}(hKhh)}(hhhMu¾hM¥hKubhubhQ/// @param[out] intersectionPoint	Intersection position if intersection happens.
}(hKhh)}(hhhM ¾hM¦hKubhubh/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
}(hKhh)}(hhhMò¾hM§hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhM~¿hM¨hKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMÊ¿hM©hKubhubehpX·  /// Checks for linesegment/triangle intersection and fills intersectionPoint with the intersection position.
/// @param[in] segmentPoint1			Segment point.
/// @param[in] segmentPoint2			Segment point.
/// @param[in] a									Triangle vertex.
/// @param[in] b									Triangle vertex.
/// @param[in] c									Triangle vertex.
/// @param[out] intersectionPoint	Intersection position if intersection happens.
/// @param[out] barycCoords				In case of intersection the pointr is filled with barycentric coordinates of the hit point, can be nullptr.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM°ÀhM«hKBubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMÍÀhM«hK_ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hha}(hKhh)}(hhhMêÀhM«hK|ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhMûÀhM«hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhMÁhM«hKubhubj:  Nj;  j<  j=  ubj0  )}(hVector&hhintersectionPoint}(hKhh)}(hhhMÁhM«hK©ubhubj:  Nj;  j<  j=  ubj0  )}(hVector*hhbarycCoords}(hKhh)}(hhhM2ÁhM«hKÄubhubj:  nullptrj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhMOÁhM«hKáubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhTrianglesIntersectionTest}(hKhh)}(hhhMÄhM¸hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÄhM¸hK	ubhubh/NhdNhNheNhfNhgK hh](h%/// Checks if 2 triangles intersect.
}(hKhh)}(hhhMÓÁhM®hKubhubh-/// @param[in] t1a								Triangle 1 vertex.
}(hKhh)}(hhhMùÁhM¯hKubhubh-/// @param[in] t1b								Triangle 1 vertex.
}(hKhh)}(hhhM'ÂhM°hKubhubh-/// @param[in] t1c								Triangle 1 vertex.
}(hKhh)}(hhhMUÂhM±hKubhubh-/// @param[in] t2a								Triangle 2 vertex.
}(hKhh)}(hhhMÂhM²hKubhubh-/// @param[in] t2b								Triangle 2 vertex.
}(hKhh)}(hhhM±ÂhM³hKubhubh-/// @param[in] t2c								Triangle 2 vertex.
}(hKhh)}(hhhMßÂhM´hKubhubhK/// @param[in] tolerance					Geometric linear tolerance for the operation.
}(hKhh)}(hhhMÃhMµhKubhubhI/// @return												True if an intersection happens  otherwise false.
}(hKhh)}(hhhMYÃhM¶hKubhubehpXÇ  /// Checks if 2 triangles intersect.
/// @param[in] t1a								Triangle 1 vertex.
/// @param[in] t1b								Triangle 1 vertex.
/// @param[in] t1c								Triangle 1 vertex.
/// @param[in] t2a								Triangle 2 vertex.
/// @param[in] t2b								Triangle 2 vertex.
/// @param[in] t2c								Triangle 2 vertex.
/// @param[in] tolerance					Geometric linear tolerance for the operation.
/// @return												True if an intersection happens  otherwise false.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hht1a}(hKhh)}(hhhM@ÄhM¸hKCubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hht1b}(hKhh)}(hhhMSÄhM¸hKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hht1c}(hKhh)}(hhhMfÄhM¸hKiubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hht2a}(hKhh)}(hhhMyÄhM¸hK|ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hht2b}(hKhh)}(hhhMÄhM¸hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hht2c}(hKhh)}(hhhMÄhM¸hK¢ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	toleranceñþ      }(hKhh)}(hhhMªÄhM¸hK­ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculatePolygonPointST}(hKhh)}(hhhMÃÉhMÉhKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM±ÉhMÉhK	ubhubh/NhdNhNheNhfNhgK hh](hs/// Calculates a S/T coordinate for a given 3D point and polygon in the polygon plane. The 3D point needs to be on
}(hKhh)}(hhhM.ÅhM»hKubhubh./// the plane that is defined by the polygon.
}(hKhh)}(hhhM¢ÅhM¼hKubhubh/// The function is just a 2d evaluation so not coplanar polygons need to be evaluated by projecting vertex on best fit plane.
}(hKhh)}(hhhMÑÅhM½hKubhubh6/// @param[in] point							The point to find s and t.
}(hKhh)}(hhhMQÆhM¾hKubhubh)/// @param[in] pa									Polygon point.
}(hKhh)}(hhhMÆhM¿hKubhubh)/// @param[in] pb									Polygon point.
}(hKhh)}(hhhM²ÆhMÀhKubhubh)/// @param[in] pc									Polygon point.
}(hKhh)}(hhhMÜÆhMÁhKubhubh)/// @param[in] pd									Polygon point.
}(hKhh)}(hhhMÇhMÂhKubhubhi/// @param[in] isQuad							If true evaluate using a quadrangle, otherwise ignore pd and use a triangle.
}(hKhh)}(hhhM0ÇhMÃhKubhubh_/// @param[out] s									The resulting s coordinate, or MINVLAUE_FLOAT if the functions fail.
}(hKhh)}(hhhMÇhMÄhKubhubh_/// @param[out] t									The resulting t coordinate, or MINVLAUE_FLOAT if the functions fail.
}(hKhh)}(hhhMúÇhMÅhKubhubh/// @param[in] tolerance					Geometric linear tolerance for the operation, used to define if the point is inside of polygon or not.
}(hKhh)}(hhhMZÈhMÆhKubhubhn/// @return												True if the point is in the polygon boundary otherwise false (negative s or t values).
}(hKhh)}(hhhMßÈhMÇhKubhubehpX  /// Calculates a S/T coordinate for a given 3D point and polygon in the polygon plane. The 3D point needs to be on
/// the plane that is defined by the polygon.
/// The function is just a 2d evaluation so not coplanar polygons need to be evaluated by projecting vertex on best fit plane.
/// @param[in] point							The point to find s and t.
/// @param[in] pa									Polygon point.
/// @param[in] pb									Polygon point.
/// @param[in] pc									Polygon point.
/// @param[in] pd									Polygon point.
/// @param[in] isQuad							If true evaluate using a quadrangle, otherwise ignore pd and use a triangle.
/// @param[out] s									The resulting s coordinate, or MINVLAUE_FLOAT if the functions fail.
/// @param[out] t									The resulting t coordinate, or MINVLAUE_FLOAT if the functions fail.
/// @param[in] tolerance					Geometric linear tolerance for the operation, used to define if the point is inside of polygon or not.
/// @return												True if the point is in the polygon boundary otherwise false (negative s or t values).
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMéÉhMÉhKAubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpa}(hKhh)}(hhhMþÉhMÉhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpb}(hKhh)}(hhhMÊhMÉhKhubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpc}(hKhh)}(hhhM"ÊhMÉhKzubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpd}(hKhh)}(hhhM4ÊhMÉhKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhisQuad}(hKhh)}(hhhM=ÊhMÉhKubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hhs}(hKhh)}(hhhMLÊhMÉhK¤ubhubj:  Nj;  j<  j=  ubj0  )}(hFloat&hht}(hKhh)}(hhhMVÊhMÉhK®ubhubj:  Nj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhM_ÊhMÉhK·ubhubj:  GeomConstants::EPSILON4j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhInverseBilinarInterpolate}(hKhh)}(hhhMÍhMÖhKubhubhjÛ  h]h_jÀ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMúÌhMÖhK	ubhubh/NhdNhNheNhfNhgK hh](h>/// Calculates the bilinear coordinates of a point in a quad.
}(hKhh)}(hhhMäÊhMÍhKubhubh9/// The quad is defined by the points pa, pb, pc and pd.
}(hKhh)}(hhhM#ËhMÎhKubhubh)/// @param[in] pa									Polygon point.
}(hKhh)}(hhhM]ËhMÏhKubhubh)/// @param[in] pb									Polygon point.
}(hKhh)}(hhhMËhMÐhKubhubh)/// @param[in] pc									Polygon point.
}(hKhh)}(hhhM±ËhMÑhKubhubh)/// @param[in] pd									Polygon point.
}(hKhh)}(hhhMÛËhMÒhKubhubhT/// @param[in] point							The point to find the bilinear interpolation values for.
}(hKhh)}(hhhMÌhMÓhKubhubh</// @param[out] bilinarVariables	The resulting coordinates.
}(hKhh)}(hhhMZÌhMÔhKubhubehpX«  /// Calculates the bilinear coordinates of a point in a quad.
/// The quad is defined by the points pa, pb, pc and pd.
/// @param[in] pa									Polygon point.
/// @param[in] pb									Polygon point.
/// @param[in] pc									Polygon point.
/// @param[in] pd									Polygon point.
/// @param[in] point							The point to find the bilinear interpolation values for.
/// @param[out] bilinarVariables	The resulting coordinates.
hr}htj¸  j(  j)  j*  voidj,  j-  ](j0  )}(hconst Vector&hhpa}(hKhh)}(hhhM4ÍhMÖhKCubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpb}(hKhh)}(hhhMFÍhMÖhKUubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpc}(hKhh)}(hhhMXÍhMÖhKgubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpd}(hKhh)}(hhhMjÍhMÖhKyubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpoint}(hKhh)}(hhhM|ÍhMÖhKubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhbilinarVariables}(hKhh)}(hhhMÍhMÖhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhInverseBilinarInterpolateNewton}(hKhh)}(hhhMÐhMãhKubhubhjÛ  h]h_j:  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÐhMãhK	ubhubh/NhdNhNheNhfNhgK hh](h]/// Calculates the bilinear coordinates of a point in a quad with a Newton iteration method.
}(hKhh)}(hhhMþÍhMÙhKubhubh9/// The quad is defined by the points pa, pb, pc and pd.
}(hKhh)}(hhhM\ÎhMÚhKubhubh)/// @param[in] pa									Polygon point.
}(hKhh)}(hhhMÎhMÛhKubhubh)/// @param[in] pb									Polygon point.
}(hKhh)}(hhhMÀÎhMÜhKubhubh)/// @param[in] pc									Polygon point.
}(hKhh)}(hhhMêÎhMÝhKubhubh)/// @param[in] pd									Polygon point.
}(hKhh)}(hhhMÏhMÞhKubhubhT/// @param[in] point							The point to find the bilinear interpolation values for.
}(hKhh)}(hhhM>ÏhMßhKubhubhK/// @param[in] iterations					The iteration count of the Newton iteration.
}(hKhh)}(hhhMÏhMàhKubhubh</// @param[out] bilinarVariables	The resulting coordinates.
}(hKhh)}(hhhMßÏhMáhKubhubehpX  /// Calculates the bilinear coordinates of a point in a quad with a Newton iteration method.
/// The quad is defined by the points pa, pb, pc and pd.
/// @param[in] pa									Polygon point.
/// @param[in] pb									Polygon point.
/// @param[in] pc									Polygon point.
/// @param[in] pd									Polygon point.
/// @param[in] point							The point to find the bilinear interpolation values for.
/// @param[in] iterations					The iteration count of the Newton iteration.
/// @param[out] bilinarVariables	The resulting coordinates.
hr}htj¸  j(  j)  j*  voidj,  j-  ](j0  )}(hconst Vector&hhpa}(hKhh)}(hhhM¿ÐhMãhKIubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpb}(hKhh)}(hhhMÑÐhMãhK[ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpc}(hKhh)}(hhhMãÐhMãhKmubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpd}(hKhh)}(hhhMõÐhMãhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMÑhMãhKubhubj:  Nj;  j<  j=  ubj0  )}(hInt32hh
iterations}(hKhh)}(hhhMÑhMãhKubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhbilinarVariables}(hKhh)}(hhhM*ÑhMãhK´ubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhInverseBilinarInterpolate2D}(hKhh)}(hhhMØÓhMïhKubhubhjÛ  h]h_jÃ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÆÓhMïhK	ubhubh/NhdNhNheNhfNhgK hh](hD/// Calculates the bilinear coordinates of a 2d point in a 2d quad.
}(hKhh)}(hhhMÑhMæhKubhubh9/// The quad is defined by the points pa, pb, pc and pd.
}(hKhh)}(hhhMàÑhMçhKubhubh,/// @param[in] pa									Polygon 2d point.
}(hKhh)}(hhhMÒhMèhKubhubh,/// @param[in] pb									Polygon 2d point.
}(hKhh)}(hhhMGÒhMéhKubhubh,/// @param[in] pc									Polygon 2d point.
}(hKhh)}(hhhMtÒhMêhKubhubh,/// @param[in] pd									Polygon 2d point.
}(hKhh)}(hhhM¡ÒhMëhKubhubhW/// @param[in] point							The 2d point to find the bilinear interpolation values for.
}(hKhh)}(hhhMÎÒhMìhKubhubh</// @param[out] bilinarVariables	The resulting coordinates.
}(hKhh)}(hhhM&ÓhMíhKubhubehpXÀ  /// Calculates the bilinear coordinates of a 2d point in a 2d quad.
/// The quad is defined by the points pa, pb, pc and pd.
/// @param[in] pa									Polygon 2d point.
/// @param[in] pb									Polygon 2d point.
/// @param[in] pc									Polygon 2d point.
/// @param[in] pd									Polygon 2d point.
/// @param[in] point							The 2d point to find the bilinear interpolation values for.
/// @param[out] bilinarVariables	The resulting coordinates.
hr}htj¸  j(  j)  j*  voidj,  j-  ](j0  )}(hconst Vector2d&hhpa}(hKhh)}(hhhMÔhMïhKGubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpb}(hKhh)}(hhhMÔhMïhK[ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpc}(hKhh)}(hhhM,ÔhMïhKoubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpd}(hKhh)}(hhhM@ÔhMïhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhMTÔhMïhKubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhbilinarVariables}(hKhh)}(hhhMeÔhMïhK¨ubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh!InverseBilinarInterpolate2DNewton}(hKhh)}(hhhM~×hMühKubhubhjÛ  h]h_j=  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMl×hMühK	ubhubh/NhdNhNheNhfNhgK hh](hc/// Calculates the bilinear coordinates of a 2d point in a 2d quad with a Newton iteration method.
}(hKhh)}(hhhMÖÔhMòhKubhubh9/// The quad is defined by the points pa, pb, pc and pd.
}(hKhh)}(hhhM:ÕhMóhKubhubh,/// @param[in] pa									Polygon 2d point.
}(hKhh)}(hhhMtÕhMôhKubhubh,/// @param[in] pb									Polygon 2d point.
}(hKhh)}(hhhM¡ÕhMõhKubhubh,/// @param[in] pc									Polygon 2d point.
}(hKhh)}(hhhMÎÕhMöhKubhubh,/// @param[in] pd									Polygon 2d point.
}(hKhh)}(hhhMûÕhM÷hKubhubhW/// @param[in] point							The 2d point to find the bilinear interpolation values for.
}(hKhh)}(hhhM(ÖhMøhKubhubhK/// @param[in] iterations					The iteration count of the Newton iteration.
}(hKhh)}(hhhMÖhMùhKubhubh</// @param[out] bilinarVariables	The resulting coordinates.
}(hKhh)}(hhhMÌÖhMúhKubhubehpX*  /// Calculates the bilinear coordinates of a 2d point in a 2d quad with a Newton iteration method.
/// The quad is defined by the points pa, pb, pc and pd.
/// @param[in] pa									Polygon 2d point.
/// @param[in] pb									Polygon 2d point.
/// @param[in] pc									Polygon 2d point.
/// @param[in] pd									Polygon 2d point.
/// @param[in] point							The 2d point to find the bilinear interpolation values for.
/// @param[in] iterations					The iteration count of the Newton iteration.
/// @param[out] bilinarVariables	The resulting coordinates.
hr}htj¸  j(  j)  j*  voidj,  j-  ](j0  )}(hconst Vector2d&hhpa}(hKhh)}(hhhM°×hMühKMubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpb}(hKhh)}(hhhMÄ×hMühKaubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpc}(hKhh)}(hhhMØ×hMühKuubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpd}(hKhh)}(hhhMì×hMühKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhpoint}(hKhh)}(hhhM ØhMühKubhubj:  Nj;  j<  j=  ubj0  )}(hInt32hh
iterations}(hKhh)}(hhhMØhMühKªubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhbilinarVariables}(hKhh)}(hhhM#ØhMühKÀubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhBilinearInterpolate}(hKhh)}(hhhMÛhM	hKubhubhjÛ  h]h_jÆ  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMøÚhM	hK	ubhubh/NhdNhNheNhfNhgK hh](h9/// Calculates the bilinear interpolation within a quad.
}(hKhh)}(hhhMØhMÿhKubhubh9/// The quad is defined by the points pa, pb, pc and pd.
}(hKhh)}(hhhMÎØhM hKubhubh)/// @param[in] pa									Polygon point.
}(hKhh)}(hhhMÙhMhKubhubh)/// @param[in] pb									Polygon point.
}(hKhh)}(hhhM2ÙhMhKubhubh)/// @param[in] pc									Polygon point.
}(hKhh)}(hhhM\ÙhMhKubhubh)/// @param[in] pd									Polygon point.
}(hKhh)}(hhhMÙhMhKubhubh7/// @param[in] s									The first bilinar coordinate.
}(hKhh)}(hhhM°ÙhMhKubhubh9/// @param[in] t									The second bilinear coordinate.
}(hKhh)}(hhhMèÙhMhKubhubhr/// @return												The point in space with these bilinear coordinates relative to the quad pa, pb, pc and pd.
}(hKhh)}(hhhM"ÚhMhKubhubehpXø  /// Calculates the bilinear interpolation within a quad.
/// The quad is defined by the points pa, pb, pc and pd.
/// @param[in] pa									Polygon point.
/// @param[in] pb									Polygon point.
/// @param[in] pc									Polygon point.
/// @param[in] pd									Polygon point.
/// @param[in] s									The first bilinar coordinate.
/// @param[in] t									The second bilinear coordinate.
/// @return												The point in space with these bilinear coordinates relative to the quad pa, pb, pc and pd.
hr}htj¸  j(  j)  j*  Vectorj,  j-  ](j0  )}(hconst Vector&hhpa}(hKhh)}(hhhM.ÛhM	hK?ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpb}(hKhh)}(hhhM@ÛhM	hKQubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpc}(hKhh)}(hhhMRÛhM	hKcubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhpd}(hKhh)}(hhhMdÛhM	hKuubhubj:  Nj;  j<  j=  ubj0  )}(hconst Floathhs}(hKhh)}(hhhMtÛhM	hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Floathht}(hKhh)}(hhhMÛhM	hKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateSignedTriangleArea}(hKhh)}(hhhMëÝhMhKubhubhjÛ  h]h_jF  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMØÝhMhK	ubhubh/NhdNhNheNhfNhgK hh](h8/// Calculates the signed area of an oriented triangle.
}(hKhh)}(hhhMåÛhMhKubhubhS/// Sign is defined as the sign of the z coordinate of the triangle normal vector.
}(hKhh)}(hhhMÜhMhKubhubh+/// @param[in] a									Triangle point A.
}(hKhh)}(hhhMrÜhMhKubhubh+/// @param[in] b									Triangle point B.
}(hKhh)}(hhhMÜhMhKubhubh+/// @param[in] c									Triangle point C.
}(hKhh)}(hhhMÊÜhMhKubhubhN/// @param[in] normal             The reference normal to calculate the sign.
}(hKhh)}(hhhMöÜhMhKubhubh//// @return												Unsigned triangle area.
}(hKhh)}(hhhMEÝhMhKubhubehpX  /// Calculates the signed area of an oriented triangle.
/// Sign is defined as the sign of the z coordinate of the triangle normal vector.
/// @param[in] a									Triangle point A.
/// @param[in] b									Triangle point B.
/// @param[in] c									Triangle point C.
/// @param[in] normal             The reference normal to calculate the sign.
/// @return												Unsigned triangle area.
hr}htj¸  j(  j)  j*  Floatj,  j-  ](j0  )}(hconst Vector&hha}(hKhh)}(hhhMÞhMhKFubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhb}(hKhh)}(hhhM&ÞhMhKWubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhc}(hKhh)}(hhhM7ÞhMhKhubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnormal}(hKhh)}(hhhMHÞhMhKyubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh$CalculateMeanValueCoordinatesWeights}(hKhh)}(hhhMÛàhMhK#ubhubhjÛ  h]h_j¨  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMÁàhMhK	ubhubh/NhdNhNheNhfNhgK hh](hQ/// Calculates the mean value coordinates weights for a point inside an outline.
}(hKhh)}(hhhM¯ÞhMhKubhubhE/// @param[in] point							The point for which to calculate weights.
}(hKhh)}(hhhMßhMhKubhubh)/// @param[in] outline						The outline.
}(hKhh)}(hhhMGßhMhKubhubhA/// @param[in] normal							The normal direction of the outline.
}(hKhh)}(hhhMqßhMhKubhubh/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
}(hKhh)}(hhhM³ßhMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM7àhMhKubhubehpX©  /// Calculates the mean value coordinates weights for a point inside an outline.
/// @param[in] point							The point for which to calculate weights.
/// @param[in] outline						The outline.
/// @param[in] normal							The normal direction of the outline.
/// @param[in] weights						Array of weights. The amount of entries in the resulting array is the same amount of outline vertices.
/// @return												OK on success.
hr}htj¸  j(  j)  j*  Result<void>j,  j-  ](j0  )}(hconst Vector&hhpoint}(hKhh)}(hhhMáhMhKVubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector>&hhoutline}(hKhh)}(hhhM0áhMhKxubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector&hhnormal}(hKhh)}(hhhMGáhMhKubhubj:  Nj;  j<  j=  ubj0  )}(hWritableArrayInterface<Float>&hhweights}(hKhh)}(hhhMnáhMhK¶ubhubj:  Nj;  j<  j=  ubejb  Njc  voidjÃ  ubjå  )}(hhCalculatePerimeterLength2D}(hKhh)}(hhhM+ãhM%hKubhubhjÛ  h]h_j  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMãhM%hK	ubhubh/NhdNhNheNhfNhgK hh](ha/// Calculates the perimeter length for an outline defined by a loop of points in outlinePoints.
}(hKhh)}(hhhMÖáhM!hKubhubhV/// @param[in] outlinePoints			An array with a point sequence defining the perimeter.
}(hKhh)}(hhhM8âhM"hKubhubh%/// @return												The perimeter
}(hKhh)}(hhhMâhM#hKubhubehpÜ/// Calculates the perimeter length for an outline defined by a loop of points in outlinePoints.
/// @param[in] outlinePoints			An array with a point sequence defining the perimeter.
/// @return												The perimeter
hr}htj¸  j(  j)  j*  Floatj,  j-  ]j0  )}(hconst Block<const Vector2d>&hhoutlinePoints}(hKhh)}(hhhMcãhM%hKTubhubj:  Nj;  j<  j=  ubajb  Njc  NjÃ  ubjå  )}(hhIsWoundClockwise2D}(hKhh)}(hhhMsåhM-hK#ubhubhjÛ  h]h_j4  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMYåhM-hK	ubhubh/NhdNhNheNhfNhgK hh](hU/// Determines whether outline defined by a loop of points is would clockwise or not
}(hKhh)}(hhhMÑãhM(hKubhubh?/// This is only meaningful if the loop has no self crossings.
}(hKhh)}(hhhM'ähM)hKubhubhV/// @param[in] outlinePoints			An array with a point sequence defining the perimeter.
}(hKhh)}(hhhMgähM*hKubhubh7/// @return												Whether loop is wound clockwise
}(hKhh)}(hhhM¾ähM+hKubhubehpX!  /// Determines whether outline defined by a loop of points is would clockwise or not
/// This is only meaningful if the loop has no self crossings.
/// @param[in] outlinePoints			An array with a point sequence defining the perimeter.
/// @return												Whether loop is wound clockwise
hr}htj¸  j(  j)  j*  Result<Bool>j,  j-  ]j0  )}(hconst Block<const Vector2d>&hhoutlinePoints}(hKhh)}(hhhM£åhM-hKSubhubj:  Nj;  j<  j=  ubajb  Njc  BooljÃ  ubjå  )}(hh!CalculateOutlineCentroidAndArea2D}(hKhh)}(hhhM)èhM6hKubhubhjÛ  h]h_jj  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMèhM6hK	ubhubh/NhdNhNheNhfNhgK hh](he/// Calculates the centroid coordinates for an outline defined by a loop of points in outlinePoints.
}(hKhh)}(hhhMæhM0hKubhubh?/// @param[in] outlinePoints			An array with a point sequence.
}(hKhh)}(hhhMwæhM1hKubhubhX/// @param[out] area							If non-null, then pointed value is set to the enclosed area.
}(hKhh)}(hhhM·æhM2hKubhubhm/// @param[out] windingPolarity 	If non-null, then pointed value contains the winding direction of the loop.
}(hKhh)}(hhhMçhM3hKubhubh1/// @return												The centroid coordinates.
}(hKhh)}(hhhM~çhM4hKubhubehpX  /// Calculates the centroid coordinates for an outline defined by a loop of points in outlinePoints.
/// @param[in] outlinePoints			An array with a point sequence.
/// @param[out] area							If non-null, then pointed value is set to the enclosed area.
/// @param[out] windingPolarity 	If non-null, then pointed value contains the winding direction of the loop.
/// @return												The centroid coordinates.
hr}htj¸  j(  j)  j*  Vector2dj,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePoints}(hKhh)}(hhhMhèhM6hK^ubhubj:  Nj;  j<  j=  ubj0  )}(hFloat*hharea}(hKhh)}(hhhM~èhM6hKtubhubj:  nullptrj;  j<  j=  ubj0  )}(hBool*hhwindingPolarity}(hKhh)}(hhhMèhM6hKubhubj:  nullptrj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh'CalculateMultiOutlineCentroidAndAreas2D}(hKhh)}(hhhM0îhMBhK'ubhubhjÛ  h]h_j¹  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMîhMBhK	ubhubh/NhdNhNheNhfNhgK hh](hl/// Calculates the centroid coordinates for an outline with optional holes, defined by loop(s) of vertices.
}(hKhh)}(hhhMéhM9hKubhubhá/// @param[in] loopVertices				An array with one or more point sequences which define perimeter loop followed by any hole loops. All loops are ASSUMED to neither overlap nor intersect, and first loop must enclose all others.
}(hKhh)}(hhhM{éhM:hKubhubh¸/// @param[in] loopVertexCounts		An array containing the number of vertices in each loop. If no holes, then this will be a single value equal to the number of entries in loopVertices.
}(hKhh)}(hhhM]êhM;hKubhubh°/// @param[in] includeHolesInCogCalcs If true, the holes are considered in calculation of the centroid position. If false, only the first loop (outer perimeter) is considered.
}(hKhh)}(hhhMëhM<hKubhubh/// @param[out] overallArea				If non-null, then pointed value is set to the enclosed area. Holes are ALWAYS considered in this calculation.
}(hKhh)}(hhhMÇëhM=hKubhubh·/// @param[out] loopSoloAreas 		If non-null, then pointed array contains the areas enclosed by each loop in isolation. Overall area is then the first value minus the sum of the rest.
}(hKhh)}(hhhMUìhM>hKubhubho/// @param[out] windingPolarity	 	If non-null, then pointed array contains the winding direction of each loop.
}(hKhh)}(hhhMíhM?hKubhubh1/// @return												The centroid coordinates.
}(hKhh)}(hhhM}íhM@hKubhubehpX  /// Calculates the centroid coordinates for an outline with optional holes, defined by loop(s) of vertices.
/// @param[in] loopVertices				An array with one or more point sequences which define perimeter loop followed by any hole loops. All loops are ASSUMED to neither overlap nor intersect, and first loop must enclose all others.
/// @param[in] loopVertexCounts		An array containing the number of vertices in each loop. If no holes, then this will be a single value equal to the number of entries in loopVertices.
/// @param[in] includeHolesInCogCalcs If true, the holes are considered in calculation of the centroid position. If false, only the first loop (outer perimeter) is considered.
/// @param[out] overallArea				If non-null, then pointed value is set to the enclosed area. Holes are ALWAYS considered in this calculation.
/// @param[out] loopSoloAreas 		If non-null, then pointed array contains the areas enclosed by each loop in isolation. Overall area is then the first value minus the sum of the rest.
/// @param[out] windingPolarity	 	If non-null, then pointed array contains the winding direction of each loop.
/// @return												The centroid coordinates.
hr}htj¸  j(  j)  j*  Result<Vector2d>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhloopVertices}(hKhh)}(hhhMuîhMBhKlubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Int>&hhloopVertexCounts}(hKhh)}(hhhMîhMBhKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhincludeHolesInCogCalcs}(hKhh)}(hhhM²îhMBhK©ubhubj:  Nj;  j<  j=  ubj0  )}(hFloat*hhoverallArea}(hKhh)}(hhhMÑîhMBhKÈubhubj:  nullptrj;  j<  j=  ubj0  )}(hBaseArray<Float>*hhloopSoloAreas}(hKhh)}(hhhMúîhMBhKñubhubj:  nullptrj;  j<  j=  ubj0  )}(hBaseArray<Bool>*hhwindingPolarity}(hKhh)}(hhhM$ïhMBhMubhubj:  nullptrj;  j<  j=  ubejb  Njc  Vector2djÃ  ubjå  )}(hhCalculateConvexHull2D}(hKhh)}(hhhMQòhMKhK-ubhubhjÛ  h]h_j7  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM-òhMKhK	ubhubh/NhdNhNheNhfNhgK hh](hM/// Calculates the convex hull for an outline, defined by a loop of vertices
}(hKhh)}(hhhMïhMEhKubhubhr/// Note that the polygon is assumed to be non-self intersecting, and with edges formed by the vertices in order.
}(hKhh)}(hhhMìïhMFhKubhubhu/// In particular, the vertices are NOT treated as a 'sea of points' - but instead as defining edges; order matters!
}(hKhh)}(hhhM_ðhMGhKubhubhg/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
}(hKhh)}(hhhMÕðhMHhKubhubh/// @return												BaseArray containing the indices of the input array corresponding to the vertices of the convex hull of the polygon.
}(hKhh)}(hhhM=ñhMIhKubhubehpX'  /// Calculates the convex hull for an outline, defined by a loop of vertices
/// Note that the polygon is assumed to be non-self intersecting, and with edges formed by the vertices in order.
/// In particular, the vertices are NOT treated as a 'sea of points' - but instead as defining edges; order matters!
/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
/// @return												BaseArray containing the indices of the input array corresponding to the vertices of the convex hull of the polygon.
hr}htj¸  j(  j)  j*  Result<BaseArray<Int>>j,  j-  ]j0  )}(hconst Block<const Vector2d>&hhoutlinePoints}(hKhh)}(hhhMòhMKhK`ubhubj:  Nj;  j<  j=  ubajb  Njc  BaseArray<Int>jÃ  ubjå  )}(hhCalculateConvexDecomposition2D}(hKhh)}(hhhM¼õhMThK8ubhubhjÛ  h]h_js  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMõhMThK	ubhubh/NhdNhNheNhfNhgK hh](hS/// Decomposes an outline defined by a loop of vertices into a set of convex parts
}(hKhh)}(hhhMòòhMNhKubhubhr/// Note that the polygon is assumed to be non-self intersecting, and with edges formed by the vertices in order.
}(hKhh)}(hhhMFóhMOhKubhubhu/// In particular, the vertices are NOT treated as a 'sea of points' - but instead as defining edges; order matters!
}(hKhh)}(hhhM¹óhMPhKubhubhg/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
}(hKhh)}(hhhM/ôhMQhKubhubh/// @return												BaseArray containing BaseArray of indices of the input array corresponding to the vertices of each of the convex parts of.
}(hKhh)}(hhhMôhMRhKubhubehpX3  /// Decomposes an outline defined by a loop of vertices into a set of convex parts
/// Note that the polygon is assumed to be non-self intersecting, and with edges formed by the vertices in order.
/// In particular, the vertices are NOT treated as a 'sea of points' - but instead as defining edges; order matters!
/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
/// @return												BaseArray containing BaseArray of indices of the input array corresponding to the vertices of each of the convex parts of.
hr}htj¸  j(  j)  j*  !Result<BaseArray<BaseArray<Int>>>j,  j-  ]j0  )}(hconst Block<const Vector2d>&hhoutlinePoints}(hKhh)}(hhhMøõhMThKtubhubj:  Nj;  j<  j=  ubajb  Njc  BaseArray<BaseArray<Int>>jÃ  ubjå  )}(hhCleanLoop2DInPlace}(hKhh)}(hhhMnùhM^hK#ubhubhjÛ  h]h_j¯  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhMTùhM^hK	ubhubh/NhdNhNheNhfNhgK hh](hJ/// Given a loop of vertices, this performs in-place cleaning operations.
}(hKhh)}(hhhMföhMWhKubhubh3/// - Duplicated consecutive vertices are removed.
}(hKhh)}(hhhM±öhMXhKubhubh7/// - Colinear and anti-colinear vertices are removed.
}(hKhh)}(hhhMåöhMYhKubhubhg/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
}(hKhh)}(hhhM÷hMZhKubhubhX4  /// @param[in] maintainStart			If false, then vertex order is rotated such that the first vertex lies on the convex hull. (If it is true, then starting vertex remains unchanged, unless that vertex was removed during cleaning. In this case the new start vertex is the first vertex after that which survived.)
}(hKhh)}(hhhM÷hM[hKubhubh6/// @return												Whether any changes were made.
}(hKhh)}(hhhMºøhM\hKubhubehpX  /// Given a loop of vertices, this performs in-place cleaning operations.
/// - Duplicated consecutive vertices are removed.
/// - Colinear and anti-colinear vertices are removed.
/// @param[in] outlinePoints			An array with a point sequence representing the perimeter of the polgon
/// @param[in] maintainStart			If false, then vertex order is rotated such that the first vertex lies on the convex hull. (If it is true, then starting vertex remains unchanged, unless that vertex was removed during cleaning. In this case the new start vertex is the first vertex after that which survived.)
/// @return												Whether any changes were made.
hr}htj¸  j(  j)  j*  Result<Bool>j,  j-  ](j0  )}(hBaseArray<Vector2d>&hhoutlinePoints}(hKhh)}(hhhMùhM^hKKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhmaintainStart}(hKhh)}(hhhMªùhM^hK_ubhubj:  Nj;  j<  j=  ubejb  Njc  BooljÃ  ubjå  )}(hhCalculateNoFitPolygonForConvex}(hKhh)}(hhhMLýhMhhK2ubhubhjÛ  h]h_jú  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhM#ýhMhhK	ubhubh/NhdNhNheNhfNhgK hh](hv/// Given two loops of vertices which represent two convex polygons, this calculates the corresponding No-Fit Polygon
}(hKhh)}(hhhMúhMahKubhubh/// NFP of convex polygons never contain internal holes, only the main perimeter, hence only ever a single returned edge loop.
}(hKhh)}(hhhMúhMbhKubhubhv/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first convex polygon
}(hKhh)}(hhhMûhMchKubhubhw/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second convex polygon
}(hKhh)}(hhhMûhMdhKubhubh/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
}(hKhh)}(hhhMþûhMehKubhubh3/// @return												The resulting NoFit polygon
}(hKhh)}(hhhMühMfhKubhubehpX¢  /// Given two loops of vertices which represent two convex polygons, this calculates the corresponding No-Fit Polygon
/// NFP of convex polygons never contain internal holes, only the main perimeter, hence only ever a single returned edge loop.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first convex polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second convex polygon
/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
/// @return												The resulting NoFit polygon
hr}htj¸  j(  j)  j*  Result<BaseArray<Vector2d>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhMýhMhhKnubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhMµýhMhhKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhrelativeBToA}(hKhh)}(hhhMÊýhMhhK°ubhubj:  truej;  j<  j=  ubejb  Njc  BaseArray<Vector2d>jÃ  ubjå  )}(hh!CalculateNoFitPolygonUsingSliding}(hKhh)}(hhhJd hMrhK2ubhubhjÛ  h]h_jO   h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ; hMrhK	ubhubh/NhdNhNheNhfNhgK hh](h/// Given two loops of vertices which represent two polygons, this calculates the corresponding No-Fit Polygon using the sliding method.
}(hKhh)}(hhhM>þhMkhKubhubhl/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
}(hKhh)}(hhhMÈþhMlhKubhubho/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
}(hKhh)}(hhhM5ÿhMmhKubhubhp/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
}(hKhh)}(hhhM¥ÿhMnhKubhubh/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
}(hKhh)}(hhhJ  hMohKubhubh3/// @return												The resulting NoFit polygon
}(hKhh)}(hhhJ¤  hMphKubhubehpX  /// Given two loops of vertices which represent two polygons, this calculates the corresponding No-Fit Polygon using the sliding method.
/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
/// @return												The resulting NoFit polygon
hr}htj¸  j(  j)  j*  Result<BaseArray<Vector2d>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhJ£ hMrhKqubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJÐ hMrhKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhrelativeBToA}(hKhh)}(hhhJå hMrhK³ubhubj:  truej;  j<  j=  ubejb  Njc  BaseArray<Vector2d>jÃ  ubjå  )}(hh$CalculateInnerFitPolygonUsingSliding}(hKhh)}(hhhJ> hM{hK2ubhubhjÛ  h]h_j¤   h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ hM{hK	ubhubh/NhdNhNheNhfNhgK hh](h/// Given two loops of vertices which represent two polygons, this calculates the corresponding Inner-Fit Polygon using the sliding method.
}(hKhh)}(hhhJY hMuhKubhubhl/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
}(hKhh)}(hhhJæ hMvhKubhubh/// @param[in] outlinePointsCcwA	An array with a point sequence representing the perimeter of the first polygon. This must be counterclockwise wound.
}(hKhh)}(hhhJS hMwhKubhubh/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon. This must be clockwise wound.
}(hKhh)}(hhhJê hMxhKubhubh7/// @return												The resulting Inner-Fit polygon
}(hKhh)}(hhhJz hMyhKubhubehpXT  /// Given two loops of vertices which represent two polygons, this calculates the corresponding Inner-Fit Polygon using the sliding method.
/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
/// @param[in] outlinePointsCcwA	An array with a point sequence representing the perimeter of the first polygon. This must be counterclockwise wound.
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon. This must be clockwise wound.
/// @return												The resulting Inner-Fit polygon
hr}htj¸  j(  j)  j*  Result<BaseArray<Vector2d>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsCcwA}(hKhh)}(hhhJ hM{hKtubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJ° hM{hK¤ubhubj:  Nj;  j<  j=  ubejb  Njc  BaseArray<Vector2d>jÃ  ubjå  )}(hhCalculateNoFitPolygonForConvex}(hKhh)}(hhhJ
 hMhK2ubhubhjÛ  h]h_jé   h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJð	 hMhK	ubhubh/NhdNhNheNhfNhgK hh](hv/// Given two loops of vertices which represent two convex polygons, this calculates the corresponding No-Fit Polygon
}(hKhh)}(hhhJ hM~hKubhubh/// NFP of convex polygons never contain internal holes, only the main perimeter, hence only ever a single returned edge loop.
}(hKhh)}(hhhJ hMhKubhubhv/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first convex polygon
}(hKhh)}(hhhJ hMhKubhubhw/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second convex polygon
}(hKhh)}(hhhJ hMhKubhubhb/// @param[in] transformA					Transformation to be applied to vertices in A prior to calculation.
}(hKhh)}(hhhJ hMhKubhubhb/// @param[in] transformB					Transformation to be applied to vertices in B prior to calculation.
}(hKhh)}(hhhJh hMhKubhubh/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
}(hKhh)}(hhhJË hMhKubhubh3/// @return												The resulting NoFit polygon
}(hKhh)}(hhhJY	 hMhKubhubehpXf  /// Given two loops of vertices which represent two convex polygons, this calculates the corresponding No-Fit Polygon
/// NFP of convex polygons never contain internal holes, only the main perimeter, hence only ever a single returned edge loop.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first convex polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second convex polygon
/// @param[in] transformA					Transformation to be applied to vertices in A prior to calculation.
/// @param[in] transformB					Transformation to be applied to vertices in B prior to calculation.
/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
/// @return												The resulting NoFit polygon
hr}htj¸  j(  j)  j*  Result<BaseArray<Vector2d>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhJU
 hMhKnubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJ
 hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Matrix2d&hh
transformA}(hKhh)}(hhhJ¢
 hMhK»ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Matrix2d&hh
transformB}(hKhh)}(hhhJ¾
 hMhK×ubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhrelativeBToA}(hKhh)}(hhhJÏ
 hMhKèubhubj:  truej;  j<  j=  ubejb  Njc  BaseArray<Vector2d>jÃ  ubjå  )}(hh!CalculateNoFitPolygonUsingSliding}(hKhh)}(hhhJ/ hMhK2ubhubhjÛ  h]h_j\!  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ hMhK	ubhubh/NhdNhNheNhfNhgK hh](h/// Given two loops of vertices which represent two polygons, this calculates the corresponding No-Fit Polygon using the sliding method.
}(hKhh)}(hhhJC hMhKubhubhl/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
}(hKhh)}(hhhJÍ hMhKubhubho/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
}(hKhh)}(hhhJ: hMhKubhubhp/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
}(hKhh)}(hhhJª hMhKubhubhb/// @param[in] transformA					Transformation to be applied to vertices in A prior to calculation.
}(hKhh)}(hhhJ hMhKubhubhb/// @param[in] transformB					Transformation to be applied to vertices in B prior to calculation.
}(hKhh)}(hhhJ~ hMhKubhubh/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
}(hKhh)}(hhhJá hMhKubhubh3/// @return												The resulting NoFit polygon
}(hKhh)}(hhhJo hMhKubhubehpXX  /// Given two loops of vertices which represent two polygons, this calculates the corresponding No-Fit Polygon using the sliding method.
/// Internal holes are NOT generated, only the main perimeter, hence only ever a single returned edge loop.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
/// @param[in] transformA					Transformation to be applied to vertices in A prior to calculation.
/// @param[in] transformB					Transformation to be applied to vertices in B prior to calculation.
/// @param[in] relativeBToA				If true, returned NFP is the result of moving polygon B relative to polygon A. If false then A relative to B.
/// @return												The resulting NoFit polygon
hr}htj¸  j(  j)  j*  Result<BaseArray<Vector2d>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhJn hMhKqubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJ hMhKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Matrix2d&hh
transformA}(hKhh)}(hhhJ» hMhK¾ubhubj:  Nj;  j<  j=  ubj0  )}(hconst Matrix2d&hh
transformB}(hKhh)}(hhhJ× hMhKÚubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhrelativeBToA}(hKhh)}(hhhJè hMhKëubhubj:  truej;  j<  j=  ubejb  Njc  BaseArray<Vector2d>jÃ  ubjå  )}(hhCalculateUnionOfPolygons}(hKhh)}(hhhJ[ hMhK=ubhubhjÛ  h]h_jÏ!  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ' hMhK	ubhubh/NhdNhNheNhfNhgK hh](ha/// Given two loops of vertices which represent two polygon outlines, this calculates the union.
}(hKhh)}(hhhJ\ hMhKubhubho/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
}(hKhh)}(hhhJ¾ hMhKubhubhp/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
}(hKhh)}(hhhJ. hMhKubhubh³/// @param[in] includeHolesInResult		If true, then if union shape contains holes, then these are also calculated and returned. If false then only the outer perimeter is returned.
}(hKhh)}(hhhJ hMhKubhubh/// @param[in] createOuterLoop		If true, then attempt to generate an outer loop before looking for holes. Otherwise just generate holes.
}(hKhh)}(hhhJS hMhKubhubh/// @return												The resulting union. If this contains multiple loops the first is the outer perimeter and all others represent internal loops (holes).
}(hKhh)}(hhhJÝ hMhKubhubhG///																If this is empty, then the outlines do not overlap.
}(hKhh)}(hhhJ| hMhKubhubehpXa  /// Given two loops of vertices which represent two polygon outlines, this calculates the union.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
/// @param[in] includeHolesInResult		If true, then if union shape contains holes, then these are also calculated and returned. If false then only the outer perimeter is returned.
/// @param[in] createOuterLoop		If true, then attempt to generate an outer loop before looking for holes. Otherwise just generate holes.
/// @return												The resulting union. If this contains multiple loops the first is the outer perimeter and all others represent internal loops (holes).
///																If this is empty, then the outlines do not overlap.
hr}htj¸  j(  j)  j*  &Result<BaseArray<BaseArray<Vector2d>>>j,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhJ hMhKsubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJ¾ hMhK ubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhincludeHolesInResult}(hKhh)}(hhhJÓ hMhKµubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhcreateOuterLoop}(hKhh)}(hhhJî hMhKÐubhubj:  truej;  j<  j=  ubejb  Njc  BaseArray<BaseArray<Vector2d>>jÃ  ubjå  )}(hhIntersectsSegmentsExact2D}(hKhh)}(hhhJ½ hM°hKubhubhjÛ  h]h_j3"  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ« hM°hK	ubhubh/NhdNhNheNhfNhgK hh](h`/// Checks if two segment intersect in 2D space and calculates the intersection point (if any).
}(hKhh)}(hhhJe hM¡hKubhubh-/// If the lines are parallel and intersect:
}(hKhh)}(hhhJÆ hM¢hKubhubh|///   If intersectionPoint2 is nullptr then the midpoint of the intersection range will be returned via 'intersectionPoint'
}(hKhh)}(hhhJô hM£hKubhubh¡///		If intersectionPoint2 is non-null, then the start of the intersection range will be returned via 'intersectionPoint', and the end via '*intersectionPoint2'
}(hKhh)}(hhhJq hM¤hKubhubh/// 
}(hKhh)}(hhhJ hM¥hKubhubh5/// @param[in]	segment1Point1			First segment point.
}(hKhh)}(hhhJ hM¦hKubhubh5/// @param[in]	segment1Point2			First segment point.
}(hKhh)}(hhhJO hM§hKubhubh6/// @param[in]	segment2Point1			Second segment point.
}(hKhh)}(hhhJ hM¨hKubhubh6/// @param[in]	segment2Point2			Second segment point.
}(hKhh)}(hhhJ¼ hM©hKubhubh·/// @param[out] intersectionPoint		Calculated intersection point in xy plane. For parallel intersection segments this is the start or mid-point of the overlapping region - see above.
}(hKhh)}(hhhJó hMªhKubhubh/// @param[out] areParallel					If non null, routine sets to true or false to indicate whether the line segments were detected to be parallel.
}(hKhh)}(hhhJ« hM«hKubhubh/// @param[out] intersectionPoint2	If non null, and segments are colinear and overlapping,  then is the end of the overlapping region.
}(hKhh)}(hhhJ; hM¬hKubhubhE/// @param[in]	tolerance						Geometric tolerance for the operation.
}(hKhh)}(hhhJÃ hM­hKubhubh>/// @return													True if the segments intersect in 2D.
}(hKhh)}(hhhJ	 hM®hKubhubehpXÕ  /// Checks if two segment intersect in 2D space and calculates the intersection point (if any).
/// If the lines are parallel and intersect:
///   If intersectionPoint2 is nullptr then the midpoint of the intersection range will be returned via 'intersectionPoint'
///		If intersectionPoint2 is non-null, then the start of the intersection range will be returned via 'intersectionPoint', and the end via '*intersectionPoint2'
/// 
/// @param[in]	segment1Point1			First segment point.
/// @param[in]	segment1Point2			First segment point.
/// @param[in]	segment2Point1			Second segment point.
/// @param[in]	segment2Point2			Second segment point.
/// @param[out] intersectionPoint		Calculated intersection point in xy plane. For parallel intersection segments this is the start or mid-point of the overlapping region - see above.
/// @param[out] areParallel					If non null, routine sets to true or false to indicate whether the line segments were detected to be parallel.
/// @param[out] intersectionPoint2	If non null, and segments are colinear and overlapping,  then is the end of the overlapping region.
/// @param[in]	tolerance						Geometric tolerance for the operation.
/// @return													True if the segments intersect in 2D.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Vector2d&hhsegment1Point1}(hKhh)}(hhhJç hM°hKEubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment1Point2}(hKhh)}(hhhJ hM°hKeubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point1}(hKhh)}(hhhJ' hM°hKubhubj:  Nj;  j<  j=  ubj0  )}(hconst Vector2d&hhsegment2Point2}(hKhh)}(hhhJG hM°hK¥ubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d&hhintersectionPoint}(hKhh)}(hhhJa hM°hK¿ubhubj:  Nj;  j<  j=  ubj0  )}(hBool&hhareParallel}(hKhh)}(hhhJz hM°hKØubhubj:  Nj;  j<  j=  ubj0  )}(h	Vector2d*hhintersectionPoint2}(hKhh)}(hhhJ hM°hKïubhubj:  nullptrj;  j<  j=  ubj0  )}(hFloathh	tolerance}(hKhh)}(hhhJµ hM°hMubhubj:  0.0_fj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh*GetContainmentStateForNonIntersectingLoops}(hKhh)}(hhhJW hMºhK)ubhubhjÛ  h]h_jå"  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ7 hMºhK	ubhubh/NhdNhNheNhfNhgK hh](hs/// Given two boundary loops of vertices WHICH ARE KNOWN TO CONTAIN NO INTERSECTIONS, this determines the relative
}(hKhh)}(hhhJ( hM´hKubhubh(/// containment state of the two loops.
}(hKhh)}(hhhJ hMµhKubhubho/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
}(hKhh)}(hhhJÅ hM¶hKubhubhp/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
}(hKhh)}(hhhJ5 hM·hKubhubh-/// @return												The containment state
}(hKhh)}(hhhJ¦ hM¸hKubhubehpX§  /// Given two boundary loops of vertices WHICH ARE KNOWN TO CONTAIN NO INTERSECTIONS, this determines the relative
/// containment state of the two loops.
/// @param[in] outlinePointsA			An array with a point sequence representing the perimeter of the first polygon
/// @param[in] outlinePointsB			An array with a point sequence representing the perimeter of the second polygon
/// @return												The containment state
hr}htj¸  j(  j)  j*  LOOP_OVERLAP_STATEj,  j-  ](j0  )}(hconst Block<const Vector2d>&hhoutlinePointsA}(hKhh)}(hhhJ hMºhKqubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhoutlinePointsB}(hKhh)}(hhhJÌ hMºhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhAreLoopsEqualToWithinTolerance}(hKhh)}(hhhJ­$ hMÉhKubhubhjÛ  h]h_j)#  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ$ hMÉhK	ubhubh/NhdNhNheNhfNhgK hh](hd/// Given two boundary loops of vertices, this determines whether the two loops are the same shape.
}(hKhh)}(hhhJ; hM½hKubhubhg/// They are deemed to be the same if there are the same number of vertices, and the pairwise vertices
}(hKhh)}(hhhJ  hM¾hKubhubh@/// have the same coordinates to within the tolerance distance.
}(hKhh)}(hhhJ  hM¿hKubhubhR/// @param[in] loopA			An array with a point sequence representing the first loop
}(hKhh)}(hhhJI  hMÀhKubhubhS/// @param[in] loopB			An array with a point sequence representing the second loop
}(hKhh)}(hhhJ  hMÁhKubhubh /// @param[in] allowCyclicRotation			If true, then cyclically rotated loops are considered equivalent, i.e. the loops don't have to start on the same vertices 
}(hKhh)}(hhhJð  hMÂhKubhubh///																			for a match to be found. Loops which match, but have opposing winding directions are also considered to be a match when this is true.
}(hKhh)}(hhhJ! hMÃhKubhubhv///																			If false then vertices with the same indices must have the same coordinates to declare a match.
}(hKhh)}(hhhJ." hMÄhKubhubh²/// @param[in] ignoreTranslationOffset	If true then any translational offset between the loops is ignored. I.e. the same shapes at different offsets will be considered to match.
}(hKhh)}(hhhJ¥" hMÅhKubhubh/// @param[in] tol				The position tolerance. If vertices differ by more than this in either x or y then they are considered to be different and non-matching.
}(hKhh)}(hhhJX# hMÆhKubhubh?/// @return								Whether the loops represent the same shape.
}(hKhh)}(hhhJø# hMÇhKubhubehpXò  /// Given two boundary loops of vertices, this determines whether the two loops are the same shape.
/// They are deemed to be the same if there are the same number of vertices, and the pairwise vertices
/// have the same coordinates to within the tolerance distance.
/// @param[in] loopA			An array with a point sequence representing the first loop
/// @param[in] loopB			An array with a point sequence representing the second loop
/// @param[in] allowCyclicRotation			If true, then cyclically rotated loops are considered equivalent, i.e. the loops don't have to start on the same vertices 
///																			for a match to be found. Loops which match, but have opposing winding directions are also considered to be a match when this is true.
///																			If false then vertices with the same indices must have the same coordinates to declare a match.
/// @param[in] ignoreTranslationOffset	If true then any translational offset between the loops is ignored. I.e. the same shapes at different offsets will be considered to match.
/// @param[in] tol				The position tolerance. If vertices differ by more than this in either x or y then they are considered to be different and non-matching.
/// @return								Whether the loops represent the same shape.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Block<const Vector2d>&hhloopA}(hKhh)}(hhhJé$ hMÉhKWubhubj:  Nj;  j<  j=  ubj0  )}(hconst Block<const Vector2d>&hhloopB}(hKhh)}(hhhJ% hMÉhK{ubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhallowCyclicRotation}(hKhh)}(hhhJ% hMÉhKubhubj:  truej;  j<  j=  ubj0  )}(hBoolhhignoreTranslationOffset}(hKhh)}(hhhJ:% hMÉhK¨ubhubj:  truej;  j<  j=  ubj0  )}(hmaxon::Floathhtol}(hKhh)}(hhhJg% hMÉhKÕubhubj:  maxon::GeomConstants::EPSILON5j;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hhCalculateBoundingBoxIndices}(hKhh)}(hhhJ[( hMÔhKubhubhjÛ  h]h_j¯#  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJI( hMÔhK	ubhubh/NhdNhNheNhfNhgK hh](hc/// Given a set of vertices, returns indices of vertices which lie on each of the maximal extents.
}(hKhh)}(hhhJî% hMÍhKubhubh+/// @param[in] verts			The set of vertices
}(hKhh)}(hhhJR& hMÎhKubhubhE/// @param[out] minIdxX		The index of a vertex with minimum X extent
}(hKhh)}(hhhJ~& hMÏhKubhubhE/// @param[out] maxIdxX		The index of a vertex with maximum X extent
}(hKhh)}(hhhJÄ& hMÐhKubhubhE/// @param[out] minIdxY		The index of a vertex with minimum Y extent
}(hKhh)}(hhhJ
' hMÑhKubhubhE/// @param[out] maxIdxY		The index of a vertex with minimum Y extent
}(hKhh)}(hhhJP' hMÒhKubhubh«/// @param[in]	findMostCounterClockwise	If true then when multiple vertices lie on the same extent, the most counterclockwise one will be the one whose index is returned.
}(hKhh)}(hhhJ' hMÓhKubhubehpXM  /// Given a set of vertices, returns indices of vertices which lie on each of the maximal extents.
/// @param[in] verts			The set of vertices
/// @param[out] minIdxX		The index of a vertex with minimum X extent
/// @param[out] maxIdxX		The index of a vertex with maximum X extent
/// @param[out] minIdxY		The index of a vertex with minimum Y extent
/// @param[out] maxIdxY		The index of a vertex with minimum Y extent
/// @param[in]	findMostCounterClockwise	If true then when multiple vertices lie on the same extent, the most counterclockwise one will be the one whose index is returned.
hr}htj¸  j(  j)  j*  voidj,  j-  ](j0  )}(hconst Block<const Vector2d>&hhverts}(hKhh)}(hhhJ( hMÔhKTubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhminIdxX}(hKhh)}(hhhJ ( hMÔhK`ubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhmaxIdxX}(hKhh)}(hhhJ®( hMÔhKnubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhminIdxY}(hKhh)}(hhhJ¼( hMÔhK|ubhubj:  Nj;  j<  j=  ubj0  )}(hInt&hhmaxIdxY}(hKhh)}(hhhJÊ( hMÔhKubhubj:  Nj;  j<  j=  ubj0  )}(hBoolhhfindMostCounterClockwise}(hKhh)}(hhhJØ( hMÔhKubhubj:  Nj;  j<  j=  ubejb  Njc  NjÃ  ubjå  )}(hh ArePointsCoLinearWithinTolerance}(hKhh)}(hhhJª+ hMÝhKubhubhjÛ  h]h_j#$  h`jñ  hbhMAXON_METHOD}(hKhh)}(hhhJ+ hMÝhK	ubhubh/NhdNhNheNhfNhgK hh](hg/// Given a set of vertices, this determines whether the vertices are co-linear (lie in the same line)
}(hKhh)}(hhhJQ) hM×hKubhubht/// They are deemed not to be co-linear if there exists a triangle whose area is greater than the given tolerance. 
}(hKhh)}(hhhJ¹) hMØhKubhubh-/// @param[in] points			The set of vertices.
}(hKhh)}(hhhJ.* hMÙhKubhubh£/// @param[in] tol				The triangle area tolerance. If area of the triangle formed by three vertices is greater than the tolerance, the vertices are not co-linear.
}(hKhh)}(hhhJ\* hMÚhKubhubh4/// @return								Whether the loops are co-linear.
}(hKhh)}(hhhJ + hMÛhKubhubehpXß  /// Given a set of vertices, this determines whether the vertices are co-linear (lie in the same line)
/// They are deemed not to be co-linear if there exists a triangle whose area is greater than the given tolerance. 
/// @param[in] points			The set of vertices.
/// @param[in] tol				The triangle area tolerance. If area of the triangle formed by three vertices is greater than the tolerance, the vertices are not co-linear.
/// @return								Whether the loops are co-linear.
hr}htj¸  j(  j)  j*  Boolj,  j-  ](j0  )}(hconst Block<const Vector>&hhpoints}(hKhh)}(hhhJæ+ hMÝhKWubhubj:  Nj;  j<  j=  ubj0  )}(hmaxon::Floathhtol}(hKhh)}(hhhJû+ hMÝhKlubhubj:  maxon::GeomConstants::EPSILON5j;  j<  j=  ubejb  Njc  NjÃ  ubeh_jß  h`hahbj£  h/NhdNhNheh"net.maxon.geom.geometryutils"}(hKhh)}(hhhM>	hK7hKKubhubhfNhgK hh]h-/// 2D and 3D geometrical utility functions.
}(hKhh)}(hhhMMhK3hKubhubahp-/// 2D and 3D geometrical utility functions.
hr}htj  ]j¶  Kj·  Nj¸  j¹  Nj»  Nj¾  j¿  jÀ  jÁ  jÂ  jÃ  jÄ  jÅ  jÆ  NjÇ  jÈ  jÉ  ]jË  ]jÍ  ]jÏ  }ubeh_hDh`hahb	namespaceh/NhdNhNheNhfNhgK hh]hph	hr}htpreprocessorConditions]roothh NcontainsResourceIdregistryjÉ  minIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJy, hMåhKubhububeh_hh`hahbjx$  h/NhdNhNheNhfNhgK hh]hph	hr}htj{$  ]j}$  hh ](hh)h0h4h8h<h@hKj  j  jÑ  jÛ  j$  ej~$  j$  jÉ  hxx1h@hxx2h@snippets}j$  K j$  K j$  forwardHeadersub.