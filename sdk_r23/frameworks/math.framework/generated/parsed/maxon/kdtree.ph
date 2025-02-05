��R      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\math.framework\source\maxon\kdtree.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/pointerarray.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�PerformanceBaseArray�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubhh8h]�(h �Using���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMchKhK9ubh�ubhhCh]��
simpleName�hR�access��private��kind��using�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous��ubhM)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM�hKhK9ubh�ubhhCh]�hWhjhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�ubhM)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�hKhK9ubh�ubhhCh]�hWhuhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�ubh �Function���)��}�(h�constructor�hhCh]�hWh�hXh�public�����}�(hKhh)��}�(hhhM#hKhKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh})��}�(hh�UnsafeAppend�����}�(hKhh)��}�(hhhM]hK'hKubh�ubhhCh]�hWh�hXh�hZ�function�h/Nh\NhNh]Nh^Nh_K h`]�(h�M/// Add a new element at the end of the array without checking its capacity.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�X/// You must have called EnsureCapacity() to make sure that the array can hold the data
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Y/// before calling this method. Only use this when it is absolutely performance critical
�����}�(hKhh)��}�(hhhMNhK#hKubh�ubh�,/// and you REALLY know what you are doing.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�(/// @return												Element pointer.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehbXR  /// Add a new element at the end of the array without checking its capacity.
/// You must have called EnsureCapacity() to make sure that the array can hold the data
/// before calling this method. Only use this when it is absolutely performance critical
/// and you REALLY know what you are doing.
/// @return												Element pointer.
�hc}�he�h��h��h��h��T*�h��h�]�h�Nh�Nubh})��}�(hh�UnsafeAppend�����}�(hKhh)��}�(hhhM	hK9hKubh�ubhhCh]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�M/// Add a new element at the end of the array without checking its capacity.
�����}�(hKhh)��}�(hhhM;hK2hKubh�ubh�X/// You must have called EnsureCapacity() to make sure that the array can hold the data
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�Y/// before calling this method. Only use this when it is absolutely performance critical
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�,/// and you REALLY know what you are doing.
�����}�(hKhh)��}�(hhhM<hK5hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMihK6hKubh�ubh�(/// @return												Element pointer.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehbX  /// Add a new element at the end of the array without checking its capacity.
/// You must have called EnsureCapacity() to make sure that the array can hold the data
/// before calling this method. Only use this when it is absolutely performance critical
/// and you REALLY know what you are doing.
/// @param[in] x									Value to be copied.
/// @return												Element pointer.
�hc}�he�h��h��h��h��T*�h��h�]�h �	Parameter���)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM5	hK9hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh})��}�(hh�UnsafeAppend�����}�(hKhh)��}�(hhhM�	hKChKubh�ubhhCh]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��T*�h��h�]�h�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�Nh��j   �j  �ubah�Nh�NubehWhGhX�public�hZ�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMAhKhKubh��hh�T�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�N�variance�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMMhKhKubh��hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhMQhKhKubh�ubh��BASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�j+  Nubj-  )��}�(hh)��}�(hhhM~hKhKHubh��hh�MEMFLAGS�����}�(hKhh)��}�(hhhM�hKhKWubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�j+  Nubj   )��}�(hh)��}�(hhhM�hKhKxubh��hh�	Allocator�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubh��DefaultAllocator�j+  Nubesbh\NhNh]Nh^Nh_K h`]�(h�/// Extension to BaseArray.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�`/// PerformanceBaseArray is identical to BaseArray, but has the additional member UnsafeAppend.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�N/// For a description of basic functionality see the description of BaseArray
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehb��/// Extension to BaseArray.
/// PerformanceBaseArray is identical to BaseArray, but has the additional member UnsafeAppend.
/// For a description of basic functionality see the description of BaseArray
�hc}�he��bases�]��/BaseArray<T, MINCHUNKSIZE, MEMFLAGS, Allocator>�h�public�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�
KDTreeNode�����}�(hKhh)��}�(hhhMO
hKNhKubh�ubhh8h]�(h �Variable���)��}�(hh�child�����}�(hKhh)��}�(hhhMi
hKPhKubh�ubhj�  h]�hWj�  hXj  hZ�variable�h/Nh\Nh�KDTreeNode*�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�point�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�Vector�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�idValue�����}�(hKhh)��}�(hhhM�
hKRhK
ubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�axis�����}�(hKhh)��}�(hhhM�
hKShK
ubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�Char�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubehWj�  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jf  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  Nj}  �j~  �j  ]�j�  ]�j�  }�ubhB)��}�(hh�KDTreeNearest�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubhh8h]�(j�  )��}�(hh�node�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�KDTreeNode*�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�dist�����}�(hKhh)��}�(hhhM�
hKYhKubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�Float�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubehWj�  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jf  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  Nj}  �j~  �j  ]�j�  ]�j�  }�ubhB)��}�(hh�KDStackArray�����}�(hKhh)��}�(hhhMhK\hKubh�ubhh8h]�j�  )��}�(hh�avoidMpCachelineInterference�����}�(hKhh)��}�(hhhMKhK^hKubh�ubhj�  h]�hWj�  hXj  hZj�  h/Nh\Nh�Char�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubahWj�  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jf  ]��!PerformanceBaseArray<KDTreeNode*>�h�public�����}�(hKhh)��}�(hhhMhK\hKubh�ubh	��ajp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  Nj}  �j~  �j  ]�j�  ]�j�  }�ubhB)��}�(hh�KDTree�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh8h]�(h})��}�(hh�hj  h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h�h�h��h�]�h�Nh�Nubh})��}�(hh�Init�����}�(hKhh)��}�(hhhMhKnhKubh�ubhj  h]�hWj*  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Initialize the kd-tree.
�����}�(hKhh)��}�(hhhM]hKjhKubh�ubh�t/// @param[in] maxThreads					Maximum number of threads using the tree at the same time. set to 1 if no MP is used.
�����}�(hKhh)��}�(hhhMzhKkhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehb��/// Initialize the kd-tree.
/// @param[in] maxThreads					Maximum number of threads using the tree at the same time. set to 1 if no MP is used.
/// @return												OK on success.
�hc}�he�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Int�hh�
maxThreads�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�Nh��j   �j  �ubah�Nh��void�ubh})��}�(hh�Free�����}�(hKhh)��}�(hhhM|hKshKubh�ubhj  h]�hWjT  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�'/// free the kd-tree and helper arrays
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahb�'/// free the kd-tree and helper arrays
�hc}�he�h��h��h��h��void�h��h�]�h�Nh�Nubh})��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj  h]�hWjh  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�$/// Insert a node into the kd-tree.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubehb�J/// Insert a node into the kd-tree.
/// @return												OK on success.
�hc}�he�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hKyhK$ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�idValue�����}�(hKhh)��}�(hhhM�hKyhK/ubh�ubh�Nh��j   �j  �ubeh�Nh��void�ubh})��}�(hh�Balance�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj  h]�hWj�  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�h/// balance the kd-tree. This needs to be done once after all nodes have been inserted calling 'Insert'
�����}�(hKhh)��}�(hhhMhK|hKubh�ubahb�h/// balance the kd-tree. This needs to be done once after all nodes have been inserted calling 'Insert'
�hc}�he�h��h��h��h��void�h��h�]�h�Nh�Nubh})��}�(hh�FindNearest�����}�(hKhh)��}�(hhhMfhK�hKubh�ubhj  h]�hWj�  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Find the nearest node in the kd-tree.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�Y/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�@/// @param[in] point							Point in space that is searched for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] nearest						Optional, can be nullptr. If provided the structure will be filled with information about the nearest node.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�c/// @return												Returns the index of the nearest node or NOTOK if there is no nearest node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX�  /// Find the nearest node in the kd-tree.
/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
/// @param[in] point							Point in space that is searched for.
/// @param[out] nearest						Optional, can be nullptr. If provided the structure will be filled with information about the nearest node.
/// @return												Returns the index of the nearest node or NOTOK if there is no nearest node.
�hc}�he�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��j   �j  �ubh�)��}�(h�KDTreeNearest*�hh�nearest�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh})��}�(hh�FindNearest�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hWj�  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Find the nearest nodes in the kd-tree
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// note: for performance reasons this routine should only be called if the maximum number of searched nodes is sufficiently small (<100), otherwise FindRange is the better choice.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�Y/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @param[in] point							Point in space that is searched for.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�y/// @param[in] maxDistance				Optional, can be MAXVALUE_FLOAT. If provided only nodes within this distance are searched.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhX	  /// @param[out] list							Array that will be filled with search results. the array doesn't have to be initialized before, this will be done inside the routine. for performance reasons try to re-use the array, so that memory doesn't have to be allocated each time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @param[in] maxElements				Maximum number of elements that shall be searched for.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�w/// @param[in] sortResults				If true the resulting array will be sorted by distance, starting with the closest point.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�^/// @return												Returns the number of found nodes or 0 if there was not enough memory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX$  /// Find the nearest nodes in the kd-tree
/// note: for performance reasons this routine should only be called if the maximum number of searched nodes is sufficiently small (<100), otherwise FindRange is the better choice.
/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
/// @param[in] point							Point in space that is searched for.
/// @param[in] maxDistance				Optional, can be MAXVALUE_FLOAT. If provided only nodes within this distance are searched.
/// @param[out] list							Array that will be filled with search results. the array doesn't have to be initialized before, this will be done inside the routine. for performance reasons try to re-use the array, so that memory doesn't have to be allocated each time.
/// @param[in] maxElements				Maximum number of elements that shall be searched for.
/// @param[in] sortResults				If true the resulting array will be sorted by distance, starting with the closest point.
/// @return												Returns the number of found nodes or 0 if there was not enough memory.
�hc}�he�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�maxDistance�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubh�Nh��j   �j  �ubh�)��}�(h�BaseArray<KDTreeNearest>&�hh�list�����}�(hKhh)��}�(hhhM�hK�hKeubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�maxElements�����}�(hKhh)��}�(hhhMhK�hKoubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�sortResults�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh})��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hWjj  hXj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Find all nodes within a radius in the kd-tree
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// note depending on the structure of the tree there can be a lot of search results (in an extreme case as many as there are nodes in the tree, which costs SIZEOF(KDTreeNearest)*nodes bytes memory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�@/// @param[in] point							Point in space that is searched for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in] maxDistance				Distance that nodes are searched within.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubhX	  /// @param[out] list							Array that will be filled with search results. the array doesn't have to be initialized before, this will be done inside the routine. for performance reasons try to re-use the array, so that memory doesn't have to be allocated each time.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�w/// @param[in] sortResults				If true the resulting array will be sorted by distance, starting with the closest point.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�^/// @return												Returns the number of found nodes or 0 if there was not enough memory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX�  /// Find all nodes within a radius in the kd-tree
/// note depending on the structure of the tree there can be a lot of search results (in an extreme case as many as there are nodes in the tree, which costs SIZEOF(KDTreeNearest)*nodes bytes memory.
/// @param[in] threadIndex				Index of thread using the tree, set to 0 if no MP is used.
/// @param[in] point							Point in space that is searched for.
/// @param[in] maxDistance				Distance that nodes are searched within.
/// @param[out] list							Array that will be filled with search results. the array doesn't have to be initialized before, this will be done inside the routine. for performance reasons try to re-use the array, so that memory doesn't have to be allocated each time.
/// @param[in] sortResults				If true the resulting array will be sorted by distance, starting with the closest point.
/// @return												Returns the number of found nodes or 0 if there was not enough memory.
�hc}�he�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�maxDistance�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubh�Nh��j   �j  �ubh�)��}�(h�BaseArray<KDTreeNearest>&�hh�list�����}�(hKhh)��}�(hhhM�hK�hKcubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�sortResults�����}�(hKhh)��}�(hhhM
hK�hKnubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh})��}�(hh�Balance�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj  h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��KDTreeNode*�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMFhK�hK%ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh})��}�(hh�InsertElement�����}�(hKhh)��}�(hhhMThK�hKubh�ubhj  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��void�h��h�]�(h�)��}�(h�BaseArray<KDTreeNearest>&�hh�list�����}�(hKhh)��}�(hhhM|hK�hK/ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float&�hh�maxRangeSquare�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�maxElements�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubh�Nh��j   �j  �ubh�)��}�(h�KDTreeNode*�hh�node�����}�(hKhh)��}�(hhhM�hK�hKuubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�distanceSquare�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh��j   �j  �ubeh�Nh�Nubh})��}�(hh�AppendElement�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hWj=  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��Bool�h��h�]�(h�)��}�(h�BaseArray<KDTreeNearest>&�hh�list�����}�(hKhh)��}�(hhhMhK�hK/ubh�ubh�Nh��j   �j  �ubh�)��}�(h�KDTreeNode*�hh�node�����}�(hKhh)��}�(hhhMhK�hKAubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�distance�����}�(hKhh)��}�(hhhM+hK�hKMubh�ubh�Nh��j   �j  �ubeh�Nh�Nubj�  )��}�(hh�_root�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhj  h]�hWje  hXj�  hZj�  h/Nh\Nh�KDTreeNode*�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�	_nodelist�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhj  h]�hWjq  hXj�  hZj�  h/Nh\Nh�BaseArray<KDTreeNode>�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubj�  )��}�(hh�_stack�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hWj}  hXj�  hZj�  h/Nh\Nh�PointerArray<KDStackArray>�h]Nh^Nh_K h`]�hbh	hc}�he�h��ubehWj  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`]�h�B/// class to find closest points in space for a given point cloud
�����}�(hKhh)��}�(hhhMqhKahKubh�ubahb�B/// class to find closest points in space for a given point cloud
�hc}�he�jf  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  Nj}  �j~  �j  ]�j�  ]�j�  }�ubehWh<hXj  hZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehWhhXj  hZj�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j�  ]�j�  hh ]�(hh)h0h4h8hCj�  j�  j�  j  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.