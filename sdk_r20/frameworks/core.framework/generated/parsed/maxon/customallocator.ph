���7      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\customallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKahKhKubh�ubhhh]�(h �Class���)��}�(hh�CustomAllocatorInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh0h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMMhKhK0ubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM-hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��0/// @param[in] allocLocation			Source location.
��annotations�}��	anonymous���static���explicit���deleted���retType��CustomAllocatorInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubh �Declaration���)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h ��Int ComputeArraySize(Int currentSize, Int increment, Int minChunkSize) { return DefaultAllocator::ComputeArraySize(currentSize, increment, minChunkSize); }
�ubhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK&hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM*hK"hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMyhK#hKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehjXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�NubhE)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�,/// Allocates a memory block and clears it.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMHhK*hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMYhK+hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM	hK-hKubh�ubehjX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�	hK/hK$ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�NubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMBhK8hKubh�ubhh;h]�hOj  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hK8hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�f/// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
�����}�(hKhh)��}�(hhhMO
hK2hKubh�ubh�:/// @param[in] data								Data location, can be nullptr.
�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubh�S/// @param[in] size								Minimum new data size (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubh�\/// @param[in] allocLocation			Structure with caller data like source file and source line.
�����}�(hKhh)��}�(hhhMEhK5hKubh�ubh�0/// @return												Data pointer or nullptr.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehjX  /// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
/// @param[in] data								Data location, can be nullptr.
/// @param[in] size								Minimum new data size (values < 0 will return nullptr).
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMPhK8hK#ubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMZhK8hK-ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�Nubh�)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h �Ptemplate <typename T> void Free(T*& p) { PrivateFree((void*) p); p = nullptr; }
�ubh�)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h �EBool IsCompatibleWithDefaultAllocator(void*) const { return false; }
�ubhE)��}�(hh�PrivateAlloc�����}�(hKhh)��}�(hhhMJhKPhKubh�ubhh;h]�hOjs  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hKPhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�!/// Allocates a block of memory.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�O/// @param[in] size								Minimum data size (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�L/// @param[in] clear							If the data should be cleared this must be true.
�����}�(hKhh)��}�(hhhM hKLhKubh�ubh�\/// @param[in] allocLocation			Structure with caller data like source file and source line.
�����}�(hKhh)��}�(hhhMMhKMhKubh�ubh�0/// @return												Data pointer or nullptr.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehjXH  /// Allocates a block of memory.
/// @param[in] size								Minimum data size (values < 0 will return nullptr).
/// @param[in] clear							If the data should be cleared this must be true.
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM[hKPhK&ubh�ubh}Nh~�h�h��ubhx)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhMfhKPhK1ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�NubhE)��}�(hh�PrivateFree�����}�(hKhh)��}�(hhhM&hKVhKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKVhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�f/// Frees a memory block (might have been allocated by a different local Allocator of the same type).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�a/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhMVhKThKubh�ubehj��/// Frees a memory block (might have been allocated by a different local Allocator of the same type).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and not nullptr.
�hl}�hn�ho�hp�hq�hr�void�ht�hu]�hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM8hKVhK&ubh�ubh}Nh~�h�h��ubah�Nh�NubhE)��}�(hh�PrivateGetDataSize�����}�(hKhh)��}�(hhhMhK]hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK]hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�g/// Returns the maximum size of an allocated block (might be bigger than what was acutally allocated).
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�`/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and != nullptr.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�D/// @return												Block size in bytes (>=allocated size) or 0.
�����}�(hKhh)��}�(hhhMfhK[hKubh�ubehjX  /// Returns the maximum size of an allocated block (might be bigger than what was acutally allocated).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and != nullptr.
/// @return												Block size in bytes (>=allocated size) or 0.
�hl}�hn�ho�hp�hq�hr�Int�ht�hu]�hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM1hK]hK,ubh�ubh}Nh~�h�h��ubah�Nh�NubehOh?hP�public�hW�class�h/Nh^NhNh_h�%"net.maxon.interface.customallocator"�����}�(hKhh)��}�(hhhMhKhKOubh�ubh`NhaK hb]�h�+/// Custom allocator/memory pool interface
�����}�(hKhh)��}�(hhhKjhK	hKubh�ubahj�+/// Custom allocator/memory pool interface
�hl}�hn��bases�]��	interface�K�refKind�K�refClass��CustomAllocatorRef��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hj#  hh0h]�(hE)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhj3  h]�hOj:  hPhShW�function�h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho�hp�hq�hr�Int�ht�hu]�(hx)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM�hKhKIubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hKhKXubh�ubh}Nh~�h�h��ubeh�Nh�NubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK?hK:ubh�ubhj3  h]�hOjc  hPhShWj?  h/h �Template���)��}�hu]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK?hK)ubh~�hh�T�����}�(hKhh)��}�(hhhM�hK?hK2ubh�ubh}Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho�hp�hq�hr�void�ht�hu]�hx)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhMhK?hKCubh�ubh}Nh~�h�h��ubah�Nh�NubhE)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�hKEhK$ubh�ubhj3  h]�hOj�  hPhShWj?  h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho�hp�hq�hr�Bool�ht�hu]�hx)��}�(h�void*�h�anonymous_param_1�h}Nh~�h�h��ubah�Nh�NubhE)��}�(hhJhj3  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhchj�0/// @param[in] allocLocation			Source location.
�hlhmhn�ho�hp�hq�hrhsht�huhvh�Nh�NubhE)��}�(hh�hj3  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hjXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hlh�hn�ho�hp�hq�hrh�ht�huh�h�Nh�NubhE)��}�(hh�hj3  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hjX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hlj  hn�ho�hp�hq�hrj  ht�huj  h�Nh�NubhE)��}�(hj  hj3  hj  hOj  hPhShWj  h/Nh^NhNh_Nh`NhaK hbj   hjX  /// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
/// @param[in] data								Data location, can be nullptr.
/// @param[in] size								Minimum new data size (values < 0 will return nullptr).
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hlj@  hn�ho�hp�hq�hrjA  ht�hujB  h�Nh�NubhE)��}�(hjs  hj3  hjw  hOjs  hPhShWjz  h/Nh^NhNh_Nh`NhaK hbj~  hjXH  /// Allocates a block of memory.
/// @param[in] size								Minimum data size (values < 0 will return nullptr).
/// @param[in] clear							If the data should be cleared this must be true.
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hlj�  hn�ho�hp�hq�hrj�  ht�huj�  h�Nh�NubhE)��}�(hj�  hj3  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  hj��/// Frees a memory block (might have been allocated by a different local Allocator of the same type).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and not nullptr.
�hlj�  hn�ho�hp�hq�hrj�  ht�huj�  h�Nh�NubhE)��}�(hj�  hj3  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  hjX  /// Returns the maximum size of an allocated block (might be bigger than what was acutally allocated).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and != nullptr.
/// @return												Block size in bytes (>=allocated size) or 0.
�hlj  hn�ho�hp�hq�hrj  ht�huj  h�Nh�NubehOj#  hPj  hWj  h/Nh^NhNh_Nh`NhaKhbj  hj�+/// Custom allocator/memory pool interface
�hl}�hn�j  ]�j   Nj!  Nj"  Nj$  Nj%  Nj&  �j'  �j(  �j)  �j*  �j+  �j,  ��source�h;ubehOh4hPj  hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKihKubh�ububehOhhPj  hWj�  h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�j�  hh ]�(hh)h0h;j3  j�  ej�  �j�  ��hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  �ub.