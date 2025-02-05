���V      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_polygonreduction.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�basedocument.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basedocument.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM+hKhKubh�ububh �Variable���)��}�(hh�ID_POLYGONREDUCTION_LIB�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�ht�access��public��kind��variable�h/N�friend�Nh�const Int32��id�N�point�N�
artificial�K �doclist�]�h�-/// Polygon Reduction library ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��-/// Polygon Reduction library ID. @since R19
��annotations�}��	anonymous���static��ubh �Class���)��}�(hh�PolygonReductionData�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hyh�hzh�public�����}�(hKhh)��}�(hhhM$hK$hKubh�ubh|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubah��/// Default constructor.
�h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�hyh�hzh�h|h�h/Nh~NhNh�Nh�Nh�K h�]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�o/// @param[in] doc								The document. Must not be @formatConstant{nullptr}. @callerOwnsPointed{BaseDocument}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�^/// @param[in] op									The polygon object to be reduced. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh��/// @param[in] thread							The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering). @callerOwnsPointed{BaseThread}
�����}�(hKhh)��}�(hhhMahK/hKubh�ubeh�X�  /// Constructor.
/// @param[in] doc								The document. Must not be @formatConstant{nullptr}. @callerOwnsPointed{BaseDocument}
/// @param[in] op									The polygon object to be reduced. @callerOwnsPointed{PolygonObject}
/// @param[in] thread							The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering). @callerOwnsPointed{BaseThread}
�h�}�h��h��h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK1hK%ubh�ub�default�N�pack���input���output��ubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�hK1hK9ubh�ubh�Nh�h�h�ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hK1hKIubh�ubh�Nh�h�h�ubeh�Nh�Nubho)��}�(hh�_doc�����}�(hKhh)��}�(hhhM	hK8hKubh�ubhh�h]�hyh�hzh�h|h}h/Nh~Nh�BaseDocument*�h�Nh�Nh�K h�]�h�9///< The document. Must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM0	hK8hK%ubh�ubah��9///< The document. Must not be @formatConstant{nullptr}.
�h�}�h��h��ubho)��}�(hh�_op�����}�(hKhh)��}�(hhhMy	hK9hKubh�ubhh�h]�hyj  hzh�h|h}h/Nh~Nh�PolygonObject*�h�Nh�Nh�K h�]�h�'///< The polygon object to be reduced.
�����}�(hKhh)��}�(hhhM�	hK9hK$ubh�ubah��'///< The polygon object to be reduced.
�h�}�h��h��ubho)��}�(hh�_thread�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubhh�h]�hyj$  hzh�h|h}h/Nh~Nh�BaseThread*�h�Nh�Nh�K h�]�h��///< The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering).
�����}�(hKhh)��}�(hhhM�	hK:hK%ubh�ubah���///< The caller thread. Set to @formatConstant{nullptr} if synchronous pre-processing calculation is needed (e.g. during rendering).
�h�}�h��h��ubho)��}�(hh�	_settings�����}�(hKhh)��}�(hhhMl
hK;hKubh�ubhh�h]�hyj7  hzh�h|h}h/Nh~Nh�BaseContainer�h�Nh�Nh�K h�]�h�=///< The reduction constraints settings. See opolyreduxgen.h
�����}�(hKhh)��}�(hhhM}
hK;hK"ubh�ubah��=///< The reduction constraints settings. See opolyreduxgen.h
�h�}�h��h��ubehyh�hzh{h|�class�h/Nh~NhNh�Nh�Nh�K h�]�(h�7/// Stores information required for polygon reduction.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeh��F/// Stores information required for polygon reduction.
/// @since R19
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�PolygonReduction�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhh]�(h�)��}�(hh�hjm  h]�hyh�hzh�private�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM[hKQhKubh�ubhjm  h]�hyj�  hzh�public�����}�(hKhh)��}�(hhhMhKHhKubh�ubh|�function�h/Nh~NhNh�Nh�Nh�K h�]�(h�"/// @allocatesA{PolygonReduction}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�6/// @return												@allocReturn{PolygonReduction}
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh��X/// @allocatesA{PolygonReduction}
/// @return												@allocReturn{PolygonReduction}
�h�}�h��h��h��h��h��PolygonReduction*�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�'/// @destructsAlloc{PolygonReductions}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�</// @param[in] node								@theToDestruct{PolygonReduction}
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubeh��c/// @destructsAlloc{PolygonReductions}
/// @param[in] node								@theToDestruct{PolygonReduction}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�PolygonReduction*&�hh�node�����}�(hKhh)��}�(hhhM�hKWhK&ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
PreProcess�����}�(hKhh)��}�(hhhMjhKchKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�a/// Starts the background or synchronous preprocessing that sets up the polygon reduction cache.
�����}�(hKhh)��}�(hhhM5hK_hKubh�ubh�7/// @param[in] data								The data for the reduction.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh���/// Starts the background or synchronous preprocessing that sets up the polygon reduction cache.
/// @param[in] data								The data for the reduction.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const PolygonReductionData&�hh�data�����}�(hKhh)��}�(hhhM�hKchK.ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�IsPreprocessing�����}�(hKhh)��}�(hhhM�hKihKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�I/// Checks whether the background preprocessing thread is still running.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�G/// @return												@trueIfOtherwiseFalse{preprocessing is ongoing}
�����}�(hKhh)��}�(hhhM@hKghKubh�ubeh���/// Checks whether the background preprocessing thread is still running.
/// @return												@trueIfOtherwiseFalse{preprocessing is ongoing}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�StopPreprocessing�����}�(hKhh)��}�(hhhM!hKnhKubh�ubhjm  h]�hyj  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�e/// Aborts preprocessing if it is running in the background. Resets the interactive settings values.
�����}�(hKhh)��}�(hhhMZhKlhKubh�ubah��e/// Aborts preprocessing if it is running in the background. Resets the interactive settings values.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMPhKshKubh�ubhjm  h]�hyj!  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�Z/// Aborts preprocessing if it is running in the background and frees all temporary data.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubah��Z/// Aborts preprocessing if it is running in the background and frees all temporary data.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�SetReductionStrengthLevel�����}�(hKhh)��}�(hhhMhKhKubh�ubhjm  h]�hyj5  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�^/// Sets the reduction strength level if the desired level is different than the current one.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�E/// @param[in] strengthLevel			The desired reduction strength level.
�����}�(hKhh)��}�(hhhM:hK|hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh���/// Sets the reduction strength level if the desired level is different than the current one.
/// @param[in] strengthLevel			The desired reduction strength level.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Float�hh�strengthLevel�����}�(hKhh)��}�(hhhM;hKhK'ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetTriangleLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjm  h]�hyj^  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�E/// Reduces or restores the mesh to the desired number of triangles.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// 			The actual resulting number of triangles may be slightly different.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�H/// @param[in] desiredLevel				The desired number of triangles on call.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh�X�  /// Reduces or restores the mesh to the desired number of triangles.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of triangles may be slightly different.
/// @param[in] desiredLevel				The desired number of triangles on call.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetVertexLevel�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�D/// Reduces or restores the mesh to the desired number of vertices.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�J/// 			The actual resulting number of vertices may be slightly different.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in] desiredLevel				The desired number of vertices on call.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubeh�X�  /// Reduces or restores the mesh to the desired number of vertices.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of vertices may be slightly different.
/// @param[in] desiredLevel				The desired number of vertices on call.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetRemainingEdgesLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�W/// Reduces or restores the mesh to the desired number of edges remaining to collapse.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�}/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// 			The actual resulting number of edges may be slightly different.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�A/// @param[in] desiredLevel				The desired collapse stack index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X�  /// Reduces or restores the mesh to the desired number of edges remaining to collapse.
/// @note	If the desired level is different than the current level, at least one edge collapse or restore will be performed.
/// 			The actual resulting number of edges may be slightly different.
/// @param[in] desiredLevel				The desired collapse stack index.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�desiredLevel�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetReductionStrengthLevel�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�2/// Queries the current reduction strength level.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @return												The reduction strength percentage: @em 0 means no reduction performed, @em 1 means maximum reduction performed.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubeh���/// Queries the current reduction strength level.
/// @return												The reduction strength percentage: @em 0 means no reduction performed, @em 1 means maximum reduction performed.
�h�}�h��h��h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetTriangleLevel�����}�(hKhh)��}�(hhhMn hK�hKubh�ubhjm  h]�hyj  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�(/// Queries the current triangle count.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @return												The triangle count.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��S/// Queries the current triangle count.
/// @return												The triangle count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetVertexLevel�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjm  h]�hyj1  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�&/// Queries the current vertex count.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�)/// @return												The vertex count.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh��O/// Queries the current vertex count.
/// @return												The vertex count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetRemainingEdgesLevel�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjm  h]�hyjK  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�I/// Queries the current remaining number of edges available to collapse.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�2/// @return												The remaining edges level.
�����}�(hKhh)��}�(hhhMY"hK�hKubh�ubeh��{/// Queries the current remaining number of edges available to collapse.
/// @return												The remaining edges level.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxReductionStrengthLevel�����}�(hKhh)��}�(hhhMY$hK�hKubh�ubhjm  h]�hyje  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�7/// Queries the maximum reduction strength percentage.
�����}�(hKhh)��}�(hhhMl#hK�hKubh�ubh�R/// @return												The maximum reduction strength percentage. Always @em 1.0.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh���/// Queries the maximum reduction strength percentage.
/// @return												The maximum reduction strength percentage. Always @em 1.0.
�h�}�h��h��h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxTriangleLevel�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjm  h]�hyj  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�E/// Queries the triangle count when no reduction has been performed.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @return												The maximum triangle count.
�����}�(hKhh)��}�(hhhM#%hK�hKubh�ubeh��x/// Queries the triangle count when no reduction has been performed.
/// @return												The maximum triangle count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxVertexLevel�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�C/// Queries the vertex count when no reduction has been performed.
�����}�(hKhh)��}�(hhhM4&hK�hKubh�ubh�1/// @return												The maximum vertex count.
�����}�(hKhh)��}�(hhhMx&hK�hKubh�ubeh��t/// Queries the vertex count when no reduction has been performed.
/// @return												The maximum vertex count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMaxRemainingEdgesLevel�����}�(hKhh)��}�(hhhMU(hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�9/// Queries the total number of possible edge collapses.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�3/// @return												The maximum collapse count.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh��l/// Queries the total number of possible edge collapses.
/// @return												The maximum collapse count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMinTriangleLevel�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�K/// Queries the triangle count when complete reduction has been performed.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�f/// @return												The minimum triangle count. May be non-zero if border constraints are enabled.
�����}�(hKhh)��}�(hhhM")hK�hKubh�ubeh���/// Queries the triangle count when complete reduction has been performed.
/// @return												The minimum triangle count. May be non-zero if border constraints are enabled.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetMinVertexLevel�����}�(hKhh)��}�(hhhMw+hK�hKubh�ubhjm  h]�hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�I/// Queries the vertex count when complete reduction has been performed.
�����}�(hKhh)��}�(hhhMf*hK�hKubh�ubh�d/// @return												The minimum vertex count. May be non-zero if border constraints are enabled.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh���/// Queries the vertex count when complete reduction has been performed.
/// @return												The minimum vertex count. May be non-zero if border constraints are enabled.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhjm  h]�hyj  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�3/// Retrieves the associated PolygonReductionData.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�3/// @return												The polygon reduction data.
�����}�(hKhh)��}�(hhhMP,hK�hKubh�ubeh��f/// Retrieves the associated PolygonReductionData.
/// @return												The polygon reduction data.
�h�}�h��h��h��h��h��const PolygonReductionData&�h��h�]�h�Nh�Nubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjm  h]�hyj  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�]�(h�e/// Checks if a valid object and a valid document are associated with the PolygonReduction instance.
�����}�(hKhh)��}�(hhhMk-hK�hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the PolygonReduction instance is valid}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh���/// Checks if a valid object and a valid document are associated with the PolygonReduction instance.
/// @return												@trueIfOtherwiseFalse{the PolygonReduction instance is valid}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubehyjq  hzh{h|jF  h/Nh~NhNh�Nh�Nh�K h�]�(h�5/// Performs polygon reduction for a polygon object.
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMNhK@hKubh�ubeh��D/// Performs polygon reduction for a polygon object.
/// @since R19
�h�}�h��jV  ]�jX  NjY  Nh��jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�.hK�hKubh�ububh�)��}�(hh�iPolygonReduction�����}�(hKhh)��}�(hhhM�/hK�hK"ubh�ubhhh]�hyjQ  hzh{h|jF  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��jV  ]�jX  NjY  Nh��jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh�)��}�(hh�PolygonReductionLibrary�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhhh]�hyj`  hzh{h|jF  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��jV  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM%0hK�hK"ubh�ubh	��ajX  NjY  Nh��jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM	8hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM 8hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(8hMhKubh�ububehyhhzh{h|�	namespace�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhSh\hehph�jm  jD  jM  j\  js  j|  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.