���H      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\blockbufferallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�BlockBufferAllocator�����}�(hKhh)��}�(hhhMohK!hK,ubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��private��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�I/// Default constructor, disabled because the pointer and size is needed
�����}�(hKhh)��}�(hhhM�hK#hKubh�uba�doc��I/// Default constructor, disabled because the pointer and size is needed
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhI)��}�(hhLhh?h]�hNhLhOh�public�����}�(hKhh)��}�(hhhM.hK(hKubh�ubhQhLh/NhRNhNhSNhTNhUK hV]�(h�./// Constructor, with the given memory block.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�R/// @param[in] memoryBuffer				Pointer to memory that is mapped to the allocator.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�9/// @param[in] memBlockSize				Size of the memory block.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubeh^��/// Constructor, with the given memory block.
/// @param[in] memoryBuffer				Pointer to memory that is mapped to the allocator.
/// @param[in] memBlockSize				Size of the memory block.
�h`}�hb�hc�hd�he�hfhghh�hi]�(h �	Parameter���)��}�(h�void*�hh�memoryBuffer�����}�(hKhh)��}�(hhhM�hK.hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�memBlockSize�����}�(hKhh)��}�(hhhM�hK.hK/ubh�ubh�Nh��h��h��ubehkNhlNubhI)��}�(hhLhh?h]�hNhLhOhrhQhLh/NhRNhNhSNhTNhUK hV]�h�/// Copy constructor
�����}�(hKhh)��}�(hhhM=	hK2hKubh�ubah^�/// Copy constructor
�h`}�hb�hc�hd�he�hfhghh�hi]�h�)��}�(h�const BlockBufferAllocator&�hh�parent�����}�(hKhh)��}�(hhhM�	hK3hK<ubh�ubh�Nh��h��h��ubahkNhlNubhI)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhMhK?hKubh�ubhh?h]�hNh�hOhrhQ�function�h/NhRNhNhSNhTNhUK hV]�(h�./// Computes the new size for a growing array
�����}�(hKhh)��}�(hhhMw
hK8hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhM6hK<hKubh�ubh�//// @return												New number of elements.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubeh^X=  /// Computes the new size for a growing array
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New number of elements.
�h`}�hb�hc�hd�he�hf�Int�hh�hi]�(h�)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM/hK?hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM@hK?hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhMOhK?hK;ubh�ubh�Nh��h��h��ubehkNhlNubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMohKPhKubh�ubhh?h]�hNj  hOhrhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMihKMhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubeh^Xb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h`}�hb�hc�hd�he�hf�void*�hh�hi]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM{hKPhKubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubehkNhlNubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK\hKubh�ubhh?h]�hNjE  hOhrhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM>hKVhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM]hKWhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhMlhKZhKubh�ubeh^Xb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h`}�hb�hc�hd�he�hf�void*�hh�hi]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�Nh��h��h��ubh�)��}�(hj?  hj@  h�Nh��h��h��ubehkNhlNubhI)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhh?h]�hNj|  hOhrhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM9hKmhKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMKhKphKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMQhKthKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh^X�  /// Resizes a memory block.
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like Alloc.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�h`}�hb�hc�hd�he�hf�void*�hh�hi]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�Nh��h��h��ubh�)��}�(hj?  hj@  h�Nh��h��h��ubehkNhlNubhI)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhh?h]�hNj�  hOhrhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMohK}hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^X�  /// Resizes a memory block.
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like Alloc.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�h`}�hb�hc�hd�he�hf�void*�hh�hi]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(hj?  hj@  h�Nh��h��h��ubehkNhlNubhI)��}�(hh�Free�����}�(hKhh)��}�(hhhMa hK�hKubh�ubhh?h]�hNjD  hOhrhQh�h/h �Template���)��}�hi]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMP hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMY hK�hKubh�ubh�N�variance�NubasbhRNhNhSNhTNhUK hV]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^�y/// Frees a memory block.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�h`}�hb�hc�hd�he�hf�void�hh�hi]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhMj hK�hK&ubh�ubh�Nh��h��h��ubahkNhlNubhI)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh?h]�hNjy  hOhrhQh�h/NhRNhNhSNhTNhUK hV]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMn!hK�hKubh�ubh�//// @param[in] p									Memory block address.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�e/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubeh^X  /// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @param[in] p									Memory block address.
/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�h`}�hb�hc�hd�he�hf�Bool�hh�hi]�h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�"hK�hK.ubh�ubh�Nh��h��h��ubahkNhlNubh �Variable���)��}�(hh�_memoryBuffer�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh?h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhQ�variable�h/NhRNh�void*�hSNhTNhUK hV]�h^h	h`}�hb�hc�ubj�  )��}�(hh�_memBlockSize�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh?h]�hNj�  hOj�  hQj�  h/NhRNh�Int�hSNhTNhUK hV]�h^h	h`}�hb�hc�ubj�  )��}�(hh�_memoryUsed�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh?h]�hNj�  hOj�  hQj�  h/NhRNh�Bool�hSNhTNhUK hV]�h^h	h`}�hb�hc�ubj�  )��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh?h]�hNj�  hOj�  hQj�  h/NhRNh�PARENT_ALLOCATOR�hSNhTNhUK hV]�h^h	h`}�hb�hc�ubehNhChO�public�hQ�class�h/jJ  )��}�hi]�jO  )��}�(hh)��}�(hhhMNhK!hKubh��hh�PARENT_ALLOCATOR�����}�(hKhh)��}�(hhhMWhK!hKubh�ubh�NjZ  NubasbhRNhNhSNhTNhUK hV]�(h�/// Block buffer allocator.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// A fixed allocator which contains the size of the initialized memoryblock/size. The first memory request (and any Resize calls)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// that are smaller than this size will return this static memory. All other requests will be routed to the PARENT_ALLOCATOR.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// The BlockBufferAllocator is not thread-safe!
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�;/// Here an example for the use of a BlockBufferAllocator:
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�F/// StringEncodingRef utf8encoder = StringEncodings::Get(Id("utf8"));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// BaseArray<Char, 16, BASEARRAYFLAGS::NONE, BlockBufferAllocator<NullAllocator>> dstArray(BlockBufferAllocator<NullAllocator>(block.GetFirst(), block.GetCount()));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// dstArray.EnsureCapacity(block.GetCount(), true);
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�5/// iferr (utf8encoder.EncodeString(_txt, dstArray))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// In the example a BaseArray will use the guaranteed 1024 bytes from the stack / fixed allocator first.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�u/// Only when the BaseArray grows bigger than 1024 characters more memory from the DefaultAllocator will be fetched.
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�v/// This is a convenient way to allow routines be flexible without (length) limits, but avoiding constant unnecessary
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// memory allocations.
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�|/// @tparam PARENT_ALLOCATOR			The allocator that shall be used when a request cannot be satisfied using the static memory.
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh^X�  /// Block buffer allocator.
/// A fixed allocator which contains the size of the initialized memoryblock/size. The first memory request (and any Resize calls)
/// that are smaller than this size will return this static memory. All other requests will be routed to the PARENT_ALLOCATOR.
/// The BlockBufferAllocator is not thread-safe!
///
/// Here an example for the use of a BlockBufferAllocator:
/// @code
/// StringEncodingRef utf8encoder = StringEncodings::Get(Id("utf8"));
/// BaseArray<Char, 16, BASEARRAYFLAGS::NONE, BlockBufferAllocator<NullAllocator>> dstArray(BlockBufferAllocator<NullAllocator>(block.GetFirst(), block.GetCount()));
/// dstArray.EnsureCapacity(block.GetCount(), true);
/// iferr (utf8encoder.EncodeString(_txt, dstArray))
/// {
/// }
/// @endcode
/// In the example a BaseArray will use the guaranteed 1024 bytes from the stack / fixed allocator first.
/// Only when the BaseArray grows bigger than 1024 characters more memory from the DefaultAllocator will be fetched.
/// This is a convenient way to allow routines be flexible without (length) limits, but avoiding constant unnecessary
/// memory allocations.
///
/// @tparam PARENT_ALLOCATOR			The allocator that shall be used when a request cannot be satisfied using the static memory.
///
�h`}�hb��bases�]��	interface�N�refKind�Nhc��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahNh8hOj�  hQ�	namespace�h/NhRNhNhSNhTNhUK hV]�h^h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$hK�hKubh�ububehNhhOj�  hQj~  h/NhRNhNhSNhTNhUK hV]�h^h	h`}�hb�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.