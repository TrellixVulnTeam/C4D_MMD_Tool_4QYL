��Vk      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��CD:\C4DSDK\sdk_s24\frameworks\geom.framework\source\maxon\celldata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�CellEdge�����}�(hKhh)��}�(hhhMJhKhKubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access��public��kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�(h �	Parameter���)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhMzhKhKubh�ub�default�N�pack���input���output��ubhq)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM�hKhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�nextEdgeOfFace�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�prevEdgeOfFace�����}�(hKhh)��}�(hhhM�hKhK7ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�reverseEdge�����}�(hKhh)��}�(hhhM�hKhKKubh�ubh{Nh|�h}�h~�ubehhNhiNubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhCh]�hRh�hShThU�function�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM8hKhKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h]}�h_�h`�ha�hb�hc�String�he�hf]�hq)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubh{�nullptr�h|�h}�h~�ubahhNhiNubh �Variable���)��}�(hh�_start�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�hRh�hShThU�variable�h/NhVNh�Int�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_end�����}�(hKhh)��}�(hhhM0hKhKubh�ubhhCh]�hRh�hShThUh�h/NhVNh�Int�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_nextEdgeOfFace�����}�(hKhh)��}�(hhhMChK hKubh�ubhhCh]�hRh�hShThUh�h/NhVNh�Int�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_prevEdgeOfFace�����}�(hKhh)��}�(hhhMahK!hKubh�ubhhCh]�hRh�hShThUh�h/NhVNh�Int�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_reverseEdge�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhCh]�hRj  hShThUh�h/NhVNh�Int�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRhGhShThU�class�h/NhVNhNhWNhXNhYK hZ]�(h�y/// CellEdge struct respresents an edge in the Voronoi Cell data. It saves indices to the start and endpoint of the edge
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// as well as indices to other edges, that are somehow related to the current edge (reverse, next edge of face and next edge of vertex)
�����}�(hKhh)��}�(hhhM_hKhKubh�ubeh\X  /// CellEdge struct respresents an edge in the Voronoi Cell data. It saves indices to the start and endpoint of the edge
/// as well as indices to other edges, that are somehow related to the current edge (reverse, next edge of face and next edge of vertex)
�h]}�h_��bases�]��	interface�N�refKind�Nh`��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�POINT_FUSE_EPS�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh8h]�hRj8  hShThUh�h/NhVNh�const Float�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubhB)��}�(hh�CellData�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh8h]�(hM)��}�(hhPhj@  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hhNhiNubhM)��}�(hhPhj@  h]�hRhPhSjN  hUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�
CellData&&�hh�src�����}�(hKhh)��}�(hhhMVhK0hKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM:
hK;hKubh�ubhj@  h]�hRjh  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�1/// Copies the contents of src into this object.
�����}�(hKhh)��}�(hhhM	hK6hKubh�ubh�3/// @param[in] src								The object to copy from.
�����}�(hKhh)��}�(hhhM:	hK7hKubh�ubh�;/// @param[in] resizeFlags				Resize flag for collections.
�����}�(hKhh)��}�(hhhMn	hK8hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubeh\��/// Copies the contents of src into this object.
/// @param[in] src								The object to copy from.
/// @param[in] resizeFlags				Resize flag for collections.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�const CellData&�hh�src�����}�(hKhh)��}�(hhhMS
hK;hK(ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMp
hK;hKEubh�ubh{�$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h|�h}�h~�ubehhNhi�void�ubhM)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�h�'/// Resets this cell to an empty cell.
�����}�(hKhh)��}�(hhhMhK>hKubh�ubah\�'/// Resets this cell to an empty cell.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�hhNhiNubhM)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�h�6/// Resets this cell to an empty cell (keeps memory).
�����}�(hKhh)��}�(hhhM�hKChKubh�ubah\�6/// Resets this cell to an empty cell (keeps memory).
�h]}�h_�h`�ha�hb�hc�void�he�hf]�hhNhiNubhM)��}�(hh�	ScaleCell�����}�(hKhh)��}�(hhhMhKLhKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�1/// Scales the current cell by a specific value.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�D/// @param[in] scaleValue					the amout the cell will be scaled by.
�����}�(hKhh)��}�(hhhM$hKIhKubh�ubh�0/// @return												if the scaling succeded.
�����}�(hKhh)��}�(hhhMihKJhKubh�ubeh\��/// Scales the current cell by a specific value.
/// @param[in] scaleValue					the amout the cell will be scaled by.
/// @return												if the scaling succeded.
�h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�hq)��}�(h�Float�hh�
scaleValue�����}�(hKhh)��}�(hhhMhKLhKubh�ubh{Nh|�h}�h~�ubahhNhi�Bool�ubhM)��}�(hh�FixGeometry�����}�(hKhh)��}�(hhhMwhKRhKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�G/// This cell checks the current cell data structure and optimizes it.
�����}�(hKhh)��}�(hhhM~hKOhKubh�ubh�G/// @return												true if everything worked out, otherwise false.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh\��/// This cell checks the current cell data structure and optimizes it.
/// @return												true if everything worked out, otherwise false.
�h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�hhNhi�Bool�ubhM)��}�(hh�GetVertices�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhj@  h]�hRj  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�2/// Gets the vertex list of this cell (writable).
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�2/// @return												Reference to vertex array.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubeh\�d/// Gets the vertex list of this cell (writable).
/// @return												Reference to vertex array.
�h]}�h_�h`�ha�hb�hc�BaseArray<Vector>&�he�hf]�hhNhiNubhM)��}�(hh�GetEdges�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj@  h]�hRj)  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�0/// Gets the edge list of this cell (writable).
�����}�(hKhh)��}�(hhhM&hK[hKubh�ubh�0/// @return												Reference to edge array.
�����}�(hKhh)��}�(hhhMWhK\hKubh�ubeh\�`/// Gets the edge list of this cell (writable).
/// @return												Reference to edge array.
�h]}�h_�h`�ha�hb�hc�BaseArray<CellEdge>&�he�hf]�hhNhiNubhM)��}�(hh�GetFaces�����}�(hKhh)��}�(hhhM1hKdhKubh�ubhj@  h]�hRjC  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�0/// Gets the face list of this cell (writable).
�����}�(hKhh)��}�(hhhMchKahKubh�ubh�0/// @return												Reference to face array.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh\�`/// Gets the face list of this cell (writable).
/// @return												Reference to face array.
�h]}�h_�h`�ha�hb�hc�BaseArray<Int>&�he�hf]�hhNhiNubhM)��}�(hh�GetAdjacentCells�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj@  h]�hRj]  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�9/// Gets the adjacent cell list of this cell (writable).
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�=/// @return												Reference to the adjacent cell array.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh\�v/// Gets the adjacent cell list of this cell (writable).
/// @return												Reference to the adjacent cell array.
�h]}�h_�h`�ha�hb�hc�BaseArray<Int32>&�he�hf]�hhNhiNubhM)��}�(hh�GetVertices�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj@  h]�hRjw  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�6/// Gets the vertex list of this cell (not writable).
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�;/// @return												Constant reference to vertex array.
�����}�(hKhh)��}�(hhhM*hKnhKubh�ubeh\�q/// Gets the vertex list of this cell (not writable).
/// @return												Constant reference to vertex array.
�h]}�h_�h`�ha�hb�hc�const BaseArray<Vector>&�he�hf]�hhNhiNubhM)��}�(hh�GetEdges�����}�(hKhh)��}�(hhhM4hKvhKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�4/// Gets the edge list of this cell (not writable).
�����}�(hKhh)��}�(hhhMNhKshKubh�ubh�9/// @return												Constant reference to edge array.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh\�m/// Gets the edge list of this cell (not writable).
/// @return												Constant reference to edge array.
�h]}�h_�h`�ha�hb�hc�const BaseArray<CellEdge>&�he�hf]�hhNhiNubhM)��}�(hh�GetFaces�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�4/// Gets the face list of this cell (not writable).
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�9/// @return												Constant reference to face array.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubeh\�m/// Gets the face list of this cell (not writable).
/// @return												Constant reference to face array.
�h]}�h_�h`�ha�hb�hc�const BaseArray<Int>&�he�hf]�hhNhiNubhM)��}�(hh�GetAdjacentCells�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�=/// Gets the adjacent cell list of this cell (not writable).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// @return												Constant reference to adjacent cell array.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubeh\�/// Gets the adjacent cell list of this cell (not writable).
/// @return												Constant reference to adjacent cell array.
�h]}�h_�h`�ha�hb�hc�const BaseArray<Int32>&�he�hf]�hhNhiNubhM)��}�(hh�	IsComplex�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�=/// Returns if this cell is complex (most likely not convex)
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�0/// @return												Reference to face array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�m/// Returns if this cell is complex (most likely not convex)
/// @return												Reference to face array.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�TestPointWithCell�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�3/// Tests if a passed point is inside of the cell.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @param[in] point							Point to test if it is inside.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @return												True if point is inside cell, otherwise false.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh\��/// Tests if a passed point is inside of the cell.
/// @param[in] point							Point to test if it is inside.
/// @return												True if point is inside cell, otherwise false.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hq)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
MergeCells�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj@  h]�hRj"  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�'/// Merges another cell into this one.
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�N/// @param[in] thisCellFaces			The faces of this cell that should be removed.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�E/// @param[in] neighbourCell			The other cell to fuse into this one.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in] otherCellFaces			The faces of the other cell to remove.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubeh\X'  /// Merges another cell into this one.
/// @param[in] thisCellFaces			The faces of this cell that should be removed.
/// @param[in] neighbourCell			The other cell to fuse into this one.
/// @param[in] otherCellFaces			The faces of the other cell to remove.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�const BaseArray<Int>&�hh�thisCellFaces�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const CellData&�hh�neighbourCell�����}�(hKhh)��}�(hhhMhK�hKOubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const BaseArray<Int>&�hh�otherCellFaces�����}�(hKhh)��}�(hhhM@hK�hKtubh�ubh{Nh|�h}�h~�ubehhNhi�void�ubhM)��}�(hh�	FuseCells�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubhj@  h]�hRjj  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�c/// Fuses another cell into this one. The wall between the cells is removed if they are neighbors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @param[in] thisCellIndex			The external index of this cell.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�G/// @param[in] neighbourCell			The neighbor cell that should be fused.
�����}�(hKhh)��}�(hhhMT hK�hKubh�ubh�I/// @param[in] otherCellIndex			The external index of the neighbor cell.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh\XY  /// Fuses another cell into this one. The wall between the cells is removed if they are neighbors.
/// @param[in] thisCellIndex			The external index of this cell.
/// @param[in] neighbourCell			The neighbor cell that should be fused.
/// @param[in] otherCellIndex			The external index of the neighbor cell.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�Int�hh�thisCellIndex�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�	CellData&�hh�neighbourCell�����}�(hKhh)��}�(hhhM�!hK�hK6ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�otherCellIndex�����}�(hKhh)��}�(hhhM�!hK�hKIubh�ubh{Nh|�h}�h~�ubehhNhi�void�ubhM)��}�(hh�CreateCellFaceNormal�����}�(hKhh)��}�(hhhM@#hK�hK	ubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�;/// Calculates the Normal of a pointloop face of the cell.
�����}�(hKhh)��}�(hhhM "hK�hKubh�ubh�P/// @param[in] faceIndex					The index of the cell to calculate the normal for.
�����}�(hKhh)��}�(hhhM\"hK�hKubh�ubh�//// @return												The normal of the face.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh\��/// Calculates the Normal of a pointloop face of the cell.
/// @param[in] faceIndex					The index of the cell to calculate the normal for.
/// @return												The normal of the face.
�h]}�h_�h`�ha�hb�hc�Vector�he�hf]�hq)��}�(h�Int�hh�	faceIndex�����}�(hKhh)��}�(hhhMY#hK�hK"ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�AddCellData�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj@  h]�hRj�  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�K/// Adds the data of a different cell to this one. Indices are translated.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�G/// @param[in] otherCell					The other cell whose data should be added
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM]$hK�hKubh�ubeh\��/// Adds the data of a different cell to this one. Indices are translated.
/// @param[in] otherCell					The other cell whose data should be added
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�const CellData&�hh�	otherCell�����}�(hKhh)��}�(hhhM	%hK�hK+ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubhM)��}�(hh�GetBoundingBox�����}�(hKhh)��}�(hhhMY&hK�hKubh�ubhj@  h]�hRj  hSjN  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�F/// Calculates and returns the Axis Aligned Bounding Box of the cell.
�����}�(hKhh)��}�(hhhMs%hK�hKubh�ubh�4/// @return												The Bounding Box of the cell
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh\�z/// Calculates and returns the Axis Aligned Bounding Box of the cell.
/// @return												The Bounding Box of the cell
�h]}�h_�h`�ha�hb�hc�Range<Vector>�he�hf]�hhNhiNubhM)��}�(hh�MarkAllUsedPoints�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj@  h]�hRj  hSh�private�����}�(hKhh)��}�(hhhMr&hK�hKubh�ubhUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�void�he�hf]�(hq)��}�(h�BaseArray<Int>&�hh�pointUseless�����}�(hKhh)��}�(hhhM�&hK�hK)ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�mark�����}�(hKhh)��}�(hhhM�&hK�hK;ubh�ubh{�NOTOK�h|�h}�h~�ubehhNhiNubhM)��}�(hh�MarkAllDoublePoints�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj@  h]�hRjE  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�void�he�hf]�(hq)��}�(h�BaseArray<Int>&�hh�pointUseless�����}�(hKhh)��}�(hhhM�&hK�hK+ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Bool&�hh�pointRemoved�����}�(hKhh)��}�(hhhM'hK�hK?ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Float�hh�epsilonOverride�����}�(hKhh)��}�(hhhM'hK�hKSubh�ubh{�0.0�h|�h}�h~�ubehhNhiNubhM)��}�(hh�MarkAllColinearPoints�����}�(hKhh)��}�(hhhM<'hK�hKubh�ubhj@  h]�hRjn  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�BaseArray<Int>&�hh�pointUseless�����}�(hKhh)��}�(hhhMb'hK�hK5ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Bool&�hh�pointRemoved�����}�(hKhh)��}�(hhhMv'hK�hKIubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Float�hh�epsilonOverride�����}�(hKhh)��}�(hhhM�'hK�hK]ubh�ubh{�0.0�h|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh�MarkAllUselessPoints�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�BaseArray<Int>&�hh�pointUseless�����}�(hKhh)��}�(hhhM�'hK�hK4ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Bool&�hh�pointRemoved�����}�(hKhh)��}�(hhhM�'hK�hKHubh�ubh{Nh|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh� ReCreateCellWithOnlyUsefulPoints�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�hq)��}�(h�BaseArray<Int>&�hh�pointUseless�����}�(hKhh)��}�(hhhM7(hK�hK@ubh�ubh{Nh|�h}�h~�ubahhNhi�Bool�ubhM)��}�(hh�CalcAllFaceNormals�����}�(hKhh)��}�(hhhMT(hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�BaseArray<Vector>&�hh�faceNormals�����}�(hKhh)��}�(hhhMz(hK�hK5ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubhM)��}�(hh�SetupReverseEdges�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�CleanupUnusedPoints�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hhNhi�void�ubhM)��}�(hh�TestCurrentDataStructure�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj@  h]�hRj  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hq)��}�(h�BaseArray<Char>&�hh�faceRemoved�����}�(hKhh)��}�(hhhM�(hK�hK1ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�ExpandCellByValue�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj@  h]�hRj  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�const BaseArray<Vector>&�hh�planeNormals�����}�(hKhh)��}�(hhhMA)hK�hK;ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const BaseArray<Int32>&�hh�edgeToFaceBelonging�����}�(hKhh)��}�(hhhMg)hK�hKaubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM�)hK�hK|ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<Vector>&�hh�pointDisplacements�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubh{Nh|�h}�h~�ubehhNhi�void�ubhM)��}�(hh�ShrinkCellByValue�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj@  h]�hRjI  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�const BaseArray<Vector>&�hh�planeNormals�����}�(hKhh)��}�(hhhM�)hK�hK;ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM *hK�hKOubh�ubh{Nh|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh�CutCellOnPlane�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhj@  h]�hRji  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�const Pair<Vector, Vector>&�hh�plane�����}�(hKhh)��}�(hhhMB*hK�hK:ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int32�hh�planeNeighborIndex�����}�(hKhh)��}�(hhhMO*hK�hKGubh�ubh{�NOTOK�h|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh�CutFaceOnPlane�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�Int�hh�	faceIndex�����}�(hKhh)��}�(hhhM�*hK�hK"ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const Pair<Vector, Vector>&�hh�plane�����}�(hKhh)��}�(hhhM�*hK�hKIubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const BaseArray<Float>&�hh�pointToCutPlaneDistance�����}�(hKhh)��}�(hhhM�*hK�hKhubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const BaseArray<Int>&�hh�edgeIntesection�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const BaseArray<Int>&�hh�pointTranslateMap�����}�(hKhh)��}�(hhhM)+hK�hK�ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<CellEdge>&�hh�newEdges�����}�(hKhh)��}�(hhhMQ+hK�hK�ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<CellEdge>&�hh�newFaceEdges�����}�(hKhh)��}�(hhhMp+hK�hMubh�ubh{Nh|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh�ProcessInsideFaceAndAddToEdges�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Bool>�he�hf]�(hq)��}�(h�const BaseArray<CellEdge>&�hh�newFaceEdges�����}�(hKhh)��}�(hhhM�+hK�hKIubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�
pointCount�����}�(hKhh)��}�(hhhM�+hK�hK[ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<CellEdge>&�hh�newEdges�����}�(hKhh)��}�(hhhM�+hK�hK|ubh�ubh{Nh|�h}�h~�ubehhNhi�Bool�ubhM)��}�(hh�IntersectEdgeOnPlane�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj@  h]�hRj   hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<Int>�he�hf]�(hq)��}�(h�const Pair<Vector, Vector>&�hh�planeBaseArray�����}�(hKhh)��}�(hhhMC,hK�hK?ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�Int�hh�	edgeIndex�����}�(hKhh)��}�(hhhMW,hK�hKSubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<Vector>&�hh�	newPoints�����}�(hKhh)��}�(hhhMu,hK�hKqubh�ubh{Nh|�h}�h~�ubehhNhi�Int�ubhM)��}�(hh�MergePointsInCutData�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj@  h]�hRj)  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�BaseArray<Vector>&�hh�	newPoints�����}�(hKhh)��}�(hhhM�,hK�hK7ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<CellEdge>&�hh�newEdges�����}�(hKhh)��}�(hhhM�,hK�hKWubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<Int>&�hh�newFaces�����}�(hKhh)��}�(hhhM�,hK�hKqubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<CellEdge>&�hh�newFaceEdges�����}�(hKhh)��}�(hhhM-hK�hK�ubh�ubh{Nh|�h}�h~�ubehhNhi�void�ubhM)��}�(hh�RemoveIsolatedPoints�����}�(hKhh)��}�(hhhM--hK�hKubh�ubhj@  h]�hRj[  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hhNhi�void�ubhM)��}�(hh�
FusePoints�����}�(hKhh)��}�(hhhMS-hK�hKubh�ubhj@  h]�hRji  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�BaseArray<Int>&�hh�affectedPoints�����}�(hKhh)��}�(hhhMn-hK�hK*ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubhM)��}�(hh�
RemoveFace�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�(hq)��}�(h�Int�hh�	faceIndex�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�BaseArray<Int>&�hh�affectedPoints�����}�(hKhh)��}�(hhhM�-hK�hK9ubh�ubh{Nh|�h}�h~�ubehhNhi�void�ubh�)��}�(hh�_verticesPreIndex�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�BaseArray<Int>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�	_vertices�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�BaseArray<Vector>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_edges�����}�(hKhh)��}�(hhhM".hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�BaseArray<CellEdge>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_faces�����}�(hKhh)��}�(hhhM<.hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�BaseArray<Int>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�_adjacentCell�����}�(hKhh)��}�(hhhMW.hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�BaseArray<Int32>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubh�)��}�(hh�
_isComplex�����}�(hKhh)��}�(hhhMm.hK�hKubh�ubhj@  h]�hRj�  hSj&  hUh�h/NhVNh�Bool�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRjD  hShThUj  h/NhVNhNhWNhXNhYK hZ]�h�M/// CellData struct is a datacontainer that represents a single Voronoi Cell
�����}�(hKhh)��}�(hhhM!hK(hKubh�ubah\�M/// CellData struct is a datacontainer that represents a single Voronoi Cell
�h]}�h_�j  ]�j  Nj   Nh`�j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubehRh<hShThU�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�.hK�hKubh�ububehRhhShThUj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j�  ]�j�  hh ]�(hh)h0h4h8hCj4  j@  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.