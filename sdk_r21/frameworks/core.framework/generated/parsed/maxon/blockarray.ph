��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\blockarray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKbhKhKubh�ubhhh]�(h �Enum���)��}�(hh�BLOCKARRAYFLAGS�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
�����}�(hKhh)��}�(hhhM(hKhKubh�uba�doc��y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
��annotations�}��	anonymous���value��0�ubhE)��}�(hh�MOVEANDCOPYOBJECTS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOhkhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>.
�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubah`��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>.
�hb}�hd�he�(1<<0)�ubhE)��}�(hh�NOINSERTERASE�����}�(hKhh)��}�(hhhMzhKhKubh�ubhh;h]�hOh~hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�T///< Do not support Insert() and Erase() (will make the subscript operator faster).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�T///< Do not support Insert() and Erase() (will make the subscript operator faster).
�hb}�hd�he�(1<<1)�ubhE)��}�(hh�GROW_SLOWLY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�y///< The first block will increase its size gradually (and might move memory) until it reaches 1 << BLOCK_SIZE_EXPONENT.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah`�y///< The first block will increase its size gradually (and might move memory) until it reaches 1 << BLOCK_SIZE_EXPONENT.
�hb}�hd�he�(1<<2)�ubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�h�h/// Flags for the behaviour of BlockArray when moving objects (only relevant for Insert() and Erase()).
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah`�h/// Flags for the behaviour of BlockArray when moving objects (only relevant for Insert() and Erase()).
�hb}�hd��bases�]��scoped���
registered���flags��h X�  enum class BLOCKARRAYFLAGS
{
	NONE								= 0,				///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
	MOVEANDCOPYOBJECTS	= (1 << 0),	///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>.
	NOINSERTERASE				= (1 << 1),	///< Do not support Insert() and Erase() (will make the subscript operator faster).
	GROW_SLOWLY					= (1 << 2)	///< The first block will increase its size gradually (and might move memory) until it reaches 1 << BLOCK_SIZE_EXPONENT.
} �hK�early��ubh �Variable���)��}�(hh� BLOCKARRAY_DEFAULT_SIZE_EXPONENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hOh�hPhQhR�variable�h/NhTNh�	const Int�hUNhVNhWK hX]�h`h	hb}�hd��static��ubh �Class���)��}�(hh�
BlockArray�����}�(hKhh)��}�(hhhM�hK3hK�ubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�
ArrayBlock�����}�(hKhh)��}�(hhhMkhK9hK	ubh�ubhh�h]�hOh�hP�private�hR�	typealias�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]���BaseArray<T,(Int)MEMFLAGS&(Int)BLOCKARRAYFLAGS::GROW_SLOWLY?BASEARRAY_DEFAULT_CHUNK_SIZE:(Int)1<<BLOCK_SIZE_EXPONENT,(BASEARRAYFLAGS)((Int)MEMFLAGS&~(Int)BLOCKARRAYFLAGS::NOINSERTERASE),ForwardAllocator>�hQh	��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM^hK:hKubh�ubhh�h]�hOh�hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��ZArrayBase<BlockArray<T,BLOCK_SIZE_EXPONENT,MEMFLAGS,ALLOCATOR>,T,ALLOCATOR,DefaultCompare>�hQh	��aubh�)��}�(hh�
BLOCK_SIZE�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�hOh�hPh�public�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhRh�h/NhTNh�	const Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhMhK>hKubh�ubhh�h]�hOj  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��	ALLOCATOR�hQh	��aubh�)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMqhKAhKubh�ubhh�h]�hOj  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��IteratorTemplate<false>�hQh	��aubh�)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh�h]�hOj  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��IteratorTemplate<true>�hQh	��aubh �Function���)��}�(h�constructor�hh�h]�hOj,  hPh�hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubj)  )��}�(hj,  hh�h]�hOj,  hPh�hRj,  h/NhTNhNhUNhVNhWK hX]�h�d/// this constructor has to be used if an array should use a custom allocator with member variables
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubah`�d/// this constructor has to be used if an array should use a custom allocator with member variables
�hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�h �	Parameter���)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�hKIhK'ubh�ub�default�N�pack���input���output��ubaj7  Nj8  Nubj)  )��}�(hj,  hh�h]�hOj,  hPh�hRj,  h/NhTNhNhUNhVNhWK hX]�h�/// move constructor
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubah`�/// move constructor
�hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�BlockArray&&�hh�src�����}�(hKhh)��}�(hhhMhKRhKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�hOjo  hPh�hR�function�h/NhTNhNhUNhVNhWK hX]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubah`�?/// Deletes all elements (calls destructors and frees memory).
�hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM<hKfhKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�[/// Deletes all elements (calls destructors and frees memory), but doesn't free the memory
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�U/// of the array which contains the blocks. The memory used by the blocks themselves
�����}�(hKhh)��}�(hhhMihKchKubh�ubh�/// is freed nevertheless.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh`��/// Deletes all elements (calls destructors and frees memory), but doesn't free the memory
/// of the array which contains the blocks. The memory used by the blocks themselves
/// is freed nevertheless.
�hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhMuhKohKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubeh`�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhMshK�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h��/// Gets the number of elements for which memory has been allocated (for a BlockArray this is equal to GetCount() plus the number of free elements in the last block)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @return												Number of array elements for which memory has been allocated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Gets the number of elements for which memory has been allocated (for a BlockArray this is equal to GetCount() plus the number of free elements in the last block)
/// @return												Number of array elements for which memory has been allocated.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubeh`��/// Array (subscript) operator for const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hb}�hd�h��j0  �j1  �j2  �const T&�j4  �j5  ]�jG  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhK�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator []�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhh�h]�hOj  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubeh`��/// Array (subscript) operator for non-const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hb}�hd�h��j0  �j1  �j2  �T&�j4  �j5  ]�jG  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMehK�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hOj*  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�0/// Adds a new element at the end of the array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubeh`��/// Adds a new element at the end of the array.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�hOjD  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�T/// Adds a new element at the end of the array and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubeh`��/// Adds a new element at the end of the array and initializes it with a copy of x.
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�jG  )��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM� hK�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�hOjm  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�Q/// Adds a new element at the end of the array and moves the content of x to it.
�����}�(hKhh)��}�(hhhMx"hK�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh`��/// Adds a new element at the end of the array and moves the content of x to it.
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�jG  )��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM[%hK�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMZ&hK�hKubh�ubeh`XQ  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hb}�hd�h��j0  �j1  �j2  �ResultPtr<T>�j4  �j5  ]�jG  )��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM6'hK�hK,ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMB(hK�hKubh�ubeh`��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hb}�hd�h��j0  �j1  �j2  �ResultPtr<T>�j4  �j5  ]�jG  )��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM()hK�hK6ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM�+hM hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�5/// Inserts a new default element at index position.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMT*hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh`X  /// Inserts a new default element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�+hM hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM.hMhKubh�ubhh�h]�hOj  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�8/// Inserts a new default element at iterator position.
�����}�(hKhh)��}�(hhhM�,hM	hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�,hM
hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM"-hMhKubh�ubeh`��/// Inserts a new default element at iterator position.
/// @param[in] position						Insert position.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultMemT<Iterator>�j4  �j5  ]�jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM0.hMhK.ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM(1hMhKubh�ubhh�h]�hOj@  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�Q/// Inserts a new element at index position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhMU/hMhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMD0hMhKubh�ubeh`Xf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM31hMhKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMF1hMhK-ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM�3hM&hKubh�ubhh�h]�hOjx  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�T/// Inserts a new element at iterator position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�1hM!hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM22hM"hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMa2hM#hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�2hM$hKubh�ubeh`X4  /// Inserts a new element at iterator position and initializes it with a copy of x.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultMemT<Iterator>�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM�3hM&hK.ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�3hM&hKAubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM6hM1hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�N/// Inserts a new element at index position and moves the content of x to it.
�����}�(hKhh)��}�(hhhMG4hM,hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�4hM-hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM5hM.hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM25hM/hKubh�ubeh`Xb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultRef<T>�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM!6hM1hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM/6hM1hK(ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM�8hM?hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM<7hM:hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�7hM;hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�7hM<hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�7hM=hKubh�ubeh`X0  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be moved.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultMemT<Iterator>�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM�8hM?hK.ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM9hM?hK<ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM�<hMNhKubh�ubhh�h]�hOj   hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�t/// Inserts new elements at index position (all elements from position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM0:hMHhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�:hMIhKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM;hMJhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMQ;hMKhKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�;hMLhKubh�ubeh`X$  /// Inserts new elements at index position (all elements from position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultPtr<T>�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�<hMNhKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�<hMNhK:ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM0DhMhKubh�ubhh�h]�hOj^  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMBhMzhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�BhM{hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhMChM|hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMNChM}hKubh�ubeh`X�  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultPtr<T>�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM;DhMhKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMeDhMhKDubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�w/// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMeEhM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMIFhM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubeh`X�  /// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultMemT<Iterator>�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM�GhM�hK.ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhMHhM�hKNubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM3NhM�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMJLhM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM<MhM�hKubh�ubeh`Xt  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hb}�hd�h��j0  �j1  �j2  �ResultMemT<Iterator>�j4  �j5  ]�(jG  )��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMCNhM�hK'ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMmNhM�hKQubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Erase�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhh�h]�hOj  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhMmOhM�hKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubeh`X,  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�hb}�hd�h��j0  �j1  �j2  �ResultPtr<T>�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMRhM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMRhM�hK'ubh�ubjQ  �1�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Erase�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhh�h]�hOjE  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM[XhM hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM�XhMhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM�XhMhKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMSYhMhKubh�ubh��/// @note To erase an element within a ranged based for loop, you can't use this function directly as you don't have access to the iterator.
�����}�(hKhh)��}�(hhhM�YhMhKubh�ubh�;/// But you can use <tt>Iterable::EraseIterator</tt> as in
�����}�(hKhh)��}�(hhhMgZhMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM�ZhM	hKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM[hM
hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM([hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM/[hMhKubh�ubeh`X�  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
/// @note To erase an element within a ranged based for loop, you can't use this function directly as you don't have access to the iterator.
/// But you can use <tt>Iterable::EraseIterator</tt> as in
/// @code
/// for (auto it = Iterable::EraseIterator(array); it; ++it)
/// {
///   if (*it == valueToErase)
///     it.Erase();
/// }
/// @endcode
�hb}�hd�h��j0  �j1  �j2  �Iterator�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM�[hMhK!ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�[hMhK/ubh�ubjQ  �1�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMlbhM<hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM�_hM5hKubh�ubh�\/// This is generally faster than Erase because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhMJ`hM6hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�`hM7hKubh�ubh�f/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�`hM8hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhM9ahM9hKubh�ubh�</// @return												False if position was out of bounds.
�����}�(hKhh)��}�(hhhM�ahM:hKubh�ubeh`X  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												False if position was out of bounds.
�hb}�hd�h��j0  �j1  �j2  �	ResultMem�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMzbhM<hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�bhM<hK(ubh�ubjQ  �1�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�hhMehKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhMBfhM^hKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM�fhM_hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�fhM`hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM%ghMahKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhMSghMbhKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM�ghMchKubh�ubeh`X/  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hb}�hd�h��j0  �j1  �j2  �Iterator�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhM�hhMehK%ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMihMehK3ubh�ubjQ  �1�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhh�h]�hOj>  hPh�hRjt  h/h �Template���)��}�j5  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�ohM�hKubjR  �hh�STRIDED�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubjQ  Nh�Bool��variance�NubasbhTNhNhUNhVNhWK hX]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMsmhM�hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM_nhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubeh`X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�ohM�hK+ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMphM�hKNubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/jD  )��}�j5  ]�jI  )��}�(hh)��}�(hhhM�shM�hKubjR  �hh�STRIDED�����}�(hKhh)��}�(hhhM�shM�hKubh�ubjQ  Nh�Bool�jU  NubasbhTNhNhUNhVNhWK hX]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM_qhM�hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM	rhM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhMKrhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMxrhM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubeh`X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�(jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�shM�hK+ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�shM�hKHubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMwhM�hKEubh�ubhh�h]�hOj�  hPh�hRjt  h/jD  )��}�j5  ]�jI  )��}�(hh)��}�(hhhM�vhM�hKubjR  �hh�STRIDED�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubjQ  Nh�Bool�jU  NubasbhTNhNhUNhVNhWK hX]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM-uhM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhMkuhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubeh`X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hb}�hd�h��j0  �j1  �j2  �ConstIterator�j4  �j5  ]�(jG  )��}�(h�const ConstIterator&�hh�position�����}�(hKhh)��}�(hhhM6whM�hKcubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMYwhM�hK�ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM3zhM�hK@ubh�ubhh�h]�hOj3  hPh�hRjt  h/jD  )��}�j5  ]�jI  )��}�(hh)��}�(hhhM�yhM�hKubjR  �hh�STRIDED�����}�(hKhh)��}�(hhhMzhM�hKubh�ubjQ  Nh�Bool�jU  NubasbhTNhNhUNhVNhWK hX]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhMMxhM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM	yhM�hKubh�ubeh`X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hb}�hd�h��j0  �j1  �j2  �Iterator�j4  �j5  ]�(jG  )��}�(h�const Iterator&�hh�position�����}�(hKhh)��}�(hhhMLzhM�hKYubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMizhM�hKvubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMk}hM�hKubh�ubhh�h]�hOj  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�W/// Prepares the internal buffer(s) to hold at least the given number of elements with
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhMO{hM�hKubh�ubh�V/// @note This is just a hint. It does not guarantee that the collection will be able
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�//// to store the number of indicated elements.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM
|hM�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhMK|hM�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubeh`X  /// Prepares the internal buffer(s) to hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @note This is just a hint. It does not guarantee that the collection will be able
/// to store the number of indicated elements.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hb}�hd�h��j0  �j1  �j2  �	ResultMem�j4  �j5  ]�(jG  )��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM}hM�hK ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�}hM�hKKubh�ubjQ  �1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Resize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�2/// Resizes the array to contain newCnt elements.
�����}�(hKhh)��}�(hhhM\~hM�hKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�,/// @param[in] newCnt							New array size.
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh��/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
�����}�(hKhh)��}�(hhhMphM�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X�  /// Resizes the array to contain newCnt elements.
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
/// @return												False if allocation failed.
�hb}�hd�h��j0  �j1  �j2  �	ResultMem�j4  �j5  ]�(jG  )��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMȀhM�hK7ubh�ubjQ  � COLLECTION_RESIZE_FLAGS::DEFAULT�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Pop�����}�(hKhh)��}�(hhhM��hM hKubh�ubhh�h]�hOj  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhMՆhMhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh`��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�jG  )��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM��hM hKubh�ubjQ  �nullptr�jR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM�hM;hKubh�ubhh�h]�hOj9  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�a/// Gets the index of an element. The element must be part of the array, otherwise (e.g. if x is
�����}�(hKhh)��}�(hhhMX�hM6hKubh�ubh�D/// a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�R/// This is slower than for a BaseArray because it has to iterate over the block.
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�O/// @return												Index of element or InvalidIndex (not element of this).
�����}�(hKhh)��}�(hhhMR�hM9hKubh�ubeh`XF  /// Gets the index of an element. The element must be part of the array, otherwise (e.g. if x is
/// a copy of an array element) InvalidArrayIndex will be returned.
/// This is slower than for a BaseArray because it has to iterate over the block.
/// @return												Index of element or InvalidIndex (not element of this).
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�jG  )��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�hM;hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh �Using���)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhh�h]�hOjj  hPh�hR�using�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�ubj)  )��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhM܍hMWhKubh�ubhh�h]�hOjv  hPh�hRjt  h/jD  )��}�j5  ]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMG�hMVhKubjR  �hh�	BASEARRAY�����}�(hKhh)��}�(hhhMP�hMVhKubh�ubjQ  NjU  Nubj  )��}�(hh)��}�(hhhM[�hMVhKubjR  �hNjQ  �ftypename std::enable_if<std::is_same<typename std::decay<BASEARRAY>::type, BaseArray<T>>::value>::type�jU  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Result<void>�j4  �j5  ]�(jG  )��}�(h�BASEARRAY&&�hh�src�����}�(hKhh)��}�(hhhM��hMWhK(ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hMWhKEubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�OverloadRank4�h�anonymous_param_3�jQ  NjR  �jS  �jT  �ubej7  Nj8  �void�ubj)  )��}�(hh�Swap�����}�(hKhh)��}�(hhhMґhMzhKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�K/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM4�hMxhKubh�ubeh`��/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�(jG  )��}�(h�	Iterator&�hh�a�����}�(hKhh)��}�(hhhM�hMzhKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�	Iterator&�hh�b�����}�(hKhh)��}�(hhhM�hMzhK#ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hOj 	  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhMהhM�hKubh�ubeh`��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hb}�hd�h��j0  �j1  �j2  �ConstIterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Begin�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhh�h]�hOj 	  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hb}�hd�h��j0  �j1  �j2  �Iterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�End�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhh�h]�hOj@	  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hb}�hd�h��j0  �j1  �j2  �ConstIterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�End�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hOj`	  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubeh`��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hb}�hd�h��j0  �j1  �j2  �Iterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhM�hM�hK^ubh�ubhh�h]�hOj�	  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�Z/// Disconnects the array's memory buffers and returns its content as an array of blocks.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�R/// Afterwards the array is in the same state as directly after its construction.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�(/// @return												Array of blocks.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @note The memory needs to be freed with the allocator that the array is using.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X'  /// Disconnects the array's memory buffers and returns its content as an array of blocks.
/// Afterwards the array is in the same state as directly after its construction.
/// @return												Array of blocks.
/// @note The memory needs to be freed with the allocator that the array is using.
�hb}�hd�h��j0  �j1  �j2  �[BaseArray<ArrayBlock, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, ForwardAllocator>�j4  �j5  ]�j7  Nj8  Nubh�)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�hM�hK&ubh�ubhh�h]�(h�)��}�(hh�BlockIterator�����}�(hKhh)��}�(hhhM,�hM�hK	ubh�ubhj�	  h]�hOj�	  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��otypename std::conditional<CONSTITERATOR,typename ArrayBlock::ConstIterator,typename ArrayBlock::Iterator>::type�hQh	��aubh�)��}�(hh�	BlockType�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�	  h]�hOj�	  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��0typename ConstIf<ArrayBlock,CONSTITERATOR>::type�hQh	��aubh�)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�	  h]�hOj�	  hPh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��0typename ConstIf<BlockArray,CONSTITERATOR>::type�hQh	��aubh�)��}�(hh�Type�����}�(hKhh)��}�(hhhMT�hM�hK	ubh�ubhj�	  h]�hOj�	  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��'typename ConstIf<T,CONSTITERATOR>::type�hQh	��aubh�)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�	  h]�hOj�	  hPj�	  hRh�h/NhTNh�
const Bool�hUNhVNhWK hX]�h`h	hb}�hd�h��ubj)  )��}�(hj,  hj�	  h]�hOj,  hPj�	  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�(jG  )��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubjQ  �0�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hj,  hj�	  h]�hOj,  hPj�	  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�(jG  )��}�(h�CollectionType*�hh�a�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�blockIdx�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�localIdx�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hj,  hj�	  h]�hOj,  hPj�	  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�(jG  )��}�(h�CollectionType*�hh�a�����}�(hKhh)��}�(hhhMa�hMhK-ubh�ubjQ  �nullptr�jR  �jS  �jT  �ubjG  )��}�(h�
BlockType*�hh�block�����}�(hKhh)��}�(hhhMy�hMhKEubh�ubjQ  �nullptr�jR  �jS  �jT  �ubjG  )��}�(h�BlockIterator�hh�it�����}�(hKhh)��}�(hhhM��hMhKdubh�ubjQ  �BlockIterator()�jR  �jS  �jT  �ubjG  )��}�(h�BlockIterator�hh�end�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubjQ  �BlockIterator()�jR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hj,  hj�	  h]�hOj,  hPj�	  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhM<�hMhK,ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�	  h]�hOjp
  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate&�j4  �j5  ]�jG  )��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMԬhMhK8ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh)��}�(hNhj�	  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM��hM"hKubh�ububh)��}�(hNhj�	  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM$hKubh�ububj)  )��}�(hh�operator�����}�(hKhh)��}�(hhhM��hM%hKubh�ubhj�	  h]�hOj�
  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ConstIterator&�j4  �j5  ]�j7  Nj8  Nubh)��}�(hNhj�	  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM8�hM)hKubh�ububh)��}�(hNhj�	  h]�h h�#endif�����}�(hK
hh)��}�(hhhMp�hM+hKubh�ububj)  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhME�hM2hKIubh�ubhj�	  h]�hOj�
  hPj�	  hRjt  h/jD  )��}�j5  ]�jI  )��}�(hh)��}�(hhhM	�hM2hKubjR  �hh�STRIDED�����}�(hKhh)��}�(hhhM�hM2hKubh�ubjQ  Nh�Bool�jU  NubasbhTNhNhUNhVNhWK hX]�(h�R/// Determines a contiguous block of array elements to which the iterator points.
�����}�(hKhh)��}�(hhhM׮hM.hKubh�ubh�?/// @param[out] block							Block which contains the element..
�����}�(hKhh)��}�(hhhM+�hM/hKubh�ubh�4/// @return												Start iterator of the block.
�����}�(hKhh)��}�(hhhMl�hM0hKubh�ubeh`��/// Determines a contiguous block of array elements to which the iterator points.
/// @param[out] block							Block which contains the element..
/// @return												Start iterator of the block.
�hb}�hd�h��j0  �j1  �j2  �IteratorTemplate�j4  �j5  ]�jG  )��}�(h�Block<Type, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMd�hM2hKhubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�GetBlockIndexAndLocalIndex�����}�(hKhh)��}�(hhhM�hM8hKubh�ubhj�	  h]�hOj�
  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�jG  )��}�(h�Int&�hh�localIdx�����}�(hKhh)��}�(hhhM$�hM8hK'ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator�����}�(hKhh)��}�(hhhM^�hMHhKubh�ubhj�	  h]�hOj  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubah`�B/// @return												true if the iterator points to an element.
�hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM��hMMhK	ubh�ubhj�	  h]�hOj  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Type*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hMRhK	ubh�ubhj�	  h]�hOj%  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Type&�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator ->�����}�(hKhh)��}�(hhhM �hMWhK	ubh�ubhj�	  h]�hOj2  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Type*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM]�hM\hKubh�ubhj�	  h]�hOj?  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�jG  )��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM��hM\hK,ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM��hMahKubh�ubhj�	  h]�hOjU  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�jG  )��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�hMahK+ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator ++�����}�(hKhh)��}�(hhhM۵hMlhKubh�ubhj�	  h]�hOjk  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate&�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator ++�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj�	  h]�hOjx  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �const IteratorTemplate�j4  �j5  ]�jG  )��}�(h�int�h�anonymous_param_1�jQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate&�j4  �j5  ]�jG  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhMĻhM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate�j4  �j5  ]�jG  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMӻhM�hK#ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator --�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate&�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator --�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �const IteratorTemplate�j4  �j5  ]�jG  )��}�(h�int�h�anonymous_param_1�jQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate&�j4  �j5  ]�jG  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �IteratorTemplate�j4  �j5  ]�jG  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMk�hM�hK#ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�	  h]�hOj�  hPj�	  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�jG  )��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh�)��}�(hh�_array�����}�(hKhh)��}�(hhhMT�hMhKubh�ubhj�	  h]�hOj  hPh�private�����}�(hKhh)��}�(hhhM2�hMhKubh�ubhRh�h/NhTNh�CollectionType*�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�_block�����}�(hKhh)��}�(hhhMr�hMhKubh�ubhj�	  h]�hOj'  hPj  hRh�h/NhTNh�
BlockType*�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�	  h]�hOj3  hPj  hRh�h/NhTNh�BlockIterator�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�_end�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�	  h]�hOj?  hPj  hRh�h/NhTNh�BlockIterator�hUNhVNhWK hX]�h`h	hb}�hd�h��ubehOj�	  hPh�hR�class�h/jD  )��}�j5  ��q      ]�jI  )��}�(hh)��}�(hhhM�hM�hKubjR  �hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  Nh�Bool�jU  NubasbhTNhNhUNhVNhWK hX]�(h�V/// The BlockArray iterator uses several tricks to make iteration faster than using a
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�_/// for loop with operator []. Therefore you should use it (or the C++11 range based for loop)
�����}�(hKhh)��}�(hhhMԟhM�hKubh�ubh�./// to iterate over the array or parts of it.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�8/// You can use an iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhMؠhM�hKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�F/// it = array.Begin();	// iterator to the first element of the array
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�M/// value = *value;			// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X  /// The BlockArray iterator uses several tricks to make iteration faster than using a
/// for loop with operator []. Therefore you should use it (or the C++11 range based for loop)
/// to iterate over the array or parts of it.
///
/// You can use an iterator almost like a pointer, e.g.
/// @code
/// it++;								// go to the next element
/// it--;								// go to the previous element
/// it += 5;						// advance by 5 elements
/// it -= 3;						// go back 3 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// it = array.Begin();	// iterator to the first element of the array
/// *it = value;				// assign value to the elements referenced by the iterator
/// value = *value;			// get value of the element referenced by the iterator
/// @endcode
�hb}�hd�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj)  )��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhM}�hM"hKubh�ubhh�h]�hOj�  hPh�hRjt  h/NhTNhNhUNhVNhWK hX]�(h�W/// Returns the allocator as reference. Typically this is used by the arrays and other
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// base classes when multiple of them are "stiched" together as one big object all
�����}�(hKhh)��}�(hhhMq�hMhKubh�ubh�"/// shall use one main allocator.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�,/// @return												Allocator reference.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubeh`��/// Returns the allocator as reference. Typically this is used by the arrays and other
/// base classes when multiple of them are "stiched" together as one big object all
/// shall use one main allocator.
/// @return												Allocator reference.
�hb}�hd�h��j0  �j1  �j2  �
ALLOCATOR&�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhh�h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM��hM'hKubh�ubhRjt  h/NhTNhNhUNhVNhWK hX]�h�R/// @return												0 on success or the number of elements not being inserted.
�����}�(hKhh)��}�(hhhM	�hM)hKubh�ubah`�R/// @return												0 on success or the number of elements not being inserted.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�(jG  )��}�(h�Int�hh�blockIdx�����}�(hKhh)��}�(hhhM��hM+hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�localIdx�����}�(hKhh)��}�(hhhM��hM+hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM��hM+hK?ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hMohKubh�ubhh�h]�hOj(  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�(jG  )��}�(h�Int�hh�blockIdx�����}�(hKhh)��}�(hhhM%�hMohKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�localIdx�����}�(hKhh)��}�(hhhM3�hMohKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMA�hMohK,ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Move�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhh�h]�hOjP  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�(jG  )��}�(h�ArrayBlock*�hh�dstBlock�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�dstLocalIdx�����}�(hKhh)��}�(hhhME�hM�hK&ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�ArrayBlock*�hh�srcBlock�����}�(hKhh)��}�(hhhM^�hM�hK?ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�srcLocalIdx�����}�(hKhh)��}�(hhhMl�hM�hKMubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM}�hM�hK^ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�ResolveToLocalIndex�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�X/// Returns the block index and local index within that block for a global array index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�z/// @param[in,out] idx						On input the global index, on return the local index within the block (must be < GetCount()).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$/// @return												Block index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Returns the block index and local index within that block for a global array index.
/// @param[in,out] idx						On input the global index, on return the local index within the block (must be < GetCount()).
/// @return												Block index.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�jG  )��}�(h�Int&�hh�idx�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�GetBlockAndIndex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�R/// Returns the block and local index within that block for a global array index.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�z/// @param[in,out] idx						On input the global index, on return the local index within the block (must be < GetCount()).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												Block pointer.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubeh`��/// Returns the block and local index within that block for a global array index.
/// @param[in,out] idx						On input the global index, on return the local index within the block (must be < GetCount()).
/// @return												Block pointer.
�hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�jG  )��}�(h�Int&�hh�idx�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�GetBlockAndIndex�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhh�h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �const ArrayBlock*�j4  �j5  ]�jG  )��}�(h�Int&�hh�idx�����}�(hKhh)��}�(hhhM�hM�hK*ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh�)��}�(hh�ForwardAllocator�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh�h]�(j)  )��}�(hj,  hj�  h]�hOj,  hPhQhRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�
ALLOCATOR*�hh�a�����}�(hKhh)��}�(hhhM<�hM�hK(ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hj,  hj�  h]�hOj,  hPhQhRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�const ForwardAllocator&�hh�src�����}�(hKhh)��}�(hhhMz�hM�hK,ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj  hPhQhRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�jG  )��}�(h�const ForwardAllocator&�h�anonymous_param_1�jQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj*  hPhQhRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�(jG  )��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hM�hK<ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMg�hM�hK	ubh�ubhj�  h]�hOjR  hPhQhRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void*�j4  �j5  ]�(jG  )��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�const maxon::SourceLocation&�h�allocLocation�jQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Realloc�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hOjl  hPhQhRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void*�j4  �j5  ]�(jG  )��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�n�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(hjf  hjg  jQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�Free�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubhj�  h]�hOj�  hPhQhRjt  h/jD  )��}�j5  ]�j  )��}�(hh)��}�(hhhMi�hM�hKubjR  �hh�X�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubjQ  NjU  NubasbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�jG  )��}�(h�X*&�hh�p�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh�)��}�(hh�_a�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhRh�h/NhTNh�
ALLOCATOR*�hUNhVNhWK hX]�h`h	hb}�hd�h��ubehOj�  hPj�  hRjG  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�ArrayOfBlocks�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubhh�h]�(h�)��}�(hh�Super�����}�(hKhh)��}�(hhhM;�hMhK	ubh�ubhj�  h]�hOj�  hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��XBaseArray<ArrayBlock,BASEARRAY_DEFAULT_CHUNK_SIZE,BASEARRAYFLAGS::NONE,ForwardAllocator>�hQh	��aubj)  )��}�(hj,  hj�  h]�hOj,  hPh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hj,  hj�  h]�hOj,  hPj�  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�const ForwardAllocator&�hh�a�����}�(hKhh)��}�(hhhMH�hMhK2ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hj,  hj�  h]�hOj,  hPj�  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�ForwardAllocator&&�hh�a�����}�(hKhh)��}�(hhhM��hM	hK-ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hj,  hj�  h]�hOj,  hPj�  hRj,  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  j3  j4  �j5  ]�jG  )��}�(h�ArrayOfBlocks&&�hh�src�����}�(hKhh)��}�(hhhMt�hMhK!ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hOj  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hOj%  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM��hM$hKubh�ubhj�  h]�hOj2  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhj�  h]�hOj?  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM��hM.hKubh�ubhj�  h]�hOjL  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�IsContinuous�����}�(hKhh)��}�(hhhM:�hM3hKubh�ubhj�  h]�hOjY  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Bool�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�MarkAsNoncontinuous�����}�(hKhh)��}�(hhhM}�hM8hKubh�ubhj�  h]�hOjf  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM��hM=hKubh�ubhj�  h]�hOjs  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock&�j4  �j5  ]�jG  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM=hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hMBhKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �const ArrayBlock&�j4  �j5  ]�jG  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hMBhK%ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Begin�����}�(hKhh)��}�(hhhMg�hMGhKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �typename Super::Iterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hMLhK!ubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �typename Super::ConstIterator�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�hMThKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h�Y/// @return												Pointer to the last ArrayBlock (undefined if the array is empty).
�����}�(hKhh)��}�(hhhMB�hMRhKubh�ubah`�Y/// @return												Pointer to the last ArrayBlock (undefined if the array is empty).
�hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhMZ�hMYhK	ubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Super�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�hMdhKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h�Y/// @return												Pointer to the last ArrayBlock (undefined if the array is empty).
�����}�(hKhh)��}�(hhhM=�hMbhKubh�ubah`�Y/// @return												Pointer to the last ArrayBlock (undefined if the array is empty).
�hb}�hd�h��j0  �j1  �j2  �const ArrayBlock*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Append�����}�(hKhh)��}�(hhhM��hMjhKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�Pop�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubhj�  h]�hOj'  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj4  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�jG  )��}�(h�const ArrayBlock&�hh�x�����}�(hKhh)��}�(hhhM
�hM�hK"ubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubj)  )��}�(hh�
SplitBlock�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhj�  h]�hOjJ  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�(jG  )��}�(h�Int�hh�blockIdx�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�localIdx�����}�(hKhh)��}�(hhhMe�hM�hK,ubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�UpdateSubmittedElementCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOji  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �void�j4  �j5  ]�(jG  )��}�(h�const ArrayBlock*�hh�block�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubjQ  NjR  �jS  �jT  �ubjG  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubjQ  NjR  �jS  �jT  �ubej7  Nj8  Nubj)  )��}�(hh�GetSubmittedElementCount�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hOj�  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM!�hMhKubh�ubeh`��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�hb}�hd�h��j0  �j1  �j2  �Int�j4  �j5  ]�j7  Nj8  Nubj)  )��}�(hh�
InsertOnly�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM �hMhKubh�ubhRjt  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��j0  �j1  �j2  �ArrayBlock*�j4  �j5  ]�jG  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMhKubh�ubjQ  NjR  �jS  �jT  �ubaj7  Nj8  Nubh�)��}�(hh�_array�����}�(hKhh)��}�(hhhM��hM0hK	ubh�ubhj�  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM��hM/hKubh�ubhRh�h/NhTNh�Super�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�_usedBlockCnt�����}�(hKhh)��}�(hhhM�hM2hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNh�Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�_submittedElementCnt�����}�(hKhh)��}�(hhhM9�hM3hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNh�Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�_isContinuous�����}�(hKhh)��}�(hhhM��hM4hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNh�Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�	_reserved�����}�(hKhh)��}�(hhhMj�hM5hKubh�ubhj�  h]�hOj  hPj�  hRh�h/NhTNh�Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubehOj�  hPj�  hRjG  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�_blocks�����}�(hKhh)��}�(hhhM��hM9hKubh�ubhh�h]�hOj  hPh�private�����}�(hKhh)��}�(hhhMz�hM8hKubh�ubhRh�h/NhTNh�ArrayOfBlocks�hUNhVNhWK hX]�h`h	hb}�hd�h��ubehOh�hPhQhRjG  h/jD  )��}�j5  ]�(j  )��}�(hh)��}�(hhhM�
hK3hKubjR  �hh�T�����}�(hKhh)��}�(hhhMhK3hKubh�ubjQ  NjU  NubjI  )��}�(hh)��}�(hhhMhK3hKubjR  �hh�BLOCK_SIZE_EXPONENT�����}�(hKhh)��}�(hhhMhK3hKubh�ubjQ  � BLOCKARRAY_DEFAULT_SIZE_EXPONENT�h�Int�jU  NubjI  )��}�(hh)��}�(hhhMDhK3hKSubjR  �hh�MEMFLAGS�����}�(hKhh)��}�(hhhMThK3hKcubh�ubjQ  �BLOCKARRAYFLAGS::NONE�h�BLOCKARRAYFLAGS�jU  Nubj  )��}�(hh)��}�(hhhMvhK3hK�ubjR  �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhMhK3hK�ubh�ubjQ  �DefaultAllocator�jU  NubesbhTNhNhUNhVNhWK hX]�(h�/// Block array template.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�_/// The array consists of multiple blocks containing 2^BLOCK_SIZE_EXPONENT elements. Therefore
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�[/// the memory address of the elements will not change if the array grows and no memory is
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// copied. Nonetheless objects have to be copied/moved when you call Insert() or Erase(),
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Z/// but the amount of memory is limited to the size of a block which makes it much faster
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�)/// than a BaseArray for these purposes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�Y/// Please note that in a C++11 range based for loop you may not call a non-const method
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�V/// that modifies the range (e.g. Erase) - it does not work because the loop does not
�����}�(hKhh)��}�(hhhMIhK"hKubh�ubh�N/// expect the range to change. Use the Iterable::EraseIterator in that case.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��/// Random access to array elements is constant or at least amortized constant (when elements have been removed inbetween): O(1).
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�J/// Append or Pop (erase the last) an element is amortized constant: O(1)
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�l/// Insert or Erase an element can be amortized constant (unless block size and array size mismatch) : O(1)
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh��/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile to check real life performance!
�����}�(hKhh)��}�(hhhMJhK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�P/// @tparam BLOCK_SIZE_EXPONENT		Size of an array block: 2^BLOCK_SIZE_EXPONENT.
�����}�(hKhh)��}�(hhhM	hK,hKubh�ubh�l/// @tparam MEMFLAGS							Use BLOCKARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhMU	hK-hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�	hK.hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh��/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�/// @see @$ref arrays
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubeh`X]  /// Block array template.
/// The array consists of multiple blocks containing 2^BLOCK_SIZE_EXPONENT elements. Therefore
/// the memory address of the elements will not change if the array grows and no memory is
/// copied. Nonetheless objects have to be copied/moved when you call Insert() or Erase(),
/// but the amount of memory is limited to the size of a block which makes it much faster
/// than a BaseArray for these purposes.
///
/// Please note that in a C++11 range based for loop you may not call a non-const method
/// that modifies the range (e.g. Erase) - it does not work because the loop does not
/// expect the range to change. Use the Iterable::EraseIterator in that case.
///
/// Performance characteristics:
/// Random access to array elements is constant or at least amortized constant (when elements have been removed inbetween): O(1).
/// Append or Pop (erase the last) an element is amortized constant: O(1)
/// Insert or Erase an element can be amortized constant (unless block size and array size mismatch) : O(1)
/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile to check real life performance!
///
/// @tparam T											Type of the array elements.
/// @tparam BLOCK_SIZE_EXPONENT		Size of an array block: 2^BLOCK_SIZE_EXPONENT.
/// @tparam MEMFLAGS							Use BLOCKARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
///
/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
/// @see @$ref arrays
�hb}�hd�h�]��`ArrayBase<BlockArray<T, BLOCK_SIZE_EXPONENT, MEMFLAGS, ALLOCATOR>, T, ALLOCATOR, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�BlockArraySelector�����}�(hKhh)��}�(hhhJ� hMJhK�ubh�ubhh0h]�h�)��}�(hh�Type�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubhj�  h]�hOj  hPh�public�����}�(hKhh)��}�(hhhJ� hMLhKubh�ubhRh�h/jD  )��}�j5  ]�j  )��}�(hh)��}�(hhhJ� hMMhKubjR  �hh�T�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubjQ  NjU  NubasbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��4BlockArray<T,BLOCK_SIZE_EXPONENT,MEMFLAGS,ALLOCATOR>�hQh	��aubahOj�  hPhQhRjG  h/jD  )��}�j5  ]�(jI  )��}�(hh)��}�(hhhJ� hMJhKubjR  �hh�BLOCK_SIZE_EXPONENT�����}�(hKhh)��}�(hhhJ� hMJhKubh�ubjQ  � BLOCKARRAY_DEFAULT_SIZE_EXPONENT�h�Int�jU  NubjI  )��}�(hh)��}�(hhhJ) hMJhKGubjR  �hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ9 hMJhKWubh�ubjQ  �BLOCKARRAYFLAGS::NONE�h�BLOCKARRAYFLAGS�jU  Nubj  )��}�(hh)��}�(hhhJ[ hMJhKyubjR  �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJd hMJhK�ubh�ubjQ  �DefaultAllocator�jU  NubesbhTNhNhUNhVNhWK hX]�(h�^/// This selector class is used for template parameters which select the array implementation
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�U/// to use. It will then instruct the template to use the BlockArray implementation.
�����}�(hKhh)��}�(hhhJY  hM?hKubh�ubh�Y/// For example, ArrayMap by uses an underlying BaseArray by default. If you want to use
�����}�(hKhh)��}�(hhhJ�  hM@hKubh�ubh�&/// a BlockArray instead, you'd write
�����}�(hKhh)��}�(hhhJ hMAhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ- hMBhKubh�ubh�K/// ArrayMap<Int, String, true, DefaultCompare, BlockArraySelector<>> map;
�����}�(hKhh)��}�(hhhJ7 hMChKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMEhKubh�ubh�P/// @tparam BLOCK_SIZE_EXPONENT		Size of an array block: 2^BLOCK_SIZE_EXPONENT.
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubh�l/// @tparam MEMFLAGS							Use BLOCKARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhJO hMHhKubh�ubeh`X�  /// This selector class is used for template parameters which select the array implementation
/// to use. It will then instruct the template to use the BlockArray implementation.
/// For example, ArrayMap by uses an underlying BaseArray by default. If you want to use
/// a BlockArray instead, you'd write
/// @code
/// ArrayMap<Int, String, true, DefaultCompare, BlockArraySelector<>> map;
/// @endcode
///
/// @tparam BLOCK_SIZE_EXPONENT		Size of an array block: 2^BLOCK_SIZE_EXPONENT.
/// @tparam MEMFLAGS							Use BLOCKARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
�hb}�hd�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ% hMUhKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh ]�(hh)h0h;h�h�j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.