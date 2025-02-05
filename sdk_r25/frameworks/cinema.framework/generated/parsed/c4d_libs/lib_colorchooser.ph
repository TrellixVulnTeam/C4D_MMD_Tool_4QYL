��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_colorchooser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_browser.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�LIB_COLORCHOOSER�����}�(hKhh)��}�(hhhMohKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// ColorChooser library ID.
�����}�(hKhh)��}�(hhhMJhKhKubh�uba�doc��/// ColorChooser library ID.
��annotations�}��	anonymous���params�]�ubhP)��}�(hh�LIB_COLORSWATCHDATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZhvh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h� /// ColorSwatchData library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk� /// ColorSwatchData library ID.
�hm}�ho�hp]�ubhP)��}�(hh�LIB_COLORSWATCHGROUP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�!/// ColorSwatchGroup library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�!/// ColorSwatchGroup library ID.
�hm}�ho�hp]�ubh �Enum���)��}�(hh�SWATCH_CATEGORY�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�GLOBAL�����}�(hKhh)��}�(hhhM9hK hKubh�ubhh�h]�hZh�h[h\h]�	enumvalue�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��value��0�ubh�)��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhMFhK!hKubh�ubhh�h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h��1�ubehZh�h[h\h]�enum�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��bases�]��scoped���
registered���flags��h �:enum class SWATCH_CATEGORY
{
	GLOBAL = 0,
	DOCUMENT = 1
} �hK"�early��ubh �	TypeAlias���)��}�(hh�ColorAlphaArray�����}�(hKhh)��}�(hhhM~hK$hKubh�ubhhh]�hZh�h[h\h]�	typealias�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��maxon::BaseArray<maxon::ColorA>�h\h	��aubh �Function���)��}�(hh�ColorRGBToString�����}�(hKhh)��}�(hhhM`hK-hKubh�ubhhh]�hZh�h[h\h]�function�h/Nh_NhNh`NhaNhbK hc]�(h��/// Converts a RGB @formatParam{color} to string formatted based on the color range defined in @C4D preferences: @ref WPREF_COLOR_RGBRANGE
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh��/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "115, 82, 255" if @ref WPREF_COLOR_RGBRANGE is configured to @ref COLORSYSTEM_RANGE_255.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMEhK)hKubh�ubh�k/// @param[in] color							The RGB color to convert to string. Its components must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMThK*hKubh�ubh�?/// @return												The string representation of the color.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehkX�  /// Converts a RGB @formatParam{color} to string formatted based on the color range defined in @C4D preferences: @ref WPREF_COLOR_RGBRANGE
/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "115, 82, 255" if @ref WPREF_COLOR_RGBRANGE is configured to @ref COLORSYSTEM_RANGE_255.
/// @since R18
/// @param[in] color							The RGB color to convert to string. Its components must be in range [0.0, 1.0].
/// @return												The string representation of the color.
�hm}�ho��static���explicit���deleted���retType��String��const��hp]�h �	Parameter���)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhMhK-hK'ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh�)��}�(hh�ColorHSVToString�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhhh]�hZj$  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�2/// Converts a HSV @formatParam{color} to string.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�q/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "251.471 &deg;, 68 %, 100 %"
�����}�(hKhh)��}�(hhhMhK1hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh��/// @param[in] color							The HSV color to convert to string. Its components must be in range [0.0, 1.0]. @see RGBToHSV() / HSVToRGB()
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�?/// @return												The string representation of the color.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubehkXy  /// Converts a HSV @formatParam{color} to string.
/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "251.471 &deg;, 68 %, 100 %"
/// @since R18
/// @param[in] color							The HSV color to convert to string. Its components must be in range [0.0, 1.0]. @see RGBToHSV() / HSVToRGB()
/// @return												The string representation of the color.
�hm}�ho�j  �j  �j	  �j
  �String�j  �hp]�j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�hK6hK'ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ColorComponentFloatTo8Bit�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubhhh]�hZjY  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�X/// Converts a RGB float color component in range [0.0, 1.0] to 8-bit (range [0, 255]).
