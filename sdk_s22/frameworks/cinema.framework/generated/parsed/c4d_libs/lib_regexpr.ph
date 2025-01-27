��P+      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_regexpr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh �Define���)��}�(hh�REG_EXP_PARSER�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�h6�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�#/// Regular expression library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��#/// Regular expression library ID.
��annotations�}��	anonymous���params�]�ubh1)��}�(hh�OPERATOR_CONCAT�����}�(hKhh)��}�(hhhM)hKhK	ubh�ubhhh]�h;hWh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�hQ]�ubh1)��}�(hh�ANY_CHAR�����}�(hKhh)��}�(hhhMDhKhK	ubh�ubhhh]�h;hch<h=h>h?h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�hQ]�ubh1)��}�(hh�	ANY_DIGIT�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h;hoh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�hQ]�ubh �Enum���)��}�(hh�REGPARSEMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MATCH�����}�(hKhh)��}�(hhhMhKhKubh�ubhhyh]�h;h�h<h=h>�	enumvalue�h/Nh@NhNhANhBNhCK hD]�h�///< Full match.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahL�///< Full match.
�hN}�hP��value��1�ubh�)��}�(hh�CONTAINS�����}�(hKhh)��}�(hhhM-hKhKubh�ubhhyh]�h;h�h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h�///< Partial match.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubahL�///< Partial match.
�hN}�hP�h�Nubh�)��}�(hh�STARTS�����}�(hKhh)��}�(hhhMOhKhKubh�ubhhyh]�h;h�h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h�&///< Match starting at the beginning.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubahL�&///< Match starting at the beginning.
�hN}�hP�h�Nubh�)��}�(hh�ENDS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhyh]�h;h�h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h�!///< Match finishing at the end.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahL�!///< Match finishing at the end.
�hN}�hP�h�Nubeh;h}h<h=h>�enum�h/Nh@NhNhANhBNhCK hD]�(h�/// @addtogroup REGPARSEMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehL�C/// @addtogroup REGPARSEMODE
/// @ingroup group_enumeration
/// @{
�hN}�hP��bases�]��scoped���
registered���flags��h ��enum class REGPARSEMODE
{
	MATCH = 1,			///< Full match.
	CONTAINS,				///< Partial match.
	STARTS,					///< Match starting at the beginning.
	ENDS						///< Match finishing at the end.
} �hK �early��ubh �Class���)��}�(hh�RegularExprParser�����}�(hKhh)��}�(hhhM'hK'hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h;h�h<h�private�����}�(hKhh)��}�(hhhM;hK)hKubh�ubh>h�h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP��static���explicit���deleted���retType��void��const��hQ]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh�h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM]hK+hKubh�ubh>�function�h/Nh@NhNhANhBNhCK hD]�(h�+/// @allocatesA{regular expression parser}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�?/// @return												@allocReturn{regular expression parser}
�����}�(hKhh)��}�(hhhMhK2hKubh�ubehL�j/// @allocatesA{regular expression parser}
/// @return												@allocReturn{regular expression parser}
�hN}�hP�j  �j  �j  �j  �RegularExprParser*�j
  �hQ]�j  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM
hK:hKubh�ubhh�h]�h;j3  h<j  h>j  h/Nh@NhNhANhBNhCK hD]�(h�0/// @destructsAlloc{regular expression parsers}
�����}�(hKhh)��}�(hhhM+hK7hKubh�ubh�E/// @param[in,out] p							@theToDestruct{regular expression parser}
�����}�(hKhh)��}�(hhhM\hK8hKubh�ubehL�u/// @destructsAlloc{regular expression parsers}
/// @param[in,out] p							@theToDestruct{regular expression parser}
�hN}�hP�j  �j  �j  �j  �void�j
  �hQ]�h �	Parameter���)��}�(h�RegularExprParser*�hh�p�����}�(hKhh)��}�(hhhM"hK:hK&ubh�ub�default�N�pack���input���output��ubaj  Nj  Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubhh�h]�h;j\  h<j  h>j  h/Nh@NhNhANhBNhCK hD]�(h�S/// Initializes the parser with the regular expression @formatParam{strExprssion}.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�7/// @param[in] strExprssion				The regular expression.
�����}�(hKhh)��}�(hhhM 	hKChKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM8	hKDhKubh�ubehL��/// Initializes the parser with the regular expression @formatParam{strExprssion}.
/// @param[in] strExprssion				The regular expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hN}�hP�j  �j  �j  �j  �Bool�j
  �hQ]�jJ  )��}�(h�const String&�hh�strExprssion�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubjT  NjU  �jV  �jW  �ubaj  Nj  Nubh�)��}�(hh�	FindFirst�����}�(hKhh)��}�(hhhMqhKRhKubh�ubhh�h]�h;j�  h<j  h>j  h/Nh@NhNhANhBNhCK hD]�(h��/// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
�����}�(hKhh)��}�(hhhMS
hKIhKubh�ubh�./// Use FindNext() to access further matches.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�0/// @param[in] strText						The text to search.
�����}�(hKhh)��}�(hhhM<hKKhKubh�ubh�I/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
�����}�(hKhh)��}�(hhhMmhKLhKubh�ubh��/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�E/// @param[out] lPos							Assigned the position of the first match.
�����}�(hKhh)��}�(hhhMDhKNhKubh�ubh�D/// @param[out] strPattern				Assigned the text of the first match.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�@/// @return												@trueIfOtherwiseFalse{a match was found}
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehLX�  /// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
/// Use FindNext() to access further matches.
/// @param[in] strText						The text to search.
/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
/// @param[out] lPos							Assigned the position of the first match.
/// @param[out] strPattern				Assigned the text of the first match.
/// @return												@trueIfOtherwiseFalse{a match was found}
�hN}�hP�j  �j  �j  �j  �Bool�j
  �hQ]�(jJ  )��}�(h�const String&�hh�strText�����}�(hKhh)��}�(hhhM�hKRhKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�REGPARSEMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKRhK5ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�Bool�hh�
bOnlyFirst�����}�(hKhh)��}�(hhhM�hKRhK@ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM�hKRhKSubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhM�hKRhKaubh�ubjT  NjU  �jV  �jW  �ubej  Nj  Nubh�)��}�(hh�FindNext�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�h;j�  h<j  h>j  h/Nh@NhNhANhBNhCK hD]�(h�E/// Retrieves further matches after the one returned by FindFirst().
�����}�(hKhh)��}�(hhhM6hKUhKubh�ubh�?/// @param[out] lPos							Assigned the position of the match.
�����}�(hKhh)��}�(hhhM|hKVhKubh�ubh�>/// @param[out] strPattern				Assigned the text of the match.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{another match was returned}
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehLX  /// Retrieves further matches after the one returned by FindFirst().
/// @param[out] lPos							Assigned the position of the match.
/// @param[out] strPattern				Assigned the text of the match.
/// @return												@trueIfOtherwiseFalse{another match was returned}
�hN}�hP�j  �j  �j  �j  �Bool�j
  �hQ]�(jJ  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM�hKZhKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhM�hKZhK%ubh�ubjT  NjU  �jV  �jW  �ubej  Nj  Nubh�)��}�(hh�CleanUp�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhh�h]�h;j(  h<j  h>j  h/Nh@NhNhANhBNhCK hD]�h�./// Cleans up the memory allocated by Init().
�����}�(hKhh)��}�(hhhM/hK]hKubh�ubahL�./// Cleans up the memory allocated by Init().
�hN}�hP�j  �j  �j  �j  �void�j
  �hQ]�j  Nj  Nubeh;h�h<h=h>�class�h/Nh@NhNhANhBNhCK hD]�(h�v/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
�����}�(hKhh)��}�(hhhM1hK$hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehL��/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
/// @addAllocFreeAutoAllocNote
�hN}�hP�h�]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKfhKubh�ububh�)��}�(hh�RegExpParser�����}�(hKhh)��}�(hhhMhKlhKubh�ubhhh]�h;jk  h<h=h>j8  h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�h�]�jI  NjJ  Nj  �jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubh�)��}�(hh�
RegExprLib�����}�(hKhh)��}�(hhhMhKmhKubh�ubhhh]�h;jz  h<h=h>j8  h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM(hKmhKubh�ubh	��ajI  NjJ  Nj  �jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK{hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK}hKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP��preprocessorConditions�]��root�hh ]�(hh)h2hSh_hkhyh�j^  jg  jv  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.