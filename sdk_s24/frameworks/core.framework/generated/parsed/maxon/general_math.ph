���H      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\general_math.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Function���)��}�(hh�CompareFloat�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�D/// Compare two floating point values according to a given epsilon.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�q/// @return												The result is true if the values are identical or nearly identical (according to epsilon)
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// Compare two floating point values according to a given epsilon.
/// @return												The result is true if the values are identical or nearly identical (according to epsilon)
��annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM�hKhK"ubh�ub�default�N�pack���input���output��ubh})��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�epsilon�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh��1e-10f�h��h��h��ube�
observable�N�result�NubhN)��}�(hh�CompareFloat�����}�(hKhh)��}�(hhhMzhK hKubh�ubhhDh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Compare two floating point values according to a given epsilon.
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�q/// @return												The result is true if the values are identical or nearly identical (according to epsilon)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeho��/// Compare two floating point values according to a given epsilon.
/// @return												The result is true if the values are identical or nearly identical (according to epsilon)
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�(h})��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhM�hK hK"ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhM�hK hK-ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�epsilon�����}�(hKhh)��}�(hhhM�hK hK8ubh�ubh��1e-10�h��h��h��ubeh�Nh�NubhN)��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM6hK(hKubh�ubhhDh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�'/// Compare two floating point values.
�����}�(hKhh)��}�(hhhM2hK%hKubh�ubh�}/// @return												The result is true if the values are identical or nearly identical (the last 3 bits may be different)
�����}�(hKhh)��}�(hhhMYhK&hKubh�ubeho��/// Compare two floating point values.
/// @return												The result is true if the values are identical or nearly identical (the last 3 bits may be different)
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�(h})��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhMShK(hK#ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM^hK(hK.ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhDh]�hXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�'/// Compare two floating point values.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�}/// @return												The result is true if the values are identical or nearly identical (the last 3 bits may be different)
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubeho��/// Compare two floating point values.
/// @return												The result is true if the values are identical or nearly identical (the last 3 bits may be different)
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�(h})��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhM�hK.hK#ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhM�hK.hK.ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhMD	hK4hKubh�ubhhDh]�hXj2  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�//// Tests if a floating point number is valid.
�����}�(hKhh)��}�(hhhMJhK1hKubh�ubh�d/// @return												True for FP_NORMAL, FP_SUBNORMAL, FP_ZERO and false for FP_NAN, FP_INFINITE.
�����}�(hKhh)��}�(hhhMyhK2hKubh�ubeho��/// Tests if a floating point number is valid.
/// @return												True for FP_NORMAL, FP_SUBNORMAL, FP_ZERO and false for FP_NAN, FP_INFINITE.
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�h})��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhMW	hK4hK ubh�ubh�Nh��h��h��ubah�Nh�NubhN)��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhM
hK?hKubh�ubhhDh]�hXjU  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�//// Tests if a floating point number is valid.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubh�d/// @return												True for FP_NORMAL, FP_SUBNORMAL, FP_ZERO and false for FP_NAN, FP_INFINITE.
�����}�(hKhh)��}�(hhhM?
hK=hKubh�ubeho��/// Tests if a floating point number is valid.
/// @return												True for FP_NORMAL, FP_SUBNORMAL, FP_ZERO and false for FP_NAN, FP_INFINITE.
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�h})��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhMhK?hK ubh�ubh�Nh��h��h��ubah�Nh�NubhN)��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhhDh]�hXjx  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Repair floating point number.
�����}�(hKhh)��}�(hhhMzhKFhKubh�ubh�O/// Only NANs and Infinity are corrected - denormalized numbers stay unchanged
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubeho�q/// Repair floating point number.
/// Only NANs and Infinity are corrected - denormalized numbers stay unchanged
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�h})��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhMhKHhK$ubh�ubh�Nh��h��h��ubah�Nh�NubhN)��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Repair floating point number.
�����}�(hKhh)��}�(hhhMFhKPhKubh�ubh�O/// Only NANs and Infinity are corrected - denormalized numbers stay unchanged
�����}�(hKhh)��}�(hhhMhhKQhKubh�ubeho�q/// Repair floating point number.
/// Only NANs and Infinity are corrected - denormalized numbers stay unchanged
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�h})��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhM�hKRhK$ubh�ubh�Nh��h��h��ubah�Nh�NubhN)��}�(hh�BoxStep�����}�(hKhh)��}�(hhhMhK\hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// calculates the relative position of x in the range [lowerLimit..upperLimit].
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh��/// if x <= lowerLimit the return value is 0.0, if x >= upperLimit it is 1.0, otherwise the relative position: (x - lowerLimit) / (upperLimit - lowerLimit)
�����}�(hKhh)��}�(hhhMbhK[hKubh�ubeho��/// calculates the relative position of x in the range [lowerLimit..upperLimit].
/// if x <= lowerLimit the return value is 0.0, if x >= upperLimit it is 1.0, otherwise the relative position: (x - lowerLimit) / (upperLimit - lowerLimit)
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�(h})��}�(h�Float32�hh�
lowerLimit�����}�(hKhh)��}�(hhhMhK\hK ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�
upperLimit�����}�(hKhh)��}�(hhhM1hK\hK4ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�x�����}�(hKhh)��}�(hhhMEhK\hKHubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�BoxStep�����}�(hKhh)��}�(hhhMhKmhKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// calculates the relative position of x in the range [lowerLimit..upperLimit].
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh��/// if x <= lowerLimit the return value is 0.0, if x >= upperLimit it is 1.0, otherwise the relative position: (x - lowerLimit) / (upperLimit - lowerLimit)
�����}�(hKhh)��}�(hhhMmhKlhKubh�ubeho��/// calculates the relative position of x in the range [lowerLimit..upperLimit].
/// if x <= lowerLimit the return value is 0.0, if x >= upperLimit it is 1.0, otherwise the relative position: (x - lowerLimit) / (upperLimit - lowerLimit)
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�(h})��}�(h�Float64�hh�
lowerLimit�����}�(hKhh)��}�(hhhM(hKmhK ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�
upperLimit�����}�(hKhh)��}�(hhhM<hKmhK4ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�x�����}�(hKhh)��}�(hhhMPhKmhKHubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�
SmoothStep�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhhDh]�hXj(  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�v/// identical to Boxstep, but with a soft curve instead of linear behaviour in the range of [lowerLimit..upperLimit].
�����}�(hKhh)��}�(hhhMhK{hKubh�ubaho�v/// identical to Boxstep, but with a soft curve instead of linear behaviour in the range of [lowerLimit..upperLimit].
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�(h})��}�(h�Float32�hh�
lowerLimit�����}�(hKhh)��}�(hhhM�hK|hK#ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�
upperLimit�����}�(hKhh)��}�(hhhM�hK|hK7ubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�x�����}�(hKhh)��}�(hhhM�hK|hKKubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�
SmoothStep�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhhDh]�hXjW  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�v/// identical to Boxstep, but with a soft curve instead of linear behaviour in the range of [lowerLimit..upperLimit].
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�v/// identical to Boxstep, but with a soft curve instead of linear behaviour in the range of [lowerLimit..upperLimit].
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�(h})��}�(h�Float64�hh�
lowerLimit�����}�(hKhh)��}�(hhhMqhK�hK#ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�
upperLimit�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�x�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Modulo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Calculates the modulo of two floating point values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// If the first value is positive, it behaves like a regular C++ modulo.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�p/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�#/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] a									Positive or negative value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehoX�  /// Calculates the modulo of two floating point values.
/// If the first value is positive, it behaves like a regular C++ modulo.
/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
/// @param[in] a									Positive or negative value.
/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�(h})��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Modulo�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Calculates the modulo of two floating point values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// If the first value is positive, it behaves like a regular C++ modulo.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�p/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�#/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] a									Positive or negative value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubehoX�  /// Calculates the modulo of two floating point values.
/// If the first value is positive, it behaves like a regular C++ modulo.
/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
/// @param[in] a									Positive or negative value.
/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�(h})��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Modulo�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhDh]�hXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�1/// Calculates the modulo of two integer values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// If the first value is positive, it behaves like a regular C++ modulo.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�p/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�#/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] a									Positive or negative value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubehoX�  /// Calculates the modulo of two integer values.
/// If the first value is positive, it behaves like a regular C++ modulo.
/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
/// @param[in] a									Positive or negative value.
/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�hq}�hs�ht�hu�hv�hw�Int32�hy�hz]�(h})��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhMhK�hK$ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Modulo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�hXjR  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�1/// Calculates the modulo of two integer values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// If the first value is positive, it behaves like a regular C++ modulo.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�p/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�#/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] a									Positive or negative value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehoX�  /// Calculates the modulo of two integer values.
/// If the first value is positive, it behaves like a regular C++ modulo.
/// Below zero the results are different though as the modulo continues to operate like in the positive domain:
/// e.g. -1 % 7 = 6 or -8 % 7 = 6.
/// @param[in] a									Positive or negative value.
/// @param[in] b									This value must be positive, otherwise the return value will be zero.
�hq}�hs�ht�hu�hv�hw�Int64�hy�hz]�(h})��}�(h�Int64�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Int64�hh�b�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Bias�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// calculates x ^ log2(b).
�����}�(hKhh)��}�(hhhMU hK�hKubh�ubh�/// b must be > 0.0
�����}�(hKhh)��}�(hhhMq hK�hKubh�ubeho�0/// calculates x ^ log2(b).
/// b must be > 0.0
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�(h})��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Float32�hh�x�����}�(hKhh)��}�(hhhM� hK�hK(ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Bias�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// calculates x ^ log2(b)
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// b must be > 0.0
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeho�//// calculates x ^ log2(b)
/// b must be > 0.0
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�(h})��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�Nh��h��h��ubh})��}�(h�Float64�hh�x�����}�(hKhh)��}�(hhhM$!hK�hK(ubh�ubh�Nh��h��h��ubeh�Nh�NubhN)��}�(hh�Truncate�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhDh]�hXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�K/// returns Floor for positive values and zero or Ceil for negative values
�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubaho�K/// returns Floor for positive values and zero or Ceil for negative values
�hq}�hs�ht�hu�hv�hw�Float32�hy�hz]�h})��}�(h�Float32�hh�x�����}�(hKhh)��}�(hhhM�!hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�NubhN)��}�(hh�Truncate�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubhhDh]�hXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�K/// returns Floor for positive values and zero or Ceil for negative values
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubaho�K/// returns Floor for positive values and zero or Ceil for negative values
�hq}�hs�ht�hu�hv�hw�Float64�hy�hz]�h})��}�(h�Float64�hh�x�����}�(hKhh)��}�(hhhM_"hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�NubehXhHhYhZh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�"hM	hKubh�ububehXhhYhZh[j$  h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs�j'  ]�j)  hh ]�(hh)h0h4h8h<h@hDhOh�h�j  j.  jQ  jt  j�  j�  j�  j$  jS  j�  j�  j
  jN  j�  j�  j�  j  j1  ej*  �j+  �j,  ���hxx1�N�hxx2�N�snippets�}�j.  K j/  K j0  �ub.