��	     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\string.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/block.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�StringDecodingRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�StringEncodingRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLhwhMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�StreamConversionRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hLh�hMhNhOhPh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKhK
ub�pack��hh�T�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�variance�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh �Function���)��}�(hh�GetUtf8DefaultDecoder�����}�(hKhh)��}�(hhhM'hKhKubh�ubhh8h]�hLh�hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�(h�5/// Returns the default decoder for UTF-8 encodings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�=/// reference is different in every module or instantiation.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�B/// Use @c decoder.HasSameClass(GetUtf8DefaultDecoder()) instead.
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�$/// @return												The decoder.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehWX/  /// Returns the default decoder for UTF-8 encodings.
/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
/// reference is different in every module or instantiation.
/// Use @c decoder.HasSameClass(GetUtf8DefaultDecoder()) instead.
/// @return												The decoder.
�hX}�hZ�h_��explicit���deleted���retType��const StringDecodingRef&��const��h�]��
observable�N�result�Nhg�ubh�)��}�(hh�GetUtf8DefaultEncoder�����}�(hKhh)��}�(hhhM?hK#hKubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�5/// Returns the default encoder for UTF-8 encodings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�=/// reference is different in every module or instantiation.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�B/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
�����}�(hKhh)��}�(hhhMehK hKubh�ubh�$/// @return												The encoder.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehWX/  /// Returns the default encoder for UTF-8 encodings.
/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
/// reference is different in every module or instantiation.
/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
/// @return												The encoder.
�hX}�hZ�h_�h�h�h�const StringEncodingRef&�h�h�]�h�Nh�Nhg�ubh �Enum���)��}�(hh�STRINGCONVERSION�����}�(hKhh)��}�(hhhMHhK(hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM\hK*hKubh�ubhj  h]�hLj'  hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubj"  )��}�(hh�ALLOW_MORE_CHARACTERS�����}�(hKhh)��}�(hhhMohK+hKubh�ubhj  h]�hLj5  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�y///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
�����}�(hKhh)��}�(hhhM�hK+hK#ubh�ubahW�y///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
�hX}�hZ�j/  �(1<<0)�ubehLj  hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�h�./// Flags for the string to value conversion.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahW�./// Flags for the string to value conversion.
�hX}�hZ�h[]��scoped���
registered���flags��h ��enum class STRINGCONVERSION
{
	NONE									= 0,
	ALLOW_MORE_CHARACTERS	= (1 << 0)	///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
} �hK,�early��ubj  )��}�(hh�STRINGCOMPARISON�����}�(hKhh)��}�(hhhMhK1hKubh�ubhh8h]�(j"  )��}�(hh�MEMORY�����}�(hKhh)��}�(hhhM hK3hKubh�ubhjT  h]�hLja  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�y///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
�����}�(hKhh)��}�(hhhM4hK3hKubh�ubahW�y///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
�hX}�hZ�j/  �0�ubj"  )��}�(hh�UNICODE_LETTERS�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhjT  h]�hLjt  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�>///< strings are compared using correct unicode decomposition
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubahW�>///< strings are compared using correct unicode decomposition
�hX}�hZ�j/  �1�ubj"  )��}�(hh�UNICODE_NUMBERS�����}�(hKhh)��}�(hhhM	hK5hKubh�ubhjT  h]�hLj�  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�~///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�����}�(hKhh)��}�(hhhM	hK5hKubh�ubahW�~///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�hX}�hZ�j/  �2�ubj"  )��}�(hh�CASEINSENSITIVE�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubhjT  h]�hLj�  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�O///< strings are compared case-insensitive using correct unicode decomposition
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubahW�O///< strings are compared case-insensitive using correct unicode decomposition
�hX}�hZ�j/  �3�ubj"  )��}�(hh�CASEINSENSITIVE_NUMBERS�����}�(hKhh)��}�(hhhM
hK7hKubh�ubhjT  h]�hLj�  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h��///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�����}�(hKhh)��}�(hhhM$
hK7hKubh�ubahW��///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�hX}�hZ�j/  �4�ubehLjX  hMhNhOjD  h/NhQNhNhRNhSNhTK hU]�h�/// String Comparison Mode
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahW�/// String Comparison Mode
�hX}�hZ�h[]�jO  �jP  �jQ  �h X�  enum class STRINGCOMPARISON
{
	MEMORY									= 0,	///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
	UNICODE_LETTERS					= 1,	///< strings are compared using correct unicode decomposition
	UNICODE_NUMBERS					= 2,	///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
	CASEINSENSITIVE					= 3,	///< strings are compared case-insensitive using correct unicode decomposition
	CASEINSENSITIVE_NUMBERS	= 4 	///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
} �hK8jS  �ubh �	TypeAlias���)��}�(hh�Utf16CharBuffer�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhh8h]�hLj�  hMhNhO�	typealias�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�� BufferedBaseArray<Utf16Char,512>�hNh	��aubj�  )��}�(hh�Utf32CharBuffer�����}�(hKhh)��}�(hhhMhK;hKubh�ubhh8h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�� BufferedBaseArray<Utf32Char,256>�hNh	��aubhB)��}�(hh�StringPosition�����}�(hKhh)��}�(hhhMvhKJhKubh�ubhh8h]�(h�)��}�(h�constructor�hj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh��/// @param[in] pos								If pos is >= 0 it designates the absolute position. If pos is negative it relative to the end. E.g. -1 refers to the last character.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubehW��/// Constructor.
/// @param[in] pos								If pos is >= 0 it designates the absolute position. If pos is negative it relative to the end. E.g. -1 refers to the last character.
�hX}�hZ�h_�h�h�h�void�h�h�]�h �	Parameter���)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM7hKRhK$ubh�ubh�Nh���input���output��ubah�Nh�Nhg�ubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM�hK`hK#ubh�ubhj�  h]�hLj  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�p/// Calculates the absolute position in a string based on the contents of this class and a given string length.
�����}�(hKhh)��}�(hhhM$hK\hKubh�ubh�6/// @param[in] length							The length of the string.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�</// @return												The absolute position in the string.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehW��/// Calculates the absolute position in a string based on the contents of this class and a given string length.
/// @param[in] length							The length of the string.
/// @return												The absolute position in the string.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�hK`hK7ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj�  h]�hLjF  hMh�	protected�����}�(hKhh)��}�(hhhM�hKehKubh�ubhO�variable�h/NhQNh�Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�D/// Class to store the position in a string for a string operation.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�m/// StringPosition just consists of an integer value. If it is positive, it indicates the absolute position.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�d/// If it is negative it indicates the position from the end, e.g. -1 refers to the last character.
�����}�(hKhh)��}�(hhhM\hK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM9hKChKubh�ubh�///
�����}�(hKhh)��}�(hhhMChKDhKubh�ubh�E///	res = str.GetPart(4, 3); // copy from position 4 on 3 characters
�����}�(hKhh)��}�(hhhMGhKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�x///	res = str.GetPart(-4, 3); // copy from the position that is 4 characters from the end of the string on 3 characters
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKHhKubh�ubehWXj  /// Class to store the position in a string for a string operation.
/// StringPosition just consists of an integer value. If it is positive, it indicates the absolute position.
/// If it is negative it indicates the position from the end, e.g. -1 refers to the last character.
///
/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
/// @code
///
///	res = str.GetPart(4, 3); // copy from position 4 on 3 characters
///
///	res = str.GetPart(-4, 3); // copy from the position that is 4 characters from the end of the string on 3 characters
/// @endcode
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�	StringEnd�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh8h]�(h�)��}�(hj�  hj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM$hKxhKubh�ubahW�/// Constructor.
�hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nhg�ubh�)��}�(hj�  hj�  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh��/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWX  /// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�Q/// Class to store the position after the last character at the end of a string.
�����}�(hKhh)��}�(hhhM_hKjhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM)hKmhKubh�ubh�///
�����}�(hKhh)��}�(hhhM3hKnhKubh�ubh�a///	res = str.GetPart(4, StringEnd()); // copy from position four on until the end of the string
�����}�(hKhh)��}�(hhhM7hKohKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh��///	res = str.GetPart(-4, StringEnd()); // copy from the position that is four characters from the end of the string until the end of the string
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM-hKrhKubh�ubehWX�  /// Class to store the position after the last character at the end of a string.
///
/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
/// @code
///
///	res = str.GetPart(4, StringEnd()); // copy from position four on until the end of the string
///
///	res = str.GetPart(-4, StringEnd()); // copy from the position that is four characters from the end of the string until the end of the string
/// @endcode
�hX}�hZ�h[]��StringPosition�h�public�����}�(hKhh)��}�(hhhM�hKthKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�StringCount�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh8h]�(h�)��}�(hj�  hj  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] count							The number of characters.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�F/// Constructor.
/// @param[in] count							The number of characters.
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMDhK�hK!ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hj�  hj  h]�hLj�  hMj)  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�StringPosition�hh�pos�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM8"hK�hK#ubh�ubhj  h]�hLjY  hMj)  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhML"hK�hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhMZ"hK�hKEubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ResolveCount�����}�(hKhh)��}�(hhhM%%hK�hK#ubh�ubhj  h]�hLjx  hMj)  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhM6%hK�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhMD%hK�hKBubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubjA  )��}�(hh�STRING_COUNT_BIT�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubjA  )��}�(hh�_value�����}�(hKhh)��}�(hhhM,&hK�hKubh�ubhj  h]�hLj�  hMj�  hOjQ  h/NhQNh�Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�?/// Class to store the character count for a string operation.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�_/// StringCount allows you to specify a character count for operations like Insert or GetPart.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// However it also allows you to specify a StringPosition instead (implicitly defining the count).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I///	res = str.GetPart(2, 3); // copy from position 2 on three characters
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�d///	res = str.GetPart(2, StringPosition(3)); // copy from position 2 to position 3 (two characters)
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWXG  /// Class to store the character count for a string operation.
/// StringCount allows you to specify a character count for operations like Insert or GetPart.
/// However it also allows you to specify a StringPosition instead (implicitly defining the count).
///
/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
/// @code
///
///	res = str.GetPart(2, 3); // copy from position 2 on three characters
///
///	res = str.GetPart(2, StringPosition(3)); // copy from position 2 to position 3 (two characters)
/// @endcode
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubjA  )��}�(hh�STRING_MAXIMUM_PRECISION�����}�(hKhh)��}�(hhhMI&hK�hKubh�ubhh8h]�hLj�  hMhNhOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�h��///< Constant for FloatToString. If passed to FloatToString the returned string will have as many digits as it is necessary to store the exact value (that later can be converted back to the exactly same floating point value).
�����}�(hKhh)��}�(hhhMh&hK�hK1ubh�ubahW��///< Constant for FloatToString. If passed to FloatToString the returned string will have as many digits as it is necessary to store the exact value (that later can be converted back to the exactly same floating point value).
�hX}�hZ�h_�ubjA  )��}�(hh�STRING_DYNAMIC_DIGITS�����}�(hKhh)��}�(hhhM['hK�hKubh�ubhh8h]�hLj  hMhNhOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�h�{///< Constant for FloatToString. If passed to FloatToString the digits in front of the comma will be dynamically adjusted.
�����}�(hKhh)��}�(hhhMx'hK�hK/ubh�ubahW�{///< Constant for FloatToString. If passed to FloatToString the digits in front of the comma will be dynamically adjusted.
�hX}�hZ�h_�ubhB)��}�(hh�StringTemplate�����}�(hKhh)��}�(hhhM*hK�hKNubh�ubhh8h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM+*hK�hKubh�ubhj   h]�hLj-  hMh�public�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��StringTemplate�hNh	��aubj�  )��}�(hh�CharType�����}�(hKhh)��}�(hhhMJ*hK�hKubh�ubhj   h]�hLjA  hMj4  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��CHARTYPE�hNh	��aubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj   h]�hLjO  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMp+hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�V/// Returns the length (number of elements) of the string, not the size of the block.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubahW�V/// Returns the length (number of elements) of the string, not the size of the block.
�hX}�hZ�h_�h�h�h�Int�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM`-hK�hKubh�ubhj   h]�hLji  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMF-hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the string with a specific length and a default character.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhM>,hK�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehW��/// Initializes the string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMi-hK�hK%ubh�ubh��0�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM}-hK�hK9ubh�ubh��0�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�Shrink�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMg/hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�f/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehWX  /// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�hg�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Z/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
�����}�(hKhh)��}�(hhhM�/hM hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMD0hMhKubh�ubehW��/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�0hMhK8ubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM[2hM	hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM?2hM	hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Z/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
�����}�(hKhh)��}�(hhhMa1hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubehW��/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMq2hM	hK4ubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMi4hMhKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMO4hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Concatenates 2 strings of which the second is represented by len characters at
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// address str in memory.
�����}�(hKhh)��}�(hhhMQ3hMhKubh�ubh�-/// @param[in] str								Character pointer.
�����}�(hKhh)��}�(hhhMm3hMhKubh�ubh�0/// @param[in] len								Number of characters.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubehW��/// Concatenates 2 strings of which the second is represented by len characters at
/// address str in memory.
/// @param[in] str								Character pointer.
/// @param[in] len								Number of characters.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CHARTYPE*�hh�str�����}�(hKhh)��}�(hhhM�4hMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�4hMhK<ubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM6hMhKubh�ubhj   h]�hLjd  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�X/// Concatenates 2 strings of which the second is represented by a block of characters.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�,/// @param[in] block							Character block.
�����}�(hKhh)��}�(hhhMF5hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMs5hMhKubh�ubehW��/// Concatenates 2 strings of which the second is represented by a block of characters.
/// @param[in] block							Character block.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const Block<const CHARTYPE>&�hh�block�����}�(hKhh)��}�(hhhM66hMhKBubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�
AppendChar�����}�(hKhh)��}�(hhhM�7hM&hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�7hM&hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Appends a character to the current string.
�����}�(hKhh)��}�(hhhM�6hM"hKubh�ubh�;/// @param[in] v									The character that will be added.
�����}�(hKhh)��}�(hhhM7hM#hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMB7hM$hKubh�ubehW��/// Appends a character to the current string.
/// @param[in] v									The character that will be added.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�CHARTYPE�hh�v�����}�(hKhh)��}�(hhhM�7hM&hK2ubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�:hM5hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hM5hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM�8hM/hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM9hM0hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMC9hM1hKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�9hM2hKubh�ubehWX\  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhMJ:hM3hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhMc:hM3hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�:hM5hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM;hM5hKFubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhM�=hM>hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hM>hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhMv;hM8hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM�;hM9hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�;hM:hKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�<hM;hKubh�ubehWX�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM?=hM<hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhMX=hM<hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�=hM>hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�=hM>hKJubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�@hMGhKubh�ubhj   h]�hLjZ  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr@hMGhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhMy>hMAhKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM�>hMBhKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�>hMChKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�?hMDhKubh�ubehWXg  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�?hMEhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM@hMEhK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�@hMGhK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�@hMGhK9ubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhMvChMPhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMeChMPhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhMAhMJhKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhMbAhMKhKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�AhMLhKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�BhMMhKubh�ubehWX�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�BhMNhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhMChMNhK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�ChMPhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�ChMPhK=ubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindUpperIndex�����}�(hKhh)��}�(hhhM�FhMYhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMYhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMDhMShKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM�DhMThKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMEhMUhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�EhMVhKubh�ubehWX�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhMFhMWhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM(FhMWhK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�FhMYhK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�FhMYhKKubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLastUpperIndex�����}�(hKhh)��}�(hhhMJhMbhKubh�ubhj   h]�hLj;  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM JhMbhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM@GhM\hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM�GhM]hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM-HhM^hKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMIhM_hKubh�ubehWX.  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�IhM`hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�IhM`hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM9JhMbhK;ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMMJhMbhKOubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�LhMjhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�LhMjhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�2/// Erases a range of characters within a string.
�����}�(hKhh)��}�(hhhM�JhMehKubh�ubh��/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
�����}�(hKhh)��}�(hhhM�JhMfhKubh�ubh��/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
�����}�(hKhh)��}�(hhhM�KhMghKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMSLhMhhKubh�ubehWX�  /// Erases a range of characters within a string.
/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhMMhMjhK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhMMhMjhKGubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM"PhMthKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMPhMthKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�-/// Inserts a string at a specific position.
�����}�(hKhh)��}�(hhhM�MhMmhKubh�ubh��/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhM�MhMnhKubh�ubh�1/// @param[in] str								String to be inserted.
�����}�(hKhh)��}�(hhhMLNhMohKubh�ubh��/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhM~NhMphKubh�ubh��/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
�����}�(hKhh)��}�(hhhMOhMqhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�OhMrhKubh�ubehWX%  /// Inserts a string at a specific position.
/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
/// @param[in] str								String to be inserted.
/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM8PhMthK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMWPhMthKQubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�strStart�����}�(hKhh)��}�(hhhMkPhMthKeubh�ubh��0�h��j  �j  �ubj  )��}�(h�StringCount�hh�strCount�����}�(hKhh)��}�(hhhM�PhMthKubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM_RhM|hKubh�ubhj   h]�hLj$  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMERhM|hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Inserts a single unicode character at a specific position.
�����}�(hKhh)��}�(hhhM�PhMwhKubh�ubh�M/// @param[in] position						Insert position, needs to be within boundaries.
�����}�(hKhh)��}�(hhhM<QhMxhKubh�ubh�7/// @param[in] ch									Unicode character to insert.
�����}�(hKhh)��}�(hhhM�QhMyhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�QhMzhKubh�ubehW��/// Inserts a single unicode character at a specific position.
/// @param[in] position						Insert position, needs to be within boundaries.
/// @param[in] ch									Unicode character to insert.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhMuRhM|hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�RhM|hKEubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�GetPart�����}�(hKhh)��}�(hhhM+UhM�hKubh�ubhj   h]�hLjc  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�*/// Creates a part of the current string.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh�M/// @param[in] start							Position where the new partial string will start.
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh��/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
�����}�(hKhh)��}�(hhhMdShM�hKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMThM�hKubh�ubehWX�  /// Creates a part of the current string.
/// @param[in] start							Position where the new partial string will start.
/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�(j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMBUhM�hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhMUUhM�hKHubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToUpper�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Returns the uppercase version of a string.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh��/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehW��/// Returns the uppercase version of a string.
/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�ToLower�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnXhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Returns the lowercase version of a string.
�����}�(hKhh)��}�(hhhM]WhM�hKubh�ubh��/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehW��/// Returns the lowercase version of a string.
/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�ComparePart�����}�(hKhh)��}�(hhhMB\hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'\hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�;/// Compares a part of this against 'str' for exact match.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM5YhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMCYhM�hKubh�ubh�G/// "abcdefghijk"_s.ComparePart("bcd"_s,STRINGCOMPARISON::MEMORY,1,3);
�����}�(hKhh)��}�(hhhMNYhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�4/// returns COMPARESTRING::EQUAL for matching "bcd"
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh��/// @param[in] position						Starting position in the current string that 'str' will be compared against. The interval [position..count] will be clipped against valid boundaries.
�����}�(hKhh)��}�(hhhM4ZhM�hKubh�ubh��/// @param[in] count							Number of characters in the current string that 'str' will be compared against. count can be longer than the string length and will be clipped accordingly.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehWX�  /// Compares a part of this against 'str' for exact match.
/// Example:
/// @code
/// "abcdefghijk"_s.ComparePart("bcd"_s,STRINGCOMPARISON::MEMORY,1,3);
/// @endcode
/// returns COMPARESTRING::EQUAL for matching "bcd"
/// @param[in] str								Comparison object.
/// @param[in] mode								Comparison mode.
/// @param[in] position						Starting position in the current string that 'str' will be compared against. The interval [position..count] will be clipped against valid boundaries.
/// @param[in] count							Number of characters in the current string that 'str' will be compared against. count can be longer than the string length and will be clipped accordingly.
/// @return												See COMPARERESULT.
�hX}�hZ�h_�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMc\hM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhMy\hM�hKTubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�\hM�hKiubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhMG^hM�hKubh�ubhj   h]�hLj[	  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM*^hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�7/// Compares the object against 'str' for exact match.
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhMH]hM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhMv]hM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehW��/// Compares the object against 'str' for exact match.
/// @param[in] str								Comparison object.
/// @param[in] mode								Comparison mode.
/// @return												See COMPARERESULT.
�hX}�hZ�h_�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMd^hM�hK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhMz^hM�hKRubh�ubh��!STRINGCOMPARISON::UNICODE_NUMBERS�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj   h]�hLj�	  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�"/// Compare strings for equality.
�����}�(hKhh)��}�(hhhM?_hM�hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhMb_hM�hKubh�ubehW�H/// Compare strings for equality.
/// @return												True if equal.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM`hM�hK3ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj   h]�hLj�	  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�HashInt�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�SetChar�����}�(hKhh)��}�(hhhMchM�hKubh�ubhj   h]�hLj�	  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�N/// Changes the character at the given position (used internally by CharPtr).
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh��/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhM]ahM�hKubh�ubh�+/// @param[in] ch									Character value.
�����}�(hKhh)��}�(hhhM=bhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMibhM�hKubh�ubehWX\  /// Changes the character at the given position (used internally by CharPtr).
/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @param[in] ch									Character value.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM�bhM�hK&ubh�ubshZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMchM�hK ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhMchM�hK.ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetChar�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhj   h]�hLj 
  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyehM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�f/// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh��/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�&/// @return												The character.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubehWXr  /// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @return												The character.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�false�����}�(hK hh)��}�(hhhMehM�hK&ubh�ubshZ�h_�h�h�h�CHARTYPE�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�ehM�hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�	ToFloat64�����}�(hKhh)��}�(hhhM�ghM�hK!ubh�ubhj   h]�hLja
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Converts a string to a 64-bit floating point value.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM>fhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMifhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubehWX@  /// Converts a string to a 64-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�ghM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float64�hg�ubh�)��}�(hh�	ToFloat32�����}�(hKhh)��}�(hhhM%jhM�hK!ubh�ubhj   h]�hLj�
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Converts a string to a 32-bit floating point value.
�����}�(hKhh)��}�(hhhMehhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM/ihM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhMnihM�hKubh�ubehWX@  /// Converts a string to a 32-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM@jhM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float32�hg�ubh�)��}�(hh�ToFloat�����}�(hKhh)��}�(hhhM|lhM�hKubh�ubhj   h]�hLj�
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM_lhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a floating point value.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM"khM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubehWX9  /// Converts a string to a floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�lhM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float�hg�ubh�)��}�(hh�ToInt64�����}�(hKhh)��}�(hhhMohM�hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a 64 bit integer value.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMLmhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM,nhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMknhM�hKubh�ubehWX�  /// Converts a string to a 64 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM2ohM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int64�hg�ubh�)��}�(hh�ToInt32�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj   h]�hLjU  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a 32 bit integer value.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMcphM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubehWX�  /// Converts a string to a 32 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�qhM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int32�hg�ubh�)��}�(hh�ToInt�����}�(hKhh)��}�(hhhMKthM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM0thM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Converts a string to an integer value.
�����}�(hKhh)��}�(hhhMTrhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM`shM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehWX{  /// Converts a string to an integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMbthM�hK4ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int�hg�ubh�)��}�(hh�ToUInt64�����}�(hKhh)��}�(hhhM�vhMhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Converts a string to a 64 bit unsigned integer value.
�����}�(hKhh)��}�(hhhM�thM hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM"uhMhKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMvhMhKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMAvhMhKubh�ubehWX�  /// Converts a string to a 64 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM
whMhK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt64�hg�ubh�)��}�(hh�ToUInt32�����}�(hKhh)��}�(hhhM�yhMhK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMzyhMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Converts a string to a 32 bit unsigned integer value.
�����}�(hKhh)��}�(hhhM�whM	hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�whM
hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMDxhMhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubehWX�  /// Converts a string to a 32 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�yhMhK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt32�hg�ubh�)��}�(hh�ToUInt�����}�(hKhh)��}�(hhhM8|hMhKubh�ubhj   h]�hLjI  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM|hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�4/// Converts a string to an unsigned integer value.
�����}�(hKhh)��}�(hhhM7zhMhKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMlzhMhKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhML{hMhKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubehWX�  /// Converts a string to an unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMP|hMhK6ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt�hg�ubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM��hM#hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM#hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhM}hMhKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
������      }�(hKhh)��}�(hhhMV}hMhKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubehWXk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhMׁhM#hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhM�hM#hKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhM�hM#hKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM,�hM#hK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhMG�hM#hK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM��hM.hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM.hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
�����}�(hKhh)��}�(hhhM7�hM(hKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhMކhM,hKubh�ubehWXk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhM��hM.hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhMÇhM.hKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhM�hM.hKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM�hM.hK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM(�hM.hK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM �hM6hK ubh�ubhj   h]�hLjd  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMĈhM2hKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM��hM4hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM��hM4hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhM0�hM6hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM@�hMAhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM"�hMAhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�hM>hKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM��hM?hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM��hM?hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhMR�hMAhK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhMc�hMLhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhME�hMLhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhMڌhMGhKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM�hMHhKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM@�hMIhKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhMҍhMJhKubh�ub�h�noResult�����}�(hKhh)��}�(hhhMލhMJhK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhMs�hMLhK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM_�hMThK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMA�hMThKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhMՎhMOhKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM�hMPhKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM;�hMQhKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhMΏhMRhKubh�ub�h�noResult�����}�(hKhh)��}�(hhhMڏhMRhK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhMq�hMThK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM2�hM[hK ubh�ubhj   h]�hLjP  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM[hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Formats a Int32 value as decimal text.
�����}�(hKhh)��}�(hhhMӐhMWhKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM&�hMYhKubh�ubehW��/// Formats a Int32 value as decimal text.
/// @param[in] v									Int32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhMD�hM[hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM-�hMehK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMehK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Formats a UInt32 value as decimal text.
�����}�(hKhh)��}�(hhhM̒hMahKubh�ubh�'/// @param[in] v									UInt32 value.
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM!�hMchKubh�ubehW��/// Formats a UInt32 value as decimal text.
/// @param[in] v									UInt32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhMA�hMehK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM)�hMohK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMohK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Formats a Int64 value as decimal text.
�����}�(hKhh)��}�(hhhMʔhMkhKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubehW��/// Formats a Int64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM;�hMohK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM#�hMyhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMyhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Formats a UInt64 value as decimal text.
�����}�(hKhh)��}�(hhhMÖhMuhKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubehW��/// Formats a UInt64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM7�hMyhK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�MemorySizeToString�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMk�hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�3/// Formats a Int64 value as a memory information.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�S/// @param[in] v									The size of bytes that should be formated as memory text.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�>/// @return												String object for the given mem value.
�����}�(hKhh)��}�(hhhMəhM�hKubh�ubehWXD  /// Formats a Int64 value as a memory information.
/// @param[in] v									The size of bytes that should be formated as memory text.
/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
/// @return												String object for the given mem value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�	mebibytes�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhMu�hM�hK ubh�ubhj   h]�hLjK  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM^�hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Formats a Int32 value as hexadecimal text.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Formats a Int32 value as hexadecimal text.
/// @param[in] v									Int32 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhMa�hM�hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMJ�hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Formats a Int64 value as hexadecimal text.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Formats a Int64 value as hexadecimal text.
/// @param[in] v									Int64 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhMt�hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM|�hM�hK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�PointerToString�����}�(hKhh)��}�(hhhM1�hM�hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�N/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @param[in] v									Pointer to convert.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubehW��/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
/// @param[in] v									Pointer to convert.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�const void*�hh�v�����}�(hKhh)��}�(hhhMM�hM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetUtf32�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Copies the string as UTF-32 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Copies the string as UTF-32 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�Utf32CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM8�hM�hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�TrimLeft�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj.  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�k/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�hg�ubh�)��}�(hh�	TrimRight�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLjO  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�hg�ubh�)��}�(hh�Split�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubhj   h]�hLjp  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�O/// Splits the string into parts separated by the split symbol (e.g. a comma).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[in] splitSymbol				String containing the split symbol.
�����}�(hKhh)��}�(hhhMڥhM�hKubh�ubh�S/// @param[in] trim								If true each separated part will be trimmed (see Trim).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K/// @param[out] parts							Array to be filled with the separated strings.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXU  /// Splits the string into parts separated by the split symbol (e.g. a comma).
/// @param[in] splitSymbol				String containing the split symbol.
/// @param[in] trim								If true each separated part will be trimmed (see Trim).
/// @param[out] parts							Array to be filled with the separated strings.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�splitSymbol�����}�(hKhh)��}�(hhhMo�hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�trim�����}�(hKhh)��}�(hhhM��hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�$const ValueReceiver<const REFTYPE&>&�hh�parts�����}�(hKhh)��}�(hhhM��hM�hKnubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhMǩhM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�o/// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @param[in] replace						Replacement of 'find'.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @return												Number of replaced characters.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWX6  /// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'.
/// @return												Number of replaced characters.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhMةhM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�replace�����}�(hKhh)��}�(hhhM�hM�hK;ubh�ubh�Nh��j  �j  �ubeh�Nh�Int�hg�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�[/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�}/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXp  /// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
/// @return												Number of replaced strings.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�find�����}�(hKhh)��}�(hhhMO�hM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhMd�hM�hKGubh�ubh�Nh��j  �j  �ubeh�Nh�Int�hg�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM®hM�hKubh�ubhj   h]�hLj<  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�l/// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhM̬hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh��/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWX}  /// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
/// @return												Number of replaced strings.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhMӮhM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhM�hM�hKAubh�ubh�Nh��j  �j  �ubeh�Nh�Int�hg�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLj{  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWXB  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM�hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM%�hM�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM9�hM�hKHubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhMݳhM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMʵhM�hK.ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMԵhM�hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�hM�hKLubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMݶhM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubehWXL  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM1�hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM:�hM�hK-ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMN�hM�hKAubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhMѼhM�hKubh�ubhj   h]�hLje  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWX�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM �hM�hKEubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�	FindUpper�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�FindLastUpper�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMV�hM hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMC�hMhKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehWX  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM�hMhK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�hMhKQubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetLeftPart�����}�(hKhh)��}�(hhhMN�hMhK ubh�ubhj   h]�hLjO  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM0�hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�h/// Returns the string part left of the given position. The character at position will not be included.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM.�hMhKubh�ubehWX?  /// Returns the string part left of the given position. The character at position will not be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMi�hMhK;ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetRightPart�����}�(hKhh)��}�(hhhM��hMhK ubh�ubhj   h]�hLj~  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Returns the string part right of the given position. The character at position will be included.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhM\�hMhKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehWX<  /// Returns the string part right of the given position. The character at position will be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hMhK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM}�hM!hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Checks if the string starts with a certain character.
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�K/// @return												True if the string starts with the given character.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehW��/// Checks if the string starts with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string starts with the given character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM��hM!hK*ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhMf�hM+hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMR�hM+hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�=/// Checks if the current string starts with a given string.
�����}�(hKhh)��}�(hhhMC�hM'hKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�H/// @return												True if the string starts with the string 'str'.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubehW��/// Checks if the current string starts with a given string.
/// @param[in] str								The string part.
/// @return												True if the string starts with the string 'str'.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hM+hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhMz�hM5hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMf�hM5hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Checks if the string ends with a certain character.
�����}�(hKhh)��}�(hhhMP�hM1hKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�H/// @return												True if the string end with the given character.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubehW��/// Checks if the string ends with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string end with the given character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM��hM5hK(ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhMI�hM?hKubh�ubhj   h]�hLj:  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM5�hM?hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Checks if the current string end with a given string.
�����}�(hKhh)��}�(hhhM+�hM;hKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhMf�hM<hKubh�ubh�F/// @return												True if the string ends with the string 'str'.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubehW��/// Checks if the current string end with a given string.
/// @param[in] str								The string part.
/// @return												True if the string ends with the string 'str'.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMa�hM?hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�Trim�����}�(hKhh)��}�(hhhMe�hMIhKubh�ubhj   h]�hLji  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMI�hMIhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�w/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
�����}�(hKhh)��}�(hhhMN�hMFhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�hg�ubhB)��}�(hh�CharPtr�����}�(hKhh)��}�(hhhMm�hMNhKubh�ubhj   h]�(h�)��}�(hj�  hj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhMy�hMPhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hMXhKubh�ubhj�  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM(�hMVhKubh�ubahW�"/// Write pointer to a character.
�hX}�hZ�h_�h�h�h�CharPtr&�h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhM��hMXhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM`hKubh�ubhj�  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM_�hM^hKubh�ubahW�"/// Write pointer to a character.
�hX}�hZ�h_�h�h�h�CharPtr&�h�h�]�j  )��}�(h�CHARTYPE�hh�c�����}�(hKhh)��}�(hhhM��hM`hK ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM_�hMmhKubh�ubhj�  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�h�!/// Read pointer to a character.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubahW�!/// Read pointer to a character.
�hX}�hZ�h_�h�h�h�CHARTYPE�h�h�]�h�Nh�Nhg�ubh�)��}�(hj�  hj�  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhM�hMyhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM.�hMzhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM7�hMzhKubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubjA  )��}�(hh�_str�����}�(hKhh)��}�(hhhMg�hM~hKubh�ubhj�  h]�hLj  hMj�  hOjQ  h/NhQNh�REFTYPE&�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubjA  )��}�(hh�_pos�����}�(hKhh)��}�(hhhMy�hMhKubh�ubhj�  h]�hLj   hMj�  hOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj�  hMj4  hOhPh/NhQNhNhRNhSNhTK hU]�h�?/// Proxy class to access individual characters of the string.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubahW�?/// Proxy class to access individual characters of the string.
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubehLj$  hMhNhOhPh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�)hK�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hK#ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM�)hK�hK,ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hK5ubh��hh�CHARTYPE�����}�(hKhh)��}�(hhhM�)hK�hK>ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h�*/// Base template for String and CString.
�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubh�8/// @tparam INTERFACETYPE					Either String or CString.
�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubh�K/// @tparam REFTYPE								Reference of the interface (String or CString).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�g/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehWX  /// Base template for String and CString.
/// @tparam INTERFACETYPE					Either String or CString.
/// @tparam REFTYPE								Reference of the interface (String or CString).
/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�SysCharArray�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh8h]�(h�)��}�(hj�  hju  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nhg�ubh�)��}�(hj�  hju  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�SysCharArray&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMV�hM�hK.ubh�ubhju  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubehW��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hX}�hZ�h_�h�h�h�const SysChar*�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhju  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehW��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hX}�hZ�h_�h�h�h�SysChar*�h�h�]�h�Nh�Nhg�ubehLjy  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// even if the count is 0.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
/// even if the count is 0.
�hX}�hZ�h[]��BaseArray<SysChar>�h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�StringInterface�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubhh8h]�(h�)��}�(h�Alloc�hj�  h]�hLj�  hMhNhO�MAXON_METHOD�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�StringInterface*�h�h�]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hj�  hj�  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}��refclass��false�shZ�h_�h�h�h�StringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const StringInterface&�h�object�h�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hLj  hMh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�`/// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�+/// The buffer size is taken into account.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�u/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubehWX  /// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
/// The buffer size is taken into account.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhM5�hM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhMV�hM�hK_ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Int�hg�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hLj]  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�h/// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�u/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubehWX�  /// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhM>�hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM^�hM�hKmubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM'�hM�hK'ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�a/// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�hX}�hZ�h_�h�h�h�Result<BaseArray<Char>>�h�h�]�j  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhMK�hM�hKKubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubah�Nh�BaseArray<Char>�hg�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX!  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubh��-1�h��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM��hM�hKdubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hLj$  hMj  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubehWXA  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhM)�hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhMJ�hM�hKcubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�GetSystemEncoding�����}�(hKhh)��}�(hhhMG�hM�hK$ubh�ubhj�  h]�hLjd  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�k/// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�[/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// GetLength() returns the real string length without the trailing \0.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�C/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												A copy of the character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
/// GetLength() returns the real string length without the trailing \0.
/// @code
/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
/// @endcode
/// @return												A copy of the character string.
�hX}�hZ�h_�h�h�h�Result<SysCharArray>�h�h�]�h�Nh�SysCharArray�hg�ubh�)��}�(hh�SetSystemEncoding�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�L/// Initializes the String with the given system-specific character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWXe  /// Initializes the String with the given system-specific character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const SysChar*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKIubh�ubh��-1�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�SetUtf32�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the String with the given 32-bit unicode character string.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubehWXd  /// Initializes the String with the given 32-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf32Char*�hh�buffer�����}�(hKhh)��}�(hhhM1�hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM=�hMhKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�GetUtf16�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhj�  h]�hLj/  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Copies the string as UTF-16 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMz�hMhKubh�ubehW��/// Copies the string as UTF-16 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )���       }�(h�Utf16CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM1�hM	hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�SetUtf16�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hLje  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the String with the given 16-bit unicode character string.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM2�hMhKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehWXd  /// Initializes the String with the given 16-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf16Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hMhKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMg�hMhKubh�ubhj�  h]�hLj�  hMj  hOh�h/NhQNhNhRNhSNhTK hU]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMA�hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehW��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh��nullptr�h��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhJ�  hMhK$ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�  hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJ  hMhKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhJ  hMhKubh�ubehW�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�const wchar_t*�hh�chr�����}�(hKhh)��}�(hhhJ  hMhKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJ	 hMhKSubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhJ@ hM%hK$ubh�ubhj�  h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ% hM%hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJm hM"hKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubehW�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhJc hM%hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJl hM%hKPubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�isUtf8�����}�(hKhh)��}�(hhhJu hM%hKYubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�PrivateEnumToString�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubhj�  h]�hLjB  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM.hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubh�//// Converts the given enum value to a string.
�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubh�0/// @param[in] info								The EnumInfo to use.
�����}�(hKhh)��}�(hhhJ hM*hKubh�ubh�@/// @param[in] value							The enum value, converted to UInt64.
�����}�(hKhh)��}�(hhhJP hM+hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJ� hM,hKubh�ubehWX>  /// @markInternal
/// Converts the given enum value to a string.
/// @param[in] info								The EnumInfo to use.
/// @param[in] value							The enum value, converted to UInt64.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const EnumInfo&�hh�info�����}�(hKhh)��}�(hhhJ� hM.hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhJ� hM.hKNubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM.hKlubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetVariableInternalData�����}�(hKhh)��}�(hhhJ� hM4hK+ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Returns the internal character array. Temporarily renamed.
�����}�(hKhh)��}�(hhhJU hM1hKubh�ubh��/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubehW��/// Returns the internal character array. Temporarily renamed.
/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�hX}�hZ�h_�h�h�h�StridedBlock<const Generic>�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�GetCharacterWidth�����}�(hKhh)��}�(hhhJF hM:hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ5 hM:hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�c/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
�����}�(hKhh)��}�(hhhJJ hM7hKubh�ubh�*/// @return												1, 2 or 4 (bytes).
�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubehW��/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
/// @return												1, 2 or 4 (bytes).
�hX}�hZ�h_�h�h�h�Int�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�ConvertString�����}�(hKhh)��}�(hhhJ)
 hMAhK ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ
 hMAhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�_/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
