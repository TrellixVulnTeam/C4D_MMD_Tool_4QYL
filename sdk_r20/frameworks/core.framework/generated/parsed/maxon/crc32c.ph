��~`      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\crc32c.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/sse_general.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuid.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�h �Class���)��}�(hh�Crc32C�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Variable���)��}�(hh�_crc�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhGh]��
simpleName�hV�access�h�	protected�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��variable�h/N�friend�Nh�UInt32��id�N�point�N�
artificial�K �doclist�]�h�&/// The CRC value that is accumulated
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��&/// The CRC value that is accumulated
��annotations�}��	anonymous���static��ubhQ)��}�(hh�RESET_VALUE�����}�(hKhh)��}�(hhhM9hKhKubh�ubhhGh]�h[h|h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o32�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�h�(/// A helper table for the software CRC
�����}�(hKhh)��}�(hhhMUhK hKubh�ubahr�(/// A helper table for the software CRC
�ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o40�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o48�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o56�����}�(hKhh)��}�(hhhM
hK$hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o64�����}�(hKhh)��}�(hhhM2hK%hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o72�����}�(hKhh)��}�(hhhMZhK&hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o80�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubhQ)��}�(hh�crc32tab_o88�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhGh]�h[h�h\h_hchdh/NheNh�const UInt32�hgNhhNhiK hj]�hrh	ht}�hv�hw�ubh �Function���)��}�(h�constructor�hhGh]�h[h�h\h�public�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhch�h/NheNhNhgNhhNhiK hj]�h�0/// Constructs the object and resets its state.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahr�0/// Constructs the object and resets its state.
�ht}�hv�hw��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhGh]�h[h�h\h�hch�h/NheNhNhgNhhNhiK hj]�(h�A/// Constructs the object and sets its state to a certain value.
�����}�(hKhh)��}�(hhhM{hK2hKubh�ubh�,/// @param[in] u									The initial value.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehr�m/// Constructs the object and sets its state to a certain value.
/// @param[in] u									The initial value.
�ht}�hv�hw�j   �j  �j  j  j  �j  ]�h �	Parameter���)��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhM]hK5hKubh�ub�default�N�pack���input���output��ubaj  Nj  Nubh�)��}�(hh�GetCrc�����}�(hKhh)��}�(hhhM�	hK>hK	ubh�ubhhGh]�h[j/  h\h�hc�function�h/NheNhNhgNhhNhiK hj]�(h�/// Gets the CRC value.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�&/// @return												The CRC value.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehr�>/// Gets the CRC value.
/// @return												The CRC value.
�ht}�hv�hw�j   �j  �j  �UInt32�j  �j  ]�j  Nj  Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubhhGh]�h[jJ  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�h�'/// Resets the state of this instance.
�����}�(hKhh)��}�(hhhM
hKDhKubh�ubahr�'/// Resets the state of this instance.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhGh]�h[j^  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�1/// Constructs the objects and resets its state.
�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�./// @param[in] u									The new state value.
�����}�(hKhh)��}�(hhhMLhKMhKubh�ubehr�_/// Constructs the objects and resets its state.
/// @param[in] u									The new state value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhM�hKOhKubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMmhKZhKubh�ubhhGh]�h[j�  h\h�hcj4  h/Nheh�friend�����}�(hKhh)��}�(hhhMahKZhKubh�ubhNhgNhhNhiK hj]�(h�/// Checks for equality.
�����}�(hKhh)��}�(hhhMghKUhKubh�ubh�(/// @param[in] a									First operand.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�)/// @param[in] b									Second operand.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�0/// @return												true, if both are equal.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehr��/// Checks for equality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												true, if both are equal.
�ht}�hv�hw�j   �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const Crc32C&�hh�a�����}�(hKhh)��}�(hhhM�hKZhK)ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Crc32C&�hh�b�����}�(hKhh)��}�(hhhM�hKZhK:ubh�ubj'  Nj(  �j)  �j*  �ubej  Nj  Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM#hKehKubh�ubhhGh]�h[j�  h\h�hcj4  h/Nheh�friend�����}�(hKhh)��}�(hhhMhKehKubh�ubhNhgNhhNhiK hj]�(h�/// Checks for inequality.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�(/// @param[in] a									First operand.
�����}�(hKhh)��}�(hhhM7hKahKubh�ubh�)/// @param[in] b									Second operand.
�����}�(hKhh)��}�(hhhM`hKbhKubh�ubh�0/// @return												true, if both are equal.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehr��/// Checks for inequality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												true, if both are equal.
�ht}�hv�hw�j   �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const Crc32C&�hh�a�����}�(hKhh)��}�(hhhM>hKehK)ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Crc32C&�hh�b�����}�(hKhh)��}�(hhhMOhKehK:ubh�ubj'  Nj(  �j)  �j*  �ubej  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKohKubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Assigns another value.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�*/// @param[in] other							The new value.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�./// @return												A reference to itself.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubehr�s/// Assigns another value.
/// @param[in] other							The new value.
/// @return												A reference to itself.
�ht}�hv�hw�j   �j  �j  �const Crc32C&�j  �j  ]�j  )��}�(h�const Crc32C&�hh�other�����}�(hKhh)��}�(hhhM�hKohK*ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�GetResetValue�����}�(hKhh)��}�(hhhM*hKyhKubh�ubhhGh]�h[j&  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�./// Gets the internal value of a reset class.
�����}�(hKhh)��}�(hhhM^hKvhKubh�ubh�(/// @return												The reset value.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehr�V/// Gets the internal value of a reset class.
/// @return												The reset value.
�ht}�hv�hw�j   �j  �j  �UInt32�j  �j  ]�j  Nj  Nubh�)��}�(hh�UpdateUInt64�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhGh]�h[j@  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UInt64�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateUInt32�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhGh]�h[jc  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateUInt16�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UInt16�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateUChar�����}�(hKhh)��}�(hhhM+hK�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UChar�hh�u�����}�(hKhh)��}�(hhhM=hK�hK6ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhM2hK�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh�//// @param[in] mem								A raw memory buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�N/// Accumulates the CRC value.
/// @param[in] mem								A raw memory buffer.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhMRhK�hKDubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�
UpdateUInt�����}�(hKhh)��}�(hhhM�+hMhhK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�*hMehKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�*hMfhKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�UInt�hh�u�����}�(hKhh)��}�(hhhM�+hMhhK4ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateInt64�����}�(hKhh)��}�(hhhMT-hMuhK$ubh�ubhhGh]�h[j  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMp,hMrhKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�,hMshKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Int64�hh�i�����}�(hKhh)��}�(hhhMf-hMuhK6ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateInt32�����}�(hKhh)��}�(hhhM�.hM~hK$ubh�ubhhGh]�h[j5  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�-hM{hKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM.hM|hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�.hM~hK6ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�	UpdateInt�����}�(hKhh)��}�(hhhMD0hM�hK$ubh�ubhhGh]�h[jX  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM`/hM�hKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMR0hM�hK2ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�
UpdateBool�����}�(hKhh)��}�(hhhM�1hM�hK$ubh�ubhhGh]�h[j{  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�E/// @param[in] b									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] b									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Bool�hh�b�����}�(hKhh)��}�(hhhM�1hM�hK4ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat32�����}�(hKhh)��}�(hhhM*3hM�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMF2hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMf2hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM@3hM�hK:ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat64�����}�(hKhh)��}�(hhhM�4hM�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhM�4hM�hK:ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat�����}�(hKhh)��}�(hhhML6hM�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMh5hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM^6hM�hK6ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d32�����}�(hKhh)��}�(hhhM:8hM�hK$ubh�ubhhGh]�h[j  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMV7hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMv7hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector2d32&�hh�r�����}�(hKhh)��}�(hhhM]8hM�hKGubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector32�����}�(hKhh)��}�(hhhM�9hM�hK$ubh�ubhhGh]�h[j*  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM89hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector32&�hh�r�����}�(hKhh)��}�(hhhM:hM�hKCubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d32�����}�(hKhh)��}�(hhhM�;hM�hK$ubh�ubhhGh]�h[jM  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM;hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector4d32&�hh�r�����}�(hKhh)��}�(hhhM�;hM�hKGubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d64�����}�(hKhh)��}�(hhhM�=hM�hK$ubh�ubhhGh]�h[jp  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM=hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector2d64&�hh�r�����}�(hKhh)��}�(hhhM>hM�hKGubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector64�����}�(hKhh)��}�(hhhM�?hM�hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector64&�hh�r�����}�(hKhh)��}�(hhhM�?hM�hKCubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d64�����}�(hKhh)��}�(hhhM�AhM
hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector4d64&�hh�r�����}�(hKhh)��}�(hhhM�AhM
hKGubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d�����}�(hKhh)��}�(hhhM�ChMhK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector2d&�hh�r�����}�(hKhh)��}�(hhhM�ChMhKCubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector�����}�(hKhh)��}�(hhhMSEhM(hK$ubh�ubhhGh]�h[j�  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMoDhM%hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�DhM&hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector&�hh�r�����}�(hKhh)��}�(hhhMnEhM(hK?ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d�����}�(hKhh)��}�(hhhMGhM5hK$ubh�ubhhGh]�h[j  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM0FhM2hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMPFhM3hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const Vector4d&�hh�r�����}�(hKhh)��}�(hhhM3GhM5hKCubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubh�)��}�(hh�UpdatePointer�����}�(hKhh)��}�(hhhM�HhMBhK$ubh�ubhhGh]�h[jB  h\h�hcj4  h/NheNhNhgNhhNhiK hj]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�GhM?hKubh�ubh�E/// @param[in] p									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMHhM@hKubh�ubehr�d/// Accumulates the CRC value.
/// @param[in] p									The value used to accumulate the CRC value.
�ht}�hv�hw�j   �j  �j  �void�j  �j  ]�j  )��}�(h�const void*�hh�p�����}�(hKhh)��}�(hhhM�HhMBhK>ubh�ubj'  Nj(  �j)  �j*  �ubaj  Nj  Nubeh[hKh\�public�hc�class�h/NheNhNhgNhhNhiK hj]�(h�U/// This class implements a CRC32C generator which is based on the generator polynom
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�X/// x^32+x^28+x^27+x^26+x^25+x^23+x^22+x^20+x^19+x^18+x^14+x^13+x^11+x^10+x^9+x^8+x^6+1
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�!/// 0x11EDC6F41 (the iSCSI CRC).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// If available the SSE4.2 instructions are used, otherwise it will be calculated by software. The returned CRC value is equal for all machines.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// All these examples should deliver the same result per line (0xcdee067a) on all systems:
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�%/// UpdateUInt64(0x1234567890abcdef)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// UpdateUInt32(0x90abcdef) UpdateUInt32(0x12345678)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// UpdateUInt16(0xcdef) UpdateUInt32(0x567890ab) UpdateUInt16(0x1234)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�e/// UpdateUChar(0xef) UpdateUChar(0xcd) UpdateUInt32(0x567890ab) UpdateUChar(0x34) UpdateUChar(0x12)
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�4/// UInt64 val = 0x1234567890abcdef Update(&val, 8)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// see http://drdobbs.com/cpp/229401411 and http://download.intel.com/design/intarch/papers/323405.pdf for a parallelized CRC
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrXv  /// This class implements a CRC32C generator which is based on the generator polynom
/// x^32+x^28+x^27+x^26+x^25+x^23+x^22+x^20+x^19+x^18+x^14+x^13+x^11+x^10+x^9+x^8+x^6+1
/// 0x11EDC6F41 (the iSCSI CRC).
/// If available the SSE4.2 instructions are used, otherwise it will be calculated by software. The returned CRC value is equal for all machines.
/// All these examples should deliver the same result per line (0xcdee067a) on all systems:
/// UpdateUInt64(0x1234567890abcdef)
/// UpdateUInt32(0x90abcdef) UpdateUInt32(0x12345678)
/// UpdateUInt16(0xcdef) UpdateUInt32(0x567890ab) UpdateUInt16(0x1234)
/// UpdateUChar(0xef) UpdateUChar(0xcd) UpdateUInt32(0x567890ab) UpdateUChar(0x34) UpdateUChar(0x12)
/// UInt64 val = 0x1234567890abcdef Update(&val, 8)
/// see http://drdobbs.com/cpp/229401411 and http://download.intel.com/design/intarch/papers/323405.pdf for a parallelized CRC
�ht}�hv��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubah[h@h\ja  hc�	namespace�h/NheNhNhgNhhNhiK hj]�hrh	ht}�hv��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhMZhKubh�ububeh[hh\ja  hcj�  h/NheNhNhgNhhNhiK hj]�hrh	ht}�hv�j�  ]�j�  hh ]�(hh)h0h4h8h<hGj�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.