�����}�(hKhh)��}�(hhhMA	hK9hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�b/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�;/// @return												The converted 8bit color component.
�����}�(hKhh)��}�(hhhM

hK<hKubh�ubehkX  /// Converts a RGB float color component in range [0.0, 1.0] to 8-bit (range [0, 255]).
/// @since R18
/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
/// @return												The converted 8bit color component.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�j  )��}�(h�Float�hh�colorComponent�����}�(hKhh)��}�(hhhM�
hK>hK%ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ColorComponent8BitToFloat�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�W/// Converts a RGB 8bit color component (range [0, 255]) to float in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM1hKAhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�f/// @param[in] colorComponent			The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�J/// @return												The converted color component in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehkX  /// Converts a RGB 8bit color component (range [0, 255]) to float in range [0.0, 1.0].
/// @since R18
/// @param[in] colorComponent			The 8-bit color component to be converted. Must be in range [0, 255].
/// @return												The converted color component in range [0.0, 1.0].
�hm}�ho�j  �j  �j	  �j
  �Float�j  �hp]�j  )��}�(h�Int�hh�colorComponent�����}�(hKhh)��}�(hhhM�hKFhK%ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ColorFloatTo8Bit�����}�(hKhh)��}�(hhhMhKPhKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�T/// Converts a RGB float color in range [0.0, 1.0] to 8-bit color (range [0, 255]).
�����}�(hKhh)��}�(hhhM3hKIhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�V/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�D/// @param[out] red								The converted 8-bit red color component.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�G/// @param[out] green							The converted 8-bit green color component.
�����}�(hKhh)��}�(hhhM0hKMhKubh�ubh�E/// @param[out] blue							The converted 8-bit blue color component.
�����}�(hKhh)��}�(hhhMwhKNhKubh�ubehkX�  /// Converts a RGB float color in range [0.0, 1.0] to 8-bit color (range [0, 255]).
/// @since R18
/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
/// @param[out] red								The converted 8-bit red color component.
/// @param[out] green							The converted 8-bit green color component.
/// @param[out] blue							The converted 8-bit blue color component.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�(j  )��}�(h�const Vector&�hh�
floatColor�����}�(hKhh)��}�(hhhM;hKPhK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�red�����}�(hKhh)��}�(hhhMLhKPhK6ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�green�����}�(hKhh)��}�(hhhMVhKPhK@ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�blue�����}�(hKhh)��}�(hhhMbhKPhKLubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Color8BitToFloat�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhhh]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�T/// Converts a RGB 8-bit color (range [0, 255]) to float color in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�`/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM(hKUhKubh�ubh�a/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�a/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�2/// @return												The converted float color.
�����}�(hKhh)��}�(hhhMJhKXhKubh�ubehkX�  /// Converts a RGB 8-bit color (range [0, 255]) to float color in range [0.0, 1.0].
/// @since R18
/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 255].
/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 255].
/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 255].
/// @return												The converted float color.
�hm}�ho�j  �j  �j	  �j
  �Vector�j  �hp]�(j  )��}�(h�Int�hh�red�����}�(hKhh)��}�(hhhM�hKZhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�green�����}�(hKhh)��}�(hhhM�hKZhK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�blue�����}�(hKhh)��}�(hhhMhKZhK1ubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorComponentFloatTo16Bit�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhh]�hZjZ  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�[/// Converts a RGB float color component in range [0.0, 1.0] to 16-bit (range [0, 65535]).
�����}�(hKhh)��}�(hhhMjhK]hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�b/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�=/// @return												The converted 16-bit color component.
�����}�(hKhh)��}�(hhhM6hK`hKubh�ubehkX	  /// Converts a RGB float color component in range [0.0, 1.0] to 16-bit (range [0, 65535]).
/// @since R18
/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
/// @return												The converted 16-bit color component.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�j  )��}�(h�Float�hh�colorComponent�����}�(hKhh)��}�(hhhM�hKbhK&ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ColorComponent16BitToFloat�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�[/// Converts a RGB 16-bit color component (range [0, 65535]) to float in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM`hKehKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�i/// @param[in] colorComponent			The 16-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�J/// @return												The converted color component in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM3hKhhKubh�ubehkX  /// Converts a RGB 16-bit color component (range [0, 65535]) to float in range [0.0, 1.0].
/// @since R18
/// @param[in] colorComponent			The 16-bit color component to be converted. Must be in range [0, 65535].
/// @return												The converted color component in range [0.0, 1.0].
�hm}�ho�j  �j  �j	  �j
  �Float�j  �hp]�j  )��}�(h�Int�hh�colorComponent�����}�(hKhh)��}�(hhhM�hKjhK&ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ColorFloatTo16Bit�����}�(hKhh)��}�(hhhMYhKthKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�W/// Converts a RGB float color in range [0.0, 1.0] to 16-bit color (range [0, 65535]).
�����}�(hKhh)��}�(hhhMjhKmhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�V/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�E/// @param[out] red								The converted 16-bit red color component.
�����}�(hKhh)��}�(hhhM&hKphKubh�ubh�H/// @param[out] green							The converted 16-bit green color component.
�����}�(hKhh)��}�(hhhMkhKqhKubh�ubh�F/// @param[out] blue							The converted 16-bit blue color component.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehkX�  /// Converts a RGB float color in range [0.0, 1.0] to 16-bit color (range [0, 65535]).
/// @since R18
/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
/// @param[out] red								The converted 16-bit red color component.
/// @param[out] green							The converted 16-bit green color component.
/// @param[out] blue							The converted 16-bit blue color component.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�(j  )��}�(h�const Vector&�hh�
floatColor�����}�(hKhh)��}�(hhhMyhKthK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�red�����}�(hKhh)��}�(hhhM�hKthK7ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�green�����}�(hKhh)��}�(hhhM�hKthKAubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�blue�����}�(hKhh)��}�(hhhM�hKthKMubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Color16BitToFloat�����}�(hKhh)��}�(hhhM%hK~hKubh�ubhhh]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�W/// Converts a RGB 16-bit color (range [0, 65535]) to float color in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMZhKxhKubh�ubh�b/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhMihKyhKubh�ubh�c/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�c/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM.hK{hKubh�ubh�2/// @return												The converted float color.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehkX�  /// Converts a RGB 16-bit color (range [0, 65535]) to float color in range [0.0, 1.0].
/// @since R18
/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 65535].
/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 65535].
/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 65535].
/// @return												The converted float color.
�hm}�ho�j  �j  �j	  �j
  �Vector�j  �hp]�(j  )��}�(h�Int�hh�red�����}�(hKhh)��}�(hhhM;hK~hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�green�����}�(hKhh)��}�(hhhMDhK~hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�blue�����}�(hKhh)��}�(hhhMOhK~hK2ubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorKelvinTemperatureToRGB�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hZj[  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�4/// Converts color Kelvin temperature to RGB value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�v/// @param[in] kelvinDegrees			The Kelvin temperature value in Kelvin degrees. Useful range: [1000.0, 10000.0] &deg;K
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] tint								Offsets the color temperature from green (negative value) to magenta (positive value). Set to 0.0 to disable tinting. Value will be clamped to range [-1.0, 1.0].
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�6/// @return												The converted RGB color value.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehkX�  /// Converts color Kelvin temperature to RGB value.
/// @since R18
/// @param[in] kelvinDegrees			The Kelvin temperature value in Kelvin degrees. Useful range: [1000.0, 10000.0] &deg;K
/// @param[in] tint								Offsets the color temperature from green (negative value) to magenta (positive value). Set to 0.0 to disable tinting. Value will be clamped to range [-1.0, 1.0].
/// @return												The converted RGB color value.
�hm}�ho�j  �j  �j	  �j
  �Vector�j  �hp]�(j  )��}�(h�Float�hh�kelvinDegrees�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�tint�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubj  �0.0�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyGetComplementary�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Generates a Complementary Color Harmony palette from @formatParam{color}. Contains the input color and its opposite color in a Color Wheel.
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXA  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to false to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM1!hK�hKubh�ubehkX
  /// Generates a Complementary Color Harmony palette from @formatParam{color}. Contains the input color and its opposite color in a Color Wheel.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to false to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�!hK�hK1ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM"hK�hK=ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM "hK�hK\ubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�!ColorHarmonyGetSplitComplementary�����}�(hKhh)��}�(hhhMz&hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(hX	  /// Generates a Split Complementary Color Harmony palette from @formatParam{color}. Contains the input color and the two analogous colors to its complementary color The complementary color is calculated rotating 180&deg; the hue of the original color in HSV space.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM>$hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehkX�  /// Generates a Split Complementary Color Harmony palette from @formatParam{color}. Contains the input color and the two analogous colors to its complementary color The complementary color is calculated rotating 180&deg; the hue of the original color in HSV space.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�&hK�hK6ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�&hK�hKBubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�&hK�hKaubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyGetTetradic�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�hZj4  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Generates a Tetradric Color Harmony palette. The rectangle or tetradic color scheme uses four colors arranged into two complementary pairs.
�����}�(hKhh)��}�(hhhM;'hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhMz(hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehkX  /// Generates a Tetradric Color Harmony palette. The rectangle or tetradic color scheme uses four colors arranged into two complementary pairs.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�*hK�hK,ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�*hK�hK8ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM+hK�hKWubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyGetAnalogous�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Generates an Analogous Color Harmony palette. Analogous color schemes use colors that are next to each other on the color wheel, i.e. 30&deg; far away.
�����}�(hKhh)��}�(hhhMm+hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM	,hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhMb-hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehkX�  /// Generates an Analogous Color Harmony palette. Analogous color schemes use colors that are next to each other on the color wheel, i.e. 30&deg; far away.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�/hK�hK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhM�/hK�hK8ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�/hK�hKIubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM 0hK�hKhubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyGetEquiangular�����}�(hKhh)��}�(hhhMf4hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�k/// Generates an Equiangular Color Harmony palette. All colors are evenly arranged around the color wheel.
�����}�(hKhh)��}�(hhhMf0hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM*2hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM|3hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehkX�  /// Generates an Equiangular Color Harmony palette. All colors are evenly arranged around the color wheel.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�4hK�hK/ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhM�4hK�hK:ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�4hK�hKKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�4hK�hKjubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyRotateColor�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhhh]�hZj9  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�}/// Generates a palette composed by a defined amount of colors whose hue is separated by a defined angle in HSV color space.
�����}�(hKhh)��}�(hhhM05hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhM\6hK�hKubh�ubh�F/// @param[in] angle							Rotation angle in radians. @see DegToRad()
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhML7hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehkX�  /// Generates a palette composed by a defined amount of colors whose hue is separated by a defined angle in HSV color space.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] angle							Rotation angle in radians. @see DegToRad()
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�9hK�hK,ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhM�9hK�hK7ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�angle�����}�(hKhh)��}�(hhhM�9hK�hKIubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�9hK�hKUubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�9hK�hKtubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ColorHarmonyInterpolateColors�����}�(hKhh)��}�(hhhMK?hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Generates a palette composed by a defined amount of colors interpolated between @formatParam{color1} and @formatParam{color2} in HSV color space. All 3 HSV values will be interpolated.
�����}�(hKhh)��}�(hhhM\:hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh��/// @param[in] color1							The first generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM(;hK�hKubh�ubh��/// @param[in] color2							The second generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of the two input colors are added as well, the resulting palette will have @formatParam{colorCount} + 2 colors.
�����}�(hKhh)��}�(hhhM[<hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhMa>hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubehkX�  /// Generates a palette composed by a defined amount of colors interpolated between @formatParam{color1} and @formatParam{color2} in HSV color space. All 3 HSV values will be interpolated.
/// @since R18
/// @param[in] color1							The first generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] color2							The second generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of the two input colors are added as well, the resulting palette will have @formatParam{colorCount} + 2 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const Vector&�hh�color1�����}�(hKhh)��}�(hhhMw?hK�hK2ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Vector&�hh�color2�����}�(hKhh)��}�(hhhM�?hK�hKHubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhM�?hK�hKTubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�?hK�hKeubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�?hK�hK�ubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh �Class���)��}�(hh�ColorSwatchGroup�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhhh]�(h�)��}�(h�constructor�hj  h]�hZj  h[h�private�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj  h]�hZj(  h[h�public�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// @allocatesA{swatch group}
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�2/// @param[in] name								The name of the group.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�?/// @param[in] selected						The selection state of the group.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�;/// @param[in] colors							Colors to fill the group with.
�����}�(hKhh)��}�(hhhM5BhK�hKubh�ubh�2/// @return												@allocReturn{swatch group}
�����}�(hKhh)��}�(hhhMqBhK�hKubh�ubehk��/// @allocatesA{swatch group}
/// @param[in] name								The name of the group.
/// @param[in] selected						The selection state of the group.
/// @param[in] colors							Colors to fill the group with.
/// @return												@allocReturn{swatch group}
�hm}�ho�j  �j  �j	  �j
  �ColorSwatchGroup*�j  �hp]�(j  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM-ChK�hK/ubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhMCChK�hKEubh�ubj  �false�j  �j  �j  �ubj  )��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhMlChK�hKnubh�ubj  �ColorAlphaArray()�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubhj  h]�hZjx  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�"/// @destructsAlloc{swatch group}
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh�6/// @param[in] p									@theToDestruct{swatch group}
�����}�(hKhh)��}�(hhhM
DhK�hKubh�ubehk�X/// @destructsAlloc{swatch group}
/// @param[in] p									@theToDestruct{swatch group}
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  )��}�(h�ColorSwatchGroup*&�hh�p�����}�(hKhh)��}�(hhhM�DhK�hK&ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Merge�����}�(hKhh)��}�(hhhM0FhK�hKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�,/// Merges colors from @formatParam{group}.
�����}�(hKhh)��}�(hhhM,EhK�hKubh�ubh�;/// @param[in] group							The group to merge colors from.
�����}�(hKhh)��}�(hhhMYEhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�EhK�hKubh�ubehk��/// Merges colors from @formatParam{group}.
/// @param[in] group							The group to merge colors from.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  )��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhMHFhK�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�GhM hKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Copies a group.
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubehk��/// Copies a group.
/// @param[in] group							The group to copy from.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  )��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhM�GhM hK"ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�HhMhK	ubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Returns the group name.
�����}�(hKhh)��}�(hhhMHhMhKubh�ubh�'/// @return												The group name.
�����}�(hKhh)��}�(hhhM0HhMhKubh�ubehk�C/// Returns the group name.
/// @return												The group name.
�hm}�ho�j  �j  �j	  �j
  �String�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�SetName�����}�(hKhh)��}�(hhhM�IhMhKubh�ubhj  h]�hZj  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Sets the group name.