�����}�(hKhh)��}�(hhhJ� hM=hKubh�ubh�a/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
�����}�(hKhh)��}�(hhhJ	 hM>hKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhJ�	 hM?hKubh�ubehW��/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
/// @return												The converted string.
�hX}�hZ�h_�h�h�h�Result<String>�h�h�]�j  )��}�(h�const StreamConversionRef&�hh�	converter�����}�(hKhh)��}�(hhhJR
 hMAhKIubh�ubh�Nh��j  �j  �ubah�Nh�String�hg�ubehLj�  hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.string"�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubhSNhTK hU]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�\/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXx  /// Class to store unicode strings.
/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// Strings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM��hM�hK%ubh�ubshZ�h[]��2StringTemplate<StringInterface, String, Utf32Char>�h�public�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh	��ah]Kh^Kh_�h`�String�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�CStringInterface�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubhh8h]�(h�)��}�(hj�  hjG  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CStringInterface*�h�h�]�j  )��}�(hj�  hj�  h�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hj�  hjG  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�j  j  shZ�h_�h�h�h�CStringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const CStringInterface&�hj  h�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhJ_ hMXhKubh�ubhjG  h]�hLji  hMh�public�����}�(hKhh)��}�(hhhJt hMRhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJF hMXhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�%/// Copies the string into 'buffer'.
�����}�(hKhh)��}�(hhhJ� hMThKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubh�x/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�����}�(hKhh)��}�(hhhJq hMVhKubh�ubehWX  /// Copies the string into 'buffer'.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhJ� hMXhK>ubh�ubh�Nh��j  �j  �ubah�Nh�Int�hg�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhJ* hM_hKubh�ubhjG  h]�hLj�  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hM_hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�./// Appends the string to the given @p array.
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�n/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhJ hM\hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM]hKubh�ubehW��/// Appends the string to the given @p array.
/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhJ[ hM_hKMubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJ3 hMihKubh�ubhjG  h]�hLj�  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hMihKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubh�C/// the buffer, there's no encoding to a different character set).
�����}�(hKhh)��}�(hhhJ- hMchKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhJq hMdhKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhJ� hMehKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhJ# hMfhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubehWX�  /// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
/// the buffer, there's no encoding to a different character set).
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhJJ hMihK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJV hMihK?ubh�ubh��-1�h��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJ� hMphKubh�ubhjG  h]�hLj  hMjp  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ� hMphKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhJ hMmhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJX hMnhKubh�ubehW��/// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhJ hMphKBubh�ubh�Nh��j  �j  �ubah�Nh�void�hg�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhJ_ hMyhK'ubh�ubhjG  h]�hLjK  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ: hMyhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�����}�(hKhh)��}�(hhhJT hMwhKubh�ubehWX  /// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�hX}�hZ�h_�h�h�h�Result<BaseArray<Char>>�h�h�]�h�Nh�BaseArray<Char>�hg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhjG  h]�hLjl  hMjp  hOh�h/NhQNhNhRNhSNhTK hU]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJ  hM}hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubehW��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ? hM�hK)ubh�ubh��nullptr�h��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetInternalData�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubhjG  h]�hLj�  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�*/// Returns the internal character array.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// @return												Block describing the internal character buffer. The data is read only!
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehW��/// Returns the internal character array.
/// @return												Block describing the internal character buffer. The data is read only!
�hX}�hZ�h_�h�h�h�Block<const Char>�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhJ hM�hK%ubh�ubhjG  h]�hLj�  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�B/// Caches a static constant string and returns a maxon::CString.
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubehW�T/// @markInternal
/// Caches a static constant string and returns a maxon::CString.
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhJ3 hM�hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJ< hM�hKQubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubehLjK  hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.cstring"�����}�(hKhh)��}�(hhhJS hMPhKNubh�ubhSNhTK hU]�(h�"/// Class to store ASCII strings.
�����}�(hKhh)��}�(hhhJ�
 hMEhKubh�ubh�U/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJ�
 hMFhKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ: hMGhKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJX hMHhKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJ hMJhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ/ hMKhKubh�ubehWXp  /// Class to store ASCII strings.
/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhJI hMLhKubh�ubh�false�����}�(hK hh)��}�(hhhJW hMLhK%ubh�ubshZ�h[]��/StringTemplate<CStringInterface, CString, Char>�h�public�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubh	��ah]Kh^Kh_�h`�CString�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh �Define���)��}�(hh�CONSTSTRING�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh8h]�hLj6  hMhNhO�#define�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�h�x�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubj1  )��}�(hh�CONSTCSTRING�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhh8h]�hLjI  hMhNhOj;  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�h�x�����}�(hKhh)��}�(hhhJ hM�hKubh�ubaubh�)��}�(hh�operator ""_cs�����}�(hKhh)��}�(hhhJ^  hM�hKubh�ubhh8h]�hLj[  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#/// Creates a (constant) C-string.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahW�#/// Creates a (constant) C-string.
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�(j  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhJz  hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�std::size_t�hh�cnt�����}�(hKhh)��}�(hhhJ�  hM�hKDubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubhB)��}�(hh�String�����}�(hKhh)��}�(hhhJ?( hM�hKubh�ubhh8h]�(h�)��}�(hj�  hj}  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJl( hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ.) hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJc) hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubehWX$  /// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�* hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ�* hM�hKGubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ2, hM�hKubh�ubehW��/// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ�, hM�hK<ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJ). hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJo. hM�hKubh�ubehW��/// Constructor from a Char Block.
/// If you have static strings use "..."_s instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJ$/ hM�hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJB/ hM�hKIubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Constructor from CString.
�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubh�#/// @param[in] str								CString.
�����}�(hKhh)��}�(hhhJ40 hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJX0 hM�hKubh�ubehW�p/// Constructor from CString.
/// @param[in] str								CString.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ1 hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ!1 hM�hK?ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-32 Utf32Char array.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�>/// If you have static character strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJJ2 hM�hKubh�ubehWX  /// Constructor from UTF-32 Utf32Char array.
/// If you have static character strings use "..."_s instead.
/// @param[in] str								UTF-32 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Utf32Char*�hh�str�����}�(hKhh)��}�(hhhJ>3 hM�hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJG3 hM�hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-32 Utf32Char Block.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubehW�_/// Constructor from UTF-32 Utf32Char Block.
/// @param[in] str								UTF-32 character block.
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�4 hM�hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-16 Utf16Char array.
�����}�(hKhh)��}�(hhhJ�5 hMhKubh�ubh�2/// @param[in] str								UTF-16 character block.
�����}�(hKhh)��}�(hhhJ�5 hMhKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�5 hMhKubh�ubehW��/// Constructor from UTF-16 Utf16Char array.
/// @param[in] str								UTF-16 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Utf16Char*�hh�str�����}�(hKhh)��}�(hhhJ�6 hM	hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�6 hM	hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJ)8 hMhKubh�ubehW��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�	Utf32Char�hh�fillChar�����}�(hKhh)��}�(hhhJ�8 hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�a/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�7/// @param[in] prefix							The prefix for the string.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�%/// @param[in] ptr								A pointer.
�����}�(hKhh)��}�(hhhJ.: hMhKubh�ubehW��/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
/// @param[in] prefix							The prefix for the string.
/// @param[in] ptr								A pointer.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�	const Id&�hh�prefix�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ�: hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Constructor to create a string from a prefix and pointer address as hexadecimal text.
�����}�(hKhh)��}�(hhhJ9; hM"hKubh�ubh�//// @param[in] prefix							The prefix string.
�����}�(hKhh)��}�(hhhJ�; hM#hKubh�ubh�N/// @param[in] ptr								The pointer that will be added as hexadecimal text.
�����}�(hKhh)��}�(hhhJ�; hM$hKubh�ubh�G/// @param[in] prefix0x						If true the pointer will start with '0x'.
�����}�(hKhh)��}�(hhhJ< hM%hKubh�ubehWX  /// Constructor to create a string from a prefix and pointer address as hexadecimal text.
/// @param[in] prefix							The prefix string.
/// @param[in] ptr								The pointer that will be added as hexadecimal text.
/// @param[in] prefix0x						If true the pointer will start with '0x'.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�prefix�����}�(hKhh)��}�(hhhJ�< hM'hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ�< hM'hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhJ�< hM'hK5ubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�> hM.hKubh�ubhj}  h]�hLjj  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJZ= hM*hKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ�= hM+hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ7> hM,hKubh�ubehWX5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�	Utf32Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJ? hM.hKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�A hM?hK8ubh�ubhj}  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�? hM;hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ2@ hM<hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�@ hM=hKubh�ubehWX=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�StringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ�A hM?hKHubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ!B hMDhKubh�ubhj}  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��	Utf32Char�hNh	��aubhB)��}�(hh�StringIterator�����}�(hKhh)��}�(hhhJ@B hMFhKubh�ubhj}  h]�(h�)��}�(hj�  hj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ�B hMHhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nhg�ubh�)��}�(hj�  hj�  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�"const StridedBlock<const Generic>&�hh�buffer�����}�(hKhh)��}�(hhhJC hMJhK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhJ C hMJhKJubh�ubh��0�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJXC hMKhKubh�ubhj�  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	Utf32Char�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ;D hMWhKubh�ubhj�  h]�hLj  hMh�private�����}�(hKhh)��}�(hhhJ'D hMVhKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Generic*�h�h�]�h�Nh�Nhg�ubehLj�  hMj�  hOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��5BaseIterator<const StridedBlock<const Generic>, true>�h�public�����}�(hKhh)��}�(hhhJQB hMFhKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ]D hM[hKubh�ubhj}  h]�hLj&  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��StringIterator�hNh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�D hM\hKubh�ubhj}  h]�hLj4  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��ConstIterator�hNh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ�E hMbhKubh�ubhj}  h]�hLjB  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�I/// Returns and iterator pointing to the first character of this string.
�����}�(hKhh)��}�(hhhJ�D hM_hKubh�ubh�5/// @return												Iterator for first character.
�����}�(hKhh)��}�(hhhJFE hM`hKubh�ubehW�~/// Returns and iterator pointing to the first character of this string.
/// @return												Iterator for first character.
�hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ�G hMnhKubh�ubhj}  h]�hLj\  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�Y/// Returns and iterator pointing to the end of this string (one behind last character).
�����}�(hKhh)��}�(hhhJ�F hMkhKubh�ubh�-/// @return												Iterator for the end.
�����}�(hKhh)��}�(hhhJ>G hMlhKubh�ubehW��/// Returns and iterator pointing to the end of this string (one behind last character).
/// @return												Iterator for the end.
�hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJJ hM{hKubh�ubhj}  h]�hLjv  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJ&I hMxhKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJQI hMyhKubh�ubehW��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubhj}  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubehW�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJM hM�hK
ubh�ubhj}  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Appends #str at the end of this string.
�����}�(hKhh)��}�(hhhJ"L hM�hKubh�ubh�4/// @param[in] str								Another string to append.
�����}�(hKhh)��}�(hhhJOL hM�hKubh�ubh�1/// @return												Reference to this string.
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubehW��/// Appends #str at the end of this string.
/// @param[in] str								Another string to append.
/// @return												Reference to this string.
�hX}�hZ�h_�h�h�h�String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ4M hM�hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubhj}  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJ;N hM�hKubh�ubehW��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�hX}�hZ�h_�h�h�h�const String&�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJO hM�hKubh�ubhj}  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhJO hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�h�Nh�Nhg�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhJ3! hM�hKubh�ubh�^/// String stores unicode characters. Any unicode characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJW! hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ-" hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�/// Error handling for String
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�x/// For convenience the String class has a relaxed out of memory handling, for example String("Example", 7) might fail,
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�^/// but since it's a constructor there's no Result returned. The same goes for String a += b;
�����}�(hKhh)��}�(hhhJC# hM�hKubh�ubh�{/// In most cases this is no problem at all: If for example you want to concatenate a file url and this fails then loading
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// the file will fail anyway.
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�/// Nonetheless there cases where you must ensure that a string operation has succeeded. To enable this for methods, operators
�����}�(hKhh)��}�(hhhJ;$ hM�hKubh�ubh�y/// or constructor which are not returning a Result but modify the String (are non-const) the internal reference will be
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh��/// set to a nullptr on allocation failure. And this can be checked using iferr, iferr_return (or even GetPointer() would work).
�����}�(hKhh)��}�(hhhJ3% hM�hKubh�ubh�/// For example:
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�8/// String x = String(cstr, strlen(cstr)) iferr_return;
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�)/// String y = "example"_s iferr_return;
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubh�/// x.Append(y) iferr_return;
�����}�(hKhh)��}�(hhhJ0& hM�hKubh�ubh�/// (x += y) iferr_return;
�����}�(hKhh)��}�(hhhJN& hM�hKubh�ubh�/// x = (x + y) iferr_return;
�����}�(hKhh)��}�(hhhJi& hM�hKubh�ubh�-/// String z = x.GetPart(0, 1) iferr_return;
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�x/// @note For + or += you have to enclose the expression in brackets, otherwise iferr_return will check the wrong term.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�v/// @note Error detection does not work for concatenated operations, e.g. for x.Append(y).Append(z) you cannot detect
�����}�(hKhh)��}�(hhhJ9' hM�hKubh�ubh�//// an error, the same goes for x = x + y + z;
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubehWX�  /// Class to store unicode strings.
/// String stores unicode characters. Any unicode characters are legal, including 0C (strings
/// are not null-terminated).
/// Strings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
/// Error handling for String
/// For convenience the String class has a relaxed out of memory handling, for example String("Example", 7) might fail,
/// but since it's a constructor there's no Result returned. The same goes for String a += b;
/// In most cases this is no problem at all: If for example you want to concatenate a file url and this fails then loading
/// the file will fail anyway.
/// Nonetheless there cases where you must ensure that a string operation has succeeded. To enable this for methods, operators
/// or constructor which are not returning a Result but modify the String (are non-const) the internal reference will be
/// set to a nullptr on allocation failure. And this can be checked using iferr, iferr_return (or even GetPointer() would work).
/// For example:
/// @code
/// String x = String(cstr, strlen(cstr)) iferr_return;
/// String y = "example"_s iferr_return;
/// x.Append(y) iferr_return;
/// (x += y) iferr_return;
/// x = (x + y) iferr_return;
/// String z = x.GetPart(0, 1) iferr_return;
/// @endcode
/// @note For + or += you have to enclose the expression in brackets, otherwise iferr_return will check the wrong term.
/// @note Error detection does not work for concatenated operations, e.g. for x.Append(y).Append(z) you cannot detect
/// an error, the same goes for x = x + y + z;
�hX}�hZ�h[]��StringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJH( hM�hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�CString�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubhh8h]�(h�)��}�(hj�  hj�   h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h� /// Constructor for Char array.
�����}�(hKhh)��}�(hhhJyR hM�hKubh�ubh�:/// If you have static Char strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ S hM�hKubh�ubehW��/// Constructor for Char array.
/// If you have static Char strings use "..."_cs instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�S hM�hK(ubh�ubh��-1�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJ=U hM�hKubh�ubehW��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Char�hh�fillChar�����}�(hKhh)��}�(hhhJ�U hM�hK#ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�5/// If you have static strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubehW��/// Constructor from a Char Block.
/// If you have static strings use "..."_cs instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJ�W hM�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�d/// Constructor to create a CString from a String. The lower byte of each character will be copied,
�����}�(hKhh)��}�(hhhJiX hM�hKubh�ubh�./// whereas the upper byte will be discarded.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�*/// @param[in] str								Unicode string.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhJ(Y hM�hKubh�ubehWXf  /// Constructor to create a CString from a String. The lower byte of each character will be copied,
/// whereas the upper byte will be discarded.
/// @param[in] str								Unicode string.
/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJNZ hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhJlZ hM�hK?ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubhj�   h]�hLjq!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ4[ hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubehWX5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ\_ hM�hK9ubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJn^ hM�hKubh�ubehWX=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�CStringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJl_ hM�hKIubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��!BaseIterator<const CString,false>�hNh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��ConstIterator�hNh	��aubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��Char�hNh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ7` hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ�` hMhKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJ�b hMhKubh�ubhj�   h]�hLj"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJ�a hMhKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJ#b hMhKubh�ubehW��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJgd hMhKubh�ubhj�   h]�hLj!"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubehW�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJ�d hMhKubh�ubhj�   h]�hLj;"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString&�h�h�]�j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ�d hMhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�f hM'hKubh�ubhj�   h]�hLjQ"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�R/// Conversion to const Char*, returns the pointer to a null-terminated C string.
�����}�(hKhh)��}�(hhhJ�e hM$hKubh�ubh�U/// @return												Pointer to null terminated C string (can never be a nullptr).
�����}�(hKhh)��}�(hhhJ�e hM%hKubh�ubehW��/// Conversion to const Char*, returns the pointer to a null-terminated C string.
/// @return												Pointer to null terminated C string (can never be a nullptr).
�hX}�hZ�h_�h�h�h�const Char*�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJmh hM1hKubh�ubhj�   h]�hLjk"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�a/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
�����}�(hKhh)��}�(hhhJrg hM.hKubh�ubh�</// @return												Block of characters of this CString.
�����}�(hKhh)��}�(hhhJ�g hM/hKubh�ubehW��/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
/// @return												Block of characters of this CString.
�hX}�hZ�h_�h�h�h�Block<const Char>�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJj hM:hKubh�ubhj�   h]�hLj�"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJi hM7hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJNi hM8hKubh�ubehW��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ*j hM=hKubh�ubhj�   h]�hLj�"  hMh�private�����}�(hKhh)��}�(hhhJj hM<hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�h�Nh�Nhg�ubehLj�   hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�"/// Class to store 8 bit strings.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�]/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�D/// CString("\0\0\0\0", 4) will result in a CString with length 4).
�����}�(hKhh)��}�(hhhJ
P hM�hKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJNP hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJQ hM�hKubh�ubh�#/// For error handling see String.
�����}�(hKhh)��}�(hhhJ%Q hM�hKubh�ubehWX�  /// Class to store 8 bit strings.
/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
/// CString("\0\0\0\0", 4) will result in a CString with length 4).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
/// For error handling see String.
�hX}�hZ�h[]��CStringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhJIj hM@hKubh�ubhh8h]�hLj�"  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJvj hMBhKubh�ubhh8h]�hLj�"  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CStringInterface&�hh�s�����}�(hKhh)��}�(hhhJ�j hMBhK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJ�j hMBhKYubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJ�j hMChKubh�ubhh8h]�hLj#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const StringInterface&�hh�s�����}�(hKhh)��}�(hhhJk hMChK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJ%k hMChKXubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJgl hMHhKubh�ubhh8h]�hLj:#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJ�k hMFhKubh�ubahW�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�l hMHhK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJ�l hMHhK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�l hMOhKubh�ubhh8h]�hLj`#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�l hMOhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJ�l hMOhK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ#m hMThKubh�ubhh8h]�hLj#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ7m hMThK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJCm hMThK1ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJvm hMYhKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�m hMYhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJ�m hMYhK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJo hMdhKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJCn hMbhKubh�ubahW�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�hX}�hZ�h_�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ0o hMdhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJBo hMdhK<ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ~o hMkhKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�o hMkhK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�o hMkhK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�o hMphKubh�ubhh8h]�hLj$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�o hMphK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJ�o hMphK4ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ/p hMuhKubh�ubhh8h]�hLj!$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJIp hMuhK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJVp hMuhK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJ�p hM~hK	ubh�ubhh8h]�hLj@$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&�h�h�]�(j  )��}�(h�String&�hh�s�����}�(hKhh)��}�(hhhJ�p hM~hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�p hM~hK/ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhh8h]�hLj_$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�p hM�hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJq hM�hK:ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJJq hM�hKubh�ubhh8h]�hLj~$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ^q hM�hK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJpq hM�hK7ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�q hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�q hM�hK0ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�q hM�hK
ubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�q hM�hK-ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ	r hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ#r hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ2r hM�hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJwr hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�r hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�r hM�hK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJs hM�hKubh�ubhh8h]�hLj%  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ4s hM�hK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJPs hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubhh8h]�hLj=%  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ�s hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�s hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nhg�ubhB)��}�(hh�ToStringHelper2�����}�(hKhh)��}�(hhhJ�t hM�hK1ubh�ubhh8h]�hLja%  hMhNhOhPh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�t hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhJ�t hM�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�Nh�Bool�h�NubesbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(h�ToStringHelper2<T,false>�hh8h]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJu hM�hKubh�ubhj�%  h]�hLj�%  hMh�public�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ,u hM�hK)ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJKu hM�hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJau hM�hK^ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubahLh�ToStringHelper2�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhMhNhOhPh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�t hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(h�ToStringHelper2<T,true>�hh8h]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhj�%  h]�hLj�%  hMh�public�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ�u hM�hK"ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJv hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�Nhg�ubahLh�ToStringHelper2�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhMhNhOhPh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�u hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ�v hM�hKEubh�ubhh8h]�hLj&  hMhNhOh�h/h�)���.     }�h�]�h�)��}�(hh)��}�(hhhJhv hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJqv hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�&decltype(std::declval<T>().ToString())�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ�v hM�hK]ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�v hM�hK|ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ[w hM�hK%ubh�ubhh8h]�hLjK&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJAw hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJJw hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJsw hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�w hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�
const Int*�hh�checkDataType�����}�(hKhh)��}�(hhhJ�w hM�hKxubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�x hM�hKbubh�ubhh8h]�hLj�&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJax hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJjx hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Btypename std::enable_if<!STD_IS_REPLACEMENT(enum,T), String>::type�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ�x hM�hKtubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�x hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�x hM�hK�ubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�y hM�hKaubh�ubhh8h]�hLj�&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�y hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Atypename std::enable_if<STD_IS_REPLACEMENT(enum,T), String>::type�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ�y hM�hKsubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJz hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ$z hM�hK�ubh�ubh��true�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ{ hM�hKfubh�ubhh8h]�hLj�&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�z hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Ftypename std::enable_if<!STD_IS_REPLACEMENT(function,T), String>::type�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ{ hM�hKxubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ6{ hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�GlobalToString�����}�(hKhh)��}�(hhhJ�{ hM�hK%ubh�ubhh8h]�hLj'  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�{ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ�{ hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�{ hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�{ hM�hKrubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ[| hM�hKubh�ubhh8h]�hLjM'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�Bool�hh�val�����}�(hKhh)��}�(hhhJi| hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�| hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubhh8h]�hLjq'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ'} hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJW} hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJK~ hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Char�hh�val�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ hM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ hM�hKHubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubhh8h]�hLj�'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJf� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UChar�hh�val�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJl� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ&� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ΂ hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int16�hh�val�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJԃ hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLjI(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ^� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJʄ hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int32�hh�val�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ<� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJR� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJy� hMhKubh�ubhh8h]�hLj�(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJƆ hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int64�hh�val�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhh8h]�hLj�(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ.� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ^� hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJR� hM
hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt16�hh�val�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMhK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ#� hMhKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJJ� hMhKubh�ubhh8h]�hLj!)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJǋ hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJo� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt32�hh�val�����}�(hKhh)��}�(hhhJZ� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJv� hMhK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhh8h]�hLji)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ � hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ0� hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJl� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ؎ hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ$� hMhKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt64�hh�val�����}�(hKhh)��}�(hhhJÏ hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJߏ hMhK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubhh8h]�hLj�)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJi� hM!hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM"hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJՐ hM#hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ?� hM$hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM%hKubh�ubehWXO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Float64�hh�val�����}�(hKhh)��}�(hhhJ+� hM'hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJG� hM'hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ]� hM'hKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM0hKubh�ubhh8h]�hLj�)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJђ hM*hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJ=� hM,hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubehWXO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Float32�hh�val�����}�(hKhh)��}�(hhhJ�� hM0hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM0hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJŔ hM0hKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubhh8h]�hLjA*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ9� hM3hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJi� hM4hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ]� hM7hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	Utf16Char�hh�val�����}�(hKhh)��}�(hhhJ�� hM9hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM9hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ1� hM9hKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJX� hMBhKubh�ubhh8h]�hLj�*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ՗ hM=hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ}� hM?hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJɘ hM@hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	Utf32Char�hh�val�����}�(hKhh)��}�(hhhJk� hMBhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMBhK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMBhKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJU� hMMhKubh�ubhh8h]�hLj�*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJ�� hMIhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJz� hMJhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJƛ hMKhKubh�ubehWXg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Char*�hh�val�����}�(hKhh)��}�(hhhJd� hMMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMMhKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJӞ hMVhKubh�ubhh8h]�hLj+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJ
� hMPhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ:� hMQhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJv� hMRhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJD� hMThKubh�ubehWXg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const Char*�hh�val�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMVhK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hMVhKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMahKubh�ubhh8h]�hLja+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ	� hM[hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ8� hM\hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJt� hM]hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ,� hM_hKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const void*�hh�val�����}�(hKhh)��}�(hhhJС hMahKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMahK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hMahKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ/� hMjhKubh�ubhh8h]�hLj�+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJv� hMdhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJM� hMghKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�void*�hh�val�����}�(hKhh)��}�(hhhJ>� hMjhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJZ� hMjhK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJp� hMjhKPubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJq� hMuhKubh�ubhh8h]�hLj�+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hMphKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ#� hMqhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJۦ hMshKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const Generic*�hh�val�����}�(hKhh)��}�(hhhJ�� hMuhK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMuhKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMuhKYubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ;� hM~hKubh�ubhh8h]�hLj9,  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJY� hM{hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM|hKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Generic*�hh�val�����}�(hKhh)��}�(hhhJM� hM~hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJi� hM~hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM~hKSubh�ubh��false�h��j  �j  �ubeh�Nh�Nhg�ubhB)��}�(hh�StringProxy�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�jA  )��}�(hh�str�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhj},  h]�hLj�,  hMh�public�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhOjQ  h/NhQNh�String�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubahLj�,  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�(h�)��}�(hj�  hj�,  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nhg�ubh�)��}�(hj�  hj�,  h]�hLj�  hMj�,  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ � hM�hK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�,  h]�hLj�,  hMj�,  hOh�h/NhQNhNhRNhSNhTK hU]�(h�1/// Returns the data stored under an identifier.
�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�H/// @return												The stored value that belongs to the identifier.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehW��/// Returns the data stored under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @return												The stored value that belongs to the identifier.
�hX}�hZ�h_�h�h�h�const CString�h�h�]�j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�,  h]�hLj�,  hMj�,  hOh�h/NhQNhNhRNhSNhTK hU]�(h�%/// Stores data under an identifier.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJ@� hM�hKubh�ubh�2/// @param[in] str								The value to be stored.
�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubehW��/// Stores data under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @param[in] str								The value to be stored.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJB� hM�hK:ubh�ubh�Nh��j  �j  �ubeh�Nh�void�hg�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�,  h]�hLj"-  hMj�,  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const FormatStatement&�h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubjA  )��}�(hh�_priv�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�,  h]�hLj8-  hMh�private�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhOjQ  h/NhQNh�void*�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj�,  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�h�*/// Class to store formatting statements.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahW�*/// Class to store formatting statements.
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubhh8h]�hLjW-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJ$� hM�hK#ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubhh8h]�hLjm-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ]� hM�hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj�-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const Char*�h�h�]�j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj�-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Float64&�hh�result�����}�(hKhh)��}�(hhhJѵ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ1� hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubhh8h]�hLj�-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Float32&�hh�result�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ{� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ¶ hM�hKubh�ubhh8h]�hLj.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int64&�hh�result�����}�(hKhh)��}�(hhhJ׶ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ � hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ7� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubhh8h]�hLjG.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int32&�hh�result�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJƷ hM�hKubh�ubhh8h]�hLj�.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int16&�hh�result�����}�(hKhh)��}�(hhhJ۷ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ$� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ;� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubhh8h]�hLj�.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Char&�hh�result�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKcubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hKzubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJɸ hM�hKubh�ubhh8h]�hLj�.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt64&�hh�result�����}�(hKhh)��}�(hhhJ߸ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ(� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ?� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubhh8h]�hLj//  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt32&�hh�result�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ¹ hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJϹ hM�hKubh�ubhh8h]�hLji/  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt16&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ.� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJE� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJR� hM�hKubh�ubhh8h]�hLj�/  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UChar&�hh�result�����}�(hKhh)��}�(hhhJg� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJǺ hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubhh8h]�hLj�/  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�T*&�hh�result�����}�(hKhh)��}�(hhhJ'� hM�hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJM� hM�hK[ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJW� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJp� hM�hK~ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
FromStrHlp�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubhh8h]�hLj$0  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJڻ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�T*�hh�result�����}�(hKhh)��}�(hhhJ � hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ&� hM�hKWubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ0� hM�hKaubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJI� hM�hKzubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ`� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubj�  )��}�(hh�FROMSTR�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLjk0  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��fvoid(*)(void*p,const Block<const Utf32Char>&str,Int&processed,const String&formatStatement,Bool&error)�hNh	��aubh�)��}�(hh�GetFromStrHlp�����}�(hKhh)��}�(hhhJS� hM�hK&ubh�ubhh8h]�hLjy0  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ8� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�FROMSTR�h�h�]�h�Nh�Nhg�ubh�)��}�(hh�ScanStringTemplate�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLj�0  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ6� hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�format�����}�(hKhh)��}�(hhhJI� hM�hK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�parsedCharacters�����}�(hKhh)��}�(hhhJV� hM�hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhJl� hM�hK]ubh�ubh�Nh��j  �j  �ubj  )��}�(h�void**�hh�args�����}�(hKhh)��}�(hhhJ|� hM�hKmubh�ubh�Nh��j  �j  �ubj  )��}�(h�FROMSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhJ�� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�ExtractCString�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhh8h]�hLj�0  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJ�� hM�hK%ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�ForwardString�����}�(hKhh)��}�(hhhJ� hM�hKCubh�ubhh8h]�hLj�0  hMhNhOh�h/h�)��}�h�]�(jt%  )��}�(hh)��}�(hhhJξ hM�hKubh��hh�ISOKAY�����}�(hKhh)��}�(hhhJӾ hM�hKubh�ubh�Nh�Bool�h�Nubh�)��}�(hh)��}�(hhhJ۾ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�T�h�h�]�j  )��}�(h�T&&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hKUubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubj1  )��}�(hh�FormatString�����}�(hKhh)��}�(hhhJ5� hMhK	ubh�ubhh8h]�hLj1  hMhNhOj;  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJn� hMhKubh�ubh�e/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJȿ hMhKubh�ubehW��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�hX}�hZ�h�]�h�...�����}�(hKhh)��}�(hhhJB� hMhKubh�ubaubj1  )��}�(hh�FormatCString�����}�(hKhh)��}�(hhhJk� hMhK	ubh�ubhh8h]�hLj91  hMhNhOj;  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�g/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubehW��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�hX}�hZ�h�]�h�...�����}�(hKhh)��}�(hhhJy� hMhKubh�ubaubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJ'� hM2hKubh�ubhh8h]�hLjX1  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hM1hKubh��hh�STR�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM1hKubh��hh�STR2�����}�(hKhh)��}�(hhhJ� hM1hK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ	� hM1hK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJ� hM1hK4ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ�� hM"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJ�� hM$hKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJ�� hM%hKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJ�� hM&hKubh�ubh�b/// Bool success = ScanString("@_7.345maef5.8=ab__", "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJC� hM(hKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJP� hM)hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ� hM,hKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJW� hM-hKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubehWX�  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
/// Here an example:
/// @code
/// Float64 val1;
/// Int64 val2, val3;
/// void* val4;
/// Bool success = ScanString("@_7.345maef5.8=ab__", "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
/// @endcode
/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
///
/// @param[in] inputStr						The input string containing the data that will be extracted.
/// @param[in] formatStr					The string containing the parameter format.
/// @param[out] args							Values that will be extracted.
/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJ6� hM2hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJE� hM2hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJY� hM2hK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJ]� hMOhKubh�ubhh8h]�hLj2  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ"� hMNhKubh��hh�STR�����}�(hKhh)��}�(hhhJ+� hMNhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ0� hMNhKubh��hh�STR2�����}�(hKhh)��}�(hhhJ9� hMNhK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ?� hMNhK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJK� hMNhK4ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJ6� hM;hKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ0� hM=hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJE� hM>hKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJO� hM?hKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJa� hM@hKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJw� hMAhKubh�ubh�/// Int parsedCharacters;
�����}�(hKhh)��}�(hhhJ�� hMBhKubh�ubh�t/// Bool success = ScanString("@_7.345maef5.8=ab__", parsedCharacters, "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJ"� hMEhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubh�d/// @param[out] parsedInputCharacters	The number of characters that were parsed to match formatStr.
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJD� hMIhKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hMJhKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJ�� hMKhKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJ=� hMLhKubh�ubehWX$  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
/// Here an example:
/// @code
/// Float64 val1;
/// Int64 val2, val3;
/// void* val4;
/// Int parsedCharacters;
/// Bool success = ScanString("@_7.345maef5.8=ab__", parsedCharacters, "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
/// @endcode
/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
///
/// @param[in] inputStr						The input string containing the data that will be extracted.
/// @param[out] parsedInputCharacters	The number of characters that were parsed to match formatStr.
/// @param[in] formatStr					The string containing the parameter format.
/// @param[out] args							Values that will be extracted.
/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJl� hMOhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�parsedInputCharacters�����}�(hKhh)��}�(hhhJ{� hMOhK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJ�� hMOhKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJ�� hMOhK[ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�_LoadResourceString�����}�(hKhh)��}�(hhhJ�� hMVhKubh�ubhh8h]�hLj�2  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	const Id&�hh�scope�����}�(hKhh)��}�(hhhJ�� hMVhK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const InternedId&�hh�keyValue�����}�(hKhh)��}�(hhhJ�� hMVhK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�LoadResourceString�����}�(hKhh)��}�(hhhJ9� hM[hK@ubh�ubhh8h]�hLj�2  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ� hM[hKubh��hh�STRID�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ� hM[hKubh��hh�	ARGUMENTS�����}�(hKhh)��}�(hhhJ � hM[hK'ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�h�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�����}�(hKhh)��}�(hhhJD� hMYhKubh�ubahW�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const STRID&�hh�
identifier�����}�(hKhh)��}�(hhhJY� hM[hK`ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const ARGUMENTS&�hh�args�����}�(hKhh)��}�(hhhJy� hM[hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ)� hMchKubh�ubhh8h]�hLj)3  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�G/// Calculates the length of a null-terminated string of type SysChar.
�����}�(hKhh)��}�(hhhJu� hMahKubh�ubahW�G/// Calculates the length of a null-terminated string of type SysChar.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const SysChar*�hh�chr�����}�(hKhh)��}�(hhhJ?� hMchK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ�� hMnhKubh�ubhh8h]�hLjF3  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�I/// Calculates the length of a null-terminated string of type Utf32Char.
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubahW�I/// Calculates the length of a null-terminated string of type Utf32Char.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const Utf32Char*�hh�chr�����}�(hKhh)��}�(hhhJ�� hMnhK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubhh8h]�hLjc3  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�I/// Calculates the length of a null-terminated string of type Utf16Char.
�����}�(hKhh)��}�(hhhJ?� hMwhKubh�ubahW�I/// Calculates the length of a null-terminated string of type Utf16Char.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const Utf16Char*�hh�chr�����}�(hKhh)��}�(hhhJ� hMyhK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsSpace�����}�(hKhh)��}�(hhhJj� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ9� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�./// Checks if the passed character is a space
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�./// Checks if the passed character is a space
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJw� hM�hKIubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsTab�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�-/// Checks if the passed character is a tab.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�-/// Checks if the passed character is a tab.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKGubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsSpaceOrTab�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�6/// Checks if the passed character is a space or tab.
�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubahW�6/// Checks if the passed character is a space or tab.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ� hM�hKNubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�	IsLineEnd�����}�(hKhh)��}�(hhhJf� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ5� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�2/// Checks if the passed character is a line end.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�2/// Checks if the passed character is a line end.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJu� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�	IsNumeric�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj(4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�//// Checks if the passed character is a digit.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�//// Checks if the passed character is a digit.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsAlphabetic�����}�(hKhh)��}�(hhhJD� hM�hK<ubh�ubhh8h]�hLjR4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubahW�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJV� hM�hKNubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsAlphanumeric�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj|4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�=/// Checks if the passed character is alphabetic or numeric.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKPubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�IsHexadecimal�����}�(hKhh)��}�(hhhJ|� hM�hK<ubh�ubhh8h]�hLj�4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJK� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�=/// Checks if the passed character is alphabetic or numeric.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKOubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�GetHexadecimalValue�����}�(hKhh)��}�(hhhJ[� hM�hK;ubh�ubhh8h]�hLj�4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ+� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�(h�7/// Calculates the value from a hexadecimal character.
�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubh�;/// For a valid return value IsHexadecimal must fulfilled.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehW�r/// Calculates the value from a hexadecimal character.
/// For a valid return value IsHexadecimal must fulfilled.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJt� hM�hKTubh�ubh�Nh��j  �j  �ubah�Nh�Nhg�ubh�)��}�(hh�JoinElements�����}�(hKhh)��}�(hhhJ�� hM�hKWubh�ubhh8h]�hLj 5  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�ITERATABLETYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM�hK$ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhJ�� hM�hK-ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h�7/// Concatenates multiple elements to create a string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// BaseArray<String> arr;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�$/// arr.Append("a"_s) iferr_return;
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�$/// arr.Append("b"_s) iferr_return;
�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubh�*/// String res = JoinElements(arr, ", ");
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// The result will be "a, b"
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] iterable						The elements to concatenate, can be any iterable data type. The elements must have a valid implementation of ToString.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] delimiter					The delimiter that will be placed inbetween two elements. Must be a String or CString. It can be empty.
�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�*/// @return												The return string.
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubehWX�  /// Concatenates multiple elements to create a string.
/// Here an example:
/// @code
/// BaseArray<String> arr;
/// arr.Append("a"_s) iferr_return;
/// arr.Append("b"_s) iferr_return;
/// String res = JoinElements(arr, ", ");
/// @endcode
/// The result will be "a, b"
///
/// @param[in] iterable						The elements to concatenate, can be any iterable data type. The elements must have a valid implementation of ToString.
/// @param[in] delimiter					The delimiter that will be placed inbetween two elements. Must be a String or CString. It can be empty.
/// @param[in] formatStr					The string containing the parameter format.
/// @return												The return string.
���      hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�ITERATABLETYPE&&�hh�iterable�����}�(hKhh)��}�(hhhJ� hM�hKuubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�	delimiter�����}�(hKhh)��}�(hhhJ5� hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�	formatStr�����}�(hKhh)��}�(hhhJW� hM�hK�ubh�ubh��nullptr�h��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�AppendStringWithSeperator�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubhh8h]�hLj�5  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJG� hM�hKubh��hh�
STRINGTYPE�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�(h�v/// AppendStringWithSeperator description concats strings with a seperator if the target string is already populated.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�>/// @param[in, out] base					Destination string to append to.
�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubh�)/// @param[in] add								String to add.
�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubh�M/// @param[in] delimiter					String to add if 'base' and 'add' is populated.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehWX*  /// AppendStringWithSeperator description concats strings with a seperator if the target string is already populated.
/// @param[in, out] base					Destination string to append to.
/// @param[in] add								String to add.
/// @param[in] delimiter					String to add if 'base' and 'add' is populated.
�hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�STRINGTYPE&�hh�base�����}�(hKhh)��}�(hhhJ�� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const STRINGTYPE&�hh�add�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const STRINGTYPE&�hh�	delimiter�����}�(hKhh)��}�(hhhJ�� hM�hKbubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubh�)��}�(hh�AddStringWithSeperator�����}�(hKhh)��}�(hhhJd� hM	hKubh�ubhh8h]�hLj�5  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ=� hM
	hKubh��hh�
