���     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\string.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/block.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh()��}�(h�stdarg.h�hhh]�h-h<h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�StringDecodingRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]��
simpleName�hP�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�StringEncodingRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�StreamConversionRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhhAh]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhM@hKhKubh�ubhhAh]�hUh�hVhWhXhYh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM.hKhK
ub�pack��hh�T�����}�(hKhh)��}�(hhhM7hKhKubh�ub�default�N�variance�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh �Function���)��}�(hh�GetUtf8DefaultDecoder�����}�(hKhh)��}�(hhhMNhKhKubh�ubhhAh]�hUh�hVhWhX�function�h/NhZNhNh[Nh\Nh]K h^]�(h�5/// Returns the default decoder for UTF-8 encodings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�=/// reference is different in every module or instantiation.
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�B/// Use @c decoder.HasSameClass(GetUtf8DefaultDecoder()) instead.
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�$/// @return												The decoder.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh`X/  /// Returns the default decoder for UTF-8 encodings.
/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
/// reference is different in every module or instantiation.
/// Use @c decoder.HasSameClass(GetUtf8DefaultDecoder()) instead.
/// @return												The decoder.
�ha}�hc�hh��explicit���deleted���retType��const StringDecodingRef&��const��h�]��
observable�N�result�Nubh�)��}�(hh�GetUtf8DefaultEncoder�����}�(hKhh)��}�(hhhMfhK%hKubh�ubhhAh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�5/// Returns the default encoder for UTF-8 encodings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�=/// reference is different in every module or instantiation.
�����}�(hKhh)��}�(hhhMOhK!hKubh�ubh�B/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�$/// @return												The encoder.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubeh`X/  /// Returns the default encoder for UTF-8 encodings.
/// Note that you cannot check for equality to detect if an encoding is UTF-8 - as the
/// reference is different in every module or instantiation.
/// Use @c encoder.HasSameClass(GetUtf8DefaultEncoder()) instead.
/// @return												The encoder.
�ha}�hc�hh�h�h�h�const StringEncodingRef&�h�h�]�h�Nh�Nubh �Enum���)��}�(hh�STRINGCONVERSION�����}�(hKhh)��}�(hhhMohK*hKubh�ubhhAh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj!  h]�hUj0  hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��value��0�ubj+  )��}�(hh�ALLOW_MORE_CHARACTERS�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj!  h]�hUj>  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h�y///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
�����}�(hKhh)��}�(hhhM�hK-hK#ubh�ubah`�y///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
�ha}�hc�j8  �(1<<0)�ubehUj%  hVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�h�./// Flags for the string to value conversion.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubah`�./// Flags for the string to value conversion.
�ha}�hc�hd]��scoped���
registered���flags��h ��enum class STRINGCONVERSION
{
	NONE									= 0,
	ALLOW_MORE_CHARACTERS	= (1 << 0)	///< if the specified string is longer than the converted characters and you specify this flag no error will be returned
} �hK.�early��ubj   )��}�(hh�STRINGCOMPARISON�����}�(hKhh)��}�(hhhM3hK3hKubh�ubhhAh]�(j+  )��}�(hh�MEMORY�����}�(hKhh)��}�(hhhMGhK5hKubh�ubhj]  h]�hUjj  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h�y///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
�����}�(hKhh)��}�(hhhM[hK5hKubh�ubah`�y///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
�ha}�hc�j8  �0�ubj+  )��}�(hh�UNICODE_LETTERS�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhj]  h]�hUj}  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h�>///< strings are compared using correct unicode decomposition
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubah`�>///< strings are compared using correct unicode decomposition
�ha}�hc�j8  �1�ubj+  )��}�(hh�UNICODE_NUMBERS�����}�(hKhh)��}�(hhhM-	hK7hKubh�ubhj]  h]�hUj�  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h�~///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�����}�(hKhh)��}�(hhhMF	hK7hKubh�ubah`�~///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�ha}�hc�j8  �2�ubj+  )��}�(hh�CASEINSENSITIVE�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhj]  h]�hUj�  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h�O///< strings are compared case-insensitive using correct unicode decomposition
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubah`�O///< strings are compared case-insensitive using correct unicode decomposition
�ha}�hc�j8  �3�ubj+  )��}�(hh�CASEINSENSITIVE_NUMBERS�����}�(hKhh)��}�(hhhM.
hK9hKubh�ubhj]  h]�hUj�  hVhWhXj5  h/NhZNhNh[Nh\Nh]K h^]�h��///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�����}�(hKhh)��}�(hhhMK
hK9hKubh�ubah`��///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
�ha}�hc�j8  �4�ubehUja  hVhWhXjM  h/NhZNhNh[Nh\Nh]K h^]�h�/// String Comparison Mode
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubah`�/// String Comparison Mode
�ha}�hc�hd]�jX  �jY  �jZ  �h X�  enum class STRINGCOMPARISON
{
	MEMORY									= 0,	///< default - fast comparison, memory block is directly compared. This does not result in a correct alphabetical order.
	UNICODE_LETTERS					= 1,	///< strings are compared using correct unicode decomposition
	UNICODE_NUMBERS					= 2,	///< strings are compared using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
	CASEINSENSITIVE					= 3,	///< strings are compared case-insensitive using correct unicode decomposition
	CASEINSENSITIVE_NUMBERS	= 4 	///< strings are compared case-insensitive using correct unicode decomposition. Numbers in strings are identified, so "2" is smaller than "10"
} �hK:j\  �ubh �	TypeAlias���)��}�(hh�Utf16CharBuffer�����}�(hKhh)��}�(hhhMhK<hKubh�ubhhAh]�hUj�  hVhWhX�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�� BufferedBaseArray<Utf16Char,512>�hWh	��aubj�  )��}�(hh�Utf32CharBuffer�����}�(hKhh)��}�(hhhMAhK=hKubh�ubhhAh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�� BufferedBaseArray<Utf32Char,256>�hWh	��aubhK)��}�(hh�StringPosition�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhAh]�(h�)��}�(h�constructor�hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM.hKQhKubh�ubh��/// @param[in] pos								If pos is >= 0 it designates the absolute position. If pos is negative it relative to the end. E.g. -1 refers to the last character.
�����}�(hKhh)��}�(hhhM@hKRhKubh�ubeh`��/// Constructor.
/// @param[in] pos								If pos is >= 0 it designates the absolute position. If pos is negative it relative to the end. E.g. -1 refers to the last character.
�ha}�hc�hh�h�h�h�void�h�h�]�h �	Parameter���)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM^hKThK$ubh�ubh�Nh���input���output��ubah�Nh�Nubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM�hKbhK#ubh�ubhj�  h]�hUj$  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Calculates the absolute position in a string based on the contents of this class and a given string length.
�����}�(hKhh)��}�(hhhMKhK^hKubh�ubh�6/// @param[in] length							The length of the string.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�</// @return												The absolute position in the string.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubeh`��/// Calculates the absolute position in a string based on the contents of this class and a given string length.
/// @param[in] length							The length of the string.
/// @return												The absolute position in the string.
�ha}�hc�hh�h�h�h�Int�h�h�]�j  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�hKbhK7ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhMhKhhKubh�ubhj�  h]�hUjO  hVh�	protected�����}�(hKhh)��}�(hhhMhKghKubh�ubhX�variable�h/NhZNh�Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�D/// Class to store the position in a string for a string operation.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�m/// StringPosition just consists of an integer value. If it is positive, it indicates the absolute position.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�d/// If it is negative it indicates the position from the end, e.g. -1 refers to the last character.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM`hKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhMjhKFhKubh�ubh�E///	res = str.GetPart(4, 3); // copy from position 4 on 3 characters
�����}�(hKhh)��}�(hhhMnhKGhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�x///	res = str.GetPart(-4, 3); // copy from the position that is 4 characters from the end of the string on 3 characters
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM/hKJhKubh�ubeh`Xj  /// Class to store the position in a string for a string operation.
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
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�	StringEnd�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhhAh]�(h�)��}�(hj�  hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h�/// Constructor.
�����}�(hKhh)��}�(hhhMKhKzhKubh�ubah`�/// Constructor.
�ha}�hc�hh�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h��/// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh��/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`X  /// Constructor for a position from the end. Other than the class StringPosition StringEnd allows you to refer to the position after the last character.
/// @param[in] value							The (negative) position from the end or 0 for the string end (the position after the last character).
�ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��j  �j  �ubah�Nh�NubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Class to store the position after the last character at the end of a string.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMPhKohKubh�ubh�///
�����}�(hKhh)��}�(hhhMZhKphKubh�ubh�a///	res = str.GetPart(4, StringEnd()); // copy from position four on until the end of the string
�����}�(hKhh)��}�(hhhM^hKqhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��///	res = str.GetPart(-4, StringEnd()); // copy from the position that is four characters from the end of the string until the end of the string
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMThKthKubh�ubeh`X�  /// Class to store the position after the last character at the end of a string.
///
/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
/// @code
///
///	res = str.GetPart(4, StringEnd()); // copy from position four on until the end of the string
///
///	res = str.GetPart(-4, StringEnd()); // copy from the position that is four characters from the end of the string until the end of the string
/// @endcode
�ha}�hc�hd]��StringPosition�h�public�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�StringCount�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhhAh]�(h�)��}�(hj�  hj$  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMChK�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] count							The number of characters.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`�F/// Constructor.
/// @param[in] count							The number of characters.
�ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMkhK�hK!ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj$  h]�hUj�  hVj2  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�StringPosition�hh�pos�����}�(hKhh)��}�(hhhM hK�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ResolvePosition�����}�(hKhh)��}�(hhhM_"hK�hK#ubh�ubhj$  h]�hUjb  hVj2  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhMs"hK�hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�"hK�hKEubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ResolveCount�����}�(hKhh)��}�(hhhML%hK�hK#ubh�ubhj$  h]�hUj�  hVj2  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�Int�hh�startPos�����}�(hKhh)��}�(hhhM]%hK�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhMk%hK�hKBubh�ubh�Nh��j  �j  �ubeh�Nh�NubjJ  )��}�(hh�STRING_COUNT_BIT�����}�(hKhh)��}�(hhhM6&hK�hKubh�ubhj$  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhXjZ  h/NhZNh�	const Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubjJ  )��}�(hh�_value�����}�(hKhh)��}�(hhhMS&hK�hKubh�ubhj$  h]�hUj�  hVj�  hXjZ  h/NhZNh�Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj(  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Class to store the character count for a string operation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// StringCount allows you to specify a character count for operations like Insert or GetPart.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// However it also allows you to specify a StringPosition instead (implicitly defining the count).
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�u/// Here an example for GetPart. The first parameter of GetPart is the class StringPosition, the second StringCount.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�I///	res = str.GetPart(2, 3); // copy from position 2 on three characters
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�d///	res = str.GetPart(2, StringPosition(3)); // copy from position 2 to position 3 (two characters)
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`XG  /// Class to store the character count for a string operation.
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
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubjJ  )��}�(hh�STRING_MAXIMUM_PRECISION�����}�(hKhh)��}�(hhhMp&hK�hKubh�ubhhAh]�hUj  hVhWhXjZ  h/NhZNh�	const Int�h[Nh\Nh]K h^]�h��///< Constant for FloatToString. If passed to FloatToString the returned string will have as many digits as it is necessary to store the exact value (that later can be converted back to the exactly same floating point value).
�����}�(hKhh)��}�(hhhM�&hK�hK1ubh�ubah`��///< Constant for FloatToString. If passed to FloatToString the returned string will have as many digits as it is necessary to store the exact value (that later can be converted back to the exactly same floating point value).
�ha}�hc�hh�ubjJ  )��}�(hh�STRING_DYNAMIC_DIGITS�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhAh]�hUj  hVhWhXjZ  h/NhZNh�	const Int�h[Nh\Nh]K h^]�h�{///< Constant for FloatToString. If passed to FloatToString the digits in front of the comma will be dynamically adjusted.
�����}�(hKhh)��}�(hhhM�'hK�hK/ubh�ubah`�{///< Constant for FloatToString. If passed to FloatToString the digits in front of the comma will be dynamically adjusted.
�ha}�hc�hh�ubhK)��}�(hh�StringTemplate�����}�(hKhh)��}�(hhhM2*hK�hKNubh�ubhhAh]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhMR*hK�hKubh�ubhj)  h]�hUj6  hVh�public�����}�(hKhh)��}�(hhhMC*hK�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��StringTemplate�hWh	��aubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj)  h]�hUjJ  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{+hK�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�h�V/// Returns the length (number of elements) of the string, not the size of the block.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubah`�V/// Returns the length (number of elements) of the string, not the size of the block.
�ha}�hc�hh�h�h�h�Int�h�h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMk-hK�hKubh�ubhj)  h]�hUjd  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMQ-hK�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�K/// Initializes the string with a specific length and a default character.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhMI,hK�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh`��/// Initializes the string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMt-hK�hK%ubh�ubh��0�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM�-hK�hK9ubh�ubh��0�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Shrink�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr/hK�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h��/// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�f/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeh`X  /// Optimizes the memory usage. This can only be done if the string previously contained 16- or 32-bit Unicode characters that now have been removed or if the string was longer before.
/// @return												OK on success. Also returns OK if the string already is in its smallest state.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMO0hMhKubh�ubeh`��/// Concatenates 2 strings, use this operation instead of a = a + b as it is much faster.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM1hMhK8ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�S/// Concatenates 2 strings of which the second is represented by len characters at
�����}�(hKhh)��}�(hhhMl1hMhKubh�ubh�/// address str in memory.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�-/// @param[in] str								Character pointer.
�����}�(hKhh)��}�(hhhM�1hM	hKubh�ubh�0/// @param[in] len								Number of characters.
�����}�(hKhh)��}�(hhhM
2hM
hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM;2hMhKubh�ubeh`��/// Concatenates 2 strings of which the second is represented by len characters at
/// address str in memory.
/// @param[in] str								Character pointer.
/// @param[in] len								Number of characters.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CHARTYPE*�hh�str�����}�(hKhh)��}�(hhhM�2hMhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�2hMhK<ubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
AppendChar�����}�(hKhh)��}�(hhhMg4hMhKubh�ubhj)  h]�hUj5  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMK4hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�//// Appends a character to the current string.
�����}�(hKhh)��}�(hhhM\3hMhKubh�ubh�;/// @param[in] v									The character that will be added.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubeh`��/// Appends a character to the current string.
/// @param[in] v									The character that will be added.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�CHARTYPE�hh�v�����}�(hKhh)��}�(hhhM{4hMhK2ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhMY7hM#hKubh�ubhj)  h]�hUje  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMH7hM#hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhMZ5hMhKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMd6hM hKubh�ubeh`X\  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhM�6hM!hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�6hM!hK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMx7hM#hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�7hM#hKFubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhMN:hM,hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=:hM,hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM�7hM&hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM<8hM'hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMj8hM(hKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMY9hM)hKubh�ubeh`X�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhM�9hM*hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�9hM*hK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMq:hM,hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�:hM,hKJubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM	=hM5hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hM5hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM�:hM/hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhMI;hM0hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMz;hM1hKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM<hM2hKubh�ubeh`Xg  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhM�<hM3hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�<hM3hK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM=hM5hK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM/=hM5hK9ubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastIndex�����}�(hKhh)��}�(hhhM�?hM>hKubh�ubhj)  h]�hUjF  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hM>hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM�=hM8hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM�=hM9hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM>hM:hKubh�ubh�T/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM?hM;hKubh�ubeh`X�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'ch' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhMs?hM<hKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�?hM<hK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM@hM>hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM&@hM>hK=ubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindUpperIndex�����}�(hKhh)��}�(hhhMChMGhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChMGhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM�@hMAhKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhMAhMBhKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�AhMChKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM)BhMDhKubh�ubeh`X�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhM�BhMEhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM�BhMEhK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhMBChMGhK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMVChMGhKKubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastUpperIndex�����}�(hKhh)��}�(hhhM�FhMPhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMPhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM�ChMJhKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhMCDhMKhKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�DhMLhKubh�ubh�U/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�EhMMhKubh�ubeh`X.  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return InvalidArrayIndex.
/// @return												The index at which 'str' has been found or InvalidArrayIndex.
�ha}�h�default�����}�(hKhh)��}�(hhhMFhMNhKubh�ubh�InvalidArrayIndex�����}�(hK hh)��}�(hhhM'FhMNhK1ubh�ubshc�hh�h�h�h�Int�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�FhMPhK;ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�FhMPhKOubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMvIhMXhKubh�ubhj)  h]�hUj'  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\IhMXhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�2/// Erases a range of characters within a string.
�����}�(hKhh)��}�(hhhMMGhMShKubh�ubh��/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
�����}�(hKhh)��}�(hhhM�GhMThKubh�ubh��/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
�����}�(hKhh)��}�(hhhMHhMUhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�HhMVhKubh�ubeh`X�  /// Erases a range of characters within a string.
/// @param[in] position						The starting position to delete 'count' characters. If the position is out of bounds an error will be returned.
/// @param[in] count							Number of characters to delete. If you want to delete all characters until the end pass StringEnd(). If the number is larger than what is available an error will be returned.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�IhMXhK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhM�IhMXhKGubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�LhMbhKubh�ubhj)  h]�hUjf  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�LhMbhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�-/// Inserts a string at a specific position.
�����}�(hKhh)��}�(hhhMJhM[hKubh�ubh��/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhM5JhM\hKubh�ubh�1/// @param[in] str								String to be inserted.
�����}�(hKhh)��}�(hhhM�JhM]hKubh�ubh��/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
�����}�(hKhh)��}�(hhhMKhM^hKubh�ubh��/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
�����}�(hKhh)��}�(hhhM�KhM_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMLhM`hKubh�ubeh`X%  /// Inserts a string at a specific position.
/// @param[in] position						Insert position in the current string. StringEnd() is a valid position. If the position is out of bounds an error is returned.
/// @param[in] str								String to be inserted.
/// @param[in] strStart						Starting position of the string to be inserted. If the position is out of bounds an error is returned.
/// @param[in] strCount						Number of characters to be inserted. If the number of characters is too large an error is returned.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�LhMbhK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�LhMbhKQubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�strStart�����}�(hKhh)��}�(hhhM�LhMbhKeubh�ubh��0�h��j  �j  �ubj  )��}�(h�StringCount�hh�strCount�����}�(hKhh)��}�(hhhMMhMbhKubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�NhMjhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�NhMjhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Inserts a single unicode character at a specific position.
�����}�(hKhh)��}�(hhhM�MhMehKubh�ubh�M/// @param[in] position						Insert position, needs to be within boundaries.
�����}�(hKhh)��}�(hhhM�MhMfhKubh�ubh�7/// @param[in] ch									Unicode character to insert.
�����}�(hKhh)��}�(hhhMNhMghKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMHNhMhhKubh�ubeh`��/// Inserts a single unicode character at a specific position.
/// @param[in] position						Insert position, needs to be within boundaries.
/// @param[in] ch									Unicode character to insert.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhM�NhMjhK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhMOhMjhKEubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetPart�����}�(hKhh)��}�(hhhM�QhMrhKubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhMrhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�*/// Creates a part of the current string.
�����}�(hKhh)��}�(hhhMqOhMmhKubh�ubh�M/// @param[in] start							Position where the new partial string will start.
�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubh��/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
�����}�(hKhh)��}�(hhhM�OhMohKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�PhMphKubh�ubeh`X�  /// Creates a part of the current string.
/// @param[in] start							Position where the new partial string will start.
/// @param[in] count							Number of characters for the partial string. If it is larger than the number of available characters an empty string will be returned.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference if GetPart fails (apply iferr for error handling).
�ha}�hc�hh�h�h�h�INTERFACETYPE*�h�h�]�(j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM�QhMrhK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhM�QhMrhKHubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToUpper�����}�(hKhh)��}�(hhhMtShMxhKubh�ubhj)  h]�hUjB  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMXShMxhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�//// Returns the uppercase version of a string.
�����}�(hKhh)��}�(hhhMGRhMuhKubh�ubh��/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMwRhMvhKubh�ubeh`��/// Returns the uppercase version of a string.
/// @return												Uppercase version of a string. Will be an empty reference if ToUpper fails (apply iferr for error handling).
�ha}�hc�hh�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nubh�)��}�(hh�ToLower�����}�(hKhh)��}�(hhhMUhM~hKubh�ubhj)  h]�hUjb  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThM~hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�//// Returns the lowercase version of a string.
�����}�(hKhh)��}�(hhhM�ShM{hKubh�ubh��/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMThM|hKubh�ubeh`��/// Returns the lowercase version of a string.
/// @return												Lowercase version of a string. Will be an empty reference if ToLower fails (apply iferr for error handling).
�ha}�hc�hh�h�h�h�INTERFACETYPE*�h�h�]�h�Nh�Nubh�)��}�(hh�ComparePart�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�;/// Compares a part of this against 'str' for exact match.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�G/// "abcdefghijk"_s.ComparePart("bcd"_s,STRINGCOMPARISON::MEMORY,1,3);
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�4/// returns COMPARESTRING::EQUAL for matching "bcd"
�����}�(hKhh)��}�(hhhM*VhM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhM_VhM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// @param[in] position						Starting position in the current string that 'str' will be compared against. The interval [position..count] will be clipped against valid boundaries.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// @param[in] count							Number of characters in the current string that 'str' will be compared against. count can be longer than the string length and will be clipped accordingly.
�����}�(hKhh)��}�(hhhMnWhM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM&XhM�hKubh�ubeh`X�  /// Compares a part of this against 'str' for exact match.
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
�ha}�hc�hh�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�XhM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhM�XhM�hKTubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�position�����}�(hKhh)��}�(hhhMYhM�hKiubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringCount�hh�count�����}�(hKhh)��}�(hhhM*YhM�hKubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�7/// Compares the object against 'str' for exact match.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�-/// @param[in] str								Comparison object.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�,/// @param[in] mode								Comparison mode.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM)ZhM�hKubh�ubeh`��/// Compares the object against 'str' for exact match.
/// @param[in] str								Comparison object.
/// @param[in] mode								Comparison mode.
/// @return												See COMPARERESULT.
�ha}�hc�hh�h�h�h�COMPARERESULT�h�h�]�(j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�ZhM�hK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STRINGCOMPARISON�hh�mode�����}�(hKhh)��}�(hhhM [hM�hKRubh�ubh��!STRINGCOMPARISON::UNICODE_NUMBERS�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM\hM�hKubh�ubhj)  h]�hUj;	  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMk\hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�"/// Compare strings for equality.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubeh`�H/// Compare strings for equality.
/// @return												True if equal.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�const INTERFACETYPE*�hh�str�����}�(hKhh)��}�(hhhM�\hM�hK3ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM]hM�hKubh�ubhj)  h]�hUjd	  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�UInt�h�h�]�h�Nh�Nubh�)��}�(hh�SetChar�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj)  h]�hUjw	  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt_hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�N/// Changes the character at the given position (used internally by CharPtr).
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh��/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�+/// @param[in] ch									Character value.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubeh`X\  /// Changes the character at the given position (used internally by CharPtr).
/// @param[in] pos								Character index. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @param[in] ch									Character value.
///
�ha}�h�refclass�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM_hM�hK&ubh�ubshc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�_hM�hK ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�_hM�hK.ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetChar�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhj)  h]�hUj�	  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�f/// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh��/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
�����}�(hKhh)��}�(hhhMj`hM�hKubh�ubh�&/// @return												The character.
�����}�(hKhh)��}�(hhhMMahM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMtahM�hKubh�ubeh`Xr  /// Retrieves the character at a given position. If the position is out of bounds 0 will be returned.
/// @param[in] pos								Character position. If it is negative the position is relative to end, e.g. -1 indicates the last character. The position must be within boundaries, however only a debug assert will happen otherwise.
/// @return												The character.
///
�ha}�h�refclass�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM�ahM�hK&ubh�ubshc�hh�h�h�h�CHARTYPE�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMbhM�hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	ToFloat64�����}�(hKhh)��}�(hhhMHdhM�hK!ubh�ubhj)  h]�hUj
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM)dhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�8/// Converts a string to a 64-bit floating point value.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMRchM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubeh`X@  /// Converts a string to a 64-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�ha}�hc�hh�h�h�h�Result<Float64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMcdhM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float64�ubh�)��}�(hh�	ToFloat32�����}�(hKhh)��}�(hhhM�fhM�hK!ubh�ubhj)  h]�hUj?
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�8/// Converts a string to a 32-bit floating point value.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM!ehM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMLehM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubeh`X@  /// Converts a string to a 32-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�ha}�hc�hh�h�h�h�Result<Float32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�fhM�hK<ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float32�ubh�)��}�(hh�ToFloat�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj)  h]�hUj|
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�1/// Converts a string to a floating point value.
�����}�(hKhh)��}�(hhhMHghM�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhMzghM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�;/// @return												Floating point value of the string.
�����}�(hKhh)��}�(hhhMJhhM�hKubh�ubeh`X9  /// Converts a string to a floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of the string.
�ha}�hc�hh�h�h�h�Result<Float>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMihM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Float�ubh�)��}�(hh�ToInt64�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj)  h]�hUj�
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�1/// Converts a string to a 64 bit integer value.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMIjhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubeh`X�  /// Converts a string to a 64 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<Int64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�khM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int64�ubh�)��}�(hh�ToInt32�����}�(hKhh)��}�(hhhM9nhM�hKubh�ubhj)  h]�hUj�
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�1/// Converts a string to a 32 bit integer value.
�����}�(hKhh)��}�(hhhM:lhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMllhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMLmhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubeh`X�  /// Converts a string to a 32 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<Int32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhMRnhM�hK8ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int32�ubh�)��}�(hh�ToInt�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj)  h]�hUj3  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�+/// Converts a string to an integer value.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMohM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM}ohM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM"phM�hKubh�ubeh`X{  /// Converts a string to an integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�phM�hK4ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�Int�ubh�)��}�(hh�ToUInt64�����}�(hKhh)��}�(hhhMsshM�hK ubh�ubhj)  h]�hUjp  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMUshM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�:/// Converts a string to a 64 bit unsigned integer value.
�����}�(hKhh)��}�(hhhMjqhM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubeh`X�  /// Converts a string to a 64 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<UInt64>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�shM�hK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt64�ubh�)��}�(hh�ToUInt32�����}�(hKhh)��}�(hhhMvhM�hK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�:/// Converts a string to a 32 bit unsigned integer value.
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMMthM�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM-uhM�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMluhM�hKubh�ubeh`X�  /// Converts a string to a 32 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<UInt32>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM5vhM�hK:ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt32�ubh�)��}�(hh�ToUInt�����}�(hKhh)��}�(hhhM�xhMhKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�4/// Converts a string to an unsigned integer value.
�����}�(hKhh)��}�(hhhM�vhM hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMiwhMhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhMxhMhKubh�ubeh`X�  /// Converts a string to an unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�ha}�hc�hh�h�h�h�Result<UInt>�h�h�]�j  )��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�xhMhK6ubh�ubh��STRINGCONVERSION::NONE�h��j  �j  �ubah�Nh�UInt�ubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhMD~hMhK ubh�ubhj)  h]�hUj'  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM-~hMhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhMXyhM	hKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhM�yhM
hKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhMA|hMhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubeh`Xk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
���      ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhMZ~hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhMe~hMhKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhM�~hMhKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM�~hMhK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM�~hMhK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM%�hMhK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM9hMhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhMshMhKubh�ubhX�  /// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM"�hMhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhMo�hMhKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubeh`Xk  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If STRING_DYNAMIC_DIGITS is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning. If STRING_MAXIMUM_PRECISION is passed, then the result will be an exact representation of the value (possibly using exponential notation).
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @return												String object with the decimal text of the value.
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhM;�hMhK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhMF�hMhKAubh�ubh��STRING_DYNAMIC_DIGITS�h��j  �j  �ubj  )��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhMt�hMhKoubh�ubh��-3�h��j  �j  �ubj  )��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh��false�h��j  �j  �ubj  )��}�(h�CHARTYPE�hh�fillChar�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh��' '�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM��hM$hK ubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMG�hM hKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubeh`��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�ha}�(h�returnsThis�����}�(hKhh)��}�(hhhM�hM"hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM�hM"hK$ubh�ub�uhc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhM��hM$hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhMÈhM/hK ubh�ubhj)  h]�hUj@  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM9�hM*hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhMf�hM+hKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubeh`��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�ha}�(h�returnsThis�����}�(hKhh)��}�(hhhM2�hM-hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM>�hM-hK$ubh�ub�uhc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhMՈhM/hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM�hM:hK ubh�ubhj)  h]�hUj{  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMȊhM:hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhM]�hM5hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�{/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhMÉhM7hKubh�ubeh`��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendInt fails (apply iferr for error handling).
�ha}�(h�returnsThis�����}�(hKhh)��}�(hhhMU�hM8hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhMa�hM8hK$ubh�ub�uhc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM��hM:hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM�hMBhK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMČhMBhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Appends a number to the current string.
�����}�(hKhh)��}�(hhhMX�hM=hKubh�ubh�8/// @param[in] v									The number that will be added.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�|/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubeh`��/// Appends a number to the current string.
/// @param[in] v									The number that will be added.
/// @return												The current string. Will be an empty reference if AppendUInt fails (apply iferr for error handling).
�ha}�(h�returnsThis�����}�(hKhh)��}�(hhhMQ�hM@hKubh�ub�h�noResult�����}�(hKhh)��}�(hhhM]�hM@hK$ubh�ub�uhc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM�hMBhK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM��hMIhK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMIhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�+/// Formats a Int32 value as decimal text.
�����}�(hKhh)��}�(hhhMV�hMEhKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubeh`��/// Formats a Int32 value as decimal text.
/// @param[in] v									Int32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhMǎhMIhK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM��hMShK ubh�ubhj)  h]�hUj   hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMShK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Formats a UInt32 value as decimal text.
�����}�(hKhh)��}�(hhhMO�hMOhKubh�ubh�'/// @param[in] v									UInt32 value.
�����}�(hKhh)��}�(hhhM|�hMPhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubeh`��/// Formats a UInt32 value as decimal text.
/// @param[in] v									UInt32 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhMĐhMShK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IntToString�����}�(hKhh)��}�(hhhM��hM]hK ubh�ubhj)  h]�hUjO  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM]hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�+/// Formats a Int64 value as decimal text.
�����}�(hKhh)��}�(hhhMM�hMYhKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhMy�hMZhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubeh`��/// Formats a Int64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM��hM]hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�UIntToString�����}�(hKhh)��}�(hhhM��hMghK ubh�ubhj)  h]�hUj~  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMghK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�,/// Formats a UInt64 value as decimal text.
�����}�(hKhh)��}�(hhhMF�hMchKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhMs�hMdhKubh�ubh��/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hMehKubh�ubeh`��/// Formats a UInt64 value as decimal text.
/// @param[in] v									Int64 value.
/// @return												String object with the decimal text of the value. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM��hMghK4ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�MemorySizeToString�����}�(hKhh)��}�(hhhM�hMrhK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMrhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�3/// Formats a Int64 value as a memory information.
�����}�(hKhh)��}�(hhhMC�hMmhKubh�ubh�S/// @param[in] v									The size of bytes that should be formated as memory text.
�����}�(hKhh)��}�(hhhMw�hMnhKubh�ubh��/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
�����}�(hKhh)��}�(hhhM˕hMohKubh�ubh�>/// @return												String object for the given mem value.
�����}�(hKhh)��}�(hhhML�hMphKubh�ubeh`XD  /// Formats a Int64 value as a memory information.
/// @param[in] v									The size of bytes that should be formated as memory text.
/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
/// @return												String object for the given mem value.
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM�hMrhK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�	mebibytes�����}�(hKhh)��}�(hhhM&�hMrhKAubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhM��hMzhK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMzhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�//// Formats a Int32 value as hexadecimal text.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�&/// @param[in] v									Int32 value.
�����}�(hKhh)��}�(hhhMǗhMvhKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM0�hMxhKubh�ubeh`��/// Formats a Int32 value as hexadecimal text.
/// @param[in] v									Int32 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM�hMzhK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM�hMzhK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�HexToString�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubhj)  h]�hUj+  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM͚hM�hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�//// Formats a Int64 value as hexadecimal text.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�&/// @param[in] v									Int64 value.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�A/// @param[in] prefix0x						Start the string with 0x as prefix.
�����}�(hKhh)��}�(hhhMڙhMhKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Formats a Int64 value as hexadecimal text.
/// @param[in] v									Int64 value.
/// @param[in] prefix0x						Start the string with 0x as prefix.
/// @return												String object with the hexadecimal text of the value.
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�PointerToString�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj)  h]�hUjj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�N/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�-/// @param[in] v									Pointer to convert.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @return												String object with the hexadecimal text of the value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Formats a pointer as hexadecimal text. The pointer starts with 0x prefix.
/// @param[in] v									Pointer to convert.
/// @return												String object with the hexadecimal text of the value.
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�j  )��}�(h�const void*�hh�v�����}�(hKhh)��}�(hhhMМhM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetUtf32�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�J/// Copies the string as UTF-32 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhMƝhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Copies the string as UTF-32 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�Utf32CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�TrimLeft�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�k/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning of the string.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�	TrimRight�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�e/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the end of the string.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�h�Nh�void�ubh�)��}�(hh�Split�����}�(hKhh)��}�(hhhMݣhM�hKubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMãhM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�O/// Splits the string into parts separated by the split symbol (e.g. a comma).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B/// @param[in] splitSymbol				String containing the split symbol.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�S/// @param[in] trim								If true each separated part will be trimmed (see Trim).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @param[out] parts							Array to be filled with the separated strings.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubeh`XU  /// Splits the string into parts separated by the split symbol (e.g. a comma).
/// @param[in] splitSymbol				String containing the split symbol.
/// @param[in] trim								If true each separated part will be trimmed (see Trim).
/// @param[out] parts							Array to be filled with the separated strings.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�splitSymbol�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�trim�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�$const ValueReceiver<const REFTYPE&>&�hh�parts�����}�(hKhh)��}�(hhhM/�hM�hKnubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhj)  h]�hUj_  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�o/// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @param[in] replace						Replacement of 'find'.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�6/// @return												Number of replaced characters.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X6  /// Replaces all occurrences of the character 'find' in the current string with the given character 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'.
/// @return												Number of replaced characters.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhM[�hM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�CHARTYPE�hh�replace�����}�(hKhh)��}�(hhhMj�hM�hK;ubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�e/// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhMҦhM�hKubh�ubh�[/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�}/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`Xp  /// Replaces all occurrences of string 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search string. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' strings will be removed.
/// @return												Number of replaced strings.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const REFTYPE&�hh�find�����}�(hKhh)��}�(hhhMҨhM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Replace�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�l/// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�^/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @return												Number of replaced strings.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X}  /// Replaces all occurrences of the character 'find' in the current string with the given string 'replace'.
/// @param[in] find								Search character. Each occurrence will be replaced with 'replace'.
/// @param[in] replace						Replacement of 'find'. Can be an empty string, in which case all 'find' characters will be removed.
/// @return												Number of replaced strings.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�CHARTYPE�hh�find�����}�(hKhh)��}�(hhhMV�hM�hK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�replace�����}�(hKhh)��}�(hhhMk�hM�hKAubh�ubh�Nh��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�@/// Searches for the first occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhMӫhM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`XB  /// Searches for the first occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj)  h]�hUjj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Searches for the last occurrence of 'str' within a string.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�-/// @param[in] str								The search string.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubeh`X�  /// Searches for the last occurrence of 'str' within a string.
/// @param[in] str								The search string.
/// @param[out] pos								Pointer to be filled with the position where 'str' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMM�hM�hK.ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMW�hM�hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMk�hM�hKLubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�I/// Searches for the first occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`XL  /// Searches for the first occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the first occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMѵhM�hKAubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLast�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�H/// Searches for the last occurrence of character 'ch' within a string.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�0/// @param[in] ch									The search character.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubeh`X�  /// Searches for the last occurrence of character 'ch' within a string.
/// @param[in] ch									The search character.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'ch' has been found, in that case *pos contains the position where the last occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhMf�hM�hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMo�hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�	FindUpper�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj)  h]�hUjT  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�}/// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubeh`X�  /// Uppercase search for the first occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the first occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhMK�hM�hK/ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhMU�hM�hK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMi�hM�hKMubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�FindLastUpper�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�|/// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
�����}�(hKhh)��}�(hhhMٽhM�hKubh�ubh�o/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh��/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMƾhM�hKubh�ubh��/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubeh`X  /// Uppercase search for the last occurrence of 'str' within a string (which doesn't need to contain uppercase characters).
/// @param[in] str								The search string, must be completely uppercase, otherwise no matches will be found.
/// @param[out] pos								Pointer to be filled with the position where 'ch' was found. This parameter can be a nullptr. In case no occurence was found *pos is initialized with InvalidArrayIndex.
/// @param[in] start							Starting position within the current string to search from (backwards). The character at the given position will not be included in the search. If it is out of bounds the function will return false.
/// @return												True if 'str' has been found, in that case *pos contains the position where the last occurance was found.
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM}�hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�pos�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubh��StringEnd()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetLeftPart�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�h/// Returns the string part left of the given position. The character at position will not be included.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X?  /// Returns the string part left of the given position. The character at position will not be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetRightPart�����}�(hKhh)��}�(hhhM2�hMhK ubh�ubhj)  h]�hUj  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�e/// Returns the string part right of the given position. The character at position will be included.
�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh�2/// @param[in] start							Partitioning position.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh`X<  /// Returns the string part right of the given position. The character at position will be included.
/// @param[in] start							Partitioning position.
/// @return												The partial string, or empty string if 'start' was out of boundaries. Will be an empty reference on failure (apply iferr for error handling).
�ha}�hc�hh�h�h�h�INTERFACETYPE*�h�h�]�j  )��}�(h�StringPosition�hh�start�����}�(hKhh)��}�(hhhMN�hMhK<ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj)  h]�hUjN  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM �hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�:/// Checks if the string starts with a certain character.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh�K/// @return												True if the string starts with the given character.
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubeh`��/// Checks if the string starts with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string starts with the given character.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM(�hMhK*ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj)  h]�hUj}  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�=/// Checks if the current string starts with a given string.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�H/// @return												True if the string starts with the string 'str'.
�����}�(hKhh)��}�(hhhM0�hMhKubh�ubeh`��/// Checks if the current string starts with a given string.
/// @param[in] str								The string part.
/// @return												True if the string starts with the string 'str'.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhM��hM#hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�8/// Checks if the string ends with a certain character.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�7/// @param[in] ch									The character to be checked.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�H/// @return												True if the string end with the given character.
�����}�(hKhh)��}�(hhhMD�hM!hKubh�ubeh`��/// Checks if the string ends with a certain character.
/// @param[in] ch									The character to be checked.
/// @return												True if the string end with the given character.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�CHARTYPE�hh�ch�����}�(hKhh)��}�(hhhM�hM#hK(ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhj)  h]�hUj�  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�:/// Checks if the current string end with a given string.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�+/// @param[in] str								The string part.
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�F/// @return												True if the string ends with the string 'str'.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubeh`��/// Checks if the current string end with a given string.
/// @param[in] str								The string part.
/// @return												True if the string ends with the string 'str'.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�const REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hM-hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Trim�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhj)  h]�hUj
  hVj=  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�w/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMI�hM5hKubh�ubeh`��/// Removes all characters with value <= 0x20 (e.g. space, tab, line feed) at the beginning and the end of the string.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�h�Nh�void�ubhK)��}�(hh�CharPtr�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhj)  h]�(h�)��}�(hj�  hj'  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM��hM>hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhM�hM?hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM5�hMFhKubh�ubhj'  h]�hUjI  hVj5  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubah`�"/// Write pointer to a character.
�ha}�hc�hh�h�h�h�CharPtr&�h�h�]�j  )��}�(h�const CharPtr&�hh�rhs�����}�(hKhh)��}�(hhhMO�hMFhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMl�hMNhKubh�ubhj'  h]�hUjf  hVj5  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�"/// Write pointer to a character.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubah`�"/// Write pointer to a character.
�ha}�hc�hh�h�h�h�CharPtr&�h�h�]�j  )��}�(h�CHARTYPE�hh�c�����}�(hKhh)��}�(hhhM��hMNhK ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hM[hKubh�ubhj'  h]�hUj�  hVj5  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�!/// Read pointer to a character.
�����}�(hKhh)��}�(hhhMb�hMYhKubh�ubah`�!/// Read pointer to a character.
�ha}�hc�hh�h�h�h�CHARTYPE�h�h�]�h�Nh�Nubh�)��}�(hj�  hj'  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM��hMghKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�REFTYPE&�hh�str�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�Nh��j  �j  �ubeh�Nh�NubjJ  )��}�(hh�_str�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhj'  h]�hUj�  hVj�  hXjZ  h/NhZNh�REFTYPE&�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubjJ  )��}�(hh�_pos�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj'  h]�hUj�  hVj�  hXjZ  h/NhZNh�	const Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj+  hVj=  hXhYh/NhZNhNh[Nh\Nh]K h^]�h�?/// Proxy class to access individual characters of the string.
�����}�(hKhh)��}�(hhhMN�hM:hKubh�ubah`�?/// Proxy class to access individual characters of the string.
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubehUj-  hVhWhXhYh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�)hK�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM*hK�hK#ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM*hK�hK,ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM*hK�hK5ubh��hh�CHARTYPE�����}�(hKhh)��}�(hhhM"*hK�hK>ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�*/// Base template for String and CString.
�����}�(hKhh)��}�(hhhMv(hK�hKubh�ubh�8/// @tparam INTERFACETYPE					Either String or CString.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�K/// @tparam REFTYPE								Reference of the interface (String or CString).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�g/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�����}�(hKhh)��}�(hhhM#)hK�hKubh�ubeh`X  /// Base template for String and CString.
/// @tparam INTERFACETYPE					Either String or CString.
/// @tparam REFTYPE								Reference of the interface (String or CString).
/// @tparam CHARTYPE							Data type to store characters, either Utf32Char (String) or Char (CString).
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�SysCharArray�����}�(hKhh)��}�(hhhM��hMxhKubh�ubhhAh]�(h�)��}�(hj�  hj  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM��hMzhKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj  h]�hUj�  hVj$  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�SysCharArray&&�hh�src�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubhj  h]�hUj>  hVj$  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�ha}�hc�hh�h�h�h�const SysChar*�h�h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMb�hM�hK(ubh�ubhj  h]�hUjX  hVj$  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Returns the first element of the array.
/// @return												Pointer to the first element (nullptr if the array is empty).
�ha}�hc�hh�h�h�h�SysChar*�h�h�]�h�Nh�NubehUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�/// even if the count is 0.
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubeh`��/// SysCharArray is inherited from BaseArray<SysChar> and modifies only the GetFirst() function which returns always a pointer,
/// even if the count is 0.
�ha}�hc�hd]��BaseArray<SysChar>�h�public�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�StringInterface�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhAh]�(h�)��}�(h�Alloc�hj�  h]�hUj�  hVhWhX�MAXON_METHOD�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�StringInterface*�h�h�]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}��refclass��false�shc�hh�h�h�h�StringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const StringInterface&�h�object�h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�`/// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// The buffer size is taken into account.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�u/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X  /// Converts a unicode string to a 8-bit encoded character string and copies it into @p buffer.
/// The buffer size is taken into account.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												The length of the corresponding 8-bit string for the given encoding. The \0 byte is excluded.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�(j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hK_ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Int�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�h/// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�u/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Converts a unicode string to a 8-bit encoded character string and appends it to the given @p array.
/// @param[in,out] array					Array to be filled with the encoded string. The array is NOT terminated with a \0 byte.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hKmubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubhj�  h]�hUj>  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�a/// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubeh`X�  /// Converts a unicode string to a 8-bit encoded character string and returns a new BaseArray<>.
/// @param[in] stringEncoding			Encoding for the string. By default UTF-8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, but the array size is equal to the string length without the \0 character.
�ha}�hc�hh�h�h�h�Result<BaseArray<Char>>�h�h�]�j  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubah�Nh�BaseArray<Char>�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUjo  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubeh`X!  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hK?ubh�ubh��-1�h��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhMB�hM�hKdubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`XA  /// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @param[in] stringDecoding			DECODING for the string. By default UTF-8 is selected. If a nullptr is passed the data is copied 1:1.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM��hM�hKcubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetSystemEncoding�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hUj  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�k/// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�H/// GetLength() returns the real string length without the trailing \0.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @return												A copy of the character string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X�  /// Returns a copy of the string as a system-specific character array. The string will be \0 - terminated.
/// GetFirst() on that call always return a valid pointer, even if the string length is 0!
/// GetLength() returns the real string length without the trailing \0.
/// @code
/// SysCharArray converted = str.GetSystemEncoding() iferr_return;
/// @endcode
/// @return												A copy of the character string.
�ha}�hc�hh�h�h�h�Result<SysCharArray>�h�h�]�h�Nh�SysCharArray�ubh�)��}�(hh�SetSystemEncoding�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj�  h]�hUjD  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�L/// Initializes the String with the given system-specific character string.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xe  /// Initializes the String with the given system-specific character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const SysChar*�hh�buffer�����}�(hKhh)��}�(hhhMD�hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMP�hM�hKIubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�SetUtf32�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�K/// Initializes the String with the given 32-bit unicode character string.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xd  /// Initializes the String with the given 32-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf32Char*�hh�buffer�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�GetUtf16�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�J/// Copies the string as UTF-16 encoded characters into the passed array.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�H/// The array will be resized and contain the non \0 - terminated data.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�=/// @param[out] stringData				The array to receive the data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Copies the string as UTF-16 encoded characters into the passed array.
/// The array will be resized and contain the non \0 - terminated data.
/// @param[out] stringData				The array to receive the data.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�Utf16CharBuffer&�hh�
stringData�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�SetUtf16�����}�(hKhh)��}�(hhhM�hM hKubh�ubhj�  h]�hUj  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�K/// Initializes the String with the given 16-bit unicode character string.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�C/// @param[in] buffer							Pointer to the buffer with the string.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�E/// @param[in] count							Number of valid characters in the buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubeh`Xd  /// Initializes the String with the given 16-bit unicode character string.
/// @param[in] buffer							Pointer to the buffer with the string.
/// @param[in] count							Number of valid characters in the buffer.
/// 															A count of -1 calculates the string length automatically, terminating when \0 is found.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Utf16Char*�hh�buffer�����}�(hKhh)��}�(hhhM�hM hK6ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM*�hM hKBubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hUjL  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMR�hMhKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
��      ha}�hc�hh�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM
�hMhK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhMS�hMhK$ubh�ubhj�  h]�hUju  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8�hMhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�ha}�hc�hh�h�h�h�const String&�h�h�]�(j  )��}�(h�const wchar_t*�hh�chr�����}�(hKhh)��}�(hhhMy�hMhKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM��hMhKSubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�A/// Caches a static constant string and returns a maxon::String.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`�S/// @markInternal
/// Caches a static constant string and returns a maxon::String.
�ha}�hc�hh�h�h�h�const String&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhM��hMhKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM��hMhKPubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�isUtf8�����}�(hKhh)��}�(hhhM��hMhKYubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�PrivateEnumToString�����}�(hKhh)��}�(hhhJ� hM hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�//// Converts the given enum value to a string.
�����}�(hKhh)��}�(hhhMh�hMhKubh�ubh�@/// @param[in] value							The enum value, converted to UInt64.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�7/// @param[in] enumName						The C++ name of the enum.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6/// @param[in] size								The size of the enum type.
�����}�(hKhh)��}�(hhhJ  hMhKubh�ubh�[/// @param[in] flags							True for an enum declared as MAXON_ENUM_FLAGS, false otherwise.
�����}�(hKhh)��}�(hhhJH  hMhKubh�ubh�X/// @param[in] enumValues					Pointer to an array of the enumerator values of the enum.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh��/// @param[in] enumValueNames			Pointer to a memory block which contains the enumerator names of the enum one after another (each null-terminated), and a final null terminator.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh`X�  /// @markInternal
/// Converts the given enum value to a string.
/// @param[in] value							The enum value, converted to UInt64.
/// @param[in] enumName						The C++ name of the enum.
/// @param[in] size								The size of the enum type.
/// @param[in] flags							True for an enum declared as MAXON_ENUM_FLAGS, false otherwise.
/// @param[in] enumValues					Pointer to an array of the enumerator values of the enum.
/// @param[in] enumValueNames			Pointer to a memory block which contains the enumerator names of the enum one after another (each null-terminated), and a final null terminator.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhJ� hM hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�enumName�����}�(hKhh)��}�(hhhJ� hM hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhJ� hM hKYubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhJ� hM hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhJ hM hKyubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhJ( hM hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJO hM hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetVariableInternalData�����}�(hKhh)��}�(hhhJ5 hM&hK+ubh�ubhj�  h]�hUjk  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hM&hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Returns the internal character array. Temporarily renamed.
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh��/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubeh`��/// Returns the internal character array. Temporarily renamed.
/// @return												Block describing the internal character buffer. The data is read only! Please note that GetCount() will return the number of characters (and not bytes).
�ha}�hc�hh�h�h�h�StridedBlock<const Generic>�h�h�]�h�Nh�Nubh�)��}�(hh�GetCharacterWidth�����}�(hKhh)��}�(hhhJ� hM,hKubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM,hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�c/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubh�*/// @return												1, 2 or 4 (bytes).
�����}�(hKhh)��}�(hhhJ hM*hKubh�ubeh`��/// Retrieves the string's character width. The width determines the result of GetInternalDataX().
/// @return												1, 2 or 4 (bytes).
�ha}�hc�hh�h�h�h�Int�h�h�]�h�Nh�Nubh�)��}�(hh�ConvertString�����}�(hKhh)��}�(hhhJ� hM3hK ubh�ubhj�  h]�hUj�  hVj�  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJu hM3hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�_/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
�����}�(hKhh)��}�(hhhJ) hM/hKubh�ubh�a/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhJ� hM1hKubh�ubeh`��/// Converts a string using a UTF32 -> UTF32 encoder or decoder (e.g. StringEncodings::Url32).
/// @param[in] converter					String encoder or decoder that should be applied to the conversion.
/// @return												The converted string.
�ha}�hc�hh�h�h�h�Result<String>�h�h�]�j  )��}�(h�const StreamConversionRef&�hh�	converter�����}�(hKhh)��}�(hhhJ� hM3hKIubh�ubh�Nh��j  �j  �ubah�Nh�String�ubehUj�  hVhWhXhYh/NhZNhNh[h�"net.maxon.interface.string"�����}�(hKhh)��}�(hhhMz�hM�hKMubh�ubh\Nh]K h^]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubeh`Xx  /// Class to store unicode strings.
/// String stores 16bit unicode characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// Strings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�ha}�h�refclass�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�false�����}�(hK hh)��}�(hhhM}�hM�hK%ubh�ubshc�hd]��2StringTemplate<StringInterface, String, Utf32Char>�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ahfKhgKhh�hi�String�hjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�CStringInterface�����}�(hKhh)��}�(hhhJ$ hM@hKubh�ubhhAh]�(h�)��}�(hj�  hj#  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�CStringInterface*�h�h�]�j  )��}�(hj�  hj�  h�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj#  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�j�  j�  shc�hh�h�h�h�CStringInterface*�h�h�]�(j  )��}�(hj�  hj�  h�Nh��j  �j  �ubj  )��}�(h�const CStringInterface&�hj�  h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetCStringBlock�����}�(hKhh)��}�(hhhJ� hMJhKubh�ubhj#  h]�hUjE  hVh�public�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubhXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMJhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�%/// Copies the string into 'buffer'.
�����}�(hKhh)��}�(hhhJC hMFhKubh�ubh�q/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
�����}�(hKhh)��}�(hhhJi hMGhKubh�ubh�x/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubeh`X  /// Copies the string into 'buffer'.
/// @param[in,out] buffer					Block describing the buffer. A \0 byte will be appended to the string in any case.
/// @return												The length of the corresponding 8-bit string for the given encoding. the \0 byte is not counted.
�ha}�hc�hh�h�h�h�Result<Int>�h�h�]�j  )��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhJ� hMJhK>ubh�ubh�Nh��j  �j  �ubah�Nh�Int�ubh�)��}�(hh�GetCStringAppendArray�����}�(hKhh)��}�(hhhJ� hMQhKubh�ubhj#  h]�hUj{  hVjL  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJz hMQhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�./// Appends the string to the given @p array.
�����}�(hKhh)��}�(hhhJY hMMhKubh�ubh�n/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubeh`��/// Appends the string to the given @p array.
/// @param[in,out] array					Array to be filled with the string. The string is NOT terminated with a \0 byte.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�const NonConstArray<Char>&�hh�array�����}�(hKhh)��}�(hhhJ� hMQhKMubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubhj#  h]�hUj�  hVjL  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�e/// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
�����}�(hKhh)��}�(hhhJ1 hMThKubh�ubh�C/// the buffer, there's no encoding to a different character set).
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubh�C/// @param[out] buffer						Pointer to the 8-bit character string.
�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubh�m/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
�����}�(hKhh)��}�(hhhJ hMWhKubh�ubh�r/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ  hMYhKubh�ubeh`X�  /// Initializes the string with a given 8-bit Char string (the CString will contain an exact copy of
/// the buffer, there's no encoding to a different character set).
/// @param[out] buffer						Pointer to the 8-bit character string.
/// @param[in] count							Number of valid characters in the buffer, a value of -1 automatically detects the
/// 															string length by searching for the first \0 character, otherwise count is relevant and not \0.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�buffer�����}�(hKhh)��}�(hhhJ� hM[hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ� hM[hK?ubh�ubh��-1�h��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
SetCString�����}�(hKhh)��}�(hhhJa hMbhKubh�ubhj#  h]�hUj�  hVjL  hXh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJE hMbhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�S/// Initializes the string with a given 8-bit Char string with the given encoding.
�����}�(hKhh)��}�(hhhJ+ hM^hKubh�ubh�B/// @param[out] buffer						Block with an 8-bit character string.
�����}�(hKhh)��}�(hhhJ hM_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubeh`��/// Initializes the string with a given 8-bit Char string with the given encoding.
/// @param[out] buffer						Block with an 8-bit character string.
/// @return												OK on success.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�j  )��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhJ� hMbhKBubh�ubh�Nh��j  �j  �ubah�Nh�void�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhJ� hMkhK'ubh�ubhj#  h]�hUj'  hVjL  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h��/// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
�����}�(hKhh)��}�(hhhJ, hMhhKubh�ubh��/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubeh`X  /// Returns a copy of the C string in a new memory block. If a string is empty this function returns a string with a terminating null character.
/// @return												BaseArray<Char> with the encoded string. The string is \0 - terminated, so the last character in the array is \0.
�ha}�hc�hh�h�h�h�Result<BaseArray<Char>>�h�h�]�h�Nh�BaseArray<Char>�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hMrhK	ubh�ubhj#  h]�hUjH  hVjL  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJ; hMnhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJj hMohKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hMphKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMrhK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetInternalData�����}�(hKhh)��}�(hhhJ$ hMxhK!ubh�ubhj#  h]�hUjq  hVjL  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hMxhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�*/// Returns the internal character array.
�����}�(hKhh)��}�(hhhJ hMuhKubh�ubh�^/// @return												Block describing the internal character buffer. The data is read only!
�����}�(hKhh)��}�(hhhJJ hMvhKubh�ubeh`��/// Returns the internal character array.
/// @return												Block describing the internal character buffer. The data is read only!
�ha}�hc�hh�h�h�h�Block<const Char>�h�h�]�h�Nh�Nubh�)��}�(hh�GetAndCacheConstString�����}�(hKhh)��}�(hhhJp hM~hK%ubh�ubhj#  h]�hUj�  hVjL  hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhJT hM~hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�B/// Caches a static constant string and returns a maxon::CString.
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubeh`�T/// @markInternal
/// Caches a static constant string and returns a maxon::CString.
�ha}�hc�hh�h�h�h�const CString&�h�h�]�(j  )��}�(h�const Char*�hh�chr�����}�(hKhh)��}�(hhhJ� hM~hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJ� hM~hKQubh�ubh�Nh��j  �j  �ubeh�Nh�NubehUj'  hVhWhXhYh/NhZNhNh[h�"net.maxon.interface.cstring"�����}�(hKhh)��}�(hhhJ� hMBhKNubh�ubh\Nh]K h^]�(h�"/// Class to store ASCII strings.
�����}�(hKhh)��}�(hhhJ-	 hM7hKubh�ubh�U/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJO	 hM8hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ�	 hM9hKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ�	 hM:hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ
 hM;hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJx
 hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�
 hM=hKubh�ubeh`Xp  /// Class to store ASCII strings.
/// CString stores 8 bit characters. Any characters are legal, including 0C (strings
/// are not null-terminated).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
///
�ha}�h�refclass�����}�(hKhh)��}�(hhhJ�
 hM>hKubh�ubh�false�����}�(hK hh)��}�(hhhJ�
 hM>hK%ubh�ubshc�hd]��/StringTemplate<CStringInterface, CString, Char>�h�public�����}�(hKhh)��}�(hhhJ7 hM@hKubh�ubh	��ahfKhgKhh�hi�CString�hjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh �Define���)��}�(hh�CONSTSTRING�����}�(hKhh)��}�(hhhJQ hM�hK	ubh�ubhhAh]�hUj  hVhWhX�#define�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�x�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubaubj  )��}�(hh�CONSTCSTRING�����}�(hKhh)��}�(hhhJh hM�hK	ubh�ubhhAh]�hUj$  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�x�����}�(hKhh)��}�(hhhJu hM�hKubh�ubaubh�)��}�(hh�operator ""_cs�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj6  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�#/// Creates a (constant) C-string.
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubah`�#/// Creates a (constant) C-string.
�ha}�hc�hh�h�h�h�const CString&�h�h�]�(j  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�std::size_t�hh�cnt�����}�(hKhh)��}�(hhhJ� hM�hKDubh�ubh�Nh��j  �j  �ubeh�Nh�NubhK)��}�(hh�String�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhhAh]�(h�)��}�(hj�  hjX  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJl' hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJe( hM�hKubh�ubeh`X$  /// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
/// @param[in] stringDecoding			Encoding type.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ) hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ6) hM�hKGubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�!/// Constructor from Char array.
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ2* hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJg* hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubeh`��/// Constructor from Char array.
/// If you have static strings use "..."_s instead.
/// @param[in] str								C string block.
/// @param[in] stringDecoding			Encoding type.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ:+ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJX+ hM�hK<ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJ0, hM�hKubh�ubh�4/// If you have static strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJT, hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubeh`��/// Constructor from a Char Block.
/// If you have static strings use "..."_s instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
/// @param[in] stringDecoding			Encoding type.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJ�- hM�hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ�- hM�hKIubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Constructor from CString.
�����}�(hKhh)��}�(hhhJu. hM�hKubh�ubh�#/// @param[in] str								CString.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh�//// @param[in] stringDecoding			Encoding type.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubeh`�p/// Constructor from CString.
/// @param[in] str								CString.
/// @param[in] stringDecoding			Encoding type.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJc/ hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhJ�/ hM�hK?ubh�ubh��GetUtf8DefaultDecoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�-/// Constructor from UTF-32 Utf32Char array.
�����}�(hKhh)��}�(hhhJ
0 hM�hKubh�ubh�>/// If you have static character strings use "..."_s instead.
�����}�(hKhh)��}�(hhhJ80 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJw0 hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubeh`X  /// Constructor from UTF-32 Utf32Char array.
/// If you have static character strings use "..."_s instead.
/// @param[in] str								UTF-32 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Utf32Char*�hh�str�����}�(hKhh)��}�(hhhJ�1 hM�hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�1 hM�hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�-/// Constructor from UTF-32 Utf32Char Block.
�����}�(hKhh)��}�(hhhJL2 hM�hKubh�ubh�2/// @param[in] str								UTF-32 character block.
�����}�(hKhh)��}�(hhhJz2 hM�hKubh�ubeh`�_/// Constructor from UTF-32 Utf32Char Block.
/// @param[in] str								UTF-32 character block.
�ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ73 hM�hK0ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�-/// Constructor from UTF-16 Utf16Char array.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�2/// @param[in] str								UTF-16 character block.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJO4 hM�hKubh�ubeh`��/// Constructor from UTF-16 Utf16Char array.
/// @param[in] str								UTF-16 character block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Utf16Char*�hh�str�����}�(hKhh)��}�(hhhJC5 hM�hK#ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJL5 hM�hK,ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJ�5 hMhKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJE6 hMhKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubeh`��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ:7 hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�	Utf32Char�hh�fillChar�����}�(hKhh)��}�(hhhJK7 hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubh�7/// @param[in] prefix							The prefix for the string.
�����}�(hKhh)��}�(hhhJV8 hMhKubh�ubh�%/// @param[in] ptr								A pointer.
�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubeh`��/// Constructs a string consisting of #prefix followed by an \@ sign and the hex-formatted #ptr.
/// @param[in] prefix							The prefix for the string.
/// @param[in] ptr								A pointer.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�	const Id&�hh�prefix�����}�(hKhh)��}�(hhhJ!9 hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ59 hMhK'ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Constructor to create a string from a prefix and pointer address as hexadecimal text.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�//// @param[in] prefix							The prefix string.
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�N/// @param[in] ptr								The pointer that will be added as hexadecimal text.
�����}�(hKhh)��}�(hhhJ$: hMhKubh�ubh�G/// @param[in] prefix0x						If true the pointer will start with '0x'.
�����}�(hKhh)��}�(hhhJs: hMhKubh�ubeh`X  /// Constructor to create a string from a prefix and pointer address as hexadecimal text.
/// @param[in] prefix							The prefix string.
/// @param[in] ptr								The pointer that will be added as hexadecimal text.
/// @param[in] prefix0x						If true the pointer will start with '0x'.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�prefix�����}�(hKhh)��}�(hhhJ,; hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhJ@; hMhK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhJJ; hMhK5ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJX= hM hKubh�ubhjX  h]�hUjE  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�< hMhKubh�ubeh`X5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�ha}�hc�hh�h�h�h�	Utf32Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJh= hM hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ%@ hM1hK8ubh�ubhjX  h]�hUjn  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJS> hM-hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ�> hM.hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ8? hM/hKubh�ubeh`X=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�ha}�hc�hh�h�h�h�StringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ5@ hM1hKHubh�ubh�Nh��j  �j  �ubah�Nh�Nubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ�@ hM6hKubh�ubhjX  h]�hUj�  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Utf32Char�hWh	��aubhK)��}�(hh�StringIterator�����}�(hKhh)��}�(hhhJ�@ hM8hKubh�ubhjX  h]�(h�)��}�(hj�  hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhJ�@ hM:hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�"const StridedBlock<const Generic>&�hh�buffer�����}�(hKhh)��}�(hhhJtA hM<hK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhJ�A hM<hKJubh�ubh��0�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJ�A hM=hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�	Utf32Char�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ�B hMIhKubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhJ�B hMHhKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Generic*�h�h�]�h�Nh�NubehUj�  hVjf  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��5BaseIterator<const StridedBlock<const Generic>, true>�h�public�����}�(hKhh)��}�(hhhJ�@ hM8hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ�B hMMhKubh�ubhjX  h]�hUj  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��StringIterator�hWh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�B hMNhKubh�ubhjX  h]�hUj  hVjf  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ConstIterator�hWh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJFD hMThKubh�ubhjX  h]�hUj  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�I/// Returns and iterator pointing to the first character of this string.
�����}�(hKhh)��}�(hhhJ\C hMQhKubh�ubh�5/// @return												Iterator for first character.
�����}�(hKhh)��}�(hhhJ�C hMRhKubh�ubeh`�~/// Returns and iterator pointing to the first character of this string.
/// @return												Iterator for first character.
�ha}�hc�hh�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ6F hM`hKubh�ubhjX  h]�hUj7  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Y/// Returns and iterator pointing to the end of this string (one behind last character).
�����}�(hKhh)��}�(hhhJDE hM]hKubh�ubh�-/// @return												Iterator for the end.
�����}�(hKhh)��}�(hhhJ�E hM^hKubh�ubeh`��/// Returns and iterator pointing to the end of this string (one behind last character).
/// @return												Iterator for the end.
�ha}�hc�hh�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJsH hMmhKubh�ubhjX  h]�hUjQ  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJ�G hMjhKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJ�G hMkhKubh�ubeh`��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�ha}�hc�hh�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�I hMvhKubh�ubhjX  h]�hUjk  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJI hMshKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJQI hMthKubh�ubeh`�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�ha}�hc�hh�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJzK hM�hK
ubh�ubhjX  h]�hUj�  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�,/// Appends #str at the end of this string.
�����}�(hKhh)��}�(hhhJ�J hM|hKubh�ubh�4/// @param[in] str								Another string to append.
�����}�(hKhh)��}�(hhhJ�J hM}hKubh�ubh�1/// @return												Reference to this string.
�����}�(hKhh)��}�(hhhJ�J hM~hKubh�ubeh`��/// Appends #str at the end of this string.
/// @param[in] str								Another string to append.
/// @return												Reference to this string.
�ha}�hc�hh�h�h�h�String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�K hM�hK$ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJXM hM�hKubh�ubhjX  h]�hUj�  hVjf  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJ]L hM�hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubeh`��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�ha}�hc�hh�h�h�h�const String&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJvM hM�hKubh�ubhjX  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhJgM hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�h�Nh�NubehUj\  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�$/// Class to store unicode strings.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// String stores unicode characters. Any unicode characters are legal, including 0C (strings
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// are not null-terminated).
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh�Z/// Strings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ3  hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ	! hM�hKubh�ubh�/// Error handling for String
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�x/// For convenience the String class has a relaxed out of memory handling, for example String("Example", 7) might fail,
�����}�(hKhh)��}�(hhhJ+! hM�hKubh�ubh�^/// but since it's a constructor there's no Result returned. The same goes for String a += b;
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�{/// In most cases this is no problem at all: If for example you want to concatenate a file url and this fails then loading
�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubh�/// the file will fail anyway.
�����}�(hKhh)��}�(hhhJ|" hM�hKubh�ubh�/// Nonetheless there cases where you must ensure that a string operation has succeeded. To enable this for methods, operators
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�y/// or constructor which are not returning a Result but modify the String (are non-const) the internal reference will be
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh��/// set to a nullptr on allocation failure. And this can be checked using iferr, iferr_return (or even GetPointer() would work).
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// For example:
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ%$ hM�hKubh�ubh�8/// String x = String(cstr, strlen(cstr)) iferr_return;
�����}�(hKhh)��}�(hhhJ/$ hM�hKubh�ubh�)/// String y = "example"_s iferr_return;
�����}�(hKhh)��}�(hhhJg$ hM�hKubh�ubh�/// x.Append(y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// (x += y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// x = (x + y) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�-/// String z = x.GetPart(0, 1) iferr_return;
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�x/// @note For + or += you have to enclose the expression in brackets, otherwise iferr_return will check the wrong term.
�����}�(hKhh)��}�(hhhJ!% hM�hKubh�ubh�v/// @note Error detection does not work for concatenated operations, e.g. for x.Append(y).Append(z) you cannot detect
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�//// an error, the same goes for x = x + y + z;
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubeh`X�  /// Class to store unicode strings.
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
�ha}�hc�hd]��StringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�CString�����}�(hKhh)��}�(hhhJ	P hM�hKubh�ubhhAh]�(h�)��}�(hj�  hj�   h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhJ8P hM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h� /// Constructor for Char array.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�:/// If you have static Char strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�*/// @param[in] str								C string block.
�����}�(hKhh)��}�(hhhJ5Q hM�hKubh�ubh�v/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�����}�(hKhh)��}�(hhhJ`Q hM�hKubh�ubeh`��/// Constructor for Char array.
/// If you have static Char strings use "..."_cs instead.
/// @param[in] str								C string block.
/// @param[in] count							Number of characters, -1 to auto detect the length of the string (search for the first 0).
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJPR hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJYR hM�hK(ubh�ubh��-1�h��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hj�   h]�hUj�  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�S/// Constructor to create a string with a specific length and a default character.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�C/// @param[in] count							Number of characters of the new string.
�����}�(hKhh)��}�(hhhJYS hM�hKubh�ubh�@/// @param[in] fillChar						Character to fill the string with.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubeh`��/// Constructor to create a string with a specific length and a default character.
/// @param[in] count							Number of characters of the new string.
/// @param[in] fillChar						Character to fill the string with.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJOT hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Char�hh�fillChar�����}�(hKhh)��}�(hhhJ[T hM�hK#ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hj�  hj�   h]�hUj�  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�#/// Constructor from a Char Block.
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�5/// If you have static strings use "..."_cs instead.
�����}�(hKhh)��}�(hhhJ)U hM�hKubh�ubh�E/// @param[in] str								Char block, for example a BaseArray<Char>.
�����}�(hKhh)��}�(hhhJ_U hM�hKubh�ubeh`��/// Constructor from a Char Block.
/// If you have static strings use "..."_cs instead.
/// @param[in] str								Char block, for example a BaseArray<Char>.
�ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhJ+V hM�hK,ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hj�  hj�   h]�hUj�  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�d/// Constructor to create a CString from a String. The lower byte of each character will be copied,
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�./// whereas the upper byte will be discarded.
�����}�(hKhh)��}�(hhhJ.W hM�hKubh�ubh�*/// @param[in] str								Unicode string.
�����}�(hKhh)��}�(hhhJ]W hM�hKubh�ubh��/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubeh`Xf  /// Constructor to create a CString from a String. The lower byte of each character will be copied,
/// whereas the upper byte will be discarded.
/// @param[in] str								Unicode string.
/// @param[in] stringEncoding			Encoding for the string. By default utf8 is selected. If a nullptr is passed the data is truncated to Char and no conversion takes place.
�ha}�hc�hh�h�h�h�j  h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�X hM�hK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const StringEncodingRef&�hh�stringEncoding�����}�(hKhh)��}�(hhhJ�X hM�hK?ubh�ubh��GetUtf8DefaultEncoder()�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubhj�   h]�hUjL!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJUY hM�hKubh�ubh��/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ2Z hM�hKubh�ubeh`X5  /// Index operator to access single characters of the string.
/// @param[in] pos								Position within the string the first character starts with an index of 0. If the position is out of boundaries 0 will be returned.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�ha}�hc�hh�h�h�h�Char�h�h�]�j  )��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhJ�] hM�hK9ubh�ubhj�   h]�hUju!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�>/// Index operator to access single characters of the string.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh��/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
�����}�(hKhh)��}�(hhhJ(\ hM�hKubh�ubh�Z/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubeh`X=  /// Index operator to access single characters of the string.
/// @param[in] position						Position within the string the first character starts with an index of 0. if the position is out of boundaries no changes will be made.
/// @return												Utf32Char for read (right of =), Utf32Char& for write (left of =).
�ha}�hc�hh�h�h�h�CStringInterface::CharPtr�h�h�]�j  )��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ�] hM�hKIubh�ubh�Nh��j  �j  �ubah�Nh�Nubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubhj�   h]�hUj�!  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��!BaseIterator<const CString,false>�hWh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJT^ hM�hKubh�ubhj�   h]�hUj�!  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ConstIterator�hWh	��aubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJu^ hM�hKubh�ubhj�   h]�hUj�!  hVj�   hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Char�hWh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�   h]�hUj�!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJJ_ hM�hKubh�ubhj�   h]�hUj�!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�ConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJEa hM hKubh�ubhj�   h]�hUj�!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�*/// Returns if the string length is zero.
�����}�(hKhh)��}�(hhhJX` hM�hKubh�ubh�`/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubeh`��/// Returns if the string length is zero.
/// @return												True if the string doesn't contain any character, or if it is a nullptr.
�ha}�hc�hh�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�b hM	hKubh�ubhj�   h]�hUj�!  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�3/// Returns if the string contains any characters.
�����}�(hKhh)��}�(hhhJ�a hMhKubh�ubh�B/// @return												True if the string contains any character.
�����}�(hKhh)��}�(hhhJ#b hMhKubh�ubeh`�u/// Returns if the string contains any characters.
/// @return												True if the string contains any character.
�ha}�hc�hh�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJ&c hMhKubh�ubhj�   h]�hUj"  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�CString&�h�h�]�j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJAc hMhK&ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�d hMhKubh�ubhj�   h]�hUj,"  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�R/// Conversion to const Char*, returns the pointer to a null-terminated C string.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubh�U/// @return												Pointer to null terminated C string (can never be a nullptr).
�����}�(hKhh)��}�(hhhJ:d hMhKubh�ubeh`��/// Conversion to const Char*, returns the pointer to a null-terminated C string.
/// @return												Pointer to null terminated C string (can never be a nullptr).
�ha}�hc�hh�h�h�h�const Char*�h�h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�f hM#hKubh�ubhj�   h]�hUjF"  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
�����}�(hKhh)��}�(hhhJ�e hM hKubh�ubh�</// @return												Block of characters of this CString.
�����}�(hKhh)��}�(hhhJ4f hM!hKubh�ubeh`��/// Converts this CString to a block of characters. The null-terminator isn't part of the block.
/// @return												Block of characters of this CString.
�ha}�hc�hh�h�h�h�Block<const Char>�h�h�]�h�Nh�Nubh�)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhJlh hM,hKubh�ubhj�   h]�hUj`"  hVj�   hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhJpg hM)hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhJ�g hM*hKubh�ubeh`��/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�ha}�hc�hh�h�h�h�const CString&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ�h hM/hKubh�ubhj�   h]�hUjz"  hVh�private�����}�(hKhh)��}�(hhhJ{h hM.hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�h�Nh�NubehUj�   hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�"/// Class to store 8 bit strings.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�]/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubh�D/// CString("\0\0\0\0", 4) will result in a CString with length 4).
�����}�(hKhh)��}�(hhhJjN hM�hKubh�ubh�[/// CStrings are reference-counted objects. This means that as long as you copy and do not
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubh�[/// modify strings they are just referenced. The first modification breaks the link and it
�����}�(hKhh)��}�(hhhJ	O hM�hKubh�ubh�!/// becomes a unique new object.
�����}�(hKhh)��}�(hhhJdO hM�hKubh�ubh�#/// For error handling see String.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubeh`X�  /// Class to store 8 bit strings.
/// The CString stores 8 bit characters. Any characters are legal, including 0C (for example
/// CString("\0\0\0\0", 4) will result in a CString with length 4).
/// CStrings are reference-counted objects. This means that as long as you copy and do not
/// modify strings they are just referenced. The first modification breaks the link and it
/// becomes a unique new object.
/// For error handling see String.
�ha}�hc�hd]��CStringInterface::Reference�h�public�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhJ�h hM2hKubh�ubhhAh]�hUj�"  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJ�h hM4hKubh�ubhhAh]�hUj�"  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const CStringInterface&�hh�s�����}�(hKhh)��}�(hhhJ�h hM4hK8ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJi hM4hKYubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJBi hM5hKubh�ubhhAh]�hUj�"  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const StringInterface&�hh�s�����}�(hKhh)��}�(hhhJdi hM5hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJ�i hM5hKXubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�j hM:hKubh�ubhhAh]�hUj#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJ�i hM8hKubh�ubah`�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�j hM:hK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJ�j hM:hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ+k hMAhKubh�ubhhAh]�hUj;#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ?k hMAhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�b�����}�(hKhh)��}�(hhhJPk hMAhK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�k hMFhKubh�ubhhAh]�hUjZ#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�k hMFhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJ�k hMFhK1ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�k hMKhKubh�ubhhAh]�hUjy#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&&�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ�k hMKhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�String&&�hh�b�����}�(hKhh)��}�(hhhJ�k hMKhK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJvm hMVhKubh�ubhhAh]�hUj�#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�����}�(hKhh)��}�(hhhJ�l hMThKubh�ubah`�i/// Concatenates two strings, please don't use a = a + b since this is several times slower than a += b.
�ha}�hc�hh�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ�m hMVhK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�m hMVhK<ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�m hM]hKubh�ubhhAh]�hUj�#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�m hM]hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJn hM]hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ9n hMbhKubh�ubhhAh]�hUj�#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJNn hMbhK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJ[n hMbhK4ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�n hMghKubh�ubhhAh]�hUj�#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�	CString&&�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ�n hMghK,ubh�ubh�Nh��j  �j  �ubj  )��}�(h�	CString&&�hh�b�����}�(hKhh)��}�(hhhJ�n hMghK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhJo hMphK	ubh�ubhhAh]�hUj$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&�h�h�]�(j  )��}�(h�String&�hh�s�����}�(hKhh)��}�(hhhJ o hMphKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ2o hMphK/ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJEo hMrhKubh�ubhhAh]�hUj:$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJ^o hMrhK(ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJpo hMrhK:ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�o hMyhKubh�ubhhAh]�hUjY$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJ�o hMyhK%ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�b�����}�(hKhh)��}�(hhhJ�o hMyhK7ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�o hMhKubh�ubhhAh]�hUjx$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�a�����}�(hKhh)��}�(hhhJp hMhK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ#p hMhK0ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ1p hM�hK
ubh�ubhhAh]�hUj�$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String&&�h�h�]�(j  )��}�(h�String&&�hh�a�����}�(hKhh)��}�(hhhJEp hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJTp hM�hK-ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJip hM�hKubh�ubhhAh]�hUj�$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�CString�h�h�]�(j  )��}�(h�const CString&�hh�a�����}�(hKhh)��}�(hhhJ�p hM�hK*ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�p hM�hK9ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhhAh]�hUj�$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�	CString&&�h�h�]�(j  )��}�(h�	CString&&�hh�a�����}�(hKhh)��}�(hhhJ�p hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhJ�p hM�hK6ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ}q hM�hKubh�ubhhAh]�hUj�$  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�q hM�hK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�q hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhhAh]�hUj%  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJr hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ!r hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�NubhK)��}�(hh�ToStringHelper2�����}�(hKhh)��}�(hhhJs hM�hK1ubh�ubhhAh]�hUj<%  hVhWhXhYh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�r hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhJ�r hM�hKubh��hh�INTERFACETYPE�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�Nh�Bool�h�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h�ToStringHelper2<T,false>�hhAh]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJzs hM�hKubh�ubhja%  h]�hUji%  hVh�public�����}�(hKhh)��}�(hhhJ\s hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ�s hM�hK)ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�s hM�hKHubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�s hM�hK^ubh�ubh�Nh��j  �j  �ubeh�Nh�NubahUh�ToStringHelper2�����}�(hKhh)��}�(hhhJ@s hM�hKubh�ubhVhWhXhYh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ.s hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ7s hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h�ToStringHelper2<T,true>�hhAh]�h�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ<t hM�hKubh�ubhj�%  h]�hUj�%  hVh�public�����}�(hKhh)��}�(hhhJ%t hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJNt hM�hK"ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJmt hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�NubahUh�ToStringHelper2�����}�(hKhh)��}�(hhhJ
t hM�hKubh�ubhVhWhXhYh/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�s hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJt hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ	u hM�hKLubh�ubhhAh]�hUj�%  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�t hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�-decltype(std::declval<T>().ToString(nullptr))�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ!u hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ@u hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�h�anonymous_param_3�h�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToStringHelper�����}�(hKhh)��}�(hhhJ�u hM�hK%ubh�ubhhAh]�hUj&&  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�u hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJ�u hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�u hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�
const Int*�hh�checkDataType�����}�(hKhh)��}�(hhhJv �      hM�hKxubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJw hM�hK]ubh�ubhhAh]�hUj[&  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�v hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�>typename std::enable_if<!std::is_enum<T>::value, String>::type�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ,w hM�hKoubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJKw hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJaw hM�hK�ubh�ubh��true�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ?x hM�hKaubh�ubhhAh]�hUj�&  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�w hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Btypename std::enable_if<!std::is_function<T>::value, String>::type�h�h�]�(j  )��}�(h�const T*�hh�object�����}�(hKhh)��}�(hhhJQx hM�hKsubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJpx hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�GlobalToString�����}�(hKhh)��}�(hhhJ�x hM�hK%ubh�ubhhAh]�hUj�&  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�x hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhJ�x hM�hK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJy hM�hK\ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ2y hM�hKrubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhhAh]�hUj�&  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�const String&�h�h�]�(j  )��}�(h�Bool�hh�val�����}�(hKhh)��}�(hhhJ�y hM�hK$ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�y hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�h�anonymous_param_3�h��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhhAh]�hUj'  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJaz hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ9{ hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Char�hh�val�����}�(hKhh)��}�(hhhJ"| hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ>| hM�hK2ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJT| hM�hKHubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ{~ hM�hKubh�ubhhAh]�hUj^'  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ4} hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�UChar�hh�val�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�~ hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�~ hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj�'  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Int16�hh�val�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ$� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhhAh]�hUj�'  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJȁ hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJp� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Int32�hh�val�����}�(hKhh)��}�(hhhJZ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJv� hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhAh]�hUj6(  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ؄ hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ$� hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Int64�hh�val�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJޅ hM�hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ� hM�hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj~(  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJԆ hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ@� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�UInt16�hh�val�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJG� hM�hK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ]� hM�hKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhhAh]�hUj�(  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJш hM�hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ=� hM�hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�UInt32�hh�val�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMhK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJƊ hMhKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhAh]�hUj)  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ:� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJj� hMhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ^� hM	hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�UInt64�hh�val�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMhK4ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ/� hMhKJubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJT� hMhKubh�ubhhAh]�hUjV)  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJӍ hMhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJy� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJŎ hMhKubh�ubeh`XO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Float64�hh�val�����}�(hKhh)��}�(hhhJe� hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMhK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhhAh]�hUj�)  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ;� hMhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhJw� hMhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ-� hMhKubh�ubeh`XO  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Float32�hh�val�����}�(hKhh)��}�(hhhJ͑ hMhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hMhK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMhKKubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ&� hM&hKubh�ubhhAh]�hUj�)  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJs� hM hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJߒ hM"hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJK� hM#hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ�� hM$hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�	Utf16Char�hh�val�����}�(hKhh)��}�(hhhJ9� hM&hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJU� hM&hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJk� hM&hKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubhhAh]�hUj.*  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a variable into a readable string.
�����}�(hKhh)��}�(hhhJߔ hM)hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhJK� hM+hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM-hKubh�ubeh`XQ  /// Converts a variable into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�	Utf32Char�hh�val�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM/hK7ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJז hM/hKMubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubhhAh]�hUjv*  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJƗ hM4hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJ2� hM6hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hM7hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ � hM8hKubh�ubeh`Xg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Char*�hh�val�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM:hK3ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJЙ hM:hKIubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hMChKubh�ubhhAh]�hUj�*  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�0/// Converts a C-string into a readable string.
�����}�(hKhh)��}�(hhhJD� hM=hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJt� hM>hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
�����}�(hKhh)��}�(hhhJ�� hM?hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ2� hM@hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ~� hMAhKubh�ubeh`Xg  /// Converts a C-string into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. No formatting instructions are currently supported.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const Char*�hh�val�����}�(hKhh)��}�(hhhJ"� hMChKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ>� hMChK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJT� hMChKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMNhKubh�ubhhAh]�hUj+  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJC� hMHhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJr� hMIhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ�� hMJhKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ� hMKhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJf� hMLhKubh�ubeh`XP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const void*�hh�val�����}�(hKhh)��}�(hhhJ
� hMNhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ&� hMNhK9ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ<� hMNhKOubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJi� hMWhKubh�ubhhAh]�hUjN+  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJߟ hMRhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ� hMShKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJӠ hMUhKubh�ubeh`XP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�void*�hh�val�����}�(hKhh)��}�(hhhJx� hMWhKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMWhK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMWhKPubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ�� hMbhKubh�ubhhAh]�hUj�+  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ!� hM]hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ]� hM^hKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJɣ hM_hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubeh`XP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const Generic*�hh�val�����}�(hKhh)��}�(hhhJä hMbhK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJߤ hMbhKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMbhKYubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJu� hMkhKubh�ubhhAh]�hUj�+  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�//// Converts a pointer into a readable string.
�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubh�</// @param[in] val								The value that will be converted.
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhJ'� hMghKubh�ubh�L/// @param[in] checkDataType			Must be set to false, only for internal use.
�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJߦ hMihKubh�ubeh`XP  /// Converts a pointer into a readable string.
/// @param[in] val								The value that will be converted.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @param[in] checkDataType			Must be set to false, only for internal use.
/// @return												The converted result.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�Generic*�hh�val�����}�(hKhh)��}�(hhhJ�� hMkhK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hMkhK=ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJ�� hMkhKSubh�ubh��false�h��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ,� hMmhKubh�ubhhAh]�hUj&,  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhJE� hMmhK!ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJb� hMmhK>ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhJx� hMmhKTubh�ubh��false�h��j  �j  �ubeh�Nh�NubhK)��}�(hh�StringProxy�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubhhAh]�jJ  )��}�(hh�str�����}�(hKhh)��}�(hhhJ�� hMrhK	ubh�ubhjK,  h]�hUjX,  hVh�public�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubhXjZ  h/NhZNh�String�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUjO,  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubhhAh]�(h�)��}�(hj�  hjl,  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�h�Nh�Nubh�)��}�(hj�  hjl,  h]�hUj�  hVjz,  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�j  h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJ?� hM�hKubh�ubhjl,  h]�hUj�,  hVjz,  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�1/// Returns the data stored under an identifier.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJQ� hM�hKubh�ubh�H/// @return												The stored value that belongs to the identifier.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh`��/// Returns the data stored under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @return												The stored value that belongs to the identifier.
�ha}�hc�hh�h�h�h�const CString�h�h�]�j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJO� hM�hK ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl,  h]�hUj�,  hVjz,  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�%/// Stores data under an identifier.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�:/// @param[in] identifier					The name of the identifier.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�2/// @param[in] str								The value to be stored.
�����}�(hKhh)��}�(hhhJ!� hM�hKubh�ubeh`��/// Stores data under an identifier.
/// @param[in] identifier					The name of the identifier.
/// @param[in] str								The value to be stored.
�ha}�hc�hh�h�h�h�Result<void>�h�h�]�(j  )��}�(h�const Char*�hh�
identifier�����}�(hKhh)��}�(hhhJͱ hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubh�Nh��j  �j  �ubeh�Nh�void�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhJc� hM�hKubh�ubhjl,  h]�hUj�,  hVjz,  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�const FormatStatement&�h�h�]�j  )��}�(h�const FormatStatement&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubh�Nh��j  �j  �ubah�Nh�NubjJ  )��}�(hh�_priv�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl,  h]�hUj-  hVh�private�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhXjZ  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUjp,  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�*/// Class to store formatting statements.
�����}�(hKhh)��}�(hhhJŭ hM�hKubh�ubah`�*/// Class to store formatting statements.
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhAh]�hUj%-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJʲ hM�hK#ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj;-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�const String&�h�h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK2ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ExtractString�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubhhAh]�hUjQ-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�const Char*�h�h�]�j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJE� hM�hK.ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubhhAh]�hUjg-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Float64&�hh�result�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ׳ hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj�-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Float32&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ!� hM�hKCubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ+� hM�hKMubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJD� hM�hKfubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ[� hM�hK}ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubhhAh]�hUj�-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Int64&�hh�result�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJƴ hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJݴ hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Int32&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ%� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ/� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJH� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ_� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubhhAh]�hUjO.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Int16&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJʵ hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj�.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�Char&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ(� hM�hK@ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ2� hM�hKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJK� hM�hKcubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJb� hM�hKzubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubhhAh]�hUj�.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�UInt64&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJζ hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhAh]�hUj�.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�UInt32&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ.� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ8� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJQ� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJh� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJu� hM�hKubh�ubhhAh]�hUj7/  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�UInt16&�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKBubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKLubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJԷ hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhAh]�hUjq/  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�UChar&�hh�result�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ3� hM�hKAubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ=� hM�hKKubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJV� hM�hKdubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJm� hM�hK{ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ScanParameter�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubhhAh]�hUj�/  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�T*&�hh�result�����}�(hKhh)��}�(hhhJ͸ hM�hK5ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ� hM�hK[ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJ�� hM�hKeubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM�hK~ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ-� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
FromStrHlp�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubhhAh]�hUj�/  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�void�h�h�]�(j  )��}�(h�T*�hh�result�����}�(hKhh)��}�(hhhJ�� hM�hK1ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhJ̹ hM�hKWubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhJֹ hM�hKaubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM�hKzubh�ubh�Nh��j  �j  �ubj  )��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhJ� hM�hK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubj�  )��}�(hh�FROMSTR�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubhhAh]�hUj90  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��fvoid(*)(void*p,const Block<const Utf32Char>&str,Int&processed,const String&formatStatement,Bool&error)�hWh	��aubh�)��}�(hh�GetFromStrHlp�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubhhAh]�hUjG0  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ޺ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�FROMSTR�h�h�]�h�Nh�Nubh�)��}�(hh�ScanStringTemplate�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhAh]�hUja0  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJܻ hM�hK'ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�format�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int*�hh�parsedCharacters�����}�(hKhh)��}�(hhhJ�� hM�hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhJ� hM�hK]ubh�ubh�Nh��j  �j  �ubj  )��}�(h�void**�hh�args�����}�(hKhh)��}�(hhhJ"� hM�hKmubh�ubh�Nh��j  �j  �ubj  )��}�(h�FROMSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhJ1� hM�hK|ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�ExtractCString�����}�(hKhh)��}�(hhhJE� hM�hK	ubh�ubhhAh]�hUj�0  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�CString�h�h�]�j  )��}�(h�StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJa� hM�hK%ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�ForwardString�����}�(hKhh)��}�(hhhJ�� hM�hKCubh�ubhhAh]�hUj�0  hVhWhXh�h/h�)��}�h�]�(jO%  )��}�(hh)��}�(hhhJt� hM�hKubh��hh�ISOKAY�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubh�Nh�Bool�h�Nubh�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�T�h�h�]�j  )��}�(h�T&&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKUubh�ubh�Nh��j  �j  �ubah�Nh�Nubj  )��}�(hh�FormatString�����}�(hKhh)��}�(hhhJ۽ hM�hK	ubh�ubhhAh]�hUj�0  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�e/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubeh`��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed String is returned, e.g. String str = FormatString("@ cubes are @", 5, "green"_s);
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubj  )��}�(hh�FormatCString�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhAh]�hUj1  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Format a string with additional parameters. The @ref outputsyntax is documented here.
�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubh�g/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh`��/// Format a string with additional parameters. The @ref outputsyntax is documented here.
/// The processed CString is returned, e.g. CString str = FormatString("@ cubes are @", 5, "green"_s);
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubhhAh]�hUj&1  hVhWhXh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hM hKubh��hh�STR�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM hKubh��hh�STR2�����}�(hKhh)��}�(hhhJ�� hM hK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM hK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJ�� hM hK4ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJ,� hMhKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ}� hMhKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ&� hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ;� hMhKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJE� hMhKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJW� hMhKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJm� hMhKubh�ubh�b/// Bool success = ScanString("@_7.345maef5.8=ab__", "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ}� hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJL� hMhKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJP� hMhKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJ-� hMhKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh`X�  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
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
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJ�� hM!hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJ�� hM!hK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�
ScanString�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubhhAh]�hUj�1  hVhWhXh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hM=hKubh��hh�STR�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM=hKubh��hh�STR2�����}�(hKhh)��}�(hhhJ�� hM=hK"ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hM=hK(ubh��hh�ARGS�����}�(hKhh)��}�(hhhJ�� hM=hK4ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h��/// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
�����}�(hKhh)��}�(hhhJ5� hM)hKubh�ubh�Q/// The basic syntax is the same as for DiagnosticOutput @ref outputsyntax. <br>
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh��/// However only {x} and {c} are supported as formatting statements. It is not necessary to set {x} if you pass a pointer as parameter, only for regular Int/UInt's.<br>
�����}�(hKhh)��}�(hhhJ#� hM+hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�/// Float64 val1;
�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubh�/// Int64 val2, val3;
�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubh�/// void* val4;
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubh�/// Int parsedCharacters;
�����}�(hKhh)��}�(hhhJ#� hM1hKubh�ubh�t/// Bool success = ScanString("@_7.345maef5.8=ab__", parsedCharacters, "@@_@m@{x}.@{c}=@", val1, val2, val3, val4);
�����}�(hKhh)��}�(hhhJ=� hM2hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubh�`/// The operation succeeds with 7.345 for val1, 0xaef5 for val2, 56 for val3 and 0xab for val4.
�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubh�Z/// @param[in] inputStr						The input string containing the data that will be extracted.
�����}�(hKhh)��}�(hhhJ"� hM6hKubh�ubh�d/// @param[out] parsedInputCharacters	The number of characters that were parsed to match formatStr.
�����}�(hKhh)��}�(hhhJ|� hM7hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh�:/// @param[out] args							Values that will be extracted.
�����}�(hKhh)��}�(hhhJ)� hM9hKubh�ubh�v/// @return												True if successful. Errors can happen if the parameter count does not match the format string,
�����}�(hKhh)��}�(hhhJc� hM:hKubh�ubh��/// 															if the input string does not match the format string or the extracted data exceeds the limits of a datatype.
�����}�(hKhh)��}�(hhhJ�� hM;hKubh�ubeh`X$  /// Scans a string 'inputStr' for parameters and stores them according to parameter format 'formatStr' into the locations given by the additional arguments.
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
�ha}�hc�hh�h�h�h�Bool�h�h�]�(j  )��}�(h�STR�hh�inputStr�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubh�Nh��j  �j  �ubj  )��}�(h�Int&�hh�parsedInputCharacters�����}�(hKhh)��}�(hhhJ� hM>hK+ubh�ubh�Nh��j  �j  �ubj  )��}�(h�STR2�hh�	formatStr�����}�(hKhh)��}�(hhhJ3� hM>hKGubh�ubh�Nh��j  �j  �ubj  )��}�(h�ARGS&�hh�args�����}�(hKhh)��}�(hhhJG� hM>hK[ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�_LoadResourceString�����}�(hKhh)��}�(hhhJB� hMEhKubh�ubhhAh]�hUj�2  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�	const Id&�hh�scope�����}�(hKhh)��}�(hhhJ`� hMEhK&ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const InternedId&�hh�keyValue�����}�(hKhh)��}�(hhhJy� hMEhK?ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�LoadResourceString�����}�(hKhh)��}�(hhhJ�� hMJhK@ubh�ubhhAh]�hUj�2  hVhWhXh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�� hMJhKubh��hh�STRID�����}�(hKhh)��}�(hhhJ�� hMJhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJ�� hMJhKubh��hh�	ARGUMENTS�����}�(hKhh)��}�(hhhJ�� hMJhK'ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�h�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubah`�[/// Loads the string 'identifier' from the resource and format with the passed parameters.
�ha}�hc�hh�h�h�h�String�h�h�]�(j  )��}�(h�const STRID&�hh�
identifier�����}�(hKhh)��}�(hhhJ�� hMJhK`ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const ARGUMENTS&�hh�args�����}�(hKhh)��}�(hhhJ� hMJhK�ubh�ubh�Nh��j  �j  �ubeh�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ�� hMRhKubh�ubhhAh]�hUj�2  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�G/// Calculates the length of a null-terminated string of type SysChar.
�����}�(hKhh)��}�(hhhJ� hMPhKubh�ubah`�G/// Calculates the length of a null-terminated string of type SysChar.
�ha}�hc�hh�h�h�h�Int�h�h�]�j  )��}�(h�const SysChar*�hh�chr�����}�(hKhh)��}�(hhhJ�� hMRhK)ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ*� hM]hKubh�ubhhAh]�hUj3  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�I/// Calculates the length of a null-terminated string of type Utf32Char.
�����}�(hKhh)��}�(hhhJt� hM[hKubh�ubah`�I/// Calculates the length of a null-terminated string of type Utf32Char.
�ha}�hc�hh�h�h�h�Int�h�h�]�j  )��}�(h�const Utf32Char*�hh�chr�����}�(hKhh)��}�(hhhJB� hM]hK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�StrLen�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubhhAh]�hUj13  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�I/// Calculates the length of a null-terminated string of type Utf16Char.
�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubah`�I/// Calculates the length of a null-terminated string of type Utf16Char.
�ha}�hc�hh�h�h�h�Int�h�h�]�j  )��}�(h�const Utf16Char*�hh�chr�����}�(hKhh)��}�(hhhJ�� hMhhK+ubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsSpace�����}�(hKhh)��}�(hhhJ� hMshK<ubh�ubhhAh]�hUjN3  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hMshKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�./// Checks if the passed character is a space
�����}�(hKhh)��}�(hhhJB� hMqhKubh�ubah`�./// Checks if the passed character is a space
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ� hMshKIubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsTab�����}�(hKhh)��}�(hhhJO� hM{hK<ubh�ubhhAh]�hUjx3  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ� hM{hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ'� hM{hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�-/// Checks if the passed character is a tab.
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubah`�-/// Checks if the passed character is a tab.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJZ� hM{hKGubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsSpaceOrTab�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhhAh]�hUj�3  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJo� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�6/// Checks if the passed character is a space or tab.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah`�6/// Checks if the passed character is a space or tab.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKNubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	IsLineEnd�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubhhAh]�hUj�3  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�2/// Checks if the passed character is a line end.
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubah`�2/// Checks if the passed character is a line end.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�	IsNumeric�����}�(hKhh)��}�(hhhJ_� hM�hK<ubh�ubhhAh]�hUj�3  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ.� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�//// Checks if the passed character is a digit.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah`�//// Checks if the passed character is a digit.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJn� hM�hKKubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsAlphabetic�����}�(hKhh)��}�(hhhJ�� hM�hK<ubh�ubhhAh]�hUj 4  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah`�U/// Checks if the passed character is a latin character ('A' to 'Z' and 'a' to 'z').
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKNubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsAlphanumeric�����}�(hKhh)��}�(hhhJl� hM�hK<ubh�ubhhAh]�hUjJ4  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ;� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah`�=/// Checks if the passed character is alphabetic or numeric.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ�� hM�hKPubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�IsHexadecimal�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubhhAh]�hUjt4  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�h�=/// Checks if the passed character is alphabetic or numeric.
�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubah`�=/// Checks if the passed character is alphabetic or numeric.
�ha}�hc�hh�h�h�h�Bool�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ+� hM�hKOubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�GetHexadecimalValue�����}�(hKhh)��}�(hhhJ�� hM�hK;ubh�ubhhAh]�hUj�4  hVhWhXh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ�� hM�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�(h�7/// Calculates the value from a hexadecimal character.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// For a valid return value IsHexadecimal must fulfilled.
�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubeh`�r/// Calculates the value from a hexadecimal character.
/// For a valid return value IsHexadecimal must fulfilled.
�ha}�hc�hh�h�h�h�Int�h�h�]�j  )��}�(h�TYPE�hh�chr�����}�(hKhh)��}�(hhhJ� hM�hKTubh�ubh�Nh��j  �j  �ubah�Nh�Nubh�)��}�(hh�JoinElements�����}�(hKhh)��}�(hhhJ�� hM�hKWubh�ubhhAh]�hUj�4  hVhWhXh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJN� hM�hKubh��hh�ITERATABLETYPE�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhJg� hM�hK$ubh��hh�REFTYPE�����}�(hKhh)��}�(hhhJp� hM�hK-ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�7/// Concatenates multiple elements to create a string.
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// BaseArray<String> arr;
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�$/// arr.Append("a"_s) iferr_return;
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�$/// arr.Append("b"_s) iferr_return;
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�*/// String res = JoinElements(arr, ", ");
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubh�/// The result will be "a, b"
�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubh��/// @param[in] iterable						The elements to concatenate, can be any iterable data type. The elements must have a valid implementation of ToString.
�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubh��/// @param[in] delimiter					The delimiter that will be placed inbetween two elements. Must be a String or CString. It can be empty.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�I/// @param[in] formatStr					The string containing the parameter format.
�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubh�*/// @return												The return string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh`X�  /// Concatenates multiple elements to create a string.
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
�ha}�hc�hh�h�h�h�REFTYPE�h�h�]�(j  )��}�(h�ITERATABLETYPE&&�hh�iterable�����}�(hKhh)��}�(hhhJ�� hM�hKuubh�ubh�Nh��j  �j  �ubj  )��}�(h�const REFTYPE&�hh�	delimiter�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const FormatStatement*�hh�	formatStr�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh��nullptr�h��j  �j  �ubeh�Nh�NubehUhEhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ~� hM�hKubh�ububehUhhVhWhXj_5  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�jb5  ]�jd5  hh ]�(hh)h0h4h8h=hAhLh|h�h�h�h�j!  j]  j�  j�  j�  j�  j$  j  j  j)  j  j�  j#  j  j   j2  jX  j�   j�"  j�"  j�"  j#  j7#  jV#  ju#  j�#  j�#  j�#  j�#  ��      j$  j6$  jU$  jt$  j�$  j�$  j�$  j�$  j%  j8%  ja%  j�%  j�%  j"&  jW&  j�&  j�&  j�&  j'  jZ'  j�'  j�'  j2(  jz(  j�(  j
)  jR)  j�)  j�)  j**  jr*  j�*  j+  jJ+  j�+  j�+  j",  jK,  jl,  j!-  j7-  jM-  jc-  j�-  j�-  j.  jK.  j�.  j�.  j�.  j3/  jm/  j�/  j�/  j50  jC0  j]0  j�0  j�0  j�0  j1  j"1  j�1  j�2  j�2  j�2  j3  j-3  jJ3  jt3  j�3  j�3  j�3  j4  jF4  jp4  j�4  j�4  jl5  eje5  �jf5  �jg5  ���hxx1�hA�hxx2�hA�snippets�}�ji5  K jj5  K jk5  �ub.