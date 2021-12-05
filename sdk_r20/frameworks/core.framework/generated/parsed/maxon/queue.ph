���D      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\r20_sdk\frameworks\core.framework\source\maxon\queue.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/optional.h�hhh]�h-h.h/Nubh()��}�(h�maxon/algorithms.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�Queue�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��T��public���aubh �Function���)��}�(h�constructor�hhCh]�hWhthXh[h_hth/NhaNhNhbNhcNhdK he]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�/// Creates an empty queue.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubehg�5/// Default constructor.
/// Creates an empty queue.
�hh}�hj��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhq)��}�(hhthhCh]�hWhthXh[h_hth/NhaNhNhbNhcNhdK he]�h�/// Deleted copy constructor.
�����}�(hKhh)��}�(hhhMThKhKubh�ubahg�/// Deleted copy constructor.
�hh}�hj�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�const Queue&�h�anonymous_param_1��default�N�pack���input���output��ubah�Nh�Nubhq)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhhCh]�hWh�hXh[h_�function�h/NhaNhNhbNhcNhdK he]�h�/// Deleted copy assignment.
�����}�(hKhh)��}�(hhhMKhK hKubh�ubahg�/// Deleted copy assignment.
�hh}�hj�h��h��h��h��Queue&�h��h�]�h�)��}�(h�const Queue&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhq)��}�(hhthhCh]�hWhthXh[h_hth/NhaNhNhbNhcNhdK he]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhMMhK%hKubh�ubahg�/// Move constructor.
�hh}�hj�h��h��h��h�h�h��h�]�h�)��}�(h�Queue&&�hh�src�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK/hK	ubh�ubhhCh]�hWh�hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�/// Move assignment.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahg�/// Move assignment.
�hh}�hj�h��h��h��h��Queue&�h��h�]�h�)��}�(h�Queue&&�hh�src�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhCh]�hWh�hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�1/// Returns the number of elements in the queue.
�����}�(hKhh)��}�(hhhM8hK=hKubh�ubahg�1/// Returns the number of elements in the queue.
�hh}�hj�h��h��h��h��Int�h��h�]�h�Nh�Nubhq)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubhhCh]�hWj
  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�./// Checks if the queue contains no elements.
