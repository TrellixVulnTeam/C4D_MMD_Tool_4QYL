����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\timevalue.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhKkhKhKubh�ubhhh]��
simpleName�h:�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Variable���)��}�(hh�FRAMERATE_DEFAULT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhfh]�h?huh@hAhB�variable�h/NhDNh�const Float64�hENhFNhGK hH]�h�#///< Default frame rate of 30 fps.
�����}�(hKhh)��}�(hhhK�hKhK/ubh�ubahJ�#///< Default frame rate of 30 fps.
�hK}�hM�hR�ubhp)��}�(hh�FRAMERATE_NTSC�����}�(hKhh)��}�(hhhMhKhKubh�ubhhfh]�h?h�h@hAhBhzh/NhDNh�const Float64�hENhFNhGK hH]�h�1///< NTSC frame rate is approximately 29.97 fps.
�����}�(hKhh)��}�(hhhM4hKhK0ubh�ubahJ�1///< NTSC frame rate is approximately 29.97 fps.
�hK}�hM�hR�ubhp)��}�(hh�FRAMERATE_PAL�����}�(hKhh)��}�(hhhMshKhKubh�ubhhfh]�h?h�h@hAhBhzh/NhDNh�const Float64�hENhFNhGK hH]�h�///< PAL frame rate is 25 fps.
�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubahJ�///< PAL frame rate is 25 fps.
�hK}�hM�hR�ubhp)��}�(hh�FRAMERATE_FILM�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhfh]�h?h�h@hAhBhzh/NhDNh�const Float64�hENhFNhGK hH]�h�!///< Movie frame rate is 24 fps.
�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubahJ�!///< Movie frame rate is 24 fps.
�hK}�hM�hR�ubhp)��}�(hh�FRAMERATE_FILM_NTSC�����}�(hKhh)��}�(hhhM	hKhKubh�ubhhfh]�h?h�h@hAhBhzh/NhDNh�const Float64�hENhFNhGK hH]�h�g///< Modified movie frame rate to avoid frame roll when transfering video to NTSC, approx. 23.976 fps.
�����}�(hKhh)��}�(hhhM-hKhK3ubh�ubahJ�g///< Modified movie frame rate to avoid frame roll when transfering video to NTSC, approx. 23.976 fps.
�hK}�hM�hR�ubh �Enum���)��}�(hh�
TIMEFORMAT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhfh]�(h �	EnumValue���)��}�(hh�SECONDS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h?h�h@hAhB�	enumvalue�h/NhDNhNhENhFNhGK hH]�h�///< display time in seconds
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahJ�///< display time in seconds
�hK}�hM��value��0�ubh�)��}�(hh�FRAMES�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�h?h�h@hAhBh�h/NhDNhNhENhFNhGK hH]�h�$///< display time as a frame number
�����}�(hKhh)��}�(hhhMhKhKubh�ubahJ�$///< display time as a frame number
�hK}�hM�h�1�ubh�)��}�(hh�SMPTE�����}�(hKhh)��}�(hhhMBhKhKubh�ubhh�h]�h?j
  h@hAhBh�h/NhDNhNhENhFNhGK hH]�h�%///< display time as SMPTE time code
