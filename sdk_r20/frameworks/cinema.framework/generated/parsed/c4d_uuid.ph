��0*      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_uuid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/uuid.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/crc32c.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�C4DUuid�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh6h]��
simpleName�hC�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hCh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::CreateId().
�����}�(hKhh)��}�(hhhM_hKhKubh�ube�doc��J/// Default constructor.
/// @markDeprecated Use maxon::Uuid::CreateId().
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh@)��}�(hhChh6h]�hEhChFhIhMhCh/NhNNhNhONhPNhQK hR]�(h�#/// Creates an uninitialized uuid.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh`�Z/// Creates an uninitialized uuid.
/// @param[in] n									Dummy argument. Pass @ref DC.
�hb}�hd�he�hf�hg�hhhihj�hk]�h �	Parameter���)��}�(h�_DONTCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhMhhKhK"ubh�ub�default�N�pack���input���output��ubahmNhnNubh@)��}�(hhChh6h]�hEhChFhIhMhCh/NhNNhNhONhPNhQK hR]�(h�/// Creates an empty uuid.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref EC.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeh`�R/// Creates an empty uuid.
/// @param[in] n									Dummy argument. Pass @ref EC.
�hb}�hd�he�hf�hg�hhhihj�hk]�h�)��}�(h�_EMPTYCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhM�hK'hK#ubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hhChh6h]�hEhChFhIhMhCh/NhNNhNhONhPNhQK hR]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM<hK,hKubh�ubh�3/// @param[in] uid								Another C4DUuid to copy.
�����}�(hKhh)��}�(hhhMShK-hKubh�ubeh`�I/// Copy constructor.
/// @param[in] uid								Another C4DUuid to copy.
�hb}�hd�he�hf�hg�hhhihj�hk]�h�)��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hh�GetHashCodeDeprecated�����}�(hKhh)��}�(hhhM�hK9hK	ubh�ubhh6h]�hEh�hFhIhM�function�h/NhNNhNhONhPNhQK hR]�(h�%/// Gets the hash code for the uuid.
�����}�(hKhh)��}�(hhhMvhK4hKubh�ubh�4/// @markDeprecated Use maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�i/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�-/// @return												The uuid's hash code.
�����}�(hKhh)��}�(hhhM;hK7hKubh�ubeh`��/// Gets the hash code for the uuid.
/// @markDeprecated Use maxon::Uuid::GetHashCode().
/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
/// @return												The uuid's hash code.
�hb}�hd�he�hf�hg�hh�UInt32�hj�hk]�hmNhnNubh@)��}�(hh�Reset�����}�(hKhh)��}�(hhhM&hKMhKubh�ubhh6h]�hEh�hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�/// Resets the uuid.
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubh�:/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
�����}�(hKhh)��}�(hhhM
hKJhKubh�ubh�}/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�����}�(hKhh)��}�(hhhMG
hKKhKubh�ubeh`��/// Resets the uuid.
/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�h�)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhM1hKMhKubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM1hK`hK	ubh�ubhh6h]�hEj  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�"/// Gets the string for the uuid.
�����}�(hKhh)��}�(hhhMNhK\hKubh�ubh�1/// @markDeprecated Use maxon::Uuid::ToString().
�����}�(hKhh)��}�(hhhMqhK]hKubh�ubh�*/// @return												The uuid's string.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubeh`�}/// Gets the string for the uuid.
/// @markDeprecated Use maxon::Uuid::ToString().
/// @return												The uuid's string.
�hb}�hd�he�hf�hg�hh�String�hj�hk]�hmNhnNubh@)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh6h]�hEj=  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�$/// Checks if the uuid has content.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the uuid has content}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh`�g/// Checks if the uuid has content.
/// @return												@trueIfOtherwiseFalse{the uuid has content}
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�hmNhnNubh@)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM"hKshKubh�ubhh6h]�hEjW  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�)/// Copies the uuid to a ::UChar buffer.
�����}�(hKhh)��}�(hhhM7hKohKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Get().
�����}�(hKhh)��}�(hhhMahKphKubh�ubh�2/// @param[in] buf								The destination buffer.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubeh`��/// Copies the uuid to a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Get().
/// @param[in] buf								The destination buffer.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM0hKshKubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh6h]�hEj�  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�+/// Copies the uuid from a ::UChar buffer.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�-/// @param[in] buf								The source buffer.
�����}�(hKhh)��}�(hhhM2hK|hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM`hK}hKubh�ubeh`��/// Copies the uuid from a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] buf								The source buffer.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�maxon::Result<void>�hj�hk]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhMhKhK&ubh�ubh�Nh��h��h��ubahmNhn�void�ubh@)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh6h]�hEj�  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�#/// Copies the uuid from a string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] uuid								The source string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`��/// Copies the uuid from a string.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] uuid								The source string.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�maxon::Result<void>�hj�hk]�h�)��}�(h�const maxon::String&�hh�uuid�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh�Nh��h��h��ubahmNhn�void�ubh@)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhh6h]�hEj�  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�%/// Copies the uuid to another uuid.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�0/// @param[in] dst								The destination uuid.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Copies the uuid to another uuid.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] dst								The destination uuid.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�h�)��}�(h�const C4DUuid&�hh�dst�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhh6h]�hEj	  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�6/// Equality operator. Checks if the uuids are equal.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Equality operator. Checks if the uuids are equal.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubahmNhnNubh@)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh6h]�hEj8  hFhIhMh�h/NhNNhNhONhPNhQK hR]�(h�</// Inequality operator. Checks if the uuids are different.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the uuids are different}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Inequality operator. Checks if the uuids are different.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are different}
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubahmNhnNubehEh:hF�public�hM�class�h/NhNNhNhONhPNhQK hR]�h�&/// @markDeprecated Use maxon::Uuid. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�&/// @markDeprecated Use maxon::Uuid. 
�hb}�hd��bases�]��maxon::Uuid�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehEhhFjc  hM�	namespace�h/NhNNhNhONhPNhQK hR]�h`h	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h6j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.