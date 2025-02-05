��؝      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\timevalue.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhKPhKhKubh�ubhhh]��
simpleName�h6�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKshKhKubh�ubhhh]�(h �Variable���)��}�(hh�FRAMERATE_DEFAULT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhbh]�h;hqh<h=h>�variable�h/Nh@Nh�const Float64�hANhBNhCK hD]�h�#///< Default frame rate of 30 fps.
�����}�(hKhh)��}�(hhhK�hKhK/ubh�ubahF�#///< Default frame rate of 30 fps.
�hG}�hI�hN�ubhl)��}�(hh�FRAMERATE_NTSC�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhbh]�h;h�h<h=h>hvh/Nh@Nh�const Float64�hANhBNhCK hD]�h�1///< NTSC frame rate is approximately 29.97 fps.
�����}�(hKhh)��}�(hhhMhKhK0ubh�ubahF�1///< NTSC frame rate is approximately 29.97 fps.
�hG}�hI�hN�ubhl)��}�(hh�FRAMERATE_PAL�����}�(hKhh)��}�(hhhMXhKhKubh�ubhhbh]�h;h�h<h=h>hvh/Nh@Nh�const Float64�hANhBNhCK hD]�h�///< PAL frame rate is 25 fps.
�����}�(hKhh)��}�(hhhMuhKhK,ubh�ubahF�///< PAL frame rate is 25 fps.
�hG}�hI�hN�ubhl)��}�(hh�FRAMERATE_FILM�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhbh]�h;h�h<h=h>hvh/Nh@Nh�const Float64�hANhBNhCK hD]�h�!///< Movie frame rate is 24 fps.
�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubahF�!///< Movie frame rate is 24 fps.
�hG}�hI�hN�ubhl)��}�(hh�FRAMERATE_FILM_NTSC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhbh]�h;h�h<h=h>hvh/Nh@Nh�const Float64�hANhBNhCK hD]�h�g///< Modified movie frame rate to avoid frame roll when transfering video to NTSC, approx. 23.976 fps.
�����}�(hKhh)��}�(hhhMhKhK3ubh�ubahF�g///< Modified movie frame rate to avoid frame roll when transfering video to NTSC, approx. 23.976 fps.
�hG}�hI�hN�ubh �Enum���)��}�(hh�
TIMEFORMAT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhbh]�(h �	EnumValue���)��}�(hh�SECONDS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h;h�h<h=h>�	enumvalue�h/Nh@NhNhANhBNhCK hD]�h�///< display time in seconds
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahF�///< display time in seconds
�hG}�hI��value��0�ubh�)��}�(hh�FRAMES�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�h;h�h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h�$///< display time as a frame number
�����}�(hKhh)��}�(hhhMhKhKubh�ubahF�$///< display time as a frame number
�hG}�hI�h�1�ubh�)��}�(hh�SMPTE�����}�(hKhh)��}�(hhhM'hKhKubh�ubhh�h]�h;j  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h�%///< display time as SMPTE time code
�����}�(hKhh)��}�(hhhM8hKhKubh�ubahF�%///< display time as SMPTE time code
�hG}�hI�h�2�ubh�)��}�(hh�SMPTE_DROPFRAMES�����}�(hKhh)��}�(hhhM^hKhKubh�ubhh�h]�h;j  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�h��///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
�����}�(hKhh)��}�(hhhMthKhKubh�ubahF��///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
�hG}�hI�h�3�ubeh;h�h<h=h>�enum�h/Nh@NhNhANhBNhCK hD]�h�./// format in which time values are displayed
�����}�(hKhh)��}�(hhhMzhKhKubh�ubahF�./// format in which time values are displayed
�hG}�hI�hJ]��scoped���
registered���flags��h X]  enum class TIMEFORMAT
{
	SECONDS						= 0,	///< display time in seconds
	FRAMES						= 1,	///< display time as a frame number
	SMPTE							= 2,	///< display time as SMPTE time code
	SMPTE_DROPFRAMES	= 3		///< display clock time as SMPTE time code (see <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">here</a> for information on drop frames)
} �hK�early��ubh1)��}�(hh�	TimeValue�����}�(hKhh)��}�(hhhMhK hKubh�ubhhbh]�(h1)��}�(hh�CurrentTime�����}�(hKhh)��}�(hhhM.hK#hKubh�ubhj8  h]�h;jE  h<h�public�����}�(hKhh)��}�(hhhMhK"hKubh�ubh>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubhl)��}�(hh�NOW�����}�(hKhh)��}�(hhhMZhK%hKubh�ubhj8  h]�h;jZ  h<jL  h>hvh/Nh@Nh�const CurrentTime�hANhBNhCK hD]�hFh	hG}�hI�hN�ubh �Function���)��}�(h�constructor�hj8  h]�h;jf  h<jL  h>jf  h/Nh@NhNhANhBNhCK hD]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubahF�/// Default constructor
�hG}�hI�hN��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubjc  )��}�(hjf  hj8  h]�h;jf  h<jL  h>jf  h/Nh@NhNhANhBNhCK hD]�h�,/// Initialize with the current time stamp.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahF�,/// Initialize with the current time stamp.
�hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�h �	Parameter���)��}�(h�CurrentTime�h�anonymous_param_1��default�N�pack���input���output��ubajx  Njy  Nubjc  )��}�(hjf  hj8  h]�h;jf  h<jL  h>jf  h/Nh@NhNhANhBNhCK hD]�h�./// Don't initialize class (for better speed)
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubahF�./// Don't initialize class (for better speed)
�hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMthK6hK*ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hjf  hj8  h]�h;jf  h<jL  h>jf  h/Nh@NhNhANhBNhCK hD]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubahF�/// Default constructor
�hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhMk	hK=hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hjf  hj8  h]�h;jf  h<jL  h>jf  h/Nh@NhNhANhBNhCK hD]�(h�D/// construct a time from an integer frame number and a frame rate.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�X/// the frame rate doesn't need to be an integer and can e.g. be FRAMERATE_NTSC (29.97)
�����}�(hKhh)��}�(hhhM.
hKChKubh�ubehF��/// construct a time from an integer frame number and a frame rate.
/// the frame rate doesn't need to be an integer and can e.g. be FRAMERATE_NTSC (29.97)
�hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�(j�  )��}�(h�Int�hh�frame�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM	hKEhK(ubh�ubj�  Nj�  �j�  �j�  �ubejx  Njy  Nubjc  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM6hKLhKubh�ubhj8  h]�h;j�  h<jL  h>�function�h/Nh@NhNhANhBNhCK hD]�h�/// Assignment operator
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubahF�/// Assignment operator
�hG}�hI�hN�jq  �jr  �js  �
TimeValue&�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhMRhKLhK)ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhj8  h]�h;j  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Compares two TimeValues
�����}�(hKhh)��}�(hhhM?hKShKubh�ubahF�/// Compares two TimeValues
�hG}�hI�hN�jq  �jr  �js  �Bool�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hKUhK$ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj8  h]�h;j!  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Compares two TimeValues
�����}�(hKhh)��}�(hhhMdhK[hKubh�ubahF�/// Compares two TimeValues
�hG}�hI�hN�jq  �jr  �js  �Bool�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hK]hK#ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhM-hKghKubh�ubhj8  h]�h;j>  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Adds two TimeValues
�����}�(hKhh)��}�(hhhM�hKehKubh�ubahF�/// Adds two TimeValues
�hG}�hI�hN�jq  �jr  �js  �	TimeValue�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhMIhKghK(ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM]hKohKubh�ubhj8  h]�h;j[  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Adds two TimeValues
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubahF�/// Adds two TimeValues
�hG}�hI�hN�jq  �jr  �js  �
TimeValue&�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhMzhKohK*ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj8  h]�h;jx  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Subtracts two TimeValues
�����}�(hKhh)��}�(hhhMhKvhKubh�ubahF�/// Subtracts two TimeValues
�hG}�hI�hN�jq  �jr  �js  �	TimeValue�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hKxhK(ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�/// Subtracts two TimeValues
�����}�(hKhh)��}�(hhhM;hK~hKubh�ubahF�/// Subtracts two TimeValues
�hG}�hI�hN�jq  �jr  �js  �const TimeValue&�ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM_hK�hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�*/// Multiplies a TimeValue with a factor.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�,/// @param[in] b									The second factor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @return												The result of this * b.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF��/// Multiplies a TimeValue with a factor.
/// @param[in] b									The second factor.
/// @return												The result of this * b.
�hG}�hI�hN�jq  �jr  �js  �
TimeValue&�ju  �jv  ]�j�  )��}�(h�const Float64�hh�b�����}�(hKhh)��}�(hhhMyhK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�*/// Multiplies a TimeValue with a factor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] a									The first factor.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�,/// @param[in] b									The second factor.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�,/// @return												The result of a * b.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF��/// Multiplies a TimeValue with a factor.
/// @param[in] a									The first factor.
/// @param[in] b									The second factor.
/// @return												The result of a * b.
�hG}�hI�hN�jq  �jr  �js  �	TimeValue�ju  �jv  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhM@hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Float64&�hh�b�����}�(hKhh)��}�(hhhMRhK�hKHubh�ubj�  Nj�  �j�  �j�  �ubejx  Njy  Nubjc  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj8  h]�h;j  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�5/// Divides two TimeValues and returns the quotient.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] a									The dividend.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�t/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�g/// @return												The result of a / b, the quotient has unit therefore it is returned as Float64.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehFX7  /// Divides two TimeValues and returns the quotient.
/// @param[in] a									The dividend.
/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
/// @return												The result of a / b, the quotient has unit therefore it is returned as Float64.
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const TimeValue&�hh�b�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubj�  Nj�  �j�  �j�  �ubejx  Njy  Nubjc  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj8  h]�h;jK  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�?/// Divides a TimeValues by a scalar and returns the quotient.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�'/// @param[in] a									The dividend.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�t/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												The result of a / b.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubehFX  /// Divides a TimeValues by a scalar and returns the quotient.
/// @param[in] a									The dividend.
/// @param[in] b									The divisor. If the divisor is 0, the result will be undefined (floating point exception).
/// @return												The result of a / b.
�hG}�hI�hN�jq  �jr  �js  �	TimeValue�ju  �jv  ]�(j�  )��}�(h�const TimeValue&�hh�a�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Float64�hh�b�����}�(hKhh)��}�(hhhMhK�hKGubh�ubj�  Nj�  �j�  �j�  �ubejx  Njy  Nubjc  )��}�(hh�GetHours�����}�(hKhh)��}�(hhhMjhK�hK
ubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimerValue
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												Time value in hours.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehF�C/// Get the TimerValue
/// @return												Time value in hours.
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�SetHours�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�0/// @param[in] hours							Time value in hours.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehF�F/// Set the TimeValue
/// @param[in] hours							Time value in hours.
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�hours�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
GetMinutes�����}�(hKhh)��}�(hhhM hK�hK
ubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�./// @return												Time value in minutes.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubehF�D/// Get the TimeValue
/// @return												Time value in minutes.
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�
SetMinutes�����}�(hKhh)��}�(hhhMQ!hK�hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�3/// @param[in] minutes						Time value in minutes.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehF�I/// Set the TimeValue
/// @param[in] minutes						Time value in minutes.
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�minutes�����}�(hKhh)��}�(hhhMd!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�
GetSeconds�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�./// @return												Time value in seconds.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehF�D/// Get the TimeValue
/// @return												Time value in seconds.
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�
SetSeconds�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj8  h]�h;j  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM'#hK�hKubh�ubh�2/// @param[in] seconds						time value in seconds
�����}�(hKhh)��}�(hhhM>#hK�hKubh�ubehF�H/// Set the TimeValue
/// @param[in] seconds						time value in seconds
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�GetMilliseconds�����}�(hKhh)��}�(hhhM%hK�hK
ubh�ubhj8  h]�h;j:  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhMf$hK�hKubh�ubh�2/// @return												time value in milliseconds
�����}�(hKhh)��}�(hhhM}$hK�hKubh�ubehF�H/// Get the TimeValue
/// @return												time value in milliseconds
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�SetMilliseconds�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj8  h]�h;jT  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM1'hK�hKubh�ubh�:/// @param[in] milliseconds				time value in milliseconds
�����}�(hKhh)��}�(hhhMH'hM hKubh�ubehF�P/// Set the TimeValue
/// @param[in] milliseconds				time value in milliseconds
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�milliseconds�����}�(hKhh)��}�(hhhM�'hMhKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�GetMicroseconds�����}�(hKhh)��}�(hhhMF)hMhK
ubh�ubhj8  h]�h;jw  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�2/// @return												time value in microseconds
�����}�(hKhh)��}�(hhhM�(hM	hKubh�ubehF�H/// Get the TimeValue
/// @return												time value in microseconds
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�SetMicroseconds�����}�(hKhh)��}�(hhhM,hMhKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhMi+hMhKubh�ubh�:/// @param[in] microseconds				time value in microseconds
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehF�P/// Set the TimeValue
/// @param[in] microseconds				time value in microseconds
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�microseconds�����}�(hKhh)��}�(hhhM4,hMhKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�GetNanoseconds�����}�(hKhh)��}�(hhhM�-hM&hK
ubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Get the TimeValue
�����}�(hKhh)��}�(hhhM�,hM#hKubh�ubh�1/// @return												time value in nanoseconds
�����}�(hKhh)��}�(hhhM�,hM$hKubh�ubehF�G/// Get the TimeValue
/// @return												time value in nanoseconds
�hG}�hI�hN�jq  �jr  �js  �Float64�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�SetNanoseconds�����}�(hKhh)��}�(hhhMW0hM8hKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�/// Set the TimeValue
�����}�(hKhh)��}�(hhhM�/hM5hKubh�ubh�8/// @param[in] nanoseconds				time value in nanoseconds
�����}�(hKhh)��}�(hhhM�/hM6hKubh�ubehF�N/// Set the TimeValue
/// @param[in] nanoseconds				time value in nanoseconds
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�nanoseconds�����}�(hKhh)��}�(hhhMn0hM8hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�GetTime�����}�(hKhh)��}�(hhhM52hMBhKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�W/// Returns the current time stamp. You can use this value for benchmarking/profiling.
�����}�(hKhh)��}�(hhhM1hM>hKubh�ubh�5/// The resolution is much higher than milliseconds.
�����}�(hKhh)��}�(hhhMf1hM?hKubh�ubh�+/// @return												Current time stamp.
�����}�(hKhh)��}�(hhhM�1hM@hKubh�ubehF��/// Returns the current time stamp. You can use this value for benchmarking/profiling.
/// The resolution is much higher than milliseconds.
/// @return												Current time stamp.
�hG}�hI�hN�jq  �jr  �js  �	TimeValue�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�Stop�����}�(hKhh)��}�(hhhM+4hMNhKubh�ubhj8  h]�h;j  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�S/// Gets the current time and subtracts it from the value stored in the TimeValue.
�����}�(hKhh)��}�(hhhM�2hMEhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�2hMFhKubh�ubh�)/// TimeValue t1 = TimeValue::GetTime();
�����}�(hKhh)��}�(hhhM�2hMGhKubh�ubh�/// ... do anything ...
�����}�(hKhh)��}�(hhhM'3hMHhKubh�ubh�/// t1.Stop();
�����}�(hKhh)��}�(hhhM@3hMIhKubh�ubh�)/// DiagnosticOutput("Duration: @", t1);
�����}�(hKhh)��}�(hhhMP3hMJhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMz3hMKhKubh�ubh�5/// @return												Returns the timer difference.
�����}�(hKhh)��}�(hhhM�3hMLhKubh�ubehFX  /// Gets the current time and subtracts it from the value stored in the TimeValue.
/// @code
/// TimeValue t1 = TimeValue::GetTime();
/// ... do anything ...
/// t1.Stop();
/// DiagnosticOutput("Duration: @", t1);
/// @endcode
/// @return												Returns the timer difference.
�hG}�hI�hN�jq  �jr  �js  �const TimeValue&�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�5hMUhK	ubh�ubhj8  h]�h;jO  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�&/// Converts the value into a string.
�����}�(hKhh)��}�(hhhM�4hMQhKubh�ubh�m/// @param[in] formatStatement		Nullptr or an additional formatting instruction. See also @ref format_timer.
�����}�(hKhh)��}�(hhhM�4hMRhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM&5hMShKubh�ubehF��/// Converts the value into a string.
/// @param[in] formatStatement		Nullptr or an additional formatting instruction. See also @ref format_timer.
/// @return												The converted result.
�hG}�hI�hN�jq  �jr  �js  �String�ju  �jv  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�5hMUhK)ubh�ubj�  �nullptr�j�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�6hMZhK
ubh�ubhj8  h]�h;jy  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�*/// Returns the hash code of this object.
�����}�(hKhh)��}�(hhhMW6hMXhKubh�ubahF�*/// Returns the hash code of this object.
�hG}�hI�hN�jq  �jr  �js  �HashInt�ju  �jv  ]�jx  Njy  Nubjc  )��}�(hh�GetFrame�����}�(hKhh)��}�(hhhM`8hMchKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�2/// retrieve frame number for a given frame rate.
�����}�(hKhh)��}�(hhhM�7hM`hKubh�ubh�@/// note that frame numbers are integer and therefore quantized
�����}�(hKhh)��}�(hhhM�7hMahKubh�ubehF�r/// retrieve frame number for a given frame rate.
/// note that frame numbers are integer and therefore quantized
�hG}�hI�hN�jq  �jr  �js  �Int�ju  �jv  ]�j�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhMq8hMchKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�Quantize�����}�(hKhh)��}�(hhhM�9hMhhKubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�h�p/// quantize the time for a given frame rate, so that its frame value is a multiple of the specified frame rate
�����}�(hKhh)��}�(hhhM�8hMfhKubh�ubahF�p/// quantize the time for a given frame rate, so that its frame value is a multiple of the specified frame rate
�hG}�hI�hN�jq  �jr  �js  �void�ju  �jv  ]�j�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�9hMhhKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�TimeToString�����}�(hKhh)��}�(hhhM�?hMthK	ubh�ubhj8  h]�h;j�  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�#/// Convert TimeValue into String.
�����}�(hKhh)��}�(hhhM.:hMkhKubh�ubh�</// @param[in] timeFormat					Specifies the display format.
�����}�(hKhh)��}�(hhhMR:hMlhKubh�ubh��/// 															In case of TIMEFORMAT::SECONDS	the string will contain a floating point number with two digits after the comma.<BR>
�����}�(hKhh)��}�(hhhM�:hMmhKubh�ubh��/// 															In case of TIMEFORMAT::FRAMES the string will contain an integer frame number or -if the time does not fall on frame boundaries- a floating point number with two digits after the comma.<BR>
�����}�(hKhh)��}�(hhhM;hMnhKubh�ubh��/// 															In case of TIMEFORMAT::SMPTE the return will have the format HH:MM:SS:FF. Frames are always integer values.<BR>
�����}�(hKhh)��}�(hhhM�;hMohKubh�ubhX  /// 															In case of TIMEFORMAT::SMPTE_DROPFRAMES the return will have the format HH;MM;SS;FF. Note the semicolons instead of the colons. Read more about <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">drop frames here</a>. A TimeValue(3600.0) equals a drop frame time code of 01:00:03:18 (3600 * 30 frames take roughly 1 hour and 3.6 seconds to play back at NTSC frame rate). If the passed frame rate does not match FRAMERATE_NTSC or FRAMERATE_FILM_NTSC the result will be as if TIMEFORMAT::SMPTE was passed.
�����}�(hKhh)��}�(hhhMm<hMphKubh�ubh�n/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
�����}�(hKhh)��}�(hhhM{>hMqhKubh�ubh�6/// @return												The time as a readable string.
�����}�(hKhh)��}�(hhhM�>hMrhKubh�ubehFX�  /// Convert TimeValue into String.
/// @param[in] timeFormat					Specifies the display format.
/// 															In case of TIMEFORMAT::SECONDS	the string will contain a floating point number with two digits after the comma.<BR>
/// 															In case of TIMEFORMAT::FRAMES the string will contain an integer frame number or -if the time does not fall on frame boundaries- a floating point number with two digits after the comma.<BR>
/// 															In case of TIMEFORMAT::SMPTE the return will have the format HH:MM:SS:FF. Frames are always integer values.<BR>
/// 															In case of TIMEFORMAT::SMPTE_DROPFRAMES the return will have the format HH;MM;SS;FF. Note the semicolons instead of the colons. Read more about <a href="http://en.wikipedia.org/wiki/SMPTE_timecode">drop frames here</a>. A TimeValue(3600.0) equals a drop frame time code of 01:00:03:18 (3600 * 30 frames take roughly 1 hour and 3.6 seconds to play back at NTSC frame rate). If the passed frame rate does not match FRAMERATE_NTSC or FRAMERATE_FILM_NTSC the result will be as if TIMEFORMAT::SMPTE was passed.
/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
/// @return												The time as a readable string.
�hG}�hI�hN�jq  �jr  �js  �String�ju  �jv  ]�(j�  )��}�(h�
TIMEFORMAT�hh�
timeFormat�����}�(hKhh)��}�(hhhM�?hMthK!ubh�ubj�  �TIMEFORMAT::SECONDS�j�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�?hMthKKubh�ubj�  �1�j�  �j�  �j�  �ubejx  Njy  Nubjc  )��}�(hh�TimeFromString�����}�(hKhh)��}�(hhhM�BhM}hKubh�ubhj8  h]�h;j  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�#/// Convert String into TimeValue.
�����}�(hKhh)��}�(hhhM:@hMwhKubh�ubh�6/// @param[in] str								The string to be converted.
�����}�(hKhh)��}�(hhhM^@hMxhKubh�ubh��/// @param[in] timeFormat					Specifies the format of the passed string. See also TimeValue::ToString. In case of a SMPTE format drop frame or non-drop frame style is determined by this value and both colons or semicolons are allowed.
�����}�(hKhh)��}�(hhhM�@hMyhKubh�ubh�n/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
�����}�(hKhh)��}�(hhhM�AhMzhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM{hKubh�ubehFX�  /// Convert String into TimeValue.
/// @param[in] str								The string to be converted.
/// @param[in] timeFormat					Specifies the format of the passed string. See also TimeValue::ToString. In case of a SMPTE format drop frame or non-drop frame style is determined by this value and both colons or semicolons are allowed.
/// @param[in] frameRate					The used frame rate, does not need to be provided if TIMEFORMAT::SECONDS is set.
/// @return												OK on success.
�hG}�hI�hN�jq  �jr  �js  �Result<void>�ju  �jv  ]�(j�  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�BhM}hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
TIMEFORMAT�hh�
timeFormat�����}�(hKhh)��}�(hhhM�BhM}hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�	frameRate�����}�(hKhh)��}�(hhhM�BhM}hKPubh�ubj�  Nj�  �j�  �j�  �ubejx  Njy  �void�ubjc  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMSDhM�hKubh�ubhj8  h]�h;jg  h<jL  h>j�  h/Nh@NhNhANhBNhCK hD]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM+ChM�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMhChM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubehF��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hG}�hI�hN�jq  �jr  �js  �Result<void>�ju  �jv  ]�j�  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM|DhM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  �void�ubjc  )��}�(hjf  hj8  h]�h;jf  h<h�	protected�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubhl)��}�(hh�_value�����}�(hKhh)��}�(hhhM�DhM�hK
ubh�ubhj8  h]�h;j�  h<h�private�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh>hvh/Nh@Nh�Float64�hANhBNhCK hD]�hFh	hG}�hI�hN�ubeh;j<  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�4/// The TimeValue class encapsulates a timer value.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubahF�4/// The TimeValue class encapsulates a timer value.
�hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Hours�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhhbh]�jc  )��}�(hjf  hj�  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�hours�����}�(hKhh)��}�(hhhMFhM�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubah;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�/// Timer value in hours.
�����}�(hKhh)��}�(hhhMNEhM�hKubh�ubahF�/// Timer value in hours.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Minutes�����}�(hKhh)��}�(hhhMGhM�hKubh�ubhhbh]�jc  )��}�(hjf  hj�  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhM4GhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�minutes�����}�(hKhh)��}�(hhhMVGhM�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubah;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�/// Timer value in minutes.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubahF�/// Timer value in minutes.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM!GhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Seconds�����}�(hKhh)��}�(hhhMfHhM�hKubh�ubhhbh]�jc  )��}�(hjf  hj'  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�seconds�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubah;j+  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�/// Timer value in seconds.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubahF�/// Timer value in seconds.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhMpHhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Milliseconds�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhhbh]�(jc  )��}�(hjf  hjZ  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�milliseconds�����}�(hKhh)��}�(hhhM�IhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hjf  hjZ  h]�h;jf  h<jh  h>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhM`JhM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubeh;j^  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�!/// Timer value in milliseconds.
�����}�(hKhh)��}�(hhhM(IhM�hKubh�ubahF�!/// Timer value in milliseconds.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Microseconds�����}�(hKhh)��}�(hhhM]KhM�hKubh�ubhhbh]�(jc  )��}�(hjf  hj�  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�microseconds�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hjf  hj�  h]�h;jf  h<j�  h>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhMLhM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubeh;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h�!/// Timer value in microseconds.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahF�!/// Timer value in microseconds.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhMlKhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�Nanoseconds�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhhbh]�(jc  )��}�(hjf  hj�  h]�h;jf  h<h�public�����}�(hKhh)��}�(hhhM3MhM�hKubh�ubh>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�Float64�hh�nanoseconds�����}�(hKhh)��}�(hhhMYMhM�hKubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hjf  hj�  h]�h;jf  h<j�  h>jf  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hN�jq  �jr  �js  jt  ju  �jv  ]�j�  )��}�(h�const TimeValue&�hh�src�����}�(hKhh)��}�(hhhM�MhM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubeh;j�  h<h=h>h?h/Nh@NhNhANhBNhCK hD]�h� /// Timer value in nanoseconds.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubahF� /// Timer value in nanoseconds.
�hG}�hI�hJ]��	TimeValue�h�public�����}�(hKhh)��}�(hhhM MhM�hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubhl)��}�(hh�TIMEVALUE_INFINITE�����}�(hKhh)��}�(hhhM NhM�hKubh�ubhhbh]�h;j$  h<h=h>hvh/Nh@Nh�const TimeValue�hANhBNhCK hD]�hFh	hG}�hI�hN�ubhl)��}�(hh�TIMEVALUE_INVALID�����}�(hKhh)��}�(hhhMGNhM�hKubh�ubhhbh]�h;j0  h<h=h>hvh/Nh@Nh�const TimeValue�hANhBNhCK hD]�hFh	hG}�hI�hN�ubjc  )��}�(hh�operator ""_h�����}�(hKhh)��}�(hhhMoOhM�hKubh�ubhhbh]�h;j<  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�)/// Literal to allow definition of hours
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubahF�)/// Literal to allow definition of hours
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�OhM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ""_min�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhhbh]�h;jY  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�+/// Literal to allow definition of minutes
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubahF�+/// Literal to allow definition of minutes
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�PhM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ""_sec�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhhbh]�h;jv  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�+/// Literal to allow definition of seconds
�����}�(hKhh)��}�(hhhMRQhM�hKubh�ubahF�+/// Literal to allow definition of seconds
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhMRhM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ""_ms�����}�(hKhh)��}�(hhhM6ShM�hKubh�ubhhbh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�0/// Literal to allow definition of milliseconds
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubahF�0/// Literal to allow definition of milliseconds
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhMRShM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ""_us�����}�(hKhh)��}�(hhhM�ThMhKubh�ubhhbh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�0/// Literal to allow definition of microseconds
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahF�0/// Literal to allow definition of microseconds
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�ThMhK4ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubjc  )��}�(hh�operator ""_ns�����}�(hKhh)��}�(hhhM�UhM	hKubh�ubhhbh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�h�//// Literal to allow definition of nanoseconds
�����}�(hKhh)��}�(hhhM*UhMhKubh�ubahF�//// Literal to allow definition of nanoseconds
�hG}�hI�hN�jq  �jr  �js  �const TimeValue�ju  �jv  ]�j�  )��}�(h�long double�hh�value�����}�(hKhh)��}�(hhhM�UhM	hK4ubh�ubj�  Nj�  �j�  �j�  �ubajx  Njy  Nubh �Declaration���)��}�(hh�	TimeValue�����}�(hKhh)��}�(hhhM/VhMhKubh�ubhhbh]�h;j�  h<h=h>�MAXON_DATATYPE�h/Nh@NhNhAh�"net.maxon.datatype.timevalue"�����}�(hKhh)��}�(hhhM:VhMhKubh�ubhBNhCK hD]�hFh	hG}�hI�ubh1)��}�(h�IsZeroInitialized<TimeValue>�hhbh]�h;h�IsZeroInitialized�����}�(hKhh)��}�(hhhMoVhMhKubh�ubh<h=h>h?h/h �Template���)��}�jv  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMfVhMhKubj�  �hNj�  Nhh	�variance�Nubasbh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�VhMhK3ubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubeh;hfh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�VhMhKubh�ububeh;hh<h=h>j	  h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�j!	  ]�j#	  hh ]�(hh)h2hbhmh�h�h�h�h�j8  j�  j�  j'  jZ  j�  j�  j   j,  j8  jU  jr  j�  j�  j�  j�  j�  j+	  ej$	  �j%	  �j&	  ���hxx1�hb�hxx2�hb�snippets�}�j(	  K j)	  K j*	  �ub.