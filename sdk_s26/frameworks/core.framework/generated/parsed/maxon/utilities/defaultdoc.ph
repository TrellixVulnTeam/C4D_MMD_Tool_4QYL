��x-      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\utilities\defaultdoc.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
DefaultDoc�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]�(h �Function���)��}�(h�constructor�hh2h]��
simpleName�h?�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h?�template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�4/// Constructs a @CLASS object with default values.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��4/// Constructs a @CLASS object with default values.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh<)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh2h]�hAhkhBhEhI�function�hJNhKNhNhLNhMNhNK hO]�(h�W/// Makes this @CLASS a copy of #src by copying the contents of #src into this @CLASS.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�V/// @param[in] src								Another @CLASS to be used as source for the copy operation.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Makes this @CLASS a copy of #src by copying the contents of #src into this @CLASS.
/// @param[in] src								Another @CLASS to be used as source for the copy operation.
/// @return												OK on success.
�hY}�h[�h\�h]�h^�h_�Result<void>�ha�hb]�h �	Parameter���)��}�(h�const DefaultDoc&�hh�src�����}�(hKhh)��}�(hhhMhhKhK*ubh�ub�default�N�pack���input���output��ubahdNhe�void�hf�ubh<)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh2h]�hAh�hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�[/// Resets this @CLASS to the state it has right after default construction. This includes
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�//// freeing all resources held by this @CLASS.
�����}�(hKhh)��}�(hhhM(hK#hKubh�ubehW��/// Resets this @CLASS to the state it has right after default construction. This includes
/// freeing all resources held by this @CLASS.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�hdNheNhf�ubh<)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK+hK
ubh�ubhh2h]�hAh�hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�*/// Returns the hash code of this @CLASS.
�����}�(hKhh)��}�(hhhM hK(hKubh�ubh�1/// @return												Hash code of this @CLASS.
�����}�(hKhh)��}�(hhhMKhK)hKubh�ubehW�[/// Returns the hash code of this @CLASS.
/// @return												Hash code of this @CLASS.
�hY}�h[�h\�h]�h^�h_�HashInt�ha�hb]�hdNheNhf�ubh<)��}�(hh�GetHashValue�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubhh2h]�hAh�hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�d/// Returns the 128-bit hash value of this @CLASS. The implementation ensures uniform distribution,
�����}�(hKhh)��}�(hhhMThK.hKubh�ubh�o/// so for practical purposes you can safely assume that two objects are equal if their hash values are equal.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�2/// @return												Hash value of this @CLASS.
�����}�(hKhh)��}�(hhhM)	hK0hKubh�ubehWX  /// Returns the 128-bit hash value of this @CLASS. The implementation ensures uniform distribution,
/// so for practical purposes you can safely assume that two objects are equal if their hash values are equal.
/// @return												Hash value of this @CLASS.
�hY}�h[�h\�h]�h^�h_�	HashValue�ha�hb]�hdNheNhf�ubh<)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM2hK9hKubh�ubhh2h]�hAh�hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�)/// Checks if this @CLASS equals #other.
�����}�(hKhh)��}�(hhhM6
hK5hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM`
hK6hKubh�ubh�D/// @return												True if this equals #other, false otherwise.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubehW��/// Checks if this @CLASS equals #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this equals #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhMPhK9hK%ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh2h]�hAj  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�2/// Checks if this @CLASS is not equal to #other.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�M/// @return												True if this is not equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhMhK>hKubh�ubehW��/// Checks if this @CLASS is not equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is not equal to #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hK@hK%ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM\hKGhKubh�ubhh2h]�hAjB  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�//// Checks if this @CLASS is less than #other.
�����}�(hKhh)��}�(hhhMThKChKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�J/// @return												True if this is less than #other, false otherwise.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehW��/// Checks if this @CLASS is less than #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is less than #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhMyhKGhK$ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMhKNhKubh�ubhh2h]�hAjk  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�;/// Checks if this @CLASS is less than or equal to #other.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM!hKKhKubh�ubh�V/// @return												True if this is less than or equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhMMhKLhKubh�ubehW��/// Checks if this @CLASS is less than or equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is less than or equal to #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM#hKNhK%ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh2h]�hAj�  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�2/// Checks if this @CLASS is greater than #other.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�M/// @return												True if this is greater than #other, false otherwise.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehW��/// Checks if this @CLASS is greater than #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is greater than #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hKUhK$ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMLhK\hKubh�ubhh2h]�hAj�  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�>/// Checks if this @CLASS is greater than or equal to #other.
�����}�(hKhh)��}�(hhhM&hKXhKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhMehKYhKubh�ubh�Y/// @return												True if this is greater than or equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehW��/// Checks if this @CLASS is greater than or equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is greater than or equal to #other, false otherwise.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhMjhK\hK%ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh2h]�hAj�  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�/// Compares this and #other.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM!hKahKubh�ubehW�z/// Compares this and #other.
/// @param[in] other							Another @CLASS.
/// @return												Result of the comparison.
�hY}�h[�h\�h]�h^�h_�COMPARERESULT�ha�hb]�h�)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hKchK*ubh�ubh�Nh��h��h��ubahdNheNhf�ubh<)��}�(hh�ToString�����}�(hKhh)��}�(hhhMhhKjhK	ubh�ubhh2h]�hAj  hBhEhIhphJNhKNhNhLNhMNhNK hO]�(h�4/// Returns a String representation of this @CLASS.
�����}�(hKhh)��}�(hhhMChKfhKubh�ubh�N/// @param[in] formatStatement		Nullptr or additional formatting instruction.
�����}�(hKhh)��}�(hhhMxhKghKubh�ubh�=/// @return												String representation of this @CLASS.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehW��/// Returns a String representation of this @CLASS.
/// @param[in] formatStatement		Nullptr or additional formatting instruction.
/// @return												String representation of this @CLASS.
�hY}�h[�h\�h]�h^�h_�String�ha�hb]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKjhK)ubh�ubh��nullptr�h��h��h��ubahdNheNhf�ubehAh6hB�public�hI�class�hJNhKNhNhLNhMNhNK hO]�(h�T/// The only purpose of this class is to be used in \@copydoc commands for standard
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�W/// functions like CopyFrom or GetHashCode. For example to add a default documentation
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�-/// to a CopyFrom function of a class, write
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// /// @copydoc DefaultDoc::CopyFrom
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�////	Result<void> CopyFrom(const MyClass& src);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'hKhKubh�ubehWXD  /// The only purpose of this class is to be used in \@copydoc commands for standard
/// functions like CopyFrom or GetHashCode. For example to add a default documentation
/// to a CopyFrom function of a class, write
/// @code
/// /// @copydoc DefaultDoc::CopyFrom
///	Result<void> CopyFrom(const MyClass& src);
/// @endcode
�hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hf��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahAh+hBj5  hI�	namespace�hJNhKNhNhLNhMNhNK hO]�hWh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry��jt  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKohKubh�ububehAhhBj5  hIj|  hJNhKNhNhLNhMNhNK hO]�hWh	hY}�h[�j  ]�j�  hh ]�(hh'h2j�  ej�  �j�  �jt  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.