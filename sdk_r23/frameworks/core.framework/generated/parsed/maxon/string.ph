��]     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\string.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
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
observable�N�result�Nubh�)��}�(hh�GetUtf8DefaultEncoder�����}�(hKhh)��}�(hhhM?hK#hKubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�5/// Returns the default encoder for UTF-8 encodings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�=/// reference is different in every module or instantiation.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�B/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
�����}�(hKhh)��}�(hhhMehK hKubh�ubh�$/// @return												The encoder.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehWX/  /// Returns the default encoder for UTF-8 encodings.
/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
/// reference is different in every module or instantiation.
/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
/// @return												The encoder.
�hX}�hZ�h_�h�h�h�const StringEncodingRef&�h�h�]�h�Nh�Nubh �Enum���)��}�(hh�STRINGCONVERSION�����}�(hKhh)��}�(hhhMHhK(hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM\hK*hKubh�ubhj  h]�hLj'  hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubj"  )��}�(hh�ALLOW_MORE_CHARACTERS�����}�(hKhh)��}�(hhhMohK+hKubh�ubhj  h]�hLj5  hMhNhOj,  h/NhQNhNhRNhSNhTK hU]�h�y///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
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
�hX}�hZ�h_�h�h�h�void�h�h�]�h �	Parameter���)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM7hKRhK$ubh�ubh�Nh���input���output��ubah�Nh�Nubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM�hK`hK#ubh�ubhj�  h]�hLj  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�p/// Calculates the absolute position in a string based on the contents of this class and a given string length.
�����}�(hKhh)��}�(hhhM$hK\hKubh�ubh�6/// @param[in] length							The length of the string.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�</// @return												The absolute position in the string.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehW��/// Calculates the absolute position in a string based on the contents of this class and a given string length.
/// @param[in] length							The length of the string.
/// @return												The absolute position in the string.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�hK`hK7ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj�  h]�hLjF  hMh�	protected�����}�(hKhh)��}�(hhhM�hKehKubh�ubhO�variable�h/NhQNh�Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�D/// Class to store the position in a string for a string operation.
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
�hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh��/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWX  /// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j  �j  �ubah�Nh�NubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�Q/// Class to store the position after the last character at the end of a string.
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
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMDhK�hK!ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj  h]�hLj�  hMj)  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�StringPosition�hh�pos�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM8"hK�hK#ubh�ubhj  h]�hLjY  hMj)  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhML"hK�hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhMZ"hK�hKEubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ResolveCount�����}�(hKhh)��}�(hhhM%%hK�hK#ubh�ubhj  h]�hLjx  hMj)  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhM6%hK�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhMD%hK�hKBubh�ubh�Nh��j  �j  �ubeh�Nh�NubjA  )��}�(hh�STRING_COUNT_BIT�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubjA  )��}�(hh�_value�����}�(hKhh)��}�(hhhM,&hK�hKubh�ubhj  h]�hLj�  hMj�  hOjQ  h/NhQNh�Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�?/// Class to store the character count for a string operation.
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
�hX}�hZ�h_�ubhB)��}�(hh�StringTemplate�����}�(hKhh)��}�(hhhM*hK�hKNubh�ubhh8h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM+*hK�hKubh�ubhj   h]�hLj-  hMh�public�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��StringTemplate�hNh	��aubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMe+hK�hKubh�ubhj   h]�hLjA  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMT+hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�V/// Returns the length (number of elements) of the string, not the size of the block.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubahW�V/// Returns the length (number of elements) of the string, not the size of the block.
�hX}�hZ�h_�h�h�h�Int�h�h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMD-hK�hKubh�ubhj   h]�hLj[  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*-hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the string with a specific length and a default character.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhM",hK�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhMf,hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehW��/// Initializes the string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMM-hK�hK%ubh�ubh��0�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhMa-hK�hK9ubh�ubh��0�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Shrink�����}�(hKhh)��}�(hhhMe/hK�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMK/hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�f/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehWX  /// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Z/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM(0hM hKubh�ubehW��/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�0hMhK8ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Concatenates 2 strings of which the second is represented by len characters at
�����}�(hKhh)��}�(hhhME1hMhKubh�ubh�/// address str in memory.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�-/// @param[in] str								Character pointer.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�0/// @param[in] len								Number of characters.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM2hM	hKubh�ubehW��/// Concatenates 2 strings of which the second is represented by len characters at
/// address str in memory.
/// @param[in] str								Character pointer.
/// @param[in] len								Number of characters.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CHARTYPE*�hh�str�����}�(hKhh)��}�(hhhM�2hMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�2hMhK<ubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
AppendChar�����}�(hKhh)��}�(hhhM@4hMhKubh�ubhj   h]�hLj,  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM$4hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Appends a character to the current string.
�����}�(hKhh)��}�(hhhM53hMhKubh�ubh�;/// @param[in] v									The character that will be added.
�����}�(hKhh)��}�(hhhMe3hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubehW��/// Appends a character to the current string.
/// @param[in] v									The character that will be added.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�CHARTYPE�hh�v�����}�(hKhh)��}�(hhhMT4hMhK2ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM27hM!hKubh�ubhj   h]�hLj\  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM!7hM!hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM35hMhKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhMt5hMhKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM=6hMhKubh�ubehWX\  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�6hMhK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMQ7hM!hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMe7hM!hKFubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhM':hM*hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hM*hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM8hM%hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMC8hM&hKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM29hM'hKubh�ubehWX�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�9hM(hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�9hM(hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMJ:hM*hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM^:hM*hKJubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�<hM3hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hM3hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM�:hM-hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM";hM.hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMS;hM/hKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�;hM0hKubh�ubehWXg  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhMY<hM1hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhMr<hM1hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�<hM3hK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM=hM3hK9ubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhM�?hM<hKubh�ubhj   h]�hLj=  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hM<hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhMx=hM6hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM�=hM7hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�=hM8hKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�>hM9hKubh�ubehWX�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhML?hM:hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhMe?hM:hK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�?hM<hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�?hM<hK=ubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindUpperIndex�����}�(hKhh)��}�(hhhM�BhMEhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�BhMEhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMy@hM?hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM�@hM@hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMgAhMAhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMBhMBhKubh�ubehWX�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhMnBhMChKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�BhMChK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMChMEhK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM/ChMEhKKubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastUpperIndex�����}�(hKhh)��}�(hhhMpFhMNhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM_FhMNhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM�ChMHhKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhMDhMIhKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�DhMJhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM{EhMKhKubh�ubehWX.  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�hX}�h�default�����}�(hKhh)��}�(hhhM�EhMLhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM FhMLhK1ubh�ubshZ�h_�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�FhMNhK;ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�FhMNhKOubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMOIhMVhKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5IhMVhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�2/// Erases a range of characters within a string.
�����}�(hKhh)��}�(hhhM&GhMQhKubh�ubh��/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
�����}�(hKhh)��}�(hhhMYGhMRhKubh�ubh��/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
�����}�(hKhh)��}�(hhhM�GhMShKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�HhMThKubh�ubehWX�  /// Erases a range of characters within a string.
/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhMdIhMVhK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhMzIhMVhKGubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�LhM`hKubh�ubhj   h]�hLj]  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMgLhM`hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�-/// Inserts a string at a specific position.
�����}�(hKhh)��}�(hhhM�IhMYhKubh�ubh��/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhMJhMZhKubh�ubh�1/// @param[in] str								String to be inserted.
�����}�(hKhh)��}�(hhhM�JhM[hKubh�ubh��/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhM�JhM\hKubh�ubh��/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
�����}�(hKhh)��}�(hhhMbKhM]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�KhM^hKubh�ubehWX%  /// Inserts a string at a specific position.
/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
/// @param[in] str								String to be inserted.
/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�LhM`hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�LhM`hKQubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�strStart�����}�(hKhh)��}�(hhhM�LhM`hKeubh�ubh��0�h��j  �j  �ubj  )��}�(h�StringCount�hh�strCount�����}�(hKhh)��}�(hhhM�LhM`hKubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�NhMhhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�NhMhhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Inserts a single unicode character at a specific position.
�����}�(hKhh)��}�(hhhM[MhMchKubh�ubh�M/// @param[in] position						Insert position, needs to be within boundaries.
�����}�(hKhh)��}�(hhhM�MhMdhKubh�ubh�7/// @param[in] ch									Unicode character to insert.
�����}�(hKhh)��}�(hhhM�MhMehKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM!NhMfhKubh�ubehW��/// Inserts a single unicode character at a specific position.
/// @param[in] position						Insert position, needs to be within boundaries.
/// @param[in] ch									Unicode character to insert.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�NhMhhK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�NhMhhKEubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetPart�����}�(hKhh)��}�(hhhM�QhMphKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnQhMphKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�*/// Creates a part of the current string.
�����}�(hKhh)��}�(hhhMJOhMkhKubh�ubh�M/// @param[in] start							Position where the new partial string will start.
�����}�(hKhh)��}�(hhhMuOhMlhKubh�ubh��/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
�����}�(hKhh)��}�(hhhM�OhMmhKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMfPhMnhKubh�ubehWX�  /// Creates a part of the current string.
/// @param[in] start							Position where the new partial string will start.
/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�(j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�QhMphK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhM�QhMphKHubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToUpper�����}�(hKhh)��}�(hhhMMShMvhKubh�ubhj   h]�hLj9  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1ShMvhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Returns the uppercase version of a string.
�����}�(hKhh)��}�(hhhM RhMshKubh�ubh��/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMPRhMthKubh�ubehW��/// Returns the uppercase version of a string.
/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nubh�)��}�(hh�ToLower�����}�(hKhh)��}�(hhhM�ThM|hKubh�ubhj   h]�hLjY  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThM|hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Returns the lowercase version of a string.
�����}�(hKhh)��}�(hhhM�ShMyhKubh�ubh��/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�ShMzhKubh�ubehW��/// Returns the lowercase version of a string.
/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nubh�)��}�(hh�ComparePart�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj   h]�hLjy  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�;/// Compares a part of this against 'str' for exact match.
�����}�(hKhh)��}�(hhhMXUhMhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�G/// "abcdefghijk"_s.ComparePart("bcd"_s,STRINGCOMPARISON::MEMORY,1,3);
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�4/// returns COMPARESTRING::EQUAL for matching "bcd"
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhM8VhM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhMfVhM�hKubh�ubh��/// @param[in] position						Starting position in the current string that 'str' will be compared against. The interval [position..count] will be clipped against valid boundaries.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// @param[in] count							Number of characters in the current string that 'str' will be compared against. count can be longer than the string length and will be clipped accordingly.
�����}�(hKhh)��}�(hhhMGWhM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehWX�  /// Compares a part of this against 'str' for exact match.
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
�hX}�hZ�h_�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�XhM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhM�XhM�hKTubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�XhM�hKiubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�7/// Compares the object against 'str' for exact match.
�����}�(hKhh)��}�(hhhMoYhM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubehW��/// Compares the object against 'str' for exact match.
/// @param[in] str								Comparison object.
/// @param[in] mode								Comparison mode.
/// @return												See COMPARERESULT.
�hX}�hZ�h_�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�ZhM�hK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhM�ZhM�hKRubh�ubh��!STRINGCOMPARISON::UNICODE_NUMBERS�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMX\hM�hKubh�ubhj   h]�hLj2	  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMD\hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�"/// Compare strings for equality.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehW�H/// Compare strings for equality.
/// @return												True if equal.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMu\hM�hK3ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj   h]�hLj[	  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�HashInt�h�h�]�h�Nh�Nubh�)��}�(hh�SetChar�����}�(hKhh)��}�(hhhMb_hM�hKubh�ubhj   h]�hLjn	  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMP_hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�N/// Changes the character at the given position (used internally by CharPtr).
�����}�(hKhh)��}�(hhhMm]hM�hKubh�ubh��/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�+/// @param[in] ch									Character value.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehWX\  /// Changes the character at the given position (used internally by CharPtr).
/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @param[in] ch									Character value.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM�^hM�hK&ubh�ubshZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMn_hM�hK ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM|_hM�hK.ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetChar�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj   h]�hLj�	  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�f/// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh��/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhMF`hM�hKubh�ubh�&/// @return												The character.
�����}�(hKhh)��}�(hhhM)ahM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMPahM�hKubh�ubehWXr  /// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @return												The character.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhMkahM�hKubh�ubh�false�����}�(hK hh)��}�(hhhMyahM�hK&ubh�ubshZ�h_�h�h�h�CHARTYPE�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�ahM�hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	ToFloat64�����}�(hKhh)��}�(hhhM$dhM�hK!ubh�ubhj   h]�hLj�	  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Converts a string to a 64-bit floating point value.
�����}�(hKhh)��}�(hhhMdbhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM.chM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhMmchM�hKubh�ubehWX@  /// Converts a string to a 64-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM?dhM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float64�ubh�)��}�(hh�	ToFloat32�����}�(hKhh)��}�(hhhM�fhM�hK!ubh�ubhj   h]�hLj6
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMefhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Converts a string to a 32-bit floating point value.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM(ehM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehWX@  /// Converts a string to a 32-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�fhM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float32�ubh�)��}�(hh�ToFloat�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj   h]�hLjs
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a floating point value.
�����}�(hKhh)��}�(hhhM$ghM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhMVghM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhM&hhM�hKubh�ubehWX9  /// Converts a string to a floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�hX}�hZ�h_�h�h�h�Result<Float>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�hhM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float�ubh�)��}�(hh�ToInt64�����}�(hKhh)��}�(hhhMxkhM�hKubh�ubhj   h]�hLj�
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM[khM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a 64 bit integer value.
�����}�(hKhh)��}�(hhhMyihM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM%jhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehWX�  /// Converts a string to a 64 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�khM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int64�ubh�)��}�(hh�ToInt32�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj   h]�hLj�
  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Converts a string to a 32 bit integer value.
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMHlhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM(mhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMgmhM�hKubh�ubehWX�  /// Converts a string to a 32 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM.nhM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int32�ubh�)��}�(hh�ToInt�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj   h]�hLj*  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Converts a string to an integer value.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMYohM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehWX{  /// Converts a string to an integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�phM�hK4ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int�ubh�)��}�(hh�ToUInt64�����}�(hKhh)��}�(hhhMOshM�hK ubh�ubhj   h]�hLjg  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM1shM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Converts a string to a 64 bit unsigned integer value.
�����}�(hKhh)��}�(hhhMFqhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMarhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubehWX�  /// Converts a string to a 64 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMishM�hK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt64�ubh�)��}�(hh�ToUInt32�����}�(hKhh)��}�(hhhM�uhM�hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Converts a string to a 32 bit unsigned integer value.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM)thM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM	uhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMHuhM�hKubh�ubehWX�  /// Converts a string to a 32 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMvhM�hK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt32�ubh�)��}�(hh�ToUInt�����}�(hKhh)��}�(hhhM�xhMhKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM{xhMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�4/// Converts a string to an unsigned integer value.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMEwhM hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubehWX�  /// Converts a string to an unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�hX}�hZ�h_�h�h�h�Result<UInt>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�xhMhK6ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt�ubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM ~hMhK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM	~hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM4yhMhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhMnyhMhKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
�����}�(hKhh)��}�(hhhM�yhM	hKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhMp{hM
hKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM|hMhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhMj|hMhKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhM\}hMhKubh�ubehWXk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
���      hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhM6~hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhMA~hMhKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhMo~hMhKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM�~hMhK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM�~hMhK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM�hMhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhMOhMhKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhMQ�hMhKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhMK�hMhKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubehWXk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhM�hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhM"�hMhKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhMP�hMhKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhMl�hMhK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM�hM"hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMa�hM"hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM\�hMhKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM�hM hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM��hM hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhM��hM"hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM��hM-hK ubh�ubhj   h]�hLj7  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMB�hM)hKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM{�hM*hKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM�hM+hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM�hM+hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM��hM-hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhMhM8hK ubh�ubhj   h]�hLjr  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM9�hM3hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMf�hM4hKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM1�hM6hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM=�hM6hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhMҊhM8hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM��hM@hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM4�hM;hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMa�hM<hKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubehW��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�hX}�(h�returnsThis�����}�(hKhh)��}�(hhhM-�hM>hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM9�hM>hK$ubh�ub�uhZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhMЌhM@hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM��hMGhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMz�hMGhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Formats a Int32 value as decimal text.
�����}�(hKhh)��}�(hhhM2�hMChKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhM^�hMDhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubehW��/// Formats a Int32 value as decimal text.
/// @param[in] v									Int32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhM��hMGhK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM��hMQhK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMu�hMQhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Formats a UInt32 value as decimal text.
�����}�(hKhh)��}�(hhhM+�hMMhKubh�ubh�'/// @param[in] v									UInt32 value.
�����}�(hKhh)��}�(hhhMX�hMNhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubehW��/// Formats a UInt32 value as decimal text.
/// @param[in] v									UInt32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM��hMQhK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM��hM[hK ubh�ubhj   h]�hLjF  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMq�hM[hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Formats a Int64 value as decimal text.
�����}�(hKhh)��}�(hhhM)�hMWhKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhMU�hMXhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM|�hMYhKubh�ubehW��/// Formats a Int64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM��hM[hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM��hMehK ubh�ubhj   h]�hLju  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMk�hMehK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�,/// Formats a UInt64 value as decimal text.
�����}�(hKhh)��}�(hhhM"�hMahKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhMO�hMbhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMv�hMchKubh�ubehW��/// Formats a UInt64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM��hMehK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�MemorySizeToString�����}�(hKhh)��}�(hhhM�hMphK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMʖhMphK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�3/// Formats a Int64 value as a memory information.
�����}�(hKhh)��}�(hhhM�hMkhKubh�ubh�S/// @param[in] v									The size of bytes that should be formated as memory text.
�����}�(hKhh)��}�(hhhMS�hMlhKubh�ubh��/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�>/// @return												String object for the given mem value.
�����}�(hKhh)��}�(hhhM(�hMnhKubh�ubehWXD  /// Formats a Int64 value as a memory information.
/// @param[in] v									The size of bytes that should be formated as memory text.
/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
/// @return												String object for the given mem value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM��hMphK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�	mebibytes�����}�(hKhh)��}�(hhhM�hMphKAubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhMԘhMxhK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMxhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Formats a Int32 value as hexadecimal text.
�����}�(hKhh)��}�(hhhMs�hMshKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhMʗhMuhKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubehW��/// Formats a Int32 value as hexadecimal text.
/// @param[in] v									Int32 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM�hMxhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM�hMxhK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj   h]�hLj"  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�//// Formats a Int64 value as hexadecimal text.
�����}�(hKhh)��}�(hhhM_�hM{hKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubehW��/// Formats a Int64 value as hexadecimal text.
/// @param[in] v									Int64 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhMӚhM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhMۚhM�hK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�PointerToString�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj   h]�hLja  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMy�hM�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�N/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�-/// @param[in] v									Pointer to convert.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhMțhM�hKubh�ubehW��/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
/// @param[in] v									Pointer to convert.
/// @return												String object with the hexadecimal text of the value.
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�j  )��}�(h�const void*�hh�v�����}�(hKhh)��}�(hhhM��hM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetUtf32�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Copies the string as UTF-32 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Copies the string as UTF-32 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�Utf32CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�TrimLeft�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�k/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�	TrimRight�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�Split�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�O/// Splits the string into parts separated by the split symbol (e.g. a comma).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B/// @param[in] splitSymbol				String containing the split symbol.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�S/// @param[in] trim								If true each separated part will be trimmed (see Trim).
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�K/// @param[out] parts							Array to be filled with the separated strings.
�����}�(hKhh)��}�(hhhMТhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWXU  /// Splits the string into parts separated by the split symbol (e.g. a comma).
/// @param[in] splitSymbol				String containing the split symbol.
/// @param[in] trim								If true each separated part will be trimmed (see Trim).
/// @param[out] parts							Array to be filled with the separated strings.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�splitSymbol�����}�(hKhh)��}�(hhhMΣhM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�trim�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�$const ValueReceiver<const REFTYPE&>&�hh�parts�����}�(hKhh)��}�(hhhM�hM�hKnubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhj   h]�hLjV  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�o/// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @param[in] replace						Replacement of 'find'.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�6/// @return												Number of replaced characters.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubehWX6  /// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'.
/// @return												Number of replaced characters.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhM7�hM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�replace�����}�(hKhh)��}�(hhhMF�hM�hK;ubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�}/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWXp  /// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
/// @return												Number of replaced strings.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�find�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhMèhM�hKGubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�l/// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubehWX}  /// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
/// @return												Number of replaced strings.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhM2�hM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhMG�hM�hKAubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubehWXB  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMz�hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLja  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWX�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM)�hM�hK.ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM3�hM�hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMG�hM�hKLubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXL  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubehWX�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhMB�hM�hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMK�hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM_�hM�hKEubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	FindUpper�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj   h]�hLjK  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMٹhM�hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMǺhM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehWX�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM'�hM�hK/ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM1�hM�hK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhME�hM�hKMubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastUpper�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubehWX  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMY�hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMc�hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMw�hM�hKQubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetLeftPart�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�h/// Returns the string part left of the given position. The character at position will not be included.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX?  /// Returns the string part left of the given position. The character at position will not be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetRightPart�����}�(hKhh)��}�(hhhM�hMhK ubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Returns the string part right of the given position. The character at position will be included.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehWX<  /// Returns the string part right of the given position. The character at position will be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�hX}�hZ�h_�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM*�hMhK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hLjE  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Checks if the string starts with a certain character.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�K/// @return												True if the string starts with the given character.
�����}�(hKhh)��}�(hhhM4�hMhKubh�ubehW��/// Checks if the string starts with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string starts with the given character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�hMhK*ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hLjt  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�=/// Checks if the current string starts with a given string.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�H/// @return												True if the string starts with the string 'str'.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehW��/// Checks if the current string starts with a given string.
/// @param[in] str								The string part.
/// @return												True if the string starts with the string 'str'.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�8/// Checks if the string ends with a certain character.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�H/// @return												True if the string end with the given character.
�����}�(hKhh)��}�(hhhM �hMhKubh�ubehW��/// Checks if the string ends with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string end with the given character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM��hM!hK(ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhj   h]�hLj�  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Checks if the current string end with a given string.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�F/// @return												True if the string ends with the string 'str'.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubehW��/// Checks if the current string end with a given string.
/// @param[in] str								The string part.
/// @return												True if the string ends with the string 'str'.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hM+hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Trim�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj   h]�hLj  hMj4  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�w/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%�hM3hKubh�ubehW��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�h�Nh�void�ubhB)��}�(hh�CharPtr�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj   h]�(h�)��}�(hj�  hj  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hMDhKubh�ubhj  h]�hLj@  hMj,  hOh�h/NhQNhNhRNhSNhTK hU]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubahW�"/// Write pointer to a character.
�hX}�hZ�h_�h�h�h�CharPtr&�h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhM+�hMDhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMH�hMLhKubh�ubhj  h]�hLj]  hMj,  hOh�h/NhQNhNhRNhSNhTK hU]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubahW�"/// Write pointer to a character.
�hX}�hZ�h_�h�h�h�CharPtr&�h�h�]�j  )��}�(h�CHARTYPE�hh�c�����}�(hKhh)��}�(hhhM\�hMLhK ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hMYhKubh�ubhj  h]�hLjz  hMj,  hOh�h/NhQNhNhRNhSNhTK hU]�h�!/// Read pointer to a character.
�����}�(hKhh)��}�(hhhM>�hMWhKubh�ubahW�!/// Read pointer to a character.
�hX}�hZ�h_�h�h�h�CHARTYPE�h�h�]�h�Nh�Nubh�)��}�(hj�  hj  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhMq�hMehKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�Nh��j  �j  �ubeh�Nh�NubjA  )��}�(hh�_str�����}�(hKhh)��}�(hhhM��hMjhKubh�ubhj  h]�hLj�  hMj�  hOjQ  h/NhQNh�REFTYPE&�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubjA  )��}�(hh�_pos�����}�(hKhh)��}�(hhhM��hMkhKubh�ubhj  h]�hLj�  hMj�  hOjQ  h/NhQNh�	const Int�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj"  hMj4  hOhPh/NhQNhNhRNhSNhTK hU]�h�?/// Proxy class to access individual characters of the string.
�����}�(hKhh)��}�(hhhM*�hM8hKubh�ubahW�?/// Proxy class to access individual characters of the string.
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubehLj$  hMhNhOhPh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�)hK�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hK#ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM�)hK�hK,ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hK5ubh��hh�CHARTYPE�����}�(hKhh)��}�(hhhM�)hK�hK>ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h�*/// Base template for String and CString.
�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubh�8/// @tparam INTERFACETYPE					Either String or CString.
�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubh�K/// @tparam REFTYPE								Reference of the interface (String or CString).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�g/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehWX  /// Base template for String and CString.
/// @tparam INTERFACETYPE					Either String or CString.
/// @tparam REFTYPE								Reference of the interface (String or CString).
/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�SysCharArray�����}�(hKhh)��}�(hhhMn�hMvhKubh�ubhh8h]�(h�)��}�(hj�  hj  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM��hMxhKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�SysCharArray&&�hh�src�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubhj  h]�hLj5  hMj  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hX}�hZ�h_�h�h�h�const SysChar*�h�h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM>�hM�hK(ubh�ubhj  h]�hLjO  hMj  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubehW��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hX}�hZ�h_�h�h�h�SysChar*�h�h�]�h�Nh�NubehLj  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
�����}�(hKhh)��}�(hhhMq�hMshKubh�ubh�/// even if the count is 0.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubehW��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
/// even if the count is 0.
�hX}�hZ�h[]��BaseArray<SysChar>�h�public�����}�(hKhh)��}�(hhhM}�hMvhKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�StringInterface�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh8h]�(h�)��}�(h�Alloc�hj�  h]�hLj�  hMhNhO�MAXON_METHOD�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�StringInterface*�h�h�]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}��refclass��false�shZ�h_�h�h�h�StringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const StringInterface&�h�object�h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�`/// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// The buffer size is taken into account.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�u/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX  /// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
/// The buffer size is taken into account.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hK_ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�h/// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�u/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hKmubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubhj�  h]�hLj5  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�a/// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubehWX�  /// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�hX}�hZ�h_�h�h�h�Result<BaseArray<Char>>�h�h�]�j  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubah�Nh�BaseArray<Char>�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hLjf  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubehWX!  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubh��-1�h��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM�hM�hKdubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXA  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM��hM�hKcubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetSystemEncoding�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�k/// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// GetLength() returns the real string length without the trailing \0.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												A copy of the character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX�  /// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
/// GetLength() returns the real string length without the trailing \0.
/// @code
/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
/// @endcode
/// @return												A copy of the character string.
�hX}�hZ�h_�h�h�h�Result<SysCharArray>�h�h�]�h�Nh�SysCharArray�ubh�)��}�(hh�SetSystemEncoding�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hLj;  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�L/// Initializes the String with the given system-specific character string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubehWXe  /// Initializes the String with the given system-specific character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const SysChar*�hh�buffer�����}�(hKhh)��}�(hhhM �hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM,�hM�hKIubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�SetUtf32�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the String with the given 32-bit unicode character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXd  /// Initializes the String with the given 32-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf32Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetUtf16�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Copies the string as UTF-16 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehW��/// Copies the string as UTF-16 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�Utf16CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�SetUtf16�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�K/// Initializes the String with the given 16-bit unicode character string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubehWXd  /// Initializes the String with the given 16-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf16Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hLjC  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMq�hMhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM.�hMhKubh�ubehW��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
��       hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh��nullptr�h��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhM9�hMhK$ubh�ubhj�  h]�hLjm  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhMy�hM	hKubh�ubehW�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�const wchar_t*�hh�chr�����}�(hKhh)��}�(hhhM_�hMhKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhMh�hMhKSubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehW�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhM��hMhKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM��hMhKPubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�isUtf8�����}�(hKhh)��}�(hhhM��hMhKYubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�PrivateEnumToString�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM;�hMhKubh�ubh�//// Converts the given enum value to a string.
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubh�@/// @param[in] value							The enum value, converted to UInt64.
�����}�(hKhh)��}�(hhhM~�hMhKubh�ubh�7/// @param[in] enumName						The C++ name of the enum.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6/// @param[in] size								The size of the enum type.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// @param[in] flags							True for an enum declared as MAXON_ENUM_FLAGS, false otherwise.
�����}�(hKhh)��}�(hhhJ.  hMhKubh�ubh�X/// @param[in] enumValues					Pointer to an array of the enumerator values of the enum.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh��/// @param[in] enumValueNames			Pointer to a memory block which contains the enumerator names of the enum one after another (each null-terminated), and a final null terminator.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehWX�  /// @markInternal
/// Converts the given enum value to a string.
/// @param[in] value							The enum value, converted to UInt64.
/// @param[in] enumName						The C++ name of the enum.
/// @param[in] size								The size of the enum type.
/// @param[in] flags							True for an enum declared as MAXON_ENUM_FLAGS, false otherwise.
/// @param[in] enumValues					Pointer to an array of the enumerator values of the enum.
/// @param[in] enumValueNames			Pointer to a memory block which contains the enumerator names of the enum one after another (each null-terminated), and a final null terminator.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhJ� hMhK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�enumName�����}�(hKhh)��}�(hhhJ� hMhKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhJ� hMhKYubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhJ� hMhKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhJ� hMhKyubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhJ hMhK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ5 hMhK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetVariableInternalData�����}�(hKhh)��}�(hhhJ hM$hK+ubh�ubhj�  h]�hLjc  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�?/// Returns the internal character array. Temporarily renamed.
�����}�(hKhh)��}�(hhhJ� hM!hKubh�ubh��/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubehW��/// Returns the internal character array. Temporarily renamed.
/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�hX}�hZ�h_�h�h�h�StridedBlock<const Generic>�h�h�]�h�Nh�Nubh�)��}�(hh�GetCharacterWidth�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�c/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubh�*/// @return												1, 2 or 4 (bytes).
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubehW��/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
/// @return												1, 2 or 4 (bytes).
�hX}�hZ�h_�h�h�h�Int�h�h�]�h�Nh�Nubh�)��}�(hh�ConvertString�����}�(hKhh)��}�(hhhJy hM1hK ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ[ hM1hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�_/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
�����}�(hKhh)��}�(hhhJ hM-hKubh�ubh�a/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
�����}�(hKhh)��}�(hhhJo hM.hKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubehW��/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
/// @return												The converted string.
�hX}�hZ�h_�h�h�h�Result<String>�h�h�]�j  )��}�(h�const StreamConversionRef&�hh�	converter�����}�(hKhh)��}�(hhhJ� hM1hKIubh�ubh�Nh��j  �j  �ubah�Nh�String�ubehLj�  hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.string"�����}�(hKhh)��}�(hhhMV�hM�hKMubh�ubhSNhTK hU]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubehWXx  /// Class to store unicode strings.
/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// Strings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�false�����}�(hK hh)��}�(hhhMY�hM�hK%ubh�ubshZ�h[]��2StringTemplate<StringInterface, String, Utf32Char>�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ah]Kh^Kh_�h`�String�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�CStringInterface�����}�(hKhh)��}�(hhhJ
 hM>hKubh�ubhh8h]�(h�)��}�(hj�  hj  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CStringInterface*�h�h�]�j  )��}�(hj�  hj�  h�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�j�  j�  shZ�h_�h�h�h�CStringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const CStringInterface&�hj�  h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubhj  h]�hLj=  hMh�public�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�%/// Copies the string into 'buffer'.
