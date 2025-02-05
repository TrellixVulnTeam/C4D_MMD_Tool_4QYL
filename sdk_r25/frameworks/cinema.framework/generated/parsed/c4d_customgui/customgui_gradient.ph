��v�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_gradient.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM
hKhKubh�ubhhh]�h �Class���)��}�(hh�Gradient�����}�(hKhh)��}�(hhhMhKhKubh�ubhh@h]��
simpleName�hO�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahThDhUhVhW�	namespace�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM&hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMHhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMahKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_GRADIENT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hTh�hUhVhW�#define�h/NhYNhNhZNh[Nh\K h]]�h�/// Gradient custom GUI ID.
�����}�(hKhh)��}�(hhhMihKhKubh�ubah_�/// Gradient custom GUI ID.
�h`}�hb��params�]�ubh�)��}�(hh�CUSTOMDATATYPE_GRADIENT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�/// Gradient custom data ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�/// Gradient custom data ID.
�h`}�hb�h�]�ubh�)��}�(hh�ID_GRADIENTGUI_BROWSERPRESET�����}�(hKhh)��}�(hhhMphK!hK	ubh�ubhhh]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�2/// Plugin ID for the Gradient GUI preset type.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// Can be used to filter a list of presets for the Content Browser.
�����}�(hKhh)��}�(hhhM#hK hKubh�ubeh_�w/// Plugin ID for the Gradient GUI preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
�h`}�hb�h�]�ubh�)��}�(hh�ID_GRADIENTGUI_POPUPDIALOG�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubhhh]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubah_�/// @markPrivate
�h`}�hb�h�]�ubh�)��}�(hh�!GRADIENTPROPERTY_ALPHA_WITH_COLOR�����}�(hKhh)��}�(hhhMhK,hK	ubh�ubhhh]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah_�=///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_ALPHA�����}�(hKhh)��}�(hhhM�hK1hK	ubh�ubhhh]�hTj  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhMFhK.hKubh�ubh�#/// GRADIENT MYGRADIENT { COLOR; }
�����}�(hKhh)��}�(hhhMkhK/hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM%hK2hKubh�ubeh_�w/// @code
/// GRADIENT MYGRADIENT { COLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_NOEDITCOLOR�����}�(hKhh)��}�(hhhM�hK6hK	ubh�ubhhh]�hTj5  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhM}hK3hKubh�ubh�#/// GRADIENT MYGRADIENT { ALPHA; }
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMVhK7hKubh�ubeh_�w/// @code
/// GRADIENT MYGRADIENT { ALPHA; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_NOPRESETS�����}�(hKhh)��}�(hhhM,	hK;hK	ubh�ubhhh]�hTjZ  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�)/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubeh_�}/// @code
/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh� GRADIENTPROPERTY_NOINTERPOLATION�����}�(hKhh)��}�(hhhMk
hK@hK	ubh�ubhhh]�hTj  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�'/// GRADIENT MYGRADIENT { NOPRESETS; }
�����}�(hKhh)��}�(hhhM
hK>hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMV
hK?hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubeh_�{/// @code
/// GRADIENT MYGRADIENT { NOPRESETS; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_NOKNOTPOSITION�����}�(hKhh)��}�(hhhM�hKEhK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhM0hKBhKubh�ubh�-/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
�����}�(hKhh)��}�(hhhMUhKChKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMhKFhKubh�ubeh_��/// @code
/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_NOBIASPOSITION�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhMwhKGhKubh�ubh�,/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMehKKhKubh�ubeh_��/// @code
/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTPROPERTY_NOBRIGHTNESS�����}�(hKhh)��}�(hhhM>hKOhK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�,/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM)hKNhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh_��/// @code
/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTMODE_COLOR�����}�(hKhh)��}�(hhhMShKkhK	ubh�ubhhh]�hTj  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�/// @addtogroup GRADIENTMODE
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM%hKihKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMDhKjhKubh�ubeh_�C/// @addtogroup GRADIENTMODE
/// @ingroup group_enumeration
/// @{
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTMODE_ALPHA�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhhh]�hTj2  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTMODE_COLORALPHA�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubhhh]�hTj>  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENT_KNOT�����}�(hKhh)��}�(hhhMKhKshK	ubh�ubhhh]�hTjJ  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�&/// @addtogroup GRADIENT_CONTAINERIDS
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM<hKrhKubh�ubeh_�L/// @addtogroup GRADIENT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENT_MODE�����}�(hKhh)��}�(hhhM�hKthK	ubh�ubhhh]�hTji  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENT_UNCLAMPED�����}�(hKhh)��}�(hhhM1hKuhK	ubh�ubhhh]�hTju  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_COLOR�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�*/// @addtogroup GRADIENTKNOT_CONTAINERIDS
�����}�(hKhh)��}�(hhhMlhKxhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubeh_�P/// @addtogroup GRADIENTKNOT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_BRIGHTNESS�����}�(hKhh)��}�(hhhM�hK|hK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_POSITION�����}�(hKhh)��}�(hhhMAhK}hK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_BIAS�����}�(hKhh)��}�(hhhM�hK~hK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubh�)��}�(hh�GRADIENTKNOT_INTERPOLATION�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h�]�ubhJ)��}�(hh�GradientKnot�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhhh]�(h �Variable���)��}�(hh�col�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hTj�  hUhVhW�variable�h/NhYNh�Vector�hZNh[Nh\K h]]�h�///< Color.
�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubah_�///< Color.
�h`}�hb�hg�ubj�  )��}�(hh�
brightness�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hTj�  hUhVhWj�  h/NhYNh�Float�hZNh[Nh\K h]]�h�///< Brightness.
�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubah_�///< Brightness.
�h`}�hb�hg�ubj�  )��}�(hh�pos�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hTj  hUhVhWj�  h/NhYNh�Float�hZNh[Nh\K h]]�h�///< Position.
�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubah_�///< Position.
�h`}�hb�hg�ubj�  )��}�(hh�bias�����}�(hKhh)��}�(hhhM)hK�hK	ubh�ubhj�  h]�hTj!  hUhVhWj�  h/NhYNh�Float�hZNh[Nh\K h]]�h�///< Bias.
�����}�(hKhh)��}�(hhhMHhK�hK(ubh�ubah_�///< Bias.
�h`}�hb�hg�ubj�  )��}�(hh�index�����}�(hKhh)��}�(hhhM[hK�hK	ubh�ubhj�  h]�hTj4  hUhVhWj�  h/NhYNh�Int32�hZNh[Nh\K h]]�h�///< Index.
�����}�(hKhh)��}�(hhhMzhK�hK(ubh�ubah_�///< Index.
�h`}�hb�hg�ubj�  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hTjG  hUhVhWj�  h/NhYNh�Int32�hZNh[Nh\K h]]�h�///< Interpolation
�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubah_�///< Interpolation
�h`}�hb�hg�ubehTj�  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h�</// Represents a knot in a @link Gradient gradient@endlink.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah_�</// Represents a knot in a @link Gradient gradient@endlink.
�h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hh�Gradient�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjc  h]�hTjp  hUh�private�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhWjp  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hg��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nho�ubjm  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjc  h]�hTj�  hUh�public�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhW�function�h/NhYNhNhZNh[Nh\K h]]�(h�/// @allocatesA{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												@allocReturn{gradient data}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh_�R/// @allocatesA{gradient data}
/// @return												@allocReturn{gradient data}
�h`}�hb�hg�jz  �j{  �j|  �	Gradient*�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�#/// @destructsAlloc{gradient data}
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�;/// @param[in,out] grad						@theToDestruct{gradient data}
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubeh_�^/// @destructsAlloc{gradient data}
/// @param[in,out] grad						@theToDestruct{gradient data}
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�h �	Parameter���)��}�(h�
Gradient*&�hh�grad�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nho�ubjm  )��}�(hh�InvertKnots�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Inverts the knots.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�j/// Inverts the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�DoubleKnots�����}�(hKhh)��}�(hhhMohK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Doubles the knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�i/// Doubles the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�DistributeKnots�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjc  h]�hTj  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�"/// Distributes the knots evenly.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�x/// Distributes the knots evenly.
/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�
FlushKnots�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjc  h]�hTj  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�h�/// Flushes all the knots.
�����}�(hKhh)��}�(hhhM1!hK�hKubh�ubah_�/// Flushes all the knots.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�
InitRender�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjc  h]�hTj2  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�./// Initializes the gradient data for render.
�����}�(hKhh)��}�(hhhMG"hK�hKubh�ubh�+/// @note Call before CalcGradientPixel().
�����}�(hKhh)��}�(hhhMv"hK�hKubh�ubh�]/// @param[in] irs								A struct with information about the upcoming gradient calculation.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM #hK�hKubh�ubeh_��/// Initializes the gradient data for render.
/// @note Call before CalcGradientPixel().
/// @param[in] irs								A struct with information about the upcoming gradient calculation.
/// @return												@trueIfOtherwiseFalse{successful}
�h`}�hb�hg�jz  �j{  �j|  �maxon::Result<void>�j~  �h�]�j�  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ho�ubjm  )��}�(hh�
FreeRender�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhjc  h]�hTjb  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�)/// Frees the gradient data from render.
�����}�(hKhh)��}�(hhhM:$hK�hKubh�ubh�7/// @note Call after gradient calculation is finished.
�����}�(hKhh)��}�(hhhMd$hK�hKubh�ubeh_�`/// Frees the gradient data from render.
/// @note Call after gradient calculation is finished.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�CalcGradientPixel�����}�(hKhh)��}�(hhhMY&hK�hK	ubh�ubhjc  h]�hTj|  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�!/// Calculates a gradient pixel.
�����}�(hKhh)��}�(hhhMr%hK�hKubh�ubh�*/// @param[in] pos								The X position.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�6/// @return												The calculated gradient pixel.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh_��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�h`}�hb�hg�jz  �j{  �j|  �Vector�j~  �h�]�j�  )��}�(h�Float�hh�pos�����}�(hKhh)��}�(hhhMq&hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�GetRenderKnot�����}�(hKhh)��}�(hhhMm(hK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�]/// Gets a pointer to the knot at @formatParam{index} between InitRender() and FreeRender().
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�_/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetRenderKnotCount()
�����}�(hKhh)��}�(hhhM9'hK�hKubh�ubh�c/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh_X  /// Gets a pointer to the knot at @formatParam{index} between InitRender() and FreeRender().
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetRenderKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�h`}�hb�hg�jz  �j{  �j|  �const GradientKnot*�j~  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�(hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�GetRenderKnotCount�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�2/// Gets the number of knots for GetRenderKnot().
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�./// @return												The render knot count.
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubeh_�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�h`}�hb�hg�jz  �j{  �j|  �Int32�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Gets the number of knots.
�����}�(hKhh)��}�(hhhMM*hK�hKubh�ubh�'/// @return												The knot count.
�����}�(hKhh)��}�(hhhMl*hK�hKubh�ubeh_�E/// Gets the number of knots.
/// @return												The knot count.
�h`}�hb�hg�jz  �j{  �j|  �Int32�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM`,hK�hKubh�ubhjc  h]�hTj  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Inserts a knot.
�����}�(hKhh)��}�(hhhMj+hK�hKubh�ubh�//// @param[in] knot								The knot to insert.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�N/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh_��/// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�h`}�hb�hg�jz  �j{  �j|  �Int32�j~  �h�]�j�  )��}�(h�const GradientKnot&�hh�knot�����}�(hKhh)��}�(hhhM,hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�
RemoveKnot�����}�(hKhh)��}�(hhhM.hMhKubh�ubhjc  h]�hTj+  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Removes a knot.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�����}�(hKhh)��}�(hhhMS-hMhKubh�ubeh_��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM.hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhjc  h]�hTjT  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�*/// Gets the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM|.hMhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�.hM	hKubh�ubh�!/// @return												The knot.
�����}�(hKhh)��}�(hhhM/hM
hKubh�ubeh_��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�h`}�hb�hg�jz  �j{  �j|  �GradientKnot�j~  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�/hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM1hMhKubh�ubhjc  h]�hTj}  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�&/// Sets knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM-0hMhKubh�ubh�#/// @param[in] k									The knot.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubeh_��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM1hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientKnot&�hh�k�����}�(hKhh)��}�(hhhM51hMhK0ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nho�ubjm  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�2hMhK	ubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�+/// Gets data from the gradient container.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM<2hMhKubh�ubeh_��/// Gets data from the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @return												The data.
�h`}�hb�hg�jz  �j{  �j|  �GeData�j~  �h�]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�2hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�SetData�����}�(hKhh)��}�(hhhMz4hM'hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�)/// Sets data in the gradient container.
�����}�(hKhh)��}�(hhhM83hM"hKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhMb3hM#hKubh�ubh�%/// @param[in] data								The data.
�����}�(hKhh)��}�(hhhM�3hM$hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�3hM%hKubh�ubeh_��/// Sets data in the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @param[in] data								The data.
/// @return												@trueIfOtherwiseFalse{successful}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�4hM'hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�data�����}�(hKhh)��}�(hhhM�4hM'hK'ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nho�ubjm  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhM 6hM2hKubh�ubhjc  h]�hTj  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Gets the alpha gradient.
�����}�(hKhh)��}�(hhhM"5hM/hKubh�ubh�Y/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhM@5hM0hKubh�ubeh_�v/// Gets the alpha gradient.
/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�h`}�hb�hg�jz  �j{  �j|  �	Gradient*�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�AllocAlphaGradient�����}�(hKhh)��}�(hhhM�7hM8hKubh�ubhjc  h]�hTj*  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�!/// Allocates an alpha gradient.
�����}�(hKhh)��}�(hhhMr6hM5hKubh�ubh��/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhM�6hM6hKubh�ubeh_��/// Allocates an alpha gradient.
/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�h`}�hb�hg�jz  �j{  �j|  �	Gradient*�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhM�8hM=hKubh�ubhjc  h]�hTjD  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�h�1/// Converts this gradient to an alpha gradient.
�����}�(hKhh)��}�(hhhM8hM;hKubh�ubah_�1/// Converts this gradient to an alpha gradient.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM&:hMEhKubh�ubhjc  h]�hTjX  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�7/// Copies all gradient data from the source gradient.
�����}�(hKhh)��}�(hhhM9hM@hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMK9hMAhKubh�ubh�//// @param[in] src								The source gradient.
�����}�(hKhh)��}�(hhhM[9hMBhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�9hMChKubh�ubeh_��/// Copies all gradient data from the source gradient.
/// @since R19
/// @param[in] src								The source gradient.
/// @return												@trueIfOtherwiseFalse{successful}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  )��}�(h�const Gradient*�hh�src�����}�(hKhh)��}�(hhhM?:hMEhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhM�;hMLhKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�C/// Converts a gradient within a container into an alpha gradient.
�����}�(hKhh)��}�(hhhM�:hMHhKubh�ubh�\/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�:hMIhKubh�ubh�G/// @param[in] id									The ID of the gradient within the container.
�����}�(hKhh)��}�(hhhMD;hMJhKubh�ubeh_��/// Converts a gradient within a container into an alpha gradient.
/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
/// @param[in] id									The ID of the gradient within the container.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�(j�  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM<hMLhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM$<hMLhK>ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nho�ubjm  )��}�(hh�GetChecksum�����}�(hKhh)��}�(hhhM�=hMWhK	ubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�e/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
�����}�(hKhh)��}�(hhhM�<hMThKubh�ubh�%/// @return												The checksum.
�����}�(hKhh)��}�(hhhM=hMUhKubh�ubeh_��/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
/// @return												The checksum.
�h`}�hb�hg�jz  �j{  �j|  �UInt32�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM�>hM\hKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�h� /// Gets the internal gradient.
�����}�(hKhh)��}�(hhhM>hMZhKubh�ubah_� /// Gets the internal gradient.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�j�  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhM�>hM\hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhM�?hMahKubh�ubhjc  h]�hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]]�h� /// Sets the internal gradient.
�����}�(hKhh)��}�(hhhM"?hM_hKubh�ubah_� /// Sets the internal gradient.
�h`}�hb�hg�jz  �j{  �j|  �void�j~  �h�]�j�  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhM�?hMahK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubehTjg  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�(h�M/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�l/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
/// @addAllocFreeAutoAllocNote
�h`}�hb�hc]��CustomDataType�h�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hh�GradientCustomGui�����}�(hKhh)��}�(hhhM*AhMjhKubh�ubhhh]�(jm  )��}�(hjp  hj$  h]�hTjp  hUh�private�����}�(hKhh)��}�(hhhMiAhMlhKubh�ubhWjp  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hg�jz  �j{  �j|  j}  j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM�BhMyhKubh�ubhj$  h]�hTj=  hUh�public�����}�(hKhh)��}�(hhhM�AhMphKubh�ubhWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Gets the gradient data.
�����}�(hKhh)��}�(hhhM(BhMvhKubh�ubh�*/// @return												The gradient data.
�����}�(hKhh)��}�(hhhMEBhMwhKubh�ubeh_�F/// Gets the gradient data.
/// @return												The gradient data.
�h`}�hb�hg�jz  �j{  �j|  �	Gradient*�j~  �h�]�j�  Nj�  Nho�ubjm  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhMFhM�hKubh�ubhj$  h]�hTj]  hUjD  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�/// Sets the gradient data.
�����}�(hKhh)��}�(hhhMCChM|hKubh�ubh��/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
�����}�(hKhh)��}�(hhhM`ChM}hKubh�ubh��/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
�����}�(hKhh)��}�(hhhMDhM~hKubh�ubh�^///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh�W/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
�����}�(hKhh)��}�(hhhM!EhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMyEhM�hKubh�ubeh_Xj  /// Sets the gradient data.
/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
/// @return												@trueIfOtherwiseFalse{successful}
�h`}�hb�hg�jz  �j{  �j|  �Bool�j~  �h�]�j�  )��}�(h�	Gradient*�hh�grad�����}�(hKhh)��}�(hhhM*FhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nho�ubjm  )��}�(hh�GetActiveKnots�����}�(hKhh)��}�(hhhM:HhM�hK)ubh�ubhj$  h]�hTj�  hUjD  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�7/// Gets the active knots or biassses control indexes.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh��/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�3/// @return												The active knot index list.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubeh_��/// Gets the active knots or biassses control indexes.
/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
/// @return												The active knot index list.
�h`}�hb�hg�jz  �j{  �j|  �&maxon::Result<maxon::BaseArray<Int32>>�j~  �h�]�j�  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhMNHhM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �maxon::BaseArray<Int32>�ho�ubjm  )��}�(hh�SetActiveKnots�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj$  h]�hTj�  hUjD  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�//// Sets the active knots or biasses controls.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�H/// @param[in] activeIndexList		The knots or biasses index list to set.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�Z/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�����}�(hKhh)��}�(hhhM,IhM�hKubh�ubeh_��/// Sets the active knots or biasses controls.
/// @param[in] activeIndexList		The knots or biasses index list to set.
/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�h`}�hb�hg�jz  �j{  �j|  �maxon::Result<void>�j~  �h�]�(j�  )��}�(h�const maxon::BaseArray<Int32>&�hh�activeIndexList�����}�(hKhh)��}�(hhhM%JhM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhM;JhM�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�addToSelection�����}�(hKhh)��}�(hhhMFJhM�hKeubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ho�ubehTj(  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�(h�G/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
�����}�(hKhh)��}�(hhhM4@hMghKubh�ubh�N/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM{@hMhhKubh�ubeh_��/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�h`}�hb�hc]��!BaseCustomGui<CUSTOMGUI_GRADIENT>�h�public�����}�(hKhh)��}�(hhhM>AhMjhKubh�ubh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMdJhM�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�KhM�hKubh�ububhJ)��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhM�KhM�hK#ubh�ubhhh]�hTj+  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hh�	iGradient�����}�(hKhh)��}�(hhhM�KhM�hK#ubh�ubhhh]�hTj:  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMLhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>LhM�hKubh�ububhJ)��}�(hh�CustomGuiGradientLib�����}�(hKhh)��}�(hhhMMLhM�hKubh�ubhhh]�hTj[  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMdLhM�hKubh�ubh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM_ThM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMmThM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�ThM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ThM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ThM�hKubh�ububehThhUhVhWh{h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h~]�h�hh ]�(hh)h0h4h8h<h@hKh�h�h�h�h�h�h�h�j  j1  jV  j{  j�  j�  j�  j  j.  j:  jF  je  jq  j}  j�  j�  j�  j�  j�  j�  jc  j$  j  j  j'  j6  jE  hJ)��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhMLhM�hKubh�ubhhh]�hTj�  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_Nh`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hh�	iGradient�����}�(hKhh)��}�(hhhM3LhM�hKubh�ubhhh]�hTj�  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_Nh`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubjN  jW  jn  jw  j�  j�  j�  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K h���forwardHeaders���ub.