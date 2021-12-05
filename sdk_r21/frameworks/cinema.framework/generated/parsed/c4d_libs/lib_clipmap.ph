��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\r21_sdk\frameworks\cinema.framework\source\c4d_libs\lib_clipmap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh()��}�(h�	ge_cp2d.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�
iGeClipMap�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hG�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh �Enum���)��}�(hh�GE_CM_CLIPREGION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�EVENODD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhph]�hLhhMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�h��///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahW��///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
�hX}�hZ��value��1�ubhz)��}�(hh�WINDING_�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhph]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh��///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
�����}�(hKhh)��}�(hhhM#hK#hKubh�ubehWXV  ///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
�hX}�hZ�h��2�ubehLhthMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�(h�!/// @addtogroup GE_CM_CLIPREGION
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW�G/// @addtogroup GE_CM_CLIPREGION
/// @ingroup group_enumeration
/// @{
�hX}�hZ��bases�]��scoped���
registered���flags��h X@  enum class GE_CM_CLIPREGION
{
	EVENODD		= 1,			///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
	WINDING_	= 2				///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
											///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
} �hK$�early��ubho)��}�(hh�GE_CM_DRAWMODE�����}�(hKhh)��}�(hhhMnhK*hKubh�ubhhh]�(hz)��}�(hh�COPY�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< New pixels overwrite old ones.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahW�$///< New pixels overwrite old ones.
�hX}�hZ�h��0�ubhz)��}�(hh�BLEND�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh��///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
�����}�(hKhh)��}�(hhhM`hK.hKubh�ubehWX4  ///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
�hX}�hZ�h��1�ubhz)��}�(hh�MASK�����}�(hKhh)��}�(hhhMhK/hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�k///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubahW�k///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
�hX}�hZ�h��2�ubehLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_DRAWMODE
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM=hK(hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM\hK)hKubh�ubehW�E/// @addtogroup GE_CM_DRAWMODE
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh X  enum class GE_CM_DRAWMODE
{
	COPY			= 0,			///< New pixels overwrite old ones.
	BLEND			= 1,			///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
											///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
	MASK			= 2				///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
} �hK0hŉubh)��}�(hNhhh]�h h�#ifndef GE_CM_SRC_MAX_OPACITY�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububhB)��}�(hh�GE_CM_SRC_MAX_OPACITY�����}�(hKhh)��}�(hhhM�hK4hK	ubh�ubhhh]�hLj2  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMfhK5hKubh�ububho)��}�(hh�
GE_CM_BLIT�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhhh]�(hz)��}�(hh�COPY�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhjC  h]�hLjP  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< Source overwrites destination.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahW�$///< Source overwrites destination.
�hX}�hZ�h��0�ubhz)��}�(hh�COL�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhjC  h]�hLjc  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�`///< Source overwrites destination everywhere where source does not equal the background color.
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubahW�`///< Source overwrites destination everywhere where source does not equal the background color.
�hX}�hZ�h��1�ubhz)��}�(hh�FG�����}�(hKhh)��}�(hhhMi	hK>hKubh�ubhjC  h]�hLjv  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�S///< Sets pixels to the foreground color if the color is not the background color.
�����}�(hKhh)��}�(hhhMv	hK>hKubh�ubahW�S///< Sets pixels to the foreground color if the color is not the background color.
�hX}�hZ�h��2�ubehLjG  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_BLIT
�����}�(hKhh)��}�(hhhMnhK7hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehW�A/// @addtogroup GE_CM_BLIT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh X  enum class GE_CM_BLIT
{
	COPY			= 0,			///< Source overwrites destination.
	COL			= 1,			///< Source overwrites destination everywhere where source does not equal the background color.
	FG				= 2				///< Sets pixels to the foreground color if the color is not the background color.
} �hK?hŉubho)��}�(hh�GE_CM_ARCSEGMENT�����}�(hKhh)��}�(hhhMB
hKEhKubh�ubhhh]�(hz)��}�(hh�RIGHTTOP�����}�(hKhh)��}�(hhhMV
hKGhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x1,y1) -> (x2,y1) -> (x2,y2)
�����}�(hKhh)��}�(hhhMh
hKGhKubh�ubahW�#///< (x1,y1) -> (x2,y1) -> (x2,y2)
�hX}�hZ�h��0�ubhz)��}�(hh�RIGHTBOTTOM�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x2,y1) -> (x2,y2) -> (x1,y2)
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubahW�#///< (x2,y1) -> (x2,y2) -> (x1,y2)
�hX}�hZ�h��1�ubhz)��}�(hh�
LEFTBOTTOM�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x2,y2) -> (x1,y2) -> (x1,y1)
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubahW�#///< (x2,y2) -> (x1,y2) -> (x1,y1)
�hX}�hZ�h��2�ubhz)��}�(hh�LEFTTOP�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x1,y2) -> (x1,y1) -> (x2,y1)
�����}�(hKhh)��}�(hhhM
hKJhKubh�ubahW�#///< (x1,y2) -> (x1,y1) -> (x2,y1)
�hX}�hZ�h��3�ubehLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�!/// @addtogroup GE_CM_ARCSEGMENT
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM0
hKDhKubh�ubehW�G/// @addtogroup GE_CM_ARCSEGMENT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh ��enum class GE_CM_ARCSEGMENT
{
	RIGHTTOP			= 0,			///< (x1,y1) -> (x2,y1) -> (x2,y2)
	RIGHTBOTTOM	= 1,			///< (x2,y1) -> (x2,y2) -> (x1,y2)
	LEFTBOTTOM		= 2,			///< (x2,y2) -> (x1,y2) -> (x1,y1)
	LEFTTOP			= 3			///< (x1,y2) -> (x1,y1) -> (x2,y1)
} �hKKhŉubho)��}�(hh�GE_CM_FONTSORT�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�(hz)��}�(hh�FLAT�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj  h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�2///< The font families are sorted alphabetically.
�����}�(hKhh)��}�(hhhMmhKThKubh�ubehW��///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
///< The font families are sorted alphabetically.
�hX}�hZ�h��0�ubhz)��}�(hh�HIERARCHICAL�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhj  h]�hLj.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�6///< One BaseContainer per font, no order guaranteed.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubahW�6///< One BaseContainer per font, no order guaranteed.
�hX}�hZ�h��1�ubehLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_FONTSORT
�����}�(hKhh)��}�(hhhMZhKNhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMyhKOhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehW�E/// @addtogroup GE_CM_FONTSORT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh XM  enum class GE_CM_FONTSORT
{
	FLAT					= 0,			///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
																				///< The font families are sorted alphabetically.
	HIERARCHICAL	= 1				///< One BaseContainer per font, no order guaranteed.
} �hKVhŉubh �Class���)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMhKYhKubh�ubhhh]�hLjZ  hMhNhO�class�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjU  )��}�(hh�
GE_POINT2D�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhh]�(h �Variable���)��}�(hh�x�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhjy  h]�hLj�  hMhNhO�variable�h/NhQNh�Int32�hRNhSNhTK hU]�h�///< X coordinate.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubahW�///< X coordinate.
�hX}�hZ�je  �ubj�  )��}�(hh�y�����}�(hKhh)��}�(hhhM�hKahKubh�ubhjy  h]�hLj�  hMhNhOj�  h/NhQNh�Int32�hRNhSNhTK hU]�h�///< Y coordinate.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubahW�///< Y coordinate.
�hX}�hZ�je  �ubehLj}  hMhNhOj_  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�jc  Njd  Nje  �jf  Njg  Njh  �ji  �jj  �jk  �jl  �jm  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  }�ubho)��}�(hh�GeFontNameType�����}�(hKhh)��}�(hhhMhKghKubh�ubhhh]�(hz)��}�(hh�GE_FONT_NAME_DISPLAY�����}�(hKhh)��}�(hhhM+hKihKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�7///< Human readable font name (e.g. "Helvetica Bold").
�����}�(hKhh)��}�(hhhMGhKihKubh�ubahW�7///< Human readable font name (e.g. "Helvetica Bold").
�hX}�hZ�h��0�ubhz)��}�(hh�GE_FONT_NAME_FAMILY�����}�(hKhh)��}�(hhhMhKjhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�*///< Font family name (e.g. "Helvetica").
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubahW�*///< Font family name (e.g. "Helvetica").
�hX}�hZ�h��1�ubhz)��}�(hh�GE_FONT_NAME_STYLE�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< Font style name (e.g. "Bold").
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubahW�$///< Font style name (e.g. "Bold").
�hX}�hZ�h��2�ubhz)��}�(hh�GE_FONT_NAME_POSTSCRIPT�����}�(hKhh)��}�(hhhMhKlhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�3///< Font postscript name (e.g. "Helvetica-Bold").
�����}�(hKhh)��}�(hhhM$hKlhK ubh�ubahW�3///< Font postscript name (e.g. "Helvetica-Bold").
�hX}�hZ�h��3�ubehLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GeFontNameType
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKfhKubh�ubehW�E/// @addtogroup GeFontNameType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh NhNhŉubho)��}�(hh�GeFontDefaultType�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhh]�(hz)��}�(hh�GE_FONT_DEFAULT_SYSTEM�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhj  h]�hLj)  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< The @C4D system font.
�����}�(hKhh)��}�(hhhM�hKuhK"ubh�ubahW�///< The @C4D system font.
�hX}�hZ�h��0�ubhz)��}�(hh�GE_FONT_DEFAULT_MONOSPACED�����}�(hKhh)��}�(hhhM hKvhKubh�ubhj  h]�hLj<  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< The @C4D monospaced font.
�����}�(hKhh)��}�(hhhM"hKvhK$ubh�ubahW�///< The @C4D monospaced font.
�hX}�hZ�h��1�ubehLj   hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�"/// @addtogroup GeFontDefaultType
�����}�(hKhh)��}�(hhhMbhKphKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehW�H/// @addtogroup GeFontDefaultType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh NhNhŉubho)��}�(hh�GeFontSizeType�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhh]�hz)��}�(hh�GE_FONT_SIZE_INTERNAL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhja  h]�hLjn  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�M///< The unit of the font size is not specified (OS or context dependent).\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�v///< It is not guaranteed to be pixels or points or whatever. Use it only to compare the size of 2 font descriptions.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehW��///< The unit of the font size is not specified (OS or context dependent).\n
///< It is not guaranteed to be pixels or points or whatever. Use it only to compare the size of 2 font descriptions.
�hX}�hZ�h��0�ubahLje  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GeFontSizeType
�����}�(hKhh)��}�(hhhMLhKzhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMkhK{hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehW�E/// @addtogroup GeFontSizeType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h��hhÉh NhNhŉubjU  )��}�(hh�
GeUserArea�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hLj�  hMhNhOj_  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�jc  Njd  Nje  �jf  Njg  Njh  �ji  �jj  �jk  �jl  �jm  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  }�ubjU  )��}�(hh�	GeClipMap�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhhh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhO�function�h/NhQNhNhRNhSNhTK hU]�(h�/// @allocatesA{clip map}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												@allocReturn{clip map}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�H/// @allocatesA{clip map}
/// @return												@allocReturn{clip map}
�hX}�hZ�je  ��explicit���deleted���retType��
GeClipMap*��const��h[]��
observable�N�result�Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// @destructsAlloc{clip maps}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in] data								@theToDestruct{clip map}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehW�S/// @destructsAlloc{clip maps}
/// @param[in] data								@theToDestruct{clip map}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�h �	Parameter���)��}�(h�GeClipMap*&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK ubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(h�constructor�hj�  h]�hLj  hMh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhOj  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj  hMh�public�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�b/// Initializes the clip map bitmap to the given dimensions and depth. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] w									The width in pixels.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] h									The height in pixels.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] bits								The requested bit depth. The possible values are {@em 1, @em 4, @em 8, @em 16, @em 24, @em 32}. On some platforms @em 32 bits will be used even if @em 24 is requested, to allow for padding.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehWX�  /// Initializes the clip map bitmap to the given dimensions and depth. Any previous data is lost.
/// @param[in] w									The width in pixels.
/// @param[in] h									The height in pixels.
/// @param[in] bits								The requested bit depth. The possible values are {@em 1, @em 4, @em 8, @em 16, @em 24, @em 32}. On some platforms @em 32 bits will be used even if @em 24 is requested, to allow for padding.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j�  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�bits�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLjb  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�P/// Loads the clip map bitmap from @formatParam{bm}. Any previous data is lost.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�a/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehW��/// Loads the clip map bitmap from @formatParam{bm}. Any previous data is lost.
/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�j�  )��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj�  Nj   �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�q/// Loads the clip map bitmap from @formatParam{bm} with the specified alpha channel. Any previous data is lost.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�a/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// @param[in] alpha_channel			The alpha channel to use in @formatParam{bm}. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubehWXy  /// Loads the clip map bitmap from @formatParam{bm} with the specified alpha channel. Any previous data is lost.
/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
/// @param[in] alpha_channel			The alpha channel to use in @formatParam{bm}. @callerOwnsPointed{bitmap}
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j�  )��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhM)hK�hK ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�BaseBitmap*�hh�alpha_channel�����}�(hKhh)��}�(hhhM9hK�hK0ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM5!hK�hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Loads the clip map bitmap from the file specified by @formatParam{name}. The file can be either a movie or a picture. The file format is automatically detected. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] name								A valid filename.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�@/// @param[in] frame							The frame number to load in a movie.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] ismovie						If not @formatConstant{nullptr} this is assigned @formatConstant{true} if the loaded picture was a movie, and @formatConstant{false} otherwise.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehWX  /// Loads the clip map bitmap from the file specified by @formatParam{name}. The file can be either a movie or a picture. The file format is automatically detected. Any previous data is lost.
/// @param[in] name								A valid filename.
/// @param[in] frame							The frame number to load in a movie.
/// @param[out] ismovie						If not @formatConstant{nullptr} this is assigned @formatConstant{true} if the loaded picture was a movie, and @formatConstant{false} otherwise.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j�  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhMJ!hK�hK$ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�frame�����}�(hKhh)��}�(hhhMV!hK�hK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Bool*�hh�ismovie�����}�(hKhh)��}�(hhhMc!hK�hK=ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hLj
  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�V/// Loads the clip map bitmap from @formatParam{iconData}. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�L/// @param[in] iconData						The icon data to initialize the clip map with.
�����}�(hKhh)��}�(hhhM%"hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhMs"hK�hKubh�ubehW��/// Loads the clip map bitmap from @formatParam{iconData}. Any previous data is lost.
/// @param[in] iconData						The icon data to initialize the clip map with.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�j�  )��}�(h�const IconData&�hh�iconData�����}�(hKhh)��}�(hhhM2#hK�hK$ubh�ubj�  Nj   �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhML#hK�hKubh�ubhj�  h]�hLj3  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�je  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j�  )��}�(h�GeUserArea*�hh�userArea�����}�(hKhh)��}�(hhhM]#hK�hK ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMm#hK�hK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMv#hK�hK9ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM#hK�hKBubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�#hK�hKKubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Destroy�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hLjm  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Resets the clip map to its initial state and frees allocated memory.\n
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�I/// Requires a new call to Init() before the clip map can be used again.
�����}�(hKhh)��}�(hhhMa$hK�hKubh�ubehW��/// Resets the clip map to its initial state and frees allocated memory.\n
/// Requires a new call to Init() before the clip map can be used again.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�GetDim�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�4/// Retrieves the pixel dimensions of the clip map.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�-/// @param[in] w									Assigned the width.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�./// @param[in] h									Assigned the height.
�����}�(hKhh)��}�(hhhM	&hK�hKubh�ubehW��/// Retrieves the pixel dimensions of the clip map.
/// @param[in] w									Assigned the width.
/// @param[in] h									Assigned the height.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32*�hh�w�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32*�hh�h�����}�(hKhh)��}�(hhhM�&hK�hK ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetBw�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�//// Retrieves the pixel width of the clip map.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�"/// @return												The width.
�����}�(hKhh)��}�(hhhMN'hK�hKubh�ubehW�Q/// Retrieves the pixel width of the clip map.
/// @return												The width.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�GetBh�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�0/// Retrieves the pixel height of the clip map.
�����}�(hKhh)��}�(hhhMD(hK�hKubh�ubh�#/// @return												The height.
�����}�(hKhh)��}�(hhhMv(hK�hKubh�ubehW�S/// Retrieves the pixel height of the clip map.
/// @return												The height.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�0/// Retrieves a pointer to the internal bitmap.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�b/// @warning The clip map alpha channel will not be encoded in this bitmap. This is a limitation.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�M/// @return												The internal bitmap. @theOwnsPointed{clip map,bitmap}
�����}�(hKhh)��}�(hhhM**hM hKubh�ubehW��/// Retrieves a pointer to the internal bitmap.
/// @warning The clip map alpha channel will not be encoded in this bitmap. This is a limitation.
/// @return												The internal bitmap. @theOwnsPointed{clip map,bitmap}
�hX}�hZ�je  �j�  �j�  �j�  �BaseBitmap*�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM+hMhKubh�ubhj�  h]�hLj  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�je  �j�  �j�  �j�  �const BaseBitmap*�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�	BeginDraw�����}�(hKhh)��}�(hhhM:,hMhKubh�ubhj�  h]�hLj  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�h�1/// Must be called before any drawing functions.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubahW�1/// Must be called before any drawing functions.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�EndDraw�����}�(hKhh)��}�(hhhMq-hMhKubh�ubhj�  h]�hLj.  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�h�f/// Must be called after a sequence of drawing functions to free the memory allocated by BeginDraw().
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubahW�f/// Must be called after a sequence of drawing functions to free the memory allocated by BeginDraw().
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhM�/hM hKubh�ubhj�  h]�hLjB  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�A/// Offsets all the following draw commands by the given amount.
�����}�(hKhh)��}�(hhhM.hMhKubh�ubh�)/// @note The clip region is not offset.
�����}�(hKhh)��}�(hhhMZ.hMhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�5/// @param[in] off_x							The X distance in pixels.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�5/// @param[in] off_y							The Y distance in pixels.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubehWX#  /// Offsets all the following draw commands by the given amount.
/// @note The clip region is not offset.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] off_x							The X distance in pixels.
/// @param[in] off_y							The Y distance in pixels.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�off_x�����}�(hKhh)��}�(hhhM�/hM hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�off_y�����}�(hKhh)��}�(hhhM�/hM hK%ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetDrawMode�����}�(hKhh)��}�(hhhM�1hM(hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the draw mode.
�����}�(hKhh)��}�(hhhM+0hM#hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhME0hM$hKubh�ubh�I/// @param[in] mode								The draw mode: @enumerateEnum{GE_CM_DRAWMODE}
�����}�(hKhh)��}�(hhhM�0hM%hKubh�ubh�H/// @param[in] par								The parameter, depends on @formatParam{mode}.
�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubehW��/// Sets the draw mode.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] mode								The draw mode: @enumerateEnum{GE_CM_DRAWMODE}
/// @param[in] par								The parameter, depends on @formatParam{mode}.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�GE_CM_DRAWMODE�hh�mode�����}�(hKhh)��}�(hhhM�1hM(hK#ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�UInt32�hh�par�����}�(hKhh)��}�(hhhM�1hM(hK0ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetColor�����}�(hKhh)��}�(hhhM
4hM2hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the draw color.
�����}�(hKhh)��}�(hhhM2hM+hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM62hM,hKubh�ubh�E/// @param[in] r									The red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�2hM-hKubh�ubh�G/// @param[in] g									The green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�2hM.hKubh�ubh�F/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM3hM/hKubh�ubh�G/// @param[in] a									The alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM_3hM0hKubh�ubehWX�  /// Sets the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] r									The red value. (Between @em 0 and @em 255.)
/// @param[in] g									The green value. (Between @em 0 and @em 255.)
/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
/// @param[in] a									The alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�r�����}�(hKhh)��}�(hhhM4hM2hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�g�����}�(hKhh)��}�(hhhM"4hM2hK ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhM+4hM2hK)ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhM44hM2hK2ubh�ubj�  �255�j   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetPixel�����}�(hKhh)��}�(hhhM 6hM?hKubh�ubhj�  h]�hLj  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the draw color.
�����}�(hKhh)��}�(hhhM�4hM:hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM5hM;hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhMd5hM<hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM�5hM=hKubh�ubehW��/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM/6hM?hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM86hM?hK ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Line�����}�(hKhh)��}�(hhhM�8hMIhKubh�ubhj�  h]�hLjG  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�v/// Draws a line from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�6hMBhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM7hMChKubh�ubh�2/// @param[in] x1									The first X coordinate.
�����}�(hKhh)��}�(hhhMe7hMDhKubh�ubh�2/// @param[in] y1									The first Y coordinate.
�����}�(hKhh)��}�(hhhM�7hMEhKubh�ubh�3/// @param[in] x2									The second X coordinate.
�����}�(hKhh)��}�(hhhM�7hMFhKubh�ubh�3/// @param[in] y2									The second Y coordinate.
�����}�(hKhh)��}�(hhhM8hMGhKubh�ubehWX�  /// Draws a line from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The first X coordinate.
/// @param[in] y1									The first Y coordinate.
/// @param[in] x2									The second X coordinate.
/// @param[in] y2									The second Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�8hMIhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�8hMIhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�8hMIhK'ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�8hMIhK1ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�PolyLine�����}�(hKhh)��}�(hhhM�:hMQhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�h/// Draws the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
�����}�(hKhh)��}�(hhhM'9hMLhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�9hMMhKubh�ubh�J/// @param[in] cnt								The number of elements in @formatParam{points}.
�����}�(hKhh)��}�(hhhM�9hMNhKubh�ubh�V/// @param[in] points							The points in the polygon line. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM.:hMOhKubh�ubehWXW  /// Draws the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] cnt								The number of elements in @formatParam{points}.
/// @param[in] points							The points in the polygon line. @callerOwnsPointed{array}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�:hMQhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhM;hMQhK(ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SupportsDrawBezierSegment�����}�(hKhh)��}�(hhhMW<hMWhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�X/// SupportsDrawBezierSegment returns true if the clipmap supports DrawBezierSegment().
�����}�(hKhh)��}�(hhhMq;hMThKubh�ubh�(/// @return												true on success.
�����}�(hKhh)��}�(hhhM�;hMUhKubh�ubehW��/// SupportsDrawBezierSegment returns true if the clipmap supports DrawBezierSegment().
/// @return												true on success.
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�DrawBezierSegment�����}�(hKhh)��}�(hhhM�=hM]hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// DrawBezierSegment description.
�����}�(hKhh)��}�(hhhM�<hMZhKubh�ubh�K/// @param[in] p									4 points for the bezier segment [p1, c1, c2, p2].
�����}�(hKhh)��}�(hhhM�<hM[hKubh�ubehW�n/// DrawBezierSegment description.
/// @param[in] p									4 points for the bezier segment [p1, c1, c2, p2].
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�j�  )��}�(h�const maxon::Vector2d*�hh�p�����}�(hKhh)��}�(hhhM�=hM]hK1ubh�ubj�  Nj   �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�FillPolygon�����}�(hKhh)��}�(hhhM�?hMehKubh�ubhj�  h]�hLj  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�h/// Fills the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
�����}�(hKhh)��}�(hhhM;>hM`hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�>hMahKubh�ubh�J/// @param[in] cnt								The number of elements in @formatParam{points}.
�����}�(hKhh)��}�(hhhM�>hMbhKubh�ubh�Q/// @param[in] points							The points in the polygon. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMB?hMchKubh�ubehWXR  /// Fills the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] cnt								The number of elements in @formatParam{points}.
/// @param[in] points							The points in the polygon. @callerOwnsPointed{array}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM	@hMehKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhM@hMehK+ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Rect�����}�(hKhh)��}�(hhhM�BhMohKubh�ubhj�  h]�hLjJ  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws the outline of a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�@hMhhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMAhMihKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM`AhMjhKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM�AhMkhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM�AhMlhKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM	BhMmhKubh�ubehWX�  /// Draws the outline of a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�BhMohKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�BhMohKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�BhMohK'ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�BhMohK1ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�FillRect�����}�(hKhh)��}�(hhhMHEhMyhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�{/// Fills a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM4ChMrhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�ChMshKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhMDhMthKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM9DhMuhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhMpDhMvhKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�DhMwhKubh�ubehWX�  /// Fills a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhMWEhMyhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhMaEhMyhK!ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhMkEhMyhK+ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhMuEhMyhK5ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Arc�����}�(hKhh)��}�(hhhMgHhM�hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�EhM|hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMgFhM}hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�FhM~hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM&GhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhMaGhM�hKubh�ubh�g/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubehWX  /// Draws an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhMqHhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM{HhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�HhM�hK&ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�HhM�hK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_CM_ARCSEGMENT�hh�seg�����}�(hKhh)��}�(hhhM�HhM�hKEubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�FillArc�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hLj[	  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Fills an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM
IhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhMVJhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�g/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubehWX  /// Fills an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�KhM�hK*ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�KhM�hK4ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_CM_ARCSEGMENT�hh�seg�����}�(hKhh)��}�(hhhM�KhM�hKIubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�Ellipse�����}�(hKhh)��}�(hhhMfNhM�hKubh�ubhj�  h]�hLj�	  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM>LhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM MhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMWMhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubehWX�  /// Draws an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhMtNhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM~NhM�hK ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�NhM�hK*ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�NhM�hK4ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�FillEllipse�����}�(hKhh)��}�(hhhMQhM�hKubh�ubhj�  h]�hLj
  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Fills an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhMGPhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehWX�  /// Fills an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM1QhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM;QhM�hK$ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhMEQhM�hK.ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhMOQhM�hK8ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetPixelRGBA�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hLjl
  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Retrieves the color of the pixel at (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM/RhM�hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�O/// @param[out] r									Assigned the red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�Q/// @param[out] g									Assigned the green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM+ShM�hKubh�ubh�P/// @param[out] b									Assigned the blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM~ShM�hKubh�ubh�Q/// @param[out] a									Assigned the alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubehWX1  /// Retrieves the color of the pixel at (@formatParam{x},@formatParam{y}).
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[out] r									Assigned the red value. (Between @em 0 and @em 255.)
/// @param[out] g									Assigned the green value. (Between @em 0 and @em 255.)
/// @param[out] b									Assigned the blue value. (Between @em 0 and @em 255.)
/// @param[out] a									Assigned the alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�ThM�hK$ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32*�hh�r�����}�(hKhh)��}�(hhhM�ThM�hK.ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32*�hh�g�����}�(hKhh)��}�(hhhM�ThM�hK8ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32*�hh�b�����}�(hKhh)��}�(hhhM�ThM�hKBubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32*�hh�a�����}�(hKhh)��}�(hhhM�ThM�hKLubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetPixelRGBA�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hLj�
  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�P/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the specified color.
�����}�(hKhh)��}�(hhhM-UhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�E/// @param[in] r									The red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM*VhM�hKubh�ubh�G/// @param[in] g									The green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMqVhM�hKubh�ubh�F/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�C/// @param[in] a									Alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubehWX
  /// Sets the pixel at (@formatParam{x},@formatParam{y}) to the specified color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] r									The red value. (Between @em 0 and @em 255.)
/// @param[in] g									The green value. (Between @em 0 and @em 255.)
/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
/// @param[in] a									Alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�WhM�hK$ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�r�����}�(hKhh)��}�(hhhM�WhM�hK-ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�g�����}�(hKhh)��}�(hhhM�WhM�hK6ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhM�WhM�hK?ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhM�WhM�hKHubh�ubj�  �255�j   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�TextAt�����}�(hKhh)��}�(hhhM(ZhM�hKubh�ubhj�  h]�hLjU  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�i/// Draws the string @formatParam{txt} at (@formatParam{x},@formatParam{y}) with the current draw color.
�����}�(hKhh)��}�(hhhMxXhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�4/// @param[in] x									The top left X coordinate.
�����}�(hKhh)��}�(hhhM4YhM�hKubh�ubh�4/// @param[in] y									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMjYhM�hKubh�ubh�$/// @param[in] txt								The text.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehWXD  /// Draws the string @formatParam{txt} at (@formatParam{x},@formatParam{y}) with the current draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The top left X coordinate.
/// @param[in] y									The top left Y coordinate.
/// @param[in] txt								The text.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM5ZhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM>ZhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const String&�hh�txt�����}�(hKhh)��}�(hhhMOZhM�hK/ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetTextWidth�����}�(hKhh)��}�(hhhM\hM�hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�N/// Calculates the width of the string @formatParam{txt} in the current font.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM[hM�hKubh�ubh�$/// @param[in] txt								The text.
�����}�(hKhh)��}�(hhhMV[hM�hKubh�ubh�'/// @return												The text width.
�����}�(hKhh)��}�(hhhM|[hM�hKubh�ubehW��/// Calculates the width of the string @formatParam{txt} in the current font.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] txt								The text.
/// @return												The text width.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�j�  )��}�(h�const String&�hh�txt�����}�(hKhh)��}�(hhhM#\hM�hK$ubh�ubj�  Nj   �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�GetTextHeight�����}�(hKhh)��}�(hhhM�]hM�hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�?/// Calculates the maximum height of text in the current font.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�(/// @return												The text height.
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubehW��/// Calculates the maximum height of text in the current font.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @return												The text height.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�GetTextAscent�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Calculates the ascent in the current font. This is the distance from the baseline to the ascender line and usually represents the height of capital letters.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�(/// @return												The text ascent.
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubehWX  /// Calculates the ascent in the current font. This is the distance from the baseline to the ascender line and usually represents the height of capital letters.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @return												The text ascent.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nubj�  )��}�(hh�Blit�����}�(hKhh)��}�(hhhM+dhM�hKubh�ubhj�  h]�hLj  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�'/// Blits from s_dp to the clip map.\n
�����}�(hKhh)��}�(hhhM0`hM�hKubh�ubhX!  /// The region (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}) from the source will be copied into the region with the top left corner at (@formatParam{dx},@formatParam{dy}) in the destination. Additionally specify a raster operation with @formatParam{rop}.
�����}�(hKhh)��}�(hhhMY`hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM|ahM�hKubh�ubh�A/// @param[in] dx									The top left destination X coordinate.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�A/// @param[in] dy									The top left destination Y coordinate.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�'/// @param[in] s_dp								The source.
�����}�(hKhh)��}�(hhhMSbhM�hKubh�ubh�</// @param[in] sx1								The top left source X coordinate.
�����}�(hKhh)��}�(hhhM|bhM�hKubh�ubh�</// @param[in] sy1								The top left source Y coordinate.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�@/// @param[in] sx2								The bottom right source X coordinate.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�@/// @param[in] sy2								The bottom right source Y coordinate.
�����}�(hKhh)��}�(hhhM:chM�hKubh�ubh�K/// @param[in] rop								The raster operation: @enumerateEnum{GE_CM_BLIT}
�����}�(hKhh)��}�(hhhM|chM�hKubh�ubehWX�  /// Blits from s_dp to the clip map.\n
/// The region (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}) from the source will be copied into the region with the top left corner at (@formatParam{dx},@formatParam{dy}) in the destination. Additionally specify a raster operation with @formatParam{rop}.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] dx									The top left destination X coordinate.
/// @param[in] dy									The top left destination Y coordinate.
/// @param[in] s_dp								The source.
/// @param[in] sx1								The top left source X coordinate.
/// @param[in] sy1								The top left source Y coordinate.
/// @param[in] sx2								The bottom right source X coordinate.
/// @param[in] sy2								The bottom right source Y coordinate.
/// @param[in] rop								The raster operation: @enumerateEnum{GE_CM_BLIT}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�dx�����}�(hKhh)��}�(hhhM6dhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�dy�����}�(hKhh)��}�(hhhM@dhM�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const GeClipMap&�hh�s_dp�����}�(hKhh)��}�(hhhMUdhM�hK2ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�sx1�����}�(hKhh)��}�(hhhMadhM�hK>ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�sy1�����}�(hKhh)��}�(hhhMldhM�hKIubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�sx2�����}�(hKhh)��}�(hhhMwdhM�hKTubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�sy2�����}�(hKhh)��}�(hhhM�dhM�hK_ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�
GE_CM_BLIT�hh�rop�����}�(hKhh)��}�(hhhM�dhM�hKoubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�
SetClipRgn�����}�(hKhh)��}�(hhhM�ghMhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Sets the clipping region of the clip map. This affects all drawing commands so that nothing is drawn outside the region specified by (@formatParam{left},@formatParam{top}) to (@formatParam{right},@formatParam{bottom}).
�����}�(hKhh)��}�(hhhM!ehM hKubh�ubh�E/// @param[in] left								The left position of the clipping region.
�����}�(hKhh)��}�(hhhMfhMhKubh�ubh�C/// @param[in] top								The top position of the clipping region.
�����}�(hKhh)��}�(hhhMIfhMhKubh�ubh�F/// @param[in] right							The right position of the clipping region.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�H/// @param[in] bottom							The bottom position of the clipping region.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubehWX�  /// Sets the clipping region of the clip map. This affects all drawing commands so that nothing is drawn outside the region specified by (@formatParam{left},@formatParam{top}) to (@formatParam{right},@formatParam{bottom}).
/// @param[in] left								The left position of the clipping region.
/// @param[in] top								The top position of the clipping region.
/// @param[in] right							The right position of the clipping region.
/// @param[in] bottom							The bottom position of the clipping region.
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�Int32�hh�left�����}�(hKhh)��}�(hhhM�ghMhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�top�����}�(hKhh)��}�(hhhM�ghMhK%ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�right�����}�(hKh��E      h)��}�(hhhM�ghMhK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�bottom�����}�(hKhh)��}�(hhhM�ghMhK=ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�
SetClipRgn�����}�(hKhh)��}�(hhhM2jhMhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�l/// Sets the stored region to the inside of the polygonal path specified by the @formatParam{points} array.
�����}�(hKhh)��}�(hhhM hhM	hKubh�ubh�v/// @param[in] points							An array of @formatParam{count} points with the polygonal path. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hhM
hKubh�ubh�U/// @param[in] count							The number of elements in the @formatParam{points} array.
�����}�(hKhh)��}�(hhhMihMhKubh�ubh�q/// @param[in] mode								The method used to determine the inside of the path: @enumerateEnum{GE_CM_CLIPREGION}
�����}�(hKhh)��}�(hhhM]ihMhKubh�ubehWX�  /// Sets the stored region to the inside of the polygonal path specified by the @formatParam{points} array.
/// @param[in] points							An array of @formatParam{count} points with the polygonal path. @callerOwnsPointed{array}
/// @param[in] count							The number of elements in the @formatParam{points} array.
/// @param[in] mode								The method used to determine the inside of the path: @enumerateEnum{GE_CM_CLIPREGION}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhMIjhMhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhMWjhMhK-ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_CM_CLIPREGION�hh�mode�����}�(hKhh)��}�(hhhMojhMhKEubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�	ClipPoint�����}�(hKhh)��}�(hhhM!lhMhKubh�ubhj�  h]�hLj4  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Checks if a point is inside the clipping region.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhMkhMhKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM:khMhKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the point is inside the clipping region}
�����}�(hKhh)��}�(hhhMgkhMhKubh�ubehW��/// Checks if a point is inside the clipping region.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is inside the clipping region}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM1lhMhKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM:lhMhK!ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�ClipArea�����}�(hKhh)��}�(hhhMEnhM hK	ubh�ubhj�  h]�hLjl  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�9/// Checks if a rectangle is inside the clipping region.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMmhMhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhMGmhMhKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�#/// @return												The result.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubehWX8  /// Checks if a rectangle is inside the clipping region.
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @return												The result.
�hX}�hZ�je  �j�  �j�  �j�  �Int32�j�  �h[]�(j�  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhMTnhM hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM^nhM hK"ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhMhnhM hK,ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhMrnhM hK6ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetFont�����}�(hKhh)��}�(hhhM�phM-hKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the current font.
�����}�(hKhh)��}�(hhhM�nhM(hKubh�ubh��/// @param[in] font_description		The font description. Obtained from ::GeChooseFont(), GetFontDescription(), EnumerateFonts() or @formatConstant{nullptr} for the default font. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMohM)hKubh�ubh�O/// @param[in] font_size					The font size, or @em 0.0 for the default height.
�����}�(hKhh)��}�(hhhM�ohM*hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM?phM+hKubh�ubehWXv  /// Sets the current font.
/// @param[in] font_description		The font description. Obtained from ::GeChooseFont(), GetFontDescription(), EnumerateFonts() or @formatConstant{nullptr} for the default font. @callerOwnsPointed{base container}
/// @param[in] font_size					The font size, or @em 0.0 for the default height.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhM�phM-hK%ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Float�hh�	font_size�����}�(hKhh)��}�(hhhMqhM-hK=ubh�ubj�  �0.0�j   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetFont�����}�(hKhh)��}�(hhhM�rhM4hK	ubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h� /// Retrieves the current font.
�����}�(hKhh)��}�(hhhM�qhM0hKubh�ubh�k/// @param[out] font_description	Assigned the current font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�qhM1hKubh�ubh�&/// @return												The font size.
�����}�(hKhh)��}�(hhhMrhM2hKubh�ubehW��/// Retrieves the current font.
/// @param[out] font_description	Assigned the current font description. @callerOwnsPointed{base container}
/// @return												The font size.
�hX}�hZ�je  �j�  �j�  �j�  �Float�j�  �h[]�j�  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhM�rhM4hK ubh�ubj�  Nj   �j  �j  �ubaj�  Nj�  Nubj�  )��}�(hh�GetFontName�����}�(hKhh)��}�(hhhM�thM=hKubh�ubhj�  h]�hLj$  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Retrieves the font name from a font description.
�����}�(hKhh)��}�(hhhM'shM7hKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM^shM8hKubh�ubh�L/// @param[in] type								The type of name: @enumerateEnum{GeFontNameType}
�����}�(hKhh)��}�(hhhM�shM9hKubh�ubh�N/// @param[out] dst								Assigned the font name. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhMthM:hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMXthM;hKubh�ubehWXb  /// Retrieves the font name from a font description.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The type of name: @enumerateEnum{GeFontNameType}
/// @param[out] dst								Assigned the font name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhMuhM=hK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GeFontNameType�hh�type�����}�(hKhh)��}�(hhhM>uhM=hKQubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�String*�hh�dst�����}�(hKhh)��}�(hhhMLuhM=hK_ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetFontDescription�����}�(hKhh)��}�(hhhMXwhMFhKubh�ubhj�  h]�hLjk  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�"/// Retrieves a font description.
�����}�(hKhh)��}�(hhhM�uhM@hKubh�ubh�*/// @param[in] name								The font name.
�����}�(hKhh)��}�(hhhM�uhMAhKubh�ubh�Q/// @param[in] type								The type of font name: @enumerateEnum{GeFontNameType}
�����}�(hKhh)��}�(hhhMvhMBhKubh�ubh�]/// @param[out] dst								Assigned the font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMUvhMChKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�vhMDhKubh�ubehWX3  /// Retrieves a font description.
/// @param[in] name								The font name.
/// @param[in] type								The type of font name: @enumerateEnum{GeFontNameType}
/// @param[out] dst								Assigned the font description. @callerOwnsPointed{base container}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�String const&�hh�name�����}�(hKhh)��}�(hhhMywhMFhK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GeFontNameType�hh�type�����}�(hKhh)��}�(hhhM�whMFhKEubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhM�whMFhKZubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�EnumerateFonts�����}�(hKhh)��}�(hhhM�yhMNhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�</// Enumerates all fonts and returns them in a container.\n
�����}�(hKhh)��}�(hhhM	xhMIhKubh�ubh��/// For each font a container (font description) will be inserted. They can be used for SetFont(), GetFontName() or as input for ::GeChooseFont().
�����}�(hKhh)��}�(hhhMGxhMJhKubh�ubh�V/// @param[out] dst								Assigned the font list. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�xhMKhKubh�ubh�K/// @param[in] sort_mode					The sort mode: @enumerateEnum{GE_CM_FONTSORT}
�����}�(hKhh)��}�(hhhM4yhMLhKubh�ubehWXp  /// Enumerates all fonts and returns them in a container.\n
/// For each font a container (font description) will be inserted. They can be used for SetFont(), GetFontName() or as input for ::GeChooseFont().
/// @param[out] dst								Assigned the font list. @callerOwnsPointed{base container}
/// @param[in] sort_mode					The sort mode: @enumerateEnum{GE_CM_FONTSORT}
�hX}�hZ�je  �j�  �j�  �j�  �void�j�  �h[]�(j�  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhMzhMNhK-ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GE_CM_FONTSORT�hh�	sort_mode�����}�(hKhh)��}�(hhhMzhMNhKAubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetDefaultFont�����}�(hKhh)��}�(hhhM|hMVhKubh�ubhj�  h]�hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Retrieves @C4D's default font.
�����}�(hKhh)��}�(hhhM�zhMQhKubh�ubh�T/// @param[in] type								The default font type: @enumerateEnum{GeFontDefaultType}
�����}�(hKhh)��}�(hhhM�zhMRhKubh�ubh�c/// @param[out] font_description	Assigned the font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM{hMShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMh{hMThKubh�ubehWX  /// Retrieves @C4D's default font.
/// @param[in] type								The default font type: @enumerateEnum{GeFontDefaultType}
/// @param[out] font_description	Assigned the font description. @callerOwnsPointed{base container}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�GeFontDefaultType�hh�type�����}�(hKhh)��}�(hhhM-|hMVhK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhMB|hMVhKEubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�GetFontSize�����}�(hKhh)��}�(hhhMj~hM_hKubh�ubhj�  h]�hLj"  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�./// Retrieves the font size for a given font.
�����}�(hKhh)��}�(hhhM�|hMYhKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�|hMZhKubh�ubh�N/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
�����}�(hKhh)��}�(hhhMA}hM[hKubh�ubh�3/// @param[out] size							Assigned the font size.
�����}�(hKhh)��}�(hhhM�}hM\hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�}hM]hKubh�ubehWXB  /// Retrieves the font size for a given font.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
/// @param[out] size							Assigned the font size.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhM�~hM_hK0ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GeFontSizeType�hh�type�����}�(hKhh)��}�(hhhM�~hM_hKQubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Float*�hh�size�����}�(hKhh)��}�(hhhM�~hM_hK^ubh�ubj�  Nj   �j  �j  �ubej�  Nj�  Nubj�  )��}�(hh�SetFontSize�����}�(hKhh)��}�(hhhM΀hMhhKubh�ubhj�  h]�hLji  hMj  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�)/// Sets the font size for a given font.
�����}�(hKhh)��}�(hhhM hMbhKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMKhMchKubh�ubh�N/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
�����}�(hKhh)��}�(hhhM�hMdhKubh�ubh�1/// @param[in] size								The font size to set.
�����}�(hKhh)��}�(hhhM�hMehKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM*�hMfhKubh�ubehWX;  /// Sets the font size for a given font.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
/// @param[in] size								The font size to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�je  �j�  �j�  �j�  �Bool�j�  �h[]�(j�  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhM�hMhhK*ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�GeFontSizeType�hh�type�����}�(hKhh)��}�(hhhM
�hMhhKKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Float�hh�size�����}�(hKhh)��}�(hhhM�hMhhKWubh�ubj�  Nj   �j  �j  �ubej�  Nj�  NubehLj�  hMhNhOj_  h/NhQNhNhRNhSNhTK hU]�(h�i/// This class stores and manipulates a bitmap, providing more advanced drawing tools than BaseBitmap.\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�L/// Be sure to call Init() before trying to use a newly allocated clip map.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�j/// @note Though clip maps support other bit depths than @em 32, the functionality is severely limited.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��///				It is recommended that the clip map class is only used for @em 32 bit bitmaps. (Please note that the default bit depth for BaseBitmap is @em 24).
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWX�  /// This class stores and manipulates a bitmap, providing more advanced drawing tools than BaseBitmap.\n
/// Be sure to call Init() before trying to use a newly allocated clip map.
/// @note Though clip maps support other bit depths than @em 32, the functionality is severely limited.\n
///				It is recommended that the clip map class is only used for @em 32 bit bitmaps. (Please note that the default bit depth for BaseBitmap is @em 24).
///
/// @addAllocFreeAutoAllocNote
�hX}�hZ�h�]�jc  Njd  Nje  �jf  Njg  Njh  �ji  �jj  �jk  �jl  �jm  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  }�ubjU  )��}�(hh�
iGeClipMap�����}�(hKhh)��}�(hhhM1�hMmhKubh�ubhhh]�hLj�  hMhNhOj_  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�jc  Njd  Nje  �jf  Njg  Njh  �ji  �jj  �jk  �jl  �jm  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMF�hMqhKubh�ububh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMN�hMshKubh�ububhB)��}�(hh�LIB_CLIPMAP�����}�(hKhh)��}�(hhhMw�hMyhK	ubh�ubhhh]�hLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubjU  )��}�(hh�GeClipMapLib�����}�(hKhh)��}�(hhhM��hM{hKubh�ubhhh]�hLj  hMhNhOj_  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh	��ajc  Njd  Nje  �jf  Njg  Njh  �ji  �jj  �jk  �jl  �jm  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(�hM�hKubh�ububehLhhMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hCh]hfhjhph�j%  j.  j:  jC  j�  j  jV  jy  j�  j  ja  j�  j�  j�  j�  j�  j�  j  j  j$  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.