�����}�(hKhh)��}�(hhhJ) hMDhKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhJO hMEhKubh�ubh�x/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubehWX  /// Copies the string into 'buffer'.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�hX}�hZ�h_�h�h�h�Result<Int>�h�h�]�j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhJ� hMHhK>ubh�ubh�Nh��j  �j  �ubah�Nh�Int�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhJz hMOhKubh�ubhj  h]�hLjs  hMjD  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ` hMOhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�./// Appends the string to the given @p array.
�����}�(hKhh)��}�(hhhJ? hMKhKubh�ubh�n/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhJn hMLhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubehW��/// Appends the string to the given @p array.
/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhJ� hMOhKMubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubhj  h]�hLj�  hMjD  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJi hMYhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
�����}�(hKhh)��}�(hhhJ hMRhKubh�ubh�C/// the buffer, there's no encoding to a different character set).
�����}�(hKhh)��}�(hhhJ} hMShKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhJ� hMThKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhJ hMUhKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhJs hMVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubehWX�  /// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
/// the buffer, there's no encoding to a different character set).
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhJ� hMYhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ� hMYhK?ubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJG hM`hKubh�ubhj  h]�hLj�  hMjD  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ+ hM`hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhJ hM\hKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhJe hM]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubehW��/// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @return												OK on success.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhJk hM`hKBubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhJ� hMihK'ubh�ubhj  h]�hLj  hMjD  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMihKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
�����}�(hKhh)��}�(hhhJ hMfhKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubehWX  /// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�hX}�hZ�h_�h�h�h�Result<BaseArray<Char>>�h�h�]�h�Nh�BaseArray<Char>�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJo hMphK	ubh�ubhj  h]�hLj@  hMjD  hOh�h/NhQNhNhRNhSNhTK hU]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJ! hMlhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJP hMmhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hMnhKubh�ubehW��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMphK)ubh�ubh��nullptr�h��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetInternalData�����}�(hKhh)��}�(hhhJ hMvhK!ubh�ubhj  h]�hLjj  hMjD  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�*/// Returns the internal character array.
�����}�(hKhh)��}�(hhhJ hMshKubh�ubh�^/// @return												Block describing the internal character buffer. The data is read only!
�����}�(hKhh)��}�(hhhJ: hMthKubh�ubehW��/// Returns the internal character array.
/// @return												Block describing the internal character buffer. The data is read only!
�hX}�hZ�h_�h�h�h�Block<const Char>�h�h�]�h�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhJ` hM|hK%ubh�ubhj  h]�hLj�  hMjD  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhJD hM|hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJ� hMyhKubh�ubh�B/// Caches a static constant string and returns a maxon::CString.
�����}�(hKhh)��}�(hhhJ� hMzhKubh�ubehW�T/// @markInternal
/// Caches a static constant string and returns a maxon::CString.
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhJ� hM|hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJ� hM|hKQubh�ubh�Nh��j  �j  �ubeh�Nh�NubehLj  hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.cstring"�����}�(hKhh)��}�(hhhJ� hM@hKNubh�ubhSNhTK hU]�(h�"/// Class to store ASCII strings.
�����}�(hKhh)��}�(hhhJ	 hM5hKubh�ubh�U/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJ5	 hM6hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ�	 hM7hKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ�	 hM8hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ
 hM9hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJ^
 hM:hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ
 hM;hKubh�ubehWXp  /// Class to store ASCII strings.
/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�hX}�h�refclass�����}�(hKhh)��}�(hhhJ�
 hM<hKubh�ubh�false�����}�(hK hh)��}�(hhhJ�
 hM<hK%ubh�ubshZ�h[]��/StringTemplate<CStringInterface, CString, Char>�h�public�����}�(hKhh)��}�(hhhJ hM>hKubh�ubh	��ah]Kh^Kh_�h`�CString�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh �Define���)��}�(hh�CONSTSTRING�����}�(hKhh)��}�(hhhJA hM�hK	ubh�ubhh8h]�hLj
  hMhNhO�#define�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�h�x�����}�(hKhh)��}�(hhhJM hM�hKubh�ubaubj  )��}�(hh�CONSTCSTRING�����}�(hKhh)��}�(hhhJX hM�hK	ubh�ubhh8h]�hLj  hMhNhOj  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�h�x�����}�(hKhh)��}�(hhhJe hM�hKubh�ubaubh�)��}�(hh�operator ""_cs�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLj/  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#/// Creates a (constant) C-string.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahW�#/// Creates a (constant) C-string.
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�(j  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�std::size_t�hh�cnt�����}�(hKhh)��}�(hhhJ� hM�hKDubh�ubh�Nh��j  �j  �ubeh�Nh�NubhB)��}�(hh�String�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhh8h]�(h�)��}�(hj�  hjQ  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJ\' hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ~' hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJU( hM�hKubh�ubehWX$  /// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ) hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ&) hM�hKGubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJ * hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ"* hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJW* hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubehW��/// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ*+ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJH+ hM�hK<ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJ , hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJD, hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJy, hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubehW��/// Constructor from a Char Block.
/// If you have static strings use "..."_s instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJt- hM�hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ�- hM�hKIubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Constructor from CString.
�����}�(hKhh)��}�(hhhJe. hM�hKubh�ubh�#/// @param[in] str								CString.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubehW�p/// Constructor from CString.
/// @param[in] str								CString.
/// @param[in] stringDecoding			Encoding type.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJS/ hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJq/ hM�hK?ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-32 Utf32Char array.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubh�>/// If you have static character strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ(0 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJg0 hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubehWX  /// Constructor from UTF-32 Utf32Char array.
/// If you have static character strings use "..."_s instead.
/// @param[in] str								UTF-32 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Utf32Char*�hh�str�����}�(hKhh)��}�(hhhJ�1 hM�hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�1 hM�hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-32 Utf32Char Block.
�����}�(hKhh)��}�(hhhJ<2 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJj2 hM�hKubh�ubehW�_/// Constructor from UTF-32 Utf32Char Block.
/// @param[in] str								UTF-32 character block.
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ'3 hM�hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�-/// Constructor from UTF-16 Utf16Char array.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�2/// @param[in] str								UTF-16 character block.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ?4 hM�hKubh�ubehW��/// Constructor from UTF-16 Utf16Char array.
/// @param[in] str								UTF-16 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Utf16Char*�hh�str�����}�(hKhh)��}�(hhhJ35 hM�hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ<5 hM�hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJ�5 hM hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJ56 hMhKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJy6 hMhKubh�ubehW��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ*7 hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�	Utf32Char�hh�fillChar�����}�(hKhh)��}�(hhhJ;7 hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�a/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubh�7/// @param[in] prefix							The prefix for the string.
�����}�(hKhh)��}�(hhhJF8 hMhKubh�ubh�%/// @param[in] ptr								A pointer.
�����}�(hKhh)��}�(hhhJ~8 hMhKubh�ubehW��/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
/// @param[in] prefix							The prefix for the string.
/// @param[in] ptr								A pointer.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�	const Id&�hh�prefix�����}�(hKhh)��}�(hhhJ9 hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ%9 hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Constructor to create a string from a prefix and pointer address as hexadecimal text.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�//// @param[in] prefix							The prefix string.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�N/// @param[in] ptr								The pointer that will be added as hexadecimal text.
�����}�(hKhh)��}�(hhhJ: hMhKubh�ubh�G/// @param[in] prefix0x						If true the pointer will start with '0x'.
�����}�(hKhh)��}�(hhhJc: hMhKubh�ubehWX  /// Constructor to create a string from a prefix and pointer address as hexadecimal text.
/// @param[in] prefix							The prefix string.
/// @param[in] ptr								The pointer that will be added as hexadecimal text.
/// @param[in] prefix0x						If true the pointer will start with '0x'.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�prefix�����}�(hKhh)��}�(hhhJ; hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ0; hMhK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhJ:; hMhK5ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJH= hMhKubh�ubhjQ  h]�hLj>  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�< hMhKubh�ubehWX5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�	Utf32Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJX= hMhKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ@ hM/hK8ubh�ubhjQ  h]�hLjg  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJC> hM+hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ�> hM,hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ(? hM-hKubh�ubehWX=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�StringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ%@ hM/hKHubh�ubh�Nh��j  �j  �ubah�Nh�Nubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJq@ hM4hKubh�ubhjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��	Utf32Char�hNh	��aubhB)��}�(hh�StringIterator�����}�(hKhh)��}�(hhhJ�@ hM6hKubh�ubhjQ  h]�(h�)��}�(hj�  hj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ�@ hM8hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�"const StridedBlock<const Generic>&�hh�buffer�����}�(hKhh)��}�(hhhJdA hM:hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhJpA hM:hKJubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJ�A hM;hKubh�ubhj�  h]�hLj�  hMj�  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	Utf32Char�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ�B hMGhKubh�ubhj�  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhJwB hMFhKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Generic*�h�h�]�h�Nh�NubehLj�  hMj_  hOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��5BaseIterator<const StridedBlock<const Generic>, true>�h�public�����}�(hKhh)��}�(hhhJ�@ hM6hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ�B hMKhKubh�ubhjQ  h]�hLj�  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��StringIterator�hNh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�B hMLhKubh�ubhjQ  h]�hLj  hMj_  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��ConstIterator�hNh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ6D hMRhKubh�ubhjQ  h]�hLj  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�I/// Returns and iterator pointing to the first character of this string.
�����}�(hKhh)��}�(hhhJLC hMOhKubh�ubh�5/// @return												Iterator for first character.
�����}�(hKhh)��}�(hhhJ�C hMPhKubh�ubehW�~/// Returns and iterator pointing to the first character of this string.
/// @return												Iterator for first character.
�hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ&F hM^hKubh�ubhjQ  h]�hLj0  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�Y/// Returns and iterator pointing to the end of this string (one behind last character).
�����}�(hKhh)��}�(hhhJ4E hM[hKubh�ubh�-/// @return												Iterator for the end.
�����}�(hKhh)��}�(hhhJ�E hM\hKubh�ubehW��/// Returns and iterator pointing to the end of this string (one behind last character).
/// @return												Iterator for the end.
�hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJcH hMkhKubh�ubhjQ  h]�hLjJ  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJvG hMhhKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJ�G hMihKubh�ubehW��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�I hMthKubh�ubhjQ  h]�hLjd  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJI hMqhKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJAI hMrhKubh�ubehW�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJjK hM~hK
ubh�ubhjQ  h]�hLj~  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�,/// Appends #str at the end of this string.
�����}�(hKhh)��}�(hhhJrJ hMzhKubh�ubh�4/// @param[in] str								Another string to append.
�����}�(hKhh)��}�(hhhJ�J hM{hKubh�ubh�1/// @return												Reference to this string.
�����}�(hKhh)��}�(hhhJ�J hM|hKubh�ubehW��/// Appends #str at the end of this string.
/// @param[in] str								Another string to append.
/// @return												Reference to this string.
�hX}�hZ�h_�h�h�h�String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�K hM~hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJHM hM�hKubh�ubhjQ  h]�hLj�  hMj_  hOh�h/NhQNhNhRNhSNhTK hU]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJML hM�hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubehW��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�hX}�hZ�h_�h�h�h�const String&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJfM hM�hKubh�ubhjQ  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhJWM hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�h�Nh�NubehLjU  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// String stores unicode characters. Any unicode characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ#  hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ}  hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�/// Error handling for String
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�x/// For convenience the String class has a relaxed out of memory handling, for example String("Example", 7) might fail,
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�^/// but since it's a constructor there's no Result returned. The same goes for String a += b;
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�{/// In most cases this is no problem at all: If for example you want to concatenate a file url and this fails then loading
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�/// the file will fail anyway.
�����}�(hKhh)��}�(hhhJl" hM�hKubh�ubh�/// Nonetheless there cases where you must ensure that a string operation has succeeded. To enable this for methods, operators
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�y/// or constructor which are not returning a Result but modify the String (are non-const) the internal reference will be
�����}�(hKhh)��}�(hhhJ
# hM�hKubh�ubh��/// set to a nullptr on allocation failure. And this can be checked using iferr, iferr_return (or even GetPointer() would work).
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// For example:
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�8/// String x = String(cstr, strlen(cstr)) iferr_return;
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�)/// String y = "example"_s iferr_return;
�����}�(hKhh)��}�(hhhJW$ hM�hKubh�ubh�/// x.Append(y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// (x += y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// x = (x + y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�-/// String z = x.GetPart(0, 1) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�x/// @note For + or += you have to enclose the expression in brackets, otherwise iferr_return will check the wrong term.
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�v/// @note Error detection does not work for concatenated operations, e.g. for x.Append(y).Append(z) you cannot detect
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�//// an error, the same goes for x = x + y + z;
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubehWX�  /// Class to store unicode strings.
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
�hX}�hZ�h[]��StringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�CString�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubhh8h]�(h�)��}�(hj�  hj�   h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ(P hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h� /// Constructor for Char array.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�:/// If you have static Char strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ%Q hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJPQ hM�hKubh�ubehW��/// Constructor for Char array.
/// If you have static Char strings use "..."_cs instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ@R hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJIR hM�hK(ubh�ubh��-1�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJIS hM�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubehW��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ?T hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Char�hh�fillChar�����}�(hKhh)��}�(hhhJKT hM�hK#ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubh�5/// If you have static strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJOU hM�hKubh�ubehW��/// Constructor from a Char Block.
/// If you have static strings use "..."_cs instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
�hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJV hM�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj�   h]�hLj�  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�(h�d/// Constructor to create a CString from a String. The lower byte of each character will be copied,
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�./// whereas the upper byte will be discarded.
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�*/// @param[in] str								Unicode string.
�����}�(hKhh)��}�(hhhJMW hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhJxW hM�hKubh�ubehWXf  /// Constructor to create a CString from a String. The lower byte of each character will be copied,
/// whereas the upper byte will be discarded.
/// @param[in] str								Unicode string.
/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�hX}�hZ�h_�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�X hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhJ�X hM�hK?ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubhj�   h]�hLjE!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJEY hM�hKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ"Z hM�hKubh�ubehWX5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�] hM�hK9ubh�ubhj�   h]�hLjn!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubehWX=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�hX}�hZ�h_�h�h�h�CStringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ�] hM�hKIubh�ubh�Nh��j  �j  �ubah�Nh�Nubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ	^ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��!BaseIterator<const CString,false>�hNh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJD^ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��ConstIterator�hNh	��aubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJe^ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��Char�hNh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ:_ hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJ5a hM�hKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJH` hM�hKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJs` hM�hKubh�ubehW��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�b hMhKubh�ubhj�   h]�hLj�!  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJ�a hMhKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJb hMhKubh�ubehW�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJc hMhKubh�ubhj�   h]�hLj"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString&�h�h�]�j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ1c hMhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�d hMhKubh�ubhj�   h]�hLj%"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�R/// Conversion to const Char*, returns the pointer to a null-terminated C string.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubh�U/// @return												Pointer to null terminated C string (can never be a nullptr).
�����}�(hKhh)��}�(hhhJ*d hMhKubh�ubehW��/// Conversion to const Char*, returns the pointer to a null-terminated C string.
/// @return												Pointer to null terminated C string (can never be a nullptr).
�hX}�hZ�h_�h�h�h�const Char*�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�f hM!hKubh�ubhj�   h]�hLj?"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�a/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
�����}�(hKhh)��}�(hhhJ�e hMhKubh�ubh�</// @return												Block of characters of this CString.
�����}�(hKhh)��}�(hhhJ$f hMhKubh�ubehW��/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
/// @return												Block of characters of this CString.
�hX}�hZ�h_�h�h�h�Block<const Char>�h�h�]�h�Nh�Nubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJ\h hM*hKubh�ubhj�   h]�hLjY"  hMj�   hOh�h/NhQNhNhRNhSNhTK hU]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJ`g hM'hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJ�g hM(hKubh�ubehW��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�hX}�hZ�h_�h�h�h�const CString&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJzh hM-hKubh�ubhj�   h]�hLjs"  hMh�private�����}�(hKhh)��}�(hhhJkh hM,hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�h�Nh�NubehLj�   hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�"/// Class to store 8 bit strings.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�]/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�D/// CString("\0\0\0\0", 4) will result in a CString with length 4).
�����}�(hKhh)��}�(hhhJZN hM�hKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJTO hM�hKubh�ubh�#/// For error handling see String.
�����}�(hKhh)��}�(hhhJuO hM�hKubh�ubehWX�  /// Class to store 8 bit strings.
/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
/// CString("\0\0\0\0", 4) will result in a CString with length 4).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
/// For error handling see String.
�hX}�hZ�h[]��CStringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhJ�h hM0hKubh�ubhh8h]�hLj�"  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJ�h hM2hKubh�ubhh8h]�hLj�"  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CStringInterface&�hh�s�����}�(hKhh)��}�(hhhJ�h hM2hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJ
i hM2hKYubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJ2i hM3hKubh�ubhh8h]�hLj�"  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const StringInterface&�hh�s�����}�(hKhh)��}�(hhhJTi hM3hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJui hM3hKXubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�j hM8hKubh�ubhh8h]�hLj#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJ�i hM6hKubh�ubahW�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�j hM8hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJ�j hM8hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJk hM?hKubh�ubhh8h]�hLj4#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ/k hM?hK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJ@k hM?hK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJsk hMDhKubh�ubhh8h]�hLjS#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�k hMDhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJ�k hMDhK1ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�k hMIhKubh�ubhh8h]�hLjr#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�k hMIhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJ�k hMIhK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJfm hMThKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJ�l hMRhKubh�ubahW�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�hX}�hZ�h_�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ�m hMThK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�m hMThK<ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�m hM[hKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�m hM[hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�m hM[hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ)n hM`hKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ>n hM`hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJKn hM`hK4ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJn hMehKubh�ubhh8h]�hLj�#  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ�n hMehK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJ�n hMehK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJ�n hMnhK	ubh�ubhh8h]�hLj$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&�h�h�]�(j  )��}�(h�String&�hh�s�����}�(hKhh)��}�(hhhJo hMnhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ"o hMnhK/ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ5o hMphKubh�ubhh8h]�hLj3$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJNo hMphK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ`o hMphK:ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�o hMwhKubh�ubhh8h]�hLjR$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�o hMwhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�o hMwhK7ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�o hM}hKubh�ubhh8h]�hLjq$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJp hM}hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJp hM}hK0ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ!p hMhK
ubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ5p hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJDp hMhK-ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJYp hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJsp hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�p hM�hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�p hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�p hM�hK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJmq hM�hKubh�ubhh8h]�hLj�$  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�q hM�hK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�q hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhh8h]�hLj%  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ�q hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJr hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�NubhB)��}�(hh�ToStringHelper2�����}�(hKhh)��}�(hhhJs hM�hK1ubh�ubhh8h]�hLj5%  hMhNhOhPh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�r hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhJ�r hM�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�Nh�Bool�h�NubesbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(h�ToStringHelper2<T,false>�hh8h]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJjs hM�hKubh�ubhjZ%  h]�hLjb%  hMh�public�����}�(hKhh)��}�(hhhJLs hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ|s hM�hK)ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�s hM�hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�s hM�hK^ubh�ubh�Nh��j  �j  �ubeh�Nh�NubahLh�ToStringHelper2�����}�(hKhh)��}�(hhhJ0s hM�hKubh�ubhMhNhOhPh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJs hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ's hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(h�ToStringHelper2<T,true>�hh8h]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ,t hM�hKubh�ubhj�%  h]�hLj�%  hMh�public�����}�(hKhh)��}�(hhhJt hM�hKubh�ubhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ>t hM�hK"ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ]t hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�NubahLh�ToStringHelper2�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubhMhNhOhPh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�s hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ�t hM�hKEubh�ubhh8h]�hLj�%  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�t hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�&decltype(std::declval<T>().ToString())�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ
u hM�hK]ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ)u hM�hK|ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ�u hM�hK%ubh�ubhh8h]�hLj&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�u hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ�u hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�u hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�
const Int*�hh�checkDataType�����}�(hKhh)��}�(���      hhhJ�u hM�hKxubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJw hM�hKbubh�ubhh8h]�hLjT&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�v hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Btypename std::enable_if<!STD_IS_REPLACEMENT(enum,T), String>::type�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJw hM�hKtubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ9w hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJOw hM�hK�ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ2x hM�hKfubh�ubhh8h]�hLj�&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�w hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Ftypename std::enable_if<!STD_IS_REPLACEMENT(function,T), String>::type�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJDx hM�hKxubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJcx hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GlobalToString�����}�(hKhh)��}�(hhhJ�x hM�hK%ubh�ubhh8h]�hLj�&  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�x hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ�x hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJy hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ%y hM�hKrubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhh8h]�hLj�&  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const String&�h�h�]�(j  )��}�(h�Bool�hh�val�����}�(hKhh)��}�(hhhJ�y hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�y hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhh8h]�hLj'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJTz hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ,{ hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJx{ hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Char�hh�val�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ1| hM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJG| hM�hKHubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJn~ hM�hKubh�ubhh8h]�hLjW'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ'} hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UChar�hh�val�����}�(hKhh)��}�(hhhJ}~ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�~ hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�~ hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJր hM�hKubh�ubhh8h]�hLj�'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int16�hh�val�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubhh8h]�hLj�'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJc� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int32�hh�val�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJi� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj/(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ˄ hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Int64�hh�val�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJх hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLjw(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ[� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJǆ hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt16�hh�val�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ:� hM�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJP� hM�hKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJw� hM hKubh�ubhh8h]�hLj�(  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJĈ hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt32�hh�val�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hM hKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhh8h]�hLj)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ-� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ]� hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJQ� hMhKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�UInt64�hh�val�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM	hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ"� hM	hKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJG� hMhKubh�ubhh8h]�hLjO)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJƍ hMhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJl� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubehWXO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Float64�hh�val�����}�(hKhh)��}�(hhhJX� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJt� hMhK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhh8h]�hLj�)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ.� hMhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJj� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJԐ hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ � hMhKubh�ubehWXO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Float32�hh�val�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJܑ hMhK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hMhKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubhh8h]�hLj�)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJf� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJҒ hM hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ>� hM!hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM"hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	Utf16Char�hh�val�����}�(hKhh)��}�(hhhJ,� hM$hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJH� hM$hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ^� hM$hKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubhh8h]�hLj'*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJҔ hM'hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ>� hM)hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubehWXQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	Utf32Char�hh�val�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM-hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJʖ hM-hKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubhh8h]�hLjo*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJ%� hM4hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubehWXg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Char*�hh�val�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM8hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJÙ hM8hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ � hMAhKubh�ubhh8h]�hLj�*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJ7� hM;hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJg� hM<hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ%� hM>hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJq� hM?hKubh�ubehWXg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const Char*�hh�val�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ1� hMAhK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJG� hMAhKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hMLhKubh�ubhh8h]�hLj�*  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ6� hMFhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJe� hMGhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJY� hMJhKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const void*�hh�val�����}�(hKhh)��}�(hhhJ�� hMLhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMLhK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ/� hMLhKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ\� hMUhKubh�ubhh8h]�hLjG+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMOhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJҟ hMPhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ� hMQhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJz� hMRhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJƠ hMShKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�void*�hh�val�����}�(hKhh)��}�(hhhJk� hMUhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMUhK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMUhKPubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM`hKubh�ubhh8h]�hLj�+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJP� hM\hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const Generic*�hh�val�����}�(hKhh)��}�(hhhJ�� hM`hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJҤ hM`hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM`hKYubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJh� hMihKubh�ubhh8h]�hLj�+  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMchKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJޥ hMdhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ� hMehKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJҦ hMghKubh�ubehWXP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�Generic*�hh�val�����}�(hKhh)��}�(hhhJz� hMihK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMihK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMihKSubh�ubh��false�h��j  �j  �ubeh�Nh�NubhB)��}�(hh�StringProxy�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubhh8h]�jA  )��}�(hh�str�����}�(hKhh)��}�(hhhJ<� hMnhK	ubh�ubhj,  h]�hLj(,  hMh�public�����}�(hKhh)��}�(hhhJ,� hMmhKubh�ubhOjQ  h/NhQNh�String�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubahLj,  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhJ׭ hM�hKubh�ubhh8h]�(h�)��}�(hj�  hj<,  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj<,  h]�hLj�  hMjJ,  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�j  h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ-� hM�hK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJƯ hM�hKubh�ubhj<,  h]�hLjd,  hMjJ,  hOh�h/NhQNhNhRNhSNhTK hU]�(h�1/// Returns the data stored under an identifier.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJخ hM�hKubh�ubh�H/// @return												The stored value that belongs to the identifier.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehW��/// Returns the data stored under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @return												The stored value that belongs to the identifier.
�hX}�hZ�h_�h�h�h�const CString�h�h�]�j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJ֯ hM�hK ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubhj<,  h]�hLj�,  hMjJ,  hOh�h/NhQNhNhRNhSNhTK hU]�(h�%/// Stores data under an identifier.
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubh�2/// @param[in] str								The value to be stored.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehW��/// Stores data under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @param[in] str								The value to be stored.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJo� hM�hK:ubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj<,  h]�hLj�,  hMjJ,  hOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const FormatStatement&�h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�NubjA  )��}�(hh�_priv�����}�(hKhh)��}�(hhhJ$� hM�hKubh�ubhj<,  h]�hLj�,  hMh�private�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhOjQ  h/NhQNh�void*�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubehLj@,  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�h�*/// Class to store formatting statements.
�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubahW�*/// Class to store formatting statements.
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubhh8h]�hLj�,  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJQ� hM�hK#ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubhh8h]�hLj-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj!-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�const Char*�h�h�]�j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ̲ hM�hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLj7-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Float64&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ$� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ.� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJG� hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ^� hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubhh8h]�hLjq-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Float32&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ˳ hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLj�-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int64&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ*� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ4� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJM� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJd� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubhh8h]�hLj�-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int32&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJϴ hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLj.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Int16&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ.� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ8� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJQ� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJh� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJu� hM�hKubh�ubhh8h]�hLjY.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�Char&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJҵ hM�hKcubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hKzubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj�.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt64&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ2� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ<� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJU� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJl� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubhh8h]�hLj�.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt32&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJض hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh8h]�hLj/  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UInt16&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ8� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJB� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ[� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJr� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�hLjA/  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�UChar&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJķ hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJݷ hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJB� hM�hK#ubh�ubhh8h]�hLj{/  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ*� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�T*&�hh�result�����}�(hKhh)��}�(hhhJT� hM�hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJz� hM�hK[ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hK~ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
FromStrHlp�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubhh8h]�hLj�/  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�void�h�h�]�(j  )��}�(h�T*�hh�result�����}�(hKhh)��}�(hhhJ-� hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJS� hM�hKWubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ]� hM�hKaubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJv� hM�hKzubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubj�  )��}�(hh�FROMSTR�����}�(hKhh)��}�(hhhJ߹ hM�hKubh�ubhh8h]�hLj	0  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��fvoid(*)(void*p,const Block<const Utf32Char>&str,Int&processed,const String&formatStatement,Bool&error)�hNh	��aubh�)��}�(hh�GetFromStrHlp�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubhh8h]�hLj0  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJe� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�FROMSTR�h�h�]�h�Nh�Nubh�)��}�(hh�ScanStringTemplate�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubhh8h]�hLj10  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJc� hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�format�����}�(hKhh)��}�(hhhJv� hM�hK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�parsedCharacters�����}�(hKhh)��}�(hhhJ�� hM�hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhJ�� hM�hK]ubh�ubh�Nh��j  �j  �ubj  )��}�(h�void**�hh�args�����}�(hKhh)��}�(hhhJ�� hM�hKmubh�ubh�Nh��j  �j  �ubj  )��}�(h�FROMSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhJ�� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ExtractCString�����}�(hKhh)��}�(hhhJ̻ hM�hK	ubh�ubhh8h]�hLjt0  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�CString�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ForwardString�����}�(hKhh)��}�(hhhJ3� hM�hKCubh�ubhh8h]�hLj�0  hMhNhOh�h/h�)��}�h�]�(jH%  )��}�(hh)��}�(hhhJ�� hM�hKubh��hh�ISOKAY�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�Nh�Bool�h�Nubh�)��}�(hh)��}�(hhhJ� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�T�h�h�]�j  )��}�(h�T&&�hh�str�����}�(hKhh)��}�(hhhJE� hM�hKUubh�ubh�Nh��j  �j  �ubah�Nh�Nubj  )��}�(hh�FormatString�����}�(hKhh)��}�(hhhJb� hM�hK	ubh�ubhh8h]�hLj�0  hMhNhOj  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�e/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehW��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�hX}�hZ�h�]�h�...�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubaubj  )��}�(hh�FormatCString�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhh8h]�hLj�0  hMhNhOj  h/NhQNhNhRNhSNhTK hU]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�g/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubehW��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�hX}�hZ�h�]�h�...�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubaubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJT� hMhKubh�ubhh8h]�hLj�0  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ� hMhKubh��hh�STR�����}�(hKhh)��}�(hhhJ"� hMhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ'� hMhKubh��hh�STR2�����}�(hKhh)��}�(hhhJ0� hMhK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ6� hMhK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJB� hMhK4ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ � hM
hKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�b/// Bool success = ScanString("@_7.345maef5.8=ab__", "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJp� hMhKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJ}� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ;� hMhKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJ4� hMhKubh�ubehWX�  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
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
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJc� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJr� hMhK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJ�� hMhK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubhh8h]�hLj�1  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJO� hM9hKubh��hh�STR�����}�(hKhh)��}�(hhhJX� hM9hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ]� hM9hKubh��hh�STR2�����}�(hKhh)��}�(hhhJf� hM9hK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJl� hM9hK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJx� hM9hK4ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ�� hM%hKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJc� hM&hKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ]� hM(hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJr� hM)hKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJ|� hM*hKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubh�/// Int parsedCharacters;
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�t/// Bool success = ScanString("@_7.345maef5.8=ab__", parsedCharacters, "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJB� hM/hKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJO� hM0hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubh�d/// @param[out] parsedInputCharacters	The number of characters that were parsed to match formatStr.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJq� hM4hKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJ�� hM6hKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJj� hM7hKubh�ubehWX$  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
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
�hX}�hZ�h_�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�parsedInputCharacters�����}�(hKhh)��}�(hhhJ�� hM:hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJ�� hM:hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJ�� hM:hK[ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�_LoadResourceString�����}�(hKhh)��}�(hhhJ�� hMAhKubh�ubhh8h]�hLjk2  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�	const Id&�hh�scope�����}�(hKhh)��}�(hhhJ�� hMAhK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const InternedId&�hh�keyValue�����}�(hKhh)��}�(hhhJ
� hMAhK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�LoadResourceString�����}�(hKhh)��}�(hhhJf� hMFhK@ubh�ubhh8h]�hLj�2  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ1� hMFhKubh��hh�STRID�����}�(hKhh)��}�(hhhJ:� hMFhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJA� hMFhKubh��hh�	ARGUMENTS�����}�(hKhh)��}�(hhhJM� hMFhK'ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�h�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�����}�(hKhh)��}�(hhhJq� hMDhKubh�ubahW�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�hX}�hZ�h_�h�h�h�String�h�h�]�(j  )��}�(h�const STRID&�hh�
identifier�����}�(hKhh)��}�(hhhJ�� hMFhK`ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const ARGUMENTS&�hh�args�����}�(hKhh)��}�(hhhJ�� hMFhK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJV� hMNhKubh�ubhh8h]�hLj�2  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�G/// Calculates the length of a null-terminated string of type SysChar.
�����}�(hKhh)��}�(hhhJ�� hMLhKubh�ubahW�G/// Calculates the length of a null-terminated string of type SysChar.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const SysChar*�hh�chr�����}�(hKhh)��}�(hhhJl� hMNhK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubhh8h]�hLj�2  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�I/// Calculates the length of a null-terminated string of type Utf32Char.
�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubahW�I/// Calculates the length of a null-terminated string of type Utf32Char.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const Utf32Char*�hh�chr�����}�(hKhh)��}�(hhhJ�� hMYhK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ"� hMdhKubh�ubhh8h]�hLj3  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�I/// Calculates the length of a null-terminated string of type Utf16Char.
�����}�(hKhh)��}�(hhhJl� hMbhKubh�ubahW�I/// Calculates the length of a null-terminated string of type Utf16Char.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�const Utf16Char*�hh�chr�����}�(hKhh)��}�(hhhJ:� hMdhK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsSpace�����}�(hKhh)��}�(hhhJ�� hMohK<ubh�ubhh8h]�hLj3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJf� hMohKubh��hh�TYPE�����}�(hKhh)��}�(hhhJo� hMohKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�./// Checks if the passed character is a space
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubahW�./// Checks if the passed character is a space
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hMohKIubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsTab�����}�(hKhh)��}�(hhhJ�� hMwhK<ubh�ubhh8h]�hLjH3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hMwhKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�-/// Checks if the passed character is a tab.
�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubahW�-/// Checks if the passed character is a tab.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hMwhKGubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsSpaceOrTab�����}�(hKhh)��}�(hhhJ1� hMhK<ubh�ubhh8h]�hLjr3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ � hMhKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ	� hMhKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�6/// Checks if the passed character is a space or tab.
�����}�(hKhh)��}�(hhhJe� hM}hKubh�ubahW�6/// Checks if the passed character is a space or tab.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJC� hMhKNubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	IsLineEnd�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJb� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�2/// Checks if the passed character is a line end.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�2/// Checks if the passed character is a line end.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	IsNumeric�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�//// Checks if the passed character is a digit.
�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubahW�//// Checks if the passed character is a digit.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsAlphabetic�����}�(hKhh)��}�(hhhJq� hM�hK<ubh�ubhh8h]�hLj�3  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ@� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKNubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsAlphanumeric�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLj4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubahW�=/// Checks if the passed character is alphabetic or numeric.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ� hM�hKPubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsHexadecimal�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhh8h]�hLjD4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJx� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahW�=/// Checks if the passed character is alphabetic or numeric.
�hX}�hZ�h_�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKOubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetHexadecimalValue�����}�(hKhh)��}�(hhhJ�� hM�hK;ubh�ubhh8h]�hLjn4  hMhNhOh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJX� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh�Nh�NubasbhQNhNhRNhSNhTK hU]�(h�7/// Calculates the value from a hexadecimal character.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// For a valid return value IsHexadecimal must fulfilled.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehW�r/// Calculates the value from a hexadecimal character.
/// For a valid return value IsHexadecimal must fulfilled.
�hX}�hZ�h_�h�h�h�Int�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKTubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�JoinElements�����}�(hKhh)��}�(hhhJ+� hM�hKWubh�ubhh8h]�hLj�4  hMhNhOh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�ITERATABLETYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM�hK$ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhJ� hM�hK-ubh�ubh�Nh�NubesbhQNhNhRNhSNhTK hU]�(h�7/// Concatenates multiple elements to create a string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ(� hM�hKubh�ubh�/// BaseArray<String> arr;
�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubh�$/// arr.Append("a"_s) iferr_return;
�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubh�$/// arr.Append("b"_s) iferr_return;
�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubh�*/// String res = JoinElements(arr, ", ");
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// The result will be "a, b"
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] iterable						The elements to concatenate, can be any iterable data type. The elements must have a valid implementation of ToString.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] delimiter					The delimiter that will be placed inbetween two elements. Must be a String or CString. It can be empty.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�*/// @return												The return string.
�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubehWX�  /// Concatenates multiple elements to create a string.
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
�hX}�hZ�h_�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�ITERATABLETYPE&&�hh�iterable�����}�(hKhh)��}�(hhhJI� hM�hKuubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�	delimiter�����}�(hKhh)��}�(hhhJb� hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�	formatStr�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh��nullptr�h��j  �j  �ubeh�Nh�NubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububehLhhMhNhOj/5  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j25  ]�j45  hh ]�(hh)h0h4h8hChsh�h�h�h�j  jT  j�  j�  j�  j�  j  j�  j  j   j  j�  j  j  j  j+  jQ  j�   j�"  j�"  j�"  j
#  j0#  jO#  jn#  j�#  j�#  j�#  j�#  j$  j/$  jN$  jm$  j�$  j�$  j�$  j�$  j%  j1%  jZ%  j�%  j�%  j&  jP&  j�&  j�&  j�&  j'  jS'  j�'  j�'  j+(  js(  j�(  j)  jK)  j�)  j�)  j#*  jk*  j�*  j�*  jC+  j�+  j�+  j,  j<,  j�,  j-  j-  j3-  jm-  j�-  j�-  j.  jU.  j�.  j�.  j/  j=/  jw/  j�/  j0  j0  j-0  jp0  j�0  j�0  j�0  j�0  j�1  jg2  j�2  j�2  j�2  j�2  j3  jD3  jn3  j�3  j�3  j�3  j4  j@4  jj4  j�4  j<5  ej55  �j65  �j75  ���hxx1�h8�hxx2�h8�snippets�}�j95  K j:5  K j;5  �ub.