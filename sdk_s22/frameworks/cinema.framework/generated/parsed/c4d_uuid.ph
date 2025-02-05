��P*      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_uuid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/uuid.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�C4DUuid�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh2h]��
simpleName�h?�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h?h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::CreateId().
�����}�(hKhh)��}�(hhhMEhKhKubh�ube�doc��J/// Default constructor.
/// @markDeprecated Use maxon::Uuid::CreateId().
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh<)��}�(hh?hh2h]�hAh?hBhEhIh?h/NhJNhNhKNhLNhMK hN]�(h�#/// Creates an uninitialized uuid.
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh\�Z/// Creates an uninitialized uuid.
/// @param[in] n									Dummy argument. Pass @ref DC.
�h^}�h`�ha�hb�hc�hdhehf�hg]�h �	Parameter���)��}�(h�_DONTCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhMNhKhK"ubh�ub�default�N�pack���input���output��ubahiNhjNubh<)��}�(hh?hh2h]�hAh?hBhEhIh?h/NhJNhNhKNhLNhMK hN]�(h�/// Creates an empty uuid.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref EC.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh\�R/// Creates an empty uuid.
/// @param[in] n									Dummy argument. Pass @ref EC.
�h^}�h`�ha�hb�hc�hdhehf�hg]�h)��}�(h�_EMPTYCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhM�hK&hK#ubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh?hh2h]�hAh?hBhEhIh?h/NhJNhNhKNhLNhMK hN]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM"hK+hKubh�ubh�3/// @param[in] uid								Another C4DUuid to copy.
�����}�(hKhh)��}�(hhhM9hK,hKubh�ubeh\�I/// Copy constructor.
/// @param[in] uid								Another C4DUuid to copy.
�h^}�h`�ha�hb�hc�hdhehf�hg]�h)��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh�GetHashCodeDeprecated�����}�(hKhh)��}�(hhhM�hK8hK	ubh�ubhh2h]�hAh�hBhEhI�function�h/NhJNhNhKNhLNhMK hN]�(h�%/// Gets the hash code for the uuid.
�����}�(hKhh)��}�(hhhM\hK3hKubh�ubh�4/// @markDeprecated Use maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�i/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�-/// @return												The uuid's hash code.
�����}�(hKhh)��}�(hhhM!hK6hKubh�ubeh\��/// Gets the hash code for the uuid.
/// @markDeprecated Use maxon::Uuid::GetHashCode().
/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
/// @return												The uuid's hash code.
�h^}�h`�ha�hb�hc�hd�UInt32�hf�hg]�hiNhjNubh<)��}�(hh�Reset�����}�(hKhh)��}�(hhhM_
hK?hKubh�ubhh2h]�hAh�hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�/// Resets the uuid.
�����}�(hKhh)��}�(hhhM/	hK;hKubh�ubh�:/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
�����}�(hKhh)��}�(hhhME	hK<hKubh�ubh�}/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubeh\��/// Resets the uuid.
/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhMj
hK?hKubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh�	GetString�����}�(hKhh)��}�(hhhMjhKRhK	ubh�ubhh2h]�hAj  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�"/// Gets the string for the uuid.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::ToString().
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�*/// @return												The uuid's string.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh\�}/// Gets the string for the uuid.
/// @markDeprecated Use maxon::Uuid::ToString().
/// @return												The uuid's string.
�h^}�h`�ha�hb�hc�hd�String�hf�hg]�hiNhjNubh<)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh2h]�hAj9  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�$/// Checks if the uuid has content.
�����}�(hKhh)��}�(hhhM	hKXhKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the uuid has content}
�����}�(hKhh)��}�(hhhM.hKYhKubh�ubeh\�g/// Checks if the uuid has content.
/// @return												@trueIfOtherwiseFalse{the uuid has content}
�h^}�h`�ha�hb�hc�hd�Bool�hf�hg]�hiNhjNubh<)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM[hKehKubh�ubhh2h]�hAjS  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�)/// Copies the uuid to a ::UChar buffer.
�����}�(hKhh)��}�(hhhMphKahKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Get().
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�2/// @param[in] buf								The destination buffer.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubeh\��/// Copies the uuid to a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Get().
/// @param[in] buf								The destination buffer.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhMihKehKubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM0hKqhKubh�ubhh2h]�hAj|  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�+/// Copies the uuid from a ::UChar buffer.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM>hKmhKubh�ubh�-/// @param[in] buf								The source buffer.
�����}�(hKhh)��}�(hhhMkhKnhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubeh\��/// Copies the uuid from a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] buf								The source buffer.
/// @return												OK on success.
�h^}�h`�ha�hb�hc�hd�maxon::Result<void>�hf�hg]�h)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM@hKqhK&ubh�ubh�Nh��h��h��ubahiNhj�void�ubh<)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhh2h]�hAj�  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�#/// Copies the uuid from a string.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�./// @param[in] uuid								The source string.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMMhKzhKubh�ubeh\��/// Copies the uuid from a string.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] uuid								The source string.
/// @return												OK on success.
�h^}�h`�ha�hb�hc�hd�maxon::Result<void>�hf�hg]�h)��}�(h�const maxon::String&�hh�uuid�����}�(hKhh)��}�(hhhMhK|hK4ubh�ubh�Nh��h��h��ubahiNhj�void�ubh<)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhh2h]�hAj�  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�%/// Copies the uuid to another uuid.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] dst								The destination uuid.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// Copies the uuid to another uuid.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] dst								The destination uuid.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h)��}�(h�const C4DUuid&�hh�dst�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hAj  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�6/// Equality operator. Checks if the uuids are equal.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh\��/// Equality operator. Checks if the uuids are equal.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�h^}�h`�ha�hb�hc�hd�Bool�hf�hg]�h)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubahiNhjNubh<)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hAj4  hBhEhIh�h/NhJNhNhKNhLNhMK hN]�(h�</// Inequality operator. Checks if the uuids are different.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the uuids are different}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh\��/// Inequality operator. Checks if the uuids are different.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are different}
�h^}�h`�ha�hb�hc�hd�Bool�hf�hg]�h)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubahiNhjNubehAh6hB�public�hI�class�h/NhJNhNhKNhLNhMK hN]�h�&/// @markDeprecated Use maxon::Uuid. 
�����}�(hKhh)��}�(hhhM{hKhKubh�ubah\�&/// @markDeprecated Use maxon::Uuid. 
�h^}�h`��bases�]��maxon::Uuid�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��a�	interface�N�refKind�Nha��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(hK�hKubh�ububehAhhBj_  hI�	namespace�h/NhJNhNhKNhLNhMK hN]�h\h	h^}�h`��preprocessorConditions�]��root�hh ]�(hh)h2j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.