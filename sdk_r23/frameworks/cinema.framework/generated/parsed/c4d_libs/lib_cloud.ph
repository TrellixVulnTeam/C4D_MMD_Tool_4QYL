���[      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_cloud.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_baseobject.h�hhh]��quote��"��template�Nubh()��}�(h�customgui_splinecontrol.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�
CLOUD_NODE�����}�(hKhh)��}�(hhhM=hKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubhP)��}�(hh�CLOUD_GROUP_NODE�����}�(hKhh)��}�(hhhMthKhK	ubh�ubhhh]�hZhoh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�ubhP)��}�(hh�MSG_SKY_INIALIZED�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZh{h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�ubhP)��}�(hh�CLOUD_CELL_SIZE_X�����}�(hKhh)��}�(hhhM?hKhK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�(h� /// @addtogroup CLOUD_CELL_SIZE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM0hKhKubh�ubehe�F/// @addtogroup CLOUD_CELL_SIZE
/// @ingroup group_enumeration
/// @{
�hf}�hh�hi]�ubhP)��}�(hh�CLOUD_CELL_SIZE_Y�����}�(hKhh)��}�(hhhMrhKhK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�ubhP)��}�(hh�CLOUD_CELL_SIZE_Z�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�ubh �Function���)��}�(hh�FindSkyObject�����}�(hKhh)��}�(hhhMghK&hKubh�ubhhh]�hZh�h[h\h]�function�h/Nh_NhNh`NhaNhbK hc]�(h�0/// Finds the sky object in @formatParam{pDoc}.
�����}�(hKhh)��}�(hhhM3hK"hKubh�ubh�S/// @param[in] pDoc								The document to search in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMchK#hKubh�ubh�J/// @return												The sky object found, or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehe��/// Finds the sky object in @formatParam{pDoc}.
/// @param[in] pDoc								The document to search in. @callerOwnsPointed{document}
/// @return												The sky object found, or @formatConstant{nullptr}.
�hf}�hh��static���explicit���deleted���retType��BaseObject*��const��hi]�h �	Parameter���)��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM�hK&hK)ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh)��}�(hNhhh]�h h�#ifndef __SKY_INTERN__�����}�(hK
hh)��}�(hhhM�hK*hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKFhKubh�ububh �Class���)��}�(hh�CloudObject�����}�(hKhh)��}�(hhhMyhKKhKubh�ubhhh]�(h�)��}�(h�constructor�hj  h]�hZj  h[h�private�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh]j  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKYhKubh�ubhj  h]�hZj"  h[h�public�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// @allocatesA{cloud object}
�����}�(hKhh)��}�(hhhMJhKVhKubh�ubh�2/// @return												@allocReturn{cloud object}
�����}�(hKhh)��}�(hhhMihKWhKubh�ubehe�P/// @allocatesA{cloud object}
/// @return												@allocReturn{cloud object}
�hf}�hh�hۈh܉h݉hތCloudObject*�h��hi]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM:hK_hKubh�ubhj  h]�hZjB  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�#/// @destructsAlloc{cloud objects}
�����}�(hKhh)��}�(hhhMshK\hKubh�ubh�:/// @param[in,out] pObj						@theToDestruct{cloud object}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehe�]/// @destructsAlloc{cloud objects}
/// @param[in,out] pObj						@theToDestruct{cloud object}
�hf}�hh�hۈh܉h݉hތvoid�h��hi]�h�)��}�(h�CloudObject*&�hh�pObj�����}�(hKhh)��}�(hhhMMhK_hK!ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj  h]�hZje  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�:/// Retrieves the size in the vector @formatParam{vSize}.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�&/// @param[out] vSize							The size.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubehe�`/// Retrieves the size in the vector @formatParam{vSize}.
/// @param[out] vSize							The size.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�)��}�(h�Vector&�hh�vSize�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Retrieves the grid size.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh��/// @note The cloud has <tt>(@formatParam{x} + @em 1) * (@formatParam{y} + @em 1) * (@formatParam{z} + @em 1)</tt> grid points.
�����}�(hKhh)��}�(hhhM3hKnhKubh�ubh�//// @param[out] x									Assigned the X size.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�//// @param[out] y									Assigned the Y size.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�//// @param[out] z									Assigned the Z size.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubeheX*  /// Retrieves the grid size.
/// @note The cloud has <tt>(@formatParam{x} + @em 1) * (@formatParam{y} + @em 1) * (@formatParam{z} + @em 1)</tt> grid points.
/// @param[out] x									Assigned the X size.
/// @param[out] y									Assigned the Y size.
/// @param[out] z									Assigned the Z size.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�(h�)��}�(h�Int32&�hh�x�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�Nh�h�h��ubh�)��}�(h�Int32&�hh�y�����}�(hKhh)��}�(hhhM�hKshK ubh�ubh�Nh�h�h��ubh�)��}�(h�Int32&�hh�z�����}�(hKhh)��}�(hhhM�hKshK*ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�
GetDensity�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets the density array.
�����}�(hKhh)��}�(hhhM*hKvhKubh�ubh�*/// @return												The density array.
�����}�(hKhh)��}�(hhhMGhKwhKubh�ubehe�F/// Gets the density array.
/// @return												The density array.
�hf}�hh�hۉh܉h݉hތUChar*�h��hi]�h�Nh�Nubh�)��}�(hh�GetDensitySize�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets the density size.
�����}�(hKhh)��}�(hhhMAhK|hKubh�ubh�)/// @return												The density size.
�����}�(hKhh)��}�(hhhM]hK}hKubh�ubehe�D/// Gets the density size.
/// @return												The density size.
�hf}�hh�hۉh܉h݉hތInt�h��hi]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hZj  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Resizes the cloud object.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�)/// @param[in] x									The new X size.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�)/// @param[in] y									The new Y size.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] z									The new Z size.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] bResample					If @formatConstant{true} the cloud data is resampled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubeheX%  /// Resizes the cloud object.
/// @param[in] x									The new X size.
/// @param[in] y									The new Y size.
/// @param[in] z									The new Z size.
/// @param[in] bResample					If @formatConstant{true} the cloud data is resampled.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�Int32�hh�z�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubh�Nh�h�h��ubh�)��}�(h�Bool�hh�	bResample�����}�(hKhh)��}�(hhhM
hK�hK.ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�GetToolData�����}�(hKhh)��}�(hhhM>hK�hK	ubh�ubhj  h]�hZjY  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												The tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe�>/// Gets the tool data.
/// @return												The tool data.
�hf}�hh�hۉh܉h݉hތUChar*�h��hi]�h�Nh�Nubh�)��}�(hh�AllocToolData�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj  h]�hZjs  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Allocates the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe�V/// Allocates the tool data.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�h�Nh�Nubh�)��}�(hh�FreeToolData�����}�(hKhh)��}�(hhhMNhK�hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�h�/// Frees the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahe�/// Frees the tool data.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�Nh�Nubh�)��}�(hh�GetAltitude�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�(/// Gets the altitude of a cloud group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] pCloudGroup				The cloud group object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�%/// @return												The altitude.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubehe��/// Gets the altitude of a cloud group.
/// @param[in] pCloudGroup				The cloud group object. @callerOwnsPointed{object}
/// @return												The altitude.
�hf}�hh�hۉh܉h݉hތFloat�h��hi]�h�)��}�(h�BaseObject*�hh�pCloudGroup�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�SmoothBorders�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Smooths borders.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] rDist							The distance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] rVariance					The variance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] pSpline						The spline to smooth along.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubehe��/// Smooths borders.
/// @param[in] rDist							The distance.
/// @param[in] rVariance					The variance.
/// @param[in] pSpline						The spline to smooth along.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�(h�)��}�(h�Float�hh�rDist�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�Float�hh�	rVariance�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh�h�h��ubh�)��}�(h�SplineData*�hh�pSpline�����}�(hKhh)��}�(hhhMhK�hK?ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�	SmoothAll�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hZj  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�%/// Smooths all of the cloud object.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�+/// @param[in] rStrength					The strength.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] rVariance					The variance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe��/// Smooths all of the cloud object.
/// @param[in] rStrength					The strength.
/// @param[in] rVariance					The variance.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�(h�)��}�(h�Float�hh�	rStrength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�Float�hh�	rVariance�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj  h]�hZjI  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Clears the cloud object to @formatParam{chDensity}.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�0/// @param[in] chDensity					The clear density.
�����}�(hKhh)��}�(hhhMU hK�hKubh�ubehe�h/// Clears the cloud object to @formatParam{chDensity}.
/// @param[in] chDensity					The clear density.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�	FillPlane�����}�(hKhh)��}�(hhhM("hK�hKubh�ubhj  h]�hZjl  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Fills the plane.
�����}�(hKhh)��}�(hhhM]!hK�hKubh�ubh�(/// @param[in] rRadius						The radius.
�����}�(hKhh)��}�(hhhMs!hK�hKubh�ubh�*/// @param[in] chDensity					The density.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehe�g/// Fills the plane.
/// @param[in] rRadius						The radius.
/// @param[in] chDensity					The density.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�(h�)��}�(h�Float�hh�rRadius�����}�(hKhh)��}�(hhhM8"hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhMG"hK�hK&ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�
FillSphere�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Fills a sphere.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @param[in] rRadius						The radius.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�*/// @param[in] chDensity					The density.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehe�f/// Fills a sphere.
/// @param[in] rRadius						The radius.
/// @param[in] chDensity					The density.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�(h�)��}�(h�Float�hh�rRadius�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhM�#hK�hK'ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�	IsVisible�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Checks for visibility.
�����}�(hKhh)��}�(hhhM/$hK�hKubh�ubh�-/// @param[in] bEditor						The editor mode.
�����}�(hKhh)��}�(hhhMK$hK�hKubh�ubh�?/// @param[out] bDrawBox					Assigned the draw box visibility.
�����}�(hKhh)��}�(hhhMy$hK�hKubh�ubh�7/// @param[out] pSkyObject				Assigned the sky object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�</// @param[in] ppGroup						Optional array of cloud groups.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM.%hK�hKubh�ubeheX0  /// Checks for visibility.
/// @param[in] bEditor						The editor mode.
/// @param[out] bDrawBox					Assigned the draw box visibility.
/// @param[out] pSkyObject				Assigned the sky object.
/// @param[in] ppGroup						Optional array of cloud groups.
/// @return												@trueIfOtherwiseFalse{visible}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�(h�)��}�(h�Bool�hh�bEditor�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�Bool&�hh�bDrawBox�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubh�Nh�h�h��ubh�)��}�(h�BaseObject*&�hh�
pSkyObject�����}�(hKhh)��}�(hhhM�%hK�hK<ubh�ubh�Nh�h�h��ubh�)��}�(h�BaseObject**�hh�ppGroup�����}�(hKhh)��}�(hhhM&hK�hKUubh�ubh�nullptr�h�h�h��ubeh�Nh�Nubh�)��}�(hh�IsLocked�����}�(hKhh)��}�(hhhM\'hK�hKubh�ubhj  h]�hZj'  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�*/// Checks if the cloud object is locked.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the cloud object is locked}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehe�s/// Checks if the cloud object is locked.
/// @return												@trueIfOtherwiseFalse{the cloud object is locked}
�hf}�hh�hۉh܉h݉hތBool�h��hi]�h�Nh�Nubh�)��}�(hh�Draw�����}�(hKhh)��}�(hhhMN)hK�hKubh�ubhj  h]�hZjA  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Draws the cloud object.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�,/// @param[in] pBaseDraw					The draw view.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�./// @param[in] pDrawHelp					The draw helper.
�����}�(hKhh)��}�(hhhM2(hK�hKubh�ubh�*/// @param[in] lGrid							The grid size.
�����}�(hKhh)��}�(hhhMa(hK�hKubh�ubh�*/// @param[in] rQuality						The quality.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�5/// @param[in] bDrawPlane					The draw plane option.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehe��/// Draws the cloud object.
/// @param[in] pBaseDraw					The draw view.
/// @param[in] pDrawHelp					The draw helper.
/// @param[in] lGrid							The grid size.
/// @param[in] rQuality						The quality.
/// @param[in] bDrawPlane					The draw plane option.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�(h�)��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM])hK�hKubh�ubh�Nh�h�h��ubh�)��}�(h�BaseDrawHelp*�hh�	pDrawHelp�����}�(hKhh)��}�(hhhMv)hK�hK/ubh�ubh�Nh�h�h��ubh�)��}�(h�Int32�hh�lGrid�����}�(hKhh)��}�(hhhM�)hK�hK@ubh�ubh�Nh�h�h��ubh�)��}�(h�Float�hh�rQuality�����}�(hKhh)��}�(hhhM�)hK�hKMubh�ubh�Nh�h�h��ubh�)��}�(h�Bool�hh�
bDrawPlane�����}�(hKhh)��}�(hhhM�)hK�hK\ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�GetPlaneIndex�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets the plane index.
�����}�(hKhh)��}�(hhhM@*hMhKubh�ubh�(/// @return												The plane index.
�����}�(hKhh)��}�(hhhM[*hMhKubh�ubehe�B/// Gets the plane index.
/// @return												The plane index.
�hf}�hh�hۉh܉h݉hތInt32�h��hi]�h�Nh�Nubh�)��}�(hh�SetPlaneIndex�����}�(hKhh)��}�(hhhM,hM
hKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Sets the plane index.
�����}�(hKhh)��}�(hhhMU+hMhKubh�ubh�1/// @param[in] lPlane							The new plane index.
�����}�(hKhh)��}�(hhhMp+hMhKubh�ubehe�K/// Sets the plane index.
/// @param[in] lPlane							The new plane index.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�)��}�(h�Int32�hh�lPlane�����}�(hKhh)��}�(hhhM,hM
hKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetPlanePosition�����}�(hKhh)��}�(hhhM*-hMhKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets the plane position.
�����}�(hKhh)��}�(hhhM~,hMhKubh�ubh�+/// @return												The plane position.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubehe�H/// Gets the plane position.
/// @return												The plane position.
�hf}�hh�hۉh܉h݉hތInt32�h��hi]�h�Nh�Nubh�)��}�(hh�SetPlanePosition�����}�(hKhh)��}�(hhhMO.hMhKubh�ubhj  h]�hZj�  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Sets the plane position.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�3/// @param[in] lPos								The new plane position.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehe�P/// Sets the plane position.
/// @param[in] lPos								The new plane position.
�hf}�hh�hۉh܉h݉hތvoid�h��hi]�h�)��}�(h�Int32�hh�lPos�����}�(hKhh)��}�(hhhMf.hMhKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetPrivateData�����}�(hKhh)��}�(hhhM0hM#hKubh�ubhj  h]�hZj  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�&/// Retrieves the cloud private data.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�5/// @param[in] fnAlloc						The data allocator hook.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubh�3/// @param[in] fnFree							The data deleter hook.
�����}�(hKhh)��}�(hhhMS/hM hKubh�ubh�)/// @return												The private data.
�����}�(hKhh)��}�(hhhM�/hM!hKubh�ubehe��/// Retrieves the cloud private data.
/// @param[in] fnAlloc						The data allocator hook.
/// @param[in] fnFree							The data deleter hook.
/// @return												The private data.
�hf}�hh�hۉh܉h݉hތvoid*�h��hi]�(h�)��}�(h�CloudDataAllocator�hh�fnAlloc�����}�(hKhh)��}�(hhhM50hM#hK*ubh�ubh�Nh�h�h��ubh�)��}�(h�ClodDataDeleter�hh�fnFree�����}�(hKhh)��}�(hhhMN0hM#hKCubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�SetDrawHook�����}�(hKhh)��}�(hhhMf1hM)hKubh�ubhj  h]�hZjR  h[j)  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Sets the cloud draw hook.
�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubh�)/// @param[in] fn									The draw hook.
�����}�(hKhh)��}�(hhhM�0hM'hKubh�ubehe�G/// Sets the cloud draw hook.
/// @param[in] fn									The draw hook.
�hf}�hh�hۈh܉h݉hތvoid�h��hi]�h�)��}�(h�CloudDrawFn�hh�fn�����}�(hKhh)��}�(hhhM~1hM)hK&ubh�ubh�Nh�h�h��ubah�Nh�NubehZj  h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�h�/// Cloud object.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubahe�/// Cloud object.
�hf}�hh��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh	��a�	interface�N�refKind�Nhۉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�	LIB_CLOUD�����}�(hKhh)��}�(hhhM�1hM/hK	ubh�ubhhh]�hZj�  h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�/// Cloud library ID.
�����}�(hKhh)��}�(hhhM�1hM.hKubh�ubahe�/// Cloud library ID.
�hf}�hh�hi]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�1hM3hKubh�ububj  )��}�(hh�iCloudObject�����}�(hKhh)��}�(hhhM3hM9hK"ubh�ubhhh]�hZj�  h[h\h]jq  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�j{  ]�j�  Nj�  Nhۉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�CloudObjectLib�����}�(hKhh)��}�(hhhM$3hM;hKubh�ubhhh]�hZj�  h[h\h]jq  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�j{  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM53hM;hKubh�ubh	��aj�  Nj�  Nhۉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�:hMahKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�:hMchKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�:hMdhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hMehKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hMghKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhkhwh�h�h�h�j  )��}�(hh�CloudObject�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhh]�hZj  h[h\h]jq  h/Nh_NhNh`NhaNhbK hc]�heNhf}�hh�j{  ]�j�  Nj�  Nhۉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�h�j  j�  j�  j�  j�  j�  j�  j�  j�  j   e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.