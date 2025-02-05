���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\opaqueref.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/baseref.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKwhKhKubh�ubhhh]�(h �Class���)��}�(hh�
OpaqueBase�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�]/// Use this class to derive private classes of which the content will be hidden in the API.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM[hKhKubh�ubh�&/// class MyClass : public OpaqueBase
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4///   ...data that only the implementation knows...
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// In the API write:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�"/// using OpaqueRef = MyClassRef;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc�X)  /// Use this class to derive private classes of which the content will be hidden in the API.
/// @code
/// class MyClass : public OpaqueBase
/// {
///   ...data that only the implementation knows...
/// }
/// @endcode
/// In the API write:
/// @code
/// using OpaqueRef = MyClassRef;
/// @endcode
��annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�	OpaqueRef�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh4h]�hHh�hIhJhK�	typealias�h/NhMNhNhNNhONhPK hQ]�h�*/// A strong reference to a hidden class.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubah��*/// A strong reference to a hidden class.
�h�}�h��h�]��StrongRef<OpaqueBase>�hJh	��aubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.hK(hKubh�ububehHhhIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h4h?h�h�ehЉhщhҏ��hxx1�N�hxx2�N�snippets�}�h�K h�K h։�forwardHeaders���ub.