��(      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\parser_jwt.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�InputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�JWTPARSERFLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhuh]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubahLhyhMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��scoped���
registered���flags��h �.enum class JWTPARSERFLAGS
{
	NONE						= 0,
} �hK�early��ubhB)��}�(hh�JwtParserInterface�����}�(hKhh)��}�(hhhM	hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahW�0/// @param[in] allocLocation			Source location.
�hX}�hZ�h_��explicit���deleted���retType��
Interface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�p/// ConvertFromJWT converts a JWT token into a json DataDictionary. For more details of JWT see https://jwt.io/
�����}�(hKhh)��}�(hhhM"hK"hKubh�ubh�G/// @param[in] nameOrStream				JSON formated input stream or file url.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�//// @param[in] flags							See JWTPARSERFLAGS.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�H/// @param[in] publicKey					RSA256 public key to verify the JWT token.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�[/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
�����}�(hKhh)��}�(hhhMThK&hKubh�ubh�d/// @param[out] originalToken			[Optional] Returns the original token memory read from the stream.	
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�p/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubehWX]  /// ConvertFromJWT converts a JWT token into a json DataDictionary. For more details of JWT see https://jwt.io/
/// @param[in] nameOrStream				JSON formated input stream or file url.
/// @param[in] flags							See JWTPARSERFLAGS.
/// @param[in] publicKey					RSA256 public key to verify the JWT token.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @param[out] originalToken			[Optional] Returns the original token memory read from the stream.	
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hX}�hZ�h_�h��h��hResult<void>�hĉh�]�(h�)��}�(h�UrlOrInputStream&&�hh�nameOrStream�����}�(hKhh)��}�(hhhMhK*hK4ubh�ubh�NhΉhψhЉubh�)��}�(h�JWTPARSERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM1hK*hKQubh�ubh�NhΉhψhЉubh�)��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhMQhK*hKqubh�ubh�NhΉhψhЉubh�)��}�(h�const Block<const Char>&�hh�	publicKey�����}�(hKhh)��}�(hhhM|hK+hKubh�ubh�NhΉhψhЉubh�)��}�(h�+const ValueReceiver<const DataDictionary&>&�hh�jsonObjects�����}�(hKhh)��}�(hhhM�hK+hKSubh�ubh�NhΉhψhЉubh�)��}�(h�BaseArray<Char>*�hh�originalToken�����}�(hKhh)��}�(hhhM�hK+hKqubh�ubh�NhΉhωhЈubeh�NhҌvoid�ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hLjL  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��hResult<void>�hĉh�]�(h�)��}�(h�const Block<const Char>&�hh�	jwtString�����}�(hKhh)��}�(hhhMhK-hK:ubh�ubh�NhΉhψhЉubh�)��}�(h�JWTPARSERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM5hK-hKTubh�ubh�NhΉhψhЉubh�)��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhMUhK-hKtubh�ubh�NhΉhψhЉubh�)��}�(h�const Block<const Char>&�hh�	publicKey�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�NhΉhψhЉubh�)��}�(h�+const ValueReceiver<const DataDictionary&>&�hh�jsonObjects�����}�(hKhh)��}�(hhhM�hK.hKSubh�ubh�NhΉhψhЉubeh�NhҌvoid�ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��hResult<CString>�hĉh�]�(h�)��}�(h�const DataDictionary&�hh�
jsonObject�����}�(hKhh)��}�(hhhMhK1hKubh�ubh�NhΉhψhЉubh�)��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM(hK1hK>ubh�ubh�NhΉhψhЉubh�)��}�(h�const Block<const Char>&�hh�
privateKey�����}�(hKhh)��}�(hhhMQhK1hKgubh�ubh�NhΉhψhЉubeh�NhҌCString�ubehLh�hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.jwtparser"�����}�(hKhh)��}�(hhhMfhKhKIubh�ubhSNhTK hU]�hWh	hX}�hZ�h[]�h]Kh^Kh_�h`�JwtParserRef�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW�0/// @param[in] allocLocation			Source location.
�hXh�hZ�h_�h��h��h�h�hĉh�h�h�Nh�Nubh�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWX]  /// ConvertFromJWT converts a JWT token into a json DataDictionary. For more details of JWT see https://jwt.io/
/// @param[in] nameOrStream				JSON formated input stream or file url.
/// @param[in] flags							See JWTPARSERFLAGS.
/// @param[in] publicKey					RSA256 public key to verify the JWT token.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @param[out] originalToken			[Optional] Returns the original token memory read from the stream.	
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hXj  hZ�h_�h��h��h�j  hĉh�j  h�Nh�jG  ubh�)��}�(hjL  hj�  hjP  hLjL  hMh�hOjS  h/NhQNhNhRNhSNhTK hUjW  hWh	hXjX  hZ�h_�h��h��h�jY  hĉh�jZ  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWh	hXj�  hZ�h_�h��h��h�j�  hĉh�j�  h�Nh�j�  ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�h�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK?hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChuh�j�  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.