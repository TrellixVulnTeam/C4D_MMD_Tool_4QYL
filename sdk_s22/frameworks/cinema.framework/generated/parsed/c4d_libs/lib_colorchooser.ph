��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_colorchooser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_browser.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�LIB_COLORCHOOSER�����}�(hKhh)��}�(hhhM,hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// ColorChooser library ID.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��/// ColorChooser library ID.
��annotations�}��	anonymous���params�]�ubh5)��}�(hh�LIB_COLORSWATCHDATA�����}�(hKhh)��}�(hhhMqhKhK	ubh�ubhhh]�h?h[h@hAhBhCh/NhDNhNhENhFNhGK hH]�h� /// ColorSwatchData library ID.
�����}�(hKhh)��}�(hhhMIhKhKubh�ubahP� /// ColorSwatchData library ID.
�hR}�hT�hU]�ubh5)��}�(hh�LIB_COLORSWATCHGROUP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?hnh@hAhBhCh/NhDNhNhENhFNhGK hH]�h�!/// ColorSwatchGroup library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahP�!/// ColorSwatchGroup library ID.
�hR}�hT�hU]�ubh �Enum���)��}�(hh�SWATCH_CATEGORY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�GLOBAL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?h�h@hAhB�	enumvalue�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��value��0�ubh�)��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�h?h�h@hAhBh�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h��1�ubeh?h�h@hAhB�enum�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��bases�]��scoped���
registered���flags��h �:enum class SWATCH_CATEGORY
{
	GLOBAL = 0,
	DOCUMENT = 1
} �hK�early��ubh �	TypeAlias���)��}�(hh�ColorAlphaArray�����}�(hKhh)��}�(hhhM;hK hKubh�ubhhh]�h?h�h@hAhB�	typealias�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]��maxon::BaseArray<maxon::ColorA>�hAh	��aubh �Function���)��}�(hh�ColorRGBToString�����}�(hKhh)��}�(hhhMhK)hKubh�ubhhh]�h?h�h@hAhB�function�h/NhDNhNhENhFNhGK hH]�(h��/// Converts a RGB @formatParam{color} to string formatted based on the color range defined in @C4D preferences: @ref WPREF_COLOR_RGBRANGE
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh��/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "115, 82, 255" if @ref WPREF_COLOR_RGBRANGE is configured to @ref COLORSYSTEM_RANGE_255.
�����}�(hKhh)��}�(hhhMUhK$hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�k/// @param[in] color							The RGB color to convert to string. Its components must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�?/// @return												The string representation of the color.
�����}�(hKhh)��}�(hhhM|hK'hKubh�ubehPX�  /// Converts a RGB @formatParam{color} to string formatted based on the color range defined in @C4D preferences: @ref WPREF_COLOR_RGBRANGE
/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "115, 82, 255" if @ref WPREF_COLOR_RGBRANGE is configured to @ref COLORSYSTEM_RANGE_255.
/// @since R18
/// @param[in] color							The RGB color to convert to string. Its components must be in range [0.0, 1.0].
/// @return												The string representation of the color.
�hR}�hT��static���explicit���deleted���retType��String��const��hU]�h �	Parameter���)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM<hK)hK'ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�ColorHSVToString�����}�(hKhh)��}�(hhhM{hK2hKubh�ubhhh]�h?j  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�2/// Converts a HSV @formatParam{color} to string.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�q/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "251.471 &deg;, 68 %, 100 %"
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMChK.hKubh�ubh��/// @param[in] color							The HSV color to convert to string. Its components must be in range [0.0, 1.0]. @see RGBToHSV() / HSVToRGB()
�����}�(hKhh)��}�(hhhMRhK/hKubh�ubh�?/// @return												The string representation of the color.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehPXy  /// Converts a HSV @formatParam{color} to string.
/// Example: The string result for the color @c Vector(0.45, 0.32, 1.0) will be @em "251.471 &deg;, 68 %, 100 %"
/// @since R18
/// @param[in] color							The HSV color to convert to string. Its components must be in range [0.0, 1.0]. @see RGBToHSV() / HSVToRGB()
/// @return												The string representation of the color.
�hR}�hT�h�h�h�h�String�h�hU]�h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�hK2hK'ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�ColorComponentFloatTo8Bit�����}�(hKhh)��}�(hhhMa
hK:hKubh�ubhhh]�h?j=  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�X/// Converts a RGB float color component in range [0.0, 1.0] to 8-bit (range [0, 255]).
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMV	hK6hKubh�ubh�b/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMe	hK7hKubh�ubh�;/// @return												The converted 8bit color component.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubehPX  /// Converts a RGB float color component in range [0.0, 1.0] to 8-bit (range [0, 255]).
/// @since R18
/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
/// @return												The converted 8bit color component.
�hR}�hT�h�h�h�h�Int�h�hU]�h�)��}�(h�Float�hh�colorComponent�����}�(hKhh)��}�(hhhM�
hK:hK%ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�ColorComponent8BitToFloat�����}�(hKhh)��}�(hhhMehKBhKubh�ubhhh]�h?jl  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�W/// Converts a RGB 8bit color component (range [0, 255]) to float in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMEhK>hKubh�ubh�f/// @param[in] colorComponent			The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhMThK?hKubh�ubh�J/// @return												The converted color component in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehPX  /// Converts a RGB 8bit color component (range [0, 255]) to float in range [0.0, 1.0].
/// @since R18
/// @param[in] colorComponent			The 8-bit color component to be converted. Must be in range [0, 255].
/// @return												The converted color component in range [0.0, 1.0].
�hR}�hT�h�h�h�h�Float�h�hU]�h�)��}�(h�Int�hh�colorComponent�����}�(hKhh)��}�(hhhM�hKBhK%ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�ColorFloatTo8Bit�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�T/// Converts a RGB float color in range [0.0, 1.0] to 8-bit color (range [0, 255]).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMDhKFhKubh�ubh�V/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMShKGhKubh�ubh�D/// @param[out] red								The converted 8-bit red color component.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�G/// @param[out] green							The converted 8-bit green color component.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�E/// @param[out] blue							The converted 8-bit blue color component.
�����}�(hKhh)��}�(hhhM4hKJhKubh�ubehPX�  /// Converts a RGB float color in range [0.0, 1.0] to 8-bit color (range [0, 255]).
/// @since R18
/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
/// @param[out] red								The converted 8-bit red color component.
/// @param[out] green							The converted 8-bit green color component.
/// @param[out] blue							The converted 8-bit blue color component.
�hR}�hT�h�h�h�h�void�h�hU]�(h�)��}�(h�const Vector&�hh�
floatColor�����}�(hKhh)��}�(hhhM�hKLhK%ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�red�����}�(hKhh)��}�(hhhM	hKLhK6ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�green�����}�(hKhh)��}�(hhhMhKLhK@ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�blue�����}�(hKhh)��}�(hhhMhKLhKLubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�Color8BitToFloat�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�T/// Converts a RGB 8-bit color (range [0, 255]) to float color in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�`/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�a/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhMEhKRhKubh�ubh�a/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 255].
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�2/// @return												The converted float color.
�����}�(hKhh)��}�(hhhMhKThKubh�ubehPX�  /// Converts a RGB 8-bit color (range [0, 255]) to float color in range [0.0, 1.0].
/// @since R18
/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 255].
/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 255].
/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 255].
/// @return												The converted float color.
�hR}�hT�h�h�h�h�Vector�h�hU]�(h�)��}�(h�Int�hh�red�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�green�����}�(hKhh)��}�(hhhM�hKVhK&ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�blue�����}�(hKhh)��}�(hhhM�hKVhK1ubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorComponentFloatTo16Bit�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhh]�h?j>  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�[/// Converts a RGB float color component in range [0.0, 1.0] to 16-bit (range [0, 65535]).
�����}�(hKhh)��}�(hhhM'hKYhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�b/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�=/// @return												The converted 16-bit color component.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehPX	  /// Converts a RGB float color component in range [0.0, 1.0] to 16-bit (range [0, 65535]).
/// @since R18
/// @param[in] colorComponent			The color component to be converted. Must be in range [0.0, 1.0].
/// @return												The converted 16-bit color component.
�hR}�hT�h�h�h�h�Int�h�hU]�h�)��}�(h�Float�hh�colorComponent�����}�(hKhh)��}�(hhhM�hK^hK&ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�ColorComponent16BitToFloat�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhhh]�h?jm  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�[/// Converts a RGB 16-bit color component (range [0, 65535]) to float in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMxhKbhKubh�ubh�i/// @param[in] colorComponent			The 16-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�J/// @return												The converted color component in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehPX  /// Converts a RGB 16-bit color component (range [0, 65535]) to float in range [0.0, 1.0].
/// @since R18
/// @param[in] colorComponent			The 16-bit color component to be converted. Must be in range [0, 65535].
/// @return												The converted color component in range [0.0, 1.0].
�hR}�hT�h�h�h�h�Float�h�hU]�h�)��}�(h�Int�hh�colorComponent�����}�(hKhh)��}�(hhhM�hKfhK&ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�ColorFloatTo16Bit�����}�(hKhh)��}�(hhhMhKphKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�W/// Converts a RGB float color in range [0.0, 1.0] to 16-bit color (range [0, 65535]).
�����}�(hKhh)��}�(hhhM'hKihKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM~hKjhKubh�ubh�V/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�E/// @param[out] red								The converted 16-bit red color component.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�H/// @param[out] green							The converted 16-bit green color component.
�����}�(hKhh)��}�(hhhM(hKmhKubh�ubh�F/// @param[out] blue							The converted 16-bit blue color component.
�����}�(hKhh)��}�(hhhMphKnhKubh�ubehPX�  /// Converts a RGB float color in range [0.0, 1.0] to 16-bit color (range [0, 65535]).
/// @since R18
/// @param[in] floatColor					The color to be converted. Must be in range [0.0, 1.0].
/// @param[out] red								The converted 16-bit red color component.
/// @param[out] green							The converted 16-bit green color component.
/// @param[out] blue							The converted 16-bit blue color component.
�hR}�hT�h�h�h�h�void�h�hU]�(h�)��}�(h�const Vector&�hh�
floatColor�����}�(hKhh)��}�(hhhM6hKphK&ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�red�����}�(hKhh)��}�(hhhMGhKphK7ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�green�����}�(hKhh)��}�(hhhMQhKphKAubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int&�hh�blue�����}�(hKhh)��}�(hhhM]hKphKMubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�Color16BitToFloat�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�W/// Converts a RGB 16-bit color (range [0, 65535]) to float color in range [0.0, 1.0].
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�b/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM&hKuhKubh�ubh�c/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�c/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 65535].
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�2/// @return												The converted float color.
�����}�(hKhh)��}�(hhhMNhKxhKubh�ubehPX�  /// Converts a RGB 16-bit color (range [0, 65535]) to float color in range [0.0, 1.0].
/// @since R18
/// @param[in] red								The 8-bit color component to be converted. Must be in range [0, 65535].
/// @param[in] green							The 8-bit color component to be converted. Must be in range [0, 65535].
/// @param[in] blue								The 8-bit color component to be converted. Must be in range [0, 65535].
/// @return												The converted float color.
�hR}�hT�h�h�h�h�Vector�h�hU]�(h�)��}�(h�Int�hh�red�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�green�����}�(hKhh)��}�(hhhMhKzhK'ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�blue�����}�(hKhh)��}�(hhhMhKzhK2ubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorKelvinTemperatureToRGB�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhhh]�h?j?  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�4/// Converts color Kelvin temperature to RGB value.
�����}�(hKhh)��}�(hhhMohK}hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�v/// @param[in] kelvinDegrees			The Kelvin temperature value in Kelvin degrees. Useful range: [1000.0, 10000.0] &deg;K
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] tint								Offsets the color temperature from green (negative value) to magenta (positive value). Set to 0.0 to disable tinting. Value will be clamped to range [-1.0, 1.0].
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�6/// @return												The converted RGB color value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehPX�  /// Converts color Kelvin temperature to RGB value.
/// @since R18
/// @param[in] kelvinDegrees			The Kelvin temperature value in Kelvin degrees. Useful range: [1000.0, 10000.0] &deg;K
/// @param[in] tint								Offsets the color temperature from green (negative value) to magenta (positive value). Set to 0.0 to disable tinting. Value will be clamped to range [-1.0, 1.0].
/// @return												The converted RGB color value.
�hR}�hT�h�h�h�h�Vector�h�hU]�(h�)��}�(h�Float�hh�kelvinDegrees�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�tint�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubh��0.0�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyGetComplementary�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�h?j~  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h��/// Generates a Complementary Color Harmony palette from @formatParam{color}. Contains the input color and its opposite color in a Color Wheel.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXA  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to false to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehPX
  /// Generates a Complementary Color Harmony palette from @formatParam{color}. Contains the input color and its opposite color in a Color Wheel.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to false to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�!hK�hK1ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�!hK�hK=ubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�!hK�hK\ubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�!ColorHarmonyGetSplitComplementary�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(hX	  /// Generates a Split Complementary Color Harmony palette from @formatParam{color}. Contains the input color and the two analogous colors to its complementary color The complementary color is calculated rotating 180&deg; the hue of the original color in HSV space.
�����}�(hKhh)��}�(hhhMC"hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhML#hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM[#hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhMM%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehPX�  /// Generates a Split Complementary Color Harmony palette from @formatParam{color}. Contains the input color and the two analogous colors to its complementary color The complementary color is calculated rotating 180&deg; the hue of the original color in HSV space.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhMg&hK�hK6ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhMs&hK�hKBubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�&hK�hKaubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyGetTetradic�����}�(hKhh)��}�(hhhMs*hK�hKubh�ubhhh]�h?j  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h��/// Generates a Tetradric Color Harmony palette. The rectangle or tetradic color scheme uses four colors arranged into two complementary pairs.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehPX  /// Generates a Tetradric Color Harmony palette. The rectangle or tetradic color scheme uses four colors arranged into two complementary pairs.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�*hK�hK,ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�*hK�hK8ubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�*hK�hKWubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyGetAnalogous�����}�(hKhh)��}�(hhhM[/hK�hKubh�ubhhh]�h?je  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h��/// Generates an Analogous Color Harmony palette. Analogous color schemes use colors that are next to each other on the color wheel, i.e. 30&deg; far away.
�����}�(hKhh)��}�(hhhM*+hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhMu,hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhMq.hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehPX�  /// Generates an Analogous Color Harmony palette. Analogous color schemes use colors that are next to each other on the color wheel, i.e. 30&deg; far away.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�/hK�hK-ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhM�/hK�hK8ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�/hK�hKIubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�/hK�hKhubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyGetEquiangular�����}�(hKhh)��}�(hhhM#4hK�hKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�k/// Generates an Equiangular Color Harmony palette. All colors are evenly arranged around the color wheel.
�����}�(hKhh)��}�(hhhM#0hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhM=1hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM93hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehPX�  /// Generates an Equiangular Color Harmony palette. All colors are evenly arranged around the color wheel.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhML4hK�hK/ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhMW4hK�hK:ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhMh4hK�hKKubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�4hK�hKjubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyRotateColor�����}�(hKhh)��}�(hhhME9hK�hKubh�ubhhh]�h?j  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�}/// Generates a palette composed by a defined amount of colors whose hue is separated by a defined angle in HSV color space.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMj5hK�hKubh�ubh��/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhMy5hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�F/// @param[in] angle							Rotation angle in radians. @see DegToRad()
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM	7hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM[8hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehPX�  /// Generates a palette composed by a defined amount of colors whose hue is separated by a defined angle in HSV color space.
/// @since R18
/// @param[in] color							The color to generate the palette. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of input color is added as well, the resulting palette will have @formatParam{colorCount} + 1 colors.
/// @param[in] angle							Rotation angle in radians. @see DegToRad()
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhMk9hK�hK,ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhMv9hK�hK7ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Float�hh�angle�����}�(hKhh)��}�(hhhM�9hK�hKIubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhM�9hK�hKUubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�9hK�hKtubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�ColorHarmonyInterpolateColors�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhhh]�h?j�  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h��/// Generates a palette composed by a defined amount of colors interpolated between @formatParam{color1} and @formatParam{color2} in HSV color space. All 3 HSV values will be interpolated.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh��/// @param[in] color1							The first generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh��/// @param[in] color2							The second generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
�����}�(hKhh)��}�(hhhM~;hK�hKubh�ubh��/// @param[in] colorCount					Number of colors to generate. Because of the two input colors are added as well, the resulting palette will have @formatParam{colorCount} + 2 colors.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhXR  /// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�Q/// @param[out] palette						List to add generated colors to. Data is preserved.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMo>hK�hKubh�ubehPX�  /// Generates a palette composed by a defined amount of colors interpolated between @formatParam{color1} and @formatParam{color2} in HSV color space. All 3 HSV values will be interpolated.
/// @since R18
/// @param[in] color1							The first generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] color2							The second generator color. This color will be added to the resulting palette as well, and converted to RYB space if enabled.
/// @param[in] colorCount					Number of colors to generate. Because of the two input colors are added as well, the resulting palette will have @formatParam{colorCount} + 2 colors.
/// @param[in] ryb								Set to @formatConstant{true} to use RYB (red-yellow-blue) HSV space, set to @formatConstant{false} to use RGB (red-green-blue) HSV space. RYB generates visually more nicer palettes, but is less accurate because is smaller that RGB space. This means different RGB values could be converted to the same RYB value.
/// @param[out] palette						List to add generated colors to. Data is preserved.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const Vector&�hh�color1�����}�(hKhh)��}�(hhhM4?hK�hK2ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const Vector&�hh�color2�����}�(hKhh)��}�(hhhMJ?hK�hKHubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�
colorCount�����}�(hKhh)��}�(hhhMV?hK�hKTubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�ryb�����}�(hKhh)��}�(hhhMg?hK�hKeubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::BaseArray<Vector>&�hh�palette�����}�(hKhh)��}�(hhhM�?hK�hK�ubh�ubh�Nh��j   �j  �ubej  Nj  Nubh �Class���)��}�(hh�ColorSwatchGroup�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhhh]�(h�)��}�(h�constructor�hj�  h]�h?j�  h@h�private�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhBj�  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�h�h�h�void�h�hU]�j  Nj  Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubhj�  h]�h?j  h@h�public�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�(h�/// @allocatesA{swatch group}
�����}�(hKhh)��}�(hhhM`AhK�hKubh�ubh�2/// @param[in] name								The name of the group.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�?/// @param[in] selected						The selection state of the group.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�;/// @param[in] colors							Colors to fill the group with.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�2/// @return												@allocReturn{swatch group}
�����}�(hKhh)��}�(hhhM.BhK�hKubh�ubehP��/// @allocatesA{swatch group}
/// @param[in] name								The name of the group.
/// @param[in] selected						The selection state of the group.
/// @param[in] colors							Colors to fill the group with.
/// @return												@allocReturn{swatch group}
�hR}�hT�h�h�h�h�ColorSwatchGroup*�h�hU]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�BhK�hK/ubh�ubh��String()�h��j   �j  �ubh�)��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM ChK�hKEubh�ubh��false�h��j   �j  �ubh�)��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhM)ChK�hKnubh�ubh��ColorAlphaArray()�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMfDhK�hKubh�ubhj�  h]�h?j\  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�"/// @destructsAlloc{swatch group}
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh�6/// @param[in] p									@theToDestruct{swatch group}
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubehP�X/// @destructsAlloc{swatch group}
/// @param[in] p									@theToDestruct{swatch group}
�hR}�hT�h�h�h�h�void�h�hU]�h�)��}�(h�ColorSwatchGroup*&�hh�p�����}�(hKhh)��}�(hhhM~DhK�hK&ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�Merge�����}�(hKhh)��}�(hhhM�EhK�hKubh�ubhj�  h]�h?j  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�,/// Merges colors from @formatParam{group}.
�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh�;/// @param[in] group							The group to merge colors from.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMREhK�hKubh�ubehP��/// Merges colors from @formatParam{group}.
/// @param[in] group							The group to merge colors from.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�h�)��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMOGhK�hKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Copies a group.
�����}�(hKhh)��}�(hhhMkFhK�hKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubehP��/// Copies a group.
/// @param[in] group							The group to copy from.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�h�)��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhMjGhK�hK"ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhMxHhMhK	ubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Returns the group name.
�����}�(hKhh)��}�(hhhM�GhK�hKubh�ubh�'/// @return												The group name.
�����}�(hKhh)��}�(hhhM�GhM hKubh�ubehP�C/// Returns the group name.
/// @return												The group name.
�hR}�hT�h�h�h�h�String�h�hU]�j  Nj  Nubh�)��}�(hh�SetName�����}�(hKhh)��}�(hhhM�IhMhKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Sets the group name.
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�//// @param[in] name								The new group name.
�����}�(hKhh)��}�(hhhMIhMhKubh�ubehP�H/// Sets the group name.
/// @param[in] name								The new group name.
�hR}�hT�h�h�h�h�void�h�hU]�h�)��}�(h�String�hh�name�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�GetColorCount�����}�(hKhh)��}�(hhhM�JhMhKubh�ubhj�  h]�h?j  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�6/// Returns the number of colors stored in the group.
�����}�(hKhh)��}�(hhhMJhMhKubh�ubh�A/// @return												The number of colors stored in the group.
�����}�(hKhh)��}�(hhhM=JhMhKubh�ubehP�w/// Returns the number of colors stored in the group.
/// @return												The number of colors stored in the group.
�hR}�hT�h�h�h�h�Int�h�hU]�j  Nj  Nubh�)��}�(hh�GetColor�����}�(hKhh)��}�(hhhMPMhMhKubh�ubhj�  h]�h?j(  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Returns the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhMTKhMhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�-/// @param[out] color							The color value.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh��/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
�����}�(hKhh)��}�(hhhM#LhMhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the color could be accessed}
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubehPX�  /// Returns the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[out] color							The color value.
/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
/// @return												@trueIfOtherwiseFalse{the color could be accessed}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM]MhMhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhMsMhMhK*ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool*�hh�selected�����}�(hKhh)��}�(hhhM�MhMhK7ubh�ubh��nullptr�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�GetColorEditable�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhj�  h]�h?jp  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Returns the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM2NhMhKubh�ubh��/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�u/// @return												A pointer to the color value or @formatConstant{nullptr}. Can be edited without side effects.
�����}�(hKhh)��}�(hhhMOhMhKubh�ubehPX�  /// Returns the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[out] selected					Optionally this gets the selection status of the color. Set to @formatConstant{nullptr} to ignore.
/// @return												A pointer to the color value or @formatConstant{nullptr}. Can be edited without side effects.
�hR}�hT�h�h�h�h�maxon::ColorA*�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMPhMhK&ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool*�hh�selected�����}�(hKhh)��}�(hhhMPhMhK3ubh�ubh��nullptr�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�	GetColors�����}�(hKhh)��}�(hhhM<RhM'hKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�*/// Gets the colors stored in this group.
�����}�(hKhh)��}�(hhhM�PhM"hKubh�ubh�U/// @param[in] colors							The list to add the colors to. Stored data is preserved.
�����}�(hKhh)��}�(hhhM�PhM#hKubh�ubh��/// @param[in] selectedOnly				Set to @formatConstant{true} to get only the selected colors, set to @formatConstant{false} to get all colors.
�����}�(hKhh)��}�(hhhMQhM$hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�QhM%hKubh�ubehPXF  /// Gets the colors stored in this group.
/// @param[in] colors							The list to add the colors to. Stored data is preserved.
/// @param[in] selectedOnly				Set to @formatConstant{true} to get only the selected colors, set to @formatConstant{false} to get all colors.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhMWRhM'hK"ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�selectedOnly�����}�(hKhh)��}�(hhhMdRhM'hK/ubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�SetColor�����}�(hKhh)��}�(hhhM�ThM0hKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�6/// Edits the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�RhM*hKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhMShM+hKubh�ubh�0/// @param[in] color							The new color value.
�����}�(hKhh)��}�(hhhM~ShM,hKubh�ubh��/// @param[in] selected						The new selection status. Possible values are: -1 = keep current selection status unchanged, 0 = unselect, 1 = select.
�����}�(hKhh)��}�(hhhM�ShM-hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the color could be changed}
�����}�(hKhh)��}�(hhhMDThM.hKubh�ubehPX�  /// Edits the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] color							The new color value.
/// @param[in] selected						The new selection status. Possible values are: -1 = keep current selection status unchanged, 0 = unselect, 1 = select.
/// @return												@trueIfOtherwiseFalse{the color could be changed}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�ThM0hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�const maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhMUhM0hK0ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�selected�����}�(hKhh)��}�(hhhM#UhM0hK;ubh�ubh��-1�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�AddColor�����}�(hKhh)��}�(hhhM�WhM9hKubh�ubhj�  h]�h?j*  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�1/// Adds a new @formatParam{color} to the group.
�����}�(hKhh)��}�(hhhM�UhM3hKubh�ubh�,/// @param[in] color							The color value.
�����}�(hKhh)��}�(hhhM�UhM4hKubh�ubh�C/// @param[in] selected						The initial selection state of color.
�����}�(hKhh)��}�(hhhM�UhM5hKubh�ubh��/// @param[in] insertAt						The index of the new color (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhM4VhM6hKubh�ubh�N/// @return												The index of the new color or -1 if an error occurred.
�����}�(hKhh)��}�(hhhM�VhM7hKubh�ubehPX�  /// Adds a new @formatParam{color} to the group.
/// @param[in] color							The color value.
/// @param[in] selected						The initial selection state of color.
/// @param[in] insertAt						The index of the new color (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @return												The index of the new color or -1 if an error occurred.
�hR}�hT�h�h�h�h�Int�h�hU]�(h�)��}�(h�const maxon::ColorA&�hh�color�����}�(hKhh)��}�(hhhM�WhM9hK$ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM�WhM9hK0ubh�ubh��false�h��j   �j  �ubh�)��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM�WhM9hKFubh�ubh��-1�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�	AddColors�����}�(hKhh)��}�(hhhM�ZhMChKubh�ubhj�  h]�h?js  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Adds colors to this group.
�����}�(hKhh)��}�(hhhM4XhM<hKubh�ubh�</// @param[in] colors							The list with colors to add to.
�����}�(hKhh)��}�(hhhMTXhM=hKubh�ubh�J/// @param[in] selected						The initial selection state of added colors.
�����}�(hKhh)��}�(hhhM�XhM>hKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the colors with current group colors. Use @formatParam{insertAt} to define the insertion position. Set to @formatConstant{false} to replace the content of the group.
�����}�(hKhh)��}�(hhhM�XhM?hKubh�ubh��/// @param[in] insertAt						If @formatParam{merge} is set to @formatConstant{true}, this is the index to insert the new colors.
�����}�(hKhh)��}�(hhhM�YhM@hKubh�ubh�B/// @return												The index of the new color or -1 if error.
�����}�(hKhh)��}�(hhhMFZhMAhKubh�ubehPXO  /// Adds colors to this group.
/// @param[in] colors							The list with colors to add to.
/// @param[in] selected						The initial selection state of added colors.
/// @param[in] merge							Set to @formatConstant{true} to merge the colors with current group colors. Use @formatParam{insertAt} to define the insertion position. Set to @formatConstant{false} to replace the content of the group.
/// @param[in] insertAt						If @formatParam{merge} is set to @formatConstant{true}, this is the index to insert the new colors.
/// @return												The index of the new color or -1 if error.
�hR}�hT�h�h�h�h�Int�h�hU]�(h�)��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhM
[hMChK'ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM[hMChK4ubh�ubh��false�h��j   �j  �ubh�)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM.[hMChKKubh�ubh��true�h��j   �j  �ubh�)��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM@[hMChK]ubh�ubh��-1�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM6\hMHhKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�h�&/// Removes all colors in this group.
�����}�(hKhh)��}�(hhhM�[hMFhKubh�ubahP�&/// Removes all colors in this group.
�hR}�hT�h�h�h�h�void�h�hU]�j  Nj  Nubh�)��}�(hh�RemoveColor�����}�(hKhh)��}�(hhhM�^hMPhKubh�ubhj�  h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Removes the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�\hMKhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM�\hMLhKubh�ubh��/// @param[in] removeCount				Number of colors to be removed. If @formatParam{removeCnt} is higher than what is available at position RemoveColor() will succeed, but will remove only the number of available colors.
�����}�(hKhh)��}�(hhhM>]hMMhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the color was successfully removed}
�����}�(hKhh)��}�(hhhM^hMNhKubh�ubehPX�  /// Removes the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] removeCount				Number of colors to be removed. If @formatParam{removeCnt} is higher than what is available at position RemoveColor() will succeed, but will remove only the number of available colors.
/// @return												@trueIfOtherwiseFalse{the color was successfully removed}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�^hMPhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�removeCount�����}�(hKhh)��}�(hhhM�^hMPhK"ubh�ubh��1�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�RemoveSelectedColors�����}�(hKhh)��}�(hhhM=`hMVhKubh�ubhj�  h]�h?j	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�./// Removes all selected colors in the group.
�����}�(hKhh)��}�(hhhMT_hMShKubh�ubh�X/// @return												@trueIfOtherwiseFalse{selected colors were successfully removed}
�����}�(hKhh)��}�(hhhM�_hMThKubh�ubehP��/// Removes all selected colors in the group.
/// @return												@trueIfOtherwiseFalse{selected colors were successfully removed}
�hR}�hT�h�h�h�h�Bool�h�hU]�j  Nj  Nubh�)��}�(hh�HasDuplicatedColors�����}�(hKhh)��}�(hhhM�ahM\hKubh�ubhj�  h]�h?j3	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�//// Checks if the group has duplicated colors.
�����}�(hKhh)��}�(hhhM�`hMYhKubh�ubh�K/// @return												@trueIfOtherwiseFalse{duplicated colors were found}
�����}�(hKhh)��}�(hhhM�`hMZhKubh�ubehP�z/// Checks if the group has duplicated colors.
/// @return												@trueIfOtherwiseFalse{duplicated colors were found}
�hR}�hT�h�h�h�h�Bool�h�hU]�j  Nj  Nubh�)��}�(hh�RemoveDuplicatedColors�����}�(hKhh)��}�(hhhM�bhMbhKubh�ubhj�  h]�h?jM	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�,/// Removes duplicated colors in the group.
�����}�(hKhh)��}�(hhhMbhM_hKubh�ubh�W/// @return												@trueIfOtherwiseFalse{duplicated colors were found and removed}
�����}�(hKhh)��}�(hhhM8bhM`hKubh�ubehP��/// Removes duplicated colors in the group.
/// @return												@trueIfOtherwiseFalse{duplicated colors were found and removed}
�hR}�hT�h�h�h�h�Bool�h�hU]�j  Nj  Nubh�)��}�(hh�InvertSelection�����}�(hKhh)��}�(hhhM0dhMghKubh�ubhj�  h]�h?jg	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�h�e/// Inverts the selected colors, so the currently selected colors will be unselected and vice-versa.
�����}�(hKhh)��}�(hhhMichMehKubh�ubahP�e/// Inverts the selected colors, so the currently selected colors will be unselected and vice-versa.
�hR}�hT�h�h�h�h�void�h�hU]�j  Nj  Nubh�)��}�(hh�SelectColor�����}�(hKhh)��}�(hhhMDfhMohKubh�ubhj�  h]�h?j{	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�B/// Selects/unselects the color at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�dhMjhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhM�dhMkhKubh�ubh�7/// @param[in] selected						The new selection status.
�����}�(hKhh)��}�(hhhMLehMlhKubh�ubh�^/// @return												@trueIfOtherwiseFalse{the color selection status was successfully set}
�����}�(hKhh)��}�(hhhM�ehMmhKubh�ubehPX>  /// Selects/unselects the color at the given @formatParam{index}.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @param[in] selected						The new selection status.
/// @return												@trueIfOtherwiseFalse{the color selection status was successfully set}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMTfhMohKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM`fhMohK#ubh�ubh�Nh��j   �j  �ubej  Nj  Nubh�)��}�(hh�IsColorSelected�����}�(hKhh)��}�(hhhMohhMvhKubh�ubhj�  h]�h?j�	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�F/// Checks if the color at the given @formatParam{index} is selected.
�����}�(hKhh)��}�(hhhM�fhMrhKubh�ubh�g/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
�����}�(hKhh)��}�(hhhMghMshKubh�ubh��/// @return												@formatConstant{true} if the color is selected, @formatConstant{false} if it is unselected or @formatParam{index} is invalid.
�����}�(hKhh)��}�(hhhMxghMthKubh�ubehPXB  /// Checks if the color at the given @formatParam{index} is selected.
/// @param[in] index							The index of the color. Must be 0 <= @formatParam{index} < GetColorCount().
/// @return												@formatConstant{true} if the color is selected, @formatConstant{false} if it is unselected or @formatParam{index} is invalid.
�hR}�hT�h�h�h�h�Bool�h�hU]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hhMvhKubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�SelectGroup�����}�(hKhh)��}�(hhhM�ihM|hKubh�ubhj�  h]�h?j�	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�]/// Selects the group. This will select/unselect the group icon and all colors in the group.
�����}�(hKhh)��}�(hhhM�hhMyhKubh�ubh�6/// @param[in] select							The new selection status.
�����}�(hKhh)��}�(hhhMMihMzhKubh�ubehP��/// Selects the group. This will select/unselect the group icon and all colors in the group.
/// @param[in] select							The new selection status.
�hR}�hT�h�h�h�h�void�h�hU]�h�)��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM�ihM|hKubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�IsGroupSelected�����}�(hKhh)��}�(hhhM)khM�hKubh�ubhj�  h]�h?j�	  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�%/// Checks if the group is selected.
�����}�(hKhh)��}�(hhhM]jhMhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the group is selected}
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehP�i/// Checks if the group is selected.
/// @return												@trueIfOtherwiseFalse{the group is selected}
�hR}�hT�h�h�h�h�Bool�h�hU]�j  Nj  Nubh�)��}�(hh�
SortColors�����}�(hKhh)��}�(hhhM;lhM�hKubh�ubhj�  h]�h?j
  h@j  hBh�h/NhDNhNhENhFNhGK hH]�h�9/// Sorts colors in the group based in their HSV values.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubahP�9/// Sorts colors in the group based in their HSV values.
