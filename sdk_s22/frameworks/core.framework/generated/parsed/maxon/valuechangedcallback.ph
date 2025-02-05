��Z      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\valuechangedcallback.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ValueChangedCallbackInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhFh]�h �Function���)��}�(hh�ValueChangedMessage�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhQh]��
simpleName�h`�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�s/// Callback function called by a C4dCoreWrapperObject on references that implement ValueChangedCallbackInterface.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�}/// It allows receiving value changed callbacks from the attribute manager emulation code on DataDictionary content changes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] id									The changed data's id.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMbhKhKubh�ube�doc�XG  /// Callback function called by a C4dCoreWrapperObject on references that implement ValueChangedCallbackInterface.
/// It allows receiving value changed callbacks from the attribute manager emulation code on DataDictionary content changes.
/// @param[in] id									The changed data's id.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM%hKhKBubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubahehUhf�public�hm�class�h/NhtNhNhuh�*"net.maxon.interface.valuechangedcallback"�����}�(hKhh)��}�(hhhM�hKhKIubh�ubhvNhwK hx]�(h�Z/// Implement this interface to receive the AMEmulator ValueChangedCallbackType callbacks
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�1/// from C4DCoreWrapperInterface implementation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// Implement this interface to receive the AMEmulator ValueChangedCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h���bases�]��ObjectInterface�h�h	��a�	interface�K�refKind�Kh���refClass��ValueChangedCallbackRef��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�hhFh]�h[)��}�(hh`hh�hhdheh`hfhihmhph/NhtNhNhuNhvNhwK hxhyh�XG  /// Callback function called by a C4dCoreWrapperObject on references that implement ValueChangedCallbackInterface.
/// It allows receiving value changed callbacks from the attribute manager emulation code on DataDictionary content changes.
/// @param[in] id									The changed data's id.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubaheh�hfh�hmh�h/NhtNhNhuNhvNhwKhxh�h���/// Implement this interface to receive the AMEmulator ValueChangedCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�NhӉhԉhՉh։h׉h؉hىhډh�Nh܉h݉�source�hQubehehJhfh�hm�	namespace�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM|hK'hKubh�ububh �Define���)��}�(hh�MAXON_DEPENDENCY_ENABLE�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhh]�hej  hfh�hm�#define�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububehehhfh�hmh�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h4h=hFhQh�h�j  j  j  eh��h��h����hxx1�hF�hxx2�hF�snippets�}�h�K h�K h��ub.