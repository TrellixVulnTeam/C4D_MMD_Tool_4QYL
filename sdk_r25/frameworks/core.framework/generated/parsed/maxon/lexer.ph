��E�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\lexer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/iostreams.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringencoding.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Enum���)��}�(hh�LEXERSYMBOL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�NubhM)��}�(hh�ILLEGAL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhkhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hfNubhM)��}�(hh�	ENDOFFILE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhvhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�,///< The end of file or stream was reached.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�,///< The end of file or stream was reached.
�hc}�he�hfNubhM)��}�(hh�
IDENTIFIER�����}�(hKhh)��}�(hhhM2hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�c///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.
�����}�(hKhh)��}�(hhhMChKhKubh�ubahb�c///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.
�hc}�he�hfNubhM)��}�(hh�STRING�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A double-quoted string.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�///< A double-quoted string.
�hc}�he�hfNubhM)��}�(hh�	STRINGCHR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A single-quoted string.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�///< A single-quoted string.
�hc}�he�hfNubhM)��}�(hh�NUMBER�����}�(hKhh)��}�(hhhMhK hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A numerical value.
�����}�(hKhh)��}�(hhhMhK hKubh�ubahb�///< A numerical value.
�hc}�he�hfNubhM)��}�(hh�NEWLINE�����}�(hKhh)��}�(hhhM-hK"hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�,///< '\\r', '\\n' or a combination of both.
�����}�(hKhh)��}�(hhhM<hK"hKubh�ubahb�,///< '\\r', '\\n' or a combination of both.
�hc}�he�hfNubhM)��}�(hh�CURLYBRACKET_OPEN�����}�(hKhh)��}�(hhhMihK#hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '{' symbol.
�����}�(hKhh)��}�(hhhM}hK#hKubh�ubahb�///< '{' symbol.
�hc}�he�hfNubhM)��}�(hh�CURLYBRACKET_CLOSE�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '}' symbol.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahb�///< '}' symbol.
�hc}�he�hfNubhM)��}�(hh�PARENTHESE_OPEN�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '(' symbol.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahb�///< '(' symbol.
�hc}�he�hfNubhM)��}�(hh�PARENTHESE_CLOSE�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ')' symbol.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahb�///< ')' symbol.
�hc}�he�hfNubhM)��}�(hh�SQUAREBRACKET_OPEN�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhCh]�hWj*  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '[' symbol.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubahb�///< '[' symbol.
�hc}�he�hfNubhM)��}�(hh�SQUAREBRACKET_CLOSE�����}�(hKhh)��}�(hhhM(hK(hKubh�ubhhCh]�hWj<  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ']' symbol.
�����}�(hKhh)��}�(hhhM=hK(hKubh�ubahb�///< ']' symbol.
�hc}�he�hfNubhM)��}�(hh�SLASH�����}�(hKhh)��}�(hhhMOhK)hKubh�ubhhCh]�hWjN  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '/' symbol.
�����}�(hKhh)��}�(hhhM]hK)hKubh�ubahb�///< '/' symbol.
�hc}�he�hfNubhM)��}�(hh�EQUAL�����}�(hKhh)��}�(hhhMohK*hKubh�ubhhCh]�hWj`  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '=' symbol.
�����}�(hKhh)��}�(hhhM}hK*hKubh�ubahb�///< '=' symbol.
�hc}�he�hfNubhM)��}�(hh�COMMA�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhCh]�hWjr  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ',' symbol.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahb�///< ',' symbol.
�hc}�he�hfNubhM)��}�(hh�	SEMICOLON�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ';' symbol.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahb�///< ';' symbol.
�hc}�he�hfNubhM)��}�(hh�COLON�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ':' symbol.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahb�///< ':' symbol.
�hc}�he�hfNubhM)��}�(hh�PLUS�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '+' symbol.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahb�///< '+' symbol.
�hc}�he�hfNubhM)��}�(hh�TILDE�����}�(hKhh)��}�(hhhMhK/hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '~' symbol.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubahb�///< '~' symbol.
�hc}�he�hfNubhM)��}�(hh�PREPROCESSOR�����}�(hKhh)��}�(hhhM1hK0hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '#' symbol.
�����}�(hKhh)��}�(hhhMChK0hKubh�ubahb�///< '#' symbol.
�hc}�he�hfNubhM)��}�(hh�MULTIPLY�����}�(hKhh)��}�(hhhMUhK1hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '*' symbol.
�����}�(hKhh)��}�(hhhMehK1hKubh�ubahb�///< '*' symbol.
�hc}�he�hfNubhM)��}�(hh�PIPE�����}�(hKhh)��}�(hhhMwhK2hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '|' symbol.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubahb�///< '|' symbol.
�hc}�he�hfNubhM)��}�(hh�	AMPERSAND�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '&' symbol.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubahb�///< '&' symbol.
�hc}�he�hfNubhM)��}�(hh�OPERATOR�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�G///< One of the operator symbols added by LexerInterface::AddOperator.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubahb�G///< One of the operator symbols added by LexerInterface::AddOperator.
�hc}�he�hfNubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�h�+/// Enumeration for special lexer symbols.
�����}�(hKhh)��}�(hhhM9hKhKubh�ubahb�+/// Enumeration for special lexer symbols.
�hc}�he��bases�]��UChar�hYh	��a�scoped���
registered���flags��h XS  enum class LEXERSYMBOL : UChar
{
	NONE,

	ILLEGAL,

	ENDOFFILE,						///< The end of file or stream was reached.

	IDENTIFIER,						///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.

	STRING,								///< A double-quoted string.
	STRINGCHR,						///< A single-quoted string.

	NUMBER,								///< A numerical value.

	NEWLINE,							///< '\\r', '\\n' or a combination of both.
	CURLYBRACKET_OPEN,		///< '{' symbol.
	CURLYBRACKET_CLOSE,		///< '}' symbol.
	PARENTHESE_OPEN,			///< '(' symbol.
	PARENTHESE_CLOSE,			///< ')' symbol.
	SQUAREBRACKET_OPEN,		///< '[' symbol.
	SQUAREBRACKET_CLOSE,	///< ']' symbol.
	SLASH,								///< '/' symbol.
	EQUAL,								///< '=' symbol.
	COMMA,								///< ',' symbol.
	SEMICOLON,						///< ';' symbol.
	COLON,								///< ':' symbol.
	PLUS,									///< '+' symbol.
	TILDE,								///< '~' symbol.
	PREPROCESSOR,					///< '#' symbol.
	MULTIPLY,							///< '*' symbol.
	PIPE,									///< '|' symbol.
	AMPERSAND,						///< '&' symbol.

	OPERATOR							///< One of the operator symbols added by LexerInterface::AddOperator.
} �hK6�early��ubhB)��}�(hh�LEXERSYMBOLFLAGS�����}�(hKhh)��}�(hhhMShK;hKubh�ubhh8h]�(hM)��}�(hh�NONE�����}�(hKhh)��}�(hhhMghK=hKubh�ubhj5  h]�hWjB  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�0�ubhM)��}�(hh�	NO_NUMBER�����}�(hKhh)��}�(hhhMwhK>hKubh�ubhj5  h]�hWjN  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubahb��///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
�hc}�he�hf�1<<0�ubhM)��}�(hh�ALLOWSTRINGS�����}�(hKhh)��}�(hhhM[hK?hKubh�ubhj5  h]�hWja  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
�����}�(hKhh)��}�(hhhMshK?hKubh�ubahb��///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
�hc}�he�hf�1<<1�ubhM)��}�(hh�MINUS_OPERATOR�����}�(hKhh)��}�(hhhM	hK@hKubh�ubhj5  h]�hWjt  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�R///< If set, the minus symbol in front of a number will be reported as own token.
�����}�(hKhh)��}�(hhhM	hK@hKubh�ubahb�R///< If set, the minus symbol in front of a number will be reported as own token.
�hc}�he�hf�1<<2�ubehWj9  hXhYhZj"  h/Nh\NhNh]Nh^Nh_K h`]�h�a/// Flags used for LexerInterface::ReadNextSymbol() and LexerInterface::ReadNextSymbolExpected()
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubahb�a/// Flags used for LexerInterface::ReadNextSymbol() and LexerInterface::ReadNextSymbolExpected()
�hc}�he�j,  ]�j0  �j1  �j2  �h X(  enum class LEXERSYMBOLFLAGS
{
	NONE						= 0,
	NO_NUMBER				= 1 << 0,	///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
	ALLOWSTRINGS		= 1 << 1,	///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
	MINUS_OPERATOR	= 1 << 2,	///< If set, the minus symbol in front of a number will be reported as own token.
} �hKAj4  �ubhB)��}�(hh�LEXERINITFLAGS�����}�(hKhh)��}�(hhhM
hKFhKubh�ubhh8h]�(hM)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�0�ubhM)��}�(hh�NEED_EOL�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�o///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubahb�o///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
�hc}�he�hf�1<<0�ubhM)��}�(hh�REWIND_WHEN_DONE�����}�(hKhh)��}�(hhhM0hKJhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hX>  ///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
�����}�(hKhh)��}�(hhhMOhKJhK!ubh�ubahbX>  ///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
�hc}�he�hf�1<<1�ubhM)��}�(hh�ALLOW_DOLLAR_IDENT�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�%///< Allow $ as part of identifiers.
�����}�(hKhh)��}�(hhhM�hKKhK"ubh�ubahb�%///< Allow $ as part of identifiers.
�hc}�he�hf�1<<2�ubhM)��}�(hh�ALLOW_AT_IDENT�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�8///< Allow @ as part of identifiers (but not as start).
�����}�(hKhh)��}�(hhhM�hKLhK ubh�ubahb�8///< Allow @ as part of identifiers (but not as start).
�hc}�he�hf�1<<3�ubhM)��}�(hh�NON_ASCII_IS_IDENT�����}�(hKhh)��}�(hhhM+hKMhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�Y///< If set, non-ASCII characters (code > 127) are considered to be part of identifiers.
�����}�(hKhh)��}�(hhhMKhKMhK"ubh�ubahb�Y///< If set, non-ASCII characters (code > 127) are considered to be part of identifiers.
�hc}�he�hf�1<<4�ubhM)��}�(hh�HASH_COMMENTS�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj�  h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�[///< If set, comments are introduced by the hash character (instead of C++-like comments).
�����}�(hKhh)��}�(hhhM�hKNhK ubh�ubahb�[///< If set, comments are introduced by the hash character (instead of C++-like comments).
�hc}�he�hf�1<<5�ubhM)��}�(hh�ESCAPE_IN_SINGLE_QUOTED�����}�(hKhh)��}�(hhhMhKOhKubh�ubhj�  h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�M///< If set, escape characters are also considered in single-quoted-strings.
�����}�(hKhh)��}�(hhhMBhKOhK%ubh�ubahb�M///< If set, escape characters are also considered in single-quoted-strings.
�hc}�he�hf�1<<6�ubhM)��}�(hh�C_ESCAPE_SEQUENCES�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhj�  h]�hWj,  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�Y///< If set, a subset of C escape sequences is recognized in strings (\\n, \\t and \\r).
�����}�(hKhh)��}�(hhhM�hKPhK"ubh�ubahb�Y///< If set, a subset of C escape sequences is recognized in strings (\\n, \\t and \\r).
�hc}�he�hf�1<<7�ubhM)��}�(hh�DOUBLEQUOTEESCAPE�����}�(hKhh)��}�(hhhM
hKQhKubh�ubhj�  h]�hWj?  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�7///< If set, double quotes will escape the quote char.
�����}�(hKhh)��}�(hhhM*hKQhK"ubh�ubahb�7///< If set, double quotes will escape the quote char.
�hc}�he�hf�1<<8�ubhM)��}�(hh�SPACESCOMPATIBILITY�����}�(hKhh)��}�(hhhMbhKRhKubh�ubhj�  h]�hWjR  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�e///< If set, a newline character will be included in the result of LexerInterface::GetLeadingSpaces.
�����}�(hKhh)��}�(hhhM�hKRhK#ubh�ubahb�e///< If set, a newline character will be included in the result of LexerInterface::GetLeadingSpaces.
�hc}�he�hf�1<<29�ubhM)��}�(hh�C4DSTRCOMPATIBILITY�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj�  h]�hWje  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
�����}�(hKhh)��}�(hhhM
hKShK#ubh�ubahb��///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
�hc}�he�hf�1<<30�ubehWj�  hXhYhZj"  h/Nh\NhNh]Nh^Nh_K h`]�h�)/// Flags used in LexerInterface::Init()
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubahb�)/// Flags used in LexerInterface::Init()
�hc}�he�j,  ]�j0  �j1  �j2  �h X8  enum class LEXERINITFLAGS
{
	NONE										= 0,
	NEED_EOL								= 1 << 0,		///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
	REWIND_WHEN_DONE				= 1 << 1,		///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
	ALLOW_DOLLAR_IDENT			= 1 << 2,		///< Allow $ as part of identifiers.
	ALLOW_AT_IDENT					= 1 << 3,		///< Allow @ as part of identifiers (but not as start).
	NON_ASCII_IS_IDENT			= 1 << 4,		///< If set, non-ASCII characters (code > 127) are considered to be part of identifiers.
	HASH_COMMENTS						= 1 << 5,		///< If set, comments are introduced by the hash character (instead of C++-like comments).
	ESCAPE_IN_SINGLE_QUOTED = 1 << 6,		///< If set, escape characters are also considered in single-quoted-strings.
	C_ESCAPE_SEQUENCES			= 1 << 7,		///< If set, a subset of C escape sequences is recognized in strings (\\n, \\t and \\r).
	DOUBLEQUOTEESCAPE				= 1 << 8,		///< If set, double quotes will escape the quote char.
	SPACESCOMPATIBILITY			= 1 << 29,	///< If set, a newline character will be included in the result of LexerInterface::GetLeadingSpaces.
	C4DSTRCOMPATIBILITY			= 1 << 30,	///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
} �hKTj4  �ubh �Class���)��}�(hh�LexerInterface�����}�(hKhh)��}�(hhhMhK[hKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKchK&ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhMuhK_hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnhKchK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubahb�0/// @param[in] allocLocation			Source location.
�hc}�he��static���explicit���deleted���retType��LexerInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMjhKnhKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMPhKnhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�B/// Initializes the lexer class. This functions opens the stream.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�2/// @param[in] fileName						Url or Input Stream.
�����}�(hKhh)��}�(hhhMVhKghKubh�ubh�\/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh��/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @param[in] firstParseFlag			The lexer will parse the first symbol from the file with ReadNextSymbol. This flag will be passed to the call.
�����}�(hKhh)��}�(hhhM=hKkhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehbX�  /// Initializes the lexer class. This functions opens the stream.
/// @param[in] fileName						Url or Input Stream.
/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
/// @param[in] firstParseFlag			The lexer will parse the first symbol from the file with ReadNextSymbol. This flag will be passed to the call.
/// @return												OK on success.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�UrlOrInputStream&&�hh�fileName�����}�(hKhh)��}�(hhhM�hKnhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LEXERINITFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKnhKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�stringEscapeCharacters�����}�(hKhh)��}�(hhhM�hKnhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM�hKnhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LEXERSYMBOLFLAGS�hh�firstParseFlag�����}�(hKhh)��}�(hhhMhKnhK�ubh�ubj�  �LEXERSYMBOLFLAGS::NONE�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj�  )��}�(hh�AddOperator�����}�(hKhh)��}�(hhhMhKuhKubh�ubhj�  h]�hWj0  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�k/// Adds an operator symbol to the lexer. This is a symbol which consists of several non-letter characters
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�}/// such as && or +=. The lexer will then return such a character sequence as a single symbol of type LEXERSYMBOL::OPERATOR.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�./// @param[in] chars							The symbol to add.
�����}�(hKhh)��}�(hhhMthKshKubh�ubehbX  /// Adds an operator symbol to the lexer. This is a symbol which consists of several non-letter characters
/// such as && or +=. The lexer will then return such a character sequence as a single symbol of type LEXERSYMBOL::OPERATOR.
/// @param[in] chars							The symbol to add.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�const String&�hh�chars�����}�(hKhh)��}�(hhhM3hKuhK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�Close�����}�(hKhh)��}�(hhhM&hKzhKubh�ubhj�  h]�hWj`  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKzhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Closes the stream
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubahb�/// Closes the stream
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj�  �void�j�  �ubj�  )��}�(hh�ReadNextChar�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhj�  h]�hWj{  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Reads the next character out of the stream.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh��/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehb��/// Reads the next character out of the stream.
/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<Utf32Char>�j�  �j�  ]�j�  Nj�  �	Utf32Char�j�  �ubj�  )��}�(hh�
SkipSpaces�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Skips the spaces from the current position.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�k/// @return												True if the function was successful. False if the end of the file has been reached.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubehb��/// Skips the spaces from the current position.
/// @return												True if the function was successful. False if the end of the file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj�  �Bool�j�  �ubj�  )��}�(hh�SkipLineToEnd�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Skips line to the end.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// to the next line and stops when non-whitespace is found.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�k/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX�  /// Skips line to the end.
/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
/// to the next line and stops when non-whitespace is found.
/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�hc}�he�j�  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  )��}�(h�Bool�hh�collectSkipped�����}�(hKhh)��}�(hhhM� hK�hK/ubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj�  �Bool�j�  �ubj�  )��}�(hh�ReadNextSymbol�����}�(hKhh)��}�(hhhM�"hK�hK#ubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�j/// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubh�=/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�i/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehbX  /// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<LEXERSYMBOL>�j�  �j�  ]�j�  )��}�(h�LEXERSYMBOLFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�"hK�hKCubh�ubj�  �LEXERSYMBOLFLAGS::NONE�j�  �j�  �j�  �ubaj�  Nj�  �LEXERSYMBOL�j�  �ubj�  )��}�(hh�ReadNextSymbolExpected�����}�(hKhh)��}�(hhhMo%hK�hKubh�ubhj�  h]�hWj+  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMU%hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h��/// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
�����}�(hKhh)��}�(hhhM|#hK�hKubh�ubh�9/// @param[in] expectedSymbols		Symbol that is required.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�=/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
�����}�(hKhh)��}�(hhhMQ$hK�hKubh�ubh�i/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehbXy  /// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] expectedSymbols		Symbol that is required.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�LEXERSYMBOL�hh�expectedSymbols�����}�(hKhh)��}�(hhhM�%hK�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LEXERSYMBOLFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�%hK�hKaubh�ubj�  �LEXERSYMBOLFLAGS::NONE�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj�  )��}�(hh�RewindSymbol�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hWjk  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�����}�(hKhh)��}�(hhhM3&hK�hKubh�ubahb�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�hc}�he�j�  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�	GetSymbol�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Returns the current symbol
�����}�(hKhh)��}�(hhhMs'hK�hKubh�ubahb�/// Returns the current symbol
�hc}�he�j�  �j�  �j�  �j�  �LEXERSYMBOL�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetLeadingSpace�����}�(hKhh)��}�(hhhM=)hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,)hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�V/// Returns the number of leading spaces of the symbol. Tabs count as up to 8 spaces.
�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubahb�V/// Returns the number of leading spaces of the symbol. Tabs count as up to 8 spaces.
�hc}�he�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetIdent�����}�(hKhh)��}�(hhhMK*hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM7*hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�&/// Returns the current String ident.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubahb�&/// Returns the current String ident.
�hc}�he�j�  �j�  �j�  �j�  �String�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetFloat�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�b/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�3/// @param[out] val								Reference to the value.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[out] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Float32&�hh�val�����}�(hKhh)��}�(hhhM�+hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetFloat�����}�(hKhh)��}�(hhhMP-hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6-hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�b/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
�����}�(hKhh)��}�(hhhMD,hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Float64&�hh�val�����}�(hKhh)��}�(hhhMb-hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetInt�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hWj'  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM(.hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int32&�hh�val�����}�(hKhh)��}�(hhhM�.hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetInt�����}�(hKhh)��}�(hhhMN0hK�hKubh�ubhj�  h]�hWjQ  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM40hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhMI/hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int64&�hh�val�����}�(hKhh)��}�(hhhM\0hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetUInt�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj�  h]�hWj{  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM"1hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�UInt32&�hh�val�����}�(hKhh)��}�(hhhM�1hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetUInt�����}�(hKhh)��}�(hhhMJ3hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM03hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhME2hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�UInt64&�hh�val�����}�(hKhh)��}�(hhhMZ3hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  �ubj�  )��}�(hh�GetCurrentReadPosition�����}�(hKhh)��}�(hhhMe4hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ4hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�)/// Returns the current reading position
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubahb�)/// Returns the current reading position
�hc}�he�j�  �j�  �j�  �j�  �Result<Int64>�j�  �j�  ]�j�  Nj�  �Int64�j�  �ubj�  )��}�(hh�GetSymbolPosition�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Returns the position of the current symbol.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�;/// @return												The position of the current symbol.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubehb�k/// Returns the position of the current symbol.
/// @return												The position of the current symbol.
�hc}�he�j�  �j�  �j�  �j�  �Result<Int64>�j�  �j�  ]�j�  Nj�  �Int64�j�  �ubj�  )��}�(hh�
CheckIdent�����}�(hKhh)��}�(hhhMH7hK�hKubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM67hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Checks against the current identifier.
�����}�(hKhh)��}�(hhhM@6hK�hKubh�ubh�:/// @param[in] cmp								C-style string to compare with.
�����}�(hKhh)��}�(hhhMl6hK�hKubh�ubh�2/// @return												Returns true if identical.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehb��/// Checks against the current identifier.
/// @param[in] cmp								C-style string to compare with.
/// @return												Returns true if identical.
�hc}�he�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const Char*�hh�cmp�����}�(hKhh)��}�(hhhM_7hK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
CheckIdent�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubhj�  h]�hWj:  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Checks against the current identifier.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�2/// @param[in] cmp								String to compare with.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�2/// @return												Returns true if identical.
�����}�(hKhh)��}�(hhhM(8hK�hKubh�ubehb��/// Checks against the current identifier.
/// @param[in] cmp								String to compare with.
/// @return												Returns true if identical.
�hc}�he�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const String&�hh�cmp�����}�(hKhh)��}�(hhhM�8hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetLine�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhj�  h]�hWji  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�5/// Returns the current line number within the file.
�����}�(hKhh)��}�(hhhML9hK�hKubh�ubahb�5/// Returns the current line number within the file.
�hc}�he�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�SetStringQuoteCharacters�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�k/// Sets the quote characters that are used to detect Strings when LEXERSYMBOLFLAGS::ALLOWSTRINGS is used.
�����}�(hKhh)��}�(hhhM^:hK�hKubh�ubh�m/// @param[in] quoteChar	Defines characters that is used to detect quoted strings. By Default this is "\"'".
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubehb��/// Sets the quote characters that are used to detect Strings when LEXERSYMBOLFLAGS::ALLOWSTRINGS is used.
/// @param[in] quoteChar	Defines characters that is used to detect quoted strings. By Default this is "\"'".
�hc}�he�j�  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const String&�hh�	quoteChar�����}�(hKhh)��}�(hhhM�;hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehWj�  hXhYhZ�class�h/Nh\NhNh]h�"net.maxon.interface.lexer"�����}�(hKhh)��}�(hhhMVhK]hKEubh�ubh^Nh_K h`]�(h�G/// Lexer class. This class provides functionality to scan text files.
�����}�(hKhh)��}�(hhhM+hKXhKubh�ubh�./// the stream is tokenized for easy reading.
�����}�(hKhh)��}�(hhhMrhKYhKubh�ubehb�u/// Lexer class. This class provides functionality to scan text files.
/// the stream is tokenized for easy reading.
�hc}�he�j,  ]��	interface�K�refKind�Kj�  ��refClass��LexerRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hj�  hh8h]�(j�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�0/// @param[in] allocLocation			Source location.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX�  /// Initializes the lexer class. This functions opens the stream.
/// @param[in] fileName						Url or Input Stream.
/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
/// @param[in] firstParseFlag			The lexer will parse the first symbol from the file with ReadNextSymbol. This flag will be passed to the call.
/// @return												OK on success.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j+  j�  �ubj�  )��}�(hj0  hj�  hj4  hWj0  hXj�  hZj7  h/Nh\NhNh]Nh^Nh_K h`j;  hbX  /// Adds an operator symbol to the lexer. This is a symbol which consists of several non-letter characters
/// such as && or +=. The lexer will then return such a character sequence as a single symbol of type LEXERSYMBOL::OPERATOR.
/// @param[in] chars							The symbol to add.
�hcjO  he�j�  �j�  �j�  �j�  jP  j�  �j�  jQ  j�  Nj�  j[  j�  �ubj�  )��}�(hj`  hj�  hjd  hWj`  hXj�  hZjg  h/Nh\NhNh]Nh^Nh_K h`jk  hb�/// Closes the stream
�hcjs  he�j�  �j�  �j�  �j�  jt  j�  �j�  ju  j�  Nj�  jv  j�  �ubj�  )��}�(hj{  hj�  hj  hWj{  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Reads the next character out of the stream.
/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Skips the spaces from the current position.
/// @return												True if the function was successful. False if the end of the file has been reached.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX�  /// Skips line to the end.
/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
/// to the next line and stops when non-whitespace is found.
/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbX  /// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j&  j�  �ubj�  )��}�(hj+  hj�  hj/  hWj+  hXj�  hZj2  h/Nh\NhNh]Nh^Nh_K h`j6  hbXy  /// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] expectedSymbols		Symbol that is required.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hcjP  he�j�  �j�  �j�  �j�  jQ  j�  �j�  jR  j�  Nj�  jf  j�  �ubj�  )��}�(hjk  hj�  hjo  hWjk  hXj�  hZjr  h/Nh\NhNh]Nh^Nh_K h`jv  hb�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�hcj~  he�j�  �j�  �j�  �j�  j  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�/// Returns the current symbol
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�V/// Returns the number of leading spaces of the symbol. Tabs count as up to 8 spaces.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�&/// Returns the current String ident.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[out] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj  hWj�  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[in] val								Reference to the value.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j"  j�  �ubj�  )��}�(hj'  hj�  hj+  hWj'  hXj�  hZj.  h/Nh\NhNh]Nh^Nh_K h`j2  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcj@  he�j�  �j�  �j�  �j�  jA  j�  �j�  jB  j�  Nj�  jL  j�  �ubj�  )��}�(hjQ  hj�  hjU  hWjQ  hXj�  hZjX  h/Nh\NhNh]Nh^Nh_K h`j\  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcjj  he�j�  �j�  �j�  �j�  jk  j�  �j�  jl  j�  Nj�  jv  j�  �ubj�  )��}�(hj{  hj�  hj  hWj{  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�)/// Returns the current reading position
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�k/// Returns the position of the current symbol.
/// @return												The position of the current symbol.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j  j�  �ubj�  )��}�(hj  hj�  hj  hWj  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hb��/// Checks against the current identifier.
/// @param[in] cmp								C-style string to compare with.
/// @return												Returns true if identical.
�hcj*  he�j�  �j�  �j�  �j�  j+  j�  �j�  j,  j�  Nj�  Nj�  �ubj�  )��}�(hj:  hj�  hj>  hWj:  hXj�  hZjA  h/Nh\NhNh]Nh^Nh_K h`jE  hb��/// Checks against the current identifier.
/// @param[in] cmp								String to compare with.
/// @return												Returns true if identical.
�hcjY  he�j�  �j�  �j�  �j�  jZ  j�  �j�  j[  j�  Nj�  Nj�  �ubj�  )��}�(hji  hj�  hjm  hWji  hXj�  hZjp  h/Nh\NhNh]Nh^Nh_K h`jt  hb�5/// Returns the current line number within the file.
�hcj|  he�j�  �j�  �j�  �j�  j}  j�  �j�  j~  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Sets the quote characters that are used to detect Strings when LEXERSYMBOLFLAGS::ALLOWSTRINGS is used.
/// @param[in] quoteChar	Defines characters that is used to detect quoted strings. By Default this is "\"'".
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubehWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_Kh`j�  hb�u/// Lexer class. This class provides functionality to scan text files.
/// the stream is tokenized for easy reading.
�hc}�he�j,  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�j�  ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)<hMhKubh�ububehWhhXhYhZj&  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j)  ]�j+  hh ]�(hh)h0h4h8hCj5  j�  j�  j�  j3  ej,  �j-  �j.  ���hxx1�h8�hxx2�h8�snippets�}�j0  K j1  K j2  ��forwardHeaders���ub.