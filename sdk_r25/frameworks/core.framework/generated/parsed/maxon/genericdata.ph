���$      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\genericdata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKWhKhKubh�ubhhh]�h �Class���)��}�(hh�GenericData�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%/// Constructs an empty GenericData.
�����}�(hKhh)��}�(hhhMwhKhKubh�uba�doc��%/// Constructs an empty GenericData.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhE)��}�(hhHhh;h]�hJhHhKhNhRhHh/NhSNhNhTNhUNhVK hW]�(h�S/// Constructs a GenericData by moving the contents of src to the new GenericData.
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�1/// src will be an empty GenericData afterwards.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in,out] src						The source object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh_��/// Constructs a GenericData by moving the contents of src to the new GenericData.
/// src will be an empty GenericData afterwards.
/// @param[in,out] src						The source object.
�ha}�hc�hd�he�hf�hghhhi�hj]�h �	Parameter���)��}�(h�GenericData&&�hh�src�����}�(hKhh)��}�(hhhM�hK hKubh�ub�default�N�pack���input���output��ubahlNhmNhn�ubhE)��}�(hh�Reset�����}�(hKhh)��}�(hhhM;hK+hKubh�ubhh;h]�hJh�hKhNhR�function�h/NhSNhNhTNhUNhVK hW]�h�U/// Resets this GenericData to an empty object. This frees any previously set value.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubah_�U/// Resets this GenericData to an empty object. This frees any previously set value.
�ha}�hc�hd�he�hf�hg�void�hi�hj]�hlNhmNhn�ubhE)��}�(hh�Set�����}�(hKhh)��}�(hhhM
hK@hK%ubh�ubhh;h]�hJh�hKhNhRh�h/h �Template���)��}�hj]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM
hK@hKubh��hh�T�����}�(hKhh)��}�(hhhM
hK@hKubh�ubh�N�variance�NubasbhSNhNhTNhUNhVK hW]�(h�[/// Initializes this GenericData with value. This frees any previously set value at first.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�./// @param[in] value							The value to wrap.
�����}�(hKhh)��}�(hhhMH	hK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMw	hK>hKubh�ubeh_��/// Initializes this GenericData with value. This frees any previously set value at first.
/// @param[in] value							The value to wrap.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM%
hK@hK-ubh�ubh�Nh��h��h��ubahlNhm�void�hn�ubhE)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM!hKOhKubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�)/// Checks if this GenericData is empty.
�����}�(hKhh)��}�(hhhM>hKLhKubh�ubh�W/// @return												True if this GenericData has no wrapped value, false otherwise.
�����}�(hKhh)��}�(hhhMhhKMhKubh�ubeh_��/// Checks if this GenericData is empty.
/// @return												True if this GenericData has no wrapped value, false otherwise.
�ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hlNhmNhn�ubhE)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�4/// Checks if this GenericData has a wrapped value.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�V/// @return												True if this GenericData has a wrapped value, false otherwise.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubeh_��/// Checks if this GenericData has a wrapped value.
/// @return												True if this GenericData has a wrapped value, false otherwise.
�ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hlNhmNhn�ubhE)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKchK!ubh�ubhh;h]�hJj   hKhNhRh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM�hKchKubh��hh�T�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�Nh�NubasbhSNhNhTNhUNhVK hW]�(h�\/// Returns the wrapped value. The type T has to match the exact type of the wrapped value,
�����}�(hKhh)��}�(hhhM.hK^hKubh�ubh�V/// otherwise the behaviour is undetermined. There is no check that the type matches.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�7/// @tparam T											The type of the wrapped value.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�4/// @return												The wrapped value of type T.
�����}�(hKhh)��}�(hhhMhKahKubh�ubeh_X  /// Returns the wrapped value. The type T has to match the exact type of the wrapped value,
/// otherwise the behaviour is undetermined. There is no check that the type matches.
/// @tparam T											The type of the wrapped value.
/// @return												The wrapped value of type T.
�ha}�hc�hd�he�hf�hg�const T&�hi�hj]�hlNhmNhn�ubhE)��}�(hh�Get�����}�(hKhh)��}�(hhhMJhKjhKubh�ubhh;h]�hJjS  hKhNhRh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM;hKjhKubh��hh�T�����}�(hKhh)��}�(hhhMDhKjhKubh�ubh�Nh�NubasbhSNhNhTNhUNhVK hW]�h�/// @copydoc Get
�����}�(hKhh)��}�(hhhMhKihKubh�ubah_�/// @copydoc Get
�ha}�hc�hd�he�hf�hg�T&�hi�hj]�hlNhmNhn�ubhE)��}�(hh�GetOrCreate�����}�(hKhh)��}�(hhhM�hKphK#ubh�ubhh;h]�hJjt  hKhNhRh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM�hKphKubh��hh�T�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Nh�NubasbhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�
Result<T&>�hi�hj]�hlNhm�T&�hn�ubhE)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMshKhKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�,/// Returns a pointer to the wrapped value.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�6/// @return												Pointer to the wrapped values.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh_�b/// Returns a pointer to the wrapped value.
/// @return												Pointer to the wrapped values.
�ha}�hc�hd�he�hf�hg�const void*�hi�hj]�hlNhmNhn�ubhE)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// @copydoc GetPointer
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah_�/// @copydoc GetPointer
�ha}�hc�hd�he�hf�hg�void*�hi�hj]�hlNhmNhn�ubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK�hK$ubh�ubhh;h]�hJj�  hKh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhRh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�NubasbhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�h�)��}�(h�GenericData*�hh�v�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubh�Nh��h��h��ubahlNhmNhn�ubh �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhh;h]�hJj�  hKj�  hR�variable�h/NhSNh�void*�hTNhUNhVK hW]�h_h	ha}�hc�hd�ubehJh?hK�public�hR�class�h/NhSNhNhTNhUNhVK hW]�(h�Y/// GenericData wraps an object of arbitary type. Therefore it's similar to Data, but it
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�/// supports less operations:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�8/// - GenericData can be moved, but it can't be copied.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�?/// - The destructor of the wrapped object is called properly.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�h/// - You can obtain the wrapped object with Get, but you have to know it's exact type at compile-time.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// - You can't query the type at runtime.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�c/// The advantage is that you don't need to register the type of the wrapped object as a DataType.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubeh_X�  /// GenericData wraps an object of arbitary type. Therefore it's similar to Data, but it
/// supports less operations:
/// - GenericData can be moved, but it can't be copied.
/// - The destructor of the wrapped object is called properly.
/// - You can obtain the wrapped object with Get, but you have to know it's exact type at compile-time.
/// - You can't query the type at runtime.
///
/// The advantage is that you don't need to register the type of the wrapped object as a DataType.
�ha}�hc��bases�]��	interface�N�refKind�Nhd��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hn��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahJh4hKj�  hR�	namespace�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehJhhKj�  hRj<  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j?  ]�jA  hh ]�(hh)h0h;jI  ejB  �jC  �jD  ���hxx1�N�hxx2�N�snippets�}�jF  K jG  K jH  ��forwardHeaders���ub.