�hR}�hT�h�h�h�h�void�h�hU]�j  Nj  Nubeh?j�  h@hAhB�class�h/NhDNhNhENhFNhGK hH]�(h�0/// This class represents a Color Swatch Group.
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubehP�?/// This class represents a Color Swatch Group.
/// @since R18
�hR}�hT�h�]��	interface�N�refKind�Nh쉌refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�ColorSwatchData�����}�(hKhh)��}�(hhhM7nhM�hKubh�ubhhh]�(h�)��}�(hj�  hjO
  h]�h?j�  h@h�private�����}�(hKhh)��}�(hhhMInhM�hKubh�ubhBj�  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�h�h�h�j  h�hU]�j  Nj  Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMnphM�hKubh�ubhjO
  h]�h?jh
  h@h�public�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�(h�/// @allocatesA{swatch data}
�����}�(hKhh)��}�(hhhMohM�hKubh�ubh�C/// @param[in] doc								Optional document to load swatches from.
�����}�(hKhh)��}�(hhhM&ohM�hKubh�ubh�]/// @param[in] global							If @formatConstant{true} the Global Swatch Group will be loaded.
�����}�(hKhh)��}�(hhhMjohM�hKubh�ubh�1/// @return												@allocReturn{swatch data}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehP��/// @allocatesA{swatch data}
/// @param[in] doc								Optional document to load swatches from.
/// @param[in] global							If @formatConstant{true} the Global Swatch Group will be loaded.
/// @return												@allocReturn{swatch data}
�hR}�hT�h�h�h�h�ColorSwatchData*�h�hU]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�phM�hK.ubh�ubh��nullptr�h��j   �j  �ubh�)��}�(h�Bool�hh�global�����}�(hKhh)��}�(hhhM�phM�hKBubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhjO
  h]�h?j�
  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�!/// @destructsAlloc{swatch data}
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubh�5/// @param[in] p									@theToDestruct{swatch data}
�����}�(hKhh)��}�(hhhM'qhM�hKubh�ubehP�V/// @destructsAlloc{swatch data}
/// @param[in] p									@theToDestruct{swatch data}
�hR}�hT�h�h�h�h�void�h�hU]�h�)��}�(h�ColorSwatchData*&�hh�p�����}�(hKhh)��}�(hhhM�qhM�hK%ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhMqthM�hKubh�ubhjO
  h]�h?j�
  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�E/// Loads color groups from the given document and/or global colors.
