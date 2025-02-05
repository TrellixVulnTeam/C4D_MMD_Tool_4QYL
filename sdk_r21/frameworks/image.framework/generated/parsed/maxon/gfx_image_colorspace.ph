���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\gfx_image_colorspace.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKkhKhKubh�ubhhh]�(h �Class���)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhKzhK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�ColorSpaceInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�GetDefaultNonlinearColorProfile�����}�(hKhh)��}�(hhhM}hKhK#ubh�ubhhkh]�hDhzhEh�public�����}�(hKhh)��}�(hhhM&hKhKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\hKhKubh�ubh/NhINhNhJNhKNhLK hM]�h�s/// Returns the default non-linear color profile (gamma != 1.0) for this color space for 8/16 bit integer formats.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahO�s/// Returns the default non-linear color profile (gamma != 1.0) for this color space for 8/16 bit integer formats.
�hP}�hR�hW��explicit���deleted���retType��const ColorProfile&��const���params�]��
observable�N�result�Nubhu)��}�(hh�GetDefaultLinearColorProfile�����}�(hKhh)��}�(hhhM�hK!hK#ubh�ubhhkh]�hDh�hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhINhNhJNhKNhLK hM]�h�T/// Returns the default color profile for this color space for floating point data.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahO�T/// Returns the default color profile for this color space for floating point data.
�hP}�hR�hW�h��h��h��const ColorProfile&�h��h�]�h�Nh�NubehDhohEhFhGhHh/NhINhNhJh�&"net.maxon.image.interface.colorspace"�����}�(hKhh)��}�(hhhM�hKhK>ubh�ubhKNhLK hM]�(h�&/// Interface class for color spaces.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�T/// At the moment this class has no elements and is more or less only used as enum.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�N/// See ColorSpaces registry to iterate through all available color spaces or
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�,/// call a registered color space directly:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// ColorSpace rgbSpace = ColorSpaces::RGBspace;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ubehOX<  /// Interface class for color spaces.
/// At the moment this class has no elements and is more or less only used as enum.
/// See ColorSpaces registry to iterate through all available color spaces or
/// call a registered color space directly:
/// @code
/// ColorSpace rgbSpace = ColorSpaces::RGBspace;
/// @endcode
�hP}�hR�hS]��ObjectInterface�hFh	��ahUKhVKhW�hX�
ColorSpace�hY]�h�h	��ahZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�hh0h]�(hu)��}�(hhzhh�hh~hDhzhEh�hGh�h/NhINhNhJNhKNhLK hMh�hO�s/// Returns the default non-linear color profile (gamma != 1.0) for this color space for 8/16 bit integer formats.
�hPh�hR�hW�h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hh�hh�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hMh�hO�T/// Returns the default color profile for this color space for floating point data.
�hPh�hR�hW�h��h��h�h�h��h�h�h�Nh�NubehDh�hEhFhGhHh/NhINhNhJNhKNhLKhMh�hOX<  /// Interface class for color spaces.
/// At the moment this class has no elements and is more or less only used as enum.
/// See ColorSpaces registry to iterate through all available color spaces or
/// call a registered color space directly:
/// @code
/// ColorSpace rgbSpace = ColorSpaces::RGBspace;
/// @endcode
�hP}�hR�hS]��+ObjectInterface::ReferenceClassHelper::type�hFh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd��source�hkubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK.hKubh�ububehDhhEhFhGj  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j  ]�j  hh ]�(hh)h0h;hkh�j  ej  �j	  �j
  ���hxx1�h0�hxx2�h0�snippets�}�j  K j  K j  �ub.