�����}�(hKhh)��}�(hhhM*IhM	hKubh�ubh�//// @param[in] name								The new group name.
�����}�(hKhh)��}�(hhhMDIhM
hKubh�ubehk�H/// Sets the group name.
/// @param[in] name								The new group name.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  )��}�(h�String�hh�name�����}�(hKhh)��}�(hhhM�IhMhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetColorCount�����}�(hKhh)��}�(hhhM"KhMhKubh�ubhj  h]�hZj*  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�6/// Returns the number of colors stored in the group.
�����}�(hKhh)��}�(hhhMIJhMhKubh�ubh�A/// @return												The number of colors stored in the group.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubehk�w/// Returns the number of colors stored in the group.
/// @return												The number of colors stored in the group.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�GetColor�����}�(hKhh)��}�(hhhM�MhMhKubh�ubhj  h]�hZjD  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Returns the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�-/// @param[out] color							The color value.
�����}�(hKhh)��}�(hhhM8LhMhKubh�ubh��/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
�����}�(hKhh)��}�(hhhMfLhMhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the color could be accessed}
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubehkX�  /// Returns the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[out] color							The color value.
/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
/// @return												@trueIfOtherwiseFalse{the color could be accessed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�MhMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhM�MhMhK*ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool*�hh�selected�����}�(hKhh)��}�(hhhM�MhMhK7ubh�ubj  �nullptr�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetColorEditable�����}�(hKhh)��}�(hhhM?PhM#hKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Returns the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM<NhMhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhMuNhMhKubh�ubh��/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
�����}�(hKhh)��}�(hhhM�NhM hKubh�ubh�u/// @return												A pointer to the color value or @formatConstant{nullptr}. Can be edited without side effects.
�����}�(hKhh)��}�(hhhM^OhM!hKubh�ubehkX�  /// Returns the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
/// @return												A pointer to the color value or @formatConstant{nullptr}. Can be edited without side effects.
�hm}�ho�j  �j  �j	  �j
  �maxon::ColorA*�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMTPhM#hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool*�hh�selected�����}�(hKhh)��}�(hhhMaPhM#hK3ubh�ubj  �nullptr�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�	GetColors�����}�(hKhh)��}�(hhhMRhM+hKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�*/// Gets the colors stored in this group.