�����}�(hKhh)��}�(hhhMGrhM�hKubh�ubh�c/// @param[in] doc								The given document. Can be nullptr if only global colors must be loaded.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�p/// @param[in] merge							If @formatConstant{true} the colors are merged with the stored colors. Otherwise the
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�v/// @param[in] loadGlobalColors		If @formatConstant{true} the global colors are loaded.existing colors are discarded.
�����}�(hKhh)��}�(hhhMbshM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehPX�  /// Loads color groups from the given document and/or global colors.
/// @param[in] doc								The given document. Can be nullptr if only global colors must be loaded.
/// @param[in] merge							If @formatConstant{true} the colors are merged with the stored colors. Otherwise the
/// @param[in] loadGlobalColors		If @formatConstant{true} the global colors are loaded.existing colors are discarded.
/// @return												@trueIfOtherwiseFalse{success}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM�thM�hK$ubh�ubh��false�h��j   �j  �ubh�)��}�(h�Bool�hh�loadGlobalColors�����}�(hKhh)��}�(hhhM�thM�hK8ubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�Save�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhjO
  h]�h?j  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�K/// Saves the color groups to the given document and/or the global colors.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�v/// @param[in] doc								The document to store the color groups. Can be nullptr if only global colors must be saved.
�����}�(hKhh)��}�(hhhMguhM�hKubh�ubh�W/// @param[in] saveGlobalColors		If @formatConstant{true} the global colors are saved.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhM6vhM�hKubh�ubehPXN  /// Saves the color groups to the given document and/or the global colors.
/// @param[in] doc								The document to store the color groups. Can be nullptr if only global colors must be saved.
/// @param[in] saveGlobalColors		If @formatConstant{true} the global colors are saved.
/// @return												@trueIfOtherwiseFalse{success}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�saveGlobalColors�����}�(hKhh)��}�(hhhM�vhM�hK$ubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�
LoadPreset�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhjO
  h]�h?jM  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Loads the document-based swatch groups of the first preset with given name found in the user's Color Swatch Preset directory, including subdirectories.
