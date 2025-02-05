��"&      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\parser_json.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�InputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�JSONPARSERFLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhuh]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubh)��}�(hh�
HAS_NO_EOF�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhuh]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h��1<<0�ubehLhyhMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��scoped���
registered���flags��h ��enum class JSONPARSERFLAGS
{
	NONE						= 0,
	HAS_NO_EOF			= 1 << 0,	/// Set to true if the connection should kept open and no eof if reached after the json object.
} �hK�early��ubhB)��}�(hh�JsonParserInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK hK!ubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubahW�0/// @param[in] allocLocation			Source location.
�hX}�hZ�h_��explicit���deleted���retType��
Interface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhMqhK)hKubh�ubhh�h]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK)hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�A/// ConvertToJSON converts a data dictionary into a JSON string.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�9/// @param[in] jsonObject					DataDictionary to convert.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�-/// @param[out] jsonString				Result string.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh��/// @param[in] niceFormatting			True to have nict formatting with idents and new lines. False to get compact format (smaller filesize).
�����}�(hKhh)��}�(hhhMKhK&hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehWXU  /// ConvertToJSON converts a data dictionary into a JSON string.
/// @param[in] jsonObject					DataDictionary to convert.
/// @param[out] jsonString				Result string.
/// @param[in] niceFormatting			True to have nict formatting with idents and new lines. False to get compact format (smaller filesize).
/// @return												OK on success.
�hX}�hZ�h_�h̉h͉hΌResult<void>�hЉh�]�(h�)��}�(h�const DataDictionary&�hh�
jsonObject�����}�(hKhh)��}�(hhhM�hK)hK8ubh�ubh�Nhډhۈh܉ubh�)��}�(h�String&�hh�
jsonString�����}�(hKhh)��}�(hhhM�hK)hKLubh�ubh�Nhډhۉh܈ubh�)��}�(h�Bool�hh�niceFormatting�����}�(hKhh)��}�(hhhM�hK)hK]ubh�ubh�Nhډhۈh܉ubeh�Nhތvoid�ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM#hK2hKubh�ubhh�h]�hLj1  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK2hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�M/// ConvertFromJSON parses a json string into DataDictionary representation.
�����}�(hKhh)��}�(hhhM!hK,hKubh�ubh�?/// @param[in] jsonString					JSON formated string to precess.
�����}�(hKhh)��}�(hhhMohK-hKubh�ubh�0/// @param[in] flags							See JSONPARSERFLAGS.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�[/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�p/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�����}�(hKhh)��}�(hhhM<hK0hKubh�ubehWX�  /// ConvertFromJSON parses a json string into DataDictionary representation.
/// @param[in] jsonString					JSON formated string to precess.
/// @param[in] flags							See JSONPARSERFLAGS.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hX}�hZ�h_�h̉h͉hΌResult<void>�hЉh�]�(h�)��}�(h�const String&�hh�
jsonString�����}�(hKhh)��}�(hhhM6hK2hK/ubh�ubh�Nhډhۈh܉ubh�)��}�(h�JSONPARSERFLAGS�hh�flags�����}�(hKhh)��}�(hhhMRhK2hKKubh�ubh�Nhډhۈh܉ubh�)��}�(h�+const ValueReceiver<const DataDictionary&>&�hh�jsonObjects�����}�(hKhh)��}�(hhhM�hK2hK~ubh�ubh�Nhډhۈh܉ubeh�Nhތvoid�ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhMhK;hKubh�ubhh�h]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�T/// ConvertFromJSON parses a json stream or url into DataDictionary representation.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�G/// @param[in] nameOrStream				JSON formated input stream or file url.
�����}�(hKhh)��}�(hhhMF	hK6hKubh�ubh�0/// @param[in] flags							See JSONPARSERFLAGS.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�[/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�p/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�����}�(hKhh)��}�(hhhM
hK9hKubh�ubehWX�  /// ConvertFromJSON parses a json stream or url into DataDictionary representation.
/// @param[in] nameOrStream				JSON formated input stream or file url.
/// @param[in] flags							See JSONPARSERFLAGS.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hX}�hZ�h_�h̉h͉hΌResult<void>�hЉh�]�(h�)��}�(h�UrlOrInputStream&&�hh�nameOrStream�����}�(hKhh)��}�(hhhMhK;hK4ubh�ubh�Nhډhۈh܉ubh�)��}�(h�JSONPARSERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM8hK;hKRubh�ubh�Nhډhۈh܉ubh�)��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhMXhK;hKrubh�ubh�Nhډhۈh܉ubh�)��}�(h�+const ValueReceiver<const DataDictionary&>&�hh�jsonObjects�����}�(hKhh)��}�(hhhM�hK<hK/ubh�ubh�Nhډhۈh܉ubeh�Nhތvoid�ubehLh�hMhNhOhPh/NhQNhNhRh� "net.maxon.interface.jsonparser"�����}�(hKhh)��}�(hhhM�hKhKJubh�ubhSNhTK hU]�hWh	hX}�hZ�h[]�h]Kh^Kh_�h`�JsonParserRef�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW�0/// @param[in] allocLocation			Source location.
�hXh�hZ�h_�h̉h͉h�h�hЉh�h�h�Nh�Nubh�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWXU  /// ConvertToJSON converts a data dictionary into a JSON string.
/// @param[in] jsonObject					DataDictionary to convert.
/// @param[out] jsonString				Result string.
/// @param[in] niceFormatting			True to have nict formatting with idents and new lines. False to get compact format (smaller filesize).
/// @return												OK on success.
�hXj  hZ�h_�h̉h͉h�j  hЉh�j  h�Nh�j,  ubh�)��}�(hj1  hj�  hj5  hLj1  hMh�hOj8  h/NhQNhNhRNhSNhTK hUj<  hWX�  /// ConvertFromJSON parses a json string into DataDictionary representation.
/// @param[in] jsonString					JSON formated string to precess.
/// @param[in] flags							See JSONPARSERFLAGS.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hXj\  hZ�h_�h̉h͉h�j]  hЉh�j^  h�Nh�jz  ubh�)��}�(hj  hj�  hj�  hLj  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// ConvertFromJSON parses a json stream or url into DataDictionary representation.
/// @param[in] nameOrStream				JSON formated input stream or file url.
/// @param[in] flags							See JSONPARSERFLAGS.
/// @param[in] jsonObjects				ValueReceiver which receives all processed DataDictionaries.
/// @return												OK on success. If successful it's guaranteed that at least one DataDictionary was found.
�hXj�  hZ�h_�h̉h͉h�j�  hЉh�j�  h�Nh�j�  ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�h�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKJhKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChuh�j�  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.