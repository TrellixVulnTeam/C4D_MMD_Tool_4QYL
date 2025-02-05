����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_noise.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM~hKhKubh�ububh()��}�(h�intbaselist.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�NOISE_OFFSET�����}�(hKhh)��}�(hhhMchKhK	ubh�ubhhh]��
simpleName�hg�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// For the noise GUI.
�����}�(hKhh)��}�(hhhMDhKhKubh�uba�doc��/// For the noise GUI.
��annotations�}��	anonymous���params�]�ubhb)��}�(hh�	NOISE_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hlh�hmhnhohph/NhqNhNhrNhsNhtK hu]�(h�/// Noise library ID.\n
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�-/// SLA must be installed to use this class.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh}�E/// Noise library ID.\n
/// SLA must be installed to use this class.
�h}�h��h�]�ubh �Enum���)��}�(hh�	NoiseType�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NOISE_UNKNOWN�����}�(hKhh)��}�(hhhM,hK$hKubh�ubhh�h]�hlh�hmhnho�	enumvalue�h/NhqNhNhrNhsNhtK hu]�h�///< Unknown.
�����}�(hKhh)��}�(hhhMIhK$hKubh�ubah}�///< Unknown.
�h}�h���value��0�ubh�)��}�(hh�NOISE_BOX_NOISE�����}�(hKhh)��}�(hhhMYhK&hKubh�ubhh�h]�hlh�hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Box noise.
�����}�(hKhh)��}�(hhhMwhK&hK ubh�ubah}�///< Box noise.
�h}�h��h��1�ubh�)��}�(hh�NOISE_BLIST_TURB�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hlh�hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Blistered turbulence.
�����}�(hKhh)��}�(hhhM�hK'hK ubh�ubah}�///< Blistered turbulence.
�h}�h��h��2�ubh�)��}�(hh�
NOISE_BUYA�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hlh�hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Buya.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubah}�///< Buya.
�h}�h��h��3�ubh�)��}�(hh�NOISE_CELL_NOISE�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�hlh�hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Cell noise.
�����}�(hKhh)��}�(hhhMhK)hK ubh�ubah}�///< Cell noise.
�h}�h��h��4�ubh�)��}�(hh�NOISE_CRANAL�����}�(hKhh)��}�(hhhMhK*hKubh�ubhh�h]�hlj  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Cranal.
�����}�(hKhh)��}�(hhhM5hK*hKubh�ubah}�///< Cranal.
�h}�h��h��5�ubh�)��}�(hh�NOISE_DENTS�����}�(hKhh)��}�(hhhMChK+hKubh�ubhh�h]�hlj"  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Dents.
�����}�(hKhh)��}�(hhhM_hK+hKubh�ubah}�///< Dents.
�h}�h��h��6�ubh�)��}�(hh�NOISE_DISPL_TURB�����}�(hKhh)��}�(hhhMlhK,hKubh�ubhh�h]�hlj5  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Displaced turbulence.
�����}�(hKhh)��}�(hhhM�hK,hK ubh�ubah}�///< Displaced turbulence.
�h}�h��h��7�ubh�)��}�(hh�	NOISE_FBM�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hljH  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�
///< FBM.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah}�
///< FBM.
�h}�h��h��8�ubh�)��}�(hh�
NOISE_HAMA�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hlj[  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Hama.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah}�///< Hama.
�h}�h��h��9�ubh�)��}�(hh�
NOISE_LUKA�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hljn  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Luka.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubah}�///< Luka.
�h}�h��h��10�ubh�)��}�(hh�NOISE_MOD_NOISE�����}�(hKhh)��}�(hhhMhK0hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Mod noise.
�����}�(hKhh)��}�(hhhM8hK0hK ubh�ubah}�///< Mod noise.
�h}�h��h��11�ubh�)��}�(hh�
NOISE_NAKI�����}�(hKhh)��}�(hhhMIhK1hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Naki.
�����}�(hKhh)��}�(hhhMdhK1hKubh�ubah}�///< Naki.
�h}�h��h��12�ubh�)��}�(hh�NOISE_NOISE�����}�(hKhh)��}�(hhhMphK2hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Noise.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubah}�///< Noise.
�h}�h��h��13�ubh�)��}�(hh�NOISE_NUTOUS�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Nutous.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubah}�///< Nutous.
�h}�h��h��14�ubh�)��}�(hh�
NOISE_OBER�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Ober.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubah}�///< Ober.
�h}�h��h��15�ubh�)��}�(hh�
NOISE_PEZO�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Pezo.
�����}�(hKhh)��}�(hhhMhK5hKubh�ubah}�///< Pezo.
�h}�h��h��16�ubh�)��}�(hh�
NOISE_POXO�����}�(hKhh)��}�(hhhMhK6hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Poxo.
�����}�(hKhh)��}�(hhhM,hK6hKubh�ubah}�///< Poxo.
�h}�h��h��17�ubh�)��}�(hh�NOISE_RANDOM�����}�(hKhh)��}�(hhhM8hK7hKubh�ubhh�h]�hlj  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< %Random.
�����}�(hKhh)��}�(hhhMThK7hKubh�ubah}�///< %Random.
�h}�h��h��18�ubh�)��}�(hh�
NOISE_SEMA�����}�(hKhh)��}�(hhhMchK8hKubh�ubhh�h]�hlj  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Sema.
�����}�(hKhh)��}�(hhhM~hK8hKubh�ubah}�///< Sema.
�h}�h��h��19�ubh�)��}�(hh�NOISE_STUPL�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh�h]�hlj,  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Stupl.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubah}�///< Stupl.
�h}�h��h��20�ubh�)��}�(hh�NOISE_TURBULENCE�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh�h]�hlj?  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Turbulence.
�����}�(hKhh)��}�(hhhM�hK:hK ubh�ubah}�///< Turbulence.
�h}�h��h��21�ubh�)��}�(hh�NOISE_VL_NOISE�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh�h]�hljR  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< VL noise.
�����}�(hKhh)��}�(hhhM hK;hKubh�ubah}�///< VL noise.
�h}�h��h��22�ubh�)��}�(hh�NOISE_WAVY_TURB�����}�(hKhh)��}�(hhhMhK<hKubh�ubhh�h]�hlje  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Wavy turbulence.
�����}�(hKhh)��}�(hhhM.hK<hK ubh�ubah}�///< Wavy turbulence.
�h}�h��h��23�ubh�)��}�(hh�NOISE_CELL_VORONOI�����}�(hKhh)��}�(hhhMEhK=hKubh�ubhh�h]�hljx  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Cell voronoi.
�����}�(hKhh)��}�(hhhMdhK=hK!ubh�ubah}�///< Cell voronoi.
�h}�h��h��24�ubh�)��}�(hh�NOISE_DISPL_VORONOI�����}�(hKhh)��}�(hhhMxhK>hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Displaced voronoi.
�����}�(hKhh)��}�(hhhM�hK>hK"ubh�ubah}�///< Displaced voronoi.
�h}�h��h��25�ubh�)��}�(hh�NOISE_SPARSE_CONV�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Sparse convolution.
�����}�(hKhh)��}�(hhhM�hK?hK!ubh�ubah}�///< Sparse convolution.
�h}�h��h��26�ubh�)��}�(hh�NOISE_VORONOI_1�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Voronoi 1.
�����}�(hKhh)��}�(hhhMhK@hK ubh�ubah}�///< Voronoi 1.
�h}�h��h��27�ubh�)��}�(hh�NOISE_VORONOI_2�����}�(hKhh)��}�(hhhMhKAhKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Voronoi 2.
�����}�(hKhh)��}�(hhhM7hKAhK ubh�ubah}�///< Voronoi 2.
�h}�h��h��28�ubh�)��}�(hh�NOISE_VORONOI_3�����}�(hKhh)��}�(hhhMHhKBhKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Voronoi 3.
�����}�(hKhh)��}�(hhhMfhKBhK ubh�ubah}�///< Voronoi 3.
�h}�h��h��29�ubh�)��}�(hh�
NOISE_ZADA�����}�(hKhh)��}�(hhhMwhKChKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Zada.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubah}�///< Zada.
�h}�h��h��30�ubh�)��}�(hh�
NOISE_FIRE�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�hlj�  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Fire.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubah}�///< Fire.
�h}�h��h��31�ubh�)��}�(hh�NOISE_ELECTRIC�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhh�h]�hlj  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Electric.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubah}�///< Electric.
�h}�h��h��32�ubh�)��}�(hh�NOISE_GASEOUS�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hlj#  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< Gaseous.
�����}�(hKhh)��}�(hhhM	hKFhKubh�ubah}�///< Gaseous.
�h}�h��h��33�ubh�)��}�(hh�
NOISE_NONE�����}�(hKhh)��}�(hhhM	hKHhKubh�ubhh�h]�hlj6  hmhnhoh�h/NhqNhNhrNhsNhtK hu]�h�///< None.
�����}�(hKhh)��}�(hhhM9	hKHhKubh�ubah}�///< None.
�h}�h��h��99�ubehlh�hmhnho�enum�h/NhqNhNhrNhsNhtK hu]�(h�/// @addtogroup NoiseType
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK!hKubh�ubeh}�@/// @addtogroup NoiseType
/// @ingroup group_enumeration
/// @{
�h}�h���bases�]��scoped���
registered���flags��h NhN�early��ubh �Class���)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhMU	hKLhKubh�ubhhh]�hljg  hmhnho�class�h/NhqNhNhrNhsNhtK hu]�h}h	h}�h��j[  ]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjb  )��}�(hh�NoiseGradient�����}�(hKhh)��}�(hhhMk	hKMhKubh�ubhhh]�hlj�  hmhnhojl  h/NhqNhNhrNhsNhtK hu]�h}h	h}�h��j[  ]�jp  Njq  Njr  �js  Njt  Nju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  �j}  Nj~  �j  �j�  ]�j�  ]�j�  }�ubjb  )��}�(hh�C4DNoise�����}�(hKhh)��}�(hhhMf
hKRhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj�  h]�hlj�  hmh�private�����}�(hKhh)��}�(hhhMq
hKThKubh�ubhoj�  h/NhqNhNhrNhsNhtK hu]�h}h	h}�h��jr  ��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK`hKubh�ubhj�  h]�hlj�  hmh�public�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubho�function�h/NhqNhNhrNhsNhtK hu]�(h� /// @allocatesA{noise instance}
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�+/// @param[in] seed								The noise seed.
�����}�(hKhh)��}�(hhhM:hK]hKubh�ubh�4/// @return												@allocReturn{noise instance}
�����}�(hKhh)��}�(hhhMfhK^hKubh�ubeh}�/// @allocatesA{noise instance}
/// @param[in] seed								The noise seed.
/// @return												@allocReturn{noise instance}
�h}�h��jr  �j�  �j�  �j�  �	C4DNoise*�j�  �h�]�h �	Parameter���)��}�(h�Int32�hh�seed�����}�(hKhh)��}�(hhhMhK`hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(hh�Alloc2�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h� /// @allocatesA{noise instance}
�����}�(hKhh)��}�(hhhMyhKchKubh�ubh�y/// @note This uses a different seed than Alloc() for the internal noises so that they look exactly like the old noises.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�+/// @param[in] seed								The noise seed.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�4/// @return												@allocReturn{noise instance}
�����}�(hKhh)��}�(hhhM@hKfhKubh�ubeh}��/// @allocatesA{noise instance}
/// @note This uses a different seed than Alloc() for the internal noises so that they look exactly like the old noises.
/// @param[in] seed								The noise seed.
/// @return												@allocReturn{noise instance}
�h}�h��jr  �j�  �j�  �j�  �	C4DNoise*�j�  �h�]�j�  )��}�(h�Int32�hh�seed�����}�(hKhh)��}�(hhhM�hKhhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhMhKnhKubh�ubhj�  h]�hlj  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�%/// @destructsAlloc{noise instances}
�����}�(hKhh)��}�(hhhMThKkhKubh�ubh�:/// @param[in,out] p							@theToDestruct{noise instance}
�����}�(hKhh)��}�(hhhMzhKlhKubh�ubeh}�_/// @destructsAlloc{noise instances}
/// @param[in,out] p							@theToDestruct{noise instance}
�h}�h��jr  �j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�
C4DNoise*&�hh�p�����}�(hKhh)��}�(hhhM-hKnhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�CreateMenuContainer�����}�(hKhh)��}�(hhhMhKzhKubh�ubhj�  h]�hlj@  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�I/// Creates a menu container with the different noise options available.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�V/// @param[in] bIncludeNone				Pass @formatConstant{true} to include the None option.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�M/// @return												The generated noise menu. The NoiseType IDs are used.
�����}�(hKhh)��}�(hhhM\hKxhKubh�ubeh}��/// Creates a menu container with the different noise options available.
/// @param[in] bIncludeNone				Pass @formatConstant{true} to include the None option.
/// @return												The generated noise menu. The NoiseType IDs are used.
�h}�h��jr  �j�  �j�  �j�  �BaseContainer�j�  �h�]�j�  )��}�(h�Bool�hh�bIncludeNone�����}�(hKhh)��}�(hhhM4hKzhK0ubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
HasOctaves�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hljj  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�C/// Checks if a certain noise type supports the octaves parameter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{octaves is supported}
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubeh}��/// Checks if a certain noise type supports the octaves parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{octaves is supported}
�h}�h��jr  �j�  �j�  �j�  �Bool�j�  �h�]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM+hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�HasAbsolute�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�D/// Checks if a certain noise type supports the absolute parameter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{absolute is supported}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh}��/// Checks if a certain noise type supports the absolute parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{absolute is supported}
�h}�h��jr  �j�  �j�  �j�  �Bool�j�  �h�]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�	HasCycles�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�B/// Checks if a certain noise type supports the cycles parameter.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{cycles is supported}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh}��/// Checks if a certain noise type supports the cycles parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{cycles is supported}
�h}�h��jr  �j�  �j�  �j�  �Bool�j�  �h�]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�EvaluateSampleOffset�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�!/// Evaluates the sample offset.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�E/// @param[in] type								The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�4/// @param[in] rOctaves						The number of octaves.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�'/// @param[in] rDelta							The delta.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @param[out] rSampleOffset			Assigned the sample offset.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh}��/// Evaluates the sample offset.
/// @param[in] type								The noise type: @enumerateEnum{NoiseType}
/// @param[in] rOctaves						The number of octaves.
/// @param[in] rDelta							The delta.
/// @param[out] rSampleOffset			Assigned the sample offset.
�h}�h��jr  �j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�	NoiseType�hh�type�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rDelta�����}�(hKhh)��}�(hhhM�hK�hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�rSampleOffset�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetNoisePreview�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hlj5  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�4/// Generates a noise preview in @formatParam{dat}.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�:/// @param[out] dat								Filled with the noise preview.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�~/// @param[out] str								If not @formatConstant{nullptr} then the name of the noise is assigned. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh}X/  /// Generates a noise preview in @formatParam{dat}.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @param[out] dat								Filled with the noise preview.
/// @param[out] str								If not @formatConstant{nullptr} then the name of the noise is assigned. @callerOwnsPointed{string}
�h}�h��jr  �j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	IconData&�hh�dat�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String*�hh�str�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj�  �nullptr�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Noise�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�hljw  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�/// Samples a 2D or 3D noise.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] two_d							@formatConstant{true} for 2D sampling, @formatConstant{false} for 3D sampling.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] p									The position.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubh�%/// @param[in] time								The time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] octaves						The number of octaves.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @param[in] absolute						@formatConstant{true} to return an absolute value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] sampleRad					The sample radius.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�5/// @param[in] detailAtt					The detail attenuation.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh��/// @param[in] t_repeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�)/// @return												The noise sample.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh}Xx  /// Samples a 2D or 3D noise.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @param[in] two_d							@formatConstant{true} for 2D sampling, @formatConstant{false} for 3D sampling.
/// @param[in] p									The position.
/// @param[in] time								The time.
/// @param[in] octaves						The number of octaves.
/// @param[in] absolute						@formatConstant{true} to return an absolute value.
/// @param[in] sampleRad					The sample radius.
/// @param[in] detailAtt					The detail attenuation.
/// @param[in] t_repeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The noise sample.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�(j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�two_d�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�time�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  �0.0�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�octaves�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubj�  �4.0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�hK�hKdubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�	sampleRad�����}�(hKhh)��}�(hhhM�hK�hK|ubh�ubj�  �0.25�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�	detailAtt�����}�(hKhh)��}�(hhhM hK�hK�ubh�ubj�  �0.25�j�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�t_repeat�����}�(hKhh)��}�(hhhM hK�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�InitFbm�����}�(hKhh)��}�(hhhM
"hK�hKubh�ubhj�  h]�hlj$  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�)/// Initializes Fractal Brownian Motion.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�=/// @param[in] lMaxOctaves				The maximum number of octaves.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�./// @param[in] rLacunarity				The lacunarity.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�*/// @param[in] h									The h parameter.
�����}�(hKhh)��}�(hhhMD!hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMo!hK�hKubh�ubeh}��/// Initializes Fractal Brownian Motion.
/// @param[in] lMaxOctaves				The maximum number of octaves.
/// @param[in] rLacunarity				The lacunarity.
/// @param[in] h									The h parameter.
/// @return												@trueIfOtherwiseFalse{successful}
�h}�h��jr  �j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�Int32�hh�lMaxOctaves�����}�(hKhh)��}�(hhhM"hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rLacunarity�����}�(hKhh)��}�(hhhM+"hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�h�����}�(hKhh)��}�(hhhM>"hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetFBMTable�����}�(hKhh)��}�(hhhM@#hK�hKubh�ubhj�  h]�hljk  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const Float*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetValueTable�����}�(hKhh)��}�(hhhM($hK�hKubh�ubhj�  h]�hlj  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const Float*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetImpulseTable�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const Float*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetPermutationTable�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const UChar*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetTPPermutationTable�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMz&hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const Int32*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetNoiseGradient�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMl'hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const NoiseGradient*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetPermutationTableA�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMa(hK�hKubh�ubah}�/// @markPrivate
�h}�h��jr  �j�  �j�  �j�  �const Int32*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�SNoise�����}�(hKhh)��}�(hhhMy*hMhKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�$/// Generates a signed noise value.
�����}�(hKhh)��}�(hhhMv)hK�hKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�K/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh}��/// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM�*hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�SNoise�����}�(hKhh)��}�(hhhMi-hMhKubh�ubhj�  h]�hlj   hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�-/// Generates a periodic signed noise value.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhMG+hMhKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhMk+hMhKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM",hMhKubh�ubh�K/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�����}�(hKhh)��}�(hhhM�,hM	hKubh�ubeh}X  /// Generates a periodic signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhMw-hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�-hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM�-hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhj�  h]�hljm  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�f/// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
�����}�(hKhh)��}�(hhhM.hMhKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�4/// @param[in] rOctaves						The number of octaves.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�P/// @param[in] bAbsolute					@formatConstant{true} to return an absolute value.
�����}�(hKhh)��}�(hhhM	/hMhKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhMZ/hMhKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh��/// @return												A turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{bAbsolute} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubeh}X@  /// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves.
/// @param[in] bAbsolute					@formatConstant{true} to return an absolute value.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												A turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{bAbsolute} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM�1hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�1hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM�1hMhK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	bAbsolute�����}�(hKhh)��}�(hhhM�1hMhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM2hMhKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Fbm�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubhj�  h]�hlj�  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�;/// Generates a periodic Fractional Brownian Motion value.
�����}�(hKhh)��}�(hhhM�2hM$hKubh�ubh�5/// @note Before using this function call InitFbm().
�����}�(hKhh)��}�(hhhM�2hM%hKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM3hM&hKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM?3hM'hKubh�ubh�u/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
�����}�(hKhh)��}�(hhhMc3hM(hKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM�3hM)hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM�4hM*hKubh�ubh�&/// @return												The Fbm value.
�����}�(hKhh)��}�(hhhM)5hM+hKubh�ubeh}X�  /// Generates a periodic Fractional Brownian Motion value.
/// @note Before using this function call InitFbm().
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												The Fbm value.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM�5hM-hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM�5hM-hK5ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM:hM;hKubh�ubhj�  h]�hlj:  hmj�  hoj�  h/NhqNhNhrNhsNhtK hu]�(h�a/// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
�����}�(hKhh)��}�(hhhMG6hM0hKubh�ubh�5/// @note Before using this function call InitFbm().
�����}�(hKhh)��}�(hhhM�6hM1hKubh�ubh�//// @param[in] p									The evaluation point.
�����}�(hKhh)��}�(hhhM�6hM2hKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM7hM3hKubh�ubh�u/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
�����}�(hKhh)��}�(hhhM37hM4hKubh�ubh�P/// @param[in] rOffset						The zero offset, this controls the multifractality.
�����}�(hKhh)��}�(hhhM�7hM5hKubh�ubh�C/// @param[in] rGain							The amplification of the fractal value.
�����}�(hKhh)��}�(hhhM�7hM6hKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM>8hM7hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM�8hM8hKubh�ubh�*/// @return												The fractal value.
�����}�(hKhh)��}�(hhhM�9hM9hKubh�ubeh}Xh  /// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
/// @note Before using this function call InitFbm().
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
/// @param[in] rOffset						The zero offset, this controls the multifractality.
/// @param[in] rGain							The amplification of the fractal value.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												The fractal value.
�h}�h��jr  �j�  �j�  �j�  �Float�j�  �h�]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM5:hM;hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM>:hM;hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhMG:hM;hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOffset�����}�(hKhh)��}�(hhhMW:hM;hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rGain�����}�(hKhh)��}�(hhhMf:hM;hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhMs:hM;hK`ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubehlj�  hmhnhojl  h/NhqNhNhrNhsNhtK hu]�h�//// The noise class used for the @C4D shaders.
�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubah}�//// The noise class used for the @C4D shaders.
�h}�h��j[  ]�jp  Njq  Njr  �js  Njt  Nju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  �j}  Nj~  �j  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�:hMBhKubh�ububjb  )��}�(hh�iNoise�����}�(hKhh)��}�(hhhM�;hMHhKubh�ubhhh]�hlj�  hmhnhojl  h/NhqNhNhrNhsNhtK hu]�h}h	h}�h��j[  ]�jp  Njq  Njr  �js  Njt  Nju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  �j}  Nj~  �j  �j�  ]�j�  ]�j�  }�ubjb  )��}�(hh�NoiseLib�����}�(hKhh)��}�(hhhM�;hMJhKubh�ubhhh]�hlj�  hmhnhojl  h/NhqNhNhrNhsNhtK hu]�h}h	h}�h��j[  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�;hMJhKubh�ubh	��ajp  Njq  Njr  �js  Njt  Nju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  �j}  Nj~  �j  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMNDhMlhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM\DhMnhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM~DhMohKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMphKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMrhKubh�ububehlhhmhnho�	namespace�h/NhqNhNhrNhsNhtK hu]�h}h	h}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhOhXhch�h�jc  j�  j�  j�  j�  j�  j�  j�  j	  j	  j	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.