�����}�(hKhh)��}�(hhhMdwhM�hKubh�ubh�/// @see GetPresetDirectory()
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�4/// @param[in] name								The preset name to load.
�����}�(hKhh)��}�(hhhM xhM�hKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
�����}�(hKhh)��}�(hhhMUxhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehPX�  /// Loads the document-based swatch groups of the first preset with given name found in the user's Color Swatch Preset directory, including subdirectories.
/// @see GetPresetDirectory()
/// @param[in] name								The preset name to load.
/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
/// @return												@trueIfOtherwiseFalse{success}
��VZ      hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�yhM�hK ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM�yhM�hK+ubh�ubh��true�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�
LoadPreset�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�@/// Loads the document-based swatch groups of the given preset.
�����}�(hKhh)��}�(hhhMzhM�hKubh�ubh�*/// @param[in] url								The preset url.
�����}�(hKhh)��}�(hhhMSzhM�hKubh�ubh��/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
�����}�(hKhh)��}�(hhhM~zhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{success}
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubehPX3  /// Loads the document-based swatch groups of the given preset.
/// @param[in] url								The preset url.
/// @param[in] merge							Set to @formatConstant{true} to merge the preset data with current data, set to @formatConstant{false} to replace data.
/// @return												@trueIfOtherwiseFalse{success}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM�{hM�hK'ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM�{hM�hK1ubh�ubh��true�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�
SavePreset�����}�(hKhh)��}�(hhhM)~hM�hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�>/// Saves the document-based groups as a Color Swatch preset.
�����}�(hKhh)��}�(hhhMA|hM�hKubh�ubh�,/// @param[in] name								The preset name.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�//// @param[in] author							The preset author.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�3/// @param[in] info								Preset additional info.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�x/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwriting the preset in case it already exists.
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{data was saved}
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubehPX�  /// Saves the document-based groups as a Color Swatch preset.
/// @param[in] name								The preset name.
/// @param[in] author							The preset author.
/// @param[in] info								Preset additional info.
/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwriting the preset in case it already exists.
/// @return												@trueIfOtherwiseFalse{data was saved}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMB~hM�hK ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const String&�hh�author�����}�(hKhh)��}�(hhhMV~hM�hK4ubh�ubh��String()�h��j   �j  �ubh�)��}�(h�const String&�hh�info�����}�(hKhh)��}�(hhhMw~hM�hKUubh�ubh��String()�h��j   �j  �ubh�)��}�(h�Bool�hh�forceOverwrite�����}�(hKhh)��}�(hhhM�~hM�hKkubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�
SavePreset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjO
  h]�h?j  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�>/// Saves the document-based groups as a Color Swatch preset.
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh��/// @param[in] url								The url to save preset to. Must include the preset name and must point to an existing library. Example: <tt>SDKBrowserURL presetToSaveURL = ColorSwatchData::GetPresetDirectory() + "MyPreset"</tt>
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�//// @param[in] author							The preset author.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�3/// @param[in] info								Preset additional info.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�v/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwrite the preset in case it already exists.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{data was saved}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehPX1  /// Saves the document-based groups as a Color Swatch preset.
/// @param[in] url								The url to save preset to. Must include the preset name and must point to an existing library. Example: <tt>SDKBrowserURL presetToSaveURL = ColorSwatchData::GetPresetDirectory() + "MyPreset"</tt>
/// @param[in] author							The preset author.
/// @param[in] info								Preset additional info.
/// @param[in] forceOverwrite			Set to @formatConstant{true} to force overwrite the preset in case it already exists.
/// @return												@trueIfOtherwiseFalse{data was saved}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const String&�hh�author�����}�(hKhh)��}�(hhhMρhM�hK:ubh�ubh��String()�h��j   �j  �ubh�)��}�(h�const String&�hh�info�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubh��String()�h��j   �j  �ubh�)��}�(h�Bool�hh�forceOverwrite�����}�(hKhh)��}�(hhhM�hM�hKqubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�PresetExists�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubhjO
  h]�h?jw  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�s/// Checks if any preset with given name exists at user's Color Swatch Preset directory, including subdirectories.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�,/// @param[in] name								The preset name.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] urls								Optionally set here a pointer to an array that will be filled with all urls pointing to a Color Swatch preset with the given name.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{any preset with the given name found}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehPX�  /// Checks if any preset with given name exists at user's Color Swatch Preset directory, including subdirectories.
