��Ii      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\crc32c.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/intfloat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/sse_general.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpuid.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�h �Class���)��}�(hh�Crc32C�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�(h �Variable���)��}�(hh�_crc�����}�(hKhh)��}�(hhhM:hKhK	ubh�ubhhKh]��
simpleName�hZ�access�h�	protected�����}�(hKhh)��}�(hhhM hKhKubh�ub�kind��variable�h/N�friend�Nh�UInt32��id�N�point�N�
artificial�K �doclist�]�h�&/// The CRC value that is accumulated
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��&/// The CRC value that is accumulated
��annotations�}��	anonymous���static��ubhU)��}�(hh�RESET_VALUE�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o32�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�h�(/// A helper table for the software CRC
�����}�(hKhh)��}�(hhhMqhK!hKubh�ubahv�(/// A helper table for the software CRC
�hx}�hz�h{�ubhU)��}�(hh�crc32tab_o40�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o48�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o56�����}�(hKhh)��}�(hhhM&hK%hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o64�����}�(hKhh)��}�(hhhMNhK&hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o72�����}�(hKhh)��}�(hhhMvhK'hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o80�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubhU)��}�(hh�crc32tab_o88�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhKh]�h_h�h`hchghhh/NhiNh�const UInt32�hkNhlNhmK hn]�hvh	hx}�hz�h{�ubh �Function���)��}�(h�constructor�hhKh]�h_h�h`h�public�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhgh�h/NhiNhNhkNhlNhmK hn]�h�0/// Constructs the object and resets its state.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahv�0/// Constructs the object and resets its state.
�hx}�hz�h{��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhKh]�h_h�h`h�hgh�h/NhiNhNhkNhlNhmK hn]�(h�A/// Constructs the object and sets its state to a certain value.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�,/// @param[in] u									The initial value.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehv�m/// Constructs the object and sets its state to a certain value.
/// @param[in] u									The initial value.
�hx}�hz�h{�j  �j  �j  j  j  �j	  ]�h �	Parameter���)��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhMyhK6hKubh�ub�default�N�pack���input���output��ubaj  Nj  Nubh�)��}�(hh�GetCrc�����}�(hKhh)��}�(hhhM�	hK?hK	ubh�ubhhKh]�h_j3  h`h�hg�function�h/NhiNhNhkNhlNhmK hn]�(h�/// Gets the CRC value.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�&/// @return												The CRC value.
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubehv�>/// Gets the CRC value.
/// @return												The CRC value.
�hx}�hz�h{�j  �j  �j  �UInt32�j  �j	  ]�j  Nj  Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhhKh]�h_jN  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�h�'/// Resets the state of this instance.
�����}�(hKhh)��}�(hhhM+
hKEhKubh�ubahv�'/// Resets the state of this instance.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhhKh]�h_jb  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�1/// Constructs the objects and resets its state.
�����}�(hKhh)��}�(hhhM6hKMhKubh�ubh�./// @param[in] u									The new state value.
�����}�(hKhh)��}�(hhhMhhKNhKubh�ubehv�_/// Constructs the objects and resets its state.
/// @param[in] u									The new state value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhMhKPhKubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhKh]�h_j�  h`h�hgj8  h/Nhih�friend�����}�(hKhh)��}�(hhhM}hK[hKubh�ubhNhkNhlNhmK hn]�(h�/// Checks for equality.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�(/// @param[in] a									First operand.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�)/// @param[in] b									Second operand.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�0/// @return												True, if both are equal.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubehv��/// Checks for equality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												True, if both are equal.
�hx}�hz�h{�j  �j  �j  �Bool�j  �j	  ]�(j!  )��}�(h�const Crc32C&�hh�a�����}�(hKhh)��}�(hhhM�hK[hK)ubh�ubj+  Nj,  �j-  �j.  �ubj!  )��}�(h�const Crc32C&�hh�b�����}�(hKhh)��}�(hhhM�hK[hK:ubh�ubj+  Nj,  �j-  �j.  �ubej  Nj  Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM?hKfhKubh�ubhhKh]�h_j�  h`h�hgj8  h/Nhih�friend�����}�(hKhh)��}�(hhhM3hKfhKubh�ubhNhkNhlNhmK hn]�(h�/// Checks for inequality.
�����}�(hKhh)��}�(hhhM7hKahKubh�ubh�(/// @param[in] a									First operand.
�����}�(hKhh)��}�(hhhMShKbhKubh�ubh�)/// @param[in] b									Second operand.
�����}�(hKhh)��}�(hhhM|hKchKubh�ubh�0/// @return												True, if both are equal.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehv��/// Checks for inequality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												True, if both are equal.
�hx}�hz�h{�j  �j  �j  �Bool�j  �j	  ]�(j!  )��}�(h�const Crc32C&�hh�a�����}�(hKhh)��}�(hhhMZhKfhK)ubh�ubj+  Nj,  �j-  �j.  �ubj!  )��}�(h�const Crc32C&�hh�b�����}�(hKhh)��}�(hhhMkhKfhK:ubh�ubj+  Nj,  �j-  �j.  �ubej  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKphKubh�ubhhKh]�h_j  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Assigns another value.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�*/// @param[in] other							The new value.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�./// @return												A reference to itself.
�����}�(hKhh)��}�(hhhM7hKnhKubh�ubehv�s/// Assigns another value.
/// @param[in] other							The new value.
/// @return												A reference to itself.
�hx}�hz�h{�j  �j  �j  �const Crc32C&�j  �j	  ]�j!  )��}�(h�const Crc32C&�hh�other�����}�(hKhh)��}�(hhhM�hKphK*ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�GetResetValue�����}�(hKhh)��}�(hhhMFhKzhKubh�ubhhKh]�h_j*  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�./// Gets the internal value of a reset class.
�����}�(hKhh)��}�(hhhMzhKwhKubh�ubh�(/// @return												The reset value.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehv�V/// Gets the internal value of a reset class.
/// @return												The reset value.
�hx}�hz�h{�j  �j  �j  �UInt32�j  �j	  ]�j  Nj  Nubh�)��}�(hh�UpdateUInt64�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhKh]�h_jD  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UInt64�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateUInt32�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhKh]�h_jg  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UInt32�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateUInt16�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UInt16�hh�u�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateUChar�����}�(hKhh)��}�(hhhMqhK�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UChar�hh�u�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] mem								A raw memory buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv�N/// Accumulates the CRC value.
/// @param[in] mem								A raw memory buffer.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhMS,hMjhK=ubh�ubhhKh]�h_j�  h`h�hgj8  h/h �Template���)��}�j	  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM",hMjhKubj,  �hh�	ALIGNMENT�����}�(hKhh)��}�(hhhM&,hMjhKubh�ubj+  Nh�Int��variance�NubasbhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM)+hMfhKubh�ubh�B/// @tparam ALIGNMENT							Alignment hint. Must be a power of 2.
�����}�(hKhh)��}�(hhhMI+hMghKubh�ubh�//// @param[in] mem								A raw memory buffer.
�����}�(hKhh)��}�(hhhM�+hMhhKubh�ubehv��/// Accumulates the CRC value.
/// @tparam ALIGNMENT							Alignment hint. Must be a power of 2.
/// @param[in] mem								A raw memory buffer.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhMs,hMjhK]ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�
UpdateUInt�����}�(hKhh)��}�(hhhM89hM�hK$ubh�ubhhKh]�h_j/  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMT8hM�hKubh�ubh�E/// @param[in] u									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMt8hM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�UInt�hh�u�����}�(hKhh)��}�(hhhMH9hM�hK4ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateInt64�����}�(hKhh)��}�(hhhM�:hMhK$ubh�ubhhKh]�h_jR  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM:hM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Int64�hh�i�����}�(hKhh)��}�(hhhM�:hMhK6ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateInt32�����}�(hKhh)��}�(hhhMX<hM
hK$ubh�ubhhKh]�h_ju  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMt;hMhKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMj<hM
hK6ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateInt16�����}�(hKhh)��}�(hhhM�=hMhK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM=hMhKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Int16�hh�i�����}�(hKhh)��}�(hhhM�=hMhK6ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�	UpdateInt�����}�(hKhh)��}�(hhhMH?hMhK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMd>hMhKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMV?hMhK2ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�
UpdateChar�����}�(hKhh)��}�(hhhM�@hM%hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�?hM"hKubh�ubh�E/// @param[in] i									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�?hM#hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Char�hh�i�����}�(hKhh)��}�(hhhM�@hM%hK4ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�
UpdateBool�����}�(hKhh)��}�(hhhM,BhM.hK$ubh�ubhhKh]�h_j  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMHAhM+hKubh�ubh�E/// @param[in] b									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMhAhM,hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] b									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Bool�hh�b�����}�(hKhh)��}�(hhhM<BhM.hK4ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat32�����}�(hKhh)��}�(hhhM�ChM7hK$ubh�ubhhKh]�h_j$  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�BhM4hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�BhM5hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM�ChM7hK:ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat64�����}�(hKhh)��}�(hhhM2EhMBhK$ubh�ubhhKh]�h_jG  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMNDhM?hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMnDhM@hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhMHEhMBhK:ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateFloat�����}�(hKhh)��}�(hhhM�FhMMhK$ubh�ubhhKh]�h_jj  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�EhMJhKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�EhMKhKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�FhMMhK6ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d32�����}�(hKhh)��}�(hhhM�HhM^hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�GhM[hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�GhM\hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector2d32&�hh�r�����}�(hKhh)��}�(hhhM�HhM^hKGubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector32�����}�(hKhh)��}�(hhhMsJhMkhK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�IhMhhKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�IhMihKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector32&�hh�r�����}�(hKhh)��}�(hhhM�JhMkhKCubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d32�����}�(hKhh)��}�(hhhM�QhM�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector4d32&�hh�r�����}�(hKhh)��}�(hhhM�QhM�hKGubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d64�����}�(hKhh)��}�(hhhM�ShM�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector2d64&�hh�r�����}�(hKhh)��}�(hhhM�ShM�hKGubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector64�����}�(hKhh)��}�(hhhMSUhM�hK$ubh�ubhhKh]�h_j  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMoThM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector64&�hh�r�����}�(hKhh)��}�(hhhMrUhM�hKCubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d64�����}�(hKhh)��}�(hhhM3WhM�hK$ubh�ubhhKh]�h_j<  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMOVhM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMoVhM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector4d64&�hh�r�����}�(hKhh)��}�(hhhMVWhM�hKGubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector2d�����}�(hKhh)��}�(hhhM9YhM�hK$ubh�ubhhKh]�h_j_  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMUXhM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhMuXhM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector2d&�hh�r�����}�(hKhh)��}�(hhhMXYhM�hKCubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector�����}�(hKhh)��}�(hhhM[hM�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM>ZhM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector&�hh�r�����}�(hKhh)��}�(hhhM[hM�hK?ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdateVector4d�����}�(hKhh)��}�(hhhM�\hM�hK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�E/// @param[in] r									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const Vector4d&�hh�r�����}�(hKhh)��}�(hhhM�\hM�hKCubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubh�)��}�(hh�UpdatePointer�����}�(hKhh)��}�(hhhM�^hMhK$ubh�ubhhKh]�h_j�  h`h�hgj8  h/NhiNhNhkNhlNhmK hn]�(h�/// Accumulates the CRC value.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�E/// @param[in] p									The value used to accumulate the CRC value.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehv�d/// Accumulates the CRC value.
/// @param[in] p									The value used to accumulate the CRC value.
�hx}�hz�h{�j  �j  �j  �void�j  �j	  ]�j!  )��}�(h�const void*�hh�p�����}�(hKhh)��}�(hhhM�^hMhK>ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubeh_hOh`�public�hg�class�h/NhiNhNhkNhlNhmK hn]�(h�U/// This class implements a CRC32C generator which is based on the generator polynom
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�X/// x^32+x^28+x^27+x^26+x^25+x^23+x^22+x^20+x^19+x^18+x^14+x^13+x^11+x^10+x^9+x^8+x^6+1
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�!/// 0x11EDC6F41 (the iSCSI CRC).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// If available the SSE4.2 instructions are used, otherwise it will be calculated by software. The returned CRC value is equal for all machines.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// All these examples should deliver the same result per line (0xcdee067a) on all systems:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�%/// UpdateUInt64(0x1234567890abcdef)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// UpdateUInt32(0x90abcdef) UpdateUInt32(0x12345678)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�G/// UpdateUInt16(0xcdef) UpdateUInt32(0x567890ab) UpdateUInt16(0x1234)
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�e/// UpdateUChar(0xef) UpdateUChar(0xcd) UpdateUInt32(0x567890ab) UpdateUChar(0x34) UpdateUChar(0x12)
�����}�(hKhh)��}�(hhhM~hKhKubh�ubh�4/// UInt64 val = 0x1234567890abcdef Update(&val, 8)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// see http://drdobbs.com/cpp/229401411 and http://download.intel.com/design/intarch/papers/323405.pdf for a parallelized CRC
�����}�(hKhh)��}�(hhhMhKhKubh�ubehvXv  /// This class implements a CRC32C generator which is based on the generator polynom
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
�hx}�hz��bases�]��	interface�N�refKind�Nh{��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubah_hDh`j�  hg�	namespace�h/NhiNhNhkNhlNhmK hn]�hvh	hx}�hz��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�`hMhKubh�ububeh_hh`j�  hgjE  h/NhiNhNhkNhlNhmK hn]�hvh	hx}�hz�jH  ]�jJ  hh ]�(hh)h0h4h8h<h@hKjR  ejK  �jL  �jM  ���hxx1�N�hxx2�N�snippets�}�jO  K jP  K jQ  �ub.