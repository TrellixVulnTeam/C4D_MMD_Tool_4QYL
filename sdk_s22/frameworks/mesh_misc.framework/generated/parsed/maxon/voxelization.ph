���j      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\mesh_misc.framework\source\maxon\voxelization.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baselist.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh()��}�(h�maxon/parallelfor.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basebitset.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hR�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM5hKhKubh�ubhhh]�(hM)��}�(hh�ConvexHullData�����}�(hKhh)��}�(hhhMDhKhKubh�ubhh~h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhM)��}�(hh�VoxelizationInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh~h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM<hK&hKubh�ubhh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM>hKhKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK&hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Initializes the voxelization with a polygon object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�K/// @param[in] minResolution			The minimal resolution of either dimension.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�K/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh��/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
�����}�(hKhh)��}�(hhhM#hK"hKubh�ubh��/// @param[in] precise						If true, only the voxels touching a polygon will hold the specific polygon index. If false, all voxels touching the polygon AABB will hold the polygon index.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�[/// @return												True if the voxelization was properly initialized, false otherwise.
�����}�(hKhh)��}�(hhhMjhK$hKubh�ubehbX  /// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @param[in] precise						If true, only the voxels touching a polygon will hold the specific polygon index. If false, all voxels touching the polygon AABB will hold the polygon index.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hc}�he�hj��explicit���deleted���retType��Result<Bool>��const���params�]�(h �	Parameter���)��}�(h�PolygonObject*�hh�
polyObject�����}�(hKhh)��}�(hhhMPhK&hK0ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int32�hh�voxelResolution�����}�(hKhh)��}�(hhhMbhK&hKBubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�minResolution�����}�(hKhh)��}�(hhhMyhK&hKYubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Range<Vector>>&�hh�
polyRanges�����}�(hKhh)��}�(hhhM�hK&hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector*�hh�pointOverride�����}�(hKhh)��}�(hhhM�hK&hK�ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Bool�hh�precise�����}�(hKhh)��}�(hhhM�hK&hK�ubh�ubh��false�h��h��h��ube�
observable�N�result��Bool�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh�h]�hWj5  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Initializes the voxelization with a polygon object.
�����}�(hKhh)��}�(hhhMMhK*hKubh�ubh�]/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�p/// @param[in] polyIslands				A list of polygon indices. Only those polygons will be added to the voxelization.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�O/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
�����}�(hKhh)��}�(hhhMU	hK-hKubh�ubh�K/// @param[in] minResolution			The minimal resolution of either dimension.
�����}�(hKhh)��}�(hhhM�	hK.hKubh�ubh�K/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh��/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
�����}�(hKhh)��}�(hhhM=
hK0hKubh�ubh�[/// @return												True if the voxelization was properly initialized, false otherwise.
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubehbX�  /// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] polyIslands				A list of polygon indices. Only those polygons will be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hc}�he�hj�h�h�h�Result<Bool>�h�h�]�(h�)��}�(h�PolygonObject*�hh�
polyObject�����}�(hKhh)��}�(hhhM�hK3hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Int32>&�hh�polyIslands�����}�(hKhh)��}�(hhhM�hK3hKNubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�voxelResolution�����}�(hKhh)��}�(hhhM�hK3hKaubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�minResolution�����}�(hKhh)��}�(hhhM�hK3hKxubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Range<Vector>>&�hh�
polyRanges�����}�(hKhh)��}�(hhhM hK3hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector*�hh�pointOverride�����}�(hKhh)��}�(hhhM:hK3hK�ubh�ubh��nullptr�h��h��h��ubej.  Nj/  �Bool�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMhK=hKubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�A/// Initializes the voxelization with a convex hull data struct.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�Q/// @param[in] hull								The convex hull data to be added to the voxelization.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�O/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
�����}�(hKhh)��}�(hhhMGhK8hKubh�ubh�K/// @param[in] minResolution			The minimal resolution of either dimension.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�K/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�[/// @return												True if the voxelization was properly initialized, false otherwise.
�����}�(hKhh)��}�(hhhM/hK;hKubh�ubehbX�  /// Initializes the voxelization with a convex hull data struct.
/// @param[in] hull								The convex hull data to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hc}�he�hj�h�h�h�Result<Bool>�h�h�]�(h�)��}�(h�const ConvexHullData*�hh�hull�����}�(hKhh)��}�(hhhMhK=hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�voxelResolution�����}�(hKhh)��}�(hhhM(hK=hKCubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�minResolution�����}�(hKhh)��}�(hhhM?hK=hKZubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Range<Vector>>&�hh�
polyRanges�����}�(hKhh)��}�(hhhMhhK=hK�ubh�ubh�Nh��h��h��ubej.  Nj/  �Bool�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMghKHhKubh�ubhh�h]�hWj  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhKHhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�L/// Initializes the voxelization with a list of polygon indices and points.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�Y/// @param[in] facePoints					A list of list holding the point indices for each polygon.
�����}�(hKhh)��}�(hhhM hKAhKubh�ubh�2/// @param[in] points							The vertex positions.
�����}�(hKhh)��}�(hhhMzhKBhKubh�ubh�O/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�K/// @param[in] minResolution			The minimal resolution of either dimension.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�K/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
�����}�(hKhh)��}�(hhhMIhKEhKubh�ubh�[/// @return												True if the voxelization was properly initialized, false otherwise.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehbX  /// Initializes the voxelization with a list of polygon indices and points.
/// @param[in] facePoints					A list of list holding the point indices for each polygon.
/// @param[in] points							The vertex positions.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hc}�he�hj�h�h�h�Result<Bool>�h�h�]�(h�)��}�(h�"const BaseArray<BaseArray<Int32>>&�hh�
facePoints�����}�(hKhh)��}�(hhhM�hKHhKDubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseArray<Vector>&�hh�points�����}�(hKhh)��}�(hhhM�hKHhKiubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�voxelResolution�����}�(hKhh)��}�(hhhM�hKHhKwubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�minResolution�����}�(hKhh)��}�(hhhM�hKHhK�ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Range<Vector>>&�hh�
polyRanges�����}�(hKhh)��}�(hhhMhKHhK�ubh�ubh�Nh��h��h��ubej.  Nj/  �Bool�ubh�)��}�(hh�GetClosestPolys�����}�(hKhh)��}�(hhhM}hKQhKubh�ubhh�h]�hWjz  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMchKQhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�N/// Retrieve the polygon indices of the closest polygons to a point in space.
�����}�(hKhh)��}�(hhhMnhKKhKubh�ubh�=/// @param[in] pos								The position in space to test for.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�M/// @param[out] voxelPolys				A bitset with the closest polygon indices set.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh��/// @param[in] polyFilter					An optional bitset with polygon indices set that should be respected. if nullptr all initialized polygons can be found.
�����}�(hKhh)��}�(hhhMIhKNhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehbX�  /// Retrieve the polygon indices of the closest polygons to a point in space.
/// @param[in] pos								The position in space to test for.
/// @param[out] voxelPolys				A bitset with the closest polygon indices set.
/// @param[in] polyFilter					An optional bitset with polygon indices set that should be respected. if nullptr all initialized polygons can be found.
/// @return												OK on success.
�hc}�he�hj�h�h�h�Result<void>�h�h�]�(h�)��}�(h�const Vector�hh�pos�����}�(hKhh)��}�(hhhM�hKQhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseBitSet<>&�hh�
voxelPolys�����}�(hKhh)��}�(hhhM�hKQhKLubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM�hKQhKlubh�ubh��nullptr�h��h��h��ubej.  Nj/  �void�ubh�)��}�(hh�GetIntersectingIndices�����}�(hKhh)��}�(hhhMhKYhKubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�k/// Retrieve the polygon indices of all polygons stored in voxels overlappint a axis-aligned bounding box.
�����}�(hKhh)��}�(hhhMHhKThKubh�ubh�O/// @param[in] toTestBox					The bounding box to find the polygon indices for.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�w/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM|hKWhKubh�ubehbXW  /// Retrieve the polygon indices of all polygons stored in voxels overlappint a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
�hc}�he�hj�h�h�h�Result<void>�h�h�]�(h�)��}�(h�const Range<Vector>&�hh�	toTestBox�����}�(hKhh)��}�(hhhMEhKYhKHubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Int32>&�hh�	indexList�����}�(hKhh)��}�(hhhMbhKYhKeubh�ubh�Nh��h��h��ubej.  Nj/  �void�ubh�)��}�(hh�GetIntersectingIndicesPrecise�����}�(hKhh)��}�(hhhM-hKbhKubh�ubhh�h]�hWj  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKbhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�k/// Retrieve the polygon indices of all polygons stored in voxels overlapping a axis-aligned bounding box.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�O/// @param[in] toTestBox					The bounding box to find the polygon indices for.
�����}�(hKhh)��}�(hhhM>hK]hKubh�ubh��/// @param[in] polyRanges					The bounding box for each polygon. This list can be retrieved from the initialization of the voxelization.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�w/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehbX�  /// Retrieve the polygon indices of all polygons stored in voxels overlapping a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[in] polyRanges					The bounding box for each polygon. This list can be retrieved from the initialization of the voxelization.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
�hc}�he�hj�h�h�h�Result<void>�h�h�]�(h�)��}�(h�const Range<Vector>&�hh�	toTestBox�����}�(hKhh)��}�(hhhM`hKbhKOubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseArray<Range<Vector>>&�hh�
polyRanges�����}�(hKhh)��}�(hhhM�hKbhKzubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Int32>&�hh�	indexList�����}�(hKhh)��}�(hhhM�hKbhK�ubh�ubh�Nh��h��h��ubej.  Nj/  �void�ubh�)��}�(hh�GetIntersectingIndices�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh�h]�hWjV  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�e/// Retrieve the polygon indices of all polygons stored in the voxel that contains the passed point.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�F/// @param[in] point							The point to find the polygon indices for.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�n/// @param[out] indexList					A list of polygon indices that are stored in voxel containing the passed point.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Q/// @return												True if the point was inside of a voxel, false otherwise.
�����}�(hKhh)��}�(hhhM5hKhhKubh�ubehbXj  /// Retrieve the polygon indices of all polygons stored in the voxel that contains the passed point.
/// @param[in] point							The point to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxel containing the passed point.
/// @return												True if the point was inside of a voxel, false otherwise.
�hc}�he�hj�h�h�h�Result<Bool>�h�h�]�(h�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM"hKjhKAubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Int32>&�hh�	indexList�����}�(hKhh)��}�(hhhM;hKjhKZubh�ubh�Nh��h��h��ubej.  Nj/  �Bool�ubh�)��}�(hh�GetBoundingBox�����}�(hKhh)��}�(hhhM�hKphK$ubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Retrieve the bounding box of the voxelization.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�U/// @return												The bounding box as range of all voxels of this voxelization.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehb��/// Retrieve the bounding box of the voxelization.
/// @return												The bounding box as range of all voxels of this voxelization.
�hc}�he�hj�h�h�h�const Range<Vector>&�h�h�]�j.  Nj/  Nubh�)��}�(hh�GetVoxelRangesFromBoundingBox�����}�(hKhh)��}�(hhhMF!hKvhK"ubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&!hKvhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�9/// Retrieve the voxel ranges for a passed bounding box.
�����}�(hKhh)��}�(hhhM) hKshKubh�ubh�f/// @return												A voxel range bounding box with minimum and maximum indices in each dimension.
�����}�(hKhh)��}�(hhhMc hKthKubh�ubehb��/// Retrieve the voxel ranges for a passed bounding box.
/// @return												A voxel range bounding box with minimum and maximum indices in each dimension.
�hc}�he�hj�h�h�h�Range<IntVector32>�h�h�]�h�)��}�(h�const Range<Vector>&�hh�boundingBox�����}�(hKhh)��}�(hhhMy!hKvhKUubh�ubh�Nh��h��h��ubaj.  Nj/  Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�"hK|hKubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK|hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�;/// Retrieve the initialization state of the voxelization.
�����}�(hKhh)��}�(hhhM�!hKyhKubh�ubh�Q/// @return												True if the voxelization is initialized, false otherwise.
�����}�(hKhh)��}�(hhhM'"hKzhKubh�ubehb��/// Retrieve the initialization state of the voxelization.
/// @return												True if the voxelization is initialized, false otherwise.
�hc}�he�hj�h�h�h�Bool�h�h�]�j.  Nj/  NubehWh�hXhYhZh[h/Nh\NhNh]h�'"net.maxon.geom.interface.voxelization"�����}�(hKhh)��}�(hhhMhKhKAubh�ubh^Nh_K h`]�h��/// VoxelizationInterface provides a class for building up a voxelization of different kinds of index based mesh data structures.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb��/// VoxelizationInterface provides a class for building up a voxelization of different kinds of index based mesh data structures.
�hc}�he�hf]��ObjectInterface�hYh	��ahhKhiKhj�hk�VoxelizationRef�hl]�j
  h	��ahm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhM)��}�(hj  hh~h]�(h�)��}�(hh�hj  hh�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`h�hbX  /// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @param[in] precise						If true, only the voxels touching a polygon will hold the specific polygon index. If false, all voxels touching the polygon AABB will hold the polygon index.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hch�he�hj�h�h�h�h�h�h�h�j.  Nj/  j0  ubh�)��}�(hj5  hj  hj9  hWj5  hXh�hZj<  h/Nh\NhNh]Nh^Nh_K h`j@  hbX�  /// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] polyIslands				A list of polygon indices. Only those polygons will be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hcjr  he�hj�h�h�h�js  h�h�jt  j.  Nj/  j�  ubh�)��}�(hj�  hj  hj�  hWj�  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX�  /// Initializes the voxelization with a convex hull data struct.
/// @param[in] hull								The convex hull data to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  j	  ubh�)��}�(hj  hj  hj  hWj  hXh�hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbX  /// Initializes the voxelization with a list of polygon indices and points.
/// @param[in] facePoints					A list of list holding the point indices for each polygon.
/// @param[in] points							The vertex positions.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
�hcjE  he�hj�h�h�h�jF  h�h�jG  j.  Nj/  ju  ubh�)��}�(hjz  hj  hj~  hWjz  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX�  /// Retrieve the polygon indices of the closest polygons to a point in space.
/// @param[in] pos								The position in space to test for.
/// @param[out] voxelPolys				A bitset with the closest polygon indices set.
/// @param[in] polyFilter					An optional bitset with polygon indices set that should be respected. if nullptr all initialized polygons can be found.
/// @return												OK on success.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  j�  ubh�)��}�(hj�  hj  hj�  hWj�  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbXW  /// Retrieve the polygon indices of all polygons stored in voxels overlappint a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  j  ubh�)��}�(hj  hj  hj  hWj  hXh�hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbX�  /// Retrieve the polygon indices of all polygons stored in voxels overlapping a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[in] polyRanges					The bounding box for each polygon. This list can be retrieved from the initialization of the voxelization.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
�hcj3  he�hj�h�h�h�j4  h�h�j5  j.  Nj/  jQ  ubh�)��}�(hjV  hj  hjZ  hWjV  hXh�hZj]  h/Nh\NhNh]Nh^Nh_K h`ja  hbXj  /// Retrieve the polygon indices of all polygons stored in the voxel that contains the passed point.
/// @param[in] point							The point to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxel containing the passed point.
/// @return												True if the point was inside of a voxel, false otherwise.
�hcj{  he�hj�h�h�h�j|  h�h�j}  j.  Nj/  j�  ubh�)��}�(hj�  hj  hj�  hWj�  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Retrieve the bounding box of the voxelization.
/// @return												The bounding box as range of all voxels of this voxelization.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  Nubh�)��}�(hj�  hj  hj�  hWj�  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Retrieve the voxel ranges for a passed bounding box.
/// @return												A voxel range bounding box with minimum and maximum indices in each dimension.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  Nubh�)��}�(hj�  hj  hj�  hWj�  hXh�hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Retrieve the initialization state of the voxelization.
/// @return												True if the voxelization is initialized, false otherwise.
�hcj�  he�hj�h�h�h�j�  h�h�j�  j.  Nj/  NubehWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_Kh`j   hb��/// VoxelizationInterface provides a class for building up a voxelization of different kinds of index based mesh data structures.
�hc}�he�hf]��+ObjectInterface::ReferenceClassHelper::type�hYh	��ahhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw��source�h�ubh �CppDeclaration���)��}�(hh�PolyVoxelization�����}�(hKhh)��}�(hhhMJ#hK�hK+ubh�ubhh~h]�hWjB  hXhYhZh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM #hK�hKubh�ubh/Nh\Nh�Class<VoxelizationRef>�h]�8"net.maxon.geom.interface.voxelization.polyvoxelization"�h^Nh_K h`]�hbh	hc}�he�ubehWh�hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehWhhXhYhZjQ  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jT  ]�jV  hh ]�(hh)h0h4h8h<h@hDhHhNh~h�h�j  j>  j^  ejW  �jX  �jY  ���hxx1�h~�hxx2�h~�snippets�}�j[  K j\  K j]  �ub.