/// @param[in] name								The preset name.
/// @param[in] urls								Optionally set here a pointer to an array that will be filled with all urls pointing to a Color Swatch preset with the given name.
/// @return												@trueIfOtherwiseFalse{any preset with the given name found}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh�Nh��j   �j  �ubh�)��}�(h� maxon::BaseArray<SDKBrowserURL>*�hh�urls�����}�(hKhh)��}�(hhhM��hM�hKPubh�ubh��nullptr�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�ValidPreset�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�C/// Checks if the given URL points to a valid Color Swatch preset.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�,/// @param[in] url								The url to check.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the URL points to a valid Color Swatch preset}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehP��/// Checks if the given URL points to a valid Color Swatch preset.
/// @param[in] url								The url to check.
/// @return												@trueIfOtherwiseFalse{the URL points to a valid Color Swatch preset}
�hR}�hT�h�h�h�h�Bool�h�hU]�h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�GetPresetDirectory�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�;/// Gets the user's default Color Swatch Preset directory.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @return												The preset directory.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubehP�h/// Gets the user's default Color Swatch Preset directory.
/// @return												The preset directory.
�hR}�hT�h�h�h�h�SDKBrowserURL�h�hU]�j  Nj  Nubh�)��}�(hh�Merge�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�+/// Merges groups from @formatParam{data}.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�:/// @param[in] data								The data to merge groups from.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�t/// @param[in] mergeGlobalColors	If @formatConstant{true} the global colors will be merged inside the global group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @return												@trueIfOtherwiseFalse{successfull}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehPX  /// Merges groups from @formatParam{data}.
/// @param[in] data								The data to merge groups from.
/// @param[in] mergeGlobalColors	If @formatConstant{true} the global colors will be merged inside the global group.
/// @return												@trueIfOtherwiseFalse{successfull}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�ColorSwatchData*�hh�data�����}�(hKhh)��}�(hhhMÉhM�hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�Bool�hh�mergeGlobalColors�����}�(hKhh)��}�(hhhMΉhM�hK)ubh�ubh��false�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM9�hMhKubh�ubhjO
  h]�h?j,  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Copies color swatch data.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�5/// @param[in] data								Swatch data to copy from.