�����}�(hKhh)��}�(hhhM�PhM&hKubh�ubh�U/// @param[in] colors							The list to add the colors to. Stored data is preserved.
�����}�(hKhh)��}�(hhhM�PhM'hKubh�ubh��/// @param[in] selectedOnly				Set to @formatConstant{true} to get only the selected colors, set to @formatConstant{false} to get all colors.
�����}�(hKhh)��}�(hhhMUQhM(hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�QhM)hKubh�ubehkXF  /// Gets the colors stored in this group.
/// @param[in] colors							The list to add the colors to. Stored data is preserved.
/// @param[in] selectedOnly				Set to @formatConstant{true} to get only the selected colors, set to @formatConstant{false} to get all colors.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhM�RhM+hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�selectedOnly�����}�(hKhh)��}�(hhhM�RhM+hK/ubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�SetColor�����}�(hKhh)��}�(hhhM2UhM4hKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�6/// Edits the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM"ShM.hKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhMYShM/hKubh�ubh�0/// @param[in] color							The new color value.
�����}�(hKhh)��}�(hhhM�ShM0hKubh�ubh��/// @param[in] selected						The new selection status. Possible values are: -1 = keep current selection status unchanged, 0 = unselect, 1 = select.
�����}�(hKhh)��}�(hhhM�ShM1hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the color could be changed}
�����}�(hKhh)��}�(hhhM�ThM2hKubh�ubehkX�  /// Edits the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] color							The new color value.
/// @param[in] selected						The new selection status. Possible values are: -1 = keep current selection status unchanged, 0 = unselect, 1 = select.
/// @return												@trueIfOtherwiseFalse{the color could be changed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM?UhM4hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhM[UhM4hK0ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�selected�����}�(hKhh)��}�(hhhMfUhM4hK;ubh�ubj  �-1�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�AddColor�����}�(hKhh)��}�(hhhM�WhM=hKubh�ubhj  h]�hZjF  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�1/// Adds a new @formatParam{color} to the group.
�����}�(hKhh)��}�(hhhM�UhM7hKubh�ubh�,/// @param[in] color							The color value.
�����}�(hKhh)��}�(hhhMVhM8hKubh�ubh�C/// @param[in] selected						The initial selection state of color.
�����}�(hKhh)��}�(hhhM3VhM9hKubh�ubh��/// @param[in] insertAt						The index of the new color (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhMwVhM:hKubh�ubh�N/// @return												The index of the new color or -1 if an error occurred.
�����}�(hKhh)��}�(hhhMWhM;hKubh�ubehkX�  /// Adds a new @formatParam{color} to the group.
/// @param[in] color							The color value.
/// @param[in] selected						The initial selection state of color.
/// @param[in] insertAt						The index of the new color (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @return												The index of the new color or -1 if an error occurred.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�(j  )��}�(h�const maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhM�WhM=hK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM�WhM=hK0ubh�ubj  �false�j  �j  �j  �ubj  )��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM	XhM=hKFubh�ubj  �-1�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�	AddColors�����}�(hKhh)��}�(hhhM,[hMGhKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Adds colors to this group.
�����}�(hKhh)��}�(hhhMwXhM@hKubh�ubh�</// @param[in] colors							The list with colors to add to.
�����}�(hKhh)��}�(hhhM�XhMAhKubh�ubh�J/// @param[in] selected						The initial selection state of added colors.
�����}�(hKhh)��}�(hhhM�XhMBhKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the colors with current group colors. Use @formatParam{insertAt} to define the insertion position. Set to @formatConstant{false} to replace the content of the group.
�����}�(hKhh)��}�(hhhMYhMChKubh�ubh��/// @param[in] insertAt						If @formatParam{merge} is set to @formatConstant{true}, this is the index to insert the new colors.
�����}�(hKhh)��}�(hhhMZhMDhKubh�ubh�B/// @return												The index of the new color or -1 if error.
�����}�(hKhh)��}�(hhhM�ZhMEhKubh�ubehkXO  /// Adds colors to this group.
/// @param[in] colors							The list with colors to add to.
/// @param[in] selected						The initial selection state of added colors.
/// @param[in] merge							Set to @formatConstant{true} to merge the colors with current group colors. Use @formatParam{insertAt} to define the insertion position. Set to @formatConstant{false} to replace the content of the group.
/// @param[in] insertAt						If @formatParam{merge} is set to @formatConstant{true}, this is the index to insert the new colors.
/// @return												The index of the new color or -1 if error.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�(j  )��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhMM[hMGhK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhMZ[hMGhK4ubh�ubj  �false�j  �j  �j  �ubj  )��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhMq[hMGhKKubh�ubj  �true�j  �j  �j  �ubj  )��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM�[hMGhK]ubh�ubj  �-1�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMy\hMLhKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�h�&/// Removes all colors in this group.
�����}�(hKhh)��}�(hhhM�[hMJhKubh�ubahk�&/// Removes all colors in this group.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�RemoveColor�����}�(hKhh)��}�(hhhM_hMThKubh�ubhj  h]�hZj�  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Removes the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�\hMOhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM]hMPhKubh�ubh��/// @param[in] removeCount				Number of colors to be removed. If @formatParam{removeCnt} is higher than what is available at position RemoveColor() will succeed, but will remove only the number of available colors.
�����}�(hKhh)��}�(hhhM�]hMQhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the color was successfully removed}
�����}�(hKhh)��}�(hhhMY^hMRhKubh�ubehkX�  /// Removes the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] removeCount				Number of colors to be removed. If @formatParam{removeCnt} is higher than what is available at position RemoveColor() will succeed, but will remove only the number of available colors.
/// @return												@trueIfOtherwiseFalse{the color was successfully removed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM_hMThKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�removeCount�����}�(hKhh)��}�(hhhM'_hMThK"ubh�ubj  �1�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�RemoveSelectedColors�����}�(hKhh)��}�(hhhM�`hMZhKubh�ubhj  h]�hZj5	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�./// Removes all selected colors in the group.
�����}�(hKhh)��}�(hhhM�_hMWhKubh�ubh�X/// @return												@trueIfOtherwiseFalse{selected colors were successfully removed}
�����}�(hKhh)��}�(hhhM�_hMXhKubh�ubehk��/// Removes all selected colors in the group.
/// @return												@trueIfOtherwiseFalse{selected colors were successfully removed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�HasDuplicatedColors�����}�(hKhh)��}�(hhhM�ahM`hKubh�ubhj  h]�hZjO	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�//// Checks if the group has duplicated colors.
�����}�(hKhh)��}�(hhhM�`hM]hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{duplicated colors were found}
�����}�(hKhh)��}�(hhhM&ahM^hKubh�ubehk�z/// Checks if the group has duplicated colors.
/// @return												@trueIfOtherwiseFalse{duplicated colors were found}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�RemoveDuplicatedColors�����}�(hKhh)��}�(hhhM4chMfhKubh�ubhj  h]�hZji	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�,/// Removes duplicated colors in the group.
�����}�(hKhh)��}�(hhhMNbhMchKubh�ubh�W/// @return												@trueIfOtherwiseFalse{duplicated colors were found and removed}
�����}�(hKhh)��}�(hhhM{bhMdhKubh�ubehk��/// Removes duplicated colors in the group.
/// @return												@trueIfOtherwiseFalse{duplicated colors were found and removed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�InvertSelection�����}�(hKhh)��}�(hhhMsdhMkhKubh�ubhj  h]�hZj�	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�h�e/// Inverts the selected colors, so the currently selected colors will be unselected and vice-versa.
�����}�(hKhh)��}�(hhhM�chMihKubh�ubahk�e/// Inverts the selected colors, so the currently selected colors will be unselected and vice-versa.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�SelectColor�����}�(hKhh)��}�(hhhM�fhMshKubh�ubhj  h]�hZj�	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�B/// Selects/unselects the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�dhMnhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM'ehMohKubh�ubh�7/// @param[in] selected						The new selection status.
�����}�(hKhh)��}�(hhhM�ehMphKubh�ubh�^/// @return												@trueIfOtherwiseFalse{the color selection status was successfully set}
�����}�(hKhh)��}�(hhhM�ehMqhKubh�ubehkX>  /// Selects/unselects the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] selected						The new selection status.
/// @return												@trueIfOtherwiseFalse{the color selection status was successfully set}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�fhMshKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM�fhMshK#ubh�ubj  Nj  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�IsColorSelected�����}�(hKhh)��}�(hhhM�hhMzhKubh�ubhj  h]�hZj�	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�F/// Checks if the color at the given @formatParam{index} is selected.
�����}�(hKhh)��}�(hhhMghMvhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhMSghMwhKubh�ubh��/// @return												@formatConstant{true} if the color is selected, @formatConstant{false} if it is unselected or @formatParam{index} is invalid.
�����}�(hKhh)��}�(hhhM�ghMxhKubh�ubehkXB  /// Checks if the color at the given @formatParam{index} is selected.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @return												@formatConstant{true} if the color is selected, @formatConstant{false} if it is unselected or @formatParam{index} is invalid.
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hhMzhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�SelectGroup�����}�(hKhh)��}�(hhhM(jhM�hKubh�ubhj  h]�hZj�	  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�]/// Selects the group. This will select/unselect the group icon and all colors in the group.
�����}�(hKhh)��}�(hhhM2ihM}hKubh�ubh�6/// @param[in] select							The new selection status.
�����}�(hKhh)��}�(hhhM�ihM~hKubh�ubehk��/// Selects the group. This will select/unselect the group icon and all colors in the group.
/// @param[in] select							The new selection status.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  )��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM9jhM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�IsGroupSelected�����}�(hKhh)��}�(hhhMlkhM�hKubh�ubhj  h]�hZj
  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�%/// Checks if the group is selected.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the group is selected}
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehk�i/// Checks if the group is selected.
/// @return												@trueIfOtherwiseFalse{the group is selected}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�
SortColors�����}�(hKhh)��}�(hhhM~lhM�hKubh�ubhj  h]�hZj5
  h[j/  h]h�h/Nh_NhNh`NhaNhbK hc]�h�9/// Sorts colors in the group based in their HSV values.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubahk�9/// Sorts colors in the group based in their HSV values.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  Nj  Nj  �ubehZj  h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�(h�0/// This class represents a Color Swatch Group.
