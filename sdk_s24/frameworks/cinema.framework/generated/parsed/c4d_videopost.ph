���2      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_videopost.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_baselist.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_videopostplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�BaseVideoPost�����}�(hKhh)��}�(hhhM{hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhQh]��
simpleName�h^�access�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h^h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM?hK'hKubh�ubhhQh]�h`h�hah�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�function�h/NhiNhNhjNhkNhlK hm]�(h�/// @allocatesA{videopost}
�����}�(hKhh)��}�(hhhMShK#hKubh�ubh�-/// @param[in] type								The videopost ID.
�����}�(hKhh)��}�(hhhMohK$hKubh�ubh�//// @return												@allocReturn{videopost}
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeho�w/// @allocatesA{videopost}
/// @param[in] type								The videopost ID.
/// @return												@allocReturn{videopost}
�hp}�hr�hs�ht�hu�hv�BaseVideoPost*�hx�hy]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMKhK'hK$ubh�ub�default�N�pack���input���output��ubah{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhMnhK-hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h� /// @destructsAlloc{videoposts}
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�4/// @param[in] bl									@theToDestruct{videopost}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeho�T/// @destructsAlloc{videoposts}
/// @param[in] bl									@theToDestruct{videopost}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�BaseVideoPost*&�hh�bl�����}�(hKhh)��}�(hhhM�hK-hK#ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMIhK8hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�W/// Gets the next videopost in the list. Convenience version of GeListNode::GetNext().
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�w/// @return												The next videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�����}�(hKhh)��}�(hhhMfhK6hKubh�ubeho��/// Gets the next videopost in the list. Convenience version of GeListNode::GetNext().
/// @return												The next videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�hp}�hr�hs�ht�hu�hv�BaseVideoPost*�hx�hy]�h{Nh|Nubh[)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM'
hK>hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�[/// Gets the previous videopost in the list. Convenience version of GeListNode::GetPred().
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�{/// @return												The previous videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�����}�(hKhh)��}�(hhhM@	hK<hKubh�ubeho��/// Gets the previous videopost in the list. Convenience version of GeListNode::GetPred().
/// @return												The previous videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�hp}�hr�hs�ht�hu�hv�BaseVideoPost*�hx�hy]�h{Nh|Nubh[)��}�(hh�StereoMergeImages�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhhQh]�h`j  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�./// Merges stereoscopic images for rendering.
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh�~/// @param[out] dest							The destination bitmap to be filled with the merged stereoscopic image. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�I/// @param[in] source							An array containing the stereoscopic images.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�U/// @param[in] cnt								The number of stereoscopic images in @formatParam{source}.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�V/// @param[in] settings						The stereoscopic render settings. See @ref RDATA_STEREO.
�����}�(hKhh)��}�(hhhM:hKJhKubh�ubh�k/// @param[in] transform					The color space transformation mode: @enumerateEnum{COLORSPACETRANSFORMATION}
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the stereo images were merged}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehoXW  /// Merges stereoscopic images for rendering.
/// @param[out] dest							The destination bitmap to be filled with the merged stereoscopic image. @callerOwnsPointed{bitmap}
/// @param[in] source							An array containing the stereoscopic images.
/// @param[in] cnt								The number of stereoscopic images in @formatParam{source}.
/// @param[in] settings						The stereoscopic render settings. See @ref RDATA_STEREO.
/// @param[in] transform					The color space transformation mode: @enumerateEnum{COLORSPACETRANSFORMATION}
/// @return												@trueIfOtherwiseFalse{the stereo images were merged}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�(h�)��}�(h�BaseBitmap*�hh�dest�����}�(hKhh)��}�(hhhM�hKNhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseBitmap* const*�hh�source�����}�(hKhh)��}�(hhhM�hKNhKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�hKNhKRubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMhKNhKlubh�ubh�Nh��h��h��ubh�)��}�(h�COLORSPACETRANSFORMATION�hh�	transform�����}�(hKhh)��}�(hhhM3hKNhK�ubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�StereoGetCameraCountEditor�����}�(hKhh)��}�(hhhM	hKVhKubh�ubhhQh]�h`js  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�9/// Retrieves the number of stereoscopic editor cameras.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�E/// @param[in] bd									The current view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM%hKShKubh�ubh�;/// @return												The number of stereoscopic cameras.
�����}�(hKhh)��}�(hhhMkhKThKubh�ubehoX  /// Retrieves the number of stereoscopic editor cameras.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] bd									The current view. @callerOwnsPointed{view}
/// @return												The number of stereoscopic cameras.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM2hKVhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMAhKVhK@ubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�StereoGetCameraCountRenderer�����}�(hKhh)��}�(hhhM2hK^hKubh�ubhhQh]�h`j�  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�E/// Retrieves the number of stereoscopic cameras used for rendering.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�[/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
�����}�(hKhh)��}�(hhhM8hK[hKubh�ubh�;/// @return												The number of stereoscopic cameras.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehoX(  /// Retrieves the number of stereoscopic cameras used for rendering.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
/// @return												The number of stereoscopic cameras.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM]hK^hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�RenderData*�hh�rd�����}�(hKhh)��}�(hhhMnhK^hKDubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�StereoGetCameraInfo�����}�(hKhh)��}�(hhhM�hKihKubh�ubhhQh]�h`j�  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�C/// Retrieves the information structure for a stereoscopic camera.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�E/// @param[in] bd									The current view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhMchKchKubh�ubh�[/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�/// @param[in] index							The index of the stereoscopic camera: @em 0 <= @formatParam{index} < StereoGetCameraCountRenderer()
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�L/// @param[out] info							Filled with the stereoscopic camera information.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�`/// @return												@trueIfOtherwiseFalse{the stereoscopic camera information was retrieved}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehoX[  /// Retrieves the information structure for a stereoscopic camera.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] bd									The current view. @callerOwnsPointed{view}
/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
/// @param[in] index							The index of the stereoscopic camera: @em 0 <= @formatParam{index} < StereoGetCameraCountRenderer()
/// @param[out] info							Filled with the stereoscopic camera information.
/// @return												@trueIfOtherwiseFalse{the stereoscopic camera information was retrieved}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKihK)ubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hKihK8ubh�ubh�Nh��h��h��ubh�)��}�(h�RenderData*�hh�rd�����}�(hKhh)��}�(hhhM�hKihKHubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKihKRubh�ubh�Nh��h��h��ubh�)��}�(h�StereoCameraInfo&�hh�info�����}�(hKhh)��}�(hhhM�hKihKkubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�RenderEngineCheck�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhhQh]�h`jH  hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�D/// Checks if a videopost is available for a certain render engine.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�7/// @param[in] id									The ID of the render engine.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�i/// @return												@trueIfOtherwiseFalse{the videopost is available for the specified render engine}
�����}�(hKhh)��}�(hhhM	hKshKubh�ubeho��/// Checks if a videopost is available for a certain render engine.
/// @param[in] id									The ID of the render engine.
/// @return												@trueIfOtherwiseFalse{the videopost is available for the specified render engine}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�Nh��h��h��ubah{Nh|Nubeh`hUha�public�hh�class�h/NhiNhNhjNhkNhlK hm]�(h�!/// Represents a videopost node.
�����}�(hKhh)��}�(hhhMFhKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// To check if a videopost node is enabled use !@link BaseVideoPost pvp@endlink->@link BaseList2D::GetBit GetBit@endlink(@ref BIT_VPDISABLED).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeho��/// Represents a videopost node.
/// @addAllocFreeAutoAllocNote
///
/// To check if a videopost node is enabled use !@link BaseVideoPost pvp@endlink->@link BaseList2D::GetBit GetBit@endlink(@ref BIT_VPDISABLED).
�hp}�hr��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��a�	interface�N�refKind�Nhs��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKzhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM hK{hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7hK|hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM?hK~hKubh�ububeh`hhajm  hh�	namespace�h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.