�����}�(hKhh)��}�(hhhMg�hM hKubh�ubh�:/// @return												@trueIfOtherwiseFalse{successfull}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehP��/// Copies color swatch data.
/// @param[in] data								Swatch data to copy from.
/// @return												@trueIfOtherwiseFalse{successfull}
�hR}�hT�h�h�h�h�Bool�h�hU]�h�)��}�(h�ColorSwatchData*�hh�data�����}�(hKhh)��}�(hhhMS�hMhK!ubh�ubh�Nh��j   �j  �ubaj  Nj  Nubh�)��}�(hh�GetGroupCount�����}�(hKhh)��}�(hhhMhM
hKubh�ubhjO
  h]�h?jU  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�C/// Returns the number of groups stored in @formatParam{category}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�3/// @return												The number of color groups.
�����}�(hKhh)��}�(hhhM.�hMhKubh�ubehP��/// Returns the number of groups stored in @formatParam{category}.
/// @param[in] category						The group category.
/// @return												The number of color groups.
�hR}�hT�h�h�h�h�Int�h�hU]�h�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM��hM
hK$ubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubaj  Nj  Nubh�)��}�(hh�GetGroupAtIndex�����}�(hKhh)��}�(hhhM:�hMhKubh�ubhjO
  h]�h?j  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�G/// Returns the document-based group at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhMk�hMhKubh�ubh�{/// @param[in] index							The @formatParam{index} of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�j/// @return												The Swatch group or @formatConstant{nullptr}. Swatch data owns the pointed object.
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubehPX]  /// Returns the document-based group at the given @formatParam{index}.
/// @param[in] index							The @formatParam{index} of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] category						The group category.
/// @return												The Swatch group or @formatConstant{nullptr}. Swatch data owns the pointed object.
�hR}�hT�h�h�h�h�ColorSwatchGroup*�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMN�hMhK(ubh�ubh�Nh��j   �j  �ubh�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMe�hMhK?ubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�SetGroupAtIndex�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�5/// Replaces the group at given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�m/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�:/// @return												@trueIfOtherwiseFalse{successfull}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehPX@  /// Replaces the group at given @formatParam{index}.
/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] group							The group to copy from.
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{successfull}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh��j   �j  �ubh�)��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhM��hMhK4ubh�ubh�Nh��j   �j  �ubh�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMԑhMhKKubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�AddGroup�����}�(hKhh)��}�(hhhME�hM&hKubh�ubhjO
  h]�h?j   h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�%/// Adds a new document-based group.
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubh�L/// @param[in] category						The category where the group will be inserted.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�k/// @param[in] name								The name of the new group. If empty the default string "Untitled" will be used.
�����}�(hKhh)��}�(hhhM̒hM hKubh�ubh�K/// @param[in] selected						The initial selection state of the new group.
�����}�(hKhh)��}�(hhhM8�hM!hKubh�ubh��/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�;/// @param[in] colors							Colors to fill the group with.
�����}�(hKhh)��}�(hhhM'�hM#hKubh�ubh�s/// @return												The new Swatch Group or @formatConstant{nullptr}. @theOwnsPointed{Swatch Data,Swatch Group}
�����}�(hKhh)��}�(hhhMc�hM$hKubh�ubehPXw  /// Adds a new document-based group.
/// @param[in] category						The category where the group will be inserted.
/// @param[in] name								The name of the new group. If empty the default string "Untitled" will be used.
/// @param[in] selected						The initial selection state of the new group.
/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @param[in] colors							Colors to fill the group with.
/// @return												The new Swatch Group or @formatConstant{nullptr}. @theOwnsPointed{Swatch Data,Swatch Group}
�hR}�hT�h�h�h�h�ColorSwatchGroup*�h�hU]�(h�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM^�hM&hK-ubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM��hM&hKaubh�ubh��String()�h��j   �j  �ubh�)��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM��hM&hKwubh�ubh��false�h��j   �j  �ubh�)��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM��hM&hK�ubh�ubh��-1�h��j   �j  �ubh�)��}�(h�const ColorAlphaArray&�hh�colors�����}�(hKhh)��}�(hhhM�hM&hK�ubh�ubh��ColorAlphaArray()�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�InsertGroup�����}�(hKhh)��}�(hhhM�hM/hKubh�ubhjO
  h]�h?jj  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Adds a group.
