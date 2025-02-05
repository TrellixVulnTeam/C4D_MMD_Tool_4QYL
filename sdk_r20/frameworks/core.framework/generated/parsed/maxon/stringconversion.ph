��.�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\stringconversion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK`hKhKubh�ubhhh]�h �Class���)��}�(hh�StringConversion�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM:hKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubhX  /// @param[in] charsBeforeComma		Characters before the decimal point. If -1 is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhMyhKhKubh�ube�doc�X7  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If -1 is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning.
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												String object with the decimal text of the value.
��annotations�}��	anonymous���static���explicit���deleted���retType��String��const���params�]�(h �	Parameter���)��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhMPhKhK3ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhM[hKhK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhMqhKhKTubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM�hKhKkubh�ubh�Nh��h��h��ubh�)��}�(h�	Utf32Char�hh�fillChar�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubh�Nh��h��h��ube�
observable�N�result�NubhE)��}�(hh�FloatToString�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�9/// Converts a floating point value into formatted text.
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�F/// @param[in] value							Floating point value to convert into text.
�����}�(hKhh)��}�(hhhMghK hKubh�ubhX  /// @param[in] charsBeforeComma		Characters before the decimal point. If -1 is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh��/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
�����}�(hKhh)��}�(hhhM�	hK"hKubh�ubh�L/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
�����}�(hKhh)��}�(hhhMx
hK#hKubh�ubh��/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
�����}�(hKhh)��}�(hhhM�
hK$hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�I/// @return												String object with the decimal text of the value.
�����}�(hKhh)��}�(hhhM"hK&hKubh�ubeh�X7  /// Converts a floating point value into formatted text.
/// @param[in] value							Floating point value to convert into text.
/// @param[in] charsBeforeComma		Characters before the decimal point. If -1 is passed or 'charsBeforeComma' is too low to represent 'value' it is automatically increased/adjusted. If 'charsBeforeComma' is positive and exponent is false fill characters will be added to the beginning.
/// @param[in] digitsAfterComma		Digits after the decimal point. If a negative number is passed the number of digits is automatically chosen and up to (-digitsAfterComma).
/// @param[in] exponent						Force exponential-style output (e.g. 1.0e+10).
/// @param[in] fillChar						Fill character for digits before the decimal point. E.g. if you specify 4 for charsBeforeComma, '*' for fillChar and your value is 1.5 you'll get ***1.5 as a result. This value has no impact if exponent is true.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												String object with the decimal text of the value.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhM�hK(hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�charsBeforeComma�����}�(hKhh)��}�(hhhMhK(hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�digitsAfterComma�����}�(hKhh)��}�(hhhMhK(hKTubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�exponent�����}�(hKhh)��}�(hhhM1hK(hKkubh�ubh�Nh��h��h��ubh�)��}�(h�	Utf32Char�hh�fillChar�����}�(hKhh)��}�(hhhMEhK(hKubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMfhK(hK�ubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM7hK1hKubh�ubhh;h]�hOj]  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK1hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�4/// Appends an integer value to an existing string.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�//// @param[in] str								The existing string.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�H/// @param[in] value							The value that will be appended as a string.
�����}�(hKhh)��}�(hhhM;hK-hKubh�ubh��/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for Char, Int16, Int32 and Int64 values. This becomes only relevant if formatStatement forces hexadecimal output.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhMUhK/hKubh�ubeh�X�  /// Appends an integer value to an existing string.
/// @param[in] str								The existing string.
/// @param[in] value							The value that will be appended as a string.
/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for Char, Int16, Int32 and Int64 values. This becomes only relevant if formatStatement forces hexadecimal output.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�StringInterface*�hh�str�����}�(hKhh)��}�(hhhMRhK1hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhM]hK1hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�datatypeSize�����}�(hKhh)��}�(hhhMhhK1hKLubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK1hKqubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhMkhK:hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMYhK:hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�=/// Appends an unsigned integer value to an existing string.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�//// @param[in] str								The existing string.
�����}�(hKhh)��}�(hhhM;hK5hKubh�ubh�H/// @param[in] value							The value that will be appended as a string.
�����}�(hKhh)��}�(hhhMkhK6hKubh�ubh��/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for UChar, UInt16, UInt32 and UInt64 values. This becomes only relevant if formatStatement forces hexadecimal output.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubeh�X�  /// Appends an unsigned integer value to an existing string.
/// @param[in] str								The existing string.
/// @param[in] value							The value that will be appended as a string.
/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for UChar, UInt16, UInt32 and UInt64 values. This becomes only relevant if formatStatement forces hexadecimal output.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�StringInterface*�hh�str�����}�(hKhh)��}�(hhhM�hK:hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM�hK:hKCubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�datatypeSize�����}�(hKhh)��}�(hhhM�hK:hKNubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK:hKsubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�	AppendInt�����}�(hKhh)��}�(hhhM�hKChKubh�ubhh;h]�hOj	  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�4/// Appends an integer value to an existing string.
�����}�(hKhh)��}�(hhhM3hK=hKubh�ubh�//// @param[in] str								The existing string.
�����}�(hKhh)��}�(hhhMhhK>hKubh�ubh�H/// @param[in] value							The value that will be appended as a string.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh��/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for Char, Int16, Int32 and Int64 values. This becomes only relevant if formatStatement forces hexadecimal output.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubeh�X�  /// Appends an integer value to an existing string.
/// @param[in] str								The existing string.
/// @param[in] value							The value that will be appended as a string.
/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for Char, Int16, Int32 and Int64 values. This becomes only relevant if formatStatement forces hexadecimal output.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�CStringInterface*�hh�str�����}�(hKhh)��}�(hhhM�hKChK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhM�hKChKBubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�datatypeSize�����}�(hKhh)��}�(hhhM�hKChKMubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKChKrubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�
AppendUInt�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh;h]�hOj_  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�=/// Appends an unsigned integer value to an existing string.
�����}�(hKhh)��}�(hhhM[hKFhKubh�ubh�//// @param[in] str								The existing string.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�H/// @param[in] value							The value that will be appended as a string.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh��/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for UChar, UInt16, UInt32 and UInt64 values. This becomes only relevant if formatStatement forces hexadecimal output.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubeh�X�  /// Appends an unsigned integer value to an existing string.
/// @param[in] str								The existing string.
/// @param[in] value							The value that will be appended as a string.
/// @param[in] datatypeSize				Size in bytes of the passed value, as this routine can be used for UChar, UInt16, UInt32 and UInt64 values. This becomes only relevant if formatStatement forces hexadecimal output.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�CStringInterface*�hh�str�����}�(hKhh)��}�(hhhM�hKLhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM�hKLhKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�datatypeSize�����}�(hKhh)��}�(hhhM�hKLhKOubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM"hKLhKtubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�MemorySizeToString�����}�(hKhh)��}�(hhhM'hKThKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKThK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�2/// Creates a readable string from a memory size.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�+/// @param[in] mem								The memory size.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh��/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�=/// @return												String that displays the memory size.
�����}�(hKhh)��}�(hhhMrhKRhKubh�ubeh�X  /// Creates a readable string from a memory size.
/// @param[in] mem								The memory size.
/// @param[in] mebibytes					defines if a value of 1343443 is either output as "1.28 MiB" (mebibytes) or "1.34 MB" (megabytes).
/// @return												String that displays the memory size.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�Int64�hh�mem�����}�(hKhh)��}�(hhhM@hKThK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	mebibytes�����}�(hKhh)��}�(hhhMJhKThK@ubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�HexToString�����}�(hKhh)��}�(hhhMhK^hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�0/// Converts a value into a hexadecimal string.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�&/// @param[in] value							The value.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Q/// @param[in] prefix0x						If true, the output string will have a '0x' prefix.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh��/// @param[in] leadingZeros				If false, the output string will have no leading zeros, so a value of 100 e.g. will be output as 64 (and not 00000064).
�����}�(hKhh)��}�(hhhM^hKZhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhMchK\hKubh�ubeh�X�  /// Converts a value into a hexadecimal string.
/// @param[in] value							The value.
/// @param[in] prefix0x						If true, the output string will have a '0x' prefix.
/// @param[in] leadingZeros				If false, the output string will have no leading zeros, so a value of 100 e.g. will be output as 64 (and not 00000064).
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @return												The converted string.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhMhK^hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhM'hK^hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�leadingZeros�����}�(hKhh)��}�(hhhM6hK^hKKubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM[hK^hKpubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�HexToString�����}�(hKhh)��}�(hhhM'"hKhhKubh�ubhh;h]�hOjO  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hKhhK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�0/// Converts a value into a hexadecimal string.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�&/// @param[in] value							The value.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�Q/// @param[in] prefix0x						If true, the output string will have a '0x' prefix.
�����}�(hKhh)��}�(hhhM# hKchKubh�ubh��/// @param[in] leadingZeros				If false, the output string will have no leading zeros, so a value of 100 e.g. will be output as 64 (and not 0000000000000064).
�����}�(hKhh)��}�(hhhMu hKdhKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
�����}�(hKhh)��}�(hhhM!hKehKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhM�!hKfhKubh�ubeh�X�  /// Converts a value into a hexadecimal string.
/// @param[in] value							The value.
/// @param[in] prefix0x						If true, the output string will have a '0x' prefix.
/// @param[in] leadingZeros				If false, the output string will have no leading zeros, so a value of 100 e.g. will be output as 64 (and not 0000000000000064).
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_pointer.
/// @return												The converted string.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM:"hKhhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�prefix0x�����}�(hKhh)��}�(hhhMF"hKhhK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�leadingZeros�����}�(hKhh)��}�(hhhMU"hKhhKKubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMz"hKhhKpubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�	ToFloat32�����}�(hKhh)��}�(hhhM�$hKrhK&ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hKrhK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�N/// Converts a Utf32Char character sequence to a 32-bit floating point value.
�����}�(hKhh)��}�(hhhM�"hKkhKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM9#hKlhKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhMd#hKmhKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhM�#hKnhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�#hKohKubh�ubh�7/// @return												Floating point value of string.
�����}�(hKhh)��}�(hhhM6$hKphKubh�ubeh�X~  /// Converts a Utf32Char character sequence to a 32-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of string.
�h�}�h��h��h��h��h��Result<Float32>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM%hKrhKNubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM,%hKrhKdubh�ubh�Nh��h��h��ubeh�NhތFloat32�ubhE)��}�(hh�	ToFloat64�����}�(hKhh)��}�(hhhM�'hK|hK&ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMy'hK|hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�N/// Converts a Utf32Char character sequence to a 64-bit floating point value.
�����}�(hKhh)��}�(hhhM�%hKuhKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM�%hKvhKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM&hKwhKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhMr&hKxhKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�&hKyhKubh�ubh�7/// @return												Floating point value of string.
�����}�(hKhh)��}�(hhhM�&hKzhKubh�ubeh�X~  /// Converts a Utf32Char character sequence to a 64-bit floating point value.
/// This routine does no formula parsing.
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Floating point value of string.
�h�}�h��h��h��h��h��Result<Float64>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�'hK|hKNubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�'hK|hKdubh�ubh�Nh��h��h��ubeh�NhތFloat64�ubhE)��}�(hh�ToInt64�����}�(hKhh)��}�(hhhM�*hK�hK$ubh�ubhh;h]�hOjA  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMf*hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�G/// Converts a Utf32Char character sequence to a 64 bit integer value.
�����}�(hKhh)��}�(hhhM:(hKhKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhMb)hK�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�X�  /// Converts a Utf32Char character sequence to a 64 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�h�}�h��h��h��h��h��Result<Int64>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�*hK�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�*hK�hK`ubh�ubh�Nh��h��h��ubeh�NhތInt64�ubhE)��}�(hh�ToInt32�����}�(hKhh)��}�(hhhMj-hK�hK$ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMO-hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�G/// Converts a Utf32Char character sequence to a 32 bit integer value.
�����}�(hKhh)��}�(hhhM#+hK�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMk+hK�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhMK,hK�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMx,hK�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh�X�  /// Converts a Utf32Char character sequence to a 32 bit integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�h�}�h��h��h��h��h��Result<Int32>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�-hK�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�-hK�hK`ubh�ubh�Nh��h��h��ubeh�NhތInt32�ubhE)��}�(hh�ToUInt64�����}�(hKhh)��}�(hhhM]0hK�hK%ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMA0hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�P/// Converts a Utf32Char character sequence to a 64 bit unsigned integer value.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhM].hK�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhM=/hK�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhMj/hK�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh�X�  /// Converts a Utf32Char character sequence to a 64 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�h�}�h��h��h��h��h��Result<UInt64>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�0hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�0hK�hKbubh�ubh�Nh��h��h��ubeh�NhތUInt64�ubhE)��}�(hh�ToUInt32�����}�(hKhh)��}�(hhhMQ3hK�hK%ubh�ubhh;h]�hOj"  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM53hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�P/// Converts a Utf32Char character sequence to a 32 bit unsigned integer value.
�����}�(hKhh)��}�(hhhM 1hK�hKubh�ubh�y/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
�����}�(hKhh)��}�(hhhMQ1hK�hKubh�ubh�e/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�,/// @param[in] str								The input string.
�����}�(hKhh)��}�(hhhM12hK�hKubh�ubh�>/// @param[in] flags							Optional flags for the conversion.
�����}�(hKhh)��}�(hhhM^2hK�hKubh�ubh�4/// @return												Integer value of the string.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh�X�  /// Converts a Utf32Char character sequence to a 32 bit unsigned integer value.
/// This routine does no formula parsing and does not support any suffixes/prefixes except for 0x (hexadecimal numbers).
/// While leading whitespaces are allowed by default no trailing characters of any kind are allowed.
/// @param[in] str								The input string.
/// @param[in] flags							Optional flags for the conversion.
/// @return												Integer value of the string.
�h�}�h��h��h��h��h��Result<UInt32>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhMx3hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�STRINGCONVERSION�hh�flags�����}�(hKhh)��}�(hhhM�3hK�hKbubh�ubh�Nh��h��h��ubeh�NhތUInt32�ubhE)��}�(hh�StringToFloat�����}�(hKhh)��}�(hhhM�6hK�hK&ubh�ubhh;h]�hOjm  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMu6hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�G/// Converts a Utf32Char character sequence to a floating point value.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhM<4hK�hKubh�ubh�e/// No leading whitespaces or characters that do not belong to the floating point value are allowed.
�����}�(hKhh)��}�(hhhMg4hK�hKubh�ubh�2/// @param[in] str								The character sequence.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh��/// @param[out] processedChars		The actual number of characters that were read. This can be shorter than maxChars. The algorithm stops as soon as it finds a character that does not belong to the floating point value.
�����}�(hKhh)��}�(hhhM 5hK�hKubh�ubh�7/// @return												Floating point value of string.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubeh�X  /// Converts a Utf32Char character sequence to a floating point value.
/// This routine does no formula parsing.
/// No leading whitespaces or characters that do not belong to the floating point value are allowed.
/// @param[in] str								The character sequence.
/// @param[out] processedChars		The actual number of characters that were read. This can be shorter than maxChars. The algorithm stops as soon as it finds a character that does not belong to the floating point value.
/// @return												Floating point value of string.
�h�}�h��h��h��h��h��Result<Float64>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�6hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�processedChars�����}�(hKhh)��}�(hhhM�6hK�hK\ubh�ubh�Nh��h��h��ubeh�NhތFloat64�ubhE)��}�(hh�StringToInteger�����}�(hKhh)��}�(hhhM�;hK�hK%ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�A/// Converts a Utf32Char character sequence to an integer value.
�����}�(hKhh)��}�(hhhM77hK�hKubh�ubh�*/// This routine does no formula parsing.
�����}�(hKhh)��}�(hhhMy7hK�hKubh�ubh�^/// No leading whitespaces or characters that do not belong to the integer value are allowed.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�2/// @param[in] str								The character sequence.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// @param[in] base								Numerical base that is in the range of [2..36]. For regular decimal conversion pass 10, for hexadecimal conversion 16. NOTOK is valid.
�����}�(hKhh)��}�(hhhM68hK�hKubh�ubh��/// @param[in] autodetect0x				If true the string is scanned for a '0x' prefix. If that is detected the base is automatically set to 16.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh��/// @param[in] signedMode					If false, negative numbers will result in an error. In signedMode numbers need to be within Int64 limits, otherwise UInt64.
�����}�(hKhh)��}�(hhhMc9hK�hKubh�ubh��/// @param[out] processedChars		The actual number of characters that were read. This can be shorter than maxChars. The algorithm stops as soon as it finds a character that does not belong to the integer value.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�a/// @return												Integer value of string. In signed mode the result must be cast to Int64.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubeh�X�  /// Converts a Utf32Char character sequence to an integer value.
/// This routine does no formula parsing.
/// No leading whitespaces or characters that do not belong to the integer value are allowed.
/// @param[in] str								The character sequence.
/// @param[in] base								Numerical base that is in the range of [2..36]. For regular decimal conversion pass 10, for hexadecimal conversion 16. NOTOK is valid.
/// @param[in] autodetect0x				If true the string is scanned for a '0x' prefix. If that is detected the base is automatically set to 16.
/// @param[in] signedMode					If false, negative numbers will result in an error. In signedMode numbers need to be within Int64 limits, otherwise UInt64.
/// @param[out] processedChars		The actual number of characters that were read. This can be shorter than maxChars. The algorithm stops as soon as it finds a character that does not belong to the integer value.
/// @return												Integer value of string. In signed mode the result must be cast to Int64.
�h�}�h��h��h��h��h��Result<UInt64>�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�;hK�hKSubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�base�����}�(hKhh)��}�(hhhM�;hK�hK\ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�autodetect0x�����}�(hKhh)��}�(hhhM�;hK�hKgubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�
signedMode�����}�(hKhh)��}�(hhhM<hK�hKzubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�processedChars�����}�(hKhh)��}�(hhhM<hK�hK�ubh�ubh�Nh��h��h��ubeh�NhތUInt64�ubhE)��}�(hh�
GetLineEnd�����}�(hKhh)��}�(hhhM�=hK�hK$ubh�ubhh;h]�hOj0  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt=hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�K/// @return												String containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubeh���/// Returns a string with the platform specific line ending.
/// @return												String containing the line ending ("\r\n" or "\r").
�h�}�h��h��h��h��h��const String&�h��h�]�h�Nh�NubhE)��}�(hh�GetLineEndC�����}�(hKhh)��}�(hhhM?hK�hK%ubh�ubhh;h]�hOjP  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�>hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�=/// Returns a string with the platform specific line ending.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�L/// @return												CString containing the line ending ("\r\n" or "\r").
�����}�(hKhh)��}�(hhhM9>hK�hKubh�ubeh���/// Returns a string with the platform specific line ending.
/// @return												CString containing the line ending ("\r\n" or "\r").
�h�}�h��h��h��h��h��const CString&�h��h�]�h�Nh�NubhE)��}�(hh�FormatXArgs�����}�(hKhh)��}�(hhhM�?hK�hK#ubh�ubhh;h]�hOjp  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��h��h��h��h��StringProxy*�h��h�]�(h�)��}�(h�const String&�hh�formatString�����}�(hKhh)��}�(hhhM@hK�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM@hK�hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const void**�hh�args�����}�(hKhh)��}�(hhhM0@hK�hKeubh�ubh�Nh��h��h��ubh�)��}�(h�TOSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhM=@hK�hKrubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�ScanStringXArgs�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�@hK�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�format�����}�(hKhh)��}�(hhhM
AhK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�parsedCharacters�����}�(hKhh)��}�(hhhMAhK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM-AhK�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�void**�hh�args�����}�(hKhh)��}�(hhhM=AhK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�FROMSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhMLAhK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�NubhE)��}�(hh�ScanParameterBasic�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�AhK�hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��h��h��h��h��Int64�h��h�]�(h�)��}�(h�const Block<const Utf32Char>&�hh�str�����}�(hKhh)��}�(hhhM�AhK�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�
signedMode�����}�(hKhh)��}�(hhhMBhK�hKWubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�	processed�����}�(hKhh)��}�(hhhMBhK�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�formatStatement�����}�(hKhh)��}�(hhhM-BhK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool&�hh�error�����}�(hKhh)��}�(hhhMDBhK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�NubehOh?hP�public�hW�class�h/Nh^NhNh_h�&"net.maxon.interface.stringconversion"�����}�(hKhh)��}�(hhhM�hKhKEubh�ubh`NhaK hb]�(h�4/// Class that controls string to value conversion.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�E/// There is no need to use this class directly, use String instead.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubeh��y/// Class that controls string to value conversion.
/// There is no need to use this class directly, use String instead.
�h�}�h���bases�]��	interface�K�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahOh4hPj,  hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�BhK�hKubh�ububehOhhPj,  hWjW  h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��jZ  ]�j\  hh ]�(hh)h0h;jb  ej]  �j^  ��hxx1�h0�hxx2�h0�snippets�}�j_  K j`  K ja  �ub.