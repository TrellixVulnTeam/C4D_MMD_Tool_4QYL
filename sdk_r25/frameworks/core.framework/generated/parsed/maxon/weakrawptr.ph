���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\weakrawptr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/weakref.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/weakrefservices.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKxhKhKubh�ubhhh]�h �Class���)��}�(hh�
WeakRawPtr�����}�(hKhh)��}�(hhhM^hKhK ubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access�h�public�����}�(hKhh)��}�(hhhMkhKhKubh�ub�kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Default constructor
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhI)��}�(hhLhh?h]�hNhLhOhRhVhLh/NhWNhNhXNhYNhZK h[]�h�L/// Explicit constructor to create the weak link with the connected target.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahc�L/// Explicit constructor to create the weak link with the connected target.
�he}�hg�hh�hi�hj�hkhlhm�hn]�h �	Parameter���)��}�(h�TYPE*�hh�target�����}�(hKhh)��}�(hhhM�hK#hK"ubh�ub�default�N�pack���input���output��ubahpNhqNhr�ubhI)��}�(hhLhh?h]�hNhLhOhRhVhLh/NhWNhNhXNhYNhZK h[]�h�/// Copy constructor
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahc�/// Copy constructor
�he}�hg�hh�hi�hj�hkhlhm�hn]�h�)��}�(h�const WeakRawPtr&�hh�c�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�Nh��h��h��ubahpNhqNhr�ubhI)��}�(hhLhh?h]�hNhLhOhRhVhLh/NhWNhNhXNhYNhZK h[]�h�/// Move constructor
�����}�(hKhh)��}�(hhhMhK1hKubh�ubahc�/// Move constructor
�he}�hg�hh�hi�hj�hkhlhm�hn]�h�)��}�(h�WeakRawPtr&&�hh�src�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�Nh��h��h��ubahpNhqNhr�ubhI)��}�(hh�Get�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubhh?h]�hNh�hOhRhV�function�h/NhWNhNhXNhYNhZK h[]�(h�8/// Returns the target that is linked to the weak link.
�����}�(hKhh)��}�(hhhMyhK<hKubh�ubh�n/// @return                       Target pointer, otherwise nullptr if the object was freed in the meanwhile.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubehc��/// Returns the target that is linked to the weak link.
/// @return                       Target pointer, otherwise nullptr if the object was freed in the meanwhile.
�he}�hg�hh�hi�hj�hk�TYPE*�hm�hn]�hpNhqNhr�ubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhMUhKQhKubh�ubhh?h]�hNh�hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�(/// Sets a new target to the weak link.
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�1/// @param[in] target							Object to be linked.
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubehc�Y/// Sets a new target to the weak link.
/// @param[in] target							Object to be linked.
�he}�hg�hh�hi�hj�hk�void�hm�hn]�h�)��}�(h�TYPE*�hh�target�����}�(hKhh)��}�(hhhM_hKQhKubh�ubh�Nh��h��h��ubahpNhqNhr�ubh �Variable���)��}�(hh�_weakRef�����}�(hKhh)��}�(hhhM#hK_hKubh�ubhh?h]�hNh�hOh�private�����}�(hKhh)��}�(hhhMhK^hKubh�ubhV�variable�h/NhWNh�WeakRefBase�hXNhYNhZK h[]�hch	he}�hg�hh�ubehNhChO�public�hV�class�h/h �Template���)��}�hn]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMIhKhKubh��hh�TYPE�����}�(hKhh)��}�(hhhMRhKhKubh�ubh�N�variance�NubasbhWNhNhXNhYNhZK h[]�(h�t/// WeakRawPtr allows to create weak references to all memory blocks and objects created with NewObj() or NewMem().
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// @note: in multithreaded use it might happen that the destructor of the object is already called but the memory block is still linked.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�,/// Int* rawPtr = NewObj(Int) iferr_return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// WeakRawPtr<Int> link;
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// link.Set(rawPtr);
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�/// Int* get01 = link.Get();
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�#/// DebugAssert(get01 != nullptr);
�����}�(hKhh)��}�(hhhM]hKhKubh�ubh�/// DeleteObj(rawPtr);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// Int* get02 = link.Get();
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// DebugAssert(get02 == nullptr);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehcX  /// WeakRawPtr allows to create weak references to all memory blocks and objects created with NewObj() or NewMem().
/// @note: in multithreaded use it might happen that the destructor of the object is already called but the memory block is still linked.
/// @code
/// Int* rawPtr = NewObj(Int) iferr_return;
/// WeakRawPtr<Int> link;
/// link.Set(rawPtr);
/// Int* get01 = link.Get();
/// DebugAssert(get01 != nullptr);
/// DeleteObj(rawPtr);
/// Int* get02 = link.Get();
/// DebugAssert(get02 == nullptr);
/// @endcode
�he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hr��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahNh8hOj  hV�	namespace�h/NhWNhNhXNhYNhZK h[]�hch	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM4hKdhKubh�ububehNhhOj  hVj�  h/NhWNhNhXNhYNhZK h[]�hch	he}�hg�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.