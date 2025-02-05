���,      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_uuid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/uuid.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM{hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�C4DUuid�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhMh]��
simpleName�hZ�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�hZh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::CreateId().
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��J/// Default constructor.
/// @markDeprecated Use maxon::Uuid::CreateId().
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhW)��}�(hhZhhMh]�h\hZh]h`hdhZh/NheNhNhfNhgNhhK hi]�(h�#/// Creates an uninitialized uuid.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehw�Z/// Creates an uninitialized uuid.
/// @param[in] n									Dummy argument. Pass @ref DC.
�hy}�h{�h|�h}�h~�hh�h��h�]�h �	Parameter���)��}�(h�_DONTCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhM�hK"hK"ubh�ub�default�N�pack���input���output��ubah�Nh�NubhW)��}�(hhZhhMh]�h\hZh]h`hdhZh/NheNhNhfNhgNhhK hi]�(h�/// Creates an empty uuid.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref EC.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubehw�R/// Creates an empty uuid.
/// @param[in] n									Dummy argument. Pass @ref EC.
�hy}�h{�h|�h}�h~�hh�h��h�]�h�)��}�(h�_EMPTYCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhM�hK*hK#ubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hhZhhMh]�h\hZh]h`hdhZh/NheNhNhfNhgNhhK hi]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhMdhK/hKubh�ubh�3/// @param[in] uid								Another C4DUuid to copy.
�����}�(hKhh)��}�(hhhM{hK0hKubh�ubehw�I/// Copy constructor.
/// @param[in] uid								Another C4DUuid to copy.
�hy}�h{�h|�h}�h~�hh�h��h�]�h�)��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM"hK2hKubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hh�GetHashCodeDeprecated�����}�(hKhh)��}�(hhhM�hK<hK	ubh�ubhhMh]�h\h�h]h`hd�function�h/NheNhNhfNhgNhhK hi]�(h�%/// Gets the hash code for the uuid.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�4/// @markDeprecated Use maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�i/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�-/// @return												The uuid's hash code.
�����}�(hKhh)��}�(hhhMchK:hKubh�ubehw��/// Gets the hash code for the uuid.
/// @markDeprecated Use maxon::Uuid::GetHashCode().
/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
/// @return												The uuid's hash code.
�hy}�h{�h|�h}�h~�h�UInt32�h��h�]�h�Nh�NubhW)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hKChKubh�ubhhMh]�h\j  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�/// Resets the uuid.
�����}�(hKhh)��}�(hhhMq	hK?hKubh�ubh�:/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�}/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubehw��/// Resets the uuid.
/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�hy}�h{�h|�h}�h~�h�void�h��h�]�h�)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM�hKVhK	ubh�ubhhMh]�h\j4  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�"/// Gets the string for the uuid.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::ToString().
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�*/// @return												The uuid's string.
�����}�(hKhh)��}�(hhhMhKThKubh�ubehw�}/// Gets the string for the uuid.
/// @markDeprecated Use maxon::Uuid::ToString().
/// @return												The uuid's string.
�hy}�h{�h|�h}�h~�h�String�h��h�]�h�Nh�NubhW)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMhK_hKubh�ubhhMh]�h\jT  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�$/// Checks if the uuid has content.
�����}�(hKhh)��}�(hhhMDhK\hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the uuid has content}
�����}�(hKhh)��}�(hhhMihK]hKubh�ubehw�g/// Checks if the uuid has content.
/// @return												@trueIfOtherwiseFalse{the uuid has content}
�hy}�h{�h|�h}�h~�h�Bool�h��h�]�h�Nh�NubhW)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hKihKubh�ubhhMh]�h\jn  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�)/// Copies the uuid to a ::UChar buffer.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Get().
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�2/// @param[in] buf								The destination buffer.
�����}�(hKhh)��}�(hhhMhKghKubh�ubehw��/// Copies the uuid to a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Get().
/// @param[in] buf								The destination buffer.
�hy}�h{�h|�h}�h~�h�void�h��h�]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMkhKuhKubh�ubhhMh]�h\j�  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�+/// Copies the uuid from a ::UChar buffer.
�����}�(hKhh)��}�(hhhMMhKphKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhMyhKqhKubh�ubh�-/// @param[in] buf								The source buffer.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehw��/// Copies the uuid from a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] buf								The source buffer.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�maxon::Result<void>�h��h�]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM{hKuhK&ubh�ubh�Nh��h��h��ubah�Nh��void�ubhW)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhMh]�h\j�  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�#/// Copies the uuid from a string.
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM,hK|hKubh�ubh�./// @param[in] uuid								The source string.
�����}�(hKhh)��}�(hhhMYhK}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehw��/// Copies the uuid from a string.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] uuid								The source string.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�maxon::Result<void>�h��h�]�h�)��}�(h�const maxon::String&�hh�uuid�����}�(hKhh)��}�(hhhM=hK�hK4ubh�ubh�Nh��h��h��ubah�Nh��void�ubhW)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhMh]�h\j�  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�%/// Copies the uuid to another uuid.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] dst								The destination uuid.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehw��/// Copies the uuid to another uuid.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] dst								The destination uuid.
�hy}�h{�h|�h}�h~�h�void�h��h�]�h�)��}�(h�const C4DUuid&�hh�dst�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhMh]�h\j   h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�6/// Equality operator. Checks if the uuids are equal.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubehw��/// Equality operator. Checks if the uuids are equal.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�hy}�h{�h|�h}�h~�h�Bool�h��h�]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�NubhW)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhMh]�h\jO  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�</// Inequality operator. Checks if the uuids are different.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the uuids are different}
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubehw��/// Inequality operator. Checks if the uuids are different.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are different}
�hy}�h{�h|�h}�h~�h�Bool�h��h�]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubeh\hQh]�public�hd�class�h/NheNhNhfNhgNhhK hi]�h�%/// @markDeprecated Use maxon::Uuid.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahw�%/// @markDeprecated Use maxon::Uuid.
�hy}�h{��bases�]��maxon::Uuid�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��a�	interface�N�refKind�Nh|��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMchK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh\hh]jz  hd�	namespace�h/NheNhNhfNhgNhhK hi]�hwh	hy}�h{��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.