���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\utilities\constexpr_lowercase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�LowerCaseString�����}�(hKhh)��}�(hhhM~hKhK&ubh�ubhhh]�h �Variable���)��}�(hh�value�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhh2h]��
simpleName�hA�access��public��kind��variable�h/N�friend�Nh�const maxon::Char��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahFh6hGhHhI�class�h/h �Template���)��}��params�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMchKhKub�pack��hh�STR�����}�(hKhh)��}�(hhhMrhKhKubh�ub�default�Nh�maxon::Char��variance�NubasbhKNhNhMNhNNhOK hP]�(h�t/// LowerCaseString has a static member value which is const Char string consisting of the characters given by STR,
�����}�(hKhh)��}�(hhhM.hK	hKubh�ubh�\/// but converted to lowercase. For example LowerCaseString<'A', 'b', 'C'>::value is "abc".
�����}�(hKhh)��}�(hhhM�hK
hKubh�ubehR��/// LowerCaseString has a static member value which is const Char string consisting of the characters given by STR,
/// but converted to lowercase. For example LowerCaseString<'A', 'b', 'C'>::value is "abc".
�hS}�hU��bases�]��	interface�N�refKind�NhV��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh1)��}�(hh�LowerCaseStringHelper�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubhhh]�hFh�hGhHhIhWh/hY)��}�h\]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhd�hNhkNhmNubh�)��}�(hh)��}�(hhhM�hKhKubhd�hNhkNhmNubesbhKNhNhMNhNNhOK hP]�hRh	hS}�hU�h}]�hNh�NhV�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh1)��}�(h�ELowerCaseStringHelper<STRING_WRAPPER,std::index_sequence<INDICES...>>�hhh]�h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhMwhKhKubh�ubhh�h]�hFh�hGhHhI�	typealias�h/NhKNhNhMNhNNhOK hP]�hRh	hS}�hU�h}]��3LowerCaseString<STRING_WRAPPER{}.value[INDICES]...>�hHh	��aubahFh�LowerCaseStringHelper�����}�(hKhh)��}�(hhhM'hKhK>ubh�ubhGhHhIhWh/hY)��}�h\]�(h�)��}�(hh)��}�(hhhM�hKhKubhd�hh�STRING_WRAPPER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhkNhmNubh_)��}�(hh)��}�(hhhMhKhK$ubhd�hh�INDICES�����}�(hKhh)��}�(hhhMhKhK.ubh�ubhkNh�size_t�hmNubesbhKNhNhMNhNNhOK hP]�hRh	hS}�hU�h}]�hNh�NhV�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h)��}�(hh�details�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�h �Define���)��}�(hh�MAXON_CONSTEXPR_TOLOWER�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhh�h]�hFj  hGhHhI�#define�h/NhKNhNhMNhNNhOK hP]�(h�K/// MAXON_CONSTEXPR_TOLOWER returns the given string literal as a C string
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�\/// where all characters have be converted to lower case. The construction of the converted
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�&/// C string happens at compile time.
�����}�(hKhh)��}�(hhhMwhK)hKubh�ubh�3/// @param[in] stringLiteral			A C string literal.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�u/// @return												Pointer to a const Char array which contains the given stringLiteral converted to lower case.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehRXu  /// MAXON_CONSTEXPR_TOLOWER returns the given string literal as a C string
/// where all characters have be converted to lower case. The construction of the converted
/// C string happens at compile time.
/// @param[in] stringLiteral			A C string literal.
/// @return												Pointer to a const Char array which contains the given stringLiteral converted to lower case.
�hS}�hU�h\]�h�stringLiteral�����}�(hKhh)��}�(hhhM�hK-hK!ubh�ubaubahFh�hGhHhI�	namespace�h/NhKNhNhMNhNNhOK hP]�hRh	hS}�hU��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubahFh�hGhHhIj/  h/NhKNhNhMNhNNhOK hP]�hRh	hS}�hU�j2  ]�j4  hh Nj5  �j6  �j7  ��j9  K j:  K j;  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hK:hKubh�ububehFhhGhHhIj/  h/NhKNhNhMNhNNhOK hP]�hRh	hS}�hU�j2  ]�j4  hh ]�(hh)h2h�h�h�h�h�j@  ej5  �j6  �j7  ���hxx1�N�hxx2�N�snippets�}�j9  K j:  K j;  �ub.