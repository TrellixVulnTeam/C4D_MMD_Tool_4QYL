��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\basearray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/fixedbufferallocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/block.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Enum���)��}�(hh�BASEARRAYFLAGS�����}�(hKhh)��}�(hhhMJhKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM\hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
�����}�(hKhh)��}�(hhhMrhKhKubh�uba�doc��y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
��annotations�}��	anonymous���value��0�ubhM)��}�(hh�MOVEANDCOPYOBJECTS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhshXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
�����}�(hKhh)��}�(hhhMhKhK"ubh�ubahh��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
�hj}�hl�hm�(1<<0)�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�h�k/// Flags for the behaviour of BaseArray when moving objects, can be used to force memcpy/memmove/realloc.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahh�k/// Flags for the behaviour of BaseArray when moving objects, can be used to force memcpy/memmove/realloc.
�hj}�hl��bases�]��scoped���
registered���flags��h X�  enum class BASEARRAYFLAGS
{
	NONE								= 0,						///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
	MOVEANDCOPYOBJECTS	= (1 << 0)			///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
} �hK�early��ubh �Variable���)��}�(hh�BASEARRAY_DEFAULT_CHUNK_SIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hWh�hXhYhZ�variable�h/Nh\Nh�	const Int�h]Nh^Nh_K h`]�hhh	hj}�hl��static��ubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�BaseArrayUtilities�����}�(hKhh)��}�(hhhM�hK"hK8ubh�ubhh8h]�(h �Function���)��}�(hh�
Initialize�����}�(hKhh)��}�(hhhMshK*hK(ubh�ubhh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhZ�function�h/Nh\NhNh]Nh^Nh_K h`]�(h�G/// Initializes #initCnt elements with the default value, cannot fail.
�����}�(hKhh)��}�(hhhM,hK&hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMthK'hKubh�ubh�>/// @param[in] initCnt						Number of elements to initialize.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehh��/// Initializes #initCnt elements with the default value, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] initCnt						Number of elements to initialize.
�hj}�hl�h���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�hK*hK6ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�initCnt�����}�(hKhh)��}�(hhhM�hK*hK?ubh�ubh�Nh�h�h�ube�
observable�N�result�Nubh�)��}�(hh�Destruct�����}�(hKhh)��}�(hhhM^	hK5hK(ubh�ubhh�h]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Destructs #destructCnt elements, cannot fail.
�����}�(hKhh)��}�(hhhM,hK1hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM_hK2hKubh�ubh�>/// @param[in] destructCnt				Number of elements to destruct.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehh��/// Destructs #destructCnt elements, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] destructCnt				Number of elements to destruct.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMj	hK5hK4ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�destructCnt�����}�(hKhh)��}�(hhhMs	hK5hK=ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhMhKChKubh�ubhh�h]�hWj5  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�N/// Moves objects within the array or from one array to another, cannot fail.
�����}�(hKhh)��}�(hhhM!
hK<hKubh�ubh�V/// It is assumed that the elements dst points to are not constructed, if dst and src
�����}�(hKhh)��}�(hhhMp
hK=hKubh�ubh�7/// overlap the elements are moved in the right order.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM8hK@hKubh�ubh�8/// @param[in] moveCnt						Number of elements to move.
�����}�(hKhh)��}�(hhhMvhKAhKubh�ubehhX�  /// Moves objects within the array or from one array to another, cannot fail.
/// It is assumed that the elements dst points to are not constructed, if dst and src
/// overlap the elements are moved in the right order.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] moveCnt						Number of elements to move.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhM#hKChKubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM+hKChK"ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM4hKChK+ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�</// Copies multiple elements (used by BaseArray::Insert()).
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�G/// It is assumed that the elements dst points to are not constructed.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM	hKjhKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMBhKkhKubh�ubh�8/// @param[in] copyCnt						Number of elements to copy.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�U/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubehhX�  /// Copies multiple elements (used by BaseArray::Insert()).
/// It is assumed that the elements dst points to are not constructed.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] copyCnt						Number of elements to copy.
/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM�hKohK0ubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�hKohK8ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�copyCnt�����}�(hKhh)��}�(hhhM�hKohKAubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�
TryRealloc�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhh�h]�hWj�  hXh�hZh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMphK�hKubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�N�variance�Nubasbh\NhNh]Nh^Nh_K h`]�(h�^/// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @param[in] a									Allocator.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�M/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�=/// @param[in] s									Requested size of the array buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] memoryHasBeenMoved	False indicates that ptr is still valid and elements have to be moved to the new array buffer using MoveFrom().
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @return												Pointer to the new array buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX  /// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
/// @param[in] a									Allocator.
/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
/// @param[in] s									Requested size of the array buffer.
/// @param[out] memoryHasBeenMoved	False indicates that ptr is still valid and elements have to be moved to the new array buffer using MoveFrom().
/// @tparam ALLOCATOR							Class for memory allocation.
/// @return												Pointer to the new array buffer.
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�
ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�hK�hKaubh�ubh�Nh�h�h�ubh�)��}�(h�Bool&�hh�memoryHasBeenMoved�����}�(hKhh)��}�(hhhM�hK�hKjubh�ubh�Nh�h�h�ubeh�Nh�NubehWh�hXhYhZ�class�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hK"hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK"hKubh�hh�MOVE_AND_COPY_MEMORY�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Nh�Bool�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�_/// Utility class that implements MoveFrom(), CopyFrom() and TryRealloc() depending on whether
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// T can be moved or copied byte-wise (using memmove(), memcpy() or realloc()) or the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�9/// move and copy constructors have to be used to do so.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubh�q/// @tparam MOVE_AND_COPY_MEMORY	False in this case, T must be moved or copied using move and copy constructors.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehhX�  /// Utility class that implements MoveFrom(), CopyFrom() and TryRealloc() depending on whether
/// T can be moved or copied byte-wise (using memmove(), memcpy() or realloc()) or the
/// move and copy constructors have to be used to do so.
/// @tparam T											Type of the array elements.
/// @tparam MOVE_AND_COPY_MEMORY	False in this case, T must be moved or copied using move and copy constructors.
�hj}�hl�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�BaseArrayUtilities<T,true>�hh8h]�(h�)��}�(hh�
Initialize�����}�(hKhh)��}�(hhhMQhK�hK+ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�G/// Initializes #initCnt elements with the default value, cannot fail.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�>/// @param[in] initCnt						Number of elements to initialize.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Initializes #initCnt elements with the default value, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] initCnt						Number of elements to initialize.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM_hK�hK9ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�initCnt�����}�(hKhh)��}�(hhhMhhK�hKBubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Destruct�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Destructs #destructCnt elements, cannot fail.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] destructCnt				Number of elements to destruct.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehh��/// Destructs #destructCnt elements, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] destructCnt				Number of elements to destruct.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMhK�hK7ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�destructCnt�����}�(hKhh)��}�(hhhM
hK�hK@ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhM,hK�hK+ubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�N/// Moves objects within the array or from one array to another, cannot fail.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�V/// It is assumed that the elements dst points to are not constructed, if dst and src
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�7/// overlap the elements are moved in the right order.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�8/// @param[in] moveCnt						Number of elements to move.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubehhX�  /// Moves objects within the array or from one array to another, cannot fail.
/// It is assumed that the elements dst points to are not constructed, if dst and src
/// overlap the elements are moved in the right order.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] moveCnt						Number of elements to move.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhM8hK�hK7ubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM@hK�hK?ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhMIhK�hKHubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM"hK�hK;ubh�ubhj�  h]�hWjJ  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�</// Copies multiple elements (used by BaseArray::Insert()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// It is assumed that the elements dst points to are not constructed.
�����}�(hKhh)��}�(hhhM3 hK�hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM{ hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�8/// @param[in] copyCnt						Number of elements to copy.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�U/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�����}�(hKhh)��}�(hhhM+!hK�hKubh�ubehhX�  /// Copies multiple elements (used by BaseArray::Insert()).
/// It is assumed that the elements dst points to are not constructed.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] copyCnt						Number of elements to copy.
/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM("hK�hKMubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM0"hK�hKUubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�copyCnt�����}�(hKhh)��}�(hhhM9"hK�hK^ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�
TryRealloc�����}�(hKhh)��}�(hhhM�%hK�hKGubh�ubhj�  h]�hWj�  hXj�  hZh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMe%hK�hKubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhMn%hK�hKubh�ubh�Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�^/// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�$/// @param[in] a									Allocator.
�����}�(hKhh)��}�(hhhMV#hK�hKubh�ubh�M/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubh�=/// @param[in] s									Requested size of the array buffer.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// @param[out] memoryHasBeenMoved	True indicates that data has been moved to the new memory location and ptr is not valid anymore.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�8/// @return												Pointer to the new array buffer.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehhX  /// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
/// @param[in] a									Allocator.
/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
/// @param[in] s									Requested size of the array buffer.
/// @param[out] memoryHasBeenMoved	True indicates that data has been moved to the new memory location and ptr is not valid anymore.
/// @tparam ALLOCATOR							Class for memory allocation.
/// @return												Pointer to the new array buffer.
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�
ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�%hK�hK]ubh�ubh�Nh�h�h�ubh�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�%hK�hKcubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�%hK�hKlubh�ubh�Nh�h�h�ubh�)��}�(h�Bool&�hh�memoryHasBeenMoved�����}�(hKhh)��}�(hhhM�%hK�hKuubh�ubh�Nh�h�h�ubeh�Nh�NubehWh�BaseArrayUtilities�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXhYhZj9  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMrhK�hKubh�hh�T�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�;/// T can be moved or copied using memmove() and memcpy().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�o/// T can be moved or copied using memmove() and memcpy().
/// @tparam T											Type of the array elements.
�hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�BaseArrayData�����}�(hKhh)��}�(hhhMf(hK�hKGubh�ubhh8h]�(h�)��}�(h�constructor�hj"  h]�hWj-  hXh�	protected�����}�(hKhh)��}�(hhhMv(hK�hKubh�ubhZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h��void�h�h�]�h�Nh�Nubh�)��}�(hj-  hj"  h]�hWj-  hXj1  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM0)hK�hKGubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hj"  h]�hWj-  hXj1  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhM�)hK�hKBubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hj"  h]�hWj-  hXj1  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h�j7  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM6*hK�hK=ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM#+hK�hKubh�ubhj"  h]�hWjj  hXj1  hZh�h/Nh\Nh�	ALLOCATOR�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM3+hK�hKubh�ubhj"  h]�hWjv  hXj1  hZh�h/Nh\Nh�T*�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj"  h]�hWj�  hXj1  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj"  h]�hWj�  hXj1  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWj&  hXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM*(hK�hKubh�hh�T�����}�(hKhh)��}�(hhhM3(hK�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6(hK�hKubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM?(hK�hK ubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhMJ(hK�hK+ubh�hh�EMPTY_ALLOCATOR�����}�(hKhh)��}�(hhhMO(hK�hK0ubh�ubh�Nh�Bool�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�U/// Base class for BaseArray containing all member variables. The allocator contains
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�,/// member variables and this is not a POD.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM%'hK�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhMY'hK�hKubh�ubh�3/// @tparam EMPTY_ALLOCATOR				False in this case.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehhX!  /// Base class for BaseArray containing all member variables. The allocator contains
/// member variables and this is not a POD.
/// @tparam T											Type of the array elements.
/// @tparam ALLOCATOR							Class for memory allocation.
/// @tparam EMPTY_ALLOCATOR				False in this case.
�hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(h�WBaseArrayData<T,FixedBufferAllocator<T,COUNT,PARENT_ALLOCATOR,SINGLE_ALLOCATION>,false>�hh8h]�(h �	TypeAlias���)��}�(hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM/hMhKubh�ubhj�  h]�hWj�  hXh�	protected�����}�(hKhh)��}�(hhhM�.hM
hKubh�ubhZ�	typealias�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��@FixedBufferAllocator<T,COUNT,PARENT_ALLOCATOR,SINGLE_ALLOCATION>�hYh	��aubh�)��}�(hj-  hj�  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h�j7  h�h�]�h�Nh�Nubh�)��}�(hj-  hj�  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM0hMhKGubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hj�  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhM�0hMhKBubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hj�  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h�j7  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM1hMhK=ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�3hM$hKubh�ubhj�  h]�hWj/  hXj�  hZh�h/Nh\Nh�	ALLOCATOR�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM�3hM%hKubh�ubhj�  h]�hWj;  hXj�  hZh�h/Nh\Nh�T*�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM`4hM&hKubh�ubhj�  h]�hWjG  hXj�  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�4hM'hKubh�ubhj�  h]�hWjS  hXj�  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWh�BaseArrayData�����}�(hKhh)��}�(hhhM�.hMhK\ubh�ubhXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMN.hMhKubh�hh�T�����}�(hKhh)��}�(hhhMW.hMhKubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhMZ.hMhKubh�hh�COUNT�����}�(hKhh)��}�(hhhM^.hMhKubh�ubh�Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhMe.hMhK"ubh�hh�PARENT_ALLOCATOR�����}�(hKhh)��}�(hhhMn.hMhK+ubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhM�.hMhK=ubh�hh�SINGLE_ALLOCATION�����}�(hKhh)��}�(hhhM�.hMhKBubh�ubh�Nh�Bool�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�T/// Base class for BaseArray with special support for moving FixedBufferAllocators.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�/// This is not a POD.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�X/// @tparam COUNT									Number of elements to be reserved by the FixedBufferAllocator
�����}�(hKhh)��}�(hhhM)-hMhKubh�ubh�h/// @tparam PARENT_ALLOCATOR			Fallback allocator if the number of elements exceeds the reserved count.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehhX_  /// Base class for BaseArray with special support for moving FixedBufferAllocators.
/// This is not a POD.
/// @tparam T											Type of the array elements.
/// @tparam COUNT									Number of elements to be reserved by the FixedBufferAllocator
/// @tparam PARENT_ALLOCATOR			Fallback allocator if the number of elements exceeds the reserved count.
�hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(h�BaseArrayData<T,ALLOCATOR,true>�hh8h]�(h�)��}�(hj-  hj�  h]�hWj-  hXh�	protected�����}�(hKhh)��}�(hhhM7hM2hKubh�ubhZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h�j7  h�h�]�h�Nh�Nubh�)��}�(hj-  hj�  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h�j7  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM�7hM4hK=ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�aanonymous#D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\basearray.h(319,2)�����}�(hKhh)��}�(hhhM�8hM?hKubh�ubhj�  h]�(h�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM�8hMAhKubh�ubhj�  h]�hWj�  hXhYhZh�h/Nh\Nh�T*�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM9hMBhKubh�ubhj�  h]�hWj�  hXhYhZh�h/Nh\Nh�	ALLOCATOR�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWj�  hXj�  hZj9  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM29hMDhKubh�ubhj�  h]�hWj�  hXj�  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhMw9hMEhKubh�ubhj�  h]�hWj	  hXj�  hZh�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hhh	hj}�hl�h��ubehWh�BaseArrayData�����}�(hKhh)��}�(hhhM�6hM0hK1ubh�ubhXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�6hM0hKubh�hh�T�����}�(hKhh)��}�(hhhM�6hM0hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�6hM0hKubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�6hM0hK ubh�ubh�Nj�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�Z/// POD base class for BaseArray containing all member variables. The allocator is empty.
�����}�(hKhh)��}�(hhhMK5hM+hKubh�ubh�T/// Uses a union of (empty) allocator and element pointer for minimal memory usage.
�����}�(hKhh)��}�(hhhM�5hM,hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM-6hM.hKubh�ubehhX  /// POD base class for BaseArray containing all member variables. The allocator is empty.
/// Uses a union of (empty) allocator and element pointer for minimal memory usage.
/// @tparam T											Type of the array elements.
/// @tparam ALLOCATOR							Class for memory allocation.
�hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�9hMHhKubh�ububh�)��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhM�BhMnhK�ubh�ubhh8h]�(j�  )��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhM�ChMthKubh�ubhjV  h]�hWjc  hXh�public�����}�(hKhh)��}�(hhhM�ChMshKubh�ubhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��	ALLOCATOR�hYh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM DhMwhKubh�ubhjV  h]�hWjw  hXjj  hZj�  h/Nh\NhNh]Nh^Nh_K h`]�h�</// Iterator allows read and write access to array elements
�����}�(hKhh)��}�(hhhM�ChMvhKubh�ubahh�</// Iterator allows read and write access to array elements
�hj}�hl�h�]��BaseIterator<BaseArray,false>�hYh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�DhMzhKubh�ubhjV  h]�hWj�  hXjj  hZj�  h/Nh\NhNh]Nh^Nh_K h`]�h�4/// Iterator for read-only access to array elements
�����}�(hKhh)��}�(hhhMMDhMyhKubh�ubahh�4/// Iterator for read-only access to array elements
�hj}�hl�h�]��#BaseIterator<const BaseArray,false>�hYh	��aubj�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�DhM|hKubh�ubhjV  h]�hWj�  hXjj  hZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]���ArrayBase<BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>,T,BaseArrayData<T,ALLOCATOR,STD_IS_REPLACEMENT(empty,ALLOCATOR)>,DefaultCompare>�hYh	��aubh�)��}�(hj-  hjV  h]�hWj-  hXjj  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�h�0/// Default constructor. Creates an empty arry.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubahh�0/// Default constructor. Creates an empty arry.
�hj}�hl�h��hމh߉h�j7  h�h�]�h�Nh�Nubh�)��}�(hj-  hjV  h]�hWj-  hXjj  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�h�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubahh�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�GhM�hKCubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hjV  h]�hWj-  hXjj  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�h�f/// This constructor has to be used if an array should move a custom allocator with member variables.
�����}�(hKhh)��}�(hhhMSHhM�hKubh�ubahh�f/// This constructor has to be used if an array should move a custom allocator with member variables.
�hj}�hl�h��hވh߉h�j7  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhMRIhM�hK>ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hj-  hjV  h]�hWj-  hXjj  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahh�/// Move constructor.
�hj}�hl�h��hމh߉h�j7  h�h�]�h�)��}�(h�BaseArray&&�hh�src�����}�(hKhh)��}�(hhhM�KhM�hK5ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�I/// Returns a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhMeMhM�hKubh�ubehh��/// Returns a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hj}�hl�h��hމh߉h��const Block<const T>&�h�h�]�h�Nh�Nubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMIPhM�hKubh�ubhjV  h]�hWj  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�C/// Returns a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM[OhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubehh��/// Returns a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hj}�hl�h��hމh߉h��const Block<T>&�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM
RhM�hKubh�ubhjV  h]�hWj2  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�\/// Converts this BaseArray to a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhMpQhM�hKubh�ubehh��/// Converts this BaseArray to a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hj}�hl�h��hމh߉h��const Block<const T>&�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhjV  h]�hWjL  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�V/// Converts this BaseArray to a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM ShM�hKubh�ubehh��/// Converts this BaseArray to a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hj}�hl�h��hމh߉h��const Block<T>&�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMeUhM�hKubh�ubhjV  h]�hWjf  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�c/// Converts this BaseArray to a StridedBlock<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM-ThM�hKubh�ubh�1/// The block will have the natural stride of T.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�E/// @return												The content of this array as a strided block.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubehh��/// Converts this BaseArray to a StridedBlock<const T> which represents the elements of the array.
/// The block will have the natural stride of T.
/// @return												The content of this array as a strided block.
�hj}�hl�h��hމh߉h��StridedBlock<const T>�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMYWhM�hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�]/// Converts this BaseArray to a StridedBlock<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM'VhM�hKubh�ubh�1/// The block will have the natural stride of T.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�E/// @return												The content of this array as a strided block.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehh��/// Converts this BaseArray to a StridedBlock<T> which represents the elements of the array.
/// The block will have the natural stride of T.
/// @return												The content of this array as a strided block.
�hj}�hl�h��hމh߉h��StridedBlock<T>�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�YhM�hKmubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM^YhM�hKubh�hh�DUMMY�����}�(hKhh)��}�(hhhMgYhM�hKubh�ubh��T�j�  Nubj�  )��}�(hh)��}�(hhhMrYhM�hK ubh�hNh��?typename std::enable_if<STD_IS_REPLACEMENT(scalar,DUMMY)>::type�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�i/// Operator for passing a BaseArray to a Block<const Byte> which represents the raw bytes of the array.
�����}�(hKhh)��}�(hhhM	XhM�hKubh�ubh�=/// This operator is only supported when T is a scalar type.
�����}�(hKhh)��}�(hhhMsXhM�hKubh�ubh�F/// @return												The content of this array as a raw Byte block.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehh��/// Operator for passing a BaseArray to a Block<const Byte> which represents the raw bytes of the array.
/// This operator is only supported when T is a scalar type.
/// @return												The content of this array as a raw Byte block.
�hj}�hl�h��hމh߉h��Block<const Byte>�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM
\hM�hKmubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�[hM�hKubh�hh�DUMMY�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh��T�j�  Nubj�  )��}�(hh)��}�(hhhM�[hM�hK ubh�hNh��?typename std::enable_if<STD_IS_REPLACEMENT(scalar,DUMMY)>::type�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�c/// Operator for passing a BaseArray to a Block<Byte> which represents the raw bytes of the array.
�����}�(hKhh)��}�(hhhMZZhM�hKubh�ubh�=/// This operator is only supported when T is a scalar type.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�F/// @return												The content of this array as a raw Byte block.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubehh��/// Operator for passing a BaseArray to a Block<Byte> which represents the raw bytes of the array.
/// This operator is only supported when T is a scalar type.
/// @return												The content of this array as a raw Byte block.
�hj}�hl�h��hމh߉h��Block<Byte>�h�h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM:]hM�hKubh�ubhjV  h]�hWj  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubahh�?/// Deletes all elements (calls destructors and frees memory).
�hj}�hl�h��hމh߉h��void�h�h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMm_hM hKubh�ubhjV  h]�hWj   hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubahh�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hj}�hl�h��hމh߉h��void�h�h�]�h�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�ahMhK#ubh�ubhjV  h]�hWj4  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�`hMhKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM�`hMhKubh�ubehh�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hj}�hl�h��hމh߉h��Int�h�h�]�h�Nh�Nubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhMMchMhK#ubh�ubhjV  h]�hWjN  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�\/// Gets the number of elements for which memory has been allocated (this is usually bigger
�����}�(hKhh)��}�(hhhMbhMhKubh�ubh�/// than GetCount()).
�����}�(hKhh)��}�(hhhMcbhMhKubh�ubh�U/// @return												Number of array elements for which memory has been allocated.
�����}�(hKhh)��}�(hhhMzbhMhKubh�ubehh��/// Gets the number of elements for which memory has been allocated (this is usually bigger
/// than GetCount()).
/// @return												Number of array elements for which memory has been allocated.
�hj}�hl�h��hމh߉h��Int�h�h�]�h�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM>ehM#hK(ubh�ubhjV  h]�hWjn  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM�chMhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhMdhM hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�dhM!hKubh�ubehh��/// Array (subscript) operator for const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hj}�hl�h��hމh߉h��const T&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMNehM#hK8ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ghM/hK"ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�ehM*hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM/fhM+hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�fhM,hKubh�ubehh��/// Array (subscript) operator for non-const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hj}�hl�h��hމh߉h��T&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�ghM/hK2ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMkihM9hK,ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Adds a new element at the end of the array.
�����}�(hKhh)��}�(hhhM\hhM6hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hhM7hKubh�ubehh��/// Adds a new element at the end of the array.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�h�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMlhMJhK,ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�T/// Adds a new element at the end of the array and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�jhMFhKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMkhMGhKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM3khMHhKubh�ubehh��/// Adds a new element at the end of the array and initializes it with a copy of x.
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM!lhMJhK<ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�ohMchK,ubh�ubhjV  h]�hWj	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�Q/// Adds a new element at the end of the array and moves the content of x to it.
�����}�(hKhh)��}�(hhhMQnhM_hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�nhM`hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�nhMahKubh�ubehh��/// Adds a new element at the end of the array and moves the content of x to it.
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�h�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�ohMchK7ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�rhMuhK,ubh�ubhjV  h]�hWj,	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhMqhMphKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM7qhMqhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMtqhMrhKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMrhMshKubh�ubehhXQ  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�rhMuhKIubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMExhM�hKubh�ubhjV  h]�hWj[	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM=vhM�hKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhMpvhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubehhX�  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�h�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM`xhM�hK*ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM^|hM�hK,ubh�ubhjV  h]�hWj�	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM:{hM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubehh��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM�|hM�hKSubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM!hM�hK,ubh�ubhjV  h]�hWj�	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�5/// Inserts a new default element at index position.
�����}�(hKhh)��}�(hhhM{}hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM ~hM�hKubh�ubehhX  /// Inserts a new default element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM,hM�hK7ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubhjV  h]�hWj�	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Inserts a new default element at iterator position.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Inserts a new default element at iterator position.
/// @param[in] position						Insert position.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultMemT<Iterator>�h�h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hM�hKDubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMC�hM�hK,ubh�ubhjV  h]�hWj
  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�Q/// Inserts a new element at index position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubehhXf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMN�hM�hK7ubh�ubh�Nh�h�h�ubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMa�hM�hKJubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubhjV  h]�hWj=
  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�T/// Inserts a new element at iterator position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX4  /// Inserts a new element at iterator position and initializes it with a copy of x.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMÈhM�hKDubh�ubh�Nh�h�h�ubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMֈhM�hKWubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMh�hM�hK,ubh�ubhjV  h]�hWju
  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�N/// Inserts a new element at index position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMˉhM�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubehhXb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultRef<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMs�hM�hK7ubh�ubh�Nh�h�h�ubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM9�hM�hK4ubh�ubhjV  h]�hWj�
  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMɌhM�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubehhX0  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be moved.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMI�hM�hKDubh�ubh�Nh�h�h�ubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhMW�hM�hKRubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM
hKubh�ubhjV  h]�hWj�
  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehhX'  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhMȑhM
hK:ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM&hKubh�ubhjV  h]�hWj#  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhMf�hM#hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubehhX�  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�Nh�h�h�ubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMŗhM&hKDubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhjV  h]�hWj[  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMŘhM/hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM=�hM0hKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM3�hM2hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMhM3hKubh�ubehhXq  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM͛hM5hK8ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMKhKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMN�hMEhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMɞhMFhKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM5�hMHhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMğhMIhKubh�ubehhX�  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMˠhMKhK'ubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�hMKhKGubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMVhKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhME�hMShKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hMThKubh�ubehhXt  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hj}�hl�h��hމh߉h��ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hMVhK'ubh�ubh�Nh�h�h�ubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM��hMVhKQubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hMahKubh�ubhjV  h]�hWj  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhMn�hM\hKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubehhX,  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�hj}�hl�h��hމh߉h��ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�hMahK'ubh�ubh��1�h�h�h�ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjV  h]�hWjH  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhMͪhMhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhXz  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hj}�hl�h��hމh߉h��Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh��1�h�h�h�ubeh�Nh�Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM˯hM�hKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�L/// @return												OK on success, FAILED if position was out of bounds.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX!  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												OK on success, FAILED if position was out of bounds.
�hj}�hl�h��hމh߉h��	ResultMem�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMt�hM�hK(ubh�ubh��1��`�      h�h�h�ubeh�Nh�Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX/  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hj}�hl�h��hމh߉h��Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubh��1�h�h�h�ubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hK;ubh�ubhjV  h]�hWj  hXjj  hZh�h/j�  )��}�h�]�jH  )��}�(hh)��}�(hhhMٻhM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM޻hM�hKubh�ubh�Nh�Bool�j�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMֹhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehhX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hj}�hl�h��hމh߉h��Int�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hM�hKHubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM8�hM�hKkubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hK;ubh�ubhjV  h]�hWjW  hXjj  hZh�h/j�  )��}�h�]�jH  )��}�(hh)��}�(hhhMܾhM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Bool�j�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMټhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehhX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hj}�hl�h��hމh߉h��Int�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hM�hKHubh�ubh�Nh�h�h�ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM5�hM�hKeubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hKEubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�jH  )��}�(hh)��}�(hhhM��hM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Bool�j�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMпhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hj}�hl�h��hމh߉h��ConstIterator�h�h�]�(h�)��}�(h�ConstIterator�hh�position�����}�(hKhh)��}�(hhhM2�hM�hK\ubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMB�hM�hK@ubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�jH  )��}�(hh)��}�(hhhM�hM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Bool�j�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehhX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hj}�hl�h��hމh߉h��Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMT�hM�hKRubh�ubh�Nh�h�h�ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMq�hM�hKoubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�hM
hK(ubh�ubhjV  h]�hWj;  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�[/// For the BaseArray this is a pointer to a continuous block of memory which contains all
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�]/// elements of the array. You can use it for operations like writing to a stream or copying
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// or moving memory up to the number of allocated elements.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM7�hMhKubh�ubehhXv  /// Returns the first element of the array.
/// For the BaseArray this is a pointer to a continuous block of memory which contains all
/// elements of the array. You can use it for operations like writing to a stream or copying
/// or moving memory up to the number of allocated elements.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hj}�hl�h��hމh߉h��const T*�h�h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM��hMhK"ubh�ubhjV  h]�hWjg  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// For the BaseArray this is a pointer to a continuous block of memory which contains all
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�_/// elements of the array. You can use it for operations like reading from a stream or copying
�����}�(hKhh)��}�(hhhM3�hMhKubh�ubh�=/// or moving memory up to the number of allocated elements.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehhXx  /// Returns the first element of the array.
/// For the BaseArray this is a pointer to a continuous block of memory which contains all
/// elements of the array. You can use it for operations like reading from a stream or copying
/// or moving memory up to the number of allocated elements.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hj}�hl�h��hމh߉h��T*�h�h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM;�hMhK(ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhMd�hMhKubh�ubehh�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hj}�hl�h��hމh߉h��const T*�h�h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM��hM(hK"ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubehh�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hj}�hl�h��hމh߉h��T*�h�h�]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhMg�hM5hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Resizes the array to contain newCnt elements.
�����}�(hKhh)��}�(hhhM|�hM.hKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM�hM0hKubh�ubh�,/// @param[in] newCnt							New array size.
�����}�(hKhh)��}�(hhhMc�hM1hKubh�ubh�;/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubehhX  /// Resizes the array to contain newCnt elements.
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												FAILED if allocation failed.
�hj}�hl�h��hމh߉h��	ResultMem�h�h�]�(h�)��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhMr�hM5hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM5hK7ubh�ubh�� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�Nubh�)��}�(hh�Pop�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhjV  h]�hWj  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubehh��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hj}�hl�h��hމh߉h��Bool�h�h�]�h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubh��nullptr�h�h�h�ubah�Nh�Nubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMk�hM�hK#ubh�ubhjV  h]�hWj6  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�Z/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// if x is a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�T/// @return												Index of element or InvalidArrayIndex (not element of this).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
/// if x is a copy of an array element) InvalidArrayIndex will be returned.
/// @return												Index of element or InvalidArrayIndex (not element of this).
�hj}�hl�h��hމh߉h��Int�h�h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM}�hM�hK5ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�EnsureCapacity�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhjV  h]�hWj_  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�^/// Increases the internal capacity of this array (if necessary) so that it can hold at least
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�E/// the given number of elements without further memory allocations.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX�  /// Increases the internal capacity of this array (if necessary) so that it can hold at least
/// the given number of elements without further memory allocations.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												FAILED if allocation failed.
�hj}�hl�h��hމh߉h��	ResultMem�h�h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�Nubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhML�hM�hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�W/// Prepares the internal buffer(s) to hold at least the given number of elements with
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @note This is just a hint. It does not guarantee that the collection will be able
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�X/// to store the number of indicated elements. Only for a BaseArray, this does the same
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�/// as EnsureCapacity().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhXJ  /// Prepares the internal buffer(s) to hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @note This is just a hint. It does not guarantee that the collection will be able
/// to store the number of indicated elements. Only for a BaseArray, this does the same
/// as EnsureCapacity().
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												FAILED if allocation failed.
�hj}�hl�h��hމh߉h��	ResultMem�h�h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM`�hM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�Nubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhMI�hM�hK/ubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM&�hM�hKubh�hh�COLLECTION2�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�(h�H/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�U/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
/// @private
�hj}�hl�h��hމh߉h��Result<void>�h�h�]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhMe�hM�hKKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKjubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM��hM�hK|ubh�ubh�Nh�h�h�ubh�)��}�(h�OverloadRank0�h�anonymous_param_4�h�Nh�h�h�ubeh�Nh��void�ubh �Using���)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjV  h]�hWj8  hXjj  hZ�using�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�ubh�)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjV  h]�hWjD  hXjj  hZh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM��hM�hKubh�hh�	BASEARRAY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubh�hNh��ftypename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BASEARRAY>::type,BaseArray)>::type�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�]/// Specialization of CopyFromImpl for a BaseArray source, used by BaseCollection::CopyFrom.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubehh�j/// Specialization of CopyFromImpl for a BaseArray source, used by BaseCollection::CopyFrom.
/// @private
�hj}�hl�h��hމh߉h��Result<void>�h�h�]�(h�)��}�(h�BASEARRAY&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh�Nh�h�h�ubh�)��}�(h�OverloadRank4�h�anonymous_param_3�h�Nh�h�h�ubeh�Nh��void�ubh�)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhMf�hMhKubh�ubhjV  h]�hWj�  hXjj  hZh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM��hMhKubh�hh�BLOCK�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMhKubh�hNh��atypename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BLOCK>::type,Block<T>)>::type�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�Y/// Specialization of CopyFromImpl for a Block source, used by BaseCollection::CopyFrom.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhMe�hMhKubh�ubehh�f/// Specialization of CopyFromImpl for a Block source, used by BaseCollection::CopyFrom.
/// @private
�hj}�hl�h��hމh߉h��Result<void>�h�h�]�(h�)��}�(h�BLOCK&&�hh�src�����}�(hKhh)��}�(hhhM{�hMhK$ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hMhKAubh�ubh�Nh�h�h�ubh�)��}�(h�OverloadRank3�h�anonymous_param_3�h�Nh�h�h�ubeh�Nh��void�ubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhMZ�hMhK$ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�K/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehh��/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�Iterator�hh�a�����}�(hKhh)��}�(hhhMh�hMhK2ubh�ubh�Nh�h�h�ubh�)��}�(h�Iterator�hh�b�����}�(hKhh)��}�(hhhMt�hMhK>ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�hM&hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM#�hM#hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubehh��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�hj}�hl�h��hމh߉h��Int�h�h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM4hK-ubh�ubhjV  h]�hWj  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMG�hM0hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMt�hM1hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubehh��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hj}�hl�h��hމh߉h��ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM>hK(ubh�ubhjV  h]�hWj<  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM:�hM:hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMg�hM;hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubehh��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hj}�hl�h��hމh߉h��Iterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hMHhK-ubh�ubhjV  h]�hWj\  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMz�hMEhKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubehh��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�hj}�hl�h��hމh߉h��ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hMRhK(ubh�ubhjV  h]�hWj|  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM?�hMNhKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubehh��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�hj}�hl�h��hމh߉h��Iterator�h�h�]�h�Nh�Nubh�)��}�(hh�MoveAndShrink�����}�(hKhh)��}�(hhhJ�  hM^hKubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�-/// Moves elements to another (empty) array.
�����}�(hKhh)��}�(hhhMQ�hMXhKubh�ubh�2/// @param[out] dst								The destination array.
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�E/// @param[in] position						Index of the first element to be moved.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�</// @param[in] moveCnt						Number of elements to be moved.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ5  hM\hKubh�ubehhX  /// Moves elements to another (empty) array.
/// @param[out] dst								The destination array.
/// @param[in] position						Index of the first element to be moved.
/// @param[in] moveCnt						Number of elements to be moved.
/// @return												OK on success.
�hj}�hl�h��hމh߉h��	ResultMem�h�h�]�(h�)��}�(h�0BaseArray<T, MINCHUNKSIZE, MEMFLAGS, ALLOCATOR>&�hh�dst�����}�(hKhh)��}�(hhhJ hM^hKKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ
 hM^hKTubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhJ hM^hKbubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhJa hMyhK(ubh�ubhjV  h]�hWj�  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�N/// Disconnects the array's memory buffer and returns its content as a block.
�����}�(hKhh)��}�(hhhJ� hMthKubh�ubh�R/// Afterwards the array is in the same state as directly after its construction.
�����}�(hKhh)��}�(hhhJ hMuhKubh�ubh�3/// @return												Block of the memory buffer.
�����}�(hKhh)��}�(hhhJW hMvhKubh�ubh�S/// @note The memory needs to be freed with the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubehhX&  /// Disconnects the array's memory buffer and returns its content as a block.
/// Afterwards the array is in the same state as directly after its construction.
/// @return												Block of the memory buffer.
/// @note The memory needs to be freed with the allocator that the array is using.
�hj}�hl�h��hމh߉h��Block<T>�h�h�]�h�Nh�Nubh�)��}�(hh�Connect�����}�(hKhh)��}�(hhhJ� hM�hK$ubh�ubhjV  h]�hWj	  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�S/// Sets the array's memory buffer to the given block. The current content of this
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubh�/// array is freed before.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�g/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubh�o/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehhX�  /// Sets the array's memory buffer to the given block. The current content of this
/// array is freed before.
/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�hj}�hl�h��hމh߉h��void�h�h�]�(h�)��}�(h�const Block<T>&�hh�block�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhJ� hM�hKGubh�ubh��0�h�h�h�ubeh�Nh�Nubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhJ  hM�hK*ubh�ubhjV  h]�hWjH  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�W/// Returns the allocator as reference. Typically this is used by the arrays and other
�����}�(hKhh)��}�(hhhJ~	 hM�hKubh�ubh�U/// base classes when multiple of them are "stitched" together as one big object all
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�"/// shall use one main allocator.
�����}�(hKhh)��}�(hhhJ,
 hM�hKubh�ubh�,/// @return												Allocator reference.
�����}�(hKhh)��}�(hhhJO
 hM�hKubh�ubehh��/// Returns the allocator as reference. Typically this is used by the arrays and other
/// base classes when multiple of them are "stitched" together as one big object all
/// shall use one main allocator.
/// @return												Allocator reference.
�hj}�hl�h��hމh߉h��
ALLOCATOR&�h�h�]�h�Nh�Nubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhJu hM�hK0ubh�ubhjV  h]�hWjn  hXjj  hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�/// @copydoc GetAllocator
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubahh�/// @copydoc GetAllocator
�hj}�hl�h��hމh߉h��const ALLOCATOR&�h�h�]�h�Nh�Nubj3  )��}�(hh�
_allocator�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjV  h]�hWj�  hXh�	protected�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhZj=  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�ubj3  )��}�(hh�_ptr�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjV  h]�hWj�  hXj�  hZj=  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�ubj3  )��}�(hh�_cnt�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjV  h]�hWj�  hXj�  hZj=  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�ubj3  )��}�(hh�	_capacity�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhjV  h]�hWj�  hXj�  hZj=  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�ubh�)��}�(hj-  hjV  h]�hWj-  hXj�  hZj-  h/Nh\NhNh]Nh^Nh_K h`]�(h�O/// Constructs a BaseArray such that it uses the given block as memory buffer.
�����}�(hKhh)��}�(hhhJj hM�hKubh�ubh�g/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubh�o/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubehhX�  /// Constructs a BaseArray such that it uses the given block as memory buffer.
/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
/// @private
�hj}�hl�h��hމh߉h�j7  h�h�]�(h�)��}�(h�const Block<T>&�hh�block�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�IncreaseCapacity�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjV  h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�R/// BaseArray specific: Appends uninitialized element(s) at the end of the array.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�@/// @param[in] increment					Number of elements to be appended.
�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�c/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubehhXz  /// BaseArray specific: Appends uninitialized element(s) at the end of the array.
/// @param[in] increment					Number of elements to be appended.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhJ hM�hK,ubh�ubh��1�h�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJ8 hM�hKSubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�Nubh�)��}�(hh�InsertWithoutConstructor�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjV  h]�hWj+  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�_/// BaseArray specific: Inserts uninitialized element(s) at the specified index. <B> This does
�����}�(hKhh)��}�(hhhJF hM�hKubh�ubh�W/// not call the constructor! Use Insert() unless you deal with PODs that shall not be
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// initialized for a very good reason! </B>
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�W/// @param[in] idx								Index at which elements shall be inserted (0 <= idx <= cnt).
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�@/// @param[in] increment					Number of elements to be inserted.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�c/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehhX�  /// BaseArray specific: Inserts uninitialized element(s) at the specified index. <B> This does
/// not call the constructor! Use Insert() unless you deal with PODs that shall not be
/// initialized for a very good reason! </B>
/// @param[in] idx								Index at which elements shall be inserted (0 <= idx <= cnt).
/// @param[in] increment					Number of elements to be inserted.
/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�hj}�hl�h��hމh߉h��T*�h�h�]�(h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhJ� hM�hK4ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhJ� hM�hK=ubh�ubh��1�h�h�h�ubeh�Nh�Nubh�)��}�(hh�	FitToSize�����}�(hKhh)��}�(hhhJc" hM-hKubh�ubhjV  h]�hWjp  hXj�  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h��hމh߉h��	ResultMem�h�h�]�h�)��}�(h�Int�hh�newCapacity�����}�(hKhh)��}�(hhhJq" hM-hKubh�ubh�Nh�h�h�ubah�Nh�NubehWjZ  hXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMCBhMnhKubh�hh�T�����}�(hKhh)��}�(hhhMLBhMnhKubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhMOBhMnhKubh�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhMSBhMnhKubh�ubh��BASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�j�  NubjH  )��}�(hh)��}�(hhhM�BhMnhKHubh�hh�MEMFLAGS�����}�(hKhh)��}�(hhhM�BhMnhKWubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM�BhMnhKxubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�BhMnhK�ubh�ubh��DefaultAllocator�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�/// Basic array template.
�����}�(hKhh)��}�(hhhM+:hMKhKubh�ubh�X/// The array consists of one contiguous block of memory. The block will have a minimum
�����}�(hKhh)��}�(hhhME:hMLhKubh�ubh�S/// size of MINCHUNKSIZE elements of type T as soon as the first element is added.
�����}�(hKhh)��}�(hhhM�:hMMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�:hMNhKubh�ubh�X/// The elements may be copied and change their memory address when the array grows. If
�����}�(hKhh)��}�(hhhM�:hMOhKubh�ubh�Z/// your objects cannot be copied or need a constant address use the BlockArray template.
�����}�(hKhh)��}�(hhhML;hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�;hMQhKubh�ubh�V/// If you need a specific alignment you may have to use a non-default allocator. See
�����}�(hKhh)��}�(hhhM�;hMRhKubh�ubh�F/// defaultallocator.h for alignment and grow rate behaviour details.
�����}�(hKhh)��}�(hhhM <hMShKubh�ubh�///
�����}�(hKhh)��}�(hhhMF<hMThKubh�ubh�Y/// Please note that in a C++11 range based for loop you may not call a non-const method
�����}�(hKhh)��}�(hhhMJ<hMUhKubh�ubh�V/// that modifies the range (e.g. Erase) - it does not work because the loop does not
�����}�(hKhh)��}�(hhhM�<hMVhKubh�ubh�N/// expect the range to change. Use the Iterable::EraseIterator in that case.
�����}�(hKhh)��}�(hhhM�<hMWhKubh�ubh�///
�����}�(hKhh)��}�(hhhMG=hMXhKubh�ubh�]/// @note The 'Base' in BaseArray doesn't indicate that you should inherit from this class -
�����}�(hKhh)��}�(hhhMK=hMYhKubh�ubh�\/// it's just the most basic array template which is used as foundation by many other array
�����}�(hKhh)��}�(hhhM�=hMZhKubh�ubh�D/// templates and collections as well. The intended usage is simply
�����}�(hKhh)��}�(hhhM>hM[hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMH>hM\hKubh�ubh�#/// BaseArray<MyDataType> myArray;
�����}�(hKhh)��}�(hhhMR>hM]hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMu>hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�>hM_hKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhM�>hM`hKubh�ubh�7/// Random access to array elements is constant: O(1).
�����}�(hKhh)��}�(hhhM�>hMahKubh�ubh�J/// Append or Pop (erase the last) an element is amortized constant: O(1)
�����}�(hKhh)��}�(hhhM�>hMbhKubh�ubh��/// Insert or Erase an element is linear with the number of elements which have to be moved (with n elements until the array end): O(n)
�����}�(hKhh)��}�(hhhM(?hMchKubh�ubh�d/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
�����}�(hKhh)��}�(hhhM�?hMdhKubh�ubh�///
�����}�(hKhh)��}�(hhhM@hMehKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM@hMfhKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhML@hMghKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhM�@hMhhKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhMAhMihKubh�ubh�///
�����}�(hKhh)��}�(hhhMAAhMjhKubh�ubh��/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhMEAhMkhKubh�ubh�/// @see @$ref arrays
�����}�(hKhh)��}�(hhhM�AhMlhKubh�ubehhX�  /// Basic array template.
/// The array consists of one contiguous block of memory. The block will have a minimum
/// size of MINCHUNKSIZE elements of type T as soon as the first element is added.
///
/// The elements may be copied and change their memory address when the array grows. If
/// your objects cannot be copied or need a constant address use the BlockArray template.
///
/// If you need a specific alignment you may have to use a non-default allocator. See
/// defaultallocator.h for alignment and grow rate behaviour details.
///
/// Please note that in a C++11 range based for loop you may not call a non-const method
/// that modifies the range (e.g. Erase) - it does not work because the loop does not
/// expect the range to change. Use the Iterable::EraseIterator in that case.
///
/// @note The 'Base' in BaseArray doesn't indicate that you should inherit from this class -
/// it's just the most basic array template which is used as foundation by many other array
/// templates and collections as well. The intended usage is simply
/// @code
/// BaseArray<MyDataType> myArray;
/// @endcode
///
/// Performance characteristics:
/// Random access to array elements is constant: O(1).
/// Append or Pop (erase the last) an element is amortized constant: O(1)
/// Insert or Erase an element is linear with the number of elements which have to be moved (with n elements until the array end): O(n)
/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
///
/// @tparam T											Type of the array elements.
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
///
/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
/// @see @$ref arrays
�hj}�hl�h�]���ArrayBase<BaseArray<T, MINCHUNKSIZE, MEMFLAGS, ALLOCATOR>, T, BaseArrayData<T, ALLOCATOR, STD_IS_REPLACEMENT(empty,ALLOCATOR)>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM�BhMohKubh�ubh	��ajv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(h�:GenericCastMemberTrait<BaseArray<TO>,BaseArray<FROM>,SAFE>�hh8h]�hWh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ' hMLhK9ubh�ubhXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�& hMLhKubh�hh�TO�����}�(hKhh)��}�(hhhJ�& hMLhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�& hMLhKubh�hh�FROM�����}�(hKhh)��}�(hhhJ�& hMLhK!ubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhJ�& hMLhK'ubh�hh�SAFE�����}�(hKhh)��}�(hhhJ' hMLhK,ubh�ubh�Nh�Bool�j�  Nubesbh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhJO' hMLhKxubh�ubh	��ajv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�BaseArraySelector�����}�(hKhh)��}�(hhhJv+ hM]hK�ubh�ubhh8h]�j�  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ�+ hM`hKubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhJ�+ hM_hKubh�ubhZj�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ�+ hM`hKubh�hh�T�����}�(hKhh)��}�(hhhJ�+ hM`hKubh�ubh�Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��,BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>�hYh	��aubahWj�  hXhYhZj9  h/j�  )��}�h�]�(jH  )��}�(hh)��}�(hhhJ�* hM]hKubh�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ�* hM]hKubh�ubh��BASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�j�  NubjH  )��}�(hh)��}�(hhhJ+ hM]hK<ubh�hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ(+ hM]hKKubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhJI+ hM]hKlubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJR+ hM]hKuubh�ubh��DefaultAllocator�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�^/// This selector class is used for template parameters which select the array implementation
�����}�(hKhh)��}�(hhhJ�' hMQhKubh�ubh�T/// to use. It will then instruct the template to use the BaseArray implementation.
�����}�(hKhh)��}�(hhhJ<( hMRhKubh�ubh�o/// For example, ArrayMap by default uses an underlying BaseArray with default settings. If you want to change
�����}�(hKhh)��}�(hhhJ�( hMShKubh�ubh�(/// those default settings, you'd write
�����}�(hKhh)��}�(hhhJ�( hMThKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ') hMUhKubh�ubh�L/// ArrayMap<Int, String, true, DefaultCompare, BaseArraySelector<60>> map;
�����}�(hKhh)��}�(hhhJ1) hMVhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ}) hMWhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�) hMXhKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhJ�) hMYhKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhJ�) hMZhKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhJJ* hM[hKubh�ubehhX�  /// This selector class is used for template parameters which select the array implementation
/// to use. It will then instruct the template to use the BaseArray implementation.
/// For example, ArrayMap by default uses an underlying BaseArray with default settings. If you want to change
/// those default settings, you'd write
/// @code
/// ArrayMap<Int, String, true, DefaultCompare, BaseArraySelector<60>> map;
/// @endcode
///
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
�hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�BufferedBaseArraySelector�����}�(hKhh)��}�(hhhJx, hMdhK�ubh�ubhh8h]�j�  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ�, hMghKubh�ubhj`  h]�hWjm  hXh�public�����}�(hKhh)��}�(hhhJ�, hMfhKubh�ubhZj�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ�, hMghKubh�hh�T�����}�(hKhh)��}�(hhhJ�, hMghKubh�ubh�Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��OBaseArray<T,MINCHUNKSIZE,MEMFLAGS,FixedBufferAllocator<T,COUNT,ALLOCATOR,true>>�hYh	��aubahWjd  hXhYhZj9  h/j�  )��}�h�]�(jH  )��}�(hh)��}�(hhhJ�+ hMdhKubh�hh�COUNT�����}�(hKhh)��}�(hhhJ�+ hMdhKubh�ubh�Nh�Int�j�  NubjH  )��}�(hh)��}�(hhhJ, hMdhKubh�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ, hMdhKubh�ubh��COUNT�h�Int�j�  NubjH  )��}�(hh)��}�(hhhJ, hMdhK0ubh�hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ*, hMdhK?ubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhJK, hMdhK`ubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJT, hMdhKiubh�ubh��DefaultAllocator�j�  Nubesbh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BufferedBaseArray�����}�(hKhh)��}�(hhhJ3 hM�hK�ubh�ubhh8h]�hWj�  hXhYhZj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ2 hM�hKubh�hh�T�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhJ�2 hM�hKubh�hh�COUNT�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�Nh�Int�j�  NubjH  )��}�(hh)��}�(hhhJ�2 hM�hK"ubh�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ�2 hM�hK&ubh�ubh��COUNT�h�Int�j�  NubjH  )��}�(hh)��}�(hhhJ�2 hM�hK<ubh�hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ�2 hM�hKKubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhJ�2 hM�hKlubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ�2 hM�hKuubh�ubh��DefaultAllocator�j�  Nubesbh\NhNh]Nh^Nh_K h`]�(h�m/// BufferedBaseArray is a maxon::BaseArray which uses a maxon::FixedBufferAllocator. The allocator's buffer
�����}�(hKhh)��}�(hhhJw- hMlhKubh�ubh�Q/// lies within the BufferedBaseArray, so no dynamic memory allocation is needed
�����}�(hKhh)��}�(hhhJ�- hMmhKubh�ubh�,/// as long as the reserved space suffices.
�����}�(hKhh)��}�(hhhJ5. hMnhKubh�ubh�a/// This can greatly improve performance if the number of elements in an array is usually small.
�����}�(hKhh)��}�(hhhJa. hMohKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�. hMphKubh�ubh�a/// You shouldn't reserve a large amount of elements, and you shouldn't use @c BufferedBaseArray
�����}�(hKhh)��}�(hhhJ�. hMqhKubh�ubh�[/// if it is likely that the reserved space won't be enough. E.g., the ports of a node are
�����}�(hKhh)��}�(hhhJ'/ hMrhKubh�ubh�C/// typically small in number, so a BufferedBaseArray can be used.
�����}�(hKhh)��}�(hhhJ�/ hMshKubh�ubh�f/// But the points of polygon object are typically large in number, so don't use a BufferedBaseArray.
�����}�(hKhh)��}�(hhhJ�/ hMthKubh�ubh�///
�����}�(hKhh)��}�(hhhJ+0 hMuhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhJ/0 hMvhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ<0 hMwhKubh�ubh�./// BufferedBaseArray<Utf32Char, 256> buffer;
�����}�(hKhh)��}�(hhhJF0 hMxhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJt0 hMyhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�0 hMzhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhJ�0 hM{hKubh�ubh�E/// @tparam COUNT									Number of elements of the internal buffer.
�����}�(hKhh)��}�(hhhJ�0 hM|hKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhJ�0 hM}hKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhJO1 hM~hKubh�ubh�`/// @tparam ALLOCATOR							Class for memory allocation if the internal buffer doesn't suffice.
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubehhX�  /// BufferedBaseArray is a maxon::BaseArray which uses a maxon::FixedBufferAllocator. The allocator's buffer
/// lies within the BufferedBaseArray, so no dynamic memory allocation is needed
/// as long as the reserved space suffices.
/// This can greatly improve performance if the number of elements in an array is usually small.
///
/// You shouldn't reserve a large amount of elements, and you shouldn't use @c BufferedBaseArray
/// if it is likely that the reserved space won't be enough. E.g., the ports of a node are
/// typically small in number, so a BufferedBaseArray can be used.
/// But the points of polygon object are typically large in number, so don't use a BufferedBaseArray.
///
/// Example:
/// @code
/// BufferedBaseArray<Utf32Char, 256> buffer;
/// @endcode
///
/// @tparam T											Type of the array elements.
/// @tparam COUNT									Number of elements of the internal buffer.
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation if the internal buffer doesn't suffice.
�hj}�hl�h�]��[typename BufferedBaseArraySelector<COUNT,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>::template Type<T>�hYh	��aubh�)��}�(h�?IsZeroInitialized<BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>>�hh8h]�hWh�IsZeroInitialized�����}�(hKhh)��}�(hhhJ�3 hM�hK]ubh�ubhXhYhZj9  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�3 hM�hKubh�hh�T�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�Nj�  NubjH  )��}�(hh)��}�(hhhJ�3 hM�hKubh�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�Nh�Int�j�  NubjH  )��}�(hh)��}�(hhhJ�3 hM�hK)ubh�hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ�3 hM�hK8ubh�ubh�Nh�BASEARRAYFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhJ�3 hM�hKBubh�hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ�3 hM�hKKubh�ubh�Nj�  Nubesbh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�h�]��IsZeroInitialized<ALLOCATOR>�h�public�����}�(hKhh)��}�(hhhJ#4 hM�hK�ubh�ubh	��ajv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJk4 hM�hKubh�ububehWhhXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j�  ]�j�  hh ]�(hh)h0h4h8hCh�h�h�j�  j"  j�  j�  jM  jV  j�  j�  j`  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.