�����}�(hKhh)��}�(hhhM_�hM)hKubh�ubh�3/// @param[in] group							The group to copy from.
�����}�(hKhh)��}�(hhhMr�hM*hKubh�ubh��/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhMI�hM,hKubh�ubh�:/// @return												@trueIfOtherwiseFalse{successfull}
�����}�(hKhh)��}�(hhhM{�hM-hKubh�ubehPXR  /// Adds a group.
/// @param[in] group							The group to copy from.
/// @param[in] insertAt						The index of the new group (the list size will increase and the existing elements are moved) or -1 to add it to the end of the list.
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{successfull}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�ColorSwatchGroup*�hh�group�����}�(hKhh)��}�(hhhM5�hM/hK%ubh�ubh�Nh��j   �j  �ubh�)��}�(h�Int�hh�insertAt�����}�(hKhh)��}�(hhhM@�hM/hK0ubh�ubh��-1�h��j   �j  �ubh�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM_�hM/hKOubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�RemoveGroup�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�T/// Removes the group from @formatParam{category} at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubh�m/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
�����}�(hKhh)��}�(hhhM9�hM3hKubh�ubh�1/// @param[in] category						The group category.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the group was successfully removed}
�����}�(hKhh)��}�(hhhMٙhM5hKubh�ubehPXC  /// Removes the group from @formatParam{category} at the given @formatParam{index}.
/// @param[in] index							The index of the color group. Must be 0 <= @formatParam{index} < GetGroupCount().
/// @param[in] category						The group category.
/// @return												@trueIfOtherwiseFalse{the group was successfully removed}
�hR}�hT�h�h�h�h�Bool�h�hU]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�Nh��j   �j  �ubh�)��}�(h�SWATCH_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM��hM7hK.ubh�ubh��SWATCH_CATEGORY::DOCUMENT�h��j   �j  �ubej  Nj  Nubh�)��}�(hh�RemoveSelectedItems�����}�(hKhh)��}�(hhhM9�hM=hKubh�ubhjO
  h]�h?j�  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�(h�N/// Removes all selected groups and colors, including selected global colors.
�����}�(hKhh)��}�(hhhM8�hM:hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{any item was successfully removed}
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubehP��/// Removes all selected groups and colors, including selected global colors.
/// @return												@trueIfOtherwiseFalse{any item was successfully removed}
�hR}�hT�h�h�h�h�Bool�h�hU]�j  Nj  Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMF�hMBhKubh�ubhjO
  h]�h?j  h@jo
  hBh�h/NhDNhNhENhFNhGK hH]�h�6/// Removes all groups and colors, including globals.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubahP�6/// Removes all groups and colors, including globals.