�����}�(hKhh)��}�(hhhM/@hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM_@hK�hKubh�ubehk�?/// This class represents a Color Swatch Group.
/// @since R18
�hm}�ho�h�]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hh�ColorSwatchData�����}�(hKhh)��}�(hhhMznhM�hKubh�ubhhh]�(h�)��}�(hj  hjj
  h]�hZj  h[h�private�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j	  �j
  j"  j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhjj
  h]�hZj�
  h[h�public�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// @allocatesA{swatch data}
�����}�(hKhh)��}�(hhhMKohM�hKubh�ubh�C/// @param[in] doc								Optional document to load swatches from.
�����}�(hKhh)��}�(hhhMiohM�hKubh�ubh�]/// @param[in] global							If @formatConstant{true} the Global Swatch Group will be loaded.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�1/// @return												@allocReturn{swatch data}
�����}�(hKhh)��}�(hhhMphM�hKubh�ubehk��/// @allocatesA{swatch data}
/// @param[in] doc								Optional document to load swatches from.
/// @param[in] global							If @formatConstant{true} the Global Swatch Group will be loaded.
/// @return												@allocReturn{swatch data}
�hm}�ho�j  �j  �j	  �j
  �ColorSwatchData*�j  �hp]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�phM�hK.ubh�ubj  �nullptr�j  �j  �j  �ubj  )��}�(h�Bool�hh�global�����}�(hKhh)��}�(hhhM�phM�hKBubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhjj
  h]�hZj�
  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�!/// @destructsAlloc{swatch data}
