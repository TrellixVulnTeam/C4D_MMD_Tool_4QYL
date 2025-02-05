��)      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\getextradatacallback.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�GetExtraDataCallbackInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhFh]�h �Function���)��}�(hh�GetExtraDataMessage�����}�(hKhh)��}�(hhhM�hKhK$ubh�ubhhQh]��
simpleName�h`�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�s/// Callback function called by a C4dCoreWrapperObject on references that implement GetExtraDataCallbackInterface.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�T/// It allows processing extra data requests like ToUuidMessage or ToObjectMessage.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// @param[in] cmdId							The extra data request command.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMChKhKubh�ube�doc�X(  /// Callback function called by a C4dCoreWrapperObject on references that implement GetExtraDataCallbackInterface.
/// It allows processing extra data requests like ToUuidMessage or ToObjectMessage.
/// @param[in] cmdId							The extra data request command.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<DelegateBase>��const���params�]�h �	Parameter���)��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhMhKhKBubh�ub�default�N�pack���input���output��uba�
observable�N�result��DelegateBase��forward��ubahehUhf�public�hm�class�h/NhtNhNhuh�*"net.maxon.interface.getextradatacallback"�����}�(hKhh)��}�(hhhM�hKhKIubh�ubhvNhwK hx]�(h�Z/// Implement this interface to receive the AMEmulator GetExtraDataCallbackType callbacks
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�1/// from C4DCoreWrapperInterface implementation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// Implement this interface to receive the AMEmulator GetExtraDataCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h���bases�]��ObjectInterface�h�h	��a�	interface�K�refKind�Kh���refClass��GetExtraDataCallbackRef��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�hhFh]�h[)��}�(hh`hh�hhdheh`hfhihmhph/NhtNhNhuNhvNhwK hxhyh�X(  /// Callback function called by a C4dCoreWrapperObject on references that implement GetExtraDataCallbackInterface.
/// It allows processing extra data requests like ToUuidMessage or ToObjectMessage.
/// @param[in] cmdId							The extra data request command.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�h��ubaheh�hfh�hmh�h/NhtNhNhuNhvNhwKhxh�h���/// Implement this interface to receive the AMEmulator GetExtraDataCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�NhԉhՉh։h׉h؉h��hىhډh�Nh܉h݉h�]��source�hQubehehJhfh�hm�	namespace�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��hޏ��minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM`hK'hKubh�ububh �Define���)��}�(hh�MAXON_DEPENDENCY_ENABLE�����}�(hKhh)��}�(hhhM~hK(hK	ubh�ubhhh]�hej  hfh�hm�#define�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububehehhfh�hmh�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h4h=hFhQh�h�j
  j  j   eh��h��hޏ��hxx1�hF�hxx2�hF�snippets�}�h�K h�K h���forwardHeaders���ub.