�hR}�hT�h�h�h�h�void�h�hU]�j  Nj  Nubh �Variable���)��}�(hh�browserPresetType�����}�(hKhh)��}�(hhhMl�hMEhKubh�ubhjO
  h]�h?j  h@h�public�����}�(hKhh)��}�(hhhMP�hMDhKubh�ubhB�variable�h/NhDNh�const Int32�hENhFNhGK hH]�h�S///< Color Swatch Browser Preset ID. @see SDKBrowserPluginInterface::GetPluginID()
�����}�(hKhh)��}�(hhhM��hMEhK2ubh�ubahP�S///< Color Swatch Browser Preset ID. @see SDKBrowserPluginInterface::GetPluginID()
�hR}�hT�h�ubeh?jS
  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�(h�s/// This class handles the Swatch Data stored globally, in a BaseDocument or a preset. It holds 2 kinds of groups:
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�k/// - A global color group that is shared between all @C4D documents and has special methods to handle it.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�=/// - Document-based color groups stored in a @C4D document.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubehPX.  /// This class handles the Swatch Data stored globally, in a BaseDocument or a preset. It holds 2 kinds of groups:
/// - A global color group that is shared between all @C4D documents and has special methods to handle it.
/// - Document-based color groups stored in a @C4D document.
///
/// @since R18
�hR}�hT�h�]�j:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hMJhKubh�ububj�  )��}�(hh�iColorSwatchGroup�����}�(hKhh)��}�(hhhM�hMPhKubh�ubhhh]�h?jd  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]�j:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubj�  )��}�(hh�ColorSwatchGroupLibrary�����}�(hKhh)��}�(hhhM)�hMQhKubh�ubhhh]�h?js  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMC�hMQhK"ubh�ubh	��aj:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubj�  )��}�(hh�iColorSwatchData�����}�(hKhh)��}�(hhhM�hMmhKubh�ubhhh]�h?j�  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]�j:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubj�  )��}�(hh�ColorSwatchDataLibrary�����}�(hKhh)��}�(hhhM-�hMnhKubh�ubhhh]�h?j�  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMF�hMnhK!ubh�ubh	��aj:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubj�  )��}�(hh�ColorUtilsLibrary�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhhh]�h?j�  h@hAhBj)
  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh	��aj:
  Nj;
  Nh�j<
  Nj=
  Nj>
  �j?
  �j@
  �jA
  �jB
  �jC
  �jD
  �jE
  �jF
  NjG
  �jH
  �jI
  ]�jK
  ]�jM
  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM{�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hWhjhh�h�j  j9  jh  j�  j�  j:  ji  j�  j�  j;  jz  j�  j  ja  j�  j  j�  j�  jO
  jW  j`  jo  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.