�����}�(hKhh)��}�(hhhMShKhKubh�ubahJ�%///< display time as SMPTE time code
�hK}�hM�h�2�ubh�)��}�(hh�SMPTE_DROPFRAMES�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh�h]�h?j  h@hAhBh�h/NhDNhNhENhFNhGK hH]�h��///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahJ��///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
�hK}�hM�h�3�ubeh?h�h@hAhB�enum�h/NhDNhNhENhFNhGK hH]�h�./// format in which time values are displayed
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahJ�./// format in which time values are displayed
�hK}�hM�hN]��scoped���
registered���flags��h X]  enum class TIMEFORMAT
{
	SECONDS						= 0,	///< display time in seconds
	FRAMES						= 1,	///< display time as a frame number
	SMPTE							= 2,	///< display time as SMPTE time code
	SMPTE_DROPFRAMES	= 3		///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
} �hK�early��ubh5)��}�(hh�	TimeValue�����}�(hKhh)��}�(hhhM.hK!hKubh�ubhhfh]�(h5)��}�(hh�CurrentTime�����}�(hKhh)��}�(hhhMIhK$hKubh�ubhj<  h]�h?jI  h@h�public�����}�(hKhh)��}�(hhhM:hK#hKubh�ubhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubhp)��}�(hh�NOW�����}�(hKhh)��}�(hhhMuhK&hKubh�ubhj<  h]�h?j^  h@jP  hBhzh/NhDNh�const CurrentTime�hENhFNhGK hH]�hJh	hK}�hM�hR�ubh �Function���)��}�(h�constructor�hj<  h]�h?jj  h@jP  hBjj  h/NhDNhNhENhFNhGK hH]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahJ�/// Default constructor
�hK}�hM�hR��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubjg  )��}�(hjj  hj<  h]�h?jj  h@jP  hBjj  h/NhDNhNhENhFNhGK hH]�h�,/// Initialize with the current time stamp.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahJ�,/// Initialize with the current time stamp.
�hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�h �	Parameter���)��}�(h�CurrentTime�h�anonymous_param_1��default�N�pack���input���output��ubaj|  Nj}  Nubjg  )��}�(hjj  hj<  h]�h?jj  h@jP  hBjj  h/NhDNhNhENhFNhGK hH]�h�./// Don't initialize class (for better speed)
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubahJ�./// Don't initialize class (for better speed)
�hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhM�hK7hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hjj  hj<  h]�h?jj  h@jP  hBjj  h/NhDNhNhENhFNhGK hH]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahJ�/// Default constructor
�hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hjj  hj<  h]�h?jj  h@jP  hBjj  h/NhDNhNhENhFNhGK hH]�(h�D/// construct a time from an integer frame number and a frame rate.
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh�X/// the frame rate doesn't need to be an integer and can e.g. be FRAMERATE_NTSC (29.97)
�����}�(hKhh)��}�(hhhMI
hKDhKubh�ubehJ��/// construct a time from an integer frame number and a frame rate.
/// the frame rate doesn't need to be an integer and can e.g. be FRAMERATE_NTSC (29.97)
�hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�(j�  )��}�(h�Int�hh�frame�����}�(hKhh)��}�(hhhMhKFhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM$hKFhK(ubh�ubj�  Nj�  �j�  �j�  �ubej|  Nj}  Nubjg  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMQhKMhKubh�ubhj<  h]�h?j�  h@jP  hB�function�h/NhDNhNhENhFNhGK hH]�h�/// Assignment operator
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubahJ�/// Assignment operator
�hK}�hM�hR�ju  �jv  �jw  �
TimeValue&�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhMmhKMhK)ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj<  h]�h?j  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Compares two TimeValues
�����}�(hKhh)��}�(hhhMZhKThKubh�ubahJ�/// Compares two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �Bool�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hKVhK$ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj<  h]�h?j%  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Compares two TimeValues
�����}�(hKhh)��}�(hhhMhK\hKubh�ubahJ�/// Compares two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �Bool�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhMhK^hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhMHhKhhKubh�ubhj<  h]�h?jB  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Adds two TimeValues
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubahJ�/// Adds two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �	TimeValue�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhMdhKhhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhMxhKphKubh�ubhj<  h]�h?j_  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Adds two TimeValues
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahJ�/// Adds two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �
TimeValue&�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hKphK*ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj<  h]�h?j|  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Subtracts two TimeValues
�����}�(hKhh)��}�(hhhM"hKwhKubh�ubahJ�/// Subtracts two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �	TimeValue�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hKyhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�/// Subtracts two TimeValues
�����}�(hKhh)��}�(hhhMVhKhKubh�ubahJ�/// Subtracts two TimeValues
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue&�jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�*/// Multiplies a TimeValue with a factor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] b									The second factor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @return												The result of this * b.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ��/// Multiplies a TimeValue with a factor.
/// @param[in] b									The second factor.
/// @return												The result of this * b.
�hK}�hM�hR�ju  �jv  �jw  �
TimeValue&�jy  �jz  ]�j�  )��}�(h�const Float64�hh�b�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�*/// Multiplies a TimeValue with a factor.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�+/// @param[in] a									The first factor.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�,/// @param[in] b									The second factor.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�,/// @return												The result of a * b.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ��/// Multiplies a TimeValue with a factor.
/// @param[in] a									The first factor.
/// @param[in] b									The second factor.
/// @return												The result of a * b.
�hK}�hM�hR�ju  �jv  �jw  �	TimeValue�jy  �jz  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhM[hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Float64&�hh�b�����}�(hKhh)��}�(hhhMmhK�hKHubh�ubj�  Nj�  �j�  �j�  �ubej|  Nj}  Nubjg  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj<  h]�h?j  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�5/// Divides two TimeValues and returns the quotient.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] a									The dividend.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�t/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�g/// @return												The result of a / b, the quotient has unit therefore it is returned as Float64.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJX7  /// Divides two TimeValues and returns the quotient.
/// @param[in] a									The dividend.
/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
/// @return												The result of a / b, the quotient has unit therefore it is returned as Float64.
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubj�  Nj�  �j�  �j�  �ubej|  Nj}  Nubjg  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj<  h]�h?jO  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�?/// Divides a TimeValues by a scalar and returns the quotient.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�'/// @param[in] a									The dividend.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�t/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												The result of a / b.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubehJX  /// Divides a TimeValues by a scalar and returns the quotient.
/// @param[in] a									The dividend.
/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
/// @return												The result of a / b.
�hK}�hM�hR�ju  �jv  �jw  �	TimeValue�jy  �jz  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Float64�hh�b�����}�(hKhh)��}�(hhhM)hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubej|  Nj}  Nubjg  )��}�(hh�GetHours�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimerValue
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												Time value in hours.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ�C/// Get the TimerValue
/// @return												Time value in hours.
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�SetHours�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�0/// @param[in] hours							Time value in hours.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubehJ�F/// Set the TimeValue
/// @param[in] hours							Time value in hours.
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�hours�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
GetMinutes�����}�(hKhh)��}�(hhhM" hK�hK
ubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�./// @return												Time value in minutes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ�D/// Get the TimeValue
/// @return												Time value in minutes.
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�
SetMinutes�����}�(hKhh)��}�(hhhMl!hK�hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�3/// @param[in] minutes						Time value in minutes.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehJ�I/// Set the TimeValue
/// @param[in] minutes						Time value in minutes.
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�minutes�����}�(hKhh)��}�(hhhM!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�
GetSeconds�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhj<  h]�h?j  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�./// @return												Time value in seconds.
�����}�(hKhh)��}�(hhhM'"hK�hKubh�ubehJ�D/// Get the TimeValue
/// @return												Time value in seconds.
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�
SetSeconds�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj<  h]�h?j  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhMB#hK�hKubh�ubh�2/// @param[in] seconds						time value in seconds
�����}�(hKhh)��}�(hhhMY#hK�hKubh�ubehJ�H/// Set the TimeValue
/// @param[in] seconds						time value in seconds
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM $hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�GetMilliseconds�����}�(hKhh)��}�(hhhM/%hK�hK
ubh�ubhj<  h]�h?j>  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�2/// @return												time value in milliseconds
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehJ�H/// Get the TimeValue
/// @return												time value in milliseconds
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�SetMilliseconds�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj<  h]�h?jX  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhML'hM hKubh�ubh�:/// @param[in] milliseconds				time value in milliseconds
�����}�(hKhh)��}�(hhhMc'hMhKubh�ubehJ�P/// Set the TimeValue
/// @param[in] milliseconds				time value in milliseconds
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�milliseconds�����}�(hKhh)��}�(hhhM(hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�GetMicroseconds�����}�(hKhh)��}�(hhhMa)hMhK
ubh�ubhj<  h]�h?j{  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�(hM	hKubh�ubh�2/// @return												time value in microseconds
�����}�(hKhh)��}�(hhhM�(hM
hKubh�ubehJ�H/// Get the TimeValue
/// @return												time value in microseconds
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�SetMicroseconds�����}�(hKhh)��}�(hhhM7,hMhKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�:/// @param[in] microseconds				time value in microseconds
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehJ�P/// Set the TimeValue
/// @param[in] microseconds				time value in microseconds
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�microseconds�����}�(hKhh)��}�(hhhMO,hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�GetNanoseconds�����}�(hKhh)��}�(hhhM�-hM'hK
ubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�,hM$hKubh�ubh�1/// @return												time value in nanoseconds
�����}�(hKhh)��}�(hhhM-hM%hKubh�ubehJ�G/// Get the TimeValue
/// @return												time value in nanoseconds
�hK}�hM�hR�ju  �jv  �jw  �Float64�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�SetNanoseconds�����}�(hKhh)��}�(hhhMr0hM9hKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM�/hM6hKubh�ubh�8/// @param[in] nanoseconds				time value in nanoseconds
�����}�(hKhh)��}�(hhhM�/hM7hKubh�ubehJ�N/// Set the TimeValue
/// @param[in] nanoseconds				time value in nanoseconds
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�nanoseconds�����}�(hKhh)��}�(hhhM�0hM9hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�GetTime�����}�(hKhh)��}�(hhhMP2hMChKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�W/// Returns the current time stamp. You can use this value for benchmarking/profiling.
�����}�(hKhh)��}�(hhhM)1hM?hKubh�ubh�5/// The resolution is much higher than milliseconds.
�����}�(hKhh)��}�(hhhM�1hM@hKubh�ubh�+/// @return												Current time stamp.
�����}�(hKhh)��}�(hhhM�1hMAhKubh�ubehJ��/// Returns the current time stamp. You can use this value for benchmarking/profiling.
/// The resolution is much higher than milliseconds.
/// @return												Current time stamp.
�hK}�hM�hR�ju  �jv  �jw  �	TimeValue�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�Stop�����}�(hKhh)��}�(hhhMF4hMOhKubh�ubhj<  h]�h?j  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�S/// Gets the current time and subtracts it from the value stored in the TimeValue.
�����}�(hKhh)��}�(hhhM�2hMFhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM3hMGhKubh�ubh�)/// TimeValue t1 = TimeValue::GetTime();
�����}�(hKhh)��}�(hhhM3hMHhKubh�ubh�/// ... do anything ...
�����}�(hKhh)��}�(hhhMB3hMIhKubh�ubh�/// t1.Stop();
�����}�(hKhh)��}�(hhhM[3hMJhKubh�ubh�)/// DiagnosticOutput("Duration: @", t1);
�����}�(hKhh)��}�(hhhMk3hMKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�3hMLhKubh�ubh�5/// @return												Returns the timer difference.
�����}�(hKhh)��}�(hhhM�3hMMhKubh�ubehJX  /// Gets the current time and subtracts it from the value stored in the TimeValue.
/// @code
/// TimeValue t1 = TimeValue::GetTime();
/// ... do anything ...
/// t1.Stop();
/// DiagnosticOutput("Duration: @", t1);
/// @endcode
/// @return												Returns the timer difference.
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue&�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�5hMVhK	ubh�ubhj<  h]�h?jS  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�&/// Converts the value into a string.
�����}�(hKhh)��}�(hhhM�4hMRhKubh�ubh�m/// @param[in] formatStatement		Nullptr or an additional formatting instruction. See also @ref format_timer.
�����}�(hKhh)��}�(hhhM�4hMShKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMA5hMThKubh�ubehJ��/// Converts the value into a string.
/// @param[in] formatStatement		Nullptr or an additional formatting instruction. See also @ref format_timer.
/// @return												The converted result.
�hK}�hM�hR�ju  �jv  �jw  �String�jy  �jz  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�5hMVhK)ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�6hM[hKubh�ubhj<  h]�h?j|  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�*/// Returns the hash code of this object.
�����}�(hKhh)��}�(hhhMh6hMYhKubh�ubahJ�*/// Returns the hash code of this object.
�hK}�hM�hR�ju  �jv  �jw  �UInt�jy  �jz  ]�j|  Nj}  Nubjg  )��}�(hh�GetFrame�����}�(hKhh)��}�(hhhMn8hMdhKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�2/// retrieve frame number for a given frame rate.
�����}�(hKhh)��}�(hhhM�7hMahKubh�ubh�@/// note that frame numbers are integer and therefore quantized
�����}�(hKhh)��}�(hhhM�7hMbhKubh�ubehJ�r/// retrieve frame number for a given frame rate.
/// note that frame numbers are integer and therefore quantized
�hK}�hM�hR�ju  �jv  �jw  �Int�jy  �jz  ]�j�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM8hMdhKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�Quantize�����}�(hKhh)��}�(hhhM�9hMihKubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�h�p/// quantize the time for a given frame rate, so that its frame value is a multiple of the specified frame rate
�����}�(hKhh)��}�(hhhM�8hMghKubh�ubahJ�p/// quantize the time for a given frame rate, so that its frame value is a multiple of the specified frame rate
�hK}�hM�hR�ju  �jv  �jw  �void�jy  �jz  ]�j�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�9hMihKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�TimeToString�����}�(hKhh)��}�(hhhM�?hMuhK	ubh�ubhj<  h]�h?j�  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�#/// Convert TimeValue into String.
�����}�(hKhh)��}�(hhhM<:hMlhKubh�ubh�</// @param[in] timeFormat					Specifies the display format.
�����}�(hKhh)��}�(hhhM`:hMmhKubh�ubh��/// 															In case of TIMEFORMAT::SECONDS	the string will contain a floating point number with two digits after the comma.<BR>
�����}�(hKhh)��}�(hhhM�:hMnhKubh�ubh��/// 															In case of TIMEFORMAT::FRAMES the string will contain an integer frame number or -if the time does not fall on frame boundaries- a floating point number with two digits after the comma.<BR>
�����}�(hKhh)��}�(hhhM%;hMohKubh�ubh��/// 															In case of TIMEFORMAT::SMPTE the return will have the format HH:MM:SS:FF. Frames are always integer values.<BR>
�����}�(hKhh)��}�(hhhM�;hMphKubh�ubhX  /// 															In case of TIMEFORMAT::SMPTE_DROPFRAMES the return will have the format HH;MM;SS;FF. Note the semicolons instead of the colons. Read more about <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">drop frames here</a>. A TimeValue(3600.0) equals a drop frame time code of 01:00:03:18 (3600 * 30 frames take roughly 1 hour and 3.6 seconds to play back at NTSC frame rate). If the passed frame rate does not match FRAMERATE_NTSC or FRAMERATE_FILM_NTSC the result will be as if TIMEFORMAT::SMPTE was passed.
�����}�(hKhh)��}�(hhhM{<hMqhKubh�ubh�n/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
�����}�(hKhh)��}�(hhhM�>hMrhKubh�ubh�6/// @return												The time as a readable string.
�����}�(hKhh)��}�(hhhM�>hMshKubh�ubehJX�  /// Convert TimeValue into String.
/// @param[in] timeFormat					Specifies the display format.
/// 															In case of TIMEFORMAT::SECONDS	the string will contain a floating point number with two digits after the comma.<BR>
/// 															In case of TIMEFORMAT::FRAMES the string will contain an integer frame number or -if the time does not fall on frame boundaries- a floating point number with two digits after the comma.<BR>
/// 															In case of TIMEFORMAT::SMPTE the return will have the format HH:MM:SS:FF. Frames are always integer values.<BR>
/// 															In case of TIMEFORMAT::SMPTE_DROPFRAMES the return will have the format HH;MM;SS;FF. Note the semicolons instead of the colons. Read more about <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">drop frames here</a>. A TimeValue(3600.0) equals a drop frame time code of 01:00:03:18 (3600 * 30 frames take roughly 1 hour and 3.6 seconds to play back at NTSC frame rate). If the passed frame rate does not match FRAMERATE_NTSC or FRAMERATE_FILM_NTSC the result will be as if TIMEFORMAT::SMPTE was passed.
/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
/// @return												The time as a readable string.
�hK}�hM�hR�ju  �jv  �jw  �String�jy  �jz  ]�(j�  )��}�(h�
TIMEFORMAT�hh�
timeFormat�����}�(hKhh)��}�(hhhM�?hMuhK!ubh�ubj�  �TIMEFORMAT::SECONDS�j�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�?hMuhKKubh�ubj�  �1�j�  �j�  �j�  �ubej|  Nj}  Nubjg  )��}�(hh�TimeFromString�����}�(hKhh)��}�(hhhM�BhM~hKubh�ubhj<  h]�h?j"  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�#/// Convert String into TimeValue.
�����}�(hKhh)��}�(hhhMH@hMxhKubh�ubh�6/// @param[in] str								The string to be converted.
�����}�(hKhh)��}�(hhhMl@hMyhKubh�ubh��/// @param[in] timeFormat					Specifies the format of the passed string. See also TimeValue::ToString. In case of a SMPTE format drop frame or non-drop frame style is determined by this value and both colons or semicolons are allowed.
�����}�(hKhh)��}�(hhhM�@hMzhKubh�ubh�n/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
�����}�(hKhh)��}�(hhhM�AhM{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM|hKubh�ubehJX�  /// Convert String into TimeValue.
/// @param[in] str								The string to be converted.
/// @param[in] timeFormat					Specifies the format of the passed string. See also TimeValue::ToString. In case of a SMPTE format drop frame or non-drop frame style is determined by this value and both colons or semicolons are allowed.
/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
/// @return												OK on success.
�hK}�hM�hR�ju  �jv  �jw  �Result<void>�jy  �jz  ]�(j�  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�BhM~hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
TIMEFORMAT�hh�
timeFormat�����}�(hKhh)��}�(hhhM�BhM~hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�BhM~hKPubh�ubj�  Nj�  �j�  �j�  �ubej|  Nj}  �void�ubjg  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMaDhM�hKubh�ubhj<  h]�h?jj  h@jP  hBj�  h/NhDNhNhENhFNhGK hH]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM9ChM�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMvChM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubehJ��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hK}�hM�hR�ju  �jv  �jw  �Result<void>�jy  �jz  ]�j�  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�DhM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  �void�ubjg  )��}�(hjj  hj<  h]�h?jj  h@h�	protected�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubhp)��}�(hh�_value�����}�(hKhh)��}�(hhhM�DhM�hK
ubh�ubhj<  h]�h?j�  h@h�private�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhBhzh/NhDNh�Float64�hENhFNhGK hH]�hJh	hK}�hM�hR�ubeh?j@  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�4/// The TimeValue class encapsulates a timer value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahJ�4/// The TimeValue class encapsulates a timer value.
�hK}�hM�hN]�hPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Hours�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhhfh]�jg  )��}�(hjj  hj�  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�hours�����}�(hKhh)��}�(hhhMFhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubah?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�/// Timer value in hours.
�����}�(hKhh)��}�(hhhM\EhM�hKubh�ubahJ�/// Timer value in hours.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Minutes�����}�(hKhh)��}�(hhhM%GhM�hKubh�ubhhfh]�jg  )��}�(hjj  hj�  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhMBGhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�minutes�����}�(hKhh)��}�(hhhMdGhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubah?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�/// Timer value in minutes.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubahJ�/// Timer value in minutes.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM/GhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Seconds�����}�(hKhh)��}�(hhhMtHhM�hKubh�ubhhfh]�jg  )��}�(hjj  hj*  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubah?j.  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�/// Timer value in seconds.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubahJ�/// Timer value in seconds.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM~HhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Milliseconds�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhhfh]�(jg  )��}�(hjj  hj]  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�milliseconds�����}�(hKhh)��}�(hhhMJhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hjj  hj]  h]�h?jj  h@jk  hBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhMnJhM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubeh?ja  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�!/// Timer value in milliseconds.
�����}�(hKhh)��}�(hhhM6IhM�hKubh�ubahJ�!/// Timer value in milliseconds.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Microseconds�����}�(hKhh)��}�(hhhMkKhM�hKubh�ubhhfh]�(jg  )��}�(hjj  hj�  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�microseconds�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hjj  hj�  h]�h?jj  h@j�  hBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhM$LhM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubeh?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�!/// Timer value in microseconds.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahJ�!/// Timer value in microseconds.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhMzKhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubh5)��}�(hh�Nanoseconds�����}�(hKhh)��}�(hhhM MhM�hKubh�ubhhfh]�(jg  )��}�(hjj  hj�  h]�h?jj  h@h�public�����}�(hKhh)��}�(hhhMAMhM�hKubh�ubhBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�Float64�hh�nanoseconds�����}�(hKhh)��}�(hhhMgMhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hjj  hj�  h]�h?jj  h@j�  hBjj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hR�ju  �jv  �jw  jx  jy  �jz  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhM�MhM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubeh?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h� /// Timer value in nanoseconds.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubahJ� /// Timer value in nanoseconds.
�hK}�hM�hN]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM.MhM�hKubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubhp)��}�(hh�TIMEVALUE_INFINITE�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhhfh]�h?j'  h@hAhBhzh/NhDNh�const TimeValue�hENhFNhGK hH]�hJh	hK}�hM�hR�ubhp)��}�(hh�TIMEVALUE_INVALID�����}�(hKhh)��}�(hhhMUNhM�hKubh�ubhhfh]�h?j3  h@hAhBhzh/NhDNh�const TimeValue�hENhFNhGK hH]�hJh	hK}�hM�hR�ubjg  )��}�(hh�operator ""_h�����}�(hKhh)��}�(hhhM}OhM�hKubh�ubhhfh]�h?j?  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�)/// Literal to allow definition of hours
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubahJ�)/// Literal to allow definition of hours
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�OhM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ""_min�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhhfh]�h?j\  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�+/// Literal to allow definition of minutes
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubahJ�+/// Literal to allow definition of minutes
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�PhM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ""_sec�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhhfh]�h?jy  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�+/// Literal to allow definition of seconds
�����}�(hKhh)��}�(hhhM`QhM�hKubh�ubahJ�+/// Literal to allow definition of seconds
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhMRhM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ""_ms�����}�(hKhh)��}�(hhhMDShM�hKubh�ubhhfh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�0/// Literal to allow definition of milliseconds
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubahJ�0/// Literal to allow definition of milliseconds
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM`ShM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ""_us�����}�(hKhh)��}�(hhhM�ThMhKubh�ubhhfh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�0/// Literal to allow definition of microseconds
�����}�(hKhh)��}�(hhhM�ShM hKubh�ubahJ�0/// Literal to allow definition of microseconds
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�ThMhK4ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubjg  )��}�(hh�operator ""_ns�����}�(hKhh)��}�(hhhM�UhM
hKubh�ubhhfh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�h�//// Literal to allow definition of nanoseconds
�����}�(hKhh)��}�(hhhM8UhMhKubh�ubahJ�//// Literal to allow definition of nanoseconds
�hK}�hM�hR�ju  �jv  �jw  �const TimeValue�jy  �jz  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�UhM
hK4ubh�ubj�  Nj�  �j�  �j�  �ubaj|  Nj}  Nubh �Declaration���)��}�(hh�	TimeValue�����}�(hKhh)��}�(hhhM=VhMhKubh�ubhhfh]�h?j�  h@hAhB�MAXON_DATATYPE�h/NhDNhNhEh�"net.maxon.datatype.timevalue"�����}�(hKhh)��}�(hhhMHVhMhKubh�ubhFNhGK hH]�hJh	hK}�hM�ubh5)��}�(h�IsZeroInitialized<TimeValue>�hhfh]�h?h�IsZeroInitialized�����}�(hKhh)��}�(hhhM}VhMhKubh�ubh@hAhBhCh/h �Template���)��}�jz  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMtVhMhKubj�  �hNj�  Nhh	�variance�NubasbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�VhMhK3ubh�ubh	��ahPNhQNhR�hSNhTNhU�hV�hW�hX�hY�hZ�h[�h\�h]Nh^�h_�h`]�hb]�hd}�ubeh?hjh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�VhMhKubh�ububeh?hh@hAhBj!	  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�j$	  ]�j&	  hh ]�(hh)h0h6hfhqh�h�h�h�h�j<  j�  j�  j*  j]  j�  j�  j#  j/  j;  jX  ju  j�  j�  j�  j�  j�  j.	  ej'	  �j(	  �j)	  ���hxx1�N�hxx2�N�snippets�}�j+	  K j,	  K j-	  �ub.