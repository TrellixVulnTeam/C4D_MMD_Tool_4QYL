��	d      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_basetime.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�BaseTime�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�	numerator�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhMh]��
simpleName�h\�access�h�private�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind��variable�h/N�friend�Nh�Float��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhW)��}�(hh�denominator�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhMh]�hah{hbhehihjh/NhkNh�Float�hmNhnNhoK hp]�hrh	hs}�hu�hv�ubh �Function���)��}�(hh�Reduce�����}�(hKhh)��}�(hhhMKhK hKubh�ubhhMh]�hah�hbhehi�function�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(h�constructor�hhMh]�hah�hbh�public�����}�(hKhh)��}�(hhhMZhK"hKubh�ubhih�h/NhkNhNhmNhnNhoK hp]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahr�/// Default constructor.
�hs}�hu�hv�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�hhMh]�hah�hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�I/// Initializes the internal time value from a float value in seconds.\n
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh��/// Constructor will multiply the seconds by 1000.0 and store it as a fraction with @em 1000.0 as denominator; after this the fraction will be reduced to its lowest form.
�����}�(hKhh)��}�(hhhMMhK-hKubh�ubh�./// @param[in] r									The time in seconds.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehrX"  /// Initializes the internal time value from a float value in seconds.\n
/// Constructor will multiply the seconds by 1000.0 and store it as a fraction with @em 1000.0 as denominator; after this the fraction will be reduced to its lowest form.
/// @param[in] r									The time in seconds.
�hs}�hu�hv�h��h��h�h�h��h�]�h �	Parameter���)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�	hK0hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hhMh]�hah�hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�b/// Initializes the internal time value to the given fraction of @formatParam{z}/@formatParam{n}.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�(/// @param[in] z									The nominator.
�����}�(hKhh)��}�(hhhMa
hK4hKubh�ubh�*/// @param[in] n									The denominator.
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubehr��/// Initializes the internal time value to the given fraction of @formatParam{z}/@formatParam{n}.
/// @param[in] z									The nominator.
/// @param[in] n									The denominator.
�hs}�hu�hv�h��h��h�h�h��h�]�(h�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM)hK7hKubh�ubh�NhԉhՈh։ubh�)��}�(h�Float�hh�n�����}�(hKhh)��}�(hhhM2hK7hK#ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMuhKBhKubh�ubhhMh]�haj  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�/// Gets the time in seconds.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�,/// @return												The time in seconds.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehr�J/// Gets the time in seconds.
/// @return												The time in seconds.
�hs}�hu�hv�h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetNumerator�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhMh]�haj   hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�;/// Gets the numerator part of the internally stored time.
�����}�(hKhh)��}�(hhhM4hKJhKubh�ubh�&/// @return												The numerator.
�����}�(hKhh)��}�(hhhMphKKhKubh�ubehr�a/// Gets the numerator part of the internally stored time.
/// @return												The numerator.
�hs}�hu�hv�h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetDenominator�����}�(hKhh)��}�(hhhMOhKShKubh�ubhhMh]�haj:  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�=/// Gets the denominator part of the internally stored time.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�(/// @return												The denominator.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehr�e/// Gets the denominator part of the internally stored time.
/// @return												The denominator.
�hs}�hu�hv�h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�SetNumerator�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhMh]�hajT  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�;/// Sets the numerator part of the internally stored time.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�(/// @param[in] r									The numerator.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubehr�c/// Sets the numerator part of the internally stored time.
/// @param[in] r									The numerator.
�hs}�hu�hv�h��h��h��void�h��h�]�h�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�NhԉhՈh։ubah�Nh�Nubh�)��}�(hh�SetDenominator�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhhMh]�hajw  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�=/// Sets the denominator part of the internally stored time.
�����}�(hKhh)��}�(hhhM-hK\hKubh�ubh�*/// @param[in] r									The denominator.
�����}�(hKhh)��}�(hhhMkhK]hKubh�ubehr�g/// Sets the denominator part of the internally stored time.
/// @param[in] r									The denominator.
�hs}�hu�hv�h��h��h��void�h��h�]�h�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�NhԉhՈh։ubah�Nh�Nubh�)��}�(hh�GetFrame�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhMh]�haj�  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�`/// Gets the number of frames equivalent to the time for the given number of Frames per Second.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�c/// @param[in] fps								The Frames per Second to use to calculate the frame number for the time.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�6/// @return												The frame number for the time.
�����}�(hKhh)��}�(hhhMWhKihKubh�ubehr��/// Gets the number of frames equivalent to the time for the given number of Frames per Second.
/// @param[in] fps								The Frames per Second to use to calculate the frame number for the time.
/// @return												The frame number for the time.
�hs}�hu�hv�h��h��h��Int32�h��h�]�h�)��}�(h�Float�hh�fps�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�NhԉhՈh։ubah�Nh�Nubh�)��}�(hh�Quantize�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhhMh]�haj�  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�m/// Quantizes the internally stored value so that it is a multiple of the given number of Frames per Second.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�Z/// @param[in] fps								The number of Frames per Second to make the time a multiple of.
�����}�(hKhh)��}�(hhhMhKohKubh�ubehr��/// Quantizes the internally stored value so that it is a multiple of the given number of Frames per Second.
/// @param[in] fps								The number of Frames per Second to make the time a multiple of.
�hs}�hu�hv�h��h��h��void�h��h�]�h�)��}�(h�Float�hh�fps�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�NhԉhՈh։ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhhMh]�haj�  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhNhmNhnNhoK hp]�(h�6/// Multiplies @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhMphKyhKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�5/// @return												Result of the multiplication.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubehr��/// Multiplies @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the multiplication.
�hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�hK~hK4ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�hK~hKHubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhhMh]�haj$  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhNhmNhnNhoK hp]�(h�3/// Divides @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @return												Result of the division.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Divides @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the division.
�hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhhMh]�hajb  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNhmNhnNhoK hp]�(h�0/// Adds @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh�//// @return												Result of the addition.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Adds @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the addition.
�hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMQhK�hK4ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMehK�hKHubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhMh]�haj�  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNhmNhnNhoK hp]�(h�5/// Subtracts @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�2/// @return												Result of the subtraction.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubehr��/// Subtracts @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the subtraction.
�hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMhK�hK4ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM0hK�hKHubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhMh]�haj�  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNhmNhnNhoK hp]�(h�R/// Equality operator. Checks if @formatParam{t1} and @formatParam{t2} are equal.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubehr��/// Equality operator. Checks if @formatParam{t1} and @formatParam{t2} are equal.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM#hK�hK+ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM7hK�hK?ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhMh]�haj  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhNhmNhnNhoK hp]�(h�R/// Less than operator. Checks if @formatParam{t1} is less than @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhMJ hK�hKubh�ubehr��/// Less than operator. Checks if @formatParam{t1} is less than @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM !hK�hK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM!hK�hK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhMh]�hajZ  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhNhmNhnNhoK hp]�(h�X/// Inequality operator. Checks if @formatParam{t1} and @formatParam{t2} are not equal.
�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM-"hK�hKubh�ubehr��/// Inequality operator. Checks if @formatParam{t1} and @formatParam{t2} are not equal.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�"hK�hK?ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhMh]�haj�  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhNhmNhnNhoK hp]�(h�g/// Less than or equal operator. Checks if @formatParam{t1} is less than or equal to @formatParam{t2}.
�����}�(hKhh)��}�(hhhM[#hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM $hK�hKubh�ubehr��/// Less than or equal operator. Checks if @formatParam{t1} is less than or equal to @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�$hK�hK+ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�$hK�hK?ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhMh]�haj�  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhNhmNhnNhoK hp]�(h�m/// Greater than or equal operator. Checks if @formatParam{t1} is greater than or equal to @formatParam{t2}.
�����}�(hKhh)��}�(hhhMN%hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehr��/// Greater than or equal operator. Checks if @formatParam{t1} is greater than or equal to @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�&hK�hK+ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�&hK�hK?ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhMh]�haj  hbh�hih�h/Nhkh�friend�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhNhmNhnNhoK hp]�(h�X/// Greater than operator. Checks if @formatParam{t1} is greater than @formatParam{t2}.
�����}�(hKhh)��}�(hhhMG'hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehr��/// Greater than operator. Checks if @formatParam{t1} is greater than @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�(hK�hK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�(hK�hK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�TimeDif�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhMh]�hajR  hbh�hih�h/NhkNhNhmNhnNhoK hp]�(h�F/// Check which is the largest between the time and @formatParam{t2}.
�����}�(hKhh)��}�(hhhMU)hK�hKubh�ubh�4/// @param[in] t2									The time to compare with.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// @return												@em -1 if the time is < @formatParam{t2}, @em 0 if they are equal and @em 1 if the time is > @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehrX   /// Check which is the largest between the time and @formatParam{t2}.
/// @param[in] t2									The time to compare with.
/// @return												@em -1 if the time is < @formatParam{t2}, @em 0 if they are equal and @em 1 if the time is > @formatParam{t2}.
�hs}�hu�hv�h��h��h��Int32�h��h�]�h�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�*hK�hK ubh�ubh�NhԉhՈh։ubah�Nh�NubehahQhb�public�hi�class�h/NhkNhNhmNhnNhoK hp]�(h�C/// @C4D uses a sophisticated system for specifying time values.\n
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�p/// If only frame numbers were used, changing the frame rate would cause keys either to overlap or disappear.\n
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh��/// If only float values (seconds) were used instead, there would be problems because of the limited data precision. For instance when using @em 30 fps the frame @em 29 = @em 29/30 could easily be misinterpreted as frame @em 28.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// BaseTime internally stores the time values as exact fractions independent of the frame rate. For example frame @em 29 is stored as fraction with nominator @em 29 and denominator @em 30.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// The class always tries to keep the nominator and denominator as small as possible. Hence @em 15/@em 30 is stored as @em 1/2, so if using @em 30 fps GetFrame() would return @em 15, but if using @em 24 fps it would return frame @em 12.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrXJ  /// @C4D uses a sophisticated system for specifying time values.\n
/// If only frame numbers were used, changing the frame rate would cause keys either to overlap or disappear.\n
/// If only float values (seconds) were used instead, there would be problems because of the limited data precision. For instance when using @em 30 fps the frame @em 29 = @em 29/30 could easily be misinterpreted as frame @em 28.
///
/// BaseTime internally stores the time values as exact fractions independent of the frame rate. For example frame @em 29 is stored as fraction with nominator @em 29 and denominator @em 30.\n
/// The class always tries to keep the nominator and denominator as small as possible. Hence @em 15/@em 30 is stored as @em 1/2, so if using @em 30 fps GetFrame() would return @em 15, but if using @em 24 fps it would return frame @em 12.
�hs}�hu��bases�]��	interface�N�refKind�Nhv��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM7,hK�hKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMS,hK�hK3ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMg,hK�hKGubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�,hK�hK3ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM-hK�hKGubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMu-hK�hKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�-hK�hK3ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�-hK�hKGubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM6.hK�hKubh�ubhhh]�haj  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��const BaseTime�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMR.hK�hK3ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMf.hK�hKGubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhhh]�haj7  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM
/hK�hK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM/hK�hK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM0hMhKubh�ubhhh]�hajV  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM90hMhK)ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMM0hMhK=ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMM1hMhKubh�ubhhh]�haju  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMj1hMhK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM~1hMhK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM2hMhKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�2hMhK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�2hMhK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�3hMhK*ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�3hMhK>ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�4hM!hKubh�ubhhh]�haj�  hbjw  hih�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu�hv�h��h��h��Bool�h��h�]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�4hM!hK)ubh�ubh�NhԉhՈh։ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM5hM!hK=ubh�ubh�NhԉhՈh։ubeh�Nh�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM6hM(hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM%6hM)hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM<6hM*hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMD6hM,hKubh�ububehahhbjw  hi�	namespace�h/NhkNhNhmNhnNhoK hp]�hrh	hs}�hu��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMj�  j�  j�  j  j3  jR  jq  j�  j�  j�  j�  j�  j�  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.