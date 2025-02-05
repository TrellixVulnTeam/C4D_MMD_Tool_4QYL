���b      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_lodobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM9hKhKubh�ububh �Define���)��}�(hh�ID_LODOBJECT_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hx�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%/// LodObject library ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��%/// LodObject library ID. @since R19
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�	LodObject�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�(h)��}�(hNhh�h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMhK)hKubh�ububh �Function���)��}�(h�constructor�hh�h]�h}h�h~h�private�����}�(hKhh)��}�(hhhM4hK*hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMZhK-hKubh�ububh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�h}h�h~h�public�����}�(hKhh)��}�(hhhMbhK/hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @allocatesA{LodObject}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�//// @return												@allocReturn{LodObject}
�����}�(hKhh)��}�(hhhMhK6hKubh�ubeh��J/// @allocatesA{LodObject}
/// @return												@allocReturn{LodObject}
�h�}�h��h��h��h��h��
LodObject*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh�h]�h}h�h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h� /// @destructsAlloc{LodObjects}
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�4/// @param[in] op									@theToDestruct{LodObject}
�����}�(hKhh)��}�(hhhM)hK<hKubh�ubeh��T/// @destructsAlloc{LodObjects}
/// @param[in] op									@theToDestruct{LodObject}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�LodObject*&�hh�op�����}�(hKhh)��}�(hhhM�hK>hKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�GetShowControlDescID�����}�(hKhh)��}�(hhhM#	hKKhKubh�ubhh�h]�h}j  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�^/// Calculates the dynamic DescID of the hide control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMjhKFhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhMuhKIhKubh�ubeh�XT  /// Calculates the dynamic DescID of the hide control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM>	hKKhK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMM	hKKhK1ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetManualModeObjectListDescID�����}�(hKhh)��}�(hhhMthKShKubh�ubhh�h]�h}jP  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�]/// Calculates the dynamic DescID of the object list for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM
hKOhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhME
hKPhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubeh�XS  /// Calculates the dynamic DescID of the object list for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hKShK+ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hKShK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetSimplifyModeDescID�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�_/// Calculates the dynamic DescID of the simplify mode for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMvhKWhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM"hKYhKubh�ubeh�XU  /// Calculates the dynamic DescID of the simplify mode for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hK[hK#ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hK[hK2ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDecimateStrengthDescID�����}�(hKhh)��}�(hhhM*hKchKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�e/// Calculates the dynamic DescID of the decimation strength for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMjhK^hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM|hKahKubh�ubeh�X[  /// Calculates the dynamic DescID of the decimation strength for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMJhKchK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMYhKchK6ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetPerObjectControlDescID�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�d/// Calculates the dynamic DescID of the per object control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM-hKghKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMXhKhhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hKihKubh�ubeh�XZ  /// Calculates the dynamic DescID of the per object control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hKkhK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hKkhK6ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetNullDisplayDescID�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh�h]�h}j0  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�l/// Calculates the dynamic DescID of the NullObject Display control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM%hKnhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM>hKqhKubh�ubeh�Xb  /// Calculates the dynamic DescID of the NullObject Display control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMhKshK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMhKshK1ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetNullRadiusDescID�����}�(hKhh)��}�(hhhMKhK{hKubh�ubhh�h]�h}jh  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�k/// Calculates the dynamic DescID of the NullObject Radius control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubeh�Xa  /// Calculates the dynamic DescID of the NullObject Radius control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMehK{hK!ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMthK{hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetNullAspectRatioDescID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// Calculates the dynamic DescID of the NullObject Aspect Ratio control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh�Xg  /// Calculates the dynamic DescID of the NullObject Aspect Ratio control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetNullOrientationDescID�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// Calculates the dynamic DescID for the NullObject Orientation control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubeh�Xg  /// Calculates the dynamic DescID for the NullObject Orientation control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM7hK�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMFhK�hK5ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDisplayStModeDescID�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhh�h]�h}j  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�m/// Calculates the dynamic DescID for the Display Style Mode control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�Xc  /// Calculates the dynamic DescID for the Display Style Mode control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDisplayShModeDescID�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�h}jH  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�o/// Calculates the dynamic DescID for the Display Shading Mode control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM4 hK�hKubh�ubeh�Xe  /// Calculates the dynamic DescID for the Display Shading Mode control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM� hK�hK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM!hK�hK3ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDisplayBFCDescID�����}�(hKhh)��}�(hhhMK#hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�s/// Calculates the dynamic DescID for the Display Backface Culling control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM}!hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh�Xi  /// Calculates the dynamic DescID for the Display Backface Culling control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMe#hK�hK!ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMt#hK�hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDisplayTexDescID�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�j/// Calculates the dynamic DescID for the Display Texture control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMN$hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMy$hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh�X`  /// Calculates the dynamic DescID for the Display Texture control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�%hK�hK!ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�%hK�hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh��ubh�)��}�(hh�GetCurrentLevel�����}�(hKhh)��}�(hhhM>'hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Queries the current LOD level.
�����}�(hKhh)��}�(hhhMi&hK�hKubh�ubh�N/// @return												The current LOD level index, or ::NOTOK in error case.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh��q/// Queries the current LOD level.
/// @return												The current LOD level index, or ::NOTOK in error case.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetLevelCount�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�h}j
  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�./// Queries the current number of LOD levels.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�N/// @return												The current LOD level count, or ::NOTOK in error case.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh��|/// Queries the current number of LOD levels.
/// @return												The current LOD level count, or ::NOTOK in error case.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCacheCount�����}�(hKhh)��}�(hhhM~)hK�hKubh�ubhh�h]�h}j$  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM
)hK�hKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCacheObject�����}�(hKhh)��}�(hhhMn*hK�hKubh�ubhh�h]�h}j8  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��BaseObject*�h��h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�*hK�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh��ubh�)��}�(hh�GetLevelDirty�����}�(hKhh)��}�(hhhMX,hK�hK	ubh�ubhh�h]�h}jU  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�m/// Queries the dirty checksum for the level switch. Every time the level changes, the counter is increased.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�d/// @note The LOD object internally creates a cache to speedup the switch between different levels.
�����}�(hKhh)��}�(hhhM]+hK�hKubh�ubh�2/// @return												The LOD level dirty count.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh�X  /// Queries the dirty checksum for the level switch. Every time the level changes, the counter is increased.
/// @note The LOD object internally creates a cache to speedup the switch between different levels.
/// @return												The LOD level dirty count.
�h�}�h��h��h��h��h��UInt32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCacheDirty�����}�(hKhh)��}�(hhhM;.hK�hK	ubh�ubhh�h]�h}ju  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Queries the dirty checksum for the cache creation. Every time the cache is rebuilt, the counter is increased.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�d/// @note The LOD object internally creates a cache to speedup the switch between different levels.
�����}�(hKhh)��}�(hhhM@-hK�hKubh�ubh�2/// @return												The LOD cache dirty count.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh�X  /// Queries the dirty checksum for the cache creation. Every time the cache is rebuilt, the counter is increased.
/// @note The LOD object internally creates a cache to speedup the switch between different levels.
/// @return												The LOD cache dirty count.
�h�}�h��h��h��h��h��UInt32�h��h�]�h�Nh�Nh��ubeh}h�h~hh��class�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Represents the LOD object.
�����}�(hKhh)��}�(hhhMJhK"hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMihK#hKubh�ubeh��./// Represents the LOD object.
/// @since R19
�h�}�h���bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMg.hK�hKubh�ububh�)��}�(hh�
iLodObject�����}�(hKhh)��}�(hhhM�/hK�hK"ubh�ubhhh]�h}j�  h~hh�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�LodObjectLibrary�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�h}j�  h~hh�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMu7hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�7hM	hKubh�ububeh}hh~hh��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhWh`hihth�j�  j�  j�  j�  j�  j  j  j  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.