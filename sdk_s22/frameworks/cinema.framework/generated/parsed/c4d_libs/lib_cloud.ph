���Y      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_cloud.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_baseobject.h�hhh]��quote��"��template�Nubh()��}�(h�customgui_splinecontrol.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�
CLOUD_NODE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh5)��}�(hh�CLOUD_GROUP_NODE�����}�(hKhh)��}�(hhhM1hKhK	ubh�ubhhh]�h?hTh@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�ubh5)��}�(hh�
SKY_OBJECT�����}�(hKhh)��}�(hhhMlhKhK	ubh�ubhhh]�h?h`h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�ubh5)��}�(hh�MSG_SKY_INIALIZED�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?hlh@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�ubh5)��}�(hh�CLOUD_CELL_SIZE_X�����}�(hKhh)��}�(hhhM3hKhK	ubh�ubhhh]�h?hxh@hAhBhCh/NhDNhNhENhFNhGK hH]�(h� /// @addtogroup CLOUD_CELL_SIZE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM$hKhKubh�ubehJ�F/// @addtogroup CLOUD_CELL_SIZE
/// @ingroup group_enumeration
/// @{
�hK}�hM�hN]�ubh5)��}�(hh�CLOUD_CELL_SIZE_Y�����}�(hKhh)��}�(hhhMfhKhK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�ubh5)��}�(hh�CLOUD_CELL_SIZE_Z�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�ubh �Function���)��}�(hh�FindSkyObject�����}�(hKhh)��}�(hhhM[hK#hKubh�ubhhh]�h?h�h@hAhB�function�h/NhDNhNhENhFNhGK hH]�(h�0/// Finds the sky object in @formatParam{pDoc}.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�S/// @param[in] pDoc								The document to search in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMWhK hKubh�ubh�J/// @return												The sky object found, or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehJ��/// Finds the sky object in @formatParam{pDoc}.
/// @param[in] pDoc								The document to search in. @callerOwnsPointed{document}
/// @return												The sky object found, or @formatConstant{nullptr}.
�hK}�hM��static���explicit���deleted���retType��BaseObject*��const��hN]�h �	Parameter���)��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhMwhK#hK)ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh)��}�(hNhhh]�h h�#ifndef __SKY_INTERN__�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKChKubh�ububh �Class���)��}�(hh�CloudObject�����}�(hKhh)��}�(hhhMmhKHhKubh�ubhhh]�(h�)��}�(h�constructor�hh�h]�h?j  h@h�private�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM hKVhKubh�ubhh�h]�h?j  h@h�public�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�(h�/// @allocatesA{cloud object}
�����}�(hKhh)��}�(hhhM>hKShKubh�ubh�2/// @return												@allocReturn{cloud object}
�����}�(hKhh)��}�(hhhM]hKThKubh�ubehJ�P/// @allocatesA{cloud object}
/// @return												@allocReturn{cloud object}
�hK}�hM�ḧh͉hΉhόCloudObject*�hщhN]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM.hK\hKubh�ubhh�h]�h?j3  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�#/// @destructsAlloc{cloud objects}
�����}�(hKhh)��}�(hhhMghKYhKubh�ubh�:/// @param[in,out] pObj						@theToDestruct{cloud object}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehJ�]/// @destructsAlloc{cloud objects}
/// @param[in,out] pObj						@theToDestruct{cloud object}
�hK}�hM�ḧh͉hΉhόvoid�hщhN]�h�)��}�(h�CloudObject*&�hh�pObj�����}�(hKhh)��}�(hhhMAhK\hK!ubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh�h]�h?jV  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�:/// Retrieves the size in the vector @formatParam{vSize}.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�&/// @param[out] vSize							The size.
�����}�(hKhh)��}�(hhhMhKehKubh�ubehJ�`/// Retrieves the size in the vector @formatParam{vSize}.
/// @param[out] vSize							The size.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�)��}�(h�Vector&�hh�vSize�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh�h]�h?jy  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Retrieves the grid size.
�����}�(hKhh)��}�(hhhM	hKjhKubh�ubh��/// @note The cloud has <tt>(@formatParam{x} + @em 1) * (@formatParam{y} + @em 1) * (@formatParam{z} + @em 1)</tt> grid points.
�����}�(hKhh)��}�(hhhM'hKkhKubh�ubh�//// @param[out] x									Assigned the X size.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�//// @param[out] y									Assigned the Y size.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�//// @param[out] z									Assigned the Z size.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehJX*  /// Retrieves the grid size.
/// @note The cloud has <tt>(@formatParam{x} + @em 1) * (@formatParam{y} + @em 1) * (@formatParam{z} + @em 1)</tt> grid points.
/// @param[out] x									Assigned the X size.
/// @param[out] y									Assigned the Y size.
/// @param[out] z									Assigned the Z size.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�(h�)��}�(h�Int32&�hh�x�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Nh߉h��h�ubh�)��}�(h�Int32&�hh�y�����}�(hKhh)��}�(hhhM�hKphK ubh�ubh�Nh߉h��h�ubh�)��}�(h�Int32&�hh�z�����}�(hKhh)��}�(hhhM�hKphK*ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�
GetDensity�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Gets the density array.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�*/// @return												The density array.
�����}�(hKhh)��}�(hhhM;hKthKubh�ubehJ�F/// Gets the density array.
/// @return												The density array.
�hK}�hM�h̉h͉hΉhόUChar*�hщhN]�h�Nh�Nubh�)��}�(hh�GetDensitySize�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Gets the density size.
�����}�(hKhh)��}�(hhhM5hKyhKubh�ubh�)/// @return												The density size.
�����}�(hKhh)��}�(hhhMQhKzhKubh�ubehJ�D/// Gets the density size.
/// @return												The density size.
�hK}�hM�h̉h͉hΉhόInt�hщhN]�h�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Resizes the cloud object.
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�)/// @param[in] x									The new X size.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�)/// @param[in] y									The new Y size.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] z									The new Z size.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] bResample					If @formatConstant{true} the cloud data is resampled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubehJX%  /// Resizes the cloud object.
/// @param[in] x									The new X size.
/// @param[in] y									The new Y size.
/// @param[in] z									The new Z size.
/// @param[in] bResample					If @formatConstant{true} the cloud data is resampled.
/// @return												@trueIfOtherwiseFalse{successful}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�Int32�hh�z�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh߉h��h�ubh�)��}�(h�Bool�hh�	bResample�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�GetToolData�����}�(hKhh)��}�(hhhM2hK�hK	ubh�ubhh�h]�h?jJ  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Gets the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												The tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ�>/// Gets the tool data.
/// @return												The tool data.
�hK}�hM�h̉h͉hΉhόUChar*�hщhN]�h�Nh�Nubh�)��}�(hh�AllocToolData�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhh�h]�h?jd  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Allocates the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ�V/// Allocates the tool data.
/// @return												@trueIfOtherwiseFalse{successful}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�h�Nh�Nubh�)��}�(hh�FreeToolData�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh�h]�h?j~  h@j  hBh�h/NhDNhNhENhFNhGK hH]�h�/// Frees the tool data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahJ�/// Frees the tool data.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�Nh�Nubh�)��}�(hh�GetAltitude�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�(/// Gets the altitude of a cloud group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] pCloudGroup				The cloud group object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												The altitude.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubehJ��/// Gets the altitude of a cloud group.
/// @param[in] pCloudGroup				The cloud group object. @callerOwnsPointed{object}
/// @return												The altitude.
�hK}�hM�h̉h͉hΉhόFloat�hщhN]�h�)��}�(h�BaseObject*�hh�pCloudGroup�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�SmoothBorders�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Smooths borders.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] rDist							The distance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] rVariance					The variance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] pSpline						The spline to smooth along.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehJ��/// Smooths borders.
/// @param[in] rDist							The distance.
/// @param[in] rVariance					The variance.
/// @param[in] pSpline						The spline to smooth along.
/// @return												@trueIfOtherwiseFalse{successful}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�(h�)��}�(h�Float�hh�rDist�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�Float�hh�	rVariance�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh߉h��h�ubh�)��}�(h�SplineData*�hh�pSpline�����}�(hKhh)��}�(hhhMhK�hK?ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�	SmoothAll�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h?j  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�%/// Smooths all of the cloud object.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�+/// @param[in] rStrength					The strength.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] rVariance					The variance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehJ��/// Smooths all of the cloud object.
/// @param[in] rStrength					The strength.
/// @param[in] rVariance					The variance.
/// @return												@trueIfOtherwiseFalse{successful}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�(h�)��}�(h�Float�hh�	rStrength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�Float�hh�	rVariance�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�h?j:  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Clears the cloud object to @formatParam{chDensity}.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�0/// @param[in] chDensity					The clear density.
�����}�(hKhh)��}�(hhhMI hK�hKubh�ubehJ�h/// Clears the cloud object to @formatParam{chDensity}.
/// @param[in] chDensity					The clear density.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�	FillPlane�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhh�h]�h?j]  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Fills the plane.
�����}�(hKhh)��}�(hhhMQ!hK�hKubh�ubh�(/// @param[in] rRadius						The radius.
�����}�(hKhh)��}�(hhhMg!hK�hKubh�ubh�*/// @param[in] chDensity					The density.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehJ�g/// Fills the plane.
/// @param[in] rRadius						The radius.
/// @param[in] chDensity					The density.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�(h�)��}�(h�Float�hh�rRadius�����}�(hKhh)��}�(hhhM,"hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhM;"hK�hK&ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�
FillSphere�����}�(hKhh)��}�(hhhMo#hK�hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Fills a sphere.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @param[in] rRadius						The radius.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�*/// @param[in] chDensity					The density.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehJ�f/// Fills a sphere.
/// @param[in] rRadius						The radius.
/// @param[in] chDensity					The density.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�(h�)��}�(h�Float�hh�rRadius�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�UChar�hh�	chDensity�����}�(hKhh)��}�(hhhM�#hK�hK'ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�	IsVisible�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Checks for visibility.
�����}�(hKhh)��}�(hhhM#$hK�hKubh�ubh�-/// @param[in] bEditor						The editor mode.
�����}�(hKhh)��}�(hhhM?$hK�hKubh�ubh�?/// @param[out] bDrawBox					Assigned the draw box visibility.
�����}�(hKhh)��}�(hhhMm$hK�hKubh�ubh�7/// @param[out] pSkyObject				Assigned the sky object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�</// @param[in] ppGroup						Optional array of cloud groups.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{visible}
�����}�(hKhh)��}�(hhhM"%hK�hKubh�ubehJX0  /// Checks for visibility.
/// @param[in] bEditor						The editor mode.
/// @param[out] bDrawBox					Assigned the draw box visibility.
/// @param[out] pSkyObject				Assigned the sky object.
/// @param[in] ppGroup						Optional array of cloud groups.
/// @return												@trueIfOtherwiseFalse{visible}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�(h�)��}�(h�Bool�hh�bEditor�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�Bool&�hh�bDrawBox�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubh�Nh߉h��h�ubh�)��}�(h�BaseObject*&�hh�
pSkyObject�����}�(hKhh)��}�(hhhM�%hK�hK<ubh�ubh�Nh߉h��h�ubh�)��}�(h�BaseObject**�hh�ppGroup�����}�(hKhh)��}�(hhhM&hK�hKUubh�ubhތnullptr�h߉h��h�ubeh�Nh�Nubh�)��}�(hh�IsLocked�����}�(hKhh)��}�(hhhMP'hK�hKubh�ubhh�h]�h?j  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�*/// Checks if the cloud object is locked.
�����}�(hKhh)��}�(hhhMz&hK�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the cloud object is locked}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehJ�s/// Checks if the cloud object is locked.
/// @return												@trueIfOtherwiseFalse{the cloud object is locked}
�hK}�hM�h̉h͉hΉhόBool�hщhN]�h�Nh�Nubh�)��}�(hh�Draw�����}�(hKhh)��}�(hhhMB)hK�hKubh�ubhh�h]�h?j2  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Draws the cloud object.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�,/// @param[in] pBaseDraw					The draw view.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�./// @param[in] pDrawHelp					The draw helper.
�����}�(hKhh)��}�(hhhM&(hK�hKubh�ubh�*/// @param[in] lGrid							The grid size.
�����}�(hKhh)��}�(hhhMU(hK�hKubh�ubh�*/// @param[in] rQuality						The quality.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�5/// @param[in] bDrawPlane					The draw plane option.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehJ��/// Draws the cloud object.
/// @param[in] pBaseDraw					The draw view.
/// @param[in] pDrawHelp					The draw helper.
/// @param[in] lGrid							The grid size.
/// @param[in] rQuality						The quality.
/// @param[in] bDrawPlane					The draw plane option.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�(h�)��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMQ)hK�hKubh�ubh�Nh߉h��h�ubh�)��}�(h�BaseDrawHelp*�hh�	pDrawHelp�����}�(hKhh)��}�(hhhMj)hK�hK/ubh�ubh�Nh߉h��h�ubh�)��}�(h�Int32�hh�lGrid�����}�(hKhh)��}�(hhhM{)hK�hK@ubh�ubh�Nh߉h��h�ubh�)��}�(h�Float�hh�rQuality�����}�(hKhh)��}�(hhhM�)hK�hKMubh�ubh�Nh߉h��h�ubh�)��}�(h�Bool�hh�
bDrawPlane�����}�(hKhh)��}�(hhhM�)hK�hK\ubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�GetPlaneIndex�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Gets the plane index.
�����}�(hKhh)��}�(hhhM4*hK�hKubh�ubh�(/// @return												The plane index.
�����}�(hKhh)��}�(hhhMO*hK�hKubh�ubehJ�B/// Gets the plane index.
/// @return												The plane index.
�hK}�hM�h̉h͉hΉhόInt32�hщhN]�h�Nh�Nubh�)��}�(hh�SetPlaneIndex�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Sets the plane index.
�����}�(hKhh)��}�(hhhMI+hMhKubh�ubh�1/// @param[in] lPlane							The new plane index.
�����}�(hKhh)��}�(hhhMd+hMhKubh�ubehJ�K/// Sets the plane index.
/// @param[in] lPlane							The new plane index.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�)��}�(h�Int32�hh�lPlane�����}�(hKhh)��}�(hhhM,hMhKubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�GetPlanePosition�����}�(hKhh)��}�(hhhM-hMhKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Gets the plane position.
�����}�(hKhh)��}�(hhhMr,hM
hKubh�ubh�+/// @return												The plane position.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubehJ�H/// Gets the plane position.
/// @return												The plane position.
�hK}�hM�h̉h͉hΉhόInt32�hщhN]�h�Nh�Nubh�)��}�(hh�SetPlanePosition�����}�(hKhh)��}�(hhhMC.hMhKubh�ubhh�h]�h?j�  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Sets the plane position.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�3/// @param[in] lPos								The new plane position.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehJ�P/// Sets the plane position.
/// @param[in] lPos								The new plane position.
�hK}�hM�h̉h͉hΉhόvoid�hщhN]�h�)��}�(h�Int32�hh�lPos�����}�(hKhh)��}�(hhhMZ.hMhKubh�ubh�Nh߉h��h�ubah�Nh�Nubh�)��}�(hh�GetPrivateData�����}�(hKhh)��}�(hhhM0hM hKubh�ubhh�h]�h?j  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�&/// Retrieves the cloud private data.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�5/// @param[in] fnAlloc						The data allocator hook.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubh�3/// @param[in] fnFree							The data deleter hook.
�����}�(hKhh)��}�(hhhMG/hMhKubh�ubh�)/// @return												The private data.
�����}�(hKhh)��}�(hhhM{/hMhKubh�ubehJ��/// Retrieves the cloud private data.
/// @param[in] fnAlloc						The data allocator hook.
/// @param[in] fnFree							The data deleter hook.
/// @return												The private data.
�hK}�hM�h̉h͉hΉhόvoid*�hщhN]�(h�)��}�(h�CloudDataAllocator�hh�fnAlloc�����}�(hKhh)��}�(hhhM)0hM hK*ubh�ubh�Nh߉h��h�ubh�)��}�(h�ClodDataDeleter�hh�fnFree�����}�(hKhh)��}�(hhhMB0hM hKCubh�ubh�Nh߉h��h�ubeh�Nh�Nubh�)��}�(hh�SetDrawHook�����}�(hKhh)��}�(hhhMZ1hM&hKubh�ubhh�h]�h?jC  h@j  hBh�h/NhDNhNhENhFNhGK hH]�(h�/// Sets the cloud draw hook.
�����}�(hKhh)��}�(hhhM�0hM#hKubh�ubh�)/// @param[in] fn									The draw hook.
�����}�(hKhh)��}�(hhhM�0hM$hKubh�ubehJ�G/// Sets the cloud draw hook.
/// @param[in] fn									The draw hook.
�hK}�hM�ḧh͉hΉhόvoid�hщhN]�h�)��}�(h�CloudDrawFn�hh�fn�����}�(hKhh)��}�(hhhMr1hM&hK&ubh�ubh�Nh߉h��h�ubah�Nh�Nubeh?h�h@hAhB�class�h/NhDNhNhENhFNhGK hH]�h�/// Cloud object.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubahJ�/// Cloud object.
�hK}�hM��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM{hKHhKubh�ubh	��a�	interface�N�refKind�Nh̉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh5)��}�(hh�	LIB_CLOUD�����}�(hKhh)��}�(hhhM�1hM,hK	ubh�ubhhh]�h?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�/// Cloud library ID.
�����}�(hKhh)��}�(hhhM�1hM+hKubh�ubahJ�/// Cloud library ID.
�hK}�hM�hN]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�1hM0hKubh�ububh�)��}�(hh�iCloudObject�����}�(hKhh)��}�(hhhM�2hM6hKubh�ubhhh]�h?j�  h@hAhBjb  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�jl  ]�jv  Njw  Nh̉jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�CloudObjectLib�����}�(hKhh)��}�(hhhM�2hM8hKubh�ubhhh]�h?j�  h@hAhBjb  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�jl  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM3hM8hKubh�ubh	��ajv  Njw  Nh̉jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMb:hM^hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMp:hM`hKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM��preprocessorConditions�]��root�hh ]�(hh)h0h6hPh\hhhth�h�h�h�)��}�(hh�CloudObject�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�h?j�  h@hAhBjb  h/NhDNhNhENhFNhGK hH]�hJNhK}�hM�jl  ]�jv  Njw  Nh̉jx  Njy  Njz  �j{  �j|  �j}  �j~  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�h�h�j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.