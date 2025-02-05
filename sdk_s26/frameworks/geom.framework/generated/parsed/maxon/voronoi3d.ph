��Pg      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\geom.framework\source\maxon\voronoi3d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/delaunay3d.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/celldata.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKrhKhKubh�ubhhh]�(h �Class���)��}�(hh�Delaunay3DRef�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�Voronoi3DInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMShKhK*ubh�ubhhqh]�hHh�hIh�public�����}�(hKhh)��}�(hhhM!hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hKhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[��explicit���deleted���retType��Voronoi3DInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nhc�ubh{)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhqh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Range<Vector>&�hh�	workSpace�����}�(hKhh)��}�(hhhM�hKhK6ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM\hKhKubh�ubhhqh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�1/// Copies the contents of src into this object.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�3/// @param[in] src								The object to copy from.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�;/// @param[in] resizeFlags				Resize flag for collections.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// Copies the contents of src into this object.
/// @param[in] src								The object to copy from.
/// @param[in] resizeFlags				Resize flag for collections.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Voronoi3DInterface*�hh�src�����}�(hKhh)��}�(hhhMhKhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hKhK\ubh�ubh��$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h��h��h��ubeh�Nh��void�hc�ubh{)��}�(hh�IsReadyButPendingChanges�����}�(hKhh)��}�(hhhMDhK$hKubh�ubhhqh]�hHj  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hK$hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�c/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
�����}�(hKhh)��}�(hhhM/hK!hKubh�ubh�B/// @return												True if a Voronoi data structure is ready.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehS��/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
/// @return												True if a Voronoi data structure is ready.
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�IsReady�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhqh]�hHj'  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�U/// Checks if the current object state is the finished data with no pending changes.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�W/// @return												True if all calculations were performed and no pending changes.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubehS��/// Checks if the current object state is the finished data with no pending changes.
/// @return												True if all calculations were performed and no pending changes.
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�	SetPoints�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubhhqh]�hHjG  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMm	hK1hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�b/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
�����}�(hKhh)��}�(hhhMChK-hKubh�ubh�C/// @param[in] points							Points to set for this Voronoi object.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehS��/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
/// @param[in] points							Points to set for this Voronoi object.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseArray<Vector>&�hh�points�����}�(hKhh)��}�(hhhM�	hK1hK?ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�AddPoint�����}�(hKhh)��}�(hhhM'hK8hKubh�ubhhqh]�hHjw  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK8hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�5/// Add a single point to the current set of points.
�����}�(hKhh)��}�(hhhM
hK4hKubh�ubh�B/// @param[in] pointIn						Point to add for this Voronoi object.
�����}�(hKhh)��}�(hhhMG
hK5hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubehS��/// Add a single point to the current set of points.
/// @param[in] pointIn						Point to add for this Voronoi object.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Vector&�hh�pointIn�����}�(hKhh)��}�(hhhM>hK8hK3ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�	AddPoints�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�I/// Adds a list of points as Voronoi sites to the current set of points.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�C/// @param[in] points							Points to add for this Voronoi object.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM4hK=hKubh�ubehS��/// Adds a list of points as Voronoi sites to the current set of points.
/// @param[in] points							Points to add for this Voronoi object.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseArray<Vector>&�hh�points�����}�(hKhh)��}�(hhhM�hK?hK?ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�	CalcCells�����}�(hKhh)��}�(hhhM:hKEhKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hKEhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�A/// Performs a Voronoi calculation on the current set of points.
�����}�(hKhh)��}�(hhhM[hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehS�g/// Performs a Voronoi calculation on the current set of points.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�Nh��void�hc�ubh{)��}�(hh�CalcTetrahedralization�����}�(hKhh)��}�(hhhMBhKMhKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hKMhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�H/// Performs the pre-step of calculating a Delaunay tetrahedralization.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�[/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�Z/// If CalcCells() is called without this being called, it will perform it automatically.
�����}�(hKhh)��}�(hhhMJhKJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehSX#  /// Performs the pre-step of calculating a Delaunay tetrahedralization.
/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
/// If CalcCells() is called without this being called, it will perform it automatically.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�Nh��void�hc�ubh{)��}�(hh�SetForClipping�����}�(hKhh)��}�(hhhM|hKRhKubh�ubhhqh]�hHj%  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMjhKRhKubh�ubh/NhMNhNhNNhONhPK hQ]�h�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubahS�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�clipping�����}�(hKhh)��}�(hhhM�hKRhK(ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubh{)��}�(hh�GetCellCount�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhhqh]�hHjH  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�/// Gets the amount of cells.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�,/// @return												The amount of cells.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubehS�J/// Gets the amount of cells.
/// @return												The amount of cells.
�hT}�hV�h[�h��h��h��Int�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�GetVoronoiPointPositions�����}�(hKhh)��}�(hhhM
hK^hK(ubh�ubhhqh]�hHjh  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�/// Gets the point positions
�����}�(hKhh)��}�(hhhM hK[hKubh�ubh�I/// @return												Reference to the list holding the site positions.
�����}�(hKhh)��}�(hhhM>hK\hKubh�ubehS�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hT}�hV�h[�h��h��h��const BaseArray<Vector>&�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�GetInputPoints�����}�(hKhh)��}�(hhhMthKdhK(ubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMNhKdhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�/// Gets the point positions
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�I/// @return												Reference to the list holding the site positions.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehS�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hT}�hV�h[�h��h��h��const BaseArray<Vector>&�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�GetBorderCellFlags�����}�(hKhh)��}�(hhhM7hKkhK*ubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKkhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�C/// Gets the flag list of that defines if a cell is a border cell.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�</// This is only set if the algorithm was set for clipping.
�����}�(hKhh)��}�(hhhM.hKhhKubh�ubh�G/// @return												Reference to the list holding the border flags.
�����}�(hKhh)��}�(hhhMkhKihKubh�ubehS��/// Gets the flag list of that defines if a cell is a border cell.
/// This is only set if the algorithm was set for clipping.
/// @return												Reference to the list holding the border flags.
�hT}�hV�h[�h��h��h��ResultRef<BaseArray<Bool>>�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�GetCellDataStructure�����}�(hKhh)��}�(hhhM�hKqhK.ubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�=/// Gets the final data structure of the Voronoi 3D diagram.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�I/// @return												Reference to the list holding the full cell data.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehS��/// Gets the final data structure of the Voronoi 3D diagram.
/// @return												Reference to the list holding the full cell data.
�hT}�hV�h[�h��h��h��ResultRef<BaseArray<CellData>>�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�GetCellHasVolume�����}�(hKhh)��}�(hhhM�hKxhK*ubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�Q/// Gets a list of flags, that defines for every cell, if it still has a volume.
�����}�(hKhh)��}�(hhhM1hKthKubh�ubh�W/// This will be true for every start cell and can only be false if a cell got scaled.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�Z/// @return												Reference to the list holding the flag if a cell still has volume.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehSX  /// Gets a list of flags, that defines for every cell, if it still has a volume.
/// This will be true for every start cell and can only be false if a cell got scaled.
/// @return												Reference to the list holding the flag if a cell still has volume.
�hT}�hV�h[�h��h��h��ResultRef<BaseArray<Char>>�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�	ScaleCell�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhqh]�hHj  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�>/// Scales one cell (cellIndex) in the Voronoi data structure
�����}�(hKhh)��}�(hhhM,hK{hKubh�ubh�</// @param[in] cellIndex					The index of the cell to scale
�����}�(hKhh)��}�(hhhMkhK|hKubh�ubh�+/// @param[in] scaleValue					Scale amount
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehS��/// Scales one cell (cellIndex) in the Voronoi data structure
/// @param[in] cellIndex					The index of the cell to scale
/// @param[in] scaleValue					Scale amount
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�	cellIndex�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�
scaleValue�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nh��h��h��ubeh�Nh��void�hc�ubh{)��}�(hh�ScaleAllCells�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhqh]�hHjS  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�4/// Scales all cells in the Voronoi data structure.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] scaleValue					Scale amount.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubehS��/// Scales all cells in the Voronoi data structure.
/// @param[in] scaleValue					Scale amount.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�Float�hh�
scaleValue�����}�(hKhh)��}�(hhhMhK�hK0ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�GetDelaunayTetrizer�����}�(hKhh)��}�(hhhMuhK�hK(ubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�;/// Gets the internal Delaunay3D tetrahedralization class.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�=/// @return												Reference to the internal Delaunay3D.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS�x/// Gets the internal Delaunay3D tetrahedralization class.
/// @return												Reference to the internal Delaunay3D.
�hT}�hV�h[�h��h��h��ResultRef<Delaunay3DRef>�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�Flush�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMv hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�//// Resets the object for a fresh calculation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahS�//// Resets the object for a fresh calculation.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubh{)��}�(hh�SetCellFuseGroup�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�b/// Sets a list of indices to be one group. These points will be fused to one cell in generation.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�G/// If an index is set to fuse in an earlier call, it will be ignored.
�����}�(hKhh)��}�(hhhMR!hK�hKubh�ubh�Q/// This needs to be called after points are set or it will not have any effect.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�?/// @param[in] fuseIndices				The list of indices to be fused.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM,"hK�hKubh�ubehSX_  /// Sets a list of indices to be one group. These points will be fused to one cell in generation.
/// If an index is set to fuse in an earlier call, it will be ignored.
/// This needs to be called after points are set or it will not have any effect.
/// @param[in] fuseIndices				The list of indices to be fused.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�BaseArray<Int>&�hh�fuseIndices�����}�(hKhh)��}�(hhhM�"hK�hK=ubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�	FuseCells�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhqh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt$hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�J/// Fuses the cells declared in a list of neighbor pairs into each other.
�����}�(hKhh)��}�(hhhMV#hK�hKubh�ubh�O/// @param[in] joinList						The neighbor pairs of cells that should be fused.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehS��/// Fuses the cells declared in a list of neighbor pairs into each other.
/// @param[in] joinList						The neighbor pairs of cells that should be fused.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�BaseArray<Pair<Int, Int>>&�hh�joinList�����}�(hKhh)��}�(hhhM�$hK�hKAubh�ubh�Nh��h��h��ubah�Nh��void�hc�ubh{)��}�(hh�CreateInvertedVoronoiCell�����}�(hKhh)��}�(hhhM<&hK�hKubh�ubhhqh]�hHj)  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"&hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�./// Inverts the whole Voronoi data structure.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�S/// this is done by inverting all faces of the cells and fusing all into one cell.
�����}�(hKhh)��}�(hhhMK%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehS��/// Inverts the whole Voronoi data structure.
/// this is done by inverting all faces of the cells and fusing all into one cell.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�Nh��void�hc�ubehHhuhIhJhKhLh/NhMNhNhNh�"net.maxon.interface.voronoi3d"�����}�(hKhh)��}�(hhhM�hKhKIubh�ubhONhPK hQ]�h�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahS�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�hT}�hV�hW]�hYKhZKh[�h\�Voronoi3DRef�h]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho}�ubh>)��}�(hj\  hh4h]�(h{)��}�(hh�hja  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSh	hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�Nhc�ubh{)��}�(hh�hja  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSh	hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�h�hc�ubh{)��}�(hh�hja  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hS��/// Copies the contents of src into this object.
/// @param[in] src								The object to copy from.
/// @param[in] resizeFlags				Resize flag for collections.
/// @return												OK on success.
�hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�j  hc�ubh{)��}�(hj  hja  hj  hHj  hIh�hKj  h/NhMNhNhNNhONhPK hQj  hS��/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
/// @return												True if a Voronoi data structure is ready.
�hTj   hV�h[�h��h��h�j!  h��h�j"  h�Nh�Nhc�ubh{)��}�(hj'  hja  hj+  hHj'  hIh�hKj.  h/NhMNhNhNNhONhPK hQj2  hS��/// Checks if the current object state is the finished data with no pending changes.
/// @return												True if all calculations were performed and no pending changes.
�hTj@  hV�h[�h��h��h�jA  h��h�jB  h�Nh�Nhc�ubh{)��}�(hjG  hja  hjK  hHjG  hIh�hKjN  h/NhMNhNhNNhONhPK hQjR  hS��/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
/// @param[in] points							Points to set for this Voronoi object.
/// @return												OK on success.
�hTjf  hV�h[�h��h��h�jg  h��h�jh  h�Nh�jr  hc�ubh{)��}�(hjw  hja  hj{  hHjw  hIh�hKj~  h/NhMNhNhNNhONhPK hQj�  hS��/// Add a single point to the current set of points.
/// @param[in] pointIn						Point to add for this Voronoi object.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS��/// Adds a list of points as Voronoi sites to the current set of points.
/// @param[in] points							Points to add for this Voronoi object.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS�g/// Performs a Voronoi calculation on the current set of points.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj  hSX#  /// Performs the pre-step of calculating a Delaunay tetrahedralization.
/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
/// If CalcCells() is called without this being called, it will perform it automatically.
/// @return												OK on success.
�hTj  hV�h[�h��h��h�j  h��h�j  h�Nh�j   hc�ubh{)��}�(hj%  hja  hj)  hHj%  hIh�hKj,  h/NhMNhNhNNhONhPK hQj0  hS�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�hTj8  hV�h[�h��h��h�j9  h��h�j:  h�Nh�Nhc�ubh{)��}�(hjH  hja  hjL  hHjH  hIh�hKjO  h/NhMNhNhNNhONhPK hQjS  hS�J/// Gets the amount of cells.
/// @return												The amount of cells.
�hTja  hV�h[�h��h��h�jb  h��h�jc  h�Nh�Nhc�ubh{)��}�(hjh  hja  hjl  hHjh  hIh�hKjo  h/NhMNhNhNNhONhPK hQjs  hS�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS��/// Gets the flag list of that defines if a cell is a border cell.
/// This is only set if the algorithm was set for clipping.
/// @return												Reference to the list holding the border flags.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS��/// Gets the final data structure of the Voronoi 3D diagram.
/// @return												Reference to the list holding the full cell data.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hSX  /// Gets a list of flags, that defines for every cell, if it still has a volume.
/// This will be true for every start cell and can only be false if a cell got scaled.
/// @return												Reference to the list holding the flag if a cell still has volume.
�hTj  hV�h[�h��h��h�j  h��h�j  h�Nh�Nhc�ubh{)��}�(hj  hja  hj  hHj  hIh�hKj  h/NhMNhNhNNhONhPK hQj  hS��/// Scales one cell (cellIndex) in the Voronoi data structure
/// @param[in] cellIndex					The index of the cell to scale
/// @param[in] scaleValue					Scale amount
/// @return												OK on success.
�hTj9  hV�h[�h��h��h�j:  h��h�j;  h�Nh�jN  hc�ubh{)��}�(hjS  hja  hjW  hHjS  hIh�hKjZ  h/NhMNhNhNNhONhPK hQj^  hS��/// Scales all cells in the Voronoi data structure.
/// @param[in] scaleValue					Scale amount.
/// @return												OK on success.
�hTjr  hV�h[�h��h��h�js  h��h�jt  h�Nh�j~  hc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS�x/// Gets the internal Delaunay3D tetrahedralization class.
/// @return												Reference to the internal Delaunay3D.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS�//// Resets the object for a fresh calculation.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�Nhc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hSX_  /// Sets a list of indices to be one group. These points will be fused to one cell in generation.
/// If an index is set to fuse in an earlier call, it will be ignored.
/// This needs to be called after points are set or it will not have any effect.
/// @param[in] fuseIndices				The list of indices to be fused.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hc�ubh{)��}�(hj�  hja  hj�  hHj�  hIh�hKj   h/NhMNhNhNNhONhPK hQj  hS��/// Fuses the cells declared in a list of neighbor pairs into each other.
/// @param[in] joinList						The neighbor pairs of cells that should be fused.
/// @return												OK on success.
�hTj  hV�h[�h��h��h�j  h��h�j  h�Nh�j$  hc�ubh{)��}�(hj)  hja  hj-  hHj)  hIh�hKj0  h/NhMNhNhNNhONhPK hQj4  hS��/// Inverts the whole Voronoi data structure.
/// this is done by inverting all faces of the cells and fusing all into one cell.
/// @return												OK on success.
�hTjH  hV�h[�h��h��h�jI  h��h�jJ  h�Nh�jK  hc�ubehHj\  hIhJhKhLh/NhMNhNhNNhONhPKhQjR  hS�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]��source�hqubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��hi���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububehHhhIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh)h0h4h?hqja  j�  ej�  �j�  �hi���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.