STRINGTYPE�����}�(hKhh)��}�(hhhJF� hM
	hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�(h�v/// AppendStringWithSeperator description concats strings with a seperator if the target string is already populated.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�0/// @param[in] base								String to append to.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�)/// @param[in] add								String to add.
�����}�(hKhh)��}�(hhhJ+� hM	hKubh�ubh�M/// @param[in] delimiter					String to add if 'base' and 'add' is populated.
�����}�(hKhh)��}�(hhhJT� hM	hKubh�ubh�7/// @return                       Concatenated String.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubehWXS  /// AppendStringWithSeperator description concats strings with a seperator if the target string is already populated.
/// @param[in] base								String to append to.
/// @param[in] add								String to add.
/// @param[in] delimiter					String to add if 'base' and 'add' is populated.
/// @return                       Concatenated String.
�hX}�hZ�h_�h�h�h�
STRINGTYPE�h�h�]�(j  )��}�(h�const STRINGTYPE&�hh�base�����}�(hKhh)��}�(hhhJ�� hM	hK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const STRINGTYPE&�hh�add�����}�(hKhh)��}�(hhhJ�� hM	hKTubh�ubh�Nh��j  �j  �ubj  )��}�(h�const STRINGTYPE&�hh�	delimiter�����}�(hKhh)��}�(hhhJ�� hM	hKkubh�ubh�Nh��j  �j  �ubeh�Nh�Nhg�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM	hKubh�ububehLhhMhNhOj36  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j66  ]�j86  hh ]�(hh)h0h4h8hChsh�h�h�h�j  jT  j�  j�  j�  j�  j  j�  j  j   ju  j�  jG  j2  jE  jW  j}  j�   j�"  j�"  j#  j6#  j\#  j{#  j�#  j�#  j�#  j�#  j$  j<$  j[$  jz$  j�$  j�$  j�$  j�$  j%  j9%  j]%  j�%  j�%  j&  jG&  j|&  j�&  j�&  j'  jI'  jm'  j�'  j�'  jE(  j�(  j�(  j)  je)  j�)  j�)  j=*  j�*  j�*  j+  j]+  j�+  j�+  j5,  j},  j�,  jS-  ji-  j-  j�-  j�-  j	.  jC.  j}.  j�.  j�.  j+/  je/  j�/  j�/  j 0  jg0  ju0  j�0  j�0  j�0  j1  j51  jT1  j2  j�2  j�2  j%3  jB3  j_3  j|3  j�3  j�3  j�3  j$4  jN4  jx4  j�4  j�4  j�4  j�5  j�5  j@6  ej96  �j:6  �j;6  ���hxx1�h8�hxx2�h8�snippets�}�j=6  K j>6  K j?6  ��forwardHeaders���ub.