�����}�(hKhh)��}�(hhhML	hKBhKubh�ubahg�./// Checks if the queue contains no elements.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nubhq)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhhCh]�hWj  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�//// Checks if the queue contains any elements.
�����}�(hKhh)��}�(hhhMb
hKGhKubh�ubahg�//// Checks if the queue contains any elements.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nubhq)��}�(hh�Peek�����}�(hKhh)��}�(hhhMfhKOhKubh�ubhhCh]�hWj2  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�A/// Returns a reference to the element at the front of the queue
�����}�(hKhh)��}�(hhhM}hKLhKubh�ubh�=/// without removing it, or NO_VALUE if the queue was empty.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehg�~/// Returns a reference to the element at the front of the queue
/// without removing it, or NO_VALUE if the queue was empty.
�hh}�hj�h��h��h��h��Optional<T&>�h��h�]�h�Nh�Nubhq)��}�(hh�Peek�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhCh]�hWjL  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Optional<const T&>�h��h�]�h�Nh�Nubhq)��}�(hh�PeekBack�����}�(hKhh)��}�(hhhMshKchKubh�ubhhCh]�hWjY  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�@/// Returns a reference to the element at the back of the queue
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�=/// without removing it, or NO_VALUE if the queue was empty.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehg�}/// Returns a reference to the element at the back of the queue
/// without removing it, or NO_VALUE if the queue was empty.
�hh}�hj�h��h��h��h��Optional<T&>�h��h�]�h�Nh�Nubhq)��}�(hh�PeekBack�����}�(hKhh)��}�(hhhM9hKqhKubh�ubhhCh]�hWjs  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Optional<const T&>�h��h�]�h�Nh�Nubhq)��}�(hh�Push�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�0/// Pushes an element to the back of the queue.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubahg�0/// Pushes an element to the back of the queue.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�	PushFront�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�1/// Pushes an element to the front of the queue.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahg�1/// Pushes an element to the front of the queue.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�Emplace�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhhCh]�hWj�  hXh[h_h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMrhK�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�NubasbhaNhNhbNhcNhdK he]�h�o/// Constructs an element in-place at the back of the queue with the given arguments as constructor arguments.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahg�o/// Constructs an element in-place at the back of the queue with the given arguments as constructor arguments.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�EmplaceFront�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhhCh]�hWj�  hXh[h_h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMthK�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhaNhNhbNhcNhdK he]�h�W/// Constructs an element in-place at the front of the queue with the given arguments.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahg�W/// Constructs an element in-place at the front of the queue with the given arguments.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hK�hKAubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�f/// Returns the element at the front of the queue and removes it, or NO_VALUE if the queue was empty.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahg�f/// Returns the element at the front of the queue and removes it, or NO_VALUE if the queue was empty.
�hh}�hj�h��h��h��h��Optional<T>�h��h�]�h�Nh�Nubhq)��}�(hh�PopBack�����}�(hKhh)��}�(hhhM
hK�hKubh�ubhhCh]�hWj&  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�e/// Returns the element at the back of the queue and removes it, or NO_VALUE if the queue was empty.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubahg�e/// Returns the element at the back of the queue and removes it, or NO_VALUE if the queue was empty.
�hh}�hj�h��h��h��h��Optional<T>�h��h�]�h�Nh�Nubhq)��}�(hh�Truncate�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj:  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�f/// Removes the element at the front of the queue without returning it. Returns true if the operation
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// succeeded, or false if the queue was empty.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehg��/// Removes the element at the front of the queue without returning it. Returns true if the operation
/// succeeded, or false if the queue was empty.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nubhq)��}�(hh�TruncateBack�����}�(hKhh)��}�(hhhMahK�hKubh�ubhhCh]�hWjT  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�e/// Removes the element at the back of the queue without returning it. Returns true if the operation
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�0/// succeeded, or false if the queue was empty.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehg��/// Removes the element at the back of the queue without returning it. Returns true if the operation
/// succeeded, or false if the queue was empty.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nubhq)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWjn  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�o/// Removes all elements from the queue by calling their destructors, but does not de-allocate the memory yet.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahg�o/// Removes all elements from the queue by calling their destructors, but does not de-allocate the memory yet.
�hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nubhq)��}�(hh�Reset�����}�(hKhh)��}�(hhhM."hMhKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�e/// Removes all elements from the queue by calling their destructors and frees the allocated memory.
�����}�(hKhh)��}�(hhhMg!hMhKubh�ubahg�e/// Removes all elements from the queue by calling their destructors and frees the allocated memory.
�hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nubhq)��}�(hh�AlignAsBlock�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�b/// Linearizes the internal data storage and returns the elements as a block, from front to back.
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubahg�b/// Linearizes the internal data storage and returns the elements as a block, from front to back.
�hh}�hj�h��h��h��h��Block<T>�h��h�]�h�Nh�Nubhq)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�%hM*hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�h�/// Copies the queue.
�����}�(hKhh)��}�(hhhM,%hM(hKubh�ubahg�/// Copies the queue.
�hh}�hj�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Queue&�hh�src�����}�(hKhh)��}�(hhhM�%hM*hK%ubh�ubh�Nh��h��h��ubah�Nh��void�ubhq)��}�(hh�EnsureCapacity�����}�(hKhh)��}�(hhhM�(hMAhKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�a/// Ensures that the queue can hold @c requestedSize items without allocating additional memory.
�����}�(hKhh)��}�(hhhMm'hM>hKubh�ubh�t/// Can be used for optimization to pre-allocate a sufficiently large internal buffer instead of growing on-demand.
�����}�(hKhh)��}�(hhhM�'hM?hKubh�ubehg��/// Ensures that the queue can hold @c requestedSize items without allocating additional memory.
/// Can be used for optimization to pre-allocate a sufficiently large internal buffer instead of growing on-demand.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�Int�hh�requestedSize�����}�(hKhh)��}�(hhhM�(hMAhKubh�ubh�Nh��h��h��ubah�Nh�Nubh �Variable���)��}�(hh�	GROW_INIT�����}�(hKhh)��}�(hhhM)hMMhKubh�ubhhCh]�hWj�  hXh�private�����}�(hKhh)��}�(hhhMd)hMLhKubh�ubh_�variable�h/NhaNh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubj�  )��}�(hh�GROW_FACTOR�����}�(hKhh)��}�(hhhM�)hMNhKubh�ubhhCh]�hWj   hXj�  h_j�  h/NhaNh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubhq)��}�(hh�IncrementIndex�����}�(hKhh)��}�(hhhM�)hMPhK+ubh�ubhhCh]�hWj  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�(h�)��}�(h�Int&�hh�index�����}�(hKhh)��}�(hhhM�)hMPhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�)hMPhKJubh�ubh�Nh��h��h��ubeh�Nh�Nubhq)��}�(hh�DecrementIndex�����}�(hKhh)��}�(hhhM�*hMXhK+ubh�ubhhCh]�hWj+  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�(h�)��}�(h�Int&�hh�index�����}�(hKhh)��}�(hhhM�*hMXhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�*hMXhKJubh�ubh�Nh��h��h��ubeh�Nh�Nubhq)��}�(hh�	Linearize�����}�(hKhh)��}�(hhhM+hM`hKubh�ubhhCh]�hWjJ  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nubhq)��}�(hh�IsAtFullCapacity�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhhCh]�hWjW  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nubhq)��}�(hh�CalcNewCapacity�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhhCh]�hWjd  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�
targetSize�����}�(hKhh)��}�(hhhM 0hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�Grow�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubhhCh]�hWjz  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�Int�hh�
targetSize�����}�(hKhh)��}�(hhhM1hM�hKubh�ubh��0�h��h��h��ubah�Nh�Nubhq)��}�(hh�CopyDataToNewBuffer�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhhCh]�hWj�  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�T*�hh�destPtr�����}�(hKhh)��}�(hhhM
3hM�hK&ubh�ubh�Nh��h��h��ubah�Nh��void�ubhq)��}�(hh�MoveDataToNewBuffer�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhCh]�hWj�  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�)��}�(h�T*�hh�destPtr�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�
PushToHead�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhhCh]�hWj�  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�
PushToTail�����}�(hKhh)��}�(hhhMQ8hMhKubh�ubhhCh]�hWj�  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM`8hMhKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�EmplaceAtHead�����}�(hKhh)��}�(hhhM�8hM	hK$ubh�ubhhCh]�hWj�  hXj�  h_h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�8hM	hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�8hM	hKubh�ubh�NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM9hM	hK=ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�EmplaceAtTail�����}�(hKhh)��}�(hhhM�9hMhK$ubh�ubhhCh]�hWj  hXj�  h_h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�9hMhKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�9hMhK=ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�PopFromTail�����}�(hKhh)��}�(hhhMJ:hMhKubh�ubhhCh]�hWj0  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��T�h��h�]�h�Nh�Nubhq)��}�(hh�PopFromHead�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubhhCh]�hWj=  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��T�h��h�]�h�Nh�Nubhq)��}�(hh�TruncateTail�����}�(hKhh)��}�(hhhM�;hM-hKubh�ubhhCh]�hWjJ  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nubhq)��}�(hh�TruncateHead�����}�(hKhh)��}�(hhhM <hM4hKubh�ubhhCh]�hWjW  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_data�����}�(hKhh)��}�(hhhMq<hM;hKubh�ubhhCh]�hWjd  hXj�  h_j�  h/NhaNh�
AutoMem<T>�hbNhcNhdK he]�hgh	hh}�hj�h��ubj�  )��}�(hh�
_headIndex�����}�(hKhh)��}�(hhhM<hM=hKubh�ubhhCh]�hWjp  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubj�  )��}�(hh�
_tailIndex�����}�(hKhh)��}�(hhhM�<hM>hKubh�ubhhCh]�hWj|  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubj�  )��}�(hh�_count�����}�(hKhh)��}�(hhhM�<hM?hKubh�ubhhCh]�hWj�  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubj�  )��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�<hM@hKubh�ubhhCh]�hWj�  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�hgh	hh}�hj�h��ubehWhGhXhnh_�class�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hKhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�NubasbhaNhNhbNhcNhdK he]�(h�H/// A Queue that holds elements of type T, stored in a circular buffer.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�$/// Supports access from both ends.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubehg�l/// A Queue that holds elements of type T, stored in a circular buffer.
/// Supports access from both ends.
�hh}�hj�hk]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahWh<hXhnh_�	namespace�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�<hMEhKubh�ububehWhhXhnh_j�  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h4h8hCj�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.