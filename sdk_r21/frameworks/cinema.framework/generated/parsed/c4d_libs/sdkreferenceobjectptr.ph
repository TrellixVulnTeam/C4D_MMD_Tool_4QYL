��>1      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��aD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\sdkreferenceobjectptr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#ifdef REFERENCEOBJECTPTR_H__�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Define���)��}�(hh�SDKReferenceObjectPtr�����}�(hKhh)��}�(hhhK'hKhK	ubh�ubhhh]��
simpleName�h-�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhKRhKhKubh�ububh)��}�(hNhhh]�h h�!#ifndef SDKREFERENCEOBJECTPTR_H__�����}�(hK
hh)��}�(hhhKYhKhKubh�ububh �Include���)��}�(h�stddef.h�hhh]��quote��<�h7Nubh �Class���)��}�(hh�SDKReferenceObjectBasePtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �Variable���)��}�(hh�itf�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh`h]�h2hoh3h�	protected�����}�(hKhh)��}�(hhhM�hKhKubh�ubh5�variable�h7Nh8Nh�SDKReferenceObject*�h9Nh:Nh;K h<]�h�///< The interface pointer.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah>�///< The interface pointer.
�h?}�hA��static��ubah2hdh3h4h5�class�h7Nh8NhNh9Nh:Nh;K h<]�h�Q/// Base class for the SDKReferenceObjectPtr class. Holds the interface pointer.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah>�Q/// Base class for the SDKReferenceObjectPtr class. Holds the interface pointer.
�h?}�hA��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh_)��}�(hh�SDKReferenceObjectPtr�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h2h�h3h�public�����}�(hKhh)��}�(hhhM%hKhKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah>�/// Default constructor.
�h?}�hA�h���explicit���deleted���retType��void��const��hB]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h2h�h3h�h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�a/// Copy constructor. Constructs a reference object with reference data from an existing object.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�W/// @param[in] src								The source reference object containing an interface pointer.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubeh>��/// Copy constructor. Constructs a reference object with reference data from an existing object.
/// @param[in] src								The source reference object containing an interface pointer.
�h?}�hA�h��hŉhƉh�h�hɉhB]�h �	Parameter���)��}�(h�const SDKReferenceObjectPtr&�hh�src�����}�(hKhh)��}�(hhhM�hK*hK<ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�h2h�h3h�h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�a/// Copy constructor. Constructs a reference object with reference data from an existing object.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh��/// @note This constructor is for assignment from a different type of SDKReferenceObjectPtr without use of additional pointer casts
�����}�(hKhh)��}�(hhhM8hK3hKubh�ubh�m/// @param[in] src								The source reference object (of a different type) containing an interface pointer.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubeh>XR  /// Copy constructor. Constructs a reference object with reference data from an existing object.
/// @note This constructor is for assignment from a different type of SDKReferenceObjectPtr without use of additional pointer casts
/// @param[in] src								The source reference object (of a different type) containing an interface pointer.
�h?}�hA�h��hŉhƉh�h�hɉhB]�h�)��}�(h� const SDKReferenceObjectBasePtr&�hh�src�����}�(hKhh)��}�(hhhM�	hK6hK@ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�hh�h]�h2h�h3h�h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�5/// Constructs a @formatConstant{nullptr} interface.
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�'/// @param[in] zero								Pass @em 0.
�����}�(hKhh)��}�(hhhMEhK?hKubh�ubeh>�\/// Constructs a @formatConstant{nullptr} interface.
/// @param[in] zero								Pass @em 0.
�h?}�hA�h��hŉhƉh�h�hɉhB]�h�)��}�(h�int�hh�zero�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�hh�h]�h2h�h3h�h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�C/// Constructs a reference object with an interface/class pointer.
�����}�(hKhh)��}�(hhhM^hKGhKubh�ubh�9/// @param[in] src_itf						The interface/class pointer.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh>�|/// Constructs a reference object with an interface/class pointer.
/// @param[in] src_itf						The interface/class pointer.
�h?}�hA�h��hŉhƉh�h�hɉhB]�h�)��}�(h�const ObjectInterface*�hh�src_itf�����}�(hKhh)��}�(hhhMehKJhK/ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h2jM  h3h�h5�function�h7Nh8NhNh9Nh:Nh;K h<]�(h� /// Gets the reference pointer.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�5/// @return												The pointer to the interface.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubeh>�U/// Gets the reference pointer.
/// @return												The pointer to the interface.
�h?}�hA�h��hŉhƉhǌObjectInterface*�hɈhB]�h�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM3hKkhKubh�ubhh�h]�h2jh  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Removes a references.
�����}�(hKhh)��}�(hhhM\hKghKubh�ubh�'/// @param[in] zero								Pass @em 0.
�����}�(hKhh)��}�(hhhMwhKhhKubh�ubh� /// @return												@c *this
�����}�(hKhh)��}�(hhhM�hKihKubh�ubeh>�a/// Removes a references.
/// @param[in] zero								Pass @em 0.
/// @return												@c *this
�h?}�hA�h��hŉhƉhǌSDKReferenceObjectPtr&�hɉhB]�h�)��}�(h�int�hh�zero�����}�(hKhh)��}�(hhhMBhKkhK(ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh�h]�h2j�  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�D/// Assigns a reference to an already initialized reference object.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�N/// @param[in] src								A reference object containing an interface pointer.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh� /// @return												@c *this
�����}�(hKhh)��}�(hhhMhK{hKubh�ubeh>��/// Assigns a reference to an already initialized reference object.
/// @param[in] src								A reference object containing an interface pointer.
/// @return												@c *this
�h?}�hA�h��hŉhƉhǌSDKReferenceObjectPtr&�hɉhB]�h�)��}�(h�const SDKReferenceObjectPtr&�hh�src�����}�(hKhh)��}�(hhhM�hK}hKAubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhh�h]�h2j�  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�D/// Assigns a reference to an already initialized reference object.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh��/// @note This operator is for assignment from a different type of SDKReferenceObjectPtr without use of additional pointer casts.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// @param[in] src								A reference object (of a different type) containing an interface pointer
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh� /// @return												@c *this
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh>XI  /// Assigns a reference to an already initialized reference object.
/// @note This operator is for assignment from a different type of SDKReferenceObjectPtr without use of additional pointer casts.
/// @param[in] src								A reference object (of a different type) containing an interface pointer
/// @return												@c *this
�h?}�hA�h��hŉhƉhǌSDKReferenceObjectPtr&�hɉhB]�h�)��}�(h� const SDKReferenceObjectBasePtr&�hh�src�����}�(hKhh)��}�(hhhMVhK�hKEubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h2j�  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�D/// Assigns a reference to an already initialized reference object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�2/// @param[in] src_itf						An interface pointer.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh� /// @return												@c *this
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh>��/// Assigns a reference to an already initialized reference object.
/// @param[in] src_itf						An interface pointer.
/// @return												@c *this
�h?}�hA�h��hŉhƉhǌSDKReferenceObjectPtr&�hɉhB]�h�)��}�(h�ObjectInterface*�hh�src_itf�����}�(hKhh)��}�(hhhM3hK�hK5ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�h2j  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h� /// Gets the reference pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @return												The pointer to the interface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh>�U/// Gets the reference pointer.
/// @return												The pointer to the interface.
�h?}�hA�h��hŉhƉhǌObjectInterface*�hɈhB]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMEhK�hKubh�ubhh�h]�h2j,  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�]/// Overrides the @c -> operator. Makes the SDKReferenceObjectPtr looks like a real pointer.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�5/// @return												The pointer to the interface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh>��/// Overrides the @c -> operator. Makes the SDKReferenceObjectPtr looks like a real pointer.
/// @return												The pointer to the interface.
�h?}�hA�h��hŉhƉhǌObjectInterface*�hɈhB]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh�h]�h2jF  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�9/// Compares the reference and the given object pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] x									An object pointer.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�c/// @return												@trueIfOtherwiseFalse{the reference and the given object pointer are equal}
�����}�(hKhh)��}�(hhhMK hK�hKubh�ubeh>��/// Compares the reference and the given object pointer.
/// @param[in] x									An object pointer.
/// @return												@trueIfOtherwiseFalse{the reference and the given object pointer are equal}
�h?}�hA�h��hŉhƉhǌBool�hɈhB]�h�)��}�(h�ObjectInterface*�hh�x�����}�(hKhh)��}�(hhhM4!hK�hK+ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�IsNull�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�h2jo  h3h�h5jR  h7Nh8NhNh9Nh:Nh;K h<]�(h�./// Checks if an interface has been assigned.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�d/// @return												@trueIfOtherwiseFalse{the interface pointer is not @formatConstant{nullptr}}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh>��/// Checks if an interface has been assigned.
/// @return												@trueIfOtherwiseFalse{the interface pointer is not @formatConstant{nullptr}}
�h?}�hA�h��hŉhƉhǌBool�hɈhB]�h�Nh�Nubeh2h�h3h4h5h�h7h �Template���)��}�hB]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh�hh�ObjectInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubasbh8NhNh9Nh:Nh;K h<]�(h�S/// Reference Object Pointer template for automatic destruction of unused objects.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @note Simultaneous access to a SDKReferenceObjectPtr from different threads must be synchronized because the assignment operators are not atomic.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh>��/// Reference Object Pointer template for automatic destruction of unused objects.
/// @note Simultaneous access to a SDKReferenceObjectPtr from different threads must be synchronized because the assignment operators are not atomic.
�h?}�hA�h�]��SDKReferenceObjectBasePtr�h�public�����}�(hKhh)��}�(hhhMhKhK@ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�"hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!#hK�hKubh�ububeh2hh3h4h5�	namespace�h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA��preprocessorConditions�]��root�hh ]�(hh)hDhMhXh`h�j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.