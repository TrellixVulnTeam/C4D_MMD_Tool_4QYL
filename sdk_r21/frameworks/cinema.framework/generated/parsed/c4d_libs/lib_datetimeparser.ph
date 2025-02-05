���/      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_datetimeparser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMvhK
hKubh�ububh �Include���)��}�(h�customgui_datetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�customgui_datetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�C4D_DATETIMEPARSER_LIBRARY_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// DateTime parser library ID.
�����}�(hKhh)��}�(hhhMihKhKubh�uba�doc�� /// DateTime parser library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�DATETIMEPARSERMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�DATE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh|h]�hbh�hchdhe�	enumvalue�h8NhgNhNhhNhiNhjK hk]�h�///< Date.
�����}�(hKhh)��}�(hhhMhKhK
ubh�ubahs�///< Date.
�hu}�hw��value�Nubh�)��}�(hh�TIME�����}�(hKhh)��}�(hhhMhKhKubh�ubhh|h]�hbh�hchdheh�h8NhgNhNhhNhiNhjK hk]�h�
///< Time
�����}�(hKhh)��}�(hhhM hKhK
ubh�ubahs�
///< Time
�hu}�hw�h�Nubehbh�hchdhe�enum�h8NhgNhNhhNhiNhjK hk]�(h�#/// @addtogroup DATETIMEPARSERMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehs�*/// @addtogroup DATETIMEPARSERMODE
/// @{
�hu}�hw��bases�]��scoped���
registered���flags��h �Ienum class DATETIMEPARSERMODE
{
	DATE,			///< Date.
	TIME				///< Time
} �hK�early��ubh �Class���)��}�(hh�DateTimeParser�����}�(hKhh)��}�(hhhM?hK<hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbh�hch�private�����}�(hKhh)��}�(hhhMPhK>hKubh�ubheh�h8NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��static���explicit���deleted���retType��void��const��hx]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM	hKLhKubh�ubhh�h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhe�function�h8NhgNhNhhNhiNhjK hk]�(h�"/// @allocatesA{date time parser}
�����}�(hKhh)��}�(hhhMPhKIhKubh�ubh�6/// @return												@allocReturn{date time parser}
�����}�(hKhh)��}�(hhhMshKJhKubh�ubehs�X/// @allocatesA{date time parser}
/// @return												@allocReturn{date time parser}
�hu}�hw�h݈hމh߉h��DateTimeParser*�h�hx]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMV
hKRhKubh�ubhh�h]�hbj  hch�heh�h8NhgNhNhhNhiNhjK hk]�(h�'/// @destructsAlloc{date time parsers}
�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubh�=/// @param[in,out] dtp						@theToDestruct{date time parser}
�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubehs�d/// @destructsAlloc{date time parsers}
/// @param[in,out] dtp						@theToDestruct{date time parser}
�hu}�hw�h݈hމh߉h��void�h�hx]�h �	Parameter���)��}�(h�DateTimeParser*&�hh�dtp�����}�(hKhh)��}�(hhhMl
hKRhK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�ParseString�����}�(hKhh)��}�(hhhMvhK`hKubh�ubhh�h]�hbj4  hch�heh�h8NhgNhNhhNhiNhjK hk]�(h�/// Parses a date time string.
�����}�(hKhh)��}�(hhhM�
hKZhKubh�ubh�//// @param[in] str								The string to parse.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�8/// @param[in] result							Assigned the parsed result.
�����}�(hKhh)��}�(hhhMOhK\hKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehsX  /// Parses a date time string.
/// @param[in] str								The string to parse.
/// @param[in] result							Assigned the parsed result.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												@trueIfOtherwiseFalse{successful}
�hu}�hw�h݉hމh߉h��Bool�h�hx]�(j"  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hK`hK!ubh�ubj,  Nj-  �j.  �j/  �ubj"  )��}�(h�	DateTime&�hh�result�����}�(hKhh)��}�(hhhM�hK`hK0ubh�ubj,  Nj-  �j.  �j/  �ubj"  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK`hKKubh�ubj,  Nj-  �j.  �j/  �ubeh�Nh�Nubh�)��}�(hh�
MakeString�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhh�h]�hbj{  hch�heh�h8NhgNhNhhNhiNhjK hk]�(h�I/// Creates a date time string, e.g. @em "12:24:05" or @em "2011-08-23".
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�C/// @param[in] dt									The date time to create the string from.
�����}�(hKhh)��}�(hhhMihKdhKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�-/// @return												The date time string.
�����}�(hKhh)��}�(hhhM hKfhKubh�ubehsX  /// Creates a date time string, e.g. @em "12:24:05" or @em "2011-08-23".
/// @param[in] dt									The date time to create the string from.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												The date time string.
�hu}�hw�h݉hމh߉h��String�h�hx]�(j"  )��}�(h�const DateTime&�hh�dt�����}�(hKhh)��}�(hhhM�hKhhK$ubh�ubj,  Nj-  �j.  �j/  �ubj"  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKhhK;ubh�ubj,  Nj-  �j.  �j/  �ubeh�Nh�Nubh�)��}�(hh�SetFormatString�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh�h]�hbj�  hch�heh�h8NhgNhNhhNhiNhjK hk]�(h�+/// Sets the formating of the time string.
�����}�(hKhh)��}�(hhhMShKphKubh�ubh�r/// @param[in] sFormat						The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehs��/// Sets the formating of the time string.
/// @param[in] sFormat						The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�hu}�hw�h݉hމh߉h��void�h�hx]�(j"  )��}�(h�const String&�hh�sFormat�����}�(hKhh)��}�(hhhM�hKthK%ubh�ubj,  Nj-  �j.  �j/  �ubj"  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKthKAubh�ubj,  Nj-  �j.  �j/  �ubeh�Nh�Nubh�)��}�(hh�GetFormatString�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubhh�h]�hbj�  hch�heh�h8NhgNhNhhNhiNhjK hk]�(h�6/// Retrieves the current date time formating string.
�����}�(hKhh)��}�(hhhMEhKwhKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM|hKxhKubh�ubh�m/// @return												The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehs��/// Retrieves the current date time formating string.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�hu}�hw�h݉hމh߉h��String�h�hx]�j"  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK{hK,ubh�ubj,  Nj-  �j.  �j/  �ubah�Nh�Nubehbh�hchdhe�class�h8NhgNhNhhNhiNhjK hk]�(h�1/// Class to parse and create date time strings.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�#/// AutoAlloc<DateTimeParser> dtp;
�����}�(hKhh)��}�(hhhM"hK(hKubh�ubh�///
�����}�(hKhh)��}�(hhhMEhK)hKubh�ubh�B/// dtp->SetFormatString("YYYY-MM-DD", DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhMIhK*hKubh�ubh�@/// dtp->SetFormatString("HH:MM:SS", DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�I/// String sDateFormat = dtp->GetFormatString(DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�I/// String sTimeFormat = dtp->GetFormatString(DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�///
�����}�(hKhh)��}�(hhhMahK/hKubh�ubh�./// GePrint(sDateFormat + " " + sTimeFormat);
�����}�(hKhh)��}�(hhhMehK0hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�/// DateTime dt;
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�>/// dtp->ParseString("110325", dt, DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�=/// dtp->ParseString("54321", dt, DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�///
�����}�(hKhh)��}�(hhhM'hK6hKubh�ubh�B/// String sDate = dtp->MakeString(dt, DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhM+hK7hKubh�ubh�B/// String sTime = dtp->MakeString(dt, DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhMmhK8hKubh�ubh�"/// GePrint(sDate + " " + sTime);
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehsX*  /// Class to parse and create date time strings.
/// @addAllocFreeAutoAllocNote
///
/// @b Example:
/// @code
/// AutoAlloc<DateTimeParser> dtp;
///
/// dtp->SetFormatString("YYYY-MM-DD", DATETIMEPARSERMODE::DATE);
/// dtp->SetFormatString("HH:MM:SS", DATETIMEPARSERMODE::TIME);
///
/// String sDateFormat = dtp->GetFormatString(DATETIMEPARSERMODE::DATE);
/// String sTimeFormat = dtp->GetFormatString(DATETIMEPARSERMODE::TIME);
///
/// GePrint(sDateFormat + " " + sTimeFormat);
///
/// DateTime dt;
///
/// dtp->ParseString("110325", dt, DATETIMEPARSERMODE::DATE);
/// dtp->ParseString("54321", dt, DATETIMEPARSERMODE::TIME);
///
/// String sDate = dtp->MakeString(dt, DATETIMEPARSERMODE::DATE);
/// String sTime = dtp->MakeString(dt, DATETIMEPARSERMODE::TIME);
/// GePrint(sDate + " " + sTime);
/// @endcode
�hu}�hw�h�]��	interface�N�refKind�Nh݉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�iDateTimeParser�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hbj�  hchdhej
  h8NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h�]�j�  Nj�  Nh݉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�DateTimeParserLibrary�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hbj�  hchdhej
  h8NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM7hK�hK ubh�ubh	��aj�  Nj�  Nh݉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehbhhchdhe�	namespace�h8NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh'h2h9h=hFhJhNhYh|h�j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.