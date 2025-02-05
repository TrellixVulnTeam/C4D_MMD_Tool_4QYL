��:      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\win_type_conversions.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/win_include.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datetime.h�hhh]�h-h.h/Nubh()��}�(h�maxon/systemerror.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Function���)��}�(hh�$ConvertSystemTimeToUniversalDateTime�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��UniversalDateTime��const���params�]�h �	Parameter���)��}�(h�const SYSTEMTIME&�hh�st�����}�(hKhh)��}�(hhhMhKhKQubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhB)��}�(hh�FiletimeToUnixTimestamp�����}�(hKhh)��}�(hhhMahK!hKubh�ubhh8h]�hLhxhMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�i/// Converts a FILETIME object to an unsigned integer which can be used when a unix timestamp is needed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Z/// Do not cast a pointer to a FILETIME structure to either a ULARGE_INTEGER* or __int64*
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�C/// value because it can cause alignment faults on 64-bit Windows.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�G/// See: https://msdn.microsoft.com/en-us/library/ms724284(VS.85).aspx
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehWXQ  /// Converts a FILETIME object to an unsigned integer which can be used when a unix timestamp is needed.
///
/// Do not cast a pointer to a FILETIME structure to either a ULARGE_INTEGER* or __int64*
/// value because it can cause alignment faults on 64-bit Windows.
/// See: https://msdn.microsoft.com/en-us/library/ms724284(VS.85).aspx
�hX}�hZ�h[�h\�h]�h^�UInt64�h`�ha]�hd)��}�(h�const FILETIME&�hh�ft�����}�(hKhh)��}�(hhhM�hK!hK7ubh�ubhnNho�hp�hq�ubahrNhsNubhB)��}�(hh�"ConvertFileTimeToUniversalDateTime�����}�(hKhh)��}�(hhhM�hK/hK)ubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�j/// Converts a FILETIME object to an UniversaleDateTime object. A FILETIME object can be in UTC or local.
�����}�(hKhh)��}�(hhhMbhK+hKubh�ubh�T/// https://msdn.microsoft.com/en-us/library/windows/desktop/ms724290(v=vs.85).aspx
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�1/// @param[in] fd									The object to convert.
�����}�(hKhh)��}�(hhhM hK-hKubh�ubehW��/// Converts a FILETIME object to an UniversaleDateTime object. A FILETIME object can be in UTC or local.
/// https://msdn.microsoft.com/en-us/library/windows/desktop/ms724290(v=vs.85).aspx
/// @param[in] fd									The object to convert.
�hX}�hZ�h[�h\�h]�h^�Result<UniversalDateTime>�h`�ha]�(hd)��}�(h�const FILETIME&�hh�fd�����}�(hKhh)��}�(hhhM	hK/hK\ubh�ubhnNho�hp�hq�ubhd)��}�(h�Bool�hh�filetimeIsUtc�����}�(hKhh)��}�(hhhM	hK/hKeubh�ubhnNho�hp�hq�ubehrNhs�UniversalDateTime�ubhB)��}�(hh�$ConvertUniversalDateTimeToSystemTime�����}�(hKhh)��}�(hhhMhKBhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�h\�h]�h^�
SYSTEMTIME�h`�ha]�hd)��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhM[hKBhKQubh�ubhnNho�hp�hq�ubahrNhsNubhB)��}�(hh�"ConvertUniversalDateTimeToFileTime�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�h\�h]�h^�FILETIME�h`�ha]�hd)��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhM�hKOhKMubh�ubhnNho�hp�hq�ubahrNhsNubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!hK]hKubh�ububehLhhMhNhOj  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j  ]�j  hh ]�(hh)h0h4h8hChth�h�h�j  ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.