���c      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_lodobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�ID_LODOBJECT_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%/// LodObject library ID. @since R19
�����}�(hKhh)��}�(hhhMchKhKubh�uba�doc��%/// LodObject library ID. @since R19
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�	LodObject�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhh]�(h)��}�(hNhh|h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hK&hKubh�ububh �Function���)��}�(h�constructor�hh|h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK'hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��static���explicit���deleted���retType��void��const��hx]��
observable�N�result�Nubh)��}�(hNhh|h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK*hKubh�ububh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM_hK5hKubh�ubhh|h]�hbh�hch�public�����}�(hKhh)��}�(hhhM hK,hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�/// @allocatesA{LodObject}
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�//// @return												@allocReturn{LodObject}
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehs�J/// @allocatesA{LodObject}
/// @return												@allocReturn{LodObject}
�hu}�hw�h��h��h��h��
LodObject*�h��hx]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh|h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�(h� /// @destructsAlloc{LodObjects}
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�4/// @param[in] op									@theToDestruct{LodObject}
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehs�T/// @destructsAlloc{LodObjects}
/// @param[in] op									@theToDestruct{LodObject}
�hu}�hw�h��h��h��h��void�h��hx]�h �	Parameter���)��}�(h�LodObject*&�hh�op�����}�(hKhh)��}�(hhhM�hK;hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetShowControlDescID�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh|h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�^/// Calculates the dynamic DescID of the hide control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM(hKChKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM3hKFhKubh�ubehsXT  /// Calculates the dynamic DescID of the hide control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hKHhK"ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM	hKHhK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetManualModeObjectListDescID�����}�(hKhh)��}�(hhhM2hKPhKubh�ubhh|h]�hbj4  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�]/// Calculates the dynamic DescID of the object list for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMz	hKKhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM
hKMhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubehsXS  /// Calculates the dynamic DescID of the object list for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMVhKPhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMehKPhK:ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetSimplifyModeDescID�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh|h]�hbjl  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�_/// Calculates the dynamic DescID of the simplify mode for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM4hKThKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM_hKUhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehsXU  /// Calculates the dynamic DescID of the simplify mode for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hKXhK#ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hKXhK2ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDecimateStrengthDescID�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�e/// Calculates the dynamic DescID of the decimation strength for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM(hK[hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM:hK^hKubh�ubehsX[  /// Calculates the dynamic DescID of the decimation strength for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMhK`hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMhK`hK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPerObjectControlDescID�����}�(hKhh)��}�(hhhMEhKhhKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�d/// Calculates the dynamic DescID of the per object control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehsXZ  /// Calculates the dynamic DescID of the per object control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMehKhhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMthKhhK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetNullDisplayDescID�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh|h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�l/// Calculates the dynamic DescID of the NullObject Display control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMPhKlhKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM{hKmhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehsXb  /// Calculates the dynamic DescID of the NullObject Display control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hKphK"ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hKphK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetNullRadiusDescID�����}�(hKhh)��}�(hhhM	hKxhKubh�ubhh|h]�hbjL  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�k/// Calculates the dynamic DescID of the NullObject Radius control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMChKshKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM[hKvhKubh�ubehsXa  /// Calculates the dynamic DescID of the NullObject Radius control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM#hKxhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM2hKxhK0ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetNullAspectRatioDescID�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�q/// Calculates the dynamic DescID of the NullObject Aspect Ratio control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM>hK}hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehsXg  /// Calculates the dynamic DescID of the NullObject Aspect Ratio control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetNullOrientationDescID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�q/// Calculates the dynamic DescID for the NullObject Orientation control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehsXg  /// Calculates the dynamic DescID for the NullObject Orientation control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMhK�hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDisplayStModeDescID�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�m/// Calculates the dynamic DescID for the Display Style Mode control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehsXc  /// Calculates the dynamic DescID for the Display Style Mode control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMXhK�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhMghK�hK3ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDisplayShModeDescID�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh|h]�hbj,  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�o/// Calculates the dynamic DescID for the Display Shading Mode control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehsXe  /// Calculates the dynamic DescID for the Display Shading Mode control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM� hK�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM� hK�hK3ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDisplayBFCDescID�����}�(hKhh)��}�(hhhM	#hK�hKubh�ubhh|h]�hbjd  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�s/// Calculates the dynamic DescID for the Display Backface Culling control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM;!hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM["hK�hKubh�ubehsXi  /// Calculates the dynamic DescID for the Display Backface Culling control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM##hK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM2#hK�hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDisplayTexDescID�����}�(hKhh)��}�(hhhMf%hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�j/// Calculates the dynamic DescID for the Display Texture control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM7$hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehsX`  /// Calculates the dynamic DescID for the Display Texture control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�%hK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�%hK�hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetDisplayEOGLDescID�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�o/// Calculates the dynamic DescID for the Display Extended OGL control for the passed LOD @formatParam{level}.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�*/// @param[in] level							The LOD level.
�����}�(hKhh)��}�(hhhMn&hK�hKubh�ubh��/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehsXe  /// Calculates the dynamic DescID for the Display Extended OGL control for the passed LOD @formatParam{level}.
/// @param[in] level							The LOD level.
/// @param[out] resultId					The resulting DescID, if possible (mode and criteria are compatible with the requested parameter).
/// @return												@trueIfOtherwiseFalse{DescID calculation successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(h�)��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�'hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�DescID&�hh�resultId�����}�(hKhh)��}�(hhhM�'hK�hK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetCurrentLevel�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubhh|h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�#/// Queries the current LOD level.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�N/// @return												The current LOD level index, or ::NOTOK in error case.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehs�q/// Queries the current LOD level.
/// @return												The current LOD level index, or ::NOTOK in error case.
�hu}�hw�h��h��h��h��Int32�h��hx]�h�Nh�Nubh�)��}�(hh�GetLevelCount�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh|h]�hbj&  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�./// Queries the current number of LOD levels.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�N/// @return												The current LOD level count, or ::NOTOK in error case.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehs�|/// Queries the current number of LOD levels.
/// @return												The current LOD level count, or ::NOTOK in error case.
�hu}�hw�h��h��h��h��Int32�h��hx]�h�Nh�Nubh�)��}�(hh�GetCacheCount�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh|h]�hbj@  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM,+hK�hKubh�ubahs�/// @markPrivate
�hu}�hw�h��h��h��h��Int32�h��hx]�h�Nh�Nubh�)��}�(hh�GetCacheObject�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh|h]�hbjT  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubahs�/// @markPrivate
�hu}�hw�h��h��h��h��BaseObject*�h��hx]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�,hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetLevelDirty�����}�(hKhh)��}�(hhhMz.hK�hK	ubh�ubhh|h]�hbjq  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�m/// Queries the dirty checksum for the level switch. Every time the level changes, the counter is increased.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�d/// @note The LOD object internally creates a cache to speedup the switch between different levels.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�2/// @return												The LOD level dirty count.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehsX  /// Queries the dirty checksum for the level switch. Every time the level changes, the counter is increased.
/// @note The LOD object internally creates a cache to speedup the switch between different levels.
/// @return												The LOD level dirty count.
�hu}�hw�h��h��h��h��UInt32�h��hx]�h�Nh�Nubh�)��}�(hh�GetCacheDirty�����}�(hKhh)��}�(hhhM]0hK�hK	ubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�r/// Queries the dirty checksum for the cache creation. Every time the cache is rebuilt, the counter is increased.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�d/// @note The LOD object internally creates a cache to speedup the switch between different levels.
�����}�(hKhh)��}�(hhhMb/hK�hKubh�ubh�2/// @return												The LOD cache dirty count.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehsX  /// Queries the dirty checksum for the cache creation. Every time the cache is rebuilt, the counter is increased.
/// @note The LOD object internally creates a cache to speedup the switch between different levels.
/// @return												The LOD cache dirty count.
�hu}�hw�h��h��h��h��UInt32�h��hx]�h�Nh�Nubehbh�hchdhe�class�h/NhgNhNhhNhiNhjK hk]�(h�/// Represents the LOD object.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM'hK hKubh�ubehs�./// Represents the LOD object.
/// @since R19
�hu}�hw��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�0hK�hKubh�ububh{)��}�(hh�
iLodObject�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhhh]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh{)��}�(hh�LodObjectLibrary�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhhh]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�9hM	hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�9hMhKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhYh|j�  j�  j�  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.