��?T      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_polygonreduction.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�basedocument.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basedocument.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Variable���)��}�(hh�ID_POLYGONREDUCTION_LIB�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hY�access��public��kind��variable�h/N�friend�Nh�const Int32��id�N�point�N�
artificial�K �doclist�]�h�-/// Polygon Reduction library ID. @since R19
�����}�(hKhh)��}�(hhhMchKhKubh�uba�doc��-/// Polygon Reduction library ID. @since R19
��annotations�}��	anonymous���static��ubh �Class���)��}�(hh�PolygonReductionData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhxh]�h^h�h_h�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhah�h/NhcNhNheNhfNhgK hh]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMHhK$hKubh�ubahp�/// Default constructor.
�hr}�ht�hu��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhxh]�h^h�h_h�hah�h/NhcNhNheNhfNhgK hh]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM>hK)hKubh�ubh�o/// @param[in] doc								The document. Must not be @formatConstant{nullptr}. @callerOwnsPointed{BaseDocument}
�����}�(hKhh)��}�(hhhMPhK*hKubh�ubh�^/// @param[in] op									The polygon object to be reduced. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh��/// @param[in] thread							The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering). @callerOwnsPointed{BaseThread}
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehpX�  /// Constructor.
/// @param[in] doc								The document. Must not be @formatConstant{nullptr}. @callerOwnsPointed{BaseDocument}
/// @param[in] op									The polygon object to be reduced. @callerOwnsPointed{PolygonObject}
/// @param[in] thread							The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering). @callerOwnsPointed{BaseThread}
�hr}�ht�hu�h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMZhK.hK%ubh�ub�default�N�pack���input���output��ubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMnhK.hK9ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM~hK.hKIubh�ubh�Nhʉhˈh̉ubeh�Nh�NubhT)��}�(hh�_doc�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhxh]�h^h�h_h�hahbh/NhcNh�BaseDocument*�heNhfNhgK hh]�h�9///< The document. Must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK5hK%ubh�ubahp�9///< The document. Must not be @formatConstant{nullptr}.
�hr}�ht�hu�ubhT)��}�(hh�_op�����}�(hKhh)��}�(hhhM7	hK6hKubh�ubhhxh]�h^h�h_h�hahbh/NhcNh�PolygonObject*�heNhfNhgK hh]�h�'///< The polygon object to be reduced.
�����}�(hKhh)��}�(hhhMJ	hK6hK$ubh�ubahp�'///< The polygon object to be reduced.
�hr}�ht�hu�ubhT)��}�(hh�_thread�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhhxh]�h^j	  h_h�hahbh/NhcNh�BaseThread*�heNhfNhgK hh]�h��///< The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering).
�����}�(hKhh)��}�(hhhM�	hK7hK%ubh�ubahp��///< The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering).
�hr}�ht�hu�ubhT)��}�(hh�	_settings�����}�(hKhh)��}�(hhhM*
hK8hKubh�ubhhxh]�h^j  h_h�hahbh/NhcNh�BaseContainer�heNhfNhgK hh]�h�=///< The reduction constraints settings. See opolyreduxgen.h
�����}�(hKhh)��}�(hhhM;
hK8hK"ubh�ubahp�=///< The reduction constraints settings. See opolyreduxgen.h
�hr}�ht�hu�ubeh^h|h_h`ha�class�h/NhcNhNheNhfNhgK hh]�(h�7/// Stores information required for polygon reduction.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM[hKhKubh�ubehp�F/// Stores information required for polygon reduction.
/// @since R19
�hr}�ht��bases�]��	interface�N�refKind�Nhu��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhw)��}�(hh�PolygonReduction�����}�(hKhh)��}�(hhhM|hK?hKubh�ubhhh]�(h�)��}�(hh�hjR  h]�h^h�h_h�private�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhah�h/NhcNhNheNhfNhgK hh]�hph	hr}�ht�hu�h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKNhKubh�ubhjR  h]�h^jk  h_h�public�����}�(hKhh)��}�(hhhM�hKEhKubh�ubha�function�h/NhcNhNheNhfNhgK hh]�(h�"/// @allocatesA{PolygonReduction}
�����}�(hKhh)��}�(hhhMJhKKhKubh�ubh�6/// @return												@allocReturn{PolygonReduction}
�����}�(hKhh)��}�(hhhMmhKLhKubh�ubehp�X/// @allocatesA{PolygonReduction}
/// @return												@allocReturn{PolygonReduction}
�hr}�ht�hu�h��h��h��PolygonReduction*�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMNhKThKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�'/// @destructsAlloc{PolygonReductions}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�</// @param[in] node								@theToDestruct{PolygonReduction}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehp�c/// @destructsAlloc{PolygonReductions}
/// @param[in] node								@theToDestruct{PolygonReduction}
�hr}�ht�hu�h��h��h��void�h��h�]�h�)��}�(h�PolygonReduction*&�hh�node�����}�(hKhh)��}�(hhhMfhKThK&ubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�
PreProcess�����}�(hKhh)��}�(hhhM(hK`hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�a/// Starts the background or synchronous preprocessing that sets up the polygon reduction cache.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�7/// @param[in] data								The data for the reduction.
�����}�(hKhh)��}�(hhhMUhK]hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehp��/// Starts the background or synchronous preprocessing that sets up the polygon reduction cache.
/// @param[in] data								The data for the reduction.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�)��}�(h�const PolygonReductionData&�hh�data�����}�(hKhh)��}�(hhhMOhK`hK.ubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�IsPreprocessing�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�I/// Checks whether the background preprocessing thread is still running.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�G/// @return												@trueIfOtherwiseFalse{preprocessing is ongoing}
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehp��/// Checks whether the background preprocessing thread is still running.
/// @return												@trueIfOtherwiseFalse{preprocessing is ongoing}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�StopPreprocessing�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�h�e/// Aborts preprocessing if it is running in the background. Resets the interactive settings values.
�����}�(hKhh)��}�(hhhMhKihKubh�ubahp�e/// Aborts preprocessing if it is running in the background. Resets the interactive settings values.
�hr}�ht�hu�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMhKphKubh�ubhjR  h]�h^j  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�h�Z/// Aborts preprocessing if it is running in the background and frees all temporary data.
�����}�(hKhh)��}�(hhhMRhKnhKubh�ubahp�Z/// Aborts preprocessing if it is running in the background and frees all temporary data.
�hr}�ht�hu�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�SetReductionStrengthLevel�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhjR  h]�h^j  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�^/// Sets the reduction strength level if the desired level is different than the current one.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�E/// @param[in] strengthLevel			The desired reduction strength level.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM>hKzhKubh�ubehp��/// Sets the reduction strength level if the desired level is different than the current one.
/// @param[in] strengthLevel			The desired reduction strength level.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�)��}�(h�Float�hh�strengthLevel�����}�(hKhh)��}�(hhhM�hK|hK'ubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�SetTriangleLevel�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhjR  h]�h^jC  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�E/// Reduces or restores the mesh to the desired number of triangles.
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// 			The actual resulting number of triangles may be slightly different.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�H/// @param[in] desiredLevel				The desired number of triangles on call.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehpX�  /// Reduces or restores the mesh to the desired number of triangles.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of triangles may be slightly different.
/// @param[in] desiredLevel				The desired number of triangles on call.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�SetVertexLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�h^jx  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�D/// Reduces or restores the mesh to the desired number of vertices.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�J/// 			The actual resulting number of vertices may be slightly different.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in] desiredLevel				The desired number of vertices on call.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubehpX�  /// Reduces or restores the mesh to the desired number of vertices.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of vertices may be slightly different.
/// @param[in] desiredLevel				The desired number of vertices on call.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�SetRemainingEdgesLevel�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�W/// Reduces or restores the mesh to the desired number of edges remaining to collapse.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// 			The actual resulting number of edges may be slightly different.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�A/// @param[in] desiredLevel				The desired collapse stack index.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehpX�  /// Reduces or restores the mesh to the desired number of edges remaining to collapse.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of edges may be slightly different.
/// @param[in] desiredLevel				The desired collapse stack index.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhMjhK�hK$ubh�ubh�Nhʉhˈh̉ubah�Nh�Nubh�)��}�(hh�GetReductionStrengthLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�2/// Queries the current reduction strength level.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												The reduction strength percentage: @em 0 means no reduction performed, @em 1 means maximum reduction performed.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubehp��/// Queries the current reduction strength level.
/// @return												The reduction strength percentage: @em 0 means no reduction performed, @em 1 means maximum reduction performed.
�hr}�ht�hu�h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetTriangleLevel�����}�(hKhh)��}�(hhhM, hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�(/// Queries the current triangle count.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�+/// @return												The triangle count.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehp�S/// Queries the current triangle count.
/// @return												The triangle count.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetVertexLevel�����}�(hKhh)��}�(hhhMW!hK�hKubh�ubhjR  h]�h^j  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�&/// Queries the current vertex count.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�)/// @return												The vertex count.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehp�O/// Queries the current vertex count.
/// @return												The vertex count.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetRemainingEdgesLevel�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjR  h]�h^j0  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�I/// Queries the current remaining number of edges available to collapse.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�2/// @return												The remaining edges level.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehp�{/// Queries the current remaining number of edges available to collapse.
/// @return												The remaining edges level.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxReductionStrengthLevel�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhjR  h]�h^jJ  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�7/// Queries the maximum reduction strength percentage.
�����}�(hKhh)��}�(hhhM*#hK�hKubh�ubh�R/// @return												The maximum reduction strength percentage. Always @em 1.0.
�����}�(hKhh)��}�(hhhMb#hK�hKubh�ubehp��/// Queries the maximum reduction strength percentage.
/// @return												The maximum reduction strength percentage. Always @em 1.0.
�hr}�ht�hu�h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxTriangleLevel�����}�(hKhh)��}�(hhhMw%hK�hKubh�ubhjR  h]�h^jd  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�E/// Queries the triangle count when no reduction has been performed.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @return												The maximum triangle count.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehp�x/// Queries the triangle count when no reduction has been performed.
/// @return												The maximum triangle count.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxVertexLevel�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhjR  h]�h^j~  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�C/// Queries the vertex count when no reduction has been performed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�1/// @return												The maximum vertex count.
�����}�(hKhh)��}�(hhhM6&hK�hKubh�ubehp�t/// Queries the vertex count when no reduction has been performed.
/// @return												The maximum vertex count.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxRemainingEdgesLevel�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�9/// Queries the total number of possible edge collapses.
�����}�(hKhh)��}�(hhhMC'hK�hKubh�ubh�3/// @return												The maximum collapse count.
�����}�(hKhh)��}�(hhhM}'hK�hKubh�ubehp�l/// Queries the total number of possible edge collapses.
/// @return												The maximum collapse count.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMinTriangleLevel�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�K/// Queries the triangle count when complete reduction has been performed.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�f/// @return												The minimum triangle count. May be non-zero if border constraints are enabled.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehp��/// Queries the triangle count when complete reduction has been performed.
/// @return												The minimum triangle count. May be non-zero if border constraints are enabled.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMinVertexLevel�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�I/// Queries the vertex count when complete reduction has been performed.
�����}�(hKhh)��}�(hhhM$*hK�hKubh�ubh�d/// @return												The minimum vertex count. May be non-zero if border constraints are enabled.
�����}�(hKhh)��}�(hhhMn*hK�hKubh�ubehp��/// Queries the vertex count when complete reduction has been performed.
/// @return												The minimum vertex count. May be non-zero if border constraints are enabled.
�hr}�ht�hu�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhjR  h]�h^j�  h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�3/// Retrieves the associated PolygonReductionData.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @return												The polygon reduction data.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehp�f/// Retrieves the associated PolygonReductionData.
/// @return												The polygon reduction data.
�hr}�ht�hu�h��h��h��const PolygonReductionData&�h��h�]�h�Nh�Nubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhMF.hK�hKubh�ubhjR  h]�h^j   h_jr  hajv  h/NhcNhNheNhfNhgK hh]�(h�e/// Checks if a valid object and a valid document are associated with the PolygonReduction instance.
�����}�(hKhh)��}�(hhhM)-hK�hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the PolygonReduction instance is valid}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehp��/// Checks if a valid object and a valid document are associated with the PolygonReduction instance.
/// @return												@trueIfOtherwiseFalse{the PolygonReduction instance is valid}
�hr}�ht�hu�h��h��h��Bool�h��h�]�h�Nh�Nubeh^jV  h_h`haj+  h/NhcNhNheNhfNhgK hh]�(h�5/// Performs polygon reduction for a polygon object.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMhK=hKubh�ubehp�D/// Performs polygon reduction for a polygon object.
/// @since R19
�hr}�ht�j;  ]�j=  Nj>  Nhu�j?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  �jI  NjJ  �jK  �jL  ]�jN  ]�jP  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMl.hK�hKubh�ububhw)��}�(hh�iPolygonReduction�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�h^j6  h_h`haj+  h/NhcNhNheNhfNhgK hh]�hph	hr}�ht�j;  ]�j=  Nj>  Nhu�j?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  �jI  NjJ  �jK  �jL  ]�jN  ]�jP  }�ubhw)��}�(hh�PolygonReductionLibrary�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�h^jE  h_h`haj+  h/NhcNhNheNhfNhgK hh]�hph	hr}�ht�j;  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�/hK�hK"ubh�ubh	��aj=  Nj>  Nhu�j?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  �jI  NjJ  �jK  �jL  ]�jN  ]�jP  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM|7hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububeh^hh_h`ha�	namespace�h/NhcNhNheNhfNhgK hh]�hph	hr}�ht��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhUhxjR  j)  j2  jA  jX  ja  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.