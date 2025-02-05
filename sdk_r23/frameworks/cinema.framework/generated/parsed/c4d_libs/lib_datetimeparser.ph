��/2      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_datetimeparser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMvhK
hKubh�ububh �Include���)��}�(h�customgui_datetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�customgui_datetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM
hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM,hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMEhKhKubh�ububh �Define���)��}�(hh�C4D_DATETIMEPARSER_LIBRARY_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hx�access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// DateTime parser library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc�� /// DateTime parser library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�DATETIMEPARSERMODE�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�DATE�����}�(hKhh)��}�(hhhMGhK!hKubh�ubhh�h]�h}h�h~hh��	enumvalue�h8Nh�NhNh�Nh�Nh�K h�]�h�///< Date.
�����}�(hKhh)��}�(hhhMOhK!hK
ubh�ubah��///< Date.
�h�}�h���value�Nubh�)��}�(hh�TIME�����}�(hKhh)��}�(hhhM[hK"hKubh�ubhh�h]�h}h�h~hh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�
///< Time
�����}�(hKhh)��}�(hhhMchK"hK
ubh�ubah��
///< Time
�h�}�h��h�Nubeh}h�h~hh��enum�h8Nh�NhNh�Nh�Nh�K h�]�(h�#/// @addtogroup DATETIMEPARSERMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh��*/// @addtogroup DATETIMEPARSERMODE
/// @{
�h�}�h���bases�]��scoped���
registered���flags��h �Ienum class DATETIMEPARSERMODE
{
	DATE,			///< Date.
	TIME				///< Time
} �hK#�early��ubh �Class���)��}�(hh�DateTimeParser�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h}h�h~h�private�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM`	hKPhKubh�ubhh�h]�h}j  h~h�public�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// @allocatesA{date time parser}
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�6/// @return												@allocReturn{date time parser}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubeh��X/// @allocatesA{date time parser}
/// @return												@allocReturn{date time parser}
�h�}�h��h��h��h��h��DateTimeParser*�h��h�]�h�Nj   Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubhh�h]�h}j&  h~j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�'/// @destructsAlloc{date time parsers}
�����}�(hKhh)��}�(hhhM�	hKShKubh�ubh�=/// @param[in,out] dtp						@theToDestruct{date time parser}
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubeh��d/// @destructsAlloc{date time parsers}
/// @param[in,out] dtp						@theToDestruct{date time parser}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�DateTimeParser*&�hh�dtp�����}�(hKhh)��}�(hhhM�
hKVhK$ubh�ub�default�N�pack���input���output��ubah�Nj   Nubh�)��}�(hh�ParseString�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh�h]�h}jO  h~j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Parses a date time string.
�����}�(hKhh)��}�(hhhMBhK^hKubh�ubh�//// @param[in] str								The string to parse.
�����}�(hKhh)��}�(hhhMbhK_hKubh�ubh�8/// @param[in] result							Assigned the parsed result.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhKbhKubh�ubeh�X  /// Parses a date time string.
/// @param[in] str								The string to parse.
/// @param[in] result							Assigned the parsed result.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j=  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hKdhK!ubh�ubjG  NjH  �jI  �jJ  �ubj=  )��}�(h�	DateTime&�hh�result�����}�(hKhh)��}�(hhhM�hKdhK0ubh�ubjG  NjH  �jI  �jJ  �ubj=  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKdhKKubh�ubjG  NjH  �jI  �jJ  �ubeh�Nj   Nubh�)��}�(hh�
MakeString�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhh�h]�h}j�  h~j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�I/// Creates a date time string, e.g. @em "12:24:05" or @em "2011-08-23".
�����}�(hKhh)��}�(hhhMbhKghKubh�ubh�C/// @param[in] dt									The date time to create the string from.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�-/// @return												The date time string.
�����}�(hKhh)��}�(hhhMChKjhKubh�ubeh�X  /// Creates a date time string, e.g. @em "12:24:05" or @em "2011-08-23".
/// @param[in] dt									The date time to create the string from.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												The date time string.
�h�}�h��h��h��h��h��String�h��h�]�(j=  )��}�(h�const DateTime&�hh�dt�����}�(hKhh)��}�(hhhM�hKlhK$ubh�ubjG  NjH  �jI  �jJ  �ubj=  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhMhKlhK;ubh�ubjG  NjH  �jI  �jJ  �ubeh�Nj   Nubh�)��}�(hh�SetFormatString�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhh�h]�h}j�  h~j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�+/// Sets the formating of the time string.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�r/// @param[in] sFormat						The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM5hKvhKubh�ubeh���/// Sets the formating of the time string.
/// @param[in] sFormat						The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�h�}�h��h��h��h��h��void�h��h�]�(j=  )��}�(h�const String&�hh�sFormat�����}�(hKhh)��}�(hhhMhKxhK%ubh�ubjG  NjH  �jI  �jJ  �ubj=  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhM#hKxhKAubh�ubjG  NjH  �jI  �jJ  �ubeh�Nj   Nubh�)��}�(hh�GetFormatString�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh�h]�h}j   h~j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�6/// Retrieves the current date time formating string.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�R/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�m/// @return												The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubeh���/// Retrieves the current date time formating string.
/// @param[in] mode								The date time mode: @enumerateEnum{DATETIMEPARSERMODE}
/// @return												The formating string, e.g. @em "HH:MM:SS" for time and @em "YYYY-MM-DD" for the date.
�h�}�h��h��h��h��h��String�h��h�]�j=  )��}�(h�DATETIMEPARSERMODE�hh�mode�����}�(hKhh)��}�(hhhMhKhK,ubh�ubjG  NjH  �jI  �jJ  �ubah�Nj   Nubeh}h�h~hh��class�h8Nh�NhNh�Nh�Nh�K h�]�(h�1/// Class to parse and create date time strings.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM(hK(hKubh�ubh�///
�����}�(hKhh)��}�(hhhMGhK)hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhMKhK*hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM[hK+hKubh�ubh�#/// AutoAlloc<DateTimeParser> dtp;
�����}�(hKhh)��}�(hhhMehK,hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�B/// dtp->SetFormatString("YYYY-MM-DD", DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�@/// dtp->SetFormatString("HH:MM:SS", DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�I/// String sDateFormat = dtp->GetFormatString(DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhMhK1hKubh�ubh�I/// String sTimeFormat = dtp->GetFormatString(DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM[hK2hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�./// GePrint(sDateFormat + " " + sTimeFormat);
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�/// DateTime dt;
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�>/// dtp->ParseString("110325", dt, DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�=/// dtp->ParseString("54321", dt, DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM-hK9hKubh�ubh�///
�����}�(hKhh)��}�(hhhMjhK:hKubh�ubh�B/// String sDate = dtp->MakeString(dt, DATETIMEPARSERMODE::DATE);
�����}�(hKhh)��}�(hhhMnhK;hKubh�ubh�B/// String sTime = dtp->MakeString(dt, DATETIMEPARSERMODE::TIME);
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�"/// GePrint(sDate + " " + sTime);
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK>hKubh�ubeh�X*  /// Class to parse and create date time strings.
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
�h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM"hK�hKubh�ububh�)��}�(hh�iDateTimeParser�����}�(hKhh)��}�(hhhMdhK�hK"ubh�ubhhh]�h}j�  h~hh�j%  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�DateTimeParserLibrary�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhhh]�h}j�  h~hh�j%  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM/hK�hKubh�ububeh}hh~hh��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hFhJhNhWh`hihth�h�j�  j�  j�  j�  j  j  j  j"  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.