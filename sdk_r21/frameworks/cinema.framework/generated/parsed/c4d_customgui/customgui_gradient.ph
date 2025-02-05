����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customgui\customgui_gradient.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_GRADIENT�����}�(hKhh)��}�(hhhM$hKhK	ubh�ubhhh]��
simpleName�hF�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Gradient custom GUI ID.
�����}�(hKhh)��}�(hhhM hKhKubh�uba�doc��/// Gradient custom GUI ID.
��annotations�}��	anonymous���params�]�ubhA)��}�(hh�CUSTOMDATATYPE_GRADIENT�����}�(hKhh)��}�(hhhMghKhK	ubh�ubhhh]�hKhghLhMhNhOh/NhPNhNhQNhRNhSK hT]�h�/// Gradient custom data ID.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubah\�/// Gradient custom data ID.
�h^}�h`�ha]�ubhA)��}�(hh�ID_GRADIENTGUI_BROWSERPRESET�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hKhzhLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�2/// Plugin ID for the Gradient GUI preset type.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// Can be used to filter a list of presets for the Content Browser.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh\�w/// Plugin ID for the Gradient GUI preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
�h^}�h`�ha]�ubhA)��}�(hh�ID_GRADIENTGUI_POPUPDIALOG�����}�(hKhh)��}�(hhhMFhKhK	ubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM-hKhKubh�ubah\�/// @markPrivate
�h^}�h`�ha]�ubhA)��}�(hh�!GRADIENTPROPERTY_ALPHA_WITH_COLOR�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubah\�=///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_ALPHA�����}�(hKhh)��}�(hhhMUhK(hK	ubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�#/// GRADIENT MYGRADIENT { COLOR; }
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM@hK'hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubeh\�w/// @code
/// GRADIENT MYGRADIENT { COLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_NOEDITCOLOR�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhhh]�hKh�hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�#/// GRADIENT MYGRADIENT { ALPHA; }
�����}�(hKhh)��}�(hhhM9hK+hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMwhK,hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubeh\�w/// @code
/// GRADIENT MYGRADIENT { ALPHA; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_NOPRESETS�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�hKj  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhMEhK/hKubh�ubh�)/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
�����}�(hKhh)��}�(hhhMjhK0hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM.	hK3hKubh�ubeh\�}/// @code
/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh� GRADIENTPROPERTY_NOINTERPOLATION�����}�(hKhh)��}�(hhhM
hK7hK	ubh�ubhhh]�hKj(  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�'/// GRADIENT MYGRADIENT { NOPRESETS; }
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMo
hK8hKubh�ubeh\�{/// @code
/// GRADIENT MYGRADIENT { NOPRESETS; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_NOKNOTPOSITION�����}�(hKhh)��}�(hhhMIhK<hK	ubh�ubhhh]�hKjM  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�-/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM4hK;hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubeh\��/// @code
/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_NOBIASPOSITION�����}�(hKhh)��}�(hhhM�hKAhK	ubh�ubhhh]�hKjr  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�,/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
�����}�(hKhh)��}�(hhhM3hK?hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMzhK@hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubeh\��/// @code
/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTPROPERTY_NOBRIGHTNESS�����}�(hKhh)��}�(hhhM�hKFhK	ubh�ubhhh]�hKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�
/// @code
�����}�(hKhh)��}�(hhhMThKChKubh�ubh�,/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
�����}�(hKhh)��}�(hhhMyhKDhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM>hKGhKubh�ubeh\��/// @code
/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTMODE_COLOR�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhhh]�hKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�/// @addtogroup GRADIENTMODE
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh\�C/// @addtogroup GRADIENTMODE
/// @ingroup group_enumeration
/// @{
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTMODE_ALPHA�����}�(hKhh)��}�(hhhMhKchK	ubh�ubhhh]�hKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTMODE_COLORALPHA�����}�(hKhh)��}�(hhhMRhKdhK	ubh�ubhhh]�hKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENT_KNOT�����}�(hKhh)��}�(hhhM�hKjhK	ubh�ubhhh]�hKj�  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�&/// @addtogroup GRADIENT_CONTAINERIDS
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKihKubh�ubeh\�L/// @addtogroup GRADIENT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENT_MODE�����}�(hKhh)��}�(hhhMmhKkhK	ubh�ubhhh]�hKj  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENT_UNCLAMPED�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhhh]�hKj  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_COLOR�����}�(hKhh)��}�(hhhM[hKrhK	ubh�ubhhh]�hKj*  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�(h�*/// @addtogroup GRADIENTKNOT_CONTAINERIDS
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM-hKphKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMLhKqhKubh�ubeh\�P/// @addtogroup GRADIENTKNOT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_BRIGHTNESS�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubhhh]�hKjI  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_POSITION�����}�(hKhh)��}�(hhhM�hKthK	ubh�ubhhh]�hKjU  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_BIAS�����}�(hKhh)��}�(hhhMhKuhK	ubh�ubhhh]�hKja  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_ID�����}�(hKhh)��}�(hhhMPhKvhK	ubh�ubhhh]�hKjm  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubhA)��}�(hh�GRADIENTKNOT_INTERPOLATION�����}�(hKhh)��}�(hhhM�hKwhK	ubh�ubhhh]�hKjy  hLhMhNhOh/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�ha]�ubh �Class���)��}�(hh�GradientKnot�����}�(hKhh)��}�(hhhMhK}hKubh�ubhhh]�(h �Variable���)��}�(hh�col�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhj�  h]�hKj�  hLhMhN�variable�h/NhPNh�Vector�hQNhRNhSK hT]�h�///< Color.
�����}�(hKhh)��}�(hhhM;hKhK,ubh�ubah\�///< Color.
�h^}�h`��static��ubj�  )��}�(hh�
brightness�����}�(hKhh)��}�(hhhMOhK�hK	ubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNh�Float�hQNhRNhSK hT]�h�///< Brightness.
�����}�(hKhh)��}�(hhhMqhK�hK+ubh�ubah\�///< Brightness.
�h^}�h`�j�  �ubj�  )��}�(hh�pos�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNh�Float�hQNhRNhSK hT]�h�///< Position.
�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubah\�///< Position.
�h^}�h`�j�  �ubj�  )��}�(hh�bias�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNh�Float�hQNhRNhSK hT]�h�///< Bias.
�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubah\�///< Bias.
�h^}�h`�j�  �ubj�  )��}�(hh�index�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNh�Int32�hQNhRNhSK hT]�h�///< Index.
�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubah\�///< Index.
�h^}�h`�j�  �ubj�  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubhj�  h]�hKj�  hLhMhNj�  h/NhPNh�Int32�hQNhRNhSK hT]�h�///< Interpolation
�����}�(hKhh)��}�(hhhMXhK�hK<ubh�ubah\�///< Interpolation
�h^}�h`�j�  �ubehKj�  hLhMhN�class�h/NhPNhNhQNhRNhSK hT]�h�</// Represents a knot in a @link Gradient gradient@endlink.
�����}�(hKhh)��}�(hhhMZhK{hKubh�ubah\�</// Represents a knot in a @link Gradient gradient@endlink.
�h^}�h`��bases�]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhhh]�j�  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�hKj0  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubahKj'  hLhMhN�	namespace�h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubj�  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjH  h]�hKjU  hLh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNjU  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j�  ��explicit���deleted���retType��void��const��ha]��
observable�N�result�NubjR  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM`hK�hKubh�ubhjH  h]�hKjk  hLh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhN�function�h/NhPNhNhQNhRNhSK hT]�(h�/// @allocatesA{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												@allocReturn{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�R/// @allocatesA{gradient data}
/// @return												@allocReturn{gradient data}
�h^}�h`�j�  �j_  �j`  �ja  �	Gradient*�jc  �ha]�je  Njf  NubjR  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�#/// @destructsAlloc{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// @param[in,out] grad						@theToDestruct{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�^/// @destructsAlloc{gradient data}
/// @param[in,out] grad						@theToDestruct{gradient data}
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�h �	Parameter���)��}�(h�
Gradient*&�hh�grad�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�default�N�pack���input���output��ubaje  Njf  NubjR  )��}�(hh�InvertKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Inverts the knots.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubeh\�j/// Inverts the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�je  Njf  NubjR  )��}�(hh�DoubleKnots�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Doubles the knots.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubeh\�i/// Doubles the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�je  Njf  NubjR  )��}�(hh�DistributeKnots�����}�(hKhh)��}�(hhhMu hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�"/// Distributes the knots evenly.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�x/// Distributes the knots evenly.
/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�je  Njf  NubjR  )��}�(hh�
FlushKnots�����}�(hKhh)��}�(hhhMu!hK�hKubh�ubhjH  h]�hKj  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�h�/// Flushes all the knots.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubah\�/// Flushes all the knots.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�je  Njf  NubjR  )��}�(hh�
InitRender�����}�(hKhh)��}�(hhhMh#hK�hKubh�ubhjH  h]�hKj  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�./// Initializes the gradient data for render.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�+/// @note Call before CalcGradientPixel().
�����}�(hKhh)��}�(hhhM4"hK�hKubh�ubh�]/// @param[in] irs								A struct with information about the upcoming gradient calculation.
�����}�(hKhh)��}�(hhhM`"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh\��/// Initializes the gradient data for render.
/// @note Call before CalcGradientPixel().
/// @param[in] irs								A struct with information about the upcoming gradient calculation.
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�j�  �j_  �j`  �ja  �maxon::Result<void>�jc  �ha]�j�  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  �void�ubjR  )��}�(hh�
FreeRender�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjH  h]�hKjG  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�)/// Frees the gradient data from render.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�7/// @note Call after gradient calculation is finished.
�����}�(hKhh)��}�(hhhM"$hK�hKubh�ubeh\�`/// Frees the gradient data from render.
/// @note Call after gradient calculation is finished.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�je  Njf  NubjR  )��}�(hh�CalcGradientPixel�����}�(hKhh)��}�(hhhM&hK�hK	ubh�ubhjH  h]�hKja  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�!/// Calculates a gradient pixel.
�����}�(hKhh)��}�(hhhM0%hK�hKubh�ubh�*/// @param[in] pos								The X position.
�����}�(hKhh)��}�(hhhMR%hK�hKubh�ubh�6/// @return												The calculated gradient pixel.
�����}�(hKhh)��}�(hhhM}%hK�hKubh�ubeh\��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�h^}�h`�j�  �j_  �j`  �ja  �Vector�jc  �ha]�j�  )��}�(h�Float�hh�pos�����}�(hKhh)��}�(hhhM/&hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�GetRenderKnot�����}�(hKhh)��}�(hhhM+(hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�]/// Gets a pointer to the knot at @formatParam{index} between InitRender() and FreeRender().
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�_/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetRenderKnotCount()
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�c/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�����}�(hKhh)��}�(hhhMW'hK�hKubh�ubeh\X  /// Gets a pointer to the knot at @formatParam{index} between InitRender() and FreeRender().
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetRenderKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�h^}�h`�j�  �j_  �j`  �ja  �const GradientKnot*�jc  �ha]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM?(hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�GetRenderKnotCount�����}�(hKhh)��}�(hhhMo)hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�2/// Gets the number of knots for GetRenderKnot().
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�./// @return												The render knot count.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh\�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�h^}�h`�j�  �j_  �j`  �ja  �Int32�jc  �ha]�je  Njf  NubjR  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Gets the number of knots.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�'/// @return												The knot count.
�����}�(hKhh)��}�(hhhM**hK�hKubh�ubeh\�E/// Gets the number of knots.
/// @return												The knot count.
�h^}�h`�j�  �j_  �j`  �ja  �Int32�jc  �ha]�je  Njf  NubjR  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Inserts a knot.
�����}�(hKhh)��}�(hhhM(+hK�hKubh�ubh�//// @param[in] knot								The knot to insert.
�����}�(hKhh)��}�(hhhM=+hK�hKubh�ubh�N/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�����}�(hKhh)��}�(hhhMm+hK�hKubh�ubeh\��/// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�h^}�h`�j�  �j_  �j`  �ja  �Int32�jc  �ha]�j�  )��}�(h�const GradientKnot&�hh�knot�����}�(hKhh)��}�(hhhM=,hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�
RemoveKnot�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhjH  h]�hKj  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Removes a knot.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�����}�(hKhh)��}�(hhhM-hM hKubh�ubeh\��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�-hMhKubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhMJ/hM	hKubh�ubhjH  h]�hKj9  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�*/// Gets the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM:.hMhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhMe.hMhKubh�ubh�!/// @return												The knot.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubeh\��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�h^}�h`�j�  �j_  �j`  �ja  �GradientKnot�jc  �ha]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMX/hM	hKubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhjH  h]�hKjb  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�&/// Sets knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�#/// @param[in] k									The knot.
�����}�(hKhh)��}�(hhhME0hMhKubh�ubeh\��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�0hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientKnot&�hh�k�����}�(hKhh)��}�(hhhM�0hMhK0ubh�ubj�  Nj�  �j�  �j�  �ubeje  Njf  NubjR  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM2hMhK	ubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�+/// Gets data from the gradient container.
�����}�(hKhh)��}�(hhhMw1hMhKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubeh\��/// Gets data from the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @return												The data.
�h^}�h`�j�  �j_  �j`  �ja  �GeData�jc  �ha]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�2hMhKubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�SetData�����}�(hKhh)��}�(hhhM84hM$hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�)/// Sets data in the gradient container.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhM 3hM hKubh�ubh�%/// @param[in] data								The data.
�����}�(hKhh)��}�(hhhMw3hM!hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�3hM"hKubh�ubeh\��/// Sets data in the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @param[in] data								The data.
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMF4hM$hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�data�����}�(hKhh)��}�(hhhMX4hM$hK'ubh�ubj�  Nj�  �j�  �j�  �ubeje  Njf  NubjR  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhM�5hM/hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Gets the alpha gradient.
�����}�(hKhh)��}�(hhhM�4hM,hKubh�ubh�Y/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhM�4hM-hKubh�ubeh\�v/// Gets the alpha gradient.
/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�h^}�h`�j�  �j_  �j`  �ja  �	Gradient*�jc  �ha]�je  Njf  NubjR  )��}�(hh�AllocAlphaGradient�����}�(hKhh)��}�(hhhMR7hM5hKubh�ubhjH  h]�hKj  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�!/// Allocates an alpha gradient.
�����}�(hKhh)��}�(hhhM06hM2hKubh�ubh��/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhMR6hM3hKubh�ubeh\��/// Allocates an alpha gradient.
/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�h^}�h`�j�  �j_  �j`  �ja  �	Gradient*�jc  �ha]�je  Njf  NubjR  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhMY8hM:hKubh�ubhjH  h]�hKj)  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�h�1/// Converts this gradient to an alpha gradient.
�����}�(hKhh)��}�(hhhM�7hM8hKubh�ubah\�1/// Converts this gradient to an alpha gradient.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�je  Njf  NubjR  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�9hMBhKubh�ubhjH  h]�hKj=  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�7/// Copies all gradient data from the source gradient.
�����}�(hKhh)��}�(hhhM�8hM=hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM	9hM>hKubh�ubh�//// @param[in] src								The source gradient.
�����}�(hKhh)��}�(hhhM9hM?hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMI9hM@hKubh�ubeh\��/// Copies all gradient data from the source gradient.
/// @since R19
/// @param[in] src								The source gradient.
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�j�  )��}�(h�const Gradient*�hh�src�����}�(hKhh)��}�(hhhM�9hMBhK ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhM�;hMIhKubh�ubhjH  h]�hKjl  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�C/// Converts a gradient within a container into an alpha gradient.
�����}�(hKhh)��}�(hhhMa:hMEhKubh�ubh�\/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�:hMFhKubh�ubh�G/// @param[in] id									The ID of the gradient within the container.
�����}�(hKhh)��}�(hhhM;hMGhKubh�ubeh\��/// Converts a gradient within a container into an alpha gradient.
/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
/// @param[in] id									The ID of the gradient within the container.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�(j�  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�;hMIhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�;hMIhK>ubh�ubj�  Nj�  �j�  �j�  �ubeje  Njf  NubjR  )��}�(hh�GetChecksum�����}�(hKhh)��}�(hhhM_=hMThK	ubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�e/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
�����}�(hKhh)��}�(hhhMp<hMQhKubh�ubh�%/// @return												The checksum.
�����}�(hKhh)��}�(hhhM�<hMRhKubh�ubeh\��/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
/// @return												The checksum.
�h^}�h`�j�  �j_  �j`  �ja  �UInt32�jc  �ha]�je  Njf  NubjR  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhMT>hMYhKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�h� /// Gets the internal gradient.
�����}�(hKhh)��}�(hhhM�=hMWhKubh�ubah\� /// Gets the internal gradient.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�j�  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhMq>hMYhK$ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhMb?hM^hKubh�ubhjH  h]�hKj�  hLjr  hNjv  h/NhPNhNhQNhRNhSK hT]�h� /// Sets the internal gradient.
�����}�(hKhh)��}�(hhhM�>hM\hKubh�ubah\� /// Sets the internal gradient.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�j�  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhM?hM^hK$ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubehKjL  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�(h�M/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubeh\�l/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
/// @addAllocFreeAutoAllocNote
�h^}�h`�j  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubj�  )��}�(hh�GradientCustomGui�����}�(hKhh)��}�(hhhM�@hMghKubh�ubhhh]�(jR  )��}�(hjU  hj	  h]�hKjU  hLh�private�����}�(hKhh)��}�(hhhM'AhMihKubh�ubhNjU  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j�  �j_  �j`  �ja  jb  jc  �ha]�je  Njf  NubjR  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM�BhMvhKubh�ubhj	  h]�hKj"  hLh�public�����}�(hKhh)��}�(hhhM^AhMmhKubh�ubhNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Gets the gradient data.
�����}�(hKhh)��}�(hhhM�AhMshKubh�ubh�*/// @return												The gradient data.
�����}�(hKhh)��}�(hhhMBhMthKubh�ubeh\�F/// Gets the gradient data.
/// @return												The gradient data.
�h^}�h`�j�  �j_  �j`  �ja  �	Gradient*�jc  �ha]�je  Njf  NubjR  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj	  h]�hKjB  hLj)  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�/// Sets the gradient data.
�����}�(hKhh)��}�(hhhMChMyhKubh�ubh��/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
�����}�(hKhh)��}�(hhhMChMzhKubh�ubh��/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
�����}�(hKhh)��}�(hhhM�ChM{hKubh�ubh�^///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
�����}�(hKhh)��}�(hhhM�DhM|hKubh�ubh�W/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
�����}�(hKhh)��}�(hhhM�DhM}hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM7EhM~hKubh�ubeh\Xj  /// Sets the gradient data.
/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
/// @return												@trueIfOtherwiseFalse{successful}
�h^}�h`�j�  �j_  �j`  �ja  �Bool�jc  �ha]�j�  )��}�(h�	Gradient*�hh�grad�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�GetActiveKnot�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhj	  h]�hKj}  hLj)  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�0/// Gets the active knot or bias control index.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh��/// @param[in] bias								Assigned @formatConstant{true} if the returned index is for a bias control, otherwise it is for a knot.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�./// @return												The active knot index.
�����}�(hKhh)��}�(hhhM4GhM�hKubh�ubeh\��/// Gets the active knot or bias control index.
/// @param[in] bias								Assigned @formatConstant{true} if the returned index is for a bias control, otherwise it is for a knot.
/// @return												The active knot index.
�h^}�h`�j�  �j_  �j`  �ja  �Int32�jc  �ha]�j�  )��}�(h�Bool&�hh�bias�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  NubjR  )��}�(hh�SetActiveKnot�����}�(hKhh)��}�(hhhM]IhM�hKubh�ubhj	  h]�hKj�  hLj)  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�*/// Sets the active knot or bias control.
�����}�(hKhh)��}�(hhhM>HhM�hKubh�ubh�:/// @param[in] index							The knot or bias index to set.
�����}�(hKhh)��}�(hhhMiHhM�hKubh�ubh�W/// @param[in] bias								Pass @formatConstant{true} to set a bias, otherwise a knot.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubeh\��/// Sets the active knot or bias control.
/// @param[in] index							The knot or bias index to set.
/// @param[in] bias								Pass @formatConstant{true} to set a bias, otherwise a knot.
�h^}�h`�j�  �j_  �j`  �ja  �void�jc  �ha]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMqIhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhM}IhM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubeje  Njf  NubjR  )��}�(hh�GetActiveKnots�����}�(hKhh)��}�(hhhM[KhM�hK)ubh�ubhj	  h]�hKj�  hLj)  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�7/// Gets the active knots or biassses control indexes.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh��/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�3/// @return												The active knot index list.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubeh\��/// Gets the active knots or biassses control indexes.
/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
/// @return												The active knot index list.
�h^}�h`�j�  �j_  �j`  �ja  �&maxon::Result<maxon::BaseArray<Int32>>�jc  �ha]�j�  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhMoKhM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaje  Njf  �maxon::BaseArray<Int32>�ubjR  )��}�(hh�SetActiveKnots�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhj	  h]�hKj  hLj)  hNjv  h/NhPNhNhQNhRNhSK hT]�(h�//// Sets the active knots or biasses controls.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�H/// @param[in] activeIndexList		The knots or biasses index list to set.
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�Z/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�����}�(hKhh)��}�(hhhMMLhM�hKubh�ubeh\��/// Sets the active knots or biasses controls.
/// @param[in] activeIndexList		The knots or biasses index list to set.
/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�h^}�h`�j�  �j_  �j`  �ja  �maxon::Result<void>�jc  �ha]�(j�  )��}�(h�const maxon::BaseArray<Int32>&�hh�activeIndexList�����}�(hKhh)��}�(hhhMFMhM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhM\MhM�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�addToSelection�����}�(hKhh)��}�(hhhMgMhM�hKeubh�ubj�  Nj�  �j�  �j�  �ubeje  Njf  �void�ubehKj  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�(h�G/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
�����}�(hKhh)��}�(hhhM�?hMdhKubh�ubh�N/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM9@hMehKubh�ubeh\��/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�h^}�h`�j  ]��!BaseCustomGui<CUSTOMGUI_GRADIENT>�h�public�����}�(hKhh)��}�(hhhM�@hMghKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�MhM�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�NhM�hKubh�ububj�  )��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�hKjk  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubj�  )��}�(hh�	iGradient�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�hKjz  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�NhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)OhM�hKubh�ububj�  )��}�(hh�CustomGuiGradientLib�����}�(hKhh)��}�(hhhM8OhM�hKubh�ubhhh]�hKj�  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMOOhM�hKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMJWhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMXWhM�hKubh�ububehKhhLhMhNj;  h/NhPNhNhQNhRNhSK hT]�h\h	h^}�h`�j>  ]�j@  hh ]�(hh)h0h4h8h<hBhchvh�h�h�h�h�j$  jI  jn  j�  j�  j�  j�  j�  j  j  j&  jE  jQ  j]  ji  ju  j�  j#  j,  jH  j	  jU  j^  jg  jv  j�  j�  )��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhhh]�hKj�  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\Nh^}�h`�j  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubj�  )��}�(hh�	iGradient�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhhh]�hKj�  hLhMhNj  h/NhPNhNhQNhRNhSK hT]�h\Nh^}�h`�j  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubj�  j�  j�  j�  ejA  �jB  �jC  ���hxx1�N�hxx2�N�snippets�}�jE  K jF  K jG  �ub.