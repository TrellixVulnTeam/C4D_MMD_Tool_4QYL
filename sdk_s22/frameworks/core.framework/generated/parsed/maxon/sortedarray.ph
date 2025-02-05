��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\sortedarray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/parallelsort.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/collection.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKzhKhKubh�ubhhh]�(h �Class���)��}�(hh�SortedArray�����}�(hKhh)��}�(hhhM�	hK1hKtubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�TYPE�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�
hK6hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��typename ARRAY::ValueType��public�h	��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh?h]�hShphThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�W/// The SortedArray iterator is just a type alias for the underlying array's iterator.
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�R/// This means that using the iterator to access array elements will not sort the
�����}�(hKhh)��}�(hhhM(hK:hKubh�ubh�(/// array or mark it as being modified.
�����}�(hKhh)��}�(hhhM{hK;hKubh�ubehc��/// The SortedArray iterator is just a type alias for the underlying array's iterator.
/// This means that using the iterator to access array elements will not sort the
/// array or mark it as being modified.
�hd}�hf�hg]��typename ARRAY::Iterator�hjh	��aubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh?h]�hSh�hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename ARRAY::ConstIterator�hjh	��aubh �Function���)��}�(h�constructor�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�0/// Default constructor. Creates an empty arry.
�����}�(hKhh)��}�(hhhMchK@hKubh�ubahc�0/// Default constructor. Creates an empty arry.
�hd}�hf��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�����}�(hKhh)��}�(hhhMthKHhKubh�ubahc�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�hd}�hf�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�$const typename ARRAY::AllocatorType&�hh�a�����}�(hKhh)��}�(hhhMphKJhK<ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubahc�/// Move constructor.
�hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�SortedArray&&�hh�src�����}�(hKhh)��}�(hhhMohKXhKubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh?h]�hSh�hThWh[�function�h/Nh]NhNh^Nh_Nh`K ha]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhMhKbhKubh�ubahc�?/// Deletes all elements (calls destructors and frees memory).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM5hKkhKubh�ubahc�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�W/// Prepares the internal buffer(s) to hold at least the given number of elements with
�����}�(hKhh)��}�(hhhMuhKthKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�V/// @note This is just a hint. It does not guarantee that the collection will be able
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�//// to store the number of indicated elements.
�����}�(hKhh)��}�(hhhMXhKwhKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhMOhKzhKubh�ubehcX  /// Prepares the internal buffer(s) to hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @note This is just a hint. It does not guarantee that the collection will be able
/// to store the number of indicated elements.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�hK|hK ubh�ubh�Nh͉hΈhωubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM(hK|hKKubh�ubȟ1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj^  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubehc�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjx  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�\/// Gets the number of elements for which memory has been allocated (this is usually bigger
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�/// than GetCount()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @return												Number of array elements for which memory has been allocated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Gets the number of elements for which memory has been allocated (this is usually bigger
/// than GetCount()).
/// @return												Number of array elements for which memory has been allocated.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Array (subscript) operator for const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hd}�hf�h��h��h��h��const TYPE&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�0/// Adds a new element at the end of the array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Adds a new element at the end of the array.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMO hK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�T/// Adds a new element at the end of the array and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Adds a new element at the end of the array and initializes it with a copy of x.
/// @param[in] x									Value to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�const TYPE&�hh�x�����}�(hKhh)��}�(hhhMb hK�hK%ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM6"hK�hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Adds a new element at the end of the array and moves the content of x to it.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhMG!hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMt!hK�hKubh�ubehc��/// Adds a new element at the end of the array and moves the content of x to it.
/// @param[in] x									Value to be moved.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�TYPE&&�hh�x�����}�(hKhh)��}�(hhhMD"hK�hK ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�	AppendPtr�����}�(hKhh)��}�(hhhMU$hK�hKubh�ubhh?h]�hSj-  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�V/// PointerArray specific: Adds a pointer to the new element at the end of the array.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Y/// @param[in] x									Pointer to new element (SortedArray will take ownership of it).
�����}�(hKhh)��}�(hhhM9#hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehcX  /// PointerArray specific: Adds a pointer to the new element at the end of the array.
/// @param[in] x									Pointer to new element (SortedArray will take ownership of it).
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultPtr<TYPE>�h��h�]�h�)��}�(h�TYPE*�hh�x�����}�(hKhh)��}�(hhhMe$hK�hK"ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�PopPtr�����}�(hKhh)��}�(hhhM`&hK�hKubh�ubhh?h]�hSjV  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�M/// PointerArray specific: Removes the last element and returns the pointer.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @param[out] dst								Used to return pointer to the last element (must not be null), the caller will take ownership of the element.
�����}�(hKhh)��}�(hhhMI%hK�hKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehcX  /// PointerArray specific: Removes the last element and returns the pointer.
/// @param[out] dst								Used to return pointer to the last element (must not be null), the caller will take ownership of the element.
/// @return												True if successful.
�hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�TYPE**�hh�dst�����}�(hKhh)��}�(hhhMn&hK�hKubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�5/// Inserts a new default element at index position.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM*'hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehcX  /// Inserts a new default element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�	InsertPtr�����}�(hKhh)��}�(hhhM,+hK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// PointerArray specific: Inserts a pointer to a new element at index position.
�����}�(hKhh)��}�(hhhM,)hK�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM~)hK�hKubh�ubh�Y/// @param[in] x									Pointer to new element (SortedArray will take ownership of it).
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMG*hK�hKubh�ubehcX�  /// PointerArray specific: Inserts a pointer to a new element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Pointer to new element (SortedArray will take ownership of it).
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultPtr<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM:+hK�hK ubh�ubh�Nh͉hΈhωubh�)��}�(h�TYPE*�hh�x�����}�(hKhh)��}�(hhhMJ+hK�hK0ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMI-hK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Inserts a new default element at iterator position.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM#,hK�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMR,hK�hKubh�ubehc��/// Inserts a new default element at iterator position.
/// @param[in] position						Insert position.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultMemT<Iterator>�h��h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMY-hK�hK'ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh?h]�hSj	  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Inserts a new element at index position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhML.hK�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehcXf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�Nh͉hΈhωubh�)��}�(h�const TYPE&�hh�x�����}�(hKhh)��}�(hhhM�/hK�hK3ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM72hMhKubh�ubhh?h]�hSjA  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�T/// Inserts a new element at iterator position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM@1hM	hKubh�ubehcX4  /// Inserts a new element at iterator position and initializes it with a copy of x.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMG2hMhK'ubh�ubh�Nh͉hΈhωubh�)��}�(h�const TYPE&�hh�x�����}�(hKhh)��}�(hhhM]2hMhK=ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhh?h]�hSjy  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�N/// Inserts a new element at index position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMI3hMhKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubehcXb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�Nh͉hΈhωubh�)��}�(h�TYPE&&�hh�x�����}�(hKhh)��}�(hhhM�4hMhK.ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM57hM#hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM6hM hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM>6hM!hKubh�ubehcX0  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be moved.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhME7hM#hK'ubh�ubh�Nh͉hΈhωubh�)��}�(h�TYPE&&�hh�x�����}�(hKhh)��}�(hhhMV7hM#hK8ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�:hM0hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�t/// Inserts new elements at index position (all elements from position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�7hM*hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMs8hM+hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�8hM,hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM9hM-hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�9hM.hKubh�ubehcX$  /// Inserts new elements at index position (all elements from position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultPtr<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�:hM0hKubh�ubh�Nh͉hΈhωubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�:hM0hK@ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�=hM=hKubh�ubhh?h]�hSj'  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�w/// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMh;hM7hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�;hM8hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM<hM9hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhML<hM:hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�<hM;hKubh�ubehcX�  /// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�=hM=hK'ubh�ubh�Nh͉hΈhωubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM>hM=hKJubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMHAhMIhKubh�ubhh?h]�hSje  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�>hMDhKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�>hMEhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhM;?hMFhKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM�?hMGhKubh�ubehcX,  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�hd}�hf�h��h��h��h��ResultPtr<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMRAhMIhKubh�ubh�Nh͉hΈhωubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM`AhMIhK*ubh�ubȟ1�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�ErasePtr�����}�(hKhh)��}�(hhhM�DhMUhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�\/// PointerArray specific: Extracts a single element from the list and returns its pointer.
�����}�(hKhh)��}�(hhhM�AhMOhKubh�ubh�//// The caller takes ownership of the element.
�����}�(hKhh)��}�(hhhMZBhMPhKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�BhMQhKubh�ubh�]/// @param[in,out] dst						Used to return pointer to the erased element (must not be null).
�����}�(hKhh)��}�(hhhM�BhMRhKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the that of the element after Erase(), a valid pointer is returned but you are not allowed to access it. A nullptr is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhMKChMShKubh�ubehcXQ  /// PointerArray specific: Extracts a single element from the list and returns its pointer.
/// The caller takes ownership of the element.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in,out] dst						Used to return pointer to the erased element (must not be null).
/// @return												Pointer to the element that is now at position. If position equals the that of the element after Erase(), a valid pointer is returned but you are not allowed to access it. A nullptr is only returned on failure (position was out of bounds).
�hd}�hf�h��h��h��h��ResultPtr<TYPE>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�DhMUhKubh�ubh�Nh͉hΈhωubh�)��}�(h�TYPE**�hh�dst�����}�(hKhh)��}�(hhhM�DhMUhK0ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM2GhM`hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�a/// Erases elements within the array. For sorted arrays this is identical to the Erase function.
�����}�(hKhh)��}�(hhhMoEhM[hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM�EhM\hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhM�EhM]hKubh�ubh�</// @return												False if position was out of bounds.
�����}�(hKhh)��}�(hhhM�FhM^hKubh�ubehcXY  /// Erases elements within the array. For sorted arrays this is identical to the Erase function.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												False if position was out of bounds.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM@GhM`hKubh�ubh�Nh͉hΈhωubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMNGhM`hK(ubh�ubȟ1�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMQJhMlhKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�a/// Erases elements within the array. For sorted arrays this is identical to the Erase function.
�����}�(hKhh)��}�(hhhM8HhMghKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM�HhMhhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM�HhMihKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMfIhMjhKubh�ubehcX�  /// Erases elements within the array. For sorted arrays this is identical to the Erase function.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hd}�hf�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMdJhMlhKubh�ubh�Nh͉hΈhωubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMrJhMlhK,ubh�ubȟ1�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMrMhMyhKubh�ubhh?h]�hSjN  hThWh[h�h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM`MhMyhKubh͉hh�STRIDED�����}�(hKhh)��}�(hhhMeMhMyhKubh�ubh�Nh�Bool��variance�Nubasbh]NhNh^Nh_Nh`K ha]�(h�\/// Determines a contiguous block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhMfKhMshKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�KhMthKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhMLhMuhKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM.LhMvhKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhMyLhMwhKubh�ubehcX�  /// Determines a contiguous block of array elements which contains the element at @p index.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. The requested element can be found within the block at @p index - start index.
�hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMMhMyhK+ubh�ubh�Nh͉hΈhωubh�)��}�(h�Block<TYPE, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�MhMyhKKubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMYPhM�hKubh�ubhh?h]�hSj�  hThWh[h�h/jT  )��}�h�]�jY  )��}�(hh)��}�(hhhMGPhM�hKubh͉hh�STRIDED�����}�(hKhh)��}�(hhhMLPhM�hKubh�ubh�Nh�Bool�je  Nubasbh]NhNh^Nh_Nh`K ha]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMDNhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM]OhM�hKubh�ubehcX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMfPhM�hK+ubh�ubh�Nh͉hΈhωubh�)��}�(h�Block<const TYPE, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�PhM�hKQubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM=ShM�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM7QhM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhMcQhM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMRRhM�hKubh�ubehcX�  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hd}�hf�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMLShM�hKubh�ubh�Nh͉hΈhωubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMZShM�hK(ubh�ubȟ1�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�EraseKey�����}�(hKhh)��}�(hhhMUhM�hK"ubh�ubhh?h]�hSj$  hThWh[h�h/jT  )��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�ThM�hKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�+/// Erases (remove and delete) an element.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM#ThM�hKubh�ubh�./// @return												True if key was found.
�����}�(hKhh)��}�(hhhMfThM�hKubh�ubehc��/// Erases (remove and delete) an element.
/// @param[in] key								The key that the array is searched for.
/// @return												True if key was found.
�hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM(UhM�hK9ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhh?h]�hSj\  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM.VhM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM[VhM�hKubh�ubehc��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hd}�hf�h��h��h��h��const TYPE*�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhh?h]�hSjv  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehc��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hd}�hf�h��h��h��h��TYPE*�h��h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM!ZhM�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM8YhM�hKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhMdYhM�hKubh�ubehc�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hd}�hf�h��h��h��h��const TYPE*�h��h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubehc�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hd}�hf�h��h��h��h��TYPE*�h��h�]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhMb^hM�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�G/// Resizes the array to contain newCnt elements (BaseArray specific).
�����}�(hKhh)��}�(hhhM:\hM�hKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�,/// @param[in] newCnt							New array size.
�����}�(hKhh)��}�(hhhM6]hM�hKubh�ubh�d/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (support depends on the inherited array).
�����}�(hKhh)��}�(hhhMc]hM�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehcX�  /// Resizes the array to contain newCnt elements (BaseArray specific).
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (support depends on the inherited array).
/// @return												False if allocation failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhMm^hM�hKubh�ubh�Nh͉hΈhωubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�^hM�hK7ubh�ubȟ COLLECTION_RESIZE_FLAGS::DEFAULT�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhh?h]�hSj	  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehc��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�TYPE*�hh�dst�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubȟnullptr�h͉hΈhωubah�Nh�Nubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM~bhM�hKubh�ubhh?h]�hSj3  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�Z/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
�����}�(hKhh)��}�(hhhM!ahM�hKubh�ubh�L/// if x is a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhM|ahM�hKubh�ubh�T/// @return												Index of element or InvalidArrayIndex (not element of this).
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehc��/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
/// if x is a copy of an array element) InvalidArrayIndex will be returned.
/// @return												Index of element or InvalidArrayIndex (not element of this).
�hd}�hf�h��h��h��h��Int�h��h�]�h�)��}�(h�const TYPE&�hh�x�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhh?h]�hSj\  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�/// Copies an array.
�����}�(hKhh)��}�(hhhM,chM�hKubh�ubh�(/// @param[in] src								Source array.
�����}�(hKhh)��}�(hhhMBchM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMkchM�hKubh�ubehc�c/// Copies an array.
/// @param[in] src								Source array.
/// @return												OK on success.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const SortedArray&�hh�src�����}�(hKhh)��}�(hhhMdhM�hK+ubh�ubh�Nh͉hΈhωubah�Nh��void�ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM1ehM�hK�ubh�ubhh?h]�hSj�  hThWh[h�h/jT  )��}�h�]�(j-  )��}�(hh)��}�(hhhM�dhM�hKubh͉hh�COLLECTION2�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�Nje  Nubj-  )��}�(hh)��}�(hhhM�dhM�hK"ubh͉hNȟktypename std::enable_if<!STD_IS_REPLACEMENT(same,typename std::decay<COLLECTION2>::type,SortedArray)>::type�je  Nubesbh]NhNh^Nh_Nh`K ha]�h�&/// @copydoc BaseCollection::CopyFrom
�����}�(hKhh)��}�(hhhMcdhM�hKubh�ubahc�&/// @copydoc BaseCollection::CopyFrom
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhMHehM�hK�ubh�ubh�Nh͉hΈhωubah�Nh��void�ubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhMghM
hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�K/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
�����}�(hKhh)��}�(hhhM�ehMhKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM3fhMhKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhMpfhMhKubh�ubehc��/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�hd}�hf�h��h��h��h��void�h��h�]�(h�)��}�(h�Iterator�hh�a�����}�(hKhh)��}�(hhhMghM
hKubh�ubh�Nh͉hΈhωubh�)��}�(h�Iterator�hh�b�����}�(hKhh)��}�(hhhM(ghM
hK!ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhMKhhMhKubh�ubehc��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�jhMhKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhMjhMhKubh�ubehc��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�lhM*hKubh�ubhh?h]�hSj(  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM�khM&hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�khM'hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�khM(hKubh�ubehc��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�nhM5hKubh�ubhh?h]�hSjH  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhMVmhM1hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�mhM2hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhMnhM3hKubh�ubehc��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�phM@hKubh�ubhh?h]�hSjh  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhMWohM<hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�ohM=hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhMphM>hKubh�ubehc��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�SortChanged�����}�(hKhh)��}�(hhhMrhMJhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�#/// Marks the array as non-sorted.
�����}�(hKhh)��}�(hhhMMqhMGhKubh�ubh�3/// Sorting will happen upon the next read access.
�����}�(hKhh)��}�(hhhMqqhMHhKubh�ubehc�V/// Marks the array as non-sorted.
/// Sorting will happen upon the next read access.
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Sort�����}�(hKhh)��}�(hhhMshMRhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�/// Manually sorts the array.
�����}�(hKhh)��}�(hhhM�rhMPhKubh�ubahc�/// Manually sorts the array.
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMiuhM^hK#ubh�ubhh?h]�hSj�  hThWh[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhMRuhM^hKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhM[uhM^hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�"/// Finds an element in an array.
�����}�(hKhh)��}�(hhhM�shMXhKubh�ubh�./// The time for searching will be O(log(n)).
�����}�(hKhh)��}�(hhhM�shMYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�shMZhKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM�shM[hKubh�ubh��/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhMthM\hKubh�ubehcXb  /// Finds an element in an array.
/// The time for searching will be O(log(n)).
///
/// @param[in] key								The key that the array is searched for.
/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hd}�hf�h��h��h��h��TYPE*�h��h�]�h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM�uhM^hK;ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM&xhMlhK)ubh�ubhh?h]�hSj�  hThWh[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhM	xhMlhKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhMxhMlhKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�"/// Finds an element in an array.
�����}�(hKhh)��}�(hhhM<vhMfhKubh�ubh�./// The time for searching will be O(log(n)).
�����}�(hKhh)��}�(hhhM_vhMghKubh�ubh�///
�����}�(hKhh)��}�(hhhM�vhMhhKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM�vhMihKubh�ubh��/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhM�vhMjhKubh�ubehcXb  /// Finds an element in an array.
/// The time for searching will be O(log(n)).
///
/// @param[in] key								The key that the array is searched for.
/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hd}�hf�h��h��h��h��const TYPE*�h��h�]�h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM>xhMlhKAubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM4{hMxhK!ubh�ubhh?h]�hSj:	  hThWh[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhM{hMxhKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhM({hMxhKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�//// Finds the index of an element in an array.
�����}�(hKhh)��}�(hhhM�xhMrhKubh�ubh�./// The time for searching will be O(log(n)).
�����}�(hKhh)��}�(hhhMyhMshKubh�ubh�///
�����}�(hKhh)��}�(hhhMMyhMthKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhMRyhMuhKubh�ubhX#  /// @return												If an element is found its index will be returned, otherwise the result is the bitwise inverse of the index where key would be inserted (which is always negative). If multiple elements have the same key value the index of the first of those elements will be returned.
�����}�(hKhh)��}�(hhhM�yhMvhKubh�ubehcX�  /// Finds the index of an element in an array.
/// The time for searching will be O(log(n)).
///
/// @param[in] key								The key that the array is searched for.
/// @return												If an element is found its index will be returned, otherwise the result is the bitwise inverse of the index where key would be inserted (which is always negative). If multiple elements have the same key value the index of the first of those elements will be returned.
�hd}�hf�h��h��h��h��Int�h��h�]�h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhML{hMxhK9ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�InsertValue�����}�(hKhh)��}�(hhhM%hM�hK-ubh�ubhh?h]�hSj|	  hThWh[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhMhM�hKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�C/// Finds an element in an array or insert it if it was not found.
�����}�(hKhh)��}�(hhhM-|hM�hKubh�ubh�Y/// The time for this operation will be O(log(n)) for searching plus O(n) for inserting.
�����}�(hKhh)��}�(hhhMq|hM�hKubh�ubh��/// Keep in mind that the resulting pointer will only be valid right after the operation as any additional array operation might shuffle array indices.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh��/// To use this routine the SortedArray class must define the following member: @code static void	InitInsertData(T& initme, const SEARCH& key); @endcode
�����}�(hKhh)��}�(hhhMd}hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM~hM�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMF~hM�hKubh�ubehcXj  /// Finds an element in an array or insert it if it was not found.
/// The time for this operation will be O(log(n)) for searching plus O(n) for inserting.
/// Keep in mind that the resulting pointer will only be valid right after the operation as any additional array operation might shuffle array indices.
/// To use this routine the SortedArray class must define the following member: @code static void	InitInsertData(T& initme, const SEARCH& key); @endcode
///
/// @param[in] key								The key that the array is searched for.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM?hM�hKGubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�InsertValue�����}�(hKhh)��}�(hhhMA�hM�hK-ubh�ubhh?h]�hSj�	  hThWh[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhM �hM�hKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�C/// Finds an element in an array or insert it if it was not found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// The time for this operation will be O(log(n)) for searching plus O(n) for inserting.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// Keep in mind that the resulting pointer will only be valid right after the operation as any additional array operation might shuffle array indices.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�e/// The value should be filled right after the function returns. InitInsertData is not being called.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�y/// @param[out] newElement				Specifies if the element was newly inserted (true) or if it was found in the array (false)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @param[out] index							The index of the found or inserted element. May be nullptr.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubehcX  /// Finds an element in an array or insert it if it was not found.
/// The time for this operation will be O(log(n)) for searching plus O(n) for inserting.
/// Keep in mind that the resulting pointer will only be valid right after the operation as any additional array operation might shuffle array indices.
/// The value should be filled right after the function returns. InitInsertData is not being called.
///
/// @param[in] key								The key that the array is searched for.
/// @param[out] newElement				Specifies if the element was newly inserted (true) or if it was found in the array (false)
/// @param[out] index							The index of the found or inserted element. May be nullptr.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�(h�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM[�hM�hKGubh�ubh�Nh͉hΈhωubh�)��}�(h�Bool&�hh�
newElement�����}�(hKhh)��}�(hhhMf�hM�hKRubh�ubh�Nh͉hΈhωubh�)��}�(h�Int*�hh�index�����}�(hKhh)��}�(hhhMw�hM�hKcubh�ubȟnullptr�h͉hΈhωubeh�Nh�Nubh�)��}�(hh�GetUnderlyingArray�����}�(hKhh)��}�(hhhMφhM�hK	ubh�ubhh?h]�hSj7
  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Returns the underlying array.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @return												Underlying array.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubehc�K/// Returns the underlying array.
/// @return												Underlying array.
�hd}�hf�h��h��h��h��ARRAY&�h��h�]�h�Nh�Nubh�)��}�(hh�GetUnderlyingArray�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh?h]�hSjQ
  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Returns the underlying array.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�)/// @return												Underlying array.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubehc�K/// Returns the underlying array.
/// @return												Underlying array.
�hd}�hf�h��h��h��h��const ARRAY&�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_array�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubhh?h]�hSjm
  hTh�private�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh[�variable�h/Nh]Nh�ARRAY�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubjh
  )��}�(hh�_sorted�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhh?h]�hSj�
  hTjt
  h[jx
  h/Nh]Nh�Bool�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubh�)��}�(hh�DoSort�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhh?h]�hSj�
  hTjt
  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�	CheckSort�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh?h]�hSj�
  hTjt
  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�NubehShChThjh[�class�h/jT  )��}�h�]�(j-  )��}�(hh)��}�(hhhM�	hK1hKubh͉hh�MYSELF�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh�Nje  Nubj-  )��}�(hh)��}�(hhhM�	hK1hKubh͉hh�ARRAY�����}�(hKhh)��}�(hhhM�	hK1hK%ubh�ubh�Nje  NubjY  )��}�(hh)��}�(hhhM�	hK1hK,ubh͉hh�FLAGS�����}�(hKhh)��}�(hhhM�	hK1hK:ubh�ubȟBASESORTFLAGS::NONE�h�BASESORTFLAGS�je  NubjY  )��}�(hh)��}�(hhhM�	hK1hKWubh͉hh�PARALLEL�����}�(hKhh)��}�(hhhM�	hK1hK\ubh�ubȟfalse�h�Bool�je  Nubesbh]NhNh^Nh_Nh`K ha]�(h�/// Sorted array.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�b/// The class can be combined with any standard array type. Sorting is done on first read access,
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�>/// e.g. if you access the array by using the index operator.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�g/// Note that sorted arrays will be extremely slow if read and write access is constantly alternating,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�a/// as for every write access a sort needs to be done, which needs O(log n) time. In those cases
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�0/// other datastructures will be better suited.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubh�e/// Please also take into consideration that sorted arrays are not thread-safe, even for read-access
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�f/// unless you call Sort() once before multiple threads start reading the data (if the array was in a
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�h/// non-sorted state the first read-access will sort it otherwise, which will obviously cause problems)
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�g/// If the data type to be sorted is unknown to DefaultCompare you should inherit from SortedArray and
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// define a LessThan() and an IsEqual() method for comparison of elements. For example:
�����}�(hKhh)��}�(hhhMIhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// class MySortedArray : public SortedArray<MySortedArray, BaseArray<MyType>>
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N/// 	static Bool LessThan(const MyType& a, const MyType& b) { return a < b; }
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N///		static Bool IsEqual(const MyType& a, const MyType& b) { return a == b; }
�����}�(hKhh)��}�(hhhM[hKhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// MySortedArray a;
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// a.Append(x) iferr_return;
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�/// a.Append(y) iferr_return;
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh��/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh��/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�N///       To avoid mistakes when comparing tuples use LexicographicalCompare.
�����}�(hKhh)��}�(hhhM(hK(hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvhK)hKubh�ubh�,/// @tparam MYSELF								The class itself.
�����}�(hKhh)��}�(hhhMzhK*hKubh�ubh�V/// @tparam ARRAY									The used array, e.g. BaseArray, BlockArray or PointerArray.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�N/// @tparam FLAGS									See BASESORTFLAGS, normally can be left at default.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�Q/// @tparam PARALLEL							Use parallel sorting, for details see parallelsort.h.
�����}�(hKhh)��}�(hhhMJhK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh��/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehcX!  /// Sorted array.
/// The class can be combined with any standard array type. Sorting is done on first read access,
/// e.g. if you access the array by using the index operator.
/// Note that sorted arrays will be extremely slow if read and write access is constantly alternating,
/// as for every write access a sort needs to be done, which needs O(log n) time. In those cases
/// other datastructures will be better suited.
/// Please also take into consideration that sorted arrays are not thread-safe, even for read-access
/// unless you call Sort() once before multiple threads start reading the data (if the array was in a
/// non-sorted state the first read-access will sort it otherwise, which will obviously cause problems)
///
/// If the data type to be sorted is unknown to DefaultCompare you should inherit from SortedArray and
/// define a LessThan() and an IsEqual() method for comparison of elements. For example:
/// @code
/// class MySortedArray : public SortedArray<MySortedArray, BaseArray<MyType>>
/// {
/// public:
/// 	static Bool LessThan(const MyType& a, const MyType& b) { return a < b; }
///		static Bool IsEqual(const MyType& a, const MyType& b) { return a == b; }
/// };
/// MySortedArray a;
/// a.Append(x) iferr_return;
/// a.Append(y) iferr_return;
/// @endcode
///
/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
///       To avoid mistakes when comparing tuples use LexicographicalCompare.
///
/// @tparam MYSELF								The class itself.
/// @tparam ARRAY									The used array, e.g. BaseArray, BlockArray or PointerArray.
/// @tparam FLAGS									See BASESORTFLAGS, normally can be left at default.
/// @tparam PARALLEL							Use parallel sorting, for details see parallelsort.h.
///
/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�hd}�hf�hg]��eArrayBase<SortedArray<MYSELF, ARRAY, FLAGS, PARALLEL>, typename ARRAY::ValueType, EmptyClass, MYSELF>�h�public�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�DefaultSortedArray�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhh4h]�(h�)��}�(hh�hj�  h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�hSh�hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�DefaultSortedArray&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK*ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�LessThan�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const T&�hh�a�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubh�Nh͉hΈhωubh�)��}�(h�const T&�hh�b�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const T&�hh�a�����}�(hKhh)��}�(hhhMǍhM�hKubh�ubh�Nh͉hΈhωubh�)��}�(h�const T&�hh�b�����}�(hKhh)��}�(hhhMӍhM�hK+ubh�ubh�Nh͉hΈhωubeh�Nh�Nubh�)��}�(hh�InitInsertData�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubhj�  h]�hSj%  hTj�  h[h�h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhM�hM�hKubh͉hh�SEARCH�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(��      h�)��}�(h�T&�hh�initme�����}�(hKhh)��}�(hhhM#�hM�hK;ubh�ubh�Nh͉hΈhωubh�)��}�(h�const SEARCH&�hh�key�����}�(hKhh)��}�(hhhM9�hM�hKQubh�ubh�Nh͉hΈhωubeh�Nh�NubehSj�  hThjh[j�
  h/jT  )��}�h�]�j-  )��}�(hh)��}�(hhhM;�hM�hKubh͉hh�T�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�Nje  Nubasbh]NhNh^Nh_Nh`K ha]�(h�V/// Sorted array template for data types which provide an operator < and operator ==.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Usage is simply
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// DefaultSortedArray<Int> a;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// a.Append(2) iferr_return;
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�/// a.Append(1) iferr_return;
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�/// if (a[0] > a[1]) ...
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehcX1  /// Sorted array template for data types which provide an operator < and operator ==.
///
/// Usage is simply
/// @code
/// DefaultSortedArray<Int> a;
/// a.Append(2) iferr_return;
/// a.Append(1) iferr_return;
/// if (a[0] > a[1]) ...
/// @endcode
///
/// @tparam T											Type of the array elements.
�hd}�hf�hg]��0SortedArray<DefaultSortedArray<T>, BaseArray<T>>�h�public�����}�(hKhh)��}�(hhhMb�hM�hK2ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMr�hMhKubh�ububehShhThjh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh ]�(hh)h0h4h?j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.