�����}�(hKhh)��}�(hhhMHqhM�hKubh�ubh�5/// @param[in] p									@theToDestruct{swatch data}
�����}�(hKhh)��}�(hhhMjqhM�hKubh�ubehk�V/// @destructsAlloc{swatch data}
/// @param[in] p									@theToDestruct{swatch data}
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  )��}�(h�ColorSwatchData*&�hh�p�����}�(hKhh)��}�(hhhMrhM�hK%ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhjj
  h]�hZj�
  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�E/// Loads color groups from the given document and/or global colors.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�c/// @param[in] doc								The given document. Can be nullptr if only global colors must be loaded.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�p/// @param[in] merge							If @formatConstant{true} the colors are merged with the stored colors. Otherwise the
�����}�(hKhh)��}�(hhhM4shM�hKubh�ubh�v/// @param[in] loadGlobalColors		If @formatConstant{true} the global colors are loaded.existing colors are discarded.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhMthM�hKubh�ubehkX�  /// Loads color groups from the given document and/or global colors.
/// @param[in] doc								The given document. Can be nullptr if only global colors must be loaded.
/// @param[in] merge							If @formatConstant{true} the colors are merged with the stored colors. Otherwise the
/// @param[in] loadGlobalColors		If @formatConstant{true} the global colors are loaded.existing colors are discarded.
/// @return												@trueIfOtherwiseFalse{success}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�thM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM�thM�hK$ubh�ubj  �false�j  �j  �j  �ubj  )��}�(h�Bool�hh�loadGlobalColors�����}�(hKhh)��}�(hhhM�thM�hK8ubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Save�����}�(hKhh)��}�(hhhMwhM�hKubh�ubhjj
  h]�hZj/  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�K/// Saves the color groups to the given document and/or the global colors.
�����}�(hKhh)��}�(hhhM^uhM�hKub��e      h�ubh�v/// @param[in] doc								The document to store the color groups. Can be nullptr if only global colors must be saved.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�W/// @param[in] saveGlobalColors		If @formatConstant{true} the global colors are saved.
�����}�(hKhh)��}�(hhhM!vhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhMyvhM�hKubh�ubehkXN  /// Saves the color groups to the given document and/or the global colors.
/// @param[in] doc								The document to store the color groups. Can be nullptr if only global colors must be saved.
/// @param[in] saveGlobalColors		If @formatConstant{true} the global colors are saved.
/// @return												@trueIfOtherwiseFalse{success}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM$whM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�saveGlobalColors�����}�(hKhh)��}�(hhhM.whM�hK$ubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
LoadPreset�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhjj
  h]�hZjh  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Loads the document-based swatch groups of the first preset with given name found in the user's Color Swatch Preset directory, including subdirectories.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�/// @see GetPresetDirectory()
