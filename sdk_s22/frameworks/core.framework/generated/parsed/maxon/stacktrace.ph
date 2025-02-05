���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\stacktrace.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/block.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�B#if !defined MAXON_TARGET_WINDOWS && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhKjhKhKubh�ububh()��}�(h�
execinfo.h�hhh]�h-�<�h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
StackTrace�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhKh]�(h)��}�(hNhhVh]�h h�@#if defined MAXON_TARGET_WINDOWS || defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�GetBacktrace�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhhVh]��
simpleName�hn�access�h�public�����}�(hKhh)��}�(hhhMShKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�Z/// Returns a back trace of the current thread's call stack. The array is terminated with
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// a nullptr if not all entries are used.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�[/// @param[in] skip								The number of stack frames at the start of trace to be skipped.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�V/// @param[in,out] functionPointers	Used to store the function pointers on the stack.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8/// @return												The number of pointers returned.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�Xn  /// Returns a back trace of the current thread's call stack. The array is terminated with
/// a nullptr if not all entries are used.
/// @param[in] skip								The number of stack frames at the start of trace to be skipped.
/// @param[in,out] functionPointers	Used to store the function pointers on the stack.
/// @return												The number of pointers returned.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�skip�����}�(hKhh)��}�(hhhM�hKhK8ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Block<void*>&�hh�functionPointers�����}�(hKhh)��}�(hhhMhKhKRubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh)��}�(hNhhVh]�h h�#else�����}�(hK
hh)��}�(hhhM+hKhKubh�ububhi)��}�(hh�GetBacktrace�����}�(hKhh)��}�(hhhMDhKhKubh�ubhhVh]�hsh�hthwh{h|h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�skip�����}�(hKhh)��}�(hhhMUhKhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<void*>&�hh�functionPointers�����}�(hKhh)��}�(hhhMohKhK?ubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhhVh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKFhKubh�ububhi)��}�(hh�
FindSymbol�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubhhVh]�hsh�hthwh{h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hKQhK	ubh�ubh/Nh}NhNh~NhNh�K h�]�(h�X/// Searches the symbol belonging to the function pointer. If available the module name
�����}�(hKhh)��}�(hhhM hKIhKubh�ubh�5/// and offset in the function are returned as well.
�����}�(hKhh)��}�(hhhMYhKJhKubh�ubh�C/// @param[in] function						Function pointer from the call stack.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�?/// @param[in,out] name						Used to return the function name.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�K/// @param[in,out] module					Used to return the module name if available.
�����}�(hKhh)��}�(hhhM	hKMhKubh�ubh�X/// @param[out] offset						Used to return the offset within the function if available.
�����}�(hKhh)��}�(hhhM_	hKNhKubh�ubh�v/// @return												True if the function name could be determined (otherwise name contains the pointer as string).
�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubeh�X(  /// Searches the symbol belonging to the function pointer. If available the module name
/// and offset in the function are returned as well.
/// @param[in] function						Function pointer from the call stack.
/// @param[in,out] name						Used to return the function name.
/// @param[in,out] module					Used to return the module name if available.
/// @param[out] offset						Used to return the offset within the function if available.
/// @return												True if the function name could be determined (otherwise name contains the pointer as string).
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�function�����}�(hKhh)��}�(hhhM�
hKQhK2ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<Char>&�hh�name�����}�(hKhh)��}�(hhhM�
hKQhKOubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<Char>&�hh�module�����}�(hKhh)��}�(hhhM�
hKQhKhubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�offset�����}�(hKhh)��}�(hhhM�
hKQhKuubh�ubh�Nh��h��h��ubeh�Nh�NubehshZht�public�h{�class�h/Nh}NhNh~h� "net.maxon.interface.stacktrace"�����}�(hKhh)��}�(hhhM0hKhK?ubh�ubhNh�K h�]�h�h	h�}�h���bases�]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahshOhtj[  h{�	namespace�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK[hKubh�ububehshhtj[  h{j|  h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��j  ]�j�  hh ]�(hh)h0h4h=hBhKhVj�  ej�  �j�  �j�  ���hxx1�hK�hxx2�hK�snippets�}�j�  K j�  K j�  �ub.