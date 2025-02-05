���0      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_videopost.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_baselist.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_videopostplugin.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�BaseVideoPost�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh6h]��
simpleName�hC�access�h�private�����}�(hKhh)��}�(hhhM\hKhKubh�ub�kind�hCh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh6h]�hEhfhFh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhM�function�h/NhNNhNhONhPNhQK hR]�(h�/// @allocatesA{videopost}
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�-/// @param[in] type								The videopost ID.
�����}�(hKhh)��}�(hhhM,hK hKubh�ubh�//// @return												@allocReturn{videopost}
�����}�(hKhh)��}�(hhhMZhK!hKubh�ubehT�w/// @allocatesA{videopost}
/// @param[in] type								The videopost ID.
/// @return												@allocReturn{videopost}
�hU}�hW�hX�hY�hZ�h[�BaseVideoPost*�h]�h^]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMhK#hK$ubh�ub�default�N�pack���input���output��ubah`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM+hK)hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h� /// @destructsAlloc{videoposts}
�����}�(hKhh)��}�(hhhMmhK&hKubh�ubh�4/// @param[in] bl									@theToDestruct{videopost}
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehT�T/// @destructsAlloc{videoposts}
/// @param[in] bl									@theToDestruct{videopost}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�BaseVideoPost*&�hh�bl�����}�(hKhh)��}�(hhhM@hK)hK#ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMhK4hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�W/// Gets the next videopost in the list. Convenience version of GeListNode::GetNext().
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�w/// @return												The next videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�����}�(hKhh)��}�(hhhM#hK2hKubh�ubehT��/// Gets the next videopost in the list. Convenience version of GeListNode::GetNext().
/// @return												The next videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�hU}�hW�hX�hY�hZ�h[�BaseVideoPost*�h]�h^]�h`NhaNubh@)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�[/// Gets the previous videopost in the list. Convenience version of GeListNode::GetPred().
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�{/// @return												The previous videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubehT��/// Gets the previous videopost in the list. Convenience version of GeListNode::GetPred().
/// @return												The previous videopost, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{videopost}
�hU}�hW�hX�hY�hZ�h[�BaseVideoPost*�h]�h^]�h`NhaNubh@)��}�(hh�StereoMergeImages�����}�(hKhh)��}�(hhhMhhKJhKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�./// Merges stereoscopic images for rendering.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�~/// @param[out] dest							The destination bitmap to be filled with the merged stereoscopic image. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�I/// @param[in] source							An array containing the stereoscopic images.
�����}�(hKhh)��}�(hhhMWhKDhKubh�ubh�U/// @param[in] cnt								The number of stereoscopic images in @formatParam{source}.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�V/// @param[in] settings						The stereoscopic render settings. See @ref RDATA_STEREO.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�k/// @param[in] transform					The color space transformation mode: @enumerateEnum{COLORSPACETRANSFORMATION}
�����}�(hKhh)��}�(hhhMNhKGhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the stereo images were merged}
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehTXW  /// Merges stereoscopic images for rendering.
/// @param[out] dest							The destination bitmap to be filled with the merged stereoscopic image. @callerOwnsPointed{bitmap}
/// @param[in] source							An array containing the stereoscopic images.
/// @param[in] cnt								The number of stereoscopic images in @formatParam{source}.
/// @param[in] settings						The stereoscopic render settings. See @ref RDATA_STEREO.
/// @param[in] transform					The color space transformation mode: @enumerateEnum{COLORSPACETRANSFORMATION}
/// @return												@trueIfOtherwiseFalse{the stereo images were merged}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�(h�)��}�(h�BaseBitmap*�hh�dest�����}�(hKhh)��}�(hhhM�hKJhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseBitmap* const*�hh�source�����}�(hKhh)��}�(hhhM�hKJhKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�hKJhKRubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�hKJhKlubh�ubh�Nh��h��h��ubh�)��}�(h�COLORSPACETRANSFORMATION�hh�	transform�����}�(hKhh)��}�(hhhM�hKJhK�ubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�StereoGetCameraCountEditor�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh6h]�hEjX  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�9/// Retrieves the number of stereoscopic editor cameras.
�����}�(hKhh)��}�(hhhMZhKMhKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�E/// @param[in] bd									The current view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�;/// @return												The number of stereoscopic cameras.
�����}�(hKhh)��}�(hhhM(hKPhKubh�ubehTX  /// Retrieves the number of stereoscopic editor cameras.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] bd									The current view. @callerOwnsPointed{view}
/// @return												The number of stereoscopic cameras.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKRhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hKRhK@ubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�StereoGetCameraCountRenderer�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh6h]�hEj�  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�E/// Retrieves the number of stereoscopic cameras used for rendering.
�����}�(hKhh)��}�(hhhMahKUhKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�[/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�;/// @return												The number of stereoscopic cameras.
�����}�(hKhh)��}�(hhhMQhKXhKubh�ubehTX(  /// Retrieves the number of stereoscopic cameras used for rendering.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
/// @return												The number of stereoscopic cameras.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhKZhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�RenderData*�hh�rd�����}�(hKhh)��}�(hhhM+hKZhKDubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�StereoGetCameraInfo�����}�(hKhh)��}�(hhhMQhKehKubh�ubhh6h]�hEj�  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�C/// Retrieves the information structure for a stereoscopic camera.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�M/// @param[in] doc								The current document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�E/// @param[in] bd									The current view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM hK_hKubh�ubh�[/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
�����}�(hKhh)��}�(hhhMfhK`hKubh�ubh�/// @param[in] index							The index of the stereoscopic camera: @em 0 <= @formatParam{index} < StereoGetCameraCountRenderer()
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�L/// @param[out] info							Filled with the stereoscopic camera information.
�����}�(hKhh)��}�(hhhMBhKbhKubh�ubh�`/// @return												@trueIfOtherwiseFalse{the stereoscopic camera information was retrieved}
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehTX[  /// Retrieves the information structure for a stereoscopic camera.
/// @param[in] doc								The current document. @callerOwnsPointed{document}
/// @param[in] bd									The current view. @callerOwnsPointed{view}
/// @param[in] rd									The current render settings. @callerOwnsPointed{render settings}
/// @param[in] index							The index of the stereoscopic camera: @em 0 <= @formatParam{index} < StereoGetCameraCountRenderer()
/// @param[out] info							Filled with the stereoscopic camera information.
/// @return												@trueIfOtherwiseFalse{the stereoscopic camera information was retrieved}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMshKehK)ubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hKehK8ubh�ubh�Nh��h��h��ubh�)��}�(h�RenderData*�hh�rd�����}�(hKhh)��}�(hhhM�hKehKHubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKehKRubh�ubh�Nh��h��h��ubh�)��}�(h�StereoCameraInfo&�hh�info�����}�(hKhh)��}�(hhhM�hKehKkubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�RenderEngineCheck�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh6h]�hEj-  hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�D/// Checks if a videopost is available for a certain render engine.
�����}�(hKhh)��}�(hhhMIhKmhKubh�ubh�7/// @param[in] id									The ID of the render engine.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�i/// @return												@trueIfOtherwiseFalse{the videopost is available for the specified render engine}
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehT��/// Checks if a videopost is available for a certain render engine.
/// @param[in] id									The ID of the render engine.
/// @return												@trueIfOtherwiseFalse{the videopost is available for the specified render engine}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�Nh��h��h��ubah`NhaNubehEh:hF�public�hM�class�h/NhNNhNhONhPNhQK hR]�(h�!/// Represents a videopost node.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMChKhKubh�ubh��/// To check if a videopost node is enabled use !@link BaseVideoPost pvp@endlink->@link BaseList2D::GetBit GetBit@endlink(@ref BIT_VPDISABLED).
�����}�(hKhh)��}�(hhhMGhKhKubh�ubehT��/// Represents a videopost node.
/// @addAllocFreeAutoAllocNote
///
/// To check if a videopost node is enabled use !@link BaseVideoPost pvp@endlink->@link BaseList2D::GetBit GetBit@endlink(@ref BIT_VPDISABLED).
�hU}�hW��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMHhKhKubh�ubh	��a�	interface�N�refKind�NhX��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKvhKubh�ububehEhhFjR  hM�	namespace�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh ]�(hh)h0h6j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.