�����}�(hKhh)��}�(hhhMDxhM�hKubh�ubh�4/// @param[in] name								The preset name to load.
�����}�(hKhh)��}�(hhhMcxhM�hKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhM,yhM�hKubh�ubehkX�  /// Loads the document-based swatch groups of the first preset with given name found in the user's Color Swatch Preset directory, including subdirectories.
/// @see GetPresetDirectory()
/// @param[in] name								The preset name to load.
/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
/// @return												@trueIfOtherwiseFalse{success}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�yhM�hK ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM�yhM�hK+ubh�ubj  �true�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
LoadPreset�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�@/// Loads the document-based swatch groups of the given preset.
�����}�(hKhh)��}�(hhhMUzhM�hKubh�ubh�*/// @param[in] url								The preset url.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhMU{hM�hKubh�ubehkX3  /// Loads the document-based swatch groups of the given preset.
/// @param[in] url								The preset url.
/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
/// @return												@trueIfOtherwiseFalse{success}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM|hM�hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM|hM�hK1ubh�ubj  �true�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
SavePreset�����}�(hKhh)��}�(hhhMl~hM�hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�>/// Saves the document-based groups as a Color Swatch preset.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�,/// @param[in] name								The preset name.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�//// @param[in] author							The preset author.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�3/// @param[in] info								Preset additional info.
�����}�(hKhh)��}�(hhhM }hM�hKubh�ubh�x/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwriting the preset in case it already exists.
�����}�(hKhh)��}�(hhhMT}hM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{data was saved}
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubehkX�  /// Saves the document-based groups as a Color Swatch preset.
/// @param[in] name								The preset name.
/// @param[in] author							The preset author.
/// @param[in] info								Preset additional info.
/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwriting the preset in case it already exists.
/// @return												@trueIfOtherwiseFalse{data was saved}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�~hM�hK ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const String&�hh�author�����}�(hKhh)��}�(hhhM�~hM�hK4ubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�const String&�hh�info�����}�(hKhh)��}�(hhhM�~hM�hKUubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�Bool�hh�forceOverwrite�����}�(hKhh)��}�(hhhM�~hM�hKkubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
SavePreset�����}�(hKhh)��}�(hhhM߁hM�hKubh�ubhjj
  h]�hZj9  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�>/// Saves the document-based groups as a Color Swatch preset.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh��/// @param[in] url								The url to save preset to. Must include the preset name and must point to an existing library. Example: <tt>SDKBrowserURL presetToSaveURL = ColorSwatchData::GetPresetDirectory() + "MyPreset"</tt>
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] author							The preset author.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�3/// @param[in] info								Preset additional info.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwrite the preset in case it already exists.
�����}�(hKhh)��}�(hhhMɀhM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{data was saved}
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubehkX1  /// Saves the document-based groups as a Color Swatch preset.
/// @param[in] url								The url to save preset to. Must include the preset name and must point to an existing library. Example: <tt>SDKBrowserURL presetToSaveURL = ColorSwatchData::GetPresetDirectory() + "MyPreset"</tt>
/// @param[in] author							The preset author.
/// @param[in] info								Preset additional info.
/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwrite the preset in case it already exists.
/// @return												@trueIfOtherwiseFalse{data was saved}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const String&�hh�author�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�const String&�hh�info�����}�(hKhh)��}�(hhhM3�hM�hK[ubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�Bool�hh�forceOverwrite�����}�(hKhh)��}�(hhhMI�hM�hKqubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�PresetExists�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�s/// Checks if any preset with given name exists at user's Color Swatch Preset directory, including subdirectories.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] name								The preset name.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh��/// @param[out] urls							Optionally set here a pointer to an array that will be filled with all urls pointing to a Color Swatch preset with the given name.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{any preset with the given name found}
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubehkX�  /// Checks if any preset with given name exists at user's Color Swatch Preset directory, including subdirectories.
/// @param[in] name								The preset name.
/// @param[out] urls							Optionally set here a pointer to an array that will be filled with all urls pointing to a Color Swatch preset with the given name.
/// @return												@trueIfOtherwiseFalse{any preset with the given name found}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMׄhM�hK)ubh�ubj  Nj  �j  �j  �ubj  )��}�(h� maxon::BaseArray<SDKBrowserURL>*�hh�urls�����}�(hKhh)��}�(hhhM��hM�hKPubh�ubj  �nullptr�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�ValidPreset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�C/// Checks if the given URL points to a valid Color Swatch preset.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�,/// @param[in] url								The url to check.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the URL points to a valid Color Swatch preset}
�����}�(hKhh)��}�(hhhMޅhM�hKubh�ubehk��/// Checks if the given URL points to a valid Color Swatch preset.
/// @param[in] url								The url to check.
/// @return												@trueIfOtherwiseFalse{the URL points to a valid Color Swatch preset}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  )��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhMĆhM�hK/ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetPresetDirectory�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�;/// Gets the user's default Color Swatch Preset directory.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�-/// @return												The preset directory.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubehk�h/// Gets the user's default Color Swatch Preset directory.
/// @return												The preset directory.
�hm}�ho�j  �j  �j	  �j
  �SDKBrowserURL�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�Merge�����}�(hKhh)��}�(hhhM�hM hKubh�ubhjj
  h]�hZj  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�+/// Merges groups from @formatParam{data}.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�:/// @param[in] data								The data to merge groups from.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�t/// @param[in] mergeGlobalColors	If @formatConstant{true} the global colors will be merged inside the global group.
�����}�(hKhh)��}�(hhhMވhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubehkX  /// Merges groups from @formatParam{data}.
/// @param[in] data								The data to merge groups from.
/// @param[in] mergeGlobalColors	If @formatConstant{true} the global colors will be merged inside the global group.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�ColorSwatchData*�hh�data�����}�(hKhh)��}�(hhhM�hM hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�mergeGlobalColors�����}�(hKhh)��}�(hhhM�hM hK)ubh�ubj  �false�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMz�hMhKubh�ubhjj
  h]�hZjG  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Copies color swatch data.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// @param[in] data								Swatch data to copy from.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMߊhMhKubh�ubehk��/// Copies color swatch data.
/// @param[in] data								Swatch data to copy from.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  )��}�(h�ColorSwatchData*�hh�data�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetGroupCount�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjj
  h]�hZjp  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�C/// Returns the number of groups stored in @formatParam{category}.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubh�3/// @return												The number of color groups.
�����}�(hKhh)��}�(hhhMo�hMhKubh�ubehk��/// Returns the number of groups stored in @formatParam{category}.
/// @param[in] category						The group category.
/// @return												The number of color groups.
�hm}�ho�j  �j  �j	  �j
  �Int�j  �hp]�j  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM!�hMhK$ubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetGroupAtIndex�����}�(hKhh)��}�(hhhM{�hMhKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�G/// Returns the document-based group at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�{/// @param[in] index							The @formatParam{index} of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhMp�hMhKubh�ubh�j/// @return												The Swatch group or @formatConstant{nullptr}. Swatch data owns the pointed object.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehkX]  /// Returns the document-based group at the given @formatParam{index}.
/// @param[in] index							The @formatParam{index} of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] category						The group category.
/// @return												The Swatch group or @formatConstant{nullptr}. Swatch data owns the pointed object.
�hm}�ho�j  �j  �j	  �j
  �ColorSwatchGroup*�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM��hMhK?ubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�SetGroupAtIndex�����}�(hKhh)��}�(hhhMБhMhKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�5/// Replaces the group at given @formatParam{index}.
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubh�m/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhMϐhMhKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM5�hMhKubh�ubehkX?  /// Replaces the group at given @formatParam{index}.
/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] group							The group to copy from.
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhM��hMhK4ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hMhKKubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�AddGroup�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhjj
  h]�hZj  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�%/// Adds a new document-based group.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�L/// @param[in] category						The category where the group will be inserted.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�k/// @param[in] name								The name of the new group. If empty the default string "Untitled" will be used.
�����}�(hKhh)��}�(hhhM�hM$hKubh�ubh�K/// @param[in] selected						The initial selection state of the new group.
�����}�(hKhh)��}�(hhhMx�hM%hKubh�ubh��/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhMēhM&hKubh�ubh�;/// @param[in] colors							Colors to fill the group with.
�����}�(hKhh)��}�(hhhMg�hM'hKubh�ubh�s/// @return												The new Swatch Group or @formatConstant{nullptr}. @theOwnsPointed{Swatch Data,Swatch Group}
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubehkXw  /// Adds a new document-based group.
/// @param[in] category						The category where the group will be inserted.
/// @param[in] name								The name of the new group. If empty the default string "Untitled" will be used.
/// @param[in] selected						The initial selection state of the new group.
/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @param[in] colors							Colors to fill the group with.
/// @return												The new Swatch Group or @formatConstant{nullptr}. @theOwnsPointed{Swatch Data,Swatch Group}
�hm}�ho�j  �j  �j	  �j
  �ColorSwatchGroup*�j  �hp]�(j  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM��hM*hK-ubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubj  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMҕhM*hKaubh�ubj  �String()�j  �j  �j  �ubj  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM�hM*hKwubh�ubj  �false�j  �j  �j  �ubj  )��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM��hM*hK�ubh�ubj  �-1�j  �j  �j  �ubj  )��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhM$�hM*hK�ubh�ubj  �ColorAlphaArray()�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�InsertGroup�����}�(hKhh)��}�(hhhMV�hM3hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Adds a group.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh��/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubehkXQ  /// Adds a group.
/// @param[in] group							The group to copy from.
/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhMt�hM3hK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM�hM3hK0ubh�ubj  �-1�j  �j  �j  �ubj  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM��hM3hKOubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�RemoveGroup�����}�(hKhh)��}�(hhhM˚hM;hKubh�ubhjj
  h]�hZj�  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�T/// Removes the group from @formatParam{category} at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM#�hM6hKubh�ubh�m/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhMx�hM7hKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM�hM8hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the group was successfully removed}
�����}�(hKhh)��}�(hhhM�hM9hKubh�ubehkXC  /// Removes the group from @formatParam{category} at the given @formatParam{index}.
/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{the group was successfully removed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�(j  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMۚhM;hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hM;hK.ubh�ubj  �SWATCH_CATEGORY::DOCUMENT�j  �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�RemoveSelectedItems�����}�(hKhh)��}�(hhhMx�hMAhKubh�ubhjj
  h]�hZj  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�N/// Removes all selected groups and colors, including selected global colors.
�����}�(hKhh)��}�(hhhMw�hM>hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{any item was successfully removed}
�����}�(hKhh)��}�(hhhMƛhM?hKubh�ubehk��/// Removes all selected groups and colors, including selected global colors.
/// @return												@trueIfOtherwiseFalse{any item was successfully removed}
�hm}�ho�j  �j  �j	  �j
  �Bool�j  �hp]�j  Nj  Nj  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hMFhKubh�ubhjj
  h]�hZj!  h[j�
  h]h�h/Nh_NhNh`NhaNhbK hc]�h�6/// Removes all groups and colors, including globals.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubahk�6/// Removes all groups and colors, including globals.
�hm}�ho�j  �j  �j	  �j
  �void�j  �hp]�j  Nj  Nj  �ubehZjn
  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�(h�s/// This class handles the Swatch Data stored globally, in a BaseDocument or a preset. It holds 2 kinds of groups:
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�k/// - A global color group that is shared between all @C4D documents and has special methods to handle it.
�����}�(hKhh)��}�(hhhM^mhM�hKubh�ubh�=/// - Document-based color groups stored in a @C4D document.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM
nhM�hKubh�ubehkX.  /// This class handles the Swatch Data stored globally, in a BaseDocument or a preset. It holds 2 kinds of groups:
/// - A global color group that is shared between all @C4D documents and has special methods to handle it.
/// - Document-based color groups stored in a @C4D document.
///
/// @since R18
�hm}�ho�h�]�jV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hMKhKubh�ububj  )��}�(hh�iColorSwatchGroup�����}�(hKhh)��}�(hhhMܞhMQhK"ubh�ubhhh]�hZjc  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubj  )��}�(hh�ColorSwatchGroupLibrary�����}�(hKhh)��}�(hhhM��hMRhKubh�ubhhh]�hZjr  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hMRhK"ubh�ubh	��ajV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubj  )��}�(hh�iColorSwatchData�����}�(hKhh)��}�(hhhM��hMnhK"ubh�ubhhh]�hZj�  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubj  )��}�(hh�ColorSwatchDataLibrary�����}�(hKhh)��}�(hhhM�hMohKubh�ubhhh]�hZj�  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM.�hMohK!ubh�ubh	��ajV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubj  )��}�(hh�ColorUtilsLibrary�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hZj�  h[h\h]jE
  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh	��ajV
  NjW
  Nj  �jX
  NjY
  NjZ
  �j[
  �j\
  �j]
  �j^
  �j  �j_
  �j`
  �ja
  Njb
  �jc
  �jd
  ]�jf
  ]�jh
  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMc�hM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMq�hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhrh�h�h�h�j   jU  j�  j�  j	  jV  j�  j�  j
  jW  j�  j�  j0  j}  j�  j5  j�  j  jj
  jV  j_  jn  j�  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.