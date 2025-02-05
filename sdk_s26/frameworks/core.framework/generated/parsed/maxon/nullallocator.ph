��#      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\nullallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKdhKhKubh�ubhhh]�h �Class���)��}�(hh�NullAllocator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM(hKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�K/// Computes the new size for a growing array, same as in DefaultAllocator
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��[/// Computes the new size for a growing array, same as in DefaultAllocator
/// THREADSAFE.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM=hKhK"ubh�ub�default�N�pack���input���output��ubhy)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhMNhKhK3ubh�ubh�Nh��h��h��ubhy)��}�(h�Int�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhM]hKhKBubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK!hK,ubh�ubhh;h]�hOh�hPhShWhXh/NhYNhNhZNh[Nh\K h]]�(h�/// 'Fakes' allocate memory
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�./// @param[in] s									Block size in bytes.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk��/// 'Fakes' allocate memory
/// THREADSAFE.
/// @param[in] s									Block size in bytes.
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hm}�ho�hp�hq�hr�hs�void*�hu�hv]�(hy)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hK!hK8ubh�ubh�Nh��h��h��ubhy)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubeh�Nh�Nh��ubhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK-hK,ubh�ubhh;h]�hOh�hPhShWhXh/NhYNhNhZNh[Nh\K h]]�(h�/// 'Fakes' allocate memory
�����}�(hKhh)��}�(hhhM9hK'hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMVhK(hKubh�ubh�./// @param[in] s									Block size in bytes.
�����}�(hKhh)��}�(hhhMghK)hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhMhK+hKubh�ubehk��/// 'Fakes' allocate memory
/// THREADSAFE.
/// @param[in] s									Block size in bytes.
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hm}�ho�hp�hq�hr�hs�void*�hu�hv]�(hy)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�hK-hK8ubh�ubh�Nh��h��h��ubhy)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�Nh��ubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM!
hK:hK,ubh�ubhh;h]�hOj  hPhShWhXh/NhYNhNhZNh[Nh\K h]]�(h�/// 'Fakes' resize memory
�����}�(hKhh)��}�(hhhMPhK3hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMkhK4hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM|hK5hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM	hK7hKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhMz	hK8hKubh�ubehkXE  /// 'Fakes' resize memory
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hm}�ho�hp�hq�hr�hs�void*�hu�hv]�(hy)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM/
hK:hK:ubh�ubh�Nh��h��h��ubhy)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM8
hK:hKCubh�ubh�Nh��h��h��ubhy)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�Nh��ubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKGhK,ubh�ubhh;h]�hOjV  hPhShWhXh/NhYNhNhZNh[Nh\K h]]�(h�/// 'Fakes' resize memory
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM hKBhKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM@hKChKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehkXE  /// 'Fakes' resize memory
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hm}�ho�hp�hq�hr�hs�void*�hu�hv]�(hy)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKGhK:ubh�ubh�Nh��h��h��ubhy)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM�hKGhKCubh�ubh�Nh��h��h��ubhy)��}�(hh�hh�h�Nh��h��h��ubeh�Nh�Nh��ubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKQhKAubh�ubhh;h]�hOj�  hPhShWhXh/h �Template���)��}�hv]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMPhKQhKubh��hh�T�����}�(hKhh)��}�(hhhMYhKQhKubh�ubh�N�variance�NubasbhYNhNhZNh[Nh\K h]]�(h� /// 'Fakes' free a memory block
�����}�(hKhh)��}�(hhhMXhKMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMyhKNhKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehk��/// 'Fakes' free a memory block
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�hy)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�hKQhKJubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhE)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhMhKZhK+ubh�ubhh;h]�hOj�  hPhShWhXh/NhYNhNhZNh[Nh\K h]]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhMuhKXhKubh�ubehk��/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always true.
�hm}�ho�hp�hq�hr�hs�Bool�hu�hv]�hy)��}�(h�void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nh��ubehOh?hP�public�hW�class�h/NhYNhNhZNh[Nh\K h]]�(h�i/// The Null allocator is an allocator that returns no memory, no matter what memory size was requested.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�M/// It can be used, e.g. in combination with the class FixedBufferAllocator.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubehk��/// The Null allocator is an allocator that returns no memory, no matter what memory size was requested.
/// It can be used, e.g. in combination with the class FixedBufferAllocator.
/// THREADSAFE.
�hm}�ho��bases�]��	interface�N�refKind�Nhp��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahOh4hPj�  hW�	namespace�h/NhYNhNhZNh[Nh\K h]]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhKbhKubh�ububehOhhPj�  hWj   h/NhYNhNhZNh[Nh\K h]]�hkh	hm}�ho�j#  ]�j%  hh ]�(hh)h0h;j,  ej&  �j'  �j  ���hxx1�N�hxx2�N�snippets�}�j)  K j*  K j+  ��forwardHeaders���ub.