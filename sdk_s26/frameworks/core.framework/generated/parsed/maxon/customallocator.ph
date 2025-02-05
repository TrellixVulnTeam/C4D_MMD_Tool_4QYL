���6      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\customallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKahKhKubh�ubhhh]�(h �Class���)��}�(hh�CustomAllocatorInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh0h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMMhKhK0ubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM-hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��0/// @param[in] allocLocation			Source location.
��annotations�}��	anonymous���static���explicit���deleted���retType��CustomAllocatorInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh �Declaration���)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h ��Int ComputeArraySize(Int currentSize, Int increment, Int minChunkSize) { return DefaultAllocator::ComputeArraySize(currentSize, increment, minChunkSize); }
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
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�Nh��ubhE)��}�(hh�
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
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�	hK/hK$ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�Nh��ubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMBhK8hKubh�ubhh;h]�hOj  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hK8hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�f/// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
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
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMPhK8hK#ubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMZhK8hK-ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�Nh��ubh�)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h X�  
	//----------------------------------------------------------------------------------------
	/// Frees a memory block.
	/// THREADSAFE.
	/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
	//----------------------------------------------------------------------------------------
	template <typename T> void Free(T*& p)
	{
		if (this->GetPointer())
			this->GetPointer()->PrivateFree((void*) p);
		p = nullptr;
	}
	
�ubh�)��}�(hNhh;h]�hONhPhShWh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMhKLhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h �EBool IsCompatibleWithDefaultAllocator(void*) const { return false; }
�ubhE)��}�(hh�PrivateAlloc�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh;h]�hOjt  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMphKWhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�!/// Allocates a block of memory.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�O/// @param[in] size								Minimum data size (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�L/// @param[in] clear							If the data should be cleared this must be true.
�����}�(hKhh)��}�(hhhM9hKShKubh�ubh�\/// @param[in] allocLocation			Structure with caller data like source file and source line.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�0/// @return												Data pointer or nullptr.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehjXH  /// Allocates a block of memory.
/// @param[in] size								Minimum data size (values < 0 will return nullptr).
/// @param[in] clear							If the data should be cleared this must be true.
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hl}�hn�ho�hp�hq�hr�void*�ht�hu]�(hx)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKWhK&ubh�ubh}Nh~�h�h��ubhx)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhM�hKWhK1ubh�ubh}Nh~�h�h��ubhx)��}�(hh{hh|h}Nh~�h�h��ubeh�Nh�Nh��ubhE)��}�(hh�PrivateFree�����}�(hKhh)��}�(hhhM_hK]hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhK]hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�f/// Frees a memory block (might have been allocated by a different local Allocator of the same type).
�����}�(hKhh)��}�(hhhM(hKZhKubh�ubh�a/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehj��/// Frees a memory block (might have been allocated by a different local Allocator of the same type).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and not nullptr.
�hl}�hn�ho�hp�hq�hr�void�ht�hu]�hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMqhK]hK&ubh�ubh}Nh~�h�h��ubah�Nh�Nh��ubhE)��}�(hh�PrivateGetDataSize�����}�(hKhh)��}�(hhhMQhKdhKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hKdhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�g/// Returns the maximum size of an allocated block (might be bigger than what was acutally allocated).
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�`/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and != nullptr.
�����}�(hKhh)��}�(hhhM>hKahKubh�ubh�D/// @return												Block size in bytes (>=allocated size) or 0.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehjX  /// Returns the maximum size of an allocated block (might be bigger than what was acutally allocated).
/// @param[in] data								Pointer as returned by Alloc, guaranteed to be valid and != nullptr.
/// @return												Block size in bytes (>=allocated size) or 0.
�hl}�hn�ho�hp�hq�hr�Int�ht�hu]�hx)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMjhKdhK,ubh�ubh}Nh~�h�h��ubah�Nh�Nh��ubehOh?hP�public�hW�class�h/Nh^NhNh_h�%"net.maxon.interface.customallocator"�����}�(hKhh)��}�(hhhMhKhKOubh�ubh`NhaK hb]�h�+/// Custom allocator/memory pool interface
�����}�(hKhh)��}�(hhhKjhK	hKubh�ubahj�+/// Custom allocator/memory pool interface
�hl}�hn��bases�]��	interface�K�refKind�Kho��refClass��CustomAllocatorRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hj$  hh0h]�(hE)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhj8  h]�hOj?  hPhShW�function�h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho�hp�hq�hr�Int�ht�hu]�(hx)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM�hKhKIubh�ubh}Nh~�h�h��ubhx)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hKhKXubh�ubh}Nh~�h�h��ubeh�Nh�Nh��ubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK@hKubh�ubhj8  h]�hOjh  hPhShWjD  h/h �Template���)��}�hu]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK@hKubh~�hh�T�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh}N�variance�Nubasbh^NhNh_Nh`NhaK hb]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM-hK>hKubh�ubehj��/// Frees a memory block.
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�hl}�hn�ho�hp�hq�hr�void�ht�hu]�hx)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhMhK@hK&ubh�ubh}Nh~�h�h��ubah�Nh�Nh��ubhE)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM%hKLhK$ubh�ubhj8  h]�hOj�  hPhShWjD  h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho�hp�hq�hr�Bool�ht�hu]�hx)��}�(h�void*�h�anonymous_param_1�h}Nh~�h�h��ubah�Nh�Nh��ubhE)��}�(hhJhj8  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhchj�0/// @param[in] allocLocation			Source location.
�hlhmhn�ho�hp�hq�hrhsht�huhvh�Nh�Nh��ubhE)��}�(hh�hj8  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hjXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hlh�hn�ho�hp�hq�hrh�ht�huh�h�Nh�Nh��ubhE)��}�(hh�hj8  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hjX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hlj  hn�ho�hp�hq�hrj  ht�huj  h�Nh�Nh��ubhE)��}�(hj  hj8  hj  hOj  hPhShWj  h/Nh^NhNh_Nh`NhaK hbj!  hjX  /// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
/// @param[in] data								Data location, can be nullptr.
/// @param[in] size								Minimum new data size (values < 0 will return nullptr).
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
�hljA  hn�ho�hp�hq�hrjB  ht�hujC  h�Nh�Nh��ubehOj$  hPj  hWj  h/Nh^NhNh_Nh`NhaKhbj  hj�+/// Custom allocator/memory pool interface
�hl}�hn�j  ]�j!  Nj"  Nho�j#  Nj%  Nj&  �j'  �j(  �j)  �j*  �h��j+  �j,  �j-  Nj.  �j/  �j0  ]��source�h;ubehOh4hPj  hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry��j0  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$hKphKubh�ububehOhhPj  hWj�  h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�j�  hh ]�(hh)h0h;j8  j�  ej�  �j�  �j0  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.