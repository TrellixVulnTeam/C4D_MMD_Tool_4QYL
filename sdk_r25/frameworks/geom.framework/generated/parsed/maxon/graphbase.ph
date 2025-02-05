��D�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\geom.framework\source\maxon\graphbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/pointerarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�
GRAPH_TYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	CONTINUOS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�?///< The Graph is continuos so all points in array list order.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��?///< The Graph is continuos so all points in array list order.
��annotations�}��	anonymous���value��0�ubhM)��}�(hh�SPARSE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�hWhshXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�F///< The Graph is sparse so points have to be sorted before modeling.
�����}�(hKhh)��}�(hhhM%hKhKubh�ubahh�F///< The Graph is sparse so points have to be sorted before modeling.
�hj}�hl�hm�1�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�h�/// Define graph type
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahh�/// Define graph type
�hj}�hl��bases�]��scoped���
registered���flags��h ��enum class GRAPH_TYPE
{
	CONTINUOS		= 0,	///< The Graph is continuos so all points in array list order.
	SPARSE			= 1		///< The Graph is sparse so points have to be sorted before modeling.
} �hK�early��ubh �Class���)��}�(hh�GraphNodeBase�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubhh8h]�(h �	TypeAlias���)��}�(h�NodeType�hh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhZ�typealias_typedef�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�ubh �Function���)��}�(h�constructor�hh�h]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hh�h]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhMihK$hK)ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Vector�hh�pos�����}�(hKhh)��}�(hhhMvhK$hK6ubh�ubhҌVector()�hӉhԈhՉubeh�Nh�Nh��ubh�)��}�(hh�hh�h]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�h�)��}�(h�GraphNodeBase&&�hh�src�����}�(hKhh)��}�(hhhM�hK1hK ubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMrhK;hKubh�ubhh�h]�hWh�hXh�hZ�function�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphNodeBase&�hh�src�����}�(hKhh)��}�(hhhM�hK;hK-ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM@hKJhK	ubh�ubhh�h]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Get the Node position.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�*/// @return												The Node position.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehh�E/// Get the Node position.
/// @return												The Node position.
�hj}�hl�h��h��h��h��Vector�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetPosition�����}�(hKhh)��}�(hhhMv	hKShKubh�ubhh�h]�hWj%  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Set the Node position.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�1/// @param[in] pos								The new Node position.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehh�L/// Set the Node position.
/// @param[in] pos								The new Node position.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�	hKShK!ubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�
hK\hKubh�ubhh�h]�hWjH  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�(/// Get the edges count for this point.
�����}�(hKhh)��}�(hhhM
hKYhKubh�ubh�5/// @return												The PenPoint::EdgeType count.
�����}�(hKhh)��}�(hhhM0
hKZhKubh�ubehh�]/// Get the edges count for this point.
/// @return												The PenPoint::EdgeType count.
�hj}�hl�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM~hKfhKubh�ubhh�h]�hWjb  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�&/// Get the edges at pos in the list.
�����}�(hKhh)��}�(hhhM\hKbhKubh�ubh�3/// @param[in] pos								The edge index position.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�\/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehh��/// Get the edges at pos in the list.
/// @param[in] pos								The edge index position.
/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�NhӉhԈhՉubah�Nh��EDGE*�h��ubh�)��}�(hh�GetNeighbor�����}�(hKhh)��}�(hhhMlhKrhKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�1/// Get The other hand of the edge at index pos.
�����}�(hKhh)��}�(hhhMdhKnhKubh�ubh�*/// @param[in] pos								the edge index.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�</// @return												The node pointer otherwise an error.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehh��/// Get The other hand of the edge at index pos.
/// @param[in] pos								the edge index.
/// @return												The node pointer otherwise an error.
�hj}�hl�h��h��h��h��Result<NodeType*>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM|hKrhK$ubh�ubh�NhӉhԈhՉubah�Nh��	NodeType*�h��ubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�:/// Find an edge in between this node and otherHand node.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�C/// @param[in] otherHand					The other node which create the edge.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @return												The edge pointer of an error if used nodes does not share any edge.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubehh��/// Find an edge in between this node and otherHand node.
/// @param[in] otherHand					The other node which create the edge.
/// @return												The edge pointer of an error if used nodes does not share any edge.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�	NodeType*�hh�	otherHand�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubh�NhӉhԈhՉubah�Nh��EDGE*�h��ubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�"/// Add a new edges to the point.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�,/// @param[in] edge								The edge to add.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�t/// Add a new edges to the point.
/// @param[in] edge								The edge to add.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hWj
  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Remove the edge at pos.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�//// @param[in] pos								The edge list index.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubehh�q/// Remove the edge at pos.
/// @param[in] pos								The edge list index.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Int32�hh�pos�����}�(hKhh)��}�(hhhMhK�hK ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hWj4  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Remove edge form the list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehh�x/// Remove edge form the list.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hWj^  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h� /// Get a pointer to user data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The user data pointer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehh�N/// Get a pointer to user data.
/// @return												The user data pointer.
�hj}�hl�h��h��h��h��const NODEDATA*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhh�h]�hWjx  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�G/// Replace current user data with the passed one, data is duplicated.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�4/// @param[in] data								The new data to be used.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Replace current user data with the passed one, data is duplicated.
/// @param[in] data								The new data to be used.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhMGhK�hK'ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�Visit�����}�(hKhh)��}�(hhhMIhK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�/// Process this node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahh�/// Process this node.
�hj}�hl�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Unvisit�����}�(hKhh)��}�(hhhMKhK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�!/// Reset the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahh�!/// Reset the processing status.
�hj}�hl�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�	IsVisited�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Get the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�M/// Get the processing status.
/// @return												The processing status.
�hj}�hl�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�P/// Free memory and reset all values, could be extended for each implementation
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahh�P/// Free memory and reset all values, could be extended for each implementation
�hj}�hl�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hWj�  hXh�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZ�variable�h/Nh\Nh�NODEDATA�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_pos�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhh�h]�hWj  hXj  hZj  h/Nh\Nh�Vector�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_visited�����}�(hKhh)��}�(hhhM@hK�hK	ubh�ubhh�h]�hWj  hXj  hZj  h/Nh\Nh�Bool�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhh�h]�hWj%  hXj  hZj  h/Nh\Nh�BaseArray<EDGE*>�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWh�hXhYhZ�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMYhKhKubhӉhh�NODEDATA�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�N�variance�Nubj4  )��}�(hh)��}�(hhhMlhKhKubhӉhh�EDGE�����}�(hKhh)��}�(hhhMuhKhK'ubh�ubh�Nj?  Nubesbh\NhNh]Nh^Nh_K h`]�(h�[/// Basic node template for a graph, reppresent a node with attached strokes pointers list
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�./// basically an node with an adjacency list.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�</// @tparam NODEDATA							Custom Data attched to the node.
�����}�(hKhh)��}�(hhhMohKhKubh�ubh�I/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehhX  /// Basic node template for a graph, reppresent a node with attached strokes pointers list
/// basically an node with an adjacency list.
/// @tparam NODEDATA							Custom Data attched to the node.
/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�hj}�hl�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�GraphEdgeBase�����}�(hKhh)��}�(hhhM0!hK�hK ubh�ubhh8h]�(h�)��}�(h�EdgeType�hjz  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhMp!hK�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�ubh�)��}�(hh�hjz  h]�hWh�hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhҌnullptr�hӉhԈhՉubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�!hK�hK3ubh�ubhҌnullptr�hӉhԈhՉubeh�Nh�Nh��ubh�)��}�(hh�hjz  h]�hWh�hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�h�)��}�(h�GraphEdgeBase&&�hh�src�����}�(hKhh)��}�(hhhM#hMhK ubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMr#hMhKubh�ubhjz  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphEdgeBase&�hh�src�����}�(hKhh)��}�(hhhM�#hMhK-ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�UpdateNodes�����}�(hKhh)��}�(hhhMk%hMhKubh�ubhjz  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�7/// Update node pointers used after consistency check.
�����}�(hKhh)��}�(hhhM'$hMhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhM_$hMhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehh��/// Update node pointers used after consistency check.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @return												OK if both nodes are not nullptr otherwise error.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM}%hMhK!ubh�ubh�NhӉhԈhՉubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�%hMhK+ubh�ubh�NhӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM/'hM(hKubh�ubhjz  h]�hWj  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�4/// Check if the edge is in between 2 valid points.
�����}�(hKhh)��}�(hhhMZ&hM%hKubh�ubh�>/// @return												True if edge is valid otherwise false.
�����}�(hKhh)��}�(hhhM�&hM&hKubh�ubehh�r/// Check if the edge is in between 2 valid points.
/// @return												True if edge is valid otherwise false.
�hj}�hl�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetNodes�����}�(hKhh)��}�(hhhM3)hM3hKubh�ubhjz  h]�hWj'  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�:/// Get the tow main nodes for this edge (copy all data).
�����}�(hKhh)��}�(hhhM�'hM.hKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM(hM/hKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhMK(hM0hKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�(hM1hKubh�ubehh��/// Get the tow main nodes for this edge (copy all data).
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE&�hh�p1�����}�(hKhh)��}�(hhhMB)hM3hKubh�ubh�NhӉhԈhՉubh�)��}�(h�NODE&�hh�p2�����}�(hKhh)��}�(hhhML)hM3hK(ubh�ubh�NhӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�GetNodesPointer�����}�(hKhh)��}�(hhhM�+hMChKubh�ubhjz  h]�hWj`  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Get the tow main ndoes for this edge.
�����}�(hKhh)��}�(hhhMe*hM>hKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM�*hM?hKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM�*hM@hKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�*hMAhKubh�ubehh��/// Get the tow main ndoes for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE*&�hh�p1�����}�(hKhh)��}�(hhhM�+hMChK&ubh�ubh�NhӉhԈhՉubh�)��}�(h�NODE*&�hh�p2�����}�(hKhh)��}�(hhhM�+hMChK1ubh�ubh�NhӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�GetNodesPos�����}�(hKhh)��}�(hhhM�-hMRhKubh�ubhjz  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Get the tow main node position for this edge.
�����}�(hKhh)��}�(hhhM�,hMMhKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM�,hMNhKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM-hMOhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhMH-hMPhKubh�ubehh��/// Get the tow main node position for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Vector&�hh�p1�����}�(hKhh)��}�(hhhM.hMRhK#ubh�ubh�NhӉhԈhՉubh�)��}�(h�Vector&�hh�p2�����}�(hKhh)��}�(hhhM.hMRhK/ubh�ubh�NhӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�/hM_hKubh�ubhjz  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Calculate the distance in between _p1 and _p2.
�����}�(hKhh)��}�(hhhM/hM\hKubh�ubh�*/// @return												The stroke length.
�����}�(hKhh)��}�(hhhMK/hM]hKubh�ubehh�]/// Calculate the distance in between _p1 and _p2.
/// @return												The stroke length.
�hj}�hl�h��h��h��h��Float�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetOtherHand�����}�(hKhh)��}�(hhhM2hMjhKubh�ubhjz  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Return a node pointer on opposite side of the edge.
�����}�(hKhh)��}�(hhhM�0hMehKubh�ubh�//// @param[in] point							The original point.
�����}�(hKhh)��}�(hhhM�0hMfhKubh�ubh�l/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
�����}�(hKhh)��}�(hhhM�0hMghKubh�ubh�B/// @return												The opposite side of edge otherwise error.
�����}�(hKhh)��}�(hhhMd1hMhhKubh�ubehhX  /// Return a node pointer on opposite side of the edge.
/// @param[in] point							The original point.
/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
/// @return												The opposite side of edge otherwise error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�NODE*�hh�point�����}�(hKhh)��}�(hhhM$2hMjhK#ubh�ubh�NhӉhԈhՉubh�)��}�(h�Bool*�hh�secondPoint�����}�(hKhh)��}�(hhhM12hMjhK0ubh�ubhҌnullptr�hӉhԈhՉubeh�Nh��NODE*�h��ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMl5hM�hKubh�ubhjz  h]�hWj&  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�5/// Return true if the edge is in between p1 and p2.
�����}�(hKhh)��}�(hhhM4hMhKubh�ubh�5/// @param[in] p1									First edge point to check.
�����}�(hKhh)��}�(hhhMJ4hM�hKubh�ubh�6/// @param[in] p2									Second edge point to check.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�S/// @return												True if this edge is in between p1 and p2. otherwise false.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubehh��/// Return true if the edge is in between p1 and p2.
/// @param[in] p1									First edge point to check.
/// @param[in] p2									Second edge point to check.
/// @return												True if this edge is in between p1 and p2. otherwise false.
�hj}�hl�h��h��h��h��Bool�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhMz5hM�hKubh�ubh�NhӉhԈhՉubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�NhӉhԈhՉubeh�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhjz  h]�hWj^  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhMW6hM�hKubh�ubahh�&/// Free memory and reset all values.
�hj}�hl�h��h��h��h��void�h��h�]�h�Nh�Nh��ubj�  )��}�(hh�_p1�����}�(hKhh)��}�(hhhM"7hM�hKubh�ubhjz  h]�hWjr  hXh�	protected�����}�(hKhh)��}�(hhhM7hM�hKubh�ubhZj  h/Nh\Nh�NODE*�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_p2�����}�(hKhh)��}�(hhhMB7hM�hKubh�ubhjz  h]�hWj�  hXjy  hZj  h/Nh\Nh�NODE*�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWj~  hXhYhZj-  h/j/  )��}�h�]�j4  )��}�(hh)��}�(hhhM!hK�hKubhӉhh�NODE�����}�(hKhh)��}�(hhhM$!hK�hKubh�ubh�Nj?  Nubasbh\NhNh]Nh^Nh_K h`]�(h�m/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehh��/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
/// @tparam NODE									The node type in the graph.
�hj}�hl�h�]�jf  Njg  Nh��jh  Nji  Njj  �jk  �jl  �jm  �jn  �h��jo  �jp  �jq  Njr  �js  �jt  ]�jv  ]�jx  }�ubh�)��}�(hh�	GraphBase�����}�(hKhh)��}�(hhhM�8hM�hK/ubh�ubhh8h]�(h�)��}�(h�Super�hj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM9hM�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�ubh�)��}�(h�NodeType�hj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�ubh�)��}�(h�EdgeType�hj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�ubh�)��}�(hh�hj�  h]�hWh�hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj�  h]�hWh�hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h�h�h��h�]�h�)��}�(h�GraphBase&&�hh�src�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM8;hM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhMR;hM�hK)ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�AppendGraph�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj�  h]�hWj   hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�D/// Append src graph t this graph, the existing graph is mantained.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�//// @param[in] src								The graph to append.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM"BhM�hKubh�ubehh��/// Append src graph t this graph, the existing graph is mantained.
/// @param[in] src								The graph to append.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhM�BhM�hK,ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhM�JhM9hKubh�ubhj�  h]�hWj*  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Get The graph type.
�����}�(hKhh)��}�(hhhMJhM6hKubh�ubh�'/// @return												The graph type.
�����}�(hKhh)��}�(hhhMJhM7hKubh�ubehh�?/// Get The graph type.
/// @return												The graph type.
�hj}�hl�h��h��h��h��
GRAPH_TYPE�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetType�����}�(hKhh)��}�(hhhM�KhMBhKubh�ubhj�  h]�hWjD  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Set The graph type.
�����}�(hKhh)��}�(hhhM0KhM?hKubh�ubh�//// @param[in] type								The new graph type.
�����}�(hKhh)��}�(hhhMIKhM@hKubh�ubehh�G/// Set The graph type.
/// @param[in] type								The new graph type.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�
GRAPH_TYPE�hh�type�����}�(hKhh)��}�(hhhM�KhMBhKubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�GetNodesCount�����}�(hKhh)��}�(hhhM)MhMKhKubh�ubhj�  h]�hWjg  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�&/// Get All nodes count in the graph.
�����}�(hKhh)��}�(hhhMgLhMHhKubh�ubh�:/// @return												The main point count in the graph.
�����}�(hKhh)��}�(hhhM�LhMIhKubh�ubehh�`/// Get All nodes count in the graph.
/// @return												The main point count in the graph.
�hj}�hl�h��h��h��h��Int�h��h�]�h�)��}�(h�Bool�hh�subPoint�����}�(hKhh)��}�(hhhM<MhMKhKubh�ubhҌfalse�hӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�NhMThKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�%/// Get All edge count in the graph.
�����}�(hKhh)��}�(hhhM�MhMQhKubh�ubh�6/// @return												The stroke count in the graph.
�����}�(hKhh)��}�(hhhM�MhMRhKubh�ubehh�[/// Get All edge count in the graph.
/// @return												The stroke count in the graph.
�hj}�hl�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetFirstNode�����}�(hKhh)��}�(hhhM�OhM]hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�%/// Get a pointer to the first node.
�����}�(hKhh)��}�(hhhM'OhMZhKubh�ubh�4/// @return												A pointer to the first node.
�����}�(hKhh)��}�(hhhMMOhM[hKubh�ubehh�Y/// Get a pointer to the first node.
/// @return												A pointer to the first node.
�hj}�hl�h��h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetLastNode�����}�(hKhh)��}�(hhhMKQhMfhKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�$/// Get a pointer to the last node.
�����}�(hKhh)��}�(hhhM�PhMchKubh�ubh�3/// @return												A pointer to the last node.
�����}�(hKhh)��}�(hhhM�PhMdhKubh�ubehh�W/// Get a pointer to the last node.
/// @return												A pointer to the last node.
�hj}�hl�h��h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhMhShMqhKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhM�QhMlhKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhM RhMmhKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhMeRhMnhKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhM�RhMohKubh�ubehhX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hj}�hl�h��h��h��h��NODE*�h��h�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM�ShMqhK)ubh�ubh�NhӉhԈhՉubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM�ShMqhK9ubh�ubhҌ0.0�hӉhԈhՉubeh�Nh�Nh��ubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj�  h]�hWj  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhM�ThM|hKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhM�ThM}hKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhM�ThM~hKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhMEUhMhKubh�ubehhX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hj}�hl�h��h��h��h��const NODE*�h��h�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM"VhM�hK/ubh�ubh�NhӉhԈhՉubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM2VhM�hK?ubh�ubhҌ0.0�hӉhԈhՉubeh�Nh�Nh��ubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM7XhM�hKubh�ubhj�  h]�hWjK  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhM-WhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhMJWhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehh��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMCXhM�hKubh�ubh�NhӉhԈhՉubah�Nh��NODE*�h��ubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM*ZhM�hKubh�ubhj�  h]�hWju  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhM7YhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhMnYhM�hKubh�ubehh��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hj}�hl�h��h��h��h��Result<const NODE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM6ZhM�hK"ubh�ubh�NhӉhԈhՉubah�Nh��const NODE*�h��ubh�)��}�(hh�GetSuccessor�����}�(hKhh)��}�(hhhM0\hM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�@/// Get the successor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM[hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMT[hM�hKubh�ubh�K/// @return												A pointer to the successor node otherwise an error.
�����}�(hKhh)��}�(hhhMz[hM�hKubh�ubehh��/// Get the successor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor node otherwise an error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMC\hM�hK#ubh�ubh�NhӉhԈhՉubah�Nh��NODE*�h��ubh�)��}�(hh�GetPredecessor�����}�(hKhh)��}�(hhhM6_hM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�B/// Get the predecessor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMX^hM�hKubh�ubh�M/// @return												A pointer to the Predecessor node otherwise an error.
�����}�(hKhh)��}�(hhhM~^hM�hKubh�ubehh��/// Get the predecessor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor node otherwise an error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMK_hM�hK%ubh�ubh�NhӉhԈhՉubah�Nh��NODE*�h��ubh�)��}�(hh�GetSuccessorEdge�����}�(hKhh)��}�(hhhM>bhM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�@/// Get the successor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM!ahM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMbahM�hKubh�ubh�K/// @return												A pointer to the successor edge otherwise an error.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehh��/// Get the successor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor edge otherwise an error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMUbhM�hK'ubh�ubh�NhӉhԈhՉubah�Nh��EDGE*�h��ubh�)��}�(hh�GetPredecessorEdge�����}�(hKhh)��}�(hhhMHdhM�hKubh�ubhj�  h]�hWj  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�B/// Get the predecessor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM'chM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMjchM�hKubh�ubh�M/// @return												A pointer to the Predecessor edge otherwise an error.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehh��/// Get the predecessor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor edge otherwise an error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMadhM�hK)ubh�ubh�NhӉhԈhՉubah�Nh��EDGE*�h��ubh�)��}�(hh�FindNode�����}�(hKhh)��}�(hhhMdfhM�hKubh�ubhj�  h]�hWjG  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�?/// Check if node exist in the node list and return the index.
�����}�(hKhh)��}�(hhhM5ehM�hKubh�ubh�2/// @param[in] node								The node to check for.
�����}�(hKhh)��}�(hhhMuehM�hKubh�ubh�[/// @return												The node index if found or NOTOK if the node is not in to the list.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehh��/// Check if node exist in the node list and return the index.
/// @param[in] node								The node to check for.
/// @return												The node index if found or NOTOK if the node is not in to the list.
�hj}�hl�h��h��h��h��Int�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMsfhM�hKubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj�  h]�hWjp  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhM"ghM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhMYghM�hKubh�ubehh��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�NhӉhԈhՉubah�Nh��EDGE*�h��ubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM	jhM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhMMihM�hKubh�ubehh��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hj}�hl�h��h��h��h��Result<const EDGE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMjhM�hK"ubh�ubh�NhӉhԈhՉubah�Nh��const EDGE*�h��ubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhM!lhMhKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�?/// Check if edge exist in the edge list and return the index.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubh�2/// @param[in] edge								The edge to check for.
�����}�(hKhh)��}�(hhhM2khMhKubh�ubh�[/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�����}�(hKhh)��}�(hhhMekhMhKubh�ubehh��/// Check if edge exist in the edge list and return the index.
/// @param[in] edge								The edge to check for.
/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�hj}�hl�h��h��h��h��Int�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhM0lhMhKubh�ubh�NhӉhԈhՉubah�Nh�Nh��ubh�)��}�(hh�GetEdgeByPoints�����}�(hKhh)��}�(hhhMnhMhKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�K/// Check if exist a edge in between p1 and p2, if yes return the pointer.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�,/// @param[in] p1									First edge point.
�����}�(hKhh)��}�(hhhMmhMhKubh�ubh�-/// @param[in] p2									Second edge point.
�����}�(hKhh)��}�(hhhM4mhMhKubh�ubh�>/// @return												A pointer to the edge otherwise error.
�����}�(hKhh)��}�(hhhMbmhMhKubh�ubehh��/// Check if exist a edge in between p1 and p2, if yes return the pointer.
/// @param[in] p1									First edge point.
/// @param[in] p2									Second edge point.
/// @return												A pointer to the edge otherwise error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM%nhMhK*ubh�ubh�NhӉhԈhՉubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM3nhMhK8ubh�ubh�NhӉhԈhՉubeh�Nh��EDGE*�h��ubh�)��}�(hh�AddNode�����}�(hKhh)��}�(hhhM�qhM/hKubh�ubhj�  h]�hWj&	  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h� /// Add a new node to the list.
�����}�(hKhh)��}�(hhhMJphM*hKubh�ubh�4/// @param[in] node								The new pen node to add.
�����}�(hKhh)��}�(hhhMkphM+hKubh�ubh�~/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
�����}�(hKhh)��}�(hhhM�phM,hKubh�ubh�E/// @return												A pointer to the added entry otherwise error.
�����}�(hKhh)��}�(hhhMqhM-hKubh�ubehhX  /// Add a new node to the list.
/// @param[in] node								The new pen node to add.
/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
/// @return												A pointer to the added entry otherwise error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�const NodeType&�hh�node�����}�(hKhh)��}�(hhhM�qhM/hK(ubh�ubh�NhӉhԈhՉubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�qhM/hK2ubh�ubhҌNOTOK�hӉhԈhՉubeh�Nh��NODE*�h��ubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhM�uhMLhKubh�ubhj�  h]�hWj`	  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�E/// Add a new edge in between p1 and p2 with type and initialize it.
�����}�(hKhh)��}�(hhhM�shMEhKubh�ubh�4/// Automatically map the stoke to the points list.
�����}�(hKhh)��}�(hhhM�shMFhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhM#thMGhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhMOthMHhKubh�ubh�W/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
�����}�(hKhh)��}�(hhhM|thMIhKubh�ubh�V/// @return												A pointer to the new stroke added to the list otherwise error.
�����}�(hKhh)��}�(hhhM�thMJhKubh�ubehhX}  /// Add a new edge in between p1 and p2 with type and initialize it.
/// Automatically map the stoke to the points list.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
/// @return												A pointer to the new stroke added to the list otherwise error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM�uhMLhK"ubh�ubh�NhӉhԈhՉubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM�uhMLhK0ubh�ubh�NhӉhԈhՉubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�uhMLhK8ubh�ubhҌNOTOK�hӉhԈhՉubeh�Nh��EDGE*�h��ubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhM�xhMihKubh�ubhj�  h]�hWj�	  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Split edge in 2 parts by adding the new node.
�����}�(hKhh)��}�(hhhMfwhMdhKubh�ubh�B/// @param[in] node								The new node to insert in to the list.
�����}�(hKhh)��}�(hhhM�whMehKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhM�whMfhKubh�ubh�J/// @return												A pointer to the new created node otherwise error.
�����}�(hKhh)��}�(hhhMxhMghKubh�ubehh��/// Split edge in 2 parts by adding the new node.
/// @param[in] node								The new node to insert in to the list.
/// @param[in] edge								The edge to split.
/// @return												A pointer to the new created node otherwise error.
�hj}�hl�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�const NODE&�hh�node�����}�(hKhh)��}�(hhhM�xhMihK&ubh�ubh�NhӉhԈhՉubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM�xhMihK6ubh�ubh�NhӉhԈhՉubeh�Nh��NODE*�h��ubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhM|hM�hKubh�ubhj�  h]�hWj�	  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�?/// Split edge in 2 parts by attaching it to an existing node.
�����}�(hKhh)��}�(hhhM�zhM|hKubh�ubh�;/// @param[in] node								The node to attach the strokes.
�����}�(hKhh)��}�(hhhM�zhM}hKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhM9{hM~hKubh�ubh�C/// @return												The new added edge pointer otherwise error.
�����}�(hKhh)��}�(hhhMh{hMhKubh�ubehh��/// Split edge in 2 parts by attaching it to an existing node.
/// @param[in] node								The node to attach the strokes.
/// @param[in] edge								The edge to split.
/// @return												The new added edge pointer otherwise error.
�hj}�hl�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhM*|hM�hK$ubh�ubh�NhӉhԈhՉubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM:|hM�hK4ubh�ubh�NhӉhԈhՉubeh�Nh��EDGE*�h��ubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hWj!
  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�)/// Remove node and the connected edges.
�����}�(hKhh)��}�(hhhM]~hM�hKubh�ubh�3/// @param[in] node								The node to be removed.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubehhX
  /// Remove node and the connected edges.
/// @param[in] node								The node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubh�NhӉhԈhՉubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubhҌtrue�hӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM؂hM�hKubh�ubhj�  h]�hWj[
  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Remove node at pos and the connected edges.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�D/// @param[in] pos								The index position of node to be removed.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubehhX"  /// Remove node at pos and the connected edges.
/// @param[in] pos								The index position of node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NhӉhԈhՉubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhҌtrue�hӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hWj�
  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�W/// @param[in] nodes							If True also node will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM׈hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehh��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] edge								The edge to be removed.
/// @param[in] nodes							If True also node will be deleted if any other edge use it.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhMԉhM�hK$ubh�ubh�NhӉhԈhՉubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM߉hM�hK/ubh�ubhҌfalse�hӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hWj�
  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�X/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubehh��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] pos								The position in to edge list.
/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�NhӉhԈhՉubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubhҌfalse�hӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�	WeldNodes�����}�(hKhh)��}�(hhhM�hM.hKubh�ubhj�  h]�hWj	  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Weld disconnected nodes.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�D/// @param[in] p1									First node, this node will be stay alive.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�'/// @param[in] p2									Second node.
�����}�(hKhh)��}�(hhhM^�hM+hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubehh��/// Weld disconnected nodes.
/// @param[in] p1									First node, this node will be stay alive.
/// @param[in] p2									Second node.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM*�hM.hK#ubh�ubh�NhӉhԈhՉubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM8�hM.hK1ubh�ubh�NhӉhԈhՉubeh�Nh��void�h��ubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhMҗhMlhKubh�ubhj�  h]�hWjB  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Shrink edge to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhMՖhMhhKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMB�hMjhKubh�ubehh��/// Shrink edge to a single node and refresh the graph.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM�hMlhK"ubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhM&�hM~hKubh�ubhj�  h]�hWjl  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�?/// Shrink edge at pos to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhM]�hM{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubehh��/// Shrink edge at pos to a single node and refresh the graph.
/// @param[in] pos								The position in to edge list.
/// @return												OK on success.
�hj}�hl�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM3�hM~hKubh�ubh�NhӉhԈhՉubah�Nh��void�h��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubahh�&/// Free memory and reset all values.
�hj}�hl�h��h��h��h��void�h��h�]�h�Nh�Nh��ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�  h]�hWj�  hXh�	protected�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhZj  h/Nh\Nh�
GRAPH_TYPE�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_nodes�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhj�  h]�hWj�  hXj�  hZj  h/Nh\Nh�PointerArray<NODE>�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hWj�  hXj�  hZj  h/Nh\Nh�PointerArray<EDGE>�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWj�  hXhYhZj-  h/j/  )��}�h�]�(j4  )��}�(hh)��}�(hhhM�8hM�hKubhӉhh�NODE�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�Nj?  Nubj4  )��}�(hh)��}�(hhhM�8hM�hKubhӉhh�EDGE�����}�(hKhh)��}�(hhhM�8hM�hK#ubh�ubh�Nj?  Nubesbh\NhNh]Nh^Nh_K h`]�(h�%/// Basic undirected graph template.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�5/// @tparam EDGE									The edge type in the graph.
�����}�(hKhh)��}�(hhhM8hM�hKubh�ubehh��/// Basic undirected graph template.
/// @tparam NODE									The node type in the graph.
/// @tparam EDGE									The edge type in the graph.
�hj}�hl�h�]�jf  Njg  Nh��jh  Nji  Njj  �jk  �jl  �jm  �jn  �h��jo  �jp  �jq  Njr  �js  �jt  ]�jv  ]�jx  }�ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehWhhXhYhZj   h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j  ]�j  hh ]�(hh)h0h4h8hCh�jz  j�  j  ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j
  K j  K j  ��forwardHeaders���ub.