���j      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\byteorder.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKUhKhKubh�ubhhh]�(h �Enum���)��}�(hh�	BYTEORDER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�BIG�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�K///< Big Endian Format, used on Motorola and IBM Processors (e.g. PowerPC)
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��K///< Big Endian Format, used on Motorola and IBM Processors (e.g. PowerPC)
��annotations�}��	anonymous���value��1�ubhE)��}�(hh�LITTLE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]�hOhkhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�<///< Little Endian Format, used on Intel and ARM Processors
�����}�(hKhh)��}�(hhhMhKhKubh�ubah`�<///< Little Endian Format, used on Intel and ARM Processors
�hb}�hd�he�2�ubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�(h�?/// The byte order of data type which is longer than one byte.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�M/// You can use SYSTEM_BYTEORDER to determine the current system byte order.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubeh`��/// The byte order of data type which is longer than one byte.
/// You can use SYSTEM_BYTEORDER to determine the current system byte order.
�hb}�hd��bases�]��scoped���
registered���flags��h ��enum class BYTEORDER
{
	BIG			= 1,	///< Big Endian Format, used on Motorola and IBM Processors (e.g. PowerPC)
	LITTLE	= 2		///< Little Endian Format, used on Intel and ARM Processors
} �hK�early��ubh �Function���)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhh0h]�hOh�hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhMXhKhKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd��static���explicit���deleted���retType��UInt16��const���params�]�h �	Parameter���)��}�(h�UInt16�hh�data�����}�(hKhh)��}�(hhhMhKhK:ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhM�hK#hK$ubh�ubhh0h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM)hK!hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int16�h��h�]�h�)��}�(h�Int16�hh�data�����}�(hKhh)��}�(hhhM�hK#hK8ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhM�hK-hK%ubh�ubhh0h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Q/// Swaps the memory layout of a value from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhMshK)hKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian and vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��UInt32�h��h�]�h�)��}�(h�UInt32�hh�data�����}�(hKhh)��}�(hhhM�hK-hK:ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhM�hKDhK$ubh�ubhh0h]�hOj!  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�data�����}�(hKhh)��}�(hhhM�hKDhK8ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhM�hKNhK%ubh�ubhh0h]�hOjJ  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Q/// Swaps the memory layout of a value from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM_hKJhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian and vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��UInt64�h��h�]�h�)��}�(h�UInt64�hh�data�����}�(hKhh)��}�(hhhM�hKNhK:ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�SwapByteOrder�����}�(hKhh)��}�(hhhMKhKfhK$ubh�ubhh0h]�hOjs  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM hKbhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhMphKchKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int64�h��h�]�h�)��}�(h�Int64�hh�data�����}�(hKhh)��}�(hhhM_hKfhK8ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�
SwapUInt16�����}�(hKhh)��}�(hhhMhKqhK%ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhMBhKnhKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhMyhKohKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��UInt16�h��h�]�h�)��}�(h�UInt16�hh�data�����}�(hKhh)��}�(hhhM0hKqhK7ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�	SwapInt16�����}�(hKhh)��}�(hhhM�hKwhK$ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM8hKuhKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int16�h��h�]�h�)��}�(h�Int16�hh�data�����}�(hKhh)��}�(hhhM�hKwhK4ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�
SwapUInt32�����}�(hKhh)��}�(hhhM�hK}hK%ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhMmhKyhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��UInt32�h��h�]�h�)��}�(h�UInt32�hh�data�����}�(hKhh)��}�(hhhM�hK}hK7ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�	SwapInt32�����}�(hKhh)��}�(hhhMWhK�hK$ubh�ubhh0h]�hOj  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�data�����}�(hKhh)��}�(hhhMghK�hK4ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�
SwapUInt64�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhh0h]�hOj@  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��UInt64�h��h�]�h�)��}�(h�UInt64�hh�data�����}�(hKhh)��}�(hhhM&hK�hK7ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�	SwapInt64�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhh0h]�hOji  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�P/// Swaps the memory layout of a value from big to little endian or vice versa.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] data								Value that will be swapped.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												Swapped value.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubeh`��/// Swaps the memory layout of a value from big to little endian or vice versa.
/// @param[in] data								Value that will be swapped.
/// @return												Swapped value.
�hb}�hd�h��h��h��h��Int64�h��h�]�h�)��}�(h�Int64�hh�data�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh�NhƉhǈhȉubah�Nh�Nubh�)��}�(hh�
SwapUInt16�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt16*�hh�addr�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�	SwapInt16�����}�(hKhh)��}�(hhhM� hK�hK#ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhM, hK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int16*�hh�addr�����}�(hKhh)��}�(hhhM� hK�hK4ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM!hK�hK>ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�
SwapUInt32�����}�(hKhh)��}�(hhhM#hK�hK#ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhMR"hK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt32*�hh�addr�����}�(hKhh)��}�(hhhM&#hK�hK6ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM0#hK�hK@ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�	SwapInt32�����}�(hKhh)��}�(hhhM<%hK�hK#ubh�ubhh0h]�hOj+  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM6$hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhM{$hK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int32*�hh�addr�����}�(hKhh)��}�(hhhMM%hK�hK4ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMW%hK�hK>ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�
SwapUInt64�����}�(hKhh)��}�(hhhMb'hK�hK#ubh�ubhh0h]�hOj^  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM\&hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt64*�hh�addr�����}�(hKhh)��}�(hhhMu'hK�hK6ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM'hK�hK@ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�	SwapInt64�����}�(hKhh)��}�(hhhM�)hK�hK#ubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Swaps the memory layout of multiple values from big to little endian and vice versa.
�����}�(hKhh)��}�(hhhM,(hK�hKubh�ubh�E/// @param[in] addr								Pointer to elements that will be swapped.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�D/// @param[in] count							Number of elements that will be swapped.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh`��/// Swaps the memory layout of multiple values from big to little endian and vice versa.
/// @param[in] addr								Pointer to elements that will be swapped.
/// @param[in] count							Number of elements that will be swapped.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int64*�hh�addr�����}�(hKhh)��}�(hhhM�)hK�hK4ubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�)hK�hK>ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh)��}�(hNhh0h]�h h�[#if defined(MAXON_TARGET_CPU_PPC) || (defined MAXON_TARGET_MACOS && defined __BIG_ENDIAN__)�����}�(hK
hh)��}�(hhhM�)hK�hKubh�ububh �Variable���)��}�(hh�SYSTEM_BYTEORDER�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh0h]�hOj�  hPhQhR�variable�h/NhTNh�const BYTEORDER�hUNhVNhWK hX]�h�4/// Indicates the active byte order on this system.
�����}�(hKhh)��}�(hhhMV*hK�hKubh�ubah`�4/// Indicates the active byte order on this system.
�hb}�hd�h��ubh �Define���)��}�(hh�MAXON_BYTEORDER_BIG_ENDIAN�����}�(hKhh)��}�(hhhM	+hK�hK
ubh�ubhh0h]�hOj�  hPhQhR�#define�h/NhTNhNhUNhVNhWK hX]�h�@/// Define that indicates the active byte order on this system.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubah`�@/// Define that indicates the active byte order on this system.
�hb}�hd�h�]�ubh)��}�(hNhh0h]�h h�#else�����}�(hK
hh)��}�(hhhM$+hK�hKubh�ububj�  )��}�(hh�SYSTEM_BYTEORDER�����}�(hKhh)��}�(hhhMp+hK�hKubh�ubhh0h]�hOj  hPhQhRj�  h/NhTNh�const BYTEORDER�hUNhVNhWK hX]�h�4/// Indicates the active byte order on this system.
�����}�(hKhh)��}�(hhhM++hK�hKubh�ubah`�4/// Indicates the active byte order on this system.
�hb}�hd�h��ubj�  )��}�(hh�MAXON_BYTEORDER_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhM�+hK�hK
ubh�ubhh0h]�hOj  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�@/// Define that indicates the active byte order on this system.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubah`�@/// Define that indicates the active byte order on this system.
�hb}�hd�h�]�ubh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububh�)��}�(hh�ByteOrder_UInt16�����}�(hKhh)��}�(hhhM/.hK�hK>ubh�ubhh0h]�hOj1  hPhQhRh�h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�-hK�hKubhƉhh�order�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�Nh�	BYTEORDER��variance�NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhMb,hK�hKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM8-hK�hKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhMh-hK�hKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt16*�hh�addr�����}�(hKhh)��}�(hhhMH.hK�hKWubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMR.hK�hKaubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�ByteOrder_Int16�����}�(hKhh)��}�(hhhM1hMhK>ubh�ubhh0h]�hOj�  hPhQhRh�h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�0hMhKubhƉhh�order�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�Nh�	BYTEORDER�jH  NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhMI/hMhKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM�/hM	hKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM0hM
hKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhMO0hMhKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int16*�hh�addr�����}�(hKhh)��}�(hhhM-1hMhKUubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM71hMhK_ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�ByteOrder_UInt32�����}�(hKhh)��}�(hhhM�3hMhK>ubh�ubhh0h]�hOj�  hPhQhRh�h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�3hMhKubhƉhh�order�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�Nh�	BYTEORDER�jH  NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhM-2hMhKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM3hMhKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhM33hMhKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt32*�hh�addr�����}�(hKhh)��}�(hhhM4hMhKWubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM4hMhKaubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�ByteOrder_Int32�����}�(hKhh)��}�(hhhM�6hM-hK>ubh�ubhh0h]�hOj  hPhQhRh�h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�6hM-hKubhƉhh�order�����}�(hKhh)��}�(hhhM�6hM-hKubh�ubh�Nh�	BYTEORDER�jH  NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhM5hM'hKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhMl5hM(hKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM�5hM)hKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM�5hM*hKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhM6hM+hKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int32*�hh�addr�����}�(hKhh)��}�(hhhM�6hM-hKUubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM7hM-hK_ubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�ByteOrder_UInt64�����}�(hKhh)��}�(hhhM�9hM=hK>ubh�ubhh0h]�hOjj  hPhQhRh�h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�9hM=hKubhƉhh�order�����}�(hKhh)��}�(hhhM�9hM=hKubh�ubh�Nh�	BYTEORDER�jH  NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhM�7hM7hKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhMP8hM8hKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM�8hM9hKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM�8hM:hKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhM�8hM;hKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�UInt64*�hh�addr�����}�(hKhh)��}�(hhhM�9hM=hKWubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�9hM=hKaubh�ubhŌ1�hƉhǈhȉubeh�Nh�Nubh�)��}�(hh�ByteOrder_Int64�����}�(hKhh)��}�(hhhM�<hMMhK>ubh�ubhh0h]�hOj�  hPhQhRh�h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhMy<hMMhKubhƉhh�order�����}�(hKhh)��}�(hhhM�<hMMhKubh�ubh�Nh�	BYTEORDER�jH  NubasbhTNhNhUNhVNhWK hX]�(h�X/// Converts from a given byte order to the current system's byte order and vice versa.
�����}�(hKhh)��}�(hhhM�:hMGhKubh�ubh�L/// If the byte order matches the system's byte order nothing will be done.
�����}�(hKhh)��}�(hhhM7;hMHhKubh�ubh�2/// @tparam order									Byte order of the data.
�����}�(hKhh)��}�(hhhM�;hMIhKubh�ubh�0/// @param[in] addr								Pointer to the data.
�����}�(hKhh)��}�(hhhM�;hMJhKubh�ubh�//// @param[in] count							Number of elements.
�����}�(hKhh)��}�(hhhM�;hMKhKubh�ubeh`X5  /// Converts from a given byte order to the current system's byte order and vice versa.
/// If the byte order matches the system's byte order nothing will be done.
/// @tparam order									Byte order of the data.
/// @param[in] addr								Pointer to the data.
/// @param[in] count							Number of elements.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�Int64*�hh�addr�����}�(hKhh)��}�(hhhM�<hMMhKUubh�ubh�NhƉhǈhȉubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�<hMMhK_ubh�ubhŌ1�hƉhǈhȉubeh�Nh�NubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM~=hMXhKubh�ububehOhhPhQhRj   h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  ]�j  hh ]�(hh)h0h;h�h�h�j  jF  jo  j�  j�  j�  j  j<  je  j�  j�  j�  j'  jZ  j�  j�  j�  j�  j�  j�  j  j$  j-  j  j�  j  jf  j�  j  ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j
  K j  K j  �ub.