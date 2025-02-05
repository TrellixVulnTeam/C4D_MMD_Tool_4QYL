���a      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_basetime.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�BaseTime�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�	numerator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]��
simpleName�hA�access�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��variable�h/N�friend�Nh�Float��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh<)��}�(hh�denominator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh`hGhJhNhOh/NhPNh�Float�hRNhSNhTK hU]�hWh	hX}�hZ�h[�ubh �Function���)��}�(hh�Reduce�����}�(hKhh)��}�(hhhMhKhKubh�ubhh2h]�hFhnhGhJhN�function�h/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhi)��}�(h�constructor�hh2h]�hFh�hGh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhNh�h/NhPNhNhRNhSNhTK hU]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahW�/// Default constructor.
�hX}�hZ�h[�hv�hw�hx�void�hz�h{]�h}Nh~Nubhi)��}�(hh�hh2h]�hFh�hGh�hNh�h/NhPNhNhRNhSNhTK hU]�(h�I/// Initializes the internal time value from a float value in seconds.\n
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh��/// Constructor will multiply the seconds by 1000.0 and store it as a fraction with @em 1000.0 as denominator; after this the fraction will be reduced to its lowest form.
�����}�(hKhh)��}�(hhhM
hK)hKubh�ubh�./// @param[in] r									The time in seconds.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubehWX"  /// Initializes the internal time value from a float value in seconds.\n
/// Constructor will multiply the seconds by 1000.0 and store it as a fraction with @em 1000.0 as denominator; after this the fraction will be reduced to its lowest form.
/// @param[in] r									The time in seconds.
�hX}�hZ�h[�hv�hw�hxh�hz�h{]�h �	Parameter���)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhMY	hK,hKubh�ub�default�N�pack���input���output��ubah}Nh~Nubhi)��}�(hh�hh2h]�hFh�hGh�hNh�h/NhPNhNhRNhSNhTK hU]�(h�b/// Initializes the internal time value to the given fraction of @formatParam{z}/@formatParam{n}.
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh�(/// @param[in] z									The nominator.
�����}�(hKhh)��}�(hhhM
hK0hKubh�ubh�*/// @param[in] n									The denominator.
�����}�(hKhh)��}�(hhhMG
hK1hKubh�ubehW��/// Initializes the internal time value to the given fraction of @formatParam{z}/@formatParam{n}.
/// @param[in] z									The nominator.
/// @param[in] n									The denominator.
�hX}�hZ�h[�hv�hw�hxh�hz�h{]�(h�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�n�����}�(hKhh)��}�(hhhM�
hK3hK#ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�Get�����}�(hKhh)��}�(hhhM2hK>hKubh�ubhh2h]�hFh�hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�/// Gets the time in seconds.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�,/// @return												The time in seconds.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehW�J/// Gets the time in seconds.
/// @return												The time in seconds.
�hX}�hZ�h[�hv�hw�hx�Float�hz�h{]�h}Nh~Nubhi)��}�(hh�GetNumerator�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh2h]�hFj  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�;/// Gets the numerator part of the internally stored time.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�&/// @return												The numerator.
�����}�(hKhh)��}�(hhhM-hKGhKubh�ubehW�a/// Gets the numerator part of the internally stored time.
/// @return												The numerator.
�hX}�hZ�h[�hv�hw�hx�Float�hz�h{]�h}Nh~Nubhi)��}�(hh�GetDenominator�����}�(hKhh)��}�(hhhMhKOhKubh�ubhh2h]�hFj  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�=/// Gets the denominator part of the internally stored time.
�����}�(hKhh)��}�(hhhMChKLhKubh�ubh�(/// @return												The denominator.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehW�e/// Gets the denominator part of the internally stored time.
/// @return												The denominator.
�hX}�hZ�h[�hv�hw�hx�Float�hz�h{]�h}Nh~Nubhi)��}�(hh�SetNumerator�����}�(hKhh)��}�(hhhMchKUhKubh�ubhh2h]�hFj9  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�;/// Sets the numerator part of the internally stored time.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�(/// @param[in] r									The numerator.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehW�c/// Sets the numerator part of the internally stored time.
/// @param[in] r									The numerator.
�hX}�hZ�h[�hv�hw�hx�void�hz�h{]�h�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhMvhKUhKubh�ubh�Nh��h��h��ubah}Nh~Nubhi)��}�(hh�SetDenominator�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh2h]�hFj\  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�=/// Sets the denominator part of the internally stored time.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�*/// @param[in] r									The denominator.
�����}�(hKhh)��}�(hhhM(hKYhKubh�ubehW�g/// Sets the denominator part of the internally stored time.
/// @param[in] r									The denominator.
�hX}�hZ�h[�hv�hw�hx�void�hz�h{]�h�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�Nh��h��h��ubah}Nh~Nubhi)��}�(hh�GetFrame�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh2h]�hFj  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�`/// Gets the number of frames equivalent to the time for the given number of Frames per Second.
�����}�(hKhh)��}�(hhhMOhKchKubh�ubh�c/// @param[in] fps								The Frames per Second to use to calculate the frame number for the time.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�6/// @return												The frame number for the time.
�����}�(hKhh)��}�(hhhMhKehKubh�ubehW��/// Gets the number of frames equivalent to the time for the given number of Frames per Second.
/// @param[in] fps								The Frames per Second to use to calculate the frame number for the time.
/// @return												The frame number for the time.
�hX}�hZ�h[�hv�hw�hx�Int32�hz�h{]�h�)��}�(h�Float�hh�fps�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Nh��h��h��ubah}Nh~Nubhi)��}�(hh�Quantize�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�m/// Quantizes the internally stored value so that it is a multiple of the given number of Frames per Second.
�����}�(hKhh)��}�(hhhMdhKjhKubh�ubh�Z/// @param[in] fps								The number of Frames per Second to make the time a multiple of.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehW��/// Quantizes the internally stored value so that it is a multiple of the given number of Frames per Second.
/// @param[in] fps								The number of Frames per Second to make the time a multiple of.
�hX}�hZ�h[�hv�hw�hx�void�hz�h{]�h�)��}�(h�Float�hh�fps�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�Nh��h��h��ubah}Nh~Nubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMihKzhKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMShKzhKubh�ubhNhRNhSNhTK hU]�(h�6/// Multiplies @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM-hKuhKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhMdhKvhKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�5/// @return												Result of the multiplication.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehW��/// Multiplies @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the multiplication.
�hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�hKzhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�hKzhKHubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhh2h]�hFj	  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNhRNhSNhTK hU]�(h�3/// Divides @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM0hK~hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�//// @return												Result of the division.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW��/// Divides @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the division.
�hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMKhK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM_hK�hKHubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFjG  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNhRNhSNhTK hU]�(h�0/// Adds @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�//// @return												Result of the addition.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubehW��/// Adds @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the addition.
�hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMhK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM"hK�hKHubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNhRNhSNhTK hU]�(h�5/// Subtracts @formatParam{t1} and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @return												Result of the subtraction.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehW��/// Subtracts @formatParam{t1} and @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the subtraction.
�hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNhRNhSNhTK hU]�(h�R/// Equality operator. Checks if @formatParam{t1} and @formatParam{t2} are equal.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehW��/// Equality operator. Checks if @formatParam{t1} and @formatParam{t2} are equal.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh2h]�hFj  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhNhRNhSNhTK hU]�(h�R/// Less than operator. Checks if @formatParam{t1} is less than @formatParam{t2}.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehW��/// Less than operator. Checks if @formatParam{t1} is less than @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM� hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM� hK�hK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh2h]�hFj?  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMx"hK�hKubh�ubhNhRNhSNhTK hU]�(h�X/// Inequality operator. Checks if @formatParam{t1} and @formatParam{t2} are not equal.
�����}�(hKhh)��}�(hhhM4!hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehW��/// Inequality operator. Checks if @formatParam{t1} and @formatParam{t2} are not equal.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�"hK�hK?ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMw$hK�hKubh�ubhh2h]�hFj}  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMk$hK�hKubh�ubhNhRNhSNhTK hU]�(h�g/// Less than or equal operator. Checks if @formatParam{t1} is less than or equal to @formatParam{t2}.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehW��/// Less than or equal operator. Checks if @formatParam{t1} is less than or equal to @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�$hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�$hK�hK?ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMp&hK�hKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMd&hK�hKubh�ubhNhRNhSNhTK hU]�(h�m/// Greater than or equal operator. Checks if @formatParam{t1} is greater than or equal to @formatParam{t2}.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhMy%hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehW��/// Greater than or equal operator. Checks if @formatParam{t1} is greater than or equal to @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�&hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�&hK�hK?ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhMT(hK�hKubh�ubhh2h]�hFj�  hGh�hNhsh/NhPh�friend�����}�(hKhh)��}�(hhhMH(hK�hKubh�ubhNhRNhSNhTK hU]�(h�X/// Greater than operator. Checks if @formatParam{t1} is greater than @formatParam{t2}.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�-/// @param[in] t1									Left-operand time.
�����}�(hKhh)��}�(hhhM]'hK�hKubh�ubh�./// @param[in] t2									Right-operand time.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehW��/// Greater than operator. Checks if @formatParam{t1} is greater than @formatParam{t2}.
/// @param[in] t1									Left-operand time.
/// @param[in] t2									Right-operand time.
/// @return												Result of the comparison.
�hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMp(hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�(hK�hK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�TimeDif�����}�(hKhh)��}�(hhhMw*hK�hKubh�ubhh2h]�hFj7  hGh�hNhsh/NhPNhNhRNhSNhTK hU]�(h�F/// Check which is the largest between the time and @formatParam{t2}.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�4/// @param[in] t2									The time to compare with.
�����}�(hKhh)��}�(hhhMY)hK�hKubh�ubh��/// @return												@em -1 if the time is < @formatParam{t2}, @em 0 if they are equal and @em 1 if the time is > @formatParam{t2}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehWX   /// Check which is the largest between the time and @formatParam{t2}.
/// @param[in] t2									The time to compare with.
/// @return												@em -1 if the time is < @formatParam{t2}, @em 0 if they are equal and @em 1 if the time is > @formatParam{t2}.
�hX}�hZ�h[�hv�hw�hx�Int32�hz�h{]�h�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�*hK�hK ubh�ubh�Nh��h��h��ubah}Nh~NubehFh6hG�public�hN�class�h/NhPNhNhRNhSNhTK hU]�(h�C/// @C4D uses a sophisticated system for specifying time values.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�p/// If only frame numbers were used, changing the frame rate would cause keys either to overlap or disappear.\n
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh��/// If only float values (seconds) were used instead, there would be problems because of the limited data precision. For instance when using @em 30 fps the frame @em 29 = @em 29/30 could easily be misinterpreted as frame @em 28.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM|hKhKubh�ubh��/// BaseTime internally stores the time values as exact fractions independent of the frame rate. For example frame @em 29 is stored as fraction with nominator @em 29 and denominator @em 30.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// The class always tries to keep the nominator and denominator as small as possible. Hence @em 15/@em 30 is stored as @em 1/2, so if using @em 30 fps GetFrame() would return @em 15, but if using @em 24 fps it would return frame @em 12.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubehWXJ  /// @C4D uses a sophisticated system for specifying time values.\n
/// If only frame numbers were used, changing the frame rate would cause keys either to overlap or disappear.\n
/// If only float values (seconds) were used instead, there would be problems because of the limited data precision. For instance when using @em 30 fps the frame @em 29 = @em 29/30 could easily be misinterpreted as frame @em 28.
///
/// BaseTime internally stores the time values as exact fractions independent of the frame rate. For example frame @em 29 is stored as fraction with nominator @em 29 and denominator @em 30.\n
/// The class always tries to keep the nominator and denominator as small as possible. Hence @em 15/@em 30 is stored as @em 1/2, so if using @em 30 fps GetFrame() would return @em 15, but if using @em 24 fps it would return frame @em 12.
�hX}�hZ��bases�]��	interface�N�refKind�Nh[��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM,hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM$,hK�hKGubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�,hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�,hK�hKGubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM2-hK�hKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMN-hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMb-hK�hKGubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�const BaseTime�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM.hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM#.hK�hKGubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhhh]�hFj  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�.hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�.hK�hK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhhh]�hFj;  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�/hMhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM
0hMhK=ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM
1hMhKubh�ubhhh]�hFjZ  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM'1hMhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM;1hMhK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM<2hMhKubh�ubhhh]�hFjy  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhMY2hMhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhMm2hMhK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMl3hMhKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�3hMhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�3hMhK>ubh�ubh�Nh��h��h��ubeh}Nh~Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhhh]�hFj�  hGj\  hNhsh/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[�hv�hw�hx�Bool�hz�h{]�(h�)��}�(h�const BaseTime&�hh�t1�����}�(hKhh)��}�(hhhM�4hMhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseTime&�hh�t2�����}�(hKhh)��}�(hhhM�4hMhK=ubh�ubh�Nh��h��h��ubeh}Nh~Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�5hM$hKubh�ububehFhhGj\  hN�	namespace�h/NhPNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh ]�(hh)h2j�  j�  j�  j�  j  j7  jV  ju  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.