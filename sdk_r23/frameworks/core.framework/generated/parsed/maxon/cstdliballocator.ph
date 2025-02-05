���=      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\cstdliballocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�stdlib.h�hhh]��quote��<��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-�"�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�h �Class���)��}�(hh�CStdLibAllocator�����}�(hKhh)��}�(hhhMShKhKubh�ubhh5h]�(h �Function���)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhMuhKhKubh�ubhh@h]��
simpleName�hO�access�h�public�����}�(hKhh)��}�(hhhMfhKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�./// Computes the new size for a growing array
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhMFhKhKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @return												New number of elements.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X=  /// Computes the new size for a growing array
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New number of elements.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM�hKhK"ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hKhKBubh�ubh�Nh��h��h��ube�
observable�N�result�NubhJ)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMOhK,hKubh�ubhh@h]�hTh�hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhMohK%hKubh�ubh�S/// The memory is not cleared, it may contain a certain byte pattern in debug mode
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMBhK)hKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubeh�Xq  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM[hK,hKubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubhh@h]�hTh�hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�S/// The memory is not cleared, it may contain a certain byte pattern in debug mode
�����}�(hKhh)��}�(hhhM hK3hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMthK4hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM?	hK7hKubh�ubeh�Xq  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�Nh��h��h��ubh�)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhMqhKJhKubh�ubhh@h]�hTj8  hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�+/// Allocates a memory block and clears it
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM]hKGhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh�X+  /// Allocates a memory block and clears it
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hKJhK'ubh�ubh�Nh��h��h��ubh�)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh@h]�hTjo  hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�+/// Allocates a memory block and clears it
�����}�(hKhh)��}�(hhhM,hKPhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMXhKQhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMihKRhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM#hKThKubh�ubeh�X+  /// Allocates a memory block and clears it
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�hKVhK'ubh�ubh�Nh��h��h��ubh�)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh@h]�hTj�  hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMmhKchKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM2hKihKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh�X�  /// Resizes a memory block.
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
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hKmhK&ubh�ubh�Nh��h��h��ubh�)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�hTj
  hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM4hKuhKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMFhKxhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMLhK|hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh�X�  /// Resizes a memory block.
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
�h�}�h��h��h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubh�Nh��h��h��ubh�)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhJ)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhh@h]�hTjn  hUhXh\h]h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N�variance�Nubasbh^NhNh_Nh`NhaK hb]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Frees a memory block.
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubh�Nh��h��h��ubah�Nh�NubhJ)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhh@h]�hTj�  hUhXh\h]h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�%/// @return												Always false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always false.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubehThDhU�public�h\�class�h/Nh^NhNh_Nh`NhaK hb]�(h�/// C stdlib memory allocator.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�W/// This allocator forwards all requests to malloc(), realloc() and free(). It is much
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�[/// slower than the DefaultAllocator and should only be used, if your code requires memory
�����}�(hKhh)��}�(hhhMchKhKubh�ubh� /// directly from the C stdlib.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh�X  /// C stdlib memory allocator.
/// This allocator forwards all requests to malloc(), realloc() and free(). It is much
/// slower than the DefaultAllocator and should only be used, if your code requires memory
/// directly from the C stdlib.
///
/// THREADSAFE.
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahTh9hUj�  h\�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehThhUj�  h\j  h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h5h@j  ej	  �j
  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.