���[      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\ge_sys_math.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�math.h�hhh]��quote��<��template�Nubh()��}�(h�maxon/apibase.h�hhh]�h-�"�h/Nubh)��}�(hNhhh]�h h�!#ifndef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CINEWARE_NAMESPACE�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]��
simpleName�hD�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhMehKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh?)��}�(hh�__TYPES_READY�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hIh�hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh?)��}�(hh�CINEWARE_SINGLEINHERITANCE�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hIh�hJhKhLhMh/NhNNhNhONhPNhQK hR]�h��/// Specifies single inheritance for a class (to stay compatible with the vms compiler setting when the header files are included in a different project setting context)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahT��/// Specifies single inheritance for a class (to stay compatible with the vms compiler setting when the header files are included in a different project setting context)
�hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh?)��}�(hh�CINEWARE_SINGLEINHERITANCE�����}�(hKhh)��}�(hhhM�hK hK
ubh�ubhhh]�hIh�hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh)��}�(hNhhh]�h h�#if defined(MAXON_TARGET_LINUX) || defined (MAXON_TARGET_MACOS) || defined (MAXON_TARGET_IOS) || defined (MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhM�hK#hKubh�ububh?)��}�(hh�GCC34T�����}�(hKhh)��}�(hhhM�hK$hK
ubh�ubhhh]�hIh�hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK%hKubh�ububh)��}�(hNhhh]�h h�#ifndef TRUE�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh?)��}�(hh�TRUE�����}�(hKhh)��}�(hhhM�hK(hK
ubh�ubhhh]�hIj  hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh)��}�(hNhhh]�h h�#ifndef FALSE�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububh?)��}�(hh�FALSE�����}�(hKhh)��}�(hhhM�hK,hK
ubh�ubhhh]�hIj  hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK-hKubh�ububh)��}�(hNhhh]�h h�#ifndef NULL�����}�(hK
hh)��}�(hhhM�hK/hKubh�ububh?)��}�(hh�NULL�����}�(hKhh)��}�(hhhM�hK0hK
ubh�ubhhh]�hIj=  hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK1hKubh�ububh �	TypeAlias���)��}�(h�Hndl�hhh]�hIjR  hJhKhL�typealias_typedef�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��bases�]�ubjO  )��}�(h�INT�hhh]�hIj[  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UINT�hhh]�hIjb  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Bool�hhh]�hIji  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Char�hhh]�hIjp  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UChar�hhh]�hIjw  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Int16�hhh]�hIj~  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UInt16�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Int32�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UInt32�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Int64�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UInt64�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Int�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�UInt�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Float�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Float64�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�Float32�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�jW  ]�ubjO  )��}�(h�	Utf32Char�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�(h�'/// 32 bit unicode (UTF-32) character.
�����}�(hKhh)��}�(hhhMRhKGhKubh�ubh�F/// @note This is the datatype for a single 32 bit unicode character.
�����}�(hKhh)��}�(hhhMyhKHhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehT��/// 32 bit unicode (UTF-32) character.
/// @note This is the datatype for a single 32 bit unicode character.
/// @since R17.032
�hU}�hW�jW  ]�ubjO  )��}�(h�	Utf16Char�hhh]�hIj�  hJhKhLjT  h/NhNNhNhONhPNhQK hR]�(h�/// 16 bit unicode character.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�P/// @note Complex unicodes can be composed of two individual 16 bit characters.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM	hKPhKubh�ubehT��/// 16 bit unicode character.
/// @note Complex unicodes can be composed of two individual 16 bit characters.
/// @since R17.032
�hU}�hW�jW  ]�ubh �Variable���)��}�(hh�EPSILON�����}�(hKhh)��}�(hhhM�	hKWhKubh�ubhhh]�hIj  hJhKhL�variable�h/NhNNh�const Float�hONhPNhQK hR]�(h�/// @addtogroup EPSILON
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�	hKVhKubh�ubh�///< @em 0.0001
�����}�(hKhh)��}�(hhhM
hKWhK*ubh�ubehT�N/// @addtogroup EPSILON
/// @ingroup group_enumeration
/// @{
///< @em 0.0001
�hU}�hW��static��ubj�  )��}�(hh�EPSILON2�����}�(hKhh)��}�(hhhM8
hKXhKubh�ubhhh]�hIj*  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-2 (@em 0.01)
�����}�(hKhh)��}�(hhhMN
hKXhK*ubh�ubahT�///< @em 1e-2 (@em 0.01)
�hU}�hW�j%  �ubj�  )��}�(hh�EPSILON3�����}�(hKhh)��}�(hhhMz
hKYhKubh�ubhhh]�hIj=  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-3 (@em 0.001)
�����}�(hKhh)��}�(hhhM�
hKYhK*ubh�ubahT�///< @em 1e-3 (@em 0.001)
�hU}�hW�j%  �ubj�  )��}�(hh�EPSILON5�����}�(hKhh)��}�(hhhM�
hKZhKubh�ubhhh]�hIjP  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-5 (@em 0.00001)
�����}�(hKhh)��}�(hhhM�
hKZhK*ubh�ubahT�///< @em 1e-5 (@em 0.00001)
�hU}�hW�j%  �ubj�  )��}�(hh�EPSILON6�����}�(hKhh)��}�(hhhMhK[hKubh�ubhhh]�hIjc  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-6
�����}�(hKhh)��}�(hhhMhK[hK*ubh�ubahT�///< @em 1e-6
�hU}�hW�j%  �ubj�  )��}�(hh�EPSILON7�����}�(hKhh)��}�(hhhM9hK\hKubh�ubhhh]�hIjv  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-7
�����}�(hKhh)��}�(hhhMOhK\hK*ubh�ubahT�///< @em 1e-7
�hU}�hW�j%  �ubj�  )��}�(hh�EPSILON8�����}�(hKhh)��}�(hhhMphK]hKubh�ubhhh]�hIj�  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-8
�����}�(hKhh)��}�(hhhM�hK]hK*ubh�ubahT�///< @em 1e-8
�hU}�hW�j%  �ubj�  )��}�(hh�	EPSILON10�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhh]�hIj�  hJhKhLj  h/NhNNh�const Float�hONhPNhQK hR]�h�///< @em 1e-10
�����}�(hKhh)��}�(hhhM�hK^hK*ubh�ubahT�///< @em 1e-10
�hU}�hW�j%  �ubh �Function���)��}�(hh�FMin�����}�(hKhh)��}�(hhhMbhKhhKubh�ubhhh]�hIj�  hJhKhL�function�h/NhNNhNhONhPNhQK hR]�(h�,/// Gets the minimum of two float values.\n
�����}�(hKhh)��}�(hhhM/hKbhKubh�ubh�/// Single-precision version.
�����}�(hKhh)��}�(hhhM[hKchKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhMyhKdhKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehT��/// Gets the minimum of two float values.\n
/// Single-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  ��explicit���deleted���retType��Float32��const��hX]�(h �	Parameter���)��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhMohKhhKubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhMzhKhhK(ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubj�  )��}�(hh�FMin�����}�(hKhh)��}�(hhhM3hKvhKubh�ubhhh]�hIj�  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�,/// Gets the minimum of two float values.\n
�����}�(hKhh)��}�(hhhM hKphKubh�ubh�/// Double-precision version.
�����}�(hKhh)��}�(hhhM,hKqhKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhMJhKrhKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhMthKshKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehT��/// Gets the minimum of two float values.\n
/// Double-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Float64�j�  �hX]�(j�  )��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhM@hKvhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhMKhKvhK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�LMin�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hIj:  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�./// Gets the minimum of two integer values.\n
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// Single-precision version.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubehT��/// Gets the minimum of two integer values.\n
/// Single-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Int32�j�  �hX]�(j�  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhMhK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhMhK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�VMin�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hIjx  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�./// Gets the minimum of two integer values.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// Double-precision version on 64-bit systems.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubehT��/// Gets the minimum of two integer values.\n
/// Double-precision version on 64-bit systems.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Int�j�  �hX]�(j�  )��}�(h�Int�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�FMax�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hIj�  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�,/// Gets the maximum of two float values.\n
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�/// Single-precision version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehT��/// Gets the maximum of two float values.\n
/// Single-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Float32�j�  �hX]�(j�  )��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�FMax�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhhh]�hIj�  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�,/// Gets the maximum of two float values.\n
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�/// Double-precision version.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT��/// Gets the maximum of two float values.\n
/// Double-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Float64�j�  �hX]�(j�  )��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�LMax�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhhh]�hIj2  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�./// Gets the maximum of two integer values.\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// Single-precision version.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT��/// Gets the maximum of two integer values.\n
/// Single-precision version.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Int32�j�  �hX]�(j�  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhMWhK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhM`hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�VMax�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�hIjp  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�./// Gets the maximum of two integer values.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// Double-precision version on 64-bit systems.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�*/// @param[in] a									The first value.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�+/// @param[in] b									The second value.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�*/// @return												The minimum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT��/// Gets the maximum of two integer values.\n
/// Double-precision version on 64-bit systems.
/// @param[in] a									The first value.
/// @param[in] b									The second value.
/// @return												The minimum value.
�hU}�hW�j%  �j�  �j�  �j�  �Int�j�  �hX]�(j�  )��}�(h�Int�hh�a�����}�(hKhh)��}�(hhhM2hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhM9hK�hKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�LCut�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hIj�  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�W/// Limits the value of @formatParam{a} between @formatParam{b} and @formatParam{c}.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Single-precision version.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�$/// @param[in] a									The value.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�*/// @param[in] b									The lower bound.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�*/// @param[in] c									The upper bound.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												@formatParam{b} if @formatParam{a} < @formatParam{b}, @formatParam{c} if @formatParam{a} > @formatParam{c}, otherwise @formatParam{a}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehTX�  /// Limits the value of @formatParam{a} between @formatParam{b} and @formatParam{c}.\n
/// Single-precision version.
/// @param[in] a									The value.
/// @param[in] b									The lower bound.
/// @param[in] c									The upper bound.
/// @return												@formatParam{b} if @formatParam{a} < @formatParam{b}, @formatParam{c} if @formatParam{a} > @formatParam{c}, otherwise @formatParam{a}.
�hU}�hW�j%  �j�  �j�  �j�  �Int32�j�  �hX]�(j�  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�c�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�VCut�����}�(hKhh)��}�(hhhMphK�hKubh�ubhhh]�hIj�  hJhKhLj�  h/NhNNhNhONhPNhQK hR]�(h�W/// Limits the value of @formatParam{a} between @formatParam{b} and @formatParam{c}.\n
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�0/// Double-precision version on 64-bit systems.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @param[in] a									The value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] b									The lower bound.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�*/// @param[in] c									The upper bound.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh��/// @return												@formatParam{b} if @formatParam{a} < @formatParam{b}, @formatParam{c} if @formatParam{a} > @formatParam{c}, otherwise @formatParam{a}.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubehTX�  /// Limits the value of @formatParam{a} between @formatParam{b} and @formatParam{c}.\n
/// Double-precision version on 64-bit systems.
/// @param[in] a									The value.
/// @param[in] b									The lower bound.
/// @param[in] c									The upper bound.
/// @return												@formatParam{b} if @formatParam{a} < @formatParam{b}, @formatParam{c} if @formatParam{a} > @formatParam{c}, otherwise @formatParam{a}.
�hU}�hW�j%  �j�  �j�  �j�  �Int�j�  �hX]�(j�  )��}�(h�Int�hh�a�����}�(hKhh)��}�(hhhMyhK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�c�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Sign�����}�(hKhh)��}�(hhhMB!hK�hK"ubh�ubhhh]�hIjH  hJhKhLj�  h/h �Template���)��}�hX]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM+!hK�hKubj�  �hh�X�����}�(hKhh)��}�(hhhM4!hK�hKubh�ubj�  N�variance�NubasbhNNhNhONhPNhQK hR]�(h�$/// Calculates the sign of a value.
�����}�(hKhh)��}�(hhhM% hK�hKubh�ubh�$/// @param[in] f									The value.
�����}�(hKhh)��}�(hhhMI hK�hKubh�ubh�Y/// @return												@em 1 if the passed value is @em 0 or positive, otherwise @em -1.
�����}�(hKhh)��}�(hhhMm hK�hKubh�ubehT��/// Calculates the sign of a value.
/// @param[in] f									The value.
/// @return												@em 1 if the passed value is @em 0 or positive, otherwise @em -1.
�hU}�hW�j%  �j�  �j�  �j�  �Int�j�  �hX]�j�  )��}�(h�X�hh�f�����}�(hKhh)��}�(hhhMI!hK�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Mod�����}�(hKhh)��}�(hhhM#hMhK,ubh�ubhhh]�hIj�  hJhKhLj�  h/jN  )��}�hX]�(jS  )��}�(hh)��}�(hhhM�"hMhKubj�  �hh�T�����}�(hKhh)��}�(hhhM�"hMhKubh�ubj�  Nj^  NubjS  )��}�(hh)��}�(hhhM�"hMhKubj�  �hh�U�����}�(hKhh)��}�(hhhM�"hMhK ubh�ubj�  Nj^  NubesbhNNhNhONhPNhQK hR]�(h�7/// Calculates @formatParam{a} modulo @formatParam{b}.
�����}�(hKhh)��}�(hhhM�!hM hKubh�ubh�'/// @param[in] a									The dividend.
�����}�(hKhh)��}�(hhhM
"hMhKubh�ubh�&/// @param[in] b									The divisor.
�����}�(hKhh)��}�(hhhM1"hMhKubh�ubh�&/// @return												The remainder.
�����}�(hKhh)��}�(hhhMW"hMhKubh�ubehT��/// Calculates @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									The dividend.
/// @param[in] b									The divisor.
/// @return												The remainder.
�hU}�hW�j%  �j�  �j�  �j�  �T�j�  �hX]�(j�  )��}�(h�T�hh�a�����}�(hKhh)��}�(hhhM	#hMhK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�U�hh�b�����}�(hKhh)��}�(hhhM#hMhK7ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh)��}�(hNhhh]�h h�#ifndef NOTOK�����}�(hK
hh)��}�(hhhMK#hM
hKubh�ububh?)��}�(hh�NOTOK�����}�(hKhh)��}�(hhhMb#hMhK
ubh�ubhhh]�hIj�  hJhKhLhMh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMk#hMhKubh�ububh()��}�(h� c4d_misc/utilities/apibasemath.h�hhh]�h-h4h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�#hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM$hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM1$hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM9$hMhKubh�ububehIhhJhKhL�	namespace�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh ]�(hh)h0h5h@hZhchlhuh~h�h�h�h�h�h�h�h�h�h�h�h�j	  j  j  j'  j0  j9  jE  jP  jY  j`  jg  jn  ju  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j&  j9  jL  j_  jr  j�  j�  j�  j�  j6  jt  j�  j�  j.  jl  j�  j�  jD  j  j�  j�  j�  j�  j�  j�  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.