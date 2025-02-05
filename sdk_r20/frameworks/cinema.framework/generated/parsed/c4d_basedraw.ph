��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basedraw.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMjhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh:)��}�(h�c4d_basecontainer.h�hhh]�h?h@hANubh:)��}�(h�c4d_general.h�hhh]�h?h@hANubh:)��}�(h�	matrix4.h�hhh]�h?h@hANubh �Class���)��}�(hh�BaseDrawHelp�����}�(hKhh)��}�(hhhM~hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhTh]��
simpleName�ha�access�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hahAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Constructor.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh^)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK.hKubh�ubhhTh]�hch�hdh�public�����}�(hKhh)��}�(hhhMrhK&hKubh�ubhk�function�hANhlNhNhmNhnNhoK hp]�(h�/// @allocatesA{BaseDrawHelp}
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�H/// @param[in] bd									The BaseDraw the BaseDrawHelp is assigned to.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�8/// @param[in] doc								The document of the BaseDraw.
�����}�(hKhh)��}�(hhhM@hK+hKubh�ubh�2/// @return												@allocReturn{BaseDrawHelp}
�����}�(hKhh)��}�(hhhMyhK,hKubh�ubehx��/// @allocatesA{BaseDrawHelp}
/// @param[in] bd									The BaseDraw the BaseDrawHelp is assigned to.
/// @param[in] doc								The document of the BaseDraw.
/// @return												@allocReturn{BaseDrawHelp}
�hz}�h|�h}�h~�h�h��BaseDrawHelp*�h��h�]�(h �	Parameter���)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM-hK.hK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM?hK.hK9ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�Free�����}�(hKhh)��}�(hhhMqhK4hKubh�ubhhTh]�hch�hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�,/// @destructsAlloc{BaseDrawHelp instances}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�8/// @param[in,out] p							@theToDestruct{BaseDrawHelp}
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehx�d/// @destructsAlloc{BaseDrawHelp instances}
/// @param[in,out] p							@theToDestruct{BaseDrawHelp}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�BaseDrawHelp*&�hh�p�����}�(hKhh)��}�(hhhM�hK4hK"ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetDocument�����}�(hKhh)��}�(hhhMJ
hK;hKubh�ubhhTh]�hch�hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�c/// Gets the relevant document for the current draw operation, i.e. the currently active document.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�2/// @note Never returns @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMK	hK8hKubh�ubh�a/// @return												The document for the current draw operation. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM~	hK9hKubh�ubehx��/// Gets the relevant document for the current draw operation, i.e. the currently active document.
/// @note Never returns @formatConstant{nullptr}.
/// @return												The document for the current draw operation. @cinemaOwnsPointed{document}
�hz}�h|�h}�h~�h�h��BaseDocument*�h��h�]�h�Nh�Nubh^)��}�(hh�GetActiveTag�����}�(hKhh)��}�(hhhMdhKAhKubh�ubhhTh]�hcj  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Gets the active tag, or @formatConstant{nullptr} if no tag is active. (Similar to calling GetDocument()->@link BaseDocument::GetActiveTag() GetActiveTag()@endlink but more efficient since the active tag is cached.)
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�?/// @return												The active tag. @cinemaOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehxX  /// Gets the active tag, or @formatConstant{nullptr} if no tag is active. (Similar to calling GetDocument()->@link BaseDocument::GetActiveTag() GetActiveTag()@endlink but more efficient since the active tag is cached.)
/// @return												The active tag. @cinemaOwnsPointed{tag}
�hz}�h|�h}�h~�h�h��BaseTag*�h��h�]�h�Nh�Nubh^)��}�(hh�GetMg�����}�(hKhh)��}�(hhhMVhKGhKubh�ubhhTh]�hcj-  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Gets the global matrix of the object to be drawn. (Similar to <i>op</i>->@link BaseObject::GetMg() GetMg()@endlink but more efficient since the matrix is cached.)
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�D/// @return												The global matrix of the object to be drawn.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehx��/// Gets the global matrix of the object to be drawn. (Similar to <i>op</i>->@link BaseObject::GetMg() GetMg()@endlink but more efficient since the matrix is cached.)
/// @return												The global matrix of the object to be drawn.
�hz}�h|�h}�h~�h�h��const Matrix&�h��h�]�h�Nh�Nubh^)��}�(hh�SetMg�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhTh]�hcjG  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�)/// Sets the matrix returned by GetMg().
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�K/// @param[in] mg									The new global matrix of the object to be drawn.
�����}�(hKhh)��}�(hhhMhKKhKubh�ubehx�t/// Sets the matrix returned by GetMg().
/// @param[in] mg									The new global matrix of the object to be drawn.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�
GetDisplay�����}�(hKhh)��}�(hhhMUhKShKubh�ubhhTh]�hcjj  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�f/// Gets a container with the display mode for the object to be drawn. See @em Tdisplay.h for values.
�����}�(hKhh)��}�(hhhMPhKPhKubh�ubh�3/// @return												The display mode container.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehx��/// Gets a container with the display mode for the object to be drawn. See @em Tdisplay.h for values.
/// @return												The display mode container.
�hz}�h|�h}�h~�h�h��BaseContainer�h��h�]�h�Nh�Nubh^)��}�(hh�
SetDisplay�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhTh]�hcj�  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�U/// Sets the display mode for the object to be drawn. See @em Tdisplay.h for values.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�:/// @param[in] bc									The new display mode container.
�����}�(hKhh)��}�(hhhM]hKWhKubh�ubehx��/// Sets the display mode for the object to be drawn. See @em Tdisplay.h for values.
/// @param[in] bc									The new display mode container.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMhKYhK!ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetViewSchedulerFlags�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhhTh]�hcj�  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�:/// Gets the flags which have been passed to DrawViews().
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�\/// @return												A combination of the view scheduler flags: @enumerateEnum{DRAWFLAGS}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehx��/// Gets the flags which have been passed to DrawViews().
/// @return												A combination of the view scheduler flags: @enumerateEnum{DRAWFLAGS}
�hz}�h|�h}�h~�h�h��	DRAWFLAGS�h��h�]�h�Nh�Nubh^)��}�(hh�IsActive�����}�(hKhh)��}�(hhhM"hKehKubh�ubhhTh]�hcj�  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�,/// Checks if the current object is active.
�����}�(hKhh)��}�(hhhMHhKbhKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the current object is active}
�����}�(hKhh)��}�(hhhMuhKchKubh�ubehx�w/// Checks if the current object is active.
/// @return												@trueIfOtherwiseFalse{the current object is active}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�IsHighlight�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhTh]�hcj�  hdh�hkh�hANhlNhNhmNhnNhoK hp]�(h�b/// Checks if the current object is highlighted (i.e. when the user has moved the mouse over it).
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the current object is highlighted}
�����}�(hKhh)��}�(hhhMhKihKubh�ubehx��/// Checks if the current object is highlighted (i.e. when the user has moved the mouse over it).
/// @return												@trueIfOtherwiseFalse{the current object is highlighted}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�NubehchXhd�public�hk�class�hANhlNhNhmNhnNhoK hp]�(h�;/// Contains useful data for drawing into a BaseDraw view.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// Passed by the framework to methods that need it.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehx��/// Contains useful data for drawing into a BaseDraw view.
/// Passed by the framework to methods that need it.
/// @addAllocFreeAutoAllocNote
�hz}�h|��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�SET_PEN_USE_PROFILE_COLOR�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubhhh]�hcj"  hdj�  hk�#define�hANhlNhNhmNhnNhoK hp]�h�k/// Set if the color is already in the color space of the BaseDraw. Otherwise the color will be converted.
�����}�(hKhh)��}�(hhhMhKohKubh�ubahx�k/// Set if the color is already in the color space of the BaseDraw. Otherwise the color will be converted.
�hz}�h|�h�]�ubj  )��}�(hh�MAX_Z�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubhhh]�hcj6  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�h�;/// The far clipping value in the editor perspective mode.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubahx�;/// The far clipping value in the editor perspective mode.
�hz}�h|�h�]�ubj  )��}�(hh�VIEW_NEARCLIPPING�����}�(hKhh)��}�(hhhM6hKvhK	ubh�ubhhh]�hcjI  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�h�</// The near clipping value in the editor perspective mode.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubahx�</// The near clipping value in the editor perspective mode.
�hz}�h|�h�]�ubh �Enum���)��}�(hh�OITMODE�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�OFF�����}�(hKhh)��}�(hhhM�hKhKubh�ubhjZ  h]�hcji  hdj�  hk�	enumvalue�hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|��value��0�ubjd  )��}�(hh�FIRST�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hcjw  hdj�  hkjn  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�jq  �1�ubjd  )��}�(hh�MIDDLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hcj�  hdj�  hkjn  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�jq  �2�ubjd  )��}�(hh�LAST�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hcj�  hdj�  hkjn  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�jq  �3�ubehcj^  hdj�  hk�enum�hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup OITOITMODE
�����}�(hKhh)��}�(hhhMOhKyhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMjhKzhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehx�T/// @addtogroup OITOITMODE
/// @ingroup group_enumeration
/// @{
/// @extOpenGlMode
�hz}�h|�j  ]��scoped���
registered���flags��h �Henum class OITMODE
{
	OFF			= 0,
	FIRST		= 1,
	MIDDLE	= 2,
	LAST		= 3
} �hK��early��ubhS)��}�(hh�OITInfo�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhhh]�(h �Variable���)��}�(hh�mode�����}�(hKhh)��}�(hhhM:hK�hK
ubh�ubhj�  h]�hcj�  hdj�  hk�variable�hANhlNh�OITMODE�hmNhnNhoK hp]�hxh	hz}�h|�h}�ubj�  )��}�(hh�lPass�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhj�  h]�hcj�  hdj�  hkj�  hANhlNh�Int32�hmNhnNhoK hp]�hxh	hz}�h|�h}�ubj�  )��}�(hh�nDepthTexture�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhj�  h]�hcj�  hdj�  hkj�  hANhlNh�	C4DGLuint�hmNhnNhoK hp]�hxh	hz}�h|�h}�ubj�  )��}�(hh�pData�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj�  h]�hcj�  hdj�  hkj�  hANhlNh�void*�hmNhnNhoK hp]�hxh	hz}�h|�h}�ubj�  )��}�(hh�	vScaleOff�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hcj�  hdj�  hkj�  hANhlNh�
Vector4d32�hmNhnNhoK hp]�hxh	hz}�h|�h}�ubehcj�  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahx�/// @extOpenGlMode
�hz}�h|�j  ]�j
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubhS)��}�(hh�BDSetSceneCameraMsg�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(j�  )��}�(hh�op�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hcj  hdj�  hkj�  hANhlNh�BaseObject*�hmNhnNhoK hp]�h�7///< The object that will become the new scene camera.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahx�7///< The object that will become the new scene camera.
�hz}�h|�h}�ubj�  )��}�(hh�animate�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhj  h]�hcj.  hdj�  hkj�  hANhlNh�Bool�hmNhnNhoK hp]�h�=///< @formatConstant{true} if the change should be animated.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubahx�=///< @formatConstant{true} if the change should be animated.
�hz}�h|�h}�ubehcj  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�h�C/// Struct for the @ref BASEDRAW_MESSAGE_SET_SCENE_CAMERA message.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahx�C/// Struct for the @ref BASEDRAW_MESSAGE_SET_SCENE_CAMERA message.
�hz}�h|�j  ]�j
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubhS)��}�(hh�HUDTextEntry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h^)��}�(hhahjJ  h]�hchahdh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhkhahANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h}�h~�h�h�h�h��h�]�(h�)��}�(h�const maxon::String&�hh�txt�����}�(hKhh)��}�(hhhM3hK�hK-ubh�ubh��maxon::String()�h��h��hubh�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhMXhK�hKRubh�ubh��Vector()�h��h��hubeh�Nh�Nubj�  )��}�(hh�_txt�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhjJ  h]�hcjw  hdjX  hkj�  hANhlNh�String�hmNhnNhoK hp]�h�"///< The text to draw to the HUD.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahx�"///< The text to draw to the HUD.
�hz}�h|�h}�ubj�  )��}�(hh�	_position�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhjJ  h]�hcj�  hdjX  hkj�  hANhlNh�Vector�hmNhnNhoK hp]�h�-///< The screen space position for the text.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahx�-///< The screen space position for the text.
�hz}�h|�h}�ubehcjN  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�h�Z/// Class structure to hold HUD Text for @ref BaseDraw::DrawMultipleHUDText(). @since R18
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahx�Z/// Class structure to hold HUD Text for @ref BaseDraw::DrawMultipleHUDText(). @since R18
�hz}�h|�j  ]�j
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DRAW_STATISTIC_TRIANGLES�����}�(hKhh)��}�(hhhMXhK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup DRAW_STATISTIC
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubehx�E/// @addtogroup DRAW_STATISTIC
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_QUADS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_LINES�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_POINTS�����}�(hKhh)��}�(hhhM0hK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_TRIANGLE_STRIPS�����}�(hKhh)��}�(hhhMvhK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_LINE_STRIPS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_STATISTIC_PATCHES�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hcj  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubhS)��}�(hh�BaseView�����}�(hKhh)��}�(hhhM	!hK�hKubh�ubhhh]�(h^)��}�(hhahj  h]�hchahdh�private�����}�(hKhh)��}�(hhhM(!hK�hKubh�ubhkhahANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h}�h~�h�h�h�h��h�]�h�Nh�Nubh^)��}�(hh�GetFrame�����}�(hKhh)��}�(hhhM"$hK�hKubh�ubhj  h]�hcj&  hdh�public�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubhkh�hANhlNhNhmNhnNhoK hp]�(h��/// Assigns the dimension in pixels of the view window. The coordinates are relative to the upper left corner of the view, and specify visible pixels (i.e. the border is not included).
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�M/// @param[out] cl								Is assigned the first visible left pixel position.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�L/// @param[out] ct								Is assigned the first visible top pixel position.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�N/// @param[out] cr								Is assigned the first visible right pixel position.
�����}�(hKhh)��}�(hhhM"#hK�hKubh�ubh�O/// @param[out] cb								Is assigned the first visible bottom pixel position.
�����}�(hKhh)��}�(hhhMq#hK�hKubh�ubehxX�  /// Assigns the dimension in pixels of the view window. The coordinates are relative to the upper left corner of the view, and specify visible pixels (i.e. the border is not included).
/// @param[out] cl								Is assigned the first visible left pixel position.
/// @param[out] ct								Is assigned the first visible top pixel position.
/// @param[out] cr								Is assigned the first visible right pixel position.
/// @param[out] cb								Is assigned the first visible bottom pixel position.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32*�hh�cl�����}�(hKhh)��}�(hhhM2$hK�hKubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�ct�����}�(hKhh)��}�(hhhM=$hK�hK"ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cr�����}�(hKhh)��}�(hhhMH$hK�hK-ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cb�����}�(hKhh)��}�(hhhMS$hK�hK8ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetSafeFrame�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj  h]�hcj|  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Assigns the dimension in pixels of the safe frame (the frame which is rendered) to the passed pointers. The coordinates are relative to the upper left corner of the view.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�M/// @param[out] cl								Is assigned the first visible left pixel position.
�����}�(hKhh)��}�(hhhMf%hK�hKubh�ubh�L/// @param[out] ct								Is assigned the first visible top pixel position.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�N/// @param[out] cr								Is assigned the first visible right pixel position.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�O/// @param[out] cb								Is assigned the first visible bottom pixel position.
�����}�(hKhh)��}�(hhhMP&hK�hKubh�ubehxX�  /// Assigns the dimension in pixels of the safe frame (the frame which is rendered) to the passed pointers. The coordinates are relative to the upper left corner of the view.
/// @param[out] cl								Is assigned the first visible left pixel position.
/// @param[out] ct								Is assigned the first visible top pixel position.
/// @param[out] cr								Is assigned the first visible right pixel position.
/// @param[out] cb								Is assigned the first visible bottom pixel position.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32*�hh�cl�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�ct�����}�(hKhh)��}�(hhhM 'hK�hK&ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cr�����}�(hKhh)��}�(hhhM+'hK�hK1ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cb�����}�(hKhh)��}�(hhhM6'hK�hK<ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetMg�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�X/// Gets the camera matrix, i.e. the global object matrix of the current camera object.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�*/// @return												The camera matrix.
�����}�(hKhh)��}�(hhhM$(hK�hKubh�ubehx��/// Gets the camera matrix, i.e. the global object matrix of the current camera object.
/// @return												The camera matrix.
�hz}�h|�h}�h~�h�h��Matrix�h��h�]�h�Nh�Nubh^)��}�(hh�GetMi�����}�(hKhh)��}�(hhhM;*hK�hK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�e/// Gets the inverse of the camera matrix. Equivalent to !@link GetMg() GetMg()@endlink, but faster.
�����}�(hKhh)��}�(hhhM>)hK�hKubh�ubh�3/// @return												The inverted camera matrix.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehx��/// Gets the inverse of the camera matrix. Equivalent to !@link GetMg() GetMg()@endlink, but faster.
/// @return												The inverted camera matrix.
�hz}�h|�h}�h~�h�h��Matrix�h��h�]�h�Nh�Nubh^)��}�(hh�GetBaseMatrix�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj  h]�hcj   hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Gets the base matrix.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�(/// @return												The base matrix.
�����}�(hKhh)��}�(hhhMy+hK�hKubh�ubehx��/// Gets the base matrix.
/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
/// @return												The base matrix.
�hz}�h|�h}�h~�h�h��const Matrix&�h��h�]�h�Nh�Nubh^)��}�(hh�SetBaseMatrix�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj  h]�hcj   hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Sets the base matrix.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�./// @param[in] m									The new base matrix.
�����}�(hKhh)��}�(hhhM\-hK�hKubh�ubehx��/// Sets the base matrix.
/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
/// @param[in] m									The new base matrix.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM.hK�hK#ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetPlanarRotation�����}�(hKhh)��}�(hhhMJ/hK�hKubh�ubhj  h]�hcjI  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�+/// Gets the rotation of the planar views.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�,/// @return												The planar rotation.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehx�W/// Gets the rotation of the planar views.
/// @return												The planar rotation.
�hz}�h|�h}�h~�h�h��Float�h��h�]�h�Nh�Nubh^)��}�(hh�SetPlanarRotation�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj  h]�hcjc  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�+/// Sets the rotation of the planar views.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�2/// @param[in] r									The new planar rotation.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehx�]/// Sets the rotation of the planar views.
/// @param[in] r									The new planar rotation.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�	TestPoint�����}�(hKhh)��}�(hhhM,3hMhKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�u/// Tests if the point is within the boundary returned by GetFrame(). The point coordinates must be in screen space.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�A/// @param[in] x									The X coordinate of the point to check.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�A/// @param[in] y									The Y coordinate of the point to check.
�����}�(hKhh)��}�(hhhM<2hMhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the point is inside the frame}
�����}�(hKhh)��}�(hhhM~2hMhKubh�ubehxXC  /// Tests if the point is within the boundary returned by GetFrame(). The point coordinates must be in screen space.
/// @param[in] x									The X coordinate of the point to check.
/// @param[in] y									The Y coordinate of the point to check.
/// @return												@trueIfOtherwiseFalse{the point is inside the frame}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhM<3hMhKubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhME3hMhK ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�
TestPointZ�����}�(hKhh)��}�(hhhM(5hMhKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�v/// Tests if the point is visible in the view according to the current projection. The point must be in camera space.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�-/// @param[in] p									The point to check.
�����}�(hKhh)��}�(hhhMI4hMhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the point is visible in the view}
�����}�(hKhh)��}�(hhhMw4hMhKubh�ubehx��/// Tests if the point is visible in the view according to the current projection. The point must be in camera space.
/// @param[in] p									The point to check.
/// @return												@trueIfOtherwiseFalse{the point is visible in the view}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMA5hMhK ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�TestClipping3D�����}�(hKhh)��}�(hhhMz;hM$hKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Tests if a bounding box is visible in the view according to the current projection. The box is defined by these eight corner coordinates:
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM[6hMhKubh�ubh�B/// p[0] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
�����}�(hKhh)��}�(hhhMf6hMhKubh�ubh�B/// p[1] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�B/// p[2] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�B/// p[3] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
�����}�(hKhh)��}�(hhhM/7hMhKubh�ubh�B/// p[4] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
�����}�(hKhh)��}�(hhhMr7hMhKubh�ubh�B/// p[5] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�B/// p[6] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�B/// p[7] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
�����}�(hKhh)��}�(hhhM;8hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM~8hMhKubh�ubh�1/// @param[in] mp									The center of the box.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�1/// @param[in] rad								The radius of the box.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�k/// @param[in] mg									The transformation to world space from @formatParam{mp}/@formatParam{rad} space.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh��/// @param[out] clip2d						Is assigned @formatConstant{true} if the box needs @em 2D clipping, i.e. if any part of it is outside of the view boundaries. Otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM\9hM hKubh�ubh��/// @param[in] clipz							Is assigned @formatConstant{true} if the box needs @em Z clipping, i.e. if any part of it is too close to or behind the camera. Otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM:hM!hKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the box is visible}
�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubehxX<  /// Tests if a bounding box is visible in the view according to the current projection. The box is defined by these eight corner coordinates:
/// @code
/// p[0] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
/// p[1] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
/// p[2] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
/// p[3] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
/// p[4] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
/// p[5] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
/// p[6] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
/// p[7] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
/// @endcode
/// @param[in] mp									The center of the box.
/// @param[in] rad								The radius of the box.
/// @param[in] mg									The transformation to world space from @formatParam{mp}/@formatParam{rad} space.
/// @param[out] clip2d						Is assigned @formatConstant{true} if the box needs @em 2D clipping, i.e. if any part of it is outside of the view boundaries. Otherwise @formatConstant{false}.
/// @param[in] clipz							Is assigned @formatConstant{true} if the box needs @em Z clipping, i.e. if any part of it is too close to or behind the camera. Otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{the box is visible}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const Vector&�hh�mp�����}�(hKhh)��}�(hhhM�;hM$hK$ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�rad�����}�(hKhh)��}�(hhhM�;hM$hK6ubh�ubh�Nh��h��hubh�)��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhM�;hM$hKIubh�ubh�Nh��h��hubh�)��}�(h�Bool*�hh�clip2d�����}�(hKhh)��}�(hhhM�;hM$hKSubh�ubh�Nh��h��hubh�)��}�(h�Bool*�hh�clipz�����}�(hKhh)��}�(hhhM�;hM$hKaubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�
ClipLine2D�����}�(hKhh)��}�(hhhMM?hM.hKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it fits within the view boundary. The new values are stored directly in the passed vectors. The points are in screen space.\n
�����}�(hKhh)��}�(hhhM:<hM'hKubh�ubh�h/// When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
�����}�(hKhh)��}�(hhhM=hM(hKubh�ubh�n/// @note When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
�����}�(hKhh)��}�(hhhMn=hM)hKubh�ubh�X/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
�����}�(hKhh)��}�(hhhM�=hM*hKubh�ubh�T/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
�����}�(hKhh)��}�(hhhM6>hM+hKubh�ubh�`/// @return												@trueIfOtherwiseFalse{any part of the line was within the view boundary}
�����}�(hKhh)��}�(hhhM�>hM,hKubh�ubehxX�  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it fits within the view boundary. The new values are stored directly in the passed vectors. The points are in screen space.\n
/// When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @note When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
/// @return												@trueIfOtherwiseFalse{any part of the line was within the view boundary}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Vector*�hh�p1�����}�(hKhh)��}�(hhhM`?hM.hKubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�p2�����}�(hKhh)��}�(hhhMl?hM.hK&ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�	ClipLineZ�����}�(hKhh)��}�(hhhMLChM8hKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(hX	  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it does not come too close to or behind the camera (i.e. it assures that, for those projections that have @em Z clipping, no values are negative or goes through the camera's zero plane).\n
�����}�(hKhh)��}�(hhhM�?hM1hKubh�ubh�b/// The new values are stored directly in the passed vectors. The points must be in camera space.
�����}�(hKhh)��}�(hhhMAhM2hKubh�ubh�o/// @note When combined with ClipLine2D(), the @em Z clipping must be done first and then the @em 2D clipping.
�����}�(hKhh)��}�(hhhMjAhM3hKubh�ubh�X/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
�����}�(hKhh)��}�(hhhM�AhM4hKubh�ubh�T/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
�����}�(hKhh)��}�(hhhM3BhM5hKubh�ubh�b/// @return												@trueIfOtherwiseFalse{any part of the line was within the camera boundary}
�����}�(hKhh)��}�(hhhM�BhM6hKubh�ubehxX�  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it does not come too close to or behind the camera (i.e. it assures that, for those projections that have @em Z clipping, no values are negative or goes through the camera's zero plane).\n
/// The new values are stored directly in the passed vectors. The points must be in camera space.
/// @note When combined with ClipLine2D(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
/// @return												@trueIfOtherwiseFalse{any part of the line was within the camera boundary}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Vector*�hh�p1�����}�(hKhh)��}�(hhhM^ChM8hKubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�p2�����}�(hKhh)��}�(hhhMjChM8hK%ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�WS�����}�(hKhh)��}�(hhhM�EhMEhK	ubh�ubhj  h]�hcj  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// World to screen conversion. Converts @formatParam{p} from world space to screen space (pixels relative to the view), and returns the conversion.\n
�����}�(hKhh)��}�(hhhM)DhM@hKubh�ubh�e/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
�����}�(hKhh)��}�(hhhM�DhMAhKubh�ubh�1/// @param[in] p									A point in world space.
�����}�(hKhh)��}�(hhhM'EhMBhKubh�ubh�2/// @return												The point in screen space.
�����}�(hKhh)��}�(hhhMYEhMChKubh�ubehxX_  /// World to screen conversion. Converts @formatParam{p} from world space to screen space (pixels relative to the view), and returns the conversion.\n
/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
/// @param[in] p									A point in world space.
/// @return												The point in screen space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM FhMEhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SW�����}�(hKhh)��}�(hhhMiHhMMhK	ubh�ubhj  h]�hcj?  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�{/// Screen to world conversion. Converts @formatParam{p} from screen space (pixels relative to the view) to world space.\n
�����}�(hKhh)��}�(hhhM�FhMHhKubh�ubh��/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
�����}�(hKhh)��}�(hhhM�FhMIhKubh�ubh�2/// @param[in] p									A point in screen space.
�����}�(hKhh)��}�(hhhM�GhMJhKubh�ubh�1/// @return												The point in world space.
�����}�(hKhh)��}�(hhhM�GhMKhKubh�ubehxX  /// Screen to world conversion. Converts @formatParam{p} from screen space (pixels relative to the view) to world space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] p									A point in screen space.
/// @return												The point in world space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMzHhMMhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SW_Reference�����}�(hKhh)��}�(hhhM^KhMWhK	ubh�ubhj  h]�hcjn  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Screen to world conversion. Converts the point given by @formatParam{x} and @formatParam{y} in screen space (pixels relative to the view) to world space.\n
�����}�(hKhh)��}�(hhhM�HhMPhKubh�ubh�s/// The Z coordinate is taken from the orthogonal distance in world units to @formatParam{wp} from the view plane.
�����}�(hKhh)��}�(hhhM�IhMQhKubh�ubh�;/// @param[in] x									The X coordinate in screen space.
�����}�(hKhh)��}�(hhhMJhMRhKubh�ubh�;/// @param[in] y									The Y coordinate in screen space.
�����}�(hKhh)��}�(hhhMNJhMShKubh�ubh�>/// @param[in] wp									The reference point in world space.
�����}�(hKhh)��}�(hhhM�JhMThKubh�ubh�1/// @return												The point in world space.
�����}�(hKhh)��}�(hhhM�JhMUhKubh�ubehxX�  /// Screen to world conversion. Converts the point given by @formatParam{x} and @formatParam{y} in screen space (pixels relative to the view) to world space.\n
/// The Z coordinate is taken from the orthogonal distance in world units to @formatParam{wp} from the view plane.
/// @param[in] x									The X coordinate in screen space.
/// @param[in] y									The Y coordinate in screen space.
/// @param[in] wp									The reference point in world space.
/// @return												The point in world space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhMqKhMWhKubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhMzKhMWhK%ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�wp�����}�(hKhh)��}�(hhhM�KhMWhK6ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�WC�����}�(hKhh)��}�(hhhM6MhM^hK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�U/// World to camera conversion. Converts @formatParam{p} from world to camera space.
�����}�(hKhh)��}�(hhhMLhMZhKubh�ubh�1/// @param[in] p									A point in world space.
�����}�(hKhh)��}�(hhhMnLhM[hKubh�ubh�2/// @return												The point in camera space.
�����}�(hKhh)��}�(hhhM�LhM\hKubh�ubehx��/// World to camera conversion. Converts @formatParam{p} from world to camera space.
/// @param[in] p									A point in world space.
/// @return												The point in camera space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMGMhM^hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�CW�����}�(hKhh)��}�(hhhM�NhMehK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�U/// Camera to world conversion. Converts @formatParam{p} from camera to world space.
�����}�(hKhh)��}�(hhhM�MhMahKubh�ubh�2/// @param[in] p									A point in camera space.
�����}�(hKhh)��}�(hhhM NhMbhKubh�ubh�1/// @return												The point in world space.
�����}�(hKhh)��}�(hhhMSNhMchKubh�ubehx��/// Camera to world conversion. Converts @formatParam{p} from camera to world space.
/// @param[in] p									A point in camera space.
/// @return												The point in world space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�NhMehKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SC�����}�(hKhh)��}�(hhhM_QhMmhK	ubh�ubhj  h]�hcj  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�w/// Screen to camera conversion. Converts @formatParam{p} from screen (pixels relative to the view) to camera space.\n
�����}�(hKhh)��}�(hhhM|OhMhhKubh�ubh��/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
�����}�(hKhh)��}�(hhhM�OhMihKubh�ubh�2/// @param[in] p									A point in screen space.
�����}�(hKhh)��}�(hhhM�PhMjhKubh�ubh�2/// @return												The point in camera space.
�����}�(hKhh)��}�(hhhM�PhMkhKubh�ubehxX|  /// Screen to camera conversion. Converts @formatParam{p} from screen (pixels relative to the view) to camera space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] p									A point in screen space.
/// @return												The point in camera space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMpQhMmhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�CS�����}�(hKhh)��}�(hhhM�ShMuhK	ubh�ubhj  h]�hcj<  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�u/// Camera to screen conversion. Converts @formatParam{p} from camera to screen space (pixels relative to the view).
�����}�(hKhh)��}�(hhhM�QhMphKubh�ubh�2/// @param[in] p									A point in camera space.
�����}�(hKhh)��}�(hhhMiRhMqhKubh�ubh��/// @param[in] z_inverse					If @trueIfOtherwiseFalse{true} the Z coordinate of the converted point is inverted. This is used by the Z-buffer.
�����}�(hKhh)��}�(hhhM�RhMrhKubh�ubh�2/// @return												The point in screen space.
�����}�(hKhh)��}�(hhhM,ShMshKubh�ubehxXh  /// Camera to screen conversion. Converts @formatParam{p} from camera to screen space (pixels relative to the view).
/// @param[in] p									A point in camera space.
/// @param[in] z_inverse					If @trueIfOtherwiseFalse{true} the Z coordinate of the converted point is inverted. This is used by the Z-buffer.
/// @return												The point in screen space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�ShMuhKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�	z_inverse�����}�(hKhh)��}�(hhhM�ShMuhK"ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�WC_V�����}�(hKhh)��}�(hhhM�UhM|hK	ubh�ubhj  h]�hcjt  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�b/// World to camera vector conversion. Converts the world vector @formatParam{v} to camera space.
�����}�(hKhh)��}�(hhhMqThMxhKubh�ubh�2/// @param[in] v									A vector in world space.
�����}�(hKhh)��}�(hhhM�ThMyhKubh�ubh�3/// @return												The vector in camera space.
�����}�(hKhh)��}�(hhhMUhMzhKubh�ubehx��/// World to camera vector conversion. Converts the world vector @formatParam{v} to camera space.
/// @param[in] v									A vector in world space.
/// @return												The vector in camera space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM�UhM|hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�CW_V�����}�(hKhh)��}�(hhhMcWhM�hK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�b/// Camera to world vector conversion. Converts the camera vector @formatParam{v} to world space.
�����}�(hKhh)��}�(hhhM6VhMhKubh�ubh�3/// @param[in] v									A vector in camera space.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�2/// @return												The vector in world space.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehx��/// Camera to world vector conversion. Converts the camera vector @formatParam{v} to world space.
/// @param[in] v									A vector in camera space.
/// @return												The vector in world space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhMvWhM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�WS_V�����}�(hKhh)��}�(hhhMZhM�hK	ubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// World to screen vector conversion. Converts @formatParam{v} from world space to screen space (pixels relative to the view), and returns the conversion.\n
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�e/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�2/// @param[in] v									A vector in world space.
�����}�(hKhh)��}�(hhhM YhM�hKubh�ubh�;/// @param[in] p									A reference point in world space.
�����}�(hKhh)��}�(hhhM3YhM�hKubh�ubh�3/// @return												The vector in screen space.
�����}�(hKhh)��}�(hhhMoYhM�hKubh�ubehxX�  /// World to screen vector conversion. Converts @formatParam{v} from world space to screen space (pixels relative to the view), and returns the conversion.\n
/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
/// @param[in] v									A vector in world space.
/// @param[in] p									A reference point in world space.
/// @return												The vector in screen space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM*ZhM�hK-ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SW_V�����}�(hKhh)��}�(hhhM�\hM�hK	ubh�ubhj  h]�hcj	  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Screen to world vector conversion. Converts @formatParam{v} from screen space (pixels relative to the view) to world space.\n
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh��/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
�����}�(hKhh)��}�(hhhM5[hM�hKubh�ubh�3/// @param[in] v									A vector in screen space.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�</// @param[in] p									A reference point in screen space.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubh�2/// @return												The vector in world space.
�����}�(hKhh)��}�(hhhMH\hM�hKubh�ubehxX�  /// Screen to world vector conversion. Converts @formatParam{v} from screen space (pixels relative to the view) to world space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] v									A vector in screen space.
/// @param[in] p									A reference point in screen space.
/// @return												The vector in world space.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM]hM�hK-ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�PW_S�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj  h]�hcjB	  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�Z/// Gets the size in world units for a single pixel at the given Z-depth @formatParam{z}.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�&/// @param[in] z									The Z-depth.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh��/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
�����}�(hKhh)��}�(hhhM9^hM�hKubh�ubh�0/// @return												The size in world units.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehxXp  /// Gets the size in world units for a single pixel at the given Z-depth @formatParam{z}.
/// @param[in] z									The Z-depth.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in world units.
�hz}�h|�h}�h~�h�h��Float�h��h�]�(h�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�
horizontal�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�WP_S�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj  h]�hcjz	  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�Z/// Gets the size in pixels for a single world unit at the given Z-depth @formatParam{z}.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�&/// @param[in] z									The Z-depth.
�����}�(hKhh)��}�(hhhMf`hM�hKubh�ubh��/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�+/// @return												The size in pixels.
�����}�(hKhh)��}�(hhhMNahM�hKubh�ubehxXk  /// Gets the size in pixels for a single world unit at the given Z-depth @formatParam{z}.
/// @param[in] z									The Z-depth.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in pixels.
�hz}�h|�h}�h~�h�h��Float�h��h�]�(h�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�
horizontal�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�PW_W�����}�(hKhh)��}�(hhhM@dhM�hKubh�ubhj  h]�hcj�	  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�\/// Gets the size in world units for a single pixel at screen space vector @formatParam{p}.
�����}�(hKhh)��}�(hhhMZbhM�hKubh�ubh�4/// @param[in] p									The pixel in screen space.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh��/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�0/// @return												The size in world units.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehxX�  /// Gets the size in world units for a single pixel at screen space vector @formatParam{p}.
/// @param[in] p									The pixel in screen space.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in world units.
�hz}�h|�h}�h~�h�h��Float�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMSdhM�hKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�
horizontal�����}�(hKhh)��}�(hhhM[dhM�hK#ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�WP_W�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj  h]�hcj�	  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�d/// Gets the size in screen space pixels for a single world unit at world position @formatParam{p}.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�3/// @param[in] p									The point in world space.
�����}�(hKhh)��}�(hhhM+ehM�hKubh�ubh��/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
�����}�(hKhh)��}�(hhhM_ehM�hKubh�ubh�8/// @return												The size in screen space pixels.
�����}�(hKhh)��}�(hhhM fhM�hKubh�ubehxX�  /// Gets the size in screen space pixels for a single world unit at world position @formatParam{p}.
/// @param[in] p									The point in world space.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in screen space pixels.
�hz}�h|�h}�h~�h�h��Float�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�
horizontal�����}�(hKhh)��}�(hhhM�fhM�hK#ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�ZSensitiveNear�����}�(hKhh)��}�(hhhMJhhM�hKubh�ubhj  h]�hcj"
  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�3/// Indicates if the view has @em Z near-clipping.
�����}�(hKhh)��}�(hhhMighM�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the view has Z near-clipping}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehx�~/// Indicates if the view has @em Z near-clipping.
/// @return												@trueIfOtherwiseFalse{the view has Z near-clipping}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�ZSensitiveNearClipping�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj  h]�hcj<
  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�4/// Gets the near-clipping of @em Z sensitive view.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�5/// @return												The Z near-clipping distance.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubehx�i/// Gets the near-clipping of @em Z sensitive view.
/// @return												The Z near-clipping distance.
�hz}�h|�h}�h~�h�h��Float�h��h�]�h�Nh�Nubh^)��}�(hh�ZSensitiveFar�����}�(hKhh)��}�(hhhMKkhM�hKubh�ubhj  h]�hcjV
  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�;/// Indicates if the view is @em Z far-clipping sensitive.
�����}�(hKhh)��}�(hhhMcjhM�hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the view has Z far-clipping}
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehx��/// Indicates if the view is @em Z far-clipping sensitive.
/// @return												@trueIfOtherwiseFalse{the view has Z far-clipping}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�ZSensitiveFarClipping�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj  h]�hcjp
  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�3/// Gets the far-clipping of @em Z sensitive view.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�4/// @return												The Z far-clipping distance.
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubehx�g/// Gets the far-clipping of @em Z sensitive view.
/// @return												The Z far-clipping distance.
�hz}�h|�h}�h~�h�h��Float�h��h�]�h�Nh�Nubh^)��}�(hh�ProjectPointOnLine�����}�(hKhh)��}�(hhhM�qhM�hK	ubh�ubhj  h]�hcj�
  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�t/// Gets the nearest point on the line defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�H/// @param[in] p									The start position of the line in world space.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�~/// @param[in] v									The direction of the line. The length of this vector determines the scaling of @formatParam{offset}.
�����}�(hKhh)��}�(hhhMGnhM�hKubh�ubh�4/// @param[in] mouse_x						The mouse X-coordinate.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�4/// @param[in] mouse_y						The mouse Y-coordinate.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh��/// @param[out] offset						Assigned the distance from @formatParam{p} scaled by the length of @formatParam{v}. offset = distance to p / length of v.
�����}�(hKhh)��}�(hhhM0ohM�hKubh�ubh�3/// @param[out] err								Assigned an error code:
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh��/// 															- <i>1</i> = Failed to find nearest point correctly, lines may be beyond horizon, behind camera, or ray line and line may be parallel.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh��/// 															- <i>2</i> = The point @formatParam{p} is either beyond the start or end of the described segment (but a point will still be returned for the line/ray).
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�6/// @return												The nearest point on the line.
�����}�(hKhh)��}�(hhhMCqhM�hKubh�ubehxX�  /// Gets the nearest point on the line defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
/// @param[in] p									The start position of the line in world space.
/// @param[in] v									The direction of the line. The length of this vector determines the scaling of @formatParam{offset}.
/// @param[in] mouse_x						The mouse X-coordinate.
/// @param[in] mouse_y						The mouse Y-coordinate.
/// @param[out] offset						Assigned the distance from @formatParam{p} scaled by the length of @formatParam{v}. offset = distance to p / length of v.
/// @param[out] err								Assigned an error code:
/// 															- <i>1</i> = Failed to find nearest point correctly, lines may be beyond horizon, behind camera, or ray line and line may be parallel.
/// 															- <i>2</i> = The point @formatParam{p} is either beyond the start or end of the described segment (but a point will still be returned for the line/ray).
/// @return												The nearest point on the line.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�qhM�hK*ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhMrhM�hK;ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�mouse_x�����}�(hKhh)��}�(hhhMrhM�hKDubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�mouse_y�����}�(hKhh)��}�(hhhM'rhM�hKSubh�ubh�Nh��h��hubh�)��}�(h�Float*�hh�offset�����}�(hKhh)��}�(hhhM7rhM�hKcubh�ubh��nullptr�h��h��hubh�)��}�(h�Int32*�hh�err�����}�(hKhh)��}�(hhhMPrhM�hK|ubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�ProjectPointOnPlane�����}�(hKhh)��}�(hhhM�vhM�hK	ubh�ubhj  h]�hcj  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�u/// Gets the nearest point on the plane defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�>/// @param[in] p									The plane's position in world space.
�����}�(hKhh)��}�(hhhM4shM�hKubh�ubh�</// @param[in] v									The plane's normal in world space.
�����}�(hKhh)��}�(hhhMsshM�hKubh�ubh�4/// @param[in] mouse_x						The mouse X-coordinate.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�4/// @param[in] mouse_y						The mouse Y-coordinate.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�3/// @param[out] err								Assigned an error code:
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh��/// 															- <i>1</i> = No intersection with plane possible, e.g. plane perpendicular to viewport so ray from view can never hit plane.
�����}�(hKhh)��}�(hhhMNthM�hKubh�ubh��/// 															- <i>2</i> = Out of range error, the calculation will be inaccurate, e.g. can be caused by point being over the horizon.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh��/// 															- <i>3</i> = Hit point is behind the clipping plane of the camera, could sometimes result in an incorrect hit value.
�����}�(hKhh)��}�(hhhMluhM�hKubh�ubh�7/// @return												The nearest point on the plane.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubehxXe  /// Gets the nearest point on the plane defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
/// @param[in] p									The plane's position in world space.
/// @param[in] v									The plane's normal in world space.
/// @param[in] mouse_x						The mouse X-coordinate.
/// @param[in] mouse_y						The mouse Y-coordinate.
/// @param[out] err								Assigned an error code:
/// 															- <i>1</i> = No intersection with plane possible, e.g. plane perpendicular to viewport so ray from view can never hit plane.
/// 															- <i>2</i> = Out of range error, the calculation will be inaccurate, e.g. can be caused by point being over the horizon.
/// 															- <i>3</i> = Hit point is behind the clipping plane of the camera, could sometimes result in an incorrect hit value.
/// @return												The nearest point on the plane.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�vhM�hK+ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM�vhM�hK<ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�mouse_x�����}�(hKhh)��}�(hhhM�vhM�hKEubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�mouse_y�����}�(hKhh)��}�(hhhM�vhM�hKTubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�err�����}�(hKhh)��}�(hhhM�vhM�hKdubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�BackfaceCulling�����}�(hKhh)��}�(hhhMyhMhKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�`/// Tests the face with normal @formatParam{n} and center @formatParam{p} for backface culling.
�����}�(hKhh)��}�(hhhM�whM hKubh�ubh�:/// @param[in] n									The face normal in camera space.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�:/// @param[in] p									The face center in camera space.
�����}�(hKhh)��}�(hhhM xhMhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the face is not visible}
�����}�(hKhh)��}�(hhhM[xhMhKubh�ubehxX  /// Tests the face with normal @formatParam{n} and center @formatParam{p} for backface culling.
/// @param[in] n									The face normal in camera space.
/// @param[in] p									The face center in camera space.
/// @return												@trueIfOtherwiseFalse{the face is not visible}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhM!yhMhK%ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM2yhMhK6ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetProjection�����}�(hKhh)��}�(hhhM�zhMhKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Gets the projection used by the view. See @em Ocamera.h for projection types values.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�,/// @return												The projection type.
�����}�(hKhh)��}�(hhhMzhM	hKubh�ubehx��/// Gets the projection used by the view. See @em Ocamera.h for projection types values.
/// @return												The projection type.
�hz}�h|�h}�h~�h�h��Int32�h��h�]�h�Nh�Nubh^)��}�(hh�GetStereoInfo�����}�(hKhh)��}�(hhhMG|hMhKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�3/// Gets the stereoscopic camera information data.
�����}�(hKhh)��}�(hhhMJ{hMhKubh�ubh�Z/// @return												The stereoscopic camera data. @cinemaOwnsPointed{StereoCameraInfo}
�����}�(hKhh)��}�(hhhM~{hMhKubh�ubehx��/// Gets the stereoscopic camera information data.
/// @return												The stereoscopic camera data. @cinemaOwnsPointed{StereoCameraInfo}
�hz}�h|�h}�h~�h�h��StereoCameraInfo*�h��h�]�h�Nh�Nubh^)��}�(hh�GetViewParameter�����}�(hKhh)��}�(hhhM��hM~hKubh�ubhj  h]�hcj�  hdj-  hkh�hANhlNhNhmNhnNhoK hp]�(h�c/// Retrieves the parameters for the current projection. See @em Ocamera.h for projection types.\n
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�A/// The following is the code used internally to project points:
�����}�(hKhh)��}�(hhhMJ}hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// #define CAMDIST 0.05
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�*/// Vector WorldToCamera(const Vector &p)
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�%/// 	return p*inverse_camera_matrix;
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�*/// Vector CameraToWorld(const Vector &p)
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhME~hM hKubh�ubh�/// 	return p*camera_matrix;
�����}�(hKhh)��}�(hhhML~hM!hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMj~hM"hKubh�ubh�///
�����}�(hKhh)��}�(hhhMq~hM#hKubh�ubh�,/// Vector CameraToScreen(const Vector &pp)
�����}�(hKhh)��}�(hhhMv~hM$hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�~hM%hKubh�ubh�/// 	Vector p = pp;
�����}�(hKhh)��}�(hhhM�~hM&hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�~hM'hKubh�ubh�#/// 	if (projection==Pperspective)
�����}�(hKhh)��}�(hhhM�~hM(hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�~hM)hKubh�ubh�?/// 		Float nz = p.z<=0.0 ? 1.0/CAMDIST : 1.0/(p.z + CAMDIST);
�����}�(hKhh)��}�(hhhM�~hM*hKubh�ubh�"/// 		p.x = p.x*scale.x*nz+off.x;
�����}�(hKhh)��}�(hhhM0hM+hKubh�ubh�"/// 		p.y = p.y*scale.y*nz+off.y;
�����}�(hKhh)��}�(hhhMShM,hKubh�ubh�/// 		return p;
�����}�(hKhh)��}�(hhhMvhM-hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hM.hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh� /// 	p.x = (p.x*scale.x)+off.x;
�����}�(hKhh)��}�(hhhM�hM0hKubh�ub��      h� /// 	p.y = (p.y*scale.y)+off.y;
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubh�/// 	switch (projection)
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh�?/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubh�$/// 			p.x += p.z*scale.x*scalez.x;
�����}�(hKhh)��}�(hhhM=�hM6hKubh�ubh�$/// 			p.y -= p.z*scale.y*scalez.y;
�����}�(hKhh)��}�(hhhMb�hM7hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�/// 	return p;
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�,/// Vector ScreenToCamera(const Vector &pp)
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubh�/// 	Vector p = pp;
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh�/// 	switch (projection)
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM'�hMChKubh�ubh�?/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
�����}�(hKhh)��}�(hhhM/�hMDhKubh�ubh�$/// 			p.x -= p.z*scale.x*scalez.x;
�����}�(hKhh)��}�(hhhMo�hMEhKubh�ubh�$/// 			p.y += p.z*scale.y*scalez.y;
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMȁhMHhKubh�ubh�///
�����}�(hKhh)��}�(hhhMЁhMIhKubh�ubh� /// 	p.x = (p.x-off.x)/scale.x;
�����}�(hKhh)��}�(hhhMՁhMJhKubh�ubh� /// 	p.y = (p.y-off.y)/scale.y;
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh�#/// 	if (projection==Pperspective)
�����}�(hKhh)��}�(hhhM�hMMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM@�hMNhKubh�ubh� /// 		Float nz = p.z + CAMDIST;
�����}�(hKhh)��}�(hhhMH�hMOhKubh�ubh�/// 		p.x *= nz;
�����}�(hKhh)��}�(hhhMi�hMPhKubh�ubh�/// 		p.y *= nz;
�����}�(hKhh)��}�(hhhM{�hMQhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�/// 	return p;
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�O/// For non-axonometric projection here is the code to calculate offset/scale:
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMXhKubh�ubh�X/// void InitView(BaseObject *camera, Float xres, Float yres, Float pix_x, Float pix_y)
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMs�hMZhKubh�ubh�%/// 	// xres/yres are the resolution
�����}�(hKhh)��}�(hhhMz�hM[hKubh�ubh�>/// 	// pix_x/pix_y are the pixel aspect ratio (normally 1:1)
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�///
�����}�(hKhh)��}�(hhhM߃hM]hKubh�ubh�#/// 	Matrix opm = camera->GetMg();
�����}�(hKhh)��}�(hhhM�hM^hKubh�ubh�/// 	Float ap;
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�5/// 	BaseContainer data = camera->GetDataInstance();
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhMN�hMahKubh�ubh�?/// 	projection=data.GetInt32(CAMERA_PROJECTION,Pperspective);
�����}�(hKhh)��}�(hhhMS�hMbhKubh�ubh�</// 	if (projection!=Pperspective && projection!=Pparallel)
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMЄhMdhKubh�ubh�$/// 		opm.v1 = Vector(1.0,0.0,0.0);
�����}�(hKhh)��}�(hhhM؄hMehKubh�ubh�$/// 		opm.v2 = Vector(0.0,1.0,0.0);
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�$/// 		opm.v3 = Vector(0.0,0.0,1.0);
�����}�(hKhh)��}�(hhhM"�hMghKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMG�hMhhKubh�ubh�///
�����}�(hKhh)��}�(hhhMO�hMihKubh�ubh�/// 	off.x = xres*0.5;
�����}�(hKhh)��}�(hhhMT�hMjhKubh�ubh�/// 	off.y = yres*0.5;
�����}�(hKhh)��}�(hhhMl�hMkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�/// 	if (b_ab==Pperspective)
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�4/// 		ap=data.GetFloat(CAMERAOBJECT_APERTURE,36.0);
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�>/// 		scale.x = data.GetFloat(CAMERA_FOCUS,36.0) / ap * xres;
�����}�(hKhh)��}�(hhhM�hMphKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM#�hMqhKubh�ubh�
/// 	else
�����}�(hKhh)��}�(hhhM+�hMrhKubh�ubh�</// 		scale.x = xres/1024.0*data.GetFloat(CAMERA_ZOOM,1.0);
�����}�(hKhh)��}�(hhhM6�hMshKubh�ubh�///
�����}�(hKhh)��}�(hhhMs�hMthKubh�ubh�%/// 	scale.y = -scale.x*pix_x/pix_y;
�����}�(hKhh)��}�(hhhMx�hMuhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�M/// @param[out] offset						Assigned the center of the view in screen space.
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�</// @param[out] scale							Depends on the projection mode:
�����}�(hKhh)��}�(hhhM�hMyhKubh�ubh�Z/// 															- For perspective mode: Assigned the size of the view plane in pixels.
�����}�(hKhh)��}�(hhhM>�hMzhKubh�ubh�U/// 															- For axonometric modes: Assigned the number of pixels per meter.
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�m/// @param[out] scale_z						Assigned the different Z scale for the X and Y axes in axonometric projections.
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubehxX  /// Retrieves the parameters for the current projection. See @em Ocamera.h for projection types.\n
/// The following is the code used internally to project points:
/// @code
/// #define CAMDIST 0.05
///
/// Vector WorldToCamera(const Vector &p)
/// {
/// 	return p*inverse_camera_matrix;
/// }
///
/// Vector CameraToWorld(const Vector &p)
/// {
/// 	return p*camera_matrix;
/// }
///
/// Vector CameraToScreen(const Vector &pp)
/// {
/// 	Vector p = pp;
///
/// 	if (projection==Pperspective)
/// 	{
/// 		Float nz = p.z<=0.0 ? 1.0/CAMDIST : 1.0/(p.z + CAMDIST);
/// 		p.x = p.x*scale.x*nz+off.x;
/// 		p.y = p.y*scale.y*nz+off.y;
/// 		return p;
/// 	}
///
/// 	p.x = (p.x*scale.x)+off.x;
/// 	p.y = (p.y*scale.y)+off.y;
///
/// 	switch (projection)
/// 	{
/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
/// 			p.x += p.z*scale.x*scalez.x;
/// 			p.y -= p.z*scale.y*scalez.y;
/// 			break;
/// 	}
///
/// 	return p;
/// }
///
/// Vector ScreenToCamera(const Vector &pp)
/// {
/// 	Vector p = pp;
///
/// 	switch (projection)
/// 	{
/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
/// 			p.x -= p.z*scale.x*scalez.x;
/// 			p.y += p.z*scale.y*scalez.y;
/// 			break;
/// 	}
///
/// 	p.x = (p.x-off.x)/scale.x;
/// 	p.y = (p.y-off.y)/scale.y;
///
/// 	if (projection==Pperspective)
/// 	{
/// 		Float nz = p.z + CAMDIST;
/// 		p.x *= nz;
/// 		p.y *= nz;
/// 	}
///
/// 	return p;
/// }
/// @endcode
/// For non-axonometric projection here is the code to calculate offset/scale:
/// @code
/// void InitView(BaseObject *camera, Float xres, Float yres, Float pix_x, Float pix_y)
/// {
/// 	// xres/yres are the resolution
/// 	// pix_x/pix_y are the pixel aspect ratio (normally 1:1)
///
/// 	Matrix opm = camera->GetMg();
/// 	Float ap;
/// 	BaseContainer data = camera->GetDataInstance();
///
/// 	projection=data.GetInt32(CAMERA_PROJECTION,Pperspective);
/// 	if (projection!=Pperspective && projection!=Pparallel)
/// 	{
/// 		opm.v1 = Vector(1.0,0.0,0.0);
/// 		opm.v2 = Vector(0.0,1.0,0.0);
/// 		opm.v3 = Vector(0.0,0.0,1.0);
/// 	}
///
/// 	off.x = xres*0.5;
/// 	off.y = yres*0.5;
///
/// 	if (b_ab==Pperspective)
/// 	{
/// 		ap=data.GetFloat(CAMERAOBJECT_APERTURE,36.0);
/// 		scale.x = data.GetFloat(CAMERA_FOCUS,36.0) / ap * xres;
/// 	}
/// 	else
/// 		scale.x = xres/1024.0*data.GetFloat(CAMERA_ZOOM,1.0);
///
/// 	scale.y = -scale.x*pix_x/pix_y;
/// }
/// @endcode
/// @param[out] offset						Assigned the center of the view in screen space.
/// @param[out] scale							Depends on the projection mode:
/// 															- For perspective mode: Assigned the size of the view plane in pixels.
/// 															- For axonometric modes: Assigned the number of pixels per meter.
/// @param[out] scale_z						Assigned the different Z scale for the X and Y axes in axonometric projections.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Vector*�hh�offset�����}�(hKhh)��}�(hhhM׈hM~hK ubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�scale�����}�(hKhh)��}�(hhhM�hM~hK0ubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�scale_z�����}�(hKhh)��}�(hhhM��hM~hK?ubh�ubh�Nh��h��hubeh�Nh�Nubehcj  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�(h��/// Represents an editor view. Cannot be instantiated. In most cases the sub-class BaseDraw is used. It adds functions for drawing into the view.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// See the @em dbasedraw.h description file for container IDs.
�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubehx��/// Represents an editor view. Cannot be instantiated. In most cases the sub-class BaseDraw is used. It adds functions for drawing into the view.
/// See the @em dbasedraw.h description file for container IDs.
�hz}�h|�j  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM!hK�hKubh�ub��aj
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DRAW_GET_VIEWMATRIX_PROJECTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�$/// @addtogroup DRAW_GET_VIEWMATRIX
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�#/// @see BaseDraw::GetViewMatrix()
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubehx�m/// @addtogroup DRAW_GET_VIEWMATRIX
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetViewMatrix()
�hz}�h|�h�]�ubj  )��}�(hh�&DRAW_GET_VIEWMATRIX_PROJECTION_LARGE_Z�����}�(hKhh)��}�(hhhMщhM�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_GET_VIEWMATRIX_INV_CAMERA�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�(DRAW_GET_VIEWMATRIX_MODELVIEW_PROJECTION�����}�(hKhh)��}�(hhhMD�hM�hK	ubh�ubhhh]�hcj�  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubhS)��}�(hh�BaseDraw�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h^)��}�(hhahj�  h]�hchahdh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhkhahANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h}�h~�h�h�h�h��h�]�h�Nh�Nubh^)��}�(hh�GetData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh��/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubehx��/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�hz}�h|�h}�h~�h�h��BaseContainer�h��h�]�h�Nh�Nubh^)��}�(hh�SetData�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehx��/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMo�hM�hK$ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�add�����}�(hKhh)��}�(hhhMx�hM�hK-ubh�ubh��true�h��h��hubeh�Nh�Nubh^)��}�(hh�GetDataInstance�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhj�  h]�hcjI  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehx��/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�hz}�h|�h}�h~�h�h��BaseContainer*�h��h�]�h�Nh�Nubh^)��}�(hh�GetParameterData�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hcjc  hdh�public�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubhkh�hANhlNhNhmNhnNhoK hp]�(h�,/// Convenience method to get parameters.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�'/// Here is his simple implementation:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�0/// GeData BaseDraw::GetParameterData(Int32 id)
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�/// 	GeData t_data;
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�K/// 	BaseList2D::GetParameter(DescLevel(id), t_data, DESCFLAGS_GET::NONE);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 	return t_data;
�����}�(hKhh)��}�(hhhMڔhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�P/// @param[in] id									A parameter ID. See @em dbasedraw.h description file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�@/// @return												The parameter data for @formatParam{id}.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubehxX�  /// Convenience method to get parameters.\n
/// Here is his simple implementation:
/// @code
/// GeData BaseDraw::GetParameterData(Int32 id)
/// {
/// 	GeData t_data;
/// 	BaseList2D::GetParameter(DescLevel(id), t_data, DESCFLAGS_GET::NONE);
/// 	return t_data;
/// }
/// @endcode
/// @param[in] id									A parameter ID. See @em dbasedraw.h description file.
/// @return												The parameter data for @formatParam{id}.
�hz}�h|�h}�h~�h�h��GeData�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhkh�hANhlNhNhmNhnNhoK hp]�(h�/// @allocatesA{base draw}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�z/// @note Useful for situations when there is no base draw available. It is used for instance in Mograph's Camera shader.
�����}�(hKhh)��}�(hhhMіhM�hKubh�ubh�//// @return												@allocReturn{base draw}
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubehx��/// @allocatesA{base draw}
/// @markPrivate
/// @note Useful for situations when there is no base draw available. It is used for instance in Mograph's Camera shader.
/// @return												@allocReturn{base draw}
�hz}�h|�h}�h~�h�h��	BaseDraw*�h��h�]�h�Nh�Nubh^)��}�(hh�Free�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h� /// @destructsAlloc{base draws}
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in,out] bd							@theToDestruct{base draw}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehx�g/// @destructsAlloc{base draws}
/// @markPrivate
/// @param[in,out] bd							@theToDestruct{base draw}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�
BaseDraw*&�hh�bd�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�HasCameraLink�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�*/// Checks if the camera link is enabled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												@formatConstant{true} if a scene camera is used and @formatConstant{false} if the editor camera is used.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubehx��/// Checks if the camera link is enabled.
/// @return												@formatConstant{true} if a scene camera is used and @formatConstant{false} if the editor camera is used.
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�GetSceneCamera�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hcj7  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�</// Gets the current scene camera from the passed document.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// @param[in] doc								The document to get the scene camera from. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�a/// @return												The scene camera, or @formatConstant{nullptr} if no scene camera is used.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubehx��/// Gets the current scene camera from the passed document.
/// @param[in] doc								The document to get the scene camera from. @callerOwnsPointed{document}
/// @return												The scene camera, or @formatConstant{nullptr} if no scene camera is used.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM3�hM�hK1ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetSceneCamera�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hcj`  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�i/// Sets a new scene camera. If @formatParam{op} is @formatConstant{nullptr}, the editor camera is used.
�����}�(hKhh)��}�(hhhMƝhM�hKubh�ubh�*/// @param[in] op									The new camera.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�)/// @param[in] animate						@markPrivate
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubehx��/// Sets a new scene camera. If @formatParam{op} is @formatConstant{nullptr}, the editor camera is used.
/// @param[in] op									The new camera.
/// @param[in] animate						@markPrivate
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�animate�����}�(hKhh)��}�(hhhM
�hM�hK+ubh�ubh��false�h��h��hubeh�Nh�Nubh^)��}�(hh�GetEnvironmentObject�����}�(hKhh)��}�(hhhMʠhM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�o/// Gets the environment object, which is at the highest position in the scene hierarchy, visible and enabled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @return												The highest environment object.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubehx��/// Gets the environment object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @since R19
/// @return												The highest environment object.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�Nh�Nubh^)��}�(hh�GetSkyObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�g/// Gets the sky object, which is at the highest position in the scene hierarchy, visible and enabled.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMޡhM�hKubh�ubh�//// @return												The highest sky object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehx��/// Gets the sky object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @since R19
/// @return												The highest sky object.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�Nh�Nubh^)��}�(hh�GetBackgroundObject�����}�(hKhh)��}�(hhhM0�hMhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�n/// Gets the background object, which is at the highest position in the scene hierarchy, visible and enabled.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�6/// @return												The highest background object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehx��/// Gets the background object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @return												The highest background object.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�Nh�Nubh^)��}�(hh�GetForegroundObject�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�n/// Gets the foreground object, which is at the highest position in the scene hierarchy, visible and enabled.
�����}�(hKhh)��}�(hhhMڤhMhKubh�ubh�6/// @return												The highest foreground object.
�����}�(hKhh)��}�(hhhMI�hMhKubh�ubehx��/// Gets the foreground object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @return												The highest foreground object.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�Nh�Nubh^)��}�(hh�GetEditorCamera�����}�(hKhh)��}�(hhhMs�hMhKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Gets the editor camera.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�[/// @return												The editor camera. Guaranteed to never be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehx�w/// Gets the editor camera.
/// @return												The editor camera. Guaranteed to never be @formatConstant{nullptr}.
�hz}�h|�h}�h~�h�h��BaseObject*�h��h�]�h�Nh�Nubh^)��}�(hh�InitClipbox�����}�(hKhh)��}�(hhhM��hM hKubh�ubhj�  h]�hcj!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Used to render into a frame buffer with a different resolution than the editor view.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�D/// @param[in] left								The left coordinate of the frame buffer.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�B/// @param[in] top								The top coordinate of the frame buffer.
�����}�(hKhh)��}�(hhhM>�hMhKubh�ubh�E/// @param[in] right							The right coordinate of the frame buffer.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�G/// @param[in] bottom							The bottom coordinate of the frame buffer.
�����}�(hKhh)��}�(hhhMǩhMhKubh�ubh�O/// @param[in] flags							The flag @ref INIT_CLIPBOX_ADJUSTGLSIZE can be set.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehxX�  /// Used to render into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] left								The left coordinate of the frame buffer.
/// @param[in] top								The top coordinate of the frame buffer.
/// @param[in] right							The right coordinate of the frame buffer.
/// @param[in] bottom							The bottom coordinate of the frame buffer.
/// @param[in] flags							The flag @ref INIT_CLIPBOX_ADJUSTGLSIZE can be set.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�left�����}�(hKhh)��}�(hhhMҪhM hKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�top�����}�(hKhh)��}�(hhhMުhM hK%ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�right�����}�(hKhh)��}�(hhhM�hM hK0ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�bottom�����}�(hKhh)��}�(hhhM��hM hK=ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hM hKKubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�InitView�����}�(hKhh)��}�(hhhMխhM,hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Used to render into a frame buffer with a different resolution than the editor view.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM$hKubh�ubh�R/// @param[in] camera							The camera's container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�0/// @param[in] op_m								The camera's matrix.
�����}�(hKhh)��}�(hhhMj�hM&hKubh�ubh�-/// @param[in] sv									The frame's ratio.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�//// @param[in] pix_x							The frame's X size.
�����}�(hKhh)��}�(hhhMɬhM(hKubh�ubh�//// @param[in] pix_y							The frame's Y size.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�J/// @param[in] fitview						Set to @formatConstant{true} to fit the view.
�����}�(hKhh)��}�(hhhM)�hM*hKubh�ubehxX�  /// Used to render into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] camera							The camera's container. @callerOwnsPointed{container}
/// @param[in] op_m								The camera's matrix.
/// @param[in] sv									The frame's ratio.
/// @param[in] pix_x							The frame's X size.
/// @param[in] pix_y							The frame's Y size.
/// @param[in] fitview						Set to @formatConstant{true} to fit the view.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseContainer*�hh�camera�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�Nh��h��hubh�)��}�(h�const Matrix&�hh�op_m�����}�(hKhh)��}�(hhhM�hM,hK5ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�sv�����}�(hKhh)��}�(hhhM�hM,hKAubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�pix_x�����}�(hKhh)��}�(hhhM�hM,hKKubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�pix_y�����}�(hKhh)��}�(hhhM&�hM,hKXubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�fitview�����}�(hKhh)��}�(hhhM2�hM,hKdubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�InitializeView�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�_/// Used after rendering into a frame buffer with a different resolution than the editor view.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM@�hM0hKubh�ubh�L/// @param[in] doc								The view's document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMR�hM1hKubh�ubh�H/// @param[in] cam								The view's camera. @callerOwnsPointed{camera}
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�V/// @param[in] editorsv						Set to @formatConstant{true} to retain the view's ratio.
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubehxXZ  /// Used after rendering into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
/// @param[in] cam								The view's camera. @callerOwnsPointed{camera}
/// @param[in] editorsv						Set to @formatConstant{true} to retain the view's ratio.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM5hK$ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�cam�����}�(hKhh)��}�(hhhMΰhM5hK5ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�editorsv�����}�(hKhh)��}�(hhhMذhM5hK?ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�InitLegacyDrawport�����}�(hKhh)��}�(hhhMj�hM<hKubh�ubhj�  h]�hcjA  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�j/// Must be called from an external renderer to make use of the BaseDraw (e.g. for drawing helper lines).
�����}�(hKhh)��}�(hhhMx�hM8hKubh�ubh�/// @since R19.SP2
�����}�(hKhh)��}�(hhhM�hM9hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubehx��/// Must be called from an external renderer to make use of the BaseDraw (e.g. for drawing helper lines).
/// @since R19.SP2
/// @markPrivate
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�DrawEnd�����}�(hKhh)��}�(hhhM��hMBhKubh�ubhj�  h]�hcja  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubehx� /// @markPrivate
/// @since R19
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�GetObjectColor�����}�(hKhh)��}�(hhhM�hMQhK	ubh�ubhj�  h]�hcj{  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�G/// Gets the wireframe color in the editor for the specified object.\n
�����}�(hKhh)��}�(hhhM=�hMJhKubh�ubh�i/// Some types of objects have certain colors. For polygon objects the main color is taken into account.
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�T/// @param[in] bh									The base draw helper.@callerOwnsPointed{base draw helper}
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh�\/// @param[in] op									The object to get the wireframe color. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMD�hMMhKubh�ubh��/// @param[in] lines							If set to @formatConstant{true} and the object's color is set to @em Layer but the object is not assigned to a layer the color set for <i>Shaded Wireframe</i> is used.
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�)/// @return												The object color.
�����}�(hKhh)��}�(hhhMe�hMOhKubh�ubehxXL  /// Gets the wireframe color in the editor for the specified object.\n
/// Some types of objects have certain colors. For polygon objects the main color is taken into account.
/// @param[in] bh									The base draw helper.@callerOwnsPointed{base draw helper}
/// @param[in] op									The object to get the wireframe color. @callerOwnsPointed{object}
/// @param[in] lines							If set to @formatConstant{true} and the object's color is set to @em Layer but the object is not assigned to a layer the color set for <i>Shaded Wireframe</i> is used.
/// @return												The object color.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�(h�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM�hMQhK&ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hMQhK6ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�lines�����}�(hKhh)��}�(hhhM(�hMQhK?ubh�ubh��false�h��h��hubeh�Nh�Nubh^)��}�(hh�
CheckColor�����}�(hKhh)��}�(hhhM�hMXhK	ubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�Q/// Makes sure that a color has at least 15% difference to the background color.
�����}�(hKhh)��}�(hhhMϷhMThKubh�ubh�./// @param[in] col								The original color.
�����}�(hKhh)��}�(hhhM!�hMUhKubh�ubh�:/// @return												The new color, adjusted if needed.
�����}�(hKhh)��}�(hhhMP�hMVhKubh�ubehx��/// Makes sure that a color has at least 15% difference to the background color.
/// @param[in] col								The original color.
/// @return												The new color, adjusted if needed.
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhM�hMXhK"ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetTransparency�����}�(hKhh)��}�(hhhM�hM_hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�|/// Sets the transparency value for the following polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�a/// Use negative values for true transparencies and positive values for 'dotted' transparencies.
�����}�(hKhh)��}�(hhhM�hM\hKubh�ubh�-/// @param[in] trans							The transparency.
�����}�(hKhh)��}�(hhhMu�hM]hKubh�ubehxX
  /// Sets the transparency value for the following polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
/// Use negative values for true transparencies and positive values for 'dotted' transparencies.
/// @param[in] trans							The transparency.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Int32�hh�trans�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetTransparency�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�v/// Gets the current transparency value for polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�]/// Negative values are true transparencies and positive values are 'dotted' transparencies.
�����}�(hKhh)��}�(hhhM"�hMchKubh�ubh�1/// @return												The current transparency.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubehxX  /// Gets the current transparency value for polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
/// Negative values are true transparencies and positive values are 'dotted' transparencies.
/// @return												The current transparency.
�hz}�h|�h}�h~�h�h��Int32�h��h�]�h�Nh�Nubh^)��}�(hh�SetPen�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhj�  h]�hcj;  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�=/// Sets the pen color for the following drawing operations.
�����}�(hKhh)��}�(hhhM߽hMnhKubh�ubh�-/// @param[in] col								The new pen color.
�����}�(hKhh)��}�(hhhM�hMohKubh�ubh�K/// @param[in] flags							Flag @ref SET_PEN_USE_PROFILE_COLOR can be set.
�����}�(hKhh)��}�(hhhMK�hMphKubh�ubehx��/// Sets the pen color for the following drawing operations.
/// @param[in] col								The new pen color.
/// @param[in] flags							Flag @ref SET_PEN_USE_PROFILE_COLOR can be set.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhM�hMrhKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hMrhK'ubh�ubh��0�h��h��hubeh�Nh�Nubh^)��}�(hh�SetPointSize�����}�(hKhh)��}�(hhhM\�hMxhKubh�ubhj�  h]�hcjn  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Sets the drawn point size.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�1/// @param[in] pointsize					The new point size.
�����}�(hKhh)��}�(hhhMɿhMvhKubh�ubehx�P/// Sets the drawn point size.
/// @param[in] pointsize					The new point size.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Float�hh�	pointsize�����}�(hKhh)��}�(hhhMo�hMxhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetLightList�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�2/// Sets the lighting used by the draw functions.
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM8�hM|hKubh�ubh�Q/// @param[in] mode								The lighting mode: @enumerateEnum{BDRAW_SETLIGHTLIST}
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubehxXK  /// Sets the lighting used by the draw functions.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] mode								The lighting mode: @enumerateEnum{BDRAW_SETLIGHTLIST}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�ConvertColor�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�C/// Converts colors from document color to viewport color profile.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] c									The color to convert (document).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												The converted color (viewport).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehx��/// Converts colors from document color to viewport color profile.
/// @param[in] c									The color to convert (document).
/// @return												The converted color (viewport).
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�c�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�ConvertColorReverse�����}�(hKhh)��}�(hhhMh�hM�hK	ubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�C/// Converts colors from viewport color to document color profile.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�:/// @param[in] c									The color to convert (viewport).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												The converted color (document).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehx��/// Converts colors from viewport color to document color profile.
/// @param[in] c									The color to convert (viewport).
/// @return												The converted color (document).
�hz}�h|�h}�h~�h�h��Vector�h��h�]�h�)��}�(h�const Vector&�hh�c�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�LineZOffset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�x/// Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�U/// A higher offset value means a higher draw priority in the Z-buffer. For example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// - shaded polygon (level 0)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// - unselected edges (level 2)
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�/// - selected edges (level 4)
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @param[in] offset							The new Z-buffer offset.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubehxX)  /// Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// A higher offset value means a higher draw priority in the Z-buffer. For example:
/// - shaded polygon (level 0)
/// - unselected edges (level 2)
/// - selected edges (level 4)
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] offset							The new Z-buffer offset.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Int32�hh�offset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetDepth�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcjM  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�2/// Enables/disables writing to the depth buffer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// @param[in] enable							@trueIfOtherwiseFalse{the depth buffer should be enabled for writing}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehx��/// Enables/disables writing to the depth buffer.
/// @markPrivate
/// @param[in] enable							@trueIfOtherwiseFalse{the depth buffer should be enabled for writing}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetMatrix_Projection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcjv  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubahx�/// @markInternal
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�SetMatrix_Screen�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�m/// Sets the transformation matrix to screen coordinates, i.e. from <i>(0, 0)</i> to <i>(width, height)</i>.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehxX5  /// Sets the transformation matrix to screen coordinates, i.e. from <i>(0, 0)</i> to <i>(width, height)</i>.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�SetMatrix_Screen�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�_/// Sets the transformation matrix to screen coordinates, i.e. from (0, 0) to (width, height).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�s/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�2/// 															- shaded polygon (level @em 0)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// 															- unselected edges (level @em 2)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// 															- selected edges (level @em 4)
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubehxX�  /// Sets the transformation matrix to screen coordinates, i.e. from (0, 0) to (width, height).
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
/// 															- shaded polygon (level @em 0)
/// 															- unselected edges (level @em 2)
/// 															- selected edges (level @em 4)
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Int32�hh�zoffset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetMatrix_Screen�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahx�/// @markPrivate
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�zoffset�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�Nh��h��hubh�)��}�(h�const Matrix4d*�hh�m�����}�(hKhh)��}�(hhhMF�hM�hK7ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SetMatrix_Camera�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�9/// Sets the transformation matrix to the camera system.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehxX  /// Sets the transformation matrix to the camera system.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�SetMatrix_Matrix�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hcj%  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�K/// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh��/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh��/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] mg									The new transformation matrix.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubehxX�  /// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
/// @param[in] mg									The new transformation matrix.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubh�Nh��h��hubh�)��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhM%�hM�hK6ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SetMatrix_Matrix�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhj�  h]�hcju  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�K/// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh��/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] mg									The new transformation matrix.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh��/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�s/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// 															- shaded polygon (level @em 0)
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�4/// 															- unselected edges (level @em 2)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// 															- selected edges (level @em 4)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehxX@  /// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
/// @param[in] mg									The new transformation matrix.
/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
/// 															- shaded polygon (level @em 0)
/// 															- unselected edges (level @em 2)
/// 															- selected edges (level @em 4)
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh��h��hubh�)��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�zoffset�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawPoint2D�����}�(hKhh)��}�(hhhMA�hMhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�I/// Draws a one-pixel point in the current pen color at @formatParam{p}.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Q/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
�����}�(hKhh)��}�(hhhMP�hMhKubh�ubh�=/// @param[in] p									A point in screen space coordinate.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehx��/// Draws a one-pixel point in the current pen color at @formatParam{p}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p									A point in screen space coordinate.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM[�hMhK!ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�
DrawLine2D�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�Q/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
�����}�(hKhh)��}�(hhhM:�hM
hKubh�ubh�R/// @param[in] p1									The start point of the line in screen space coordinate.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// @param[in] p2									The end point of the line in screen space coordinate.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehxXL  /// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p1									The start point of the line in screen space coordinate.
/// @param[in] p2									The end point of the line in screen space coordinate.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�p1�����}�(hKhh)��}�(hhhM��hMhK ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�p2�����}�(hKhh)��}�(hhhM��hMhK2ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawHandle2D�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hcjM  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�'/// Draws a handle at @formatParam{p}.
�����}�(hKhh)��}�(hhhMF�hMhKubh�ubh�Q/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
�����}�(hKhh)��}�(hhhMn�hMhKubh�ubh�=/// @param[in] p									A point in screen space coordinate.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�G/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehx��/// Draws a handle at @formatParam{p}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p									A point in screen space coordinate.
/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM��hMhK"ubh�ubh�Nh��h��hubh�)��}�(h�
DRAWHANDLE�hh�type�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh��DRAWHANDLE::SMALL�h��h��hubeh�Nh�Nubh^)��}�(hh�DrawCircle2D�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a circle in the current pen color with a radius of @formatParam{rad} and the center at (@formatParam{mx}, @formatParam{my}).
�����}�(hKhh)��}�(hhhMs�hMhKubh�ubh�Q/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// @param[in] mx									The X coordinate of the circle's center in screen space coordinate.
�����}�(hKhh)��}�(hhhMM�hMhKubh�ubh�^/// @param[in] my									The Y coordinate of the circle's center in screen space coordinate.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @param[in] rad								The circle's radius.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehxX�  /// Draws a circle in the current pen color with a radius of @formatParam{rad} and the center at (@formatParam{mx}, @formatParam{my}).
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] mx									The X coordinate of the circle's center in screen space coordinate.
/// @param[in] my									The Y coordinate of the circle's center in screen space coordinate.
/// @param[in] rad								The circle's radius.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�mx�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�my�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�rad�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�
DrawHandle�����}�(hKhh)��}�(hhhM0�hM,hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�(/// Draws a handle at @formatParam{vp}.
�����}�(hKhh)��}�(hhhM}�hM'hKubh�ubh��/// @param[in] vp									A point. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�G/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
�����}�(hKhh)��}�(hhhM7�hM)hKubh�ubh�O/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubehxXN  /// Draws a handle at @formatParam{vp}.
/// @param[in] vp									A point. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�vp�����}�(hKhh)��}�(hhhMI�hM,hK ubh�ubh�Nh��h��hubh�)��}�(h�
DRAWHANDLE�hh�type�����}�(hKhh)��}�(hhhMX�hM,hK/ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMd�hM,hK;ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawPointArray�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�5/// Draws an array of points with individual colors.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�x/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhM0�hM0hKubh�ubh�0/// @param[in] cnt								The number of points.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�S/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�V/// @param[in] vc									An array of point color elements. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM.�hM3hKubh�ubh�U/// @param[in] colcnt							The number of color elements, for example @em 3 for RGB.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�M/// @param[in] vn									Reserved for future use. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubehxX(  /// Draws an array of points with individual colors.
/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] cnt								The number of points.
/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
/// @param[in] vc									An array of point color elements. @callerOwnsPointed{array}
/// @param[in] colcnt							The number of color elements, for example @em 3 for RGB.
/// @param[in] vn									Reserved for future use. @callerOwnsPointed{array}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�Nh��h��hubh�)��}�(h�const Vector32*�hh�vp�����}�(hKhh)��}�(hhhM��hM7hK1ubh�ubh�Nh��h��hubh�)��}�(h�const Float32*�hh�vc�����}�(hKhh)��}�(hhhM��hM7hKDubh�ubh��nullptr�h��h��hubh�)��}�(h�Int32�hh�colcnt�����}�(hKhh)��}�(hhhM��hM7hKXubh�ubh��0�h��h��hubh�)��}�(h�const Vector32*�hh�vn�����}�(hKhh)��}�(hhhM��hM7hKtubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�DrawLine�����}�(hKhh)��}�(hhhM5�hM?hKubh�ubhj�  h]�hcjv  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�E/// @param[in] p1									The start point in world space coordinate.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�C/// @param[in] p2									The end point in world space coordinate.
�����}�(hKhh)��}�(hhhM@�hM<hKubh�ubh�O/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubehxX0  /// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
/// @param[in] p1									The start point in world space coordinate.
/// @param[in] p2									The end point in world space coordinate.
/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�p1�����}�(hKhh)��}�(hhhML�hM?hKubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�p2�����}�(hKhh)��}�(hhhM^�hM?hK0ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMh�hM?hK:ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawArc�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�V/// Draws an arc (section of a circle) in the current pen color at @formatParam{pos}.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�v/// @param[in] pos								The position of the rectangle that defines the arc. The coordinate must be in screen space.
�����}�(hKhh)��}�(hhhMQ�hMChKubh�ubh�./// @param[in] radius							The arc's radius.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubh�A/// @param[in] angle_start				The start of the angle in radians.
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubh�>/// @param[in] angle_end					The end of the angle in radians.
�����}�(hKhh)��}�(hhhM9�hMFhKubh�ubh��/// @param[in] subdiv							The range between @formatParam{angle_start} and @formatParam{angle_end} is divided into @formatParam{subdiv} line segments.
�����}�(hKhh)��}�(hhhMx�hMGhKubh�ubh�O/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�����}�(hKhh)��}�(hhhM�hMHhKubh�ubehxX`  /// Draws an arc (section of a circle) in the current pen color at @formatParam{pos}.
/// @param[in] pos								The position of the rectangle that defines the arc. The coordinate must be in screen space.
/// @param[in] radius							The arc's radius.
/// @param[in] angle_start				The start of the angle in radians.
/// @param[in] angle_end					The end of the angle in radians.
/// @param[in] subdiv							The range between @formatParam{angle_start} and @formatParam{angle_end} is divided into @formatParam{subdiv} line segments.
/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�radius�����}�(hKhh)��}�(hhhM��hMJhK(ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�angle_start�����}�(hKhh)��}�(hhhM��hMJhK6ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�	angle_end�����}�(hKhh)��}�(hhhM�hMJhKIubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�subdiv�����}�(hKhh)��}�(hhhM�hMJhKZubh�ubh��32�h��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM(�hMJhKmubh�ubh��0�h��h��hubeh�Nh�Nubh^)��}�(hh�DrawPoly�����}�(hKhh)��}�(hhhM��hMVhKubh�ubhj�  h]�hcj'  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a colored and shaded polygon using the points in @formatParam{vp}, the colors in @formatParam{vf} and the normals in @formatParam{vn}.\n
�����}�(hKhh)��}�(hhhM��hMMhKubh�ubh��/// Only triangles and quadrangles are accepted. The colors are interpolated between the points. The shading is determined by SetLightList().
�����}�(hKhh)��}�(hhhMv�hMNhKubh�ubh�x/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhM�hMOhKubh�ubh�S/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM~�hMPhKubh�ubh�N/// @param[in] vf									An array of point colors. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�O/// @param[in] vn									An array of point normals. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM!�hMRhKubh�ubh�q/// @param[in] anz								The number of points. Must be either @em 3 (for triangles) or @em 4 (for quadrangles).
�����}�(hKhh)��}�(hhhMq�hMShKubh�ubh�O/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubehxXI  /// Draws a colored and shaded polygon using the points in @formatParam{vp}, the colors in @formatParam{vf} and the normals in @formatParam{vn}.\n
/// Only triangles and quadrangles are accepted. The colors are interpolated between the points. The shading is determined by SetLightList().
/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
/// @param[in] vf									An array of point colors. @callerOwnsPointed{array}
/// @param[in] vn									An array of point normals. @callerOwnsPointed{array}
/// @param[in] anz								The number of points. Must be either @em 3 (for triangles) or @em 4 (for quadrangles).
/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
��       hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector*�hh�vp�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�vf�����}�(hKhh)��}�(hhhM��hMVhK0ubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�vn�����}�(hKhh)��}�(hhhM��hMVhKBubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�anz�����}�(hKhh)��}�(hhhM��hMVhKLubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hMVhKWubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawTexture�����}�(hKhh)��}�(hhhJ� hMdhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
�����}�(hKhh)��}�(hhhJ  hMYhKubh�ubh��/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList().
�����}�(hKhh)��}�(hhhJN hMZhKubh�ubh�J/// @param[in] bmp								The texture to draw. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhJ hM[hKubh�ubh��/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJM hM\hKubh�ubh�i/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ� hM]hKubh�ubh�p/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ` hM^hKubh�ubh�q/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh��/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
�����}�(hKhh)��}�(hhhJC hM`hKubh�ubh�P/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
�����}�(hKhh)��}�(hhhJ� hMahKubh�ubh�[/// @param[in] flags							A combination of these flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
�����}�(hKhh)��}�(hhhJ hMbhKubh�ubehxX�  /// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList().
/// @param[in] bmp								The texture to draw. @callerOwnsPointed{bitmap}
/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
/// @param[in] flags							A combination of these flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhJ� hMdhK%ubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�padr4�����}�(hKhh)��}�(hhhJ hMdhK8ubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�cadr�����}�(hKhh)��}�(hhhJ hMdhKMubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�vnadr�����}�(hKhh)��}�(hhhJ, hMdhKaubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�uvadr�����}�(hKhh)��}�(hhhJA hMdhKvubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�pntcnt�����}�(hKhh)��}�(hhhJN hMdhK�ubh�ubh�Nh��h��hubh�)��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhJa hMdhK�ubh�ubh�Nh��h��hubh�)��}�(h�DRAW_TEXTUREFLAGS�hh�flags�����}�(hKhh)��}�(hhhJ~ hMdhK�ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawTexture�����}�(hKhh)��}�(hhhJ2 hMqhKubh�ubhj�  h]�hcj$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
�����}�(hKhh)��}�(hhhJ> hMghKubh�ubh��/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList().
�����}�(hKhh)��}�(hhhJ hMhhKubh�ubh�G/// @param[in] bmp								A handle to an OpenGL bitmap. @extOpenGlMode
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubh��/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJ		 hMjhKubh�ubh�i/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ�	 hMkhKubh�ubh�p/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ
 hMlhKubh�ubh�q/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
�����}�(hKhh)��}�(hhhJ�
 hMmhKubh�ubh��/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
�����}�(hKhh)��}�(hhhJ�
 hMnhKubh�ubh�P/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
�����}�(hKhh)��}�(hhhJ� hMohKubh�ubehxX�  /// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList().
/// @param[in] bmp								A handle to an OpenGL bitmap. @extOpenGlMode
/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�	C4DGLuint�hh�bmp�����}�(hKhh)��}�(hhhJH hMqhKubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�padr4�����}�(hKhh)��}�(hhhJU hMqhK*ubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�cadr�����}�(hKhh)��}�(hhhJd hMqhK9ubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�vnadr�����}�(hKhh)��}�(hhhJr hMqhKGubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�uvadr�����}�(hKhh)��}�(hhhJ� hMqhKVubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�pntcnt�����}�(hKhh)��}�(hhhJ� hMqhKcubh�ubh�Nh��h��hubh�)��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhJ� hMqhKvubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�
DrawCircle�����}�(hKhh)��}�(hhhJh hMwhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws an ellipse in the current pen color. The ellipse is specified by the matrix @formatParam{m}, where @formatParam{m}.v1 and @formatParam{m}.v2 are the axis vectors and @formatParam{m}.off is the center position. (@formatParam{m}.v3 is not used.)
�����}�(hKhh)��}�(hhhJ_ hMthKubh�ubh��/// @param[in] m									A matrix describing the ellipse. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJ^ hMuhKubh�ubehxX�  /// Draws an ellipse in the current pen color. The ellipse is specified by the matrix @formatParam{m}, where @formatParam{m}.v1 and @formatParam{m}.v2 are the axis vectors and @formatParam{m}.off is the center position. (@formatParam{m}.v3 is not used.)
/// @param[in] m									A matrix describing the ellipse. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhJ� hMwhK ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�DrawBox�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�=/// Draws a box. The eight points of the box are defined as:
�����}�(hKhh)��}�(hhhJ hMzhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJC hM{hKubh�ubh�,/// p[0] = m * Vector(-size, -size, -size);
�����}�(hKhh)��}�(hhhJN hM|hKubh�ubh�,/// p[1] = m * Vector( size, -size, -size);
�����}�(hKhh)��}�(hhhJ{ hM}hKubh�ubh�,/// p[2] = m * Vector( size, -size,  size);
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubh�,/// p[3] = m * Vector(-size, -size,  size);
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�,/// p[4] = m * Vector(-size,  size, -size);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�,/// p[5] = m * Vector( size,  size, -size);
�����}�(hKhh)��}�(hhhJ/ hM�hKubh�ubh�,/// p[6] = m * Vector( size,  size,  size);
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�,/// p[7] = m * Vector(-size,  size,  size);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�n/// @note To get arbitrary cubic forms, set size to 0.5 and multiply the vectors in the matrix by the length.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @param[in] m									A matrix describing the box. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubh�0/// @param[in] size								The size of the box.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�0/// @param[in] col								The color of the box.
�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubh�S/// @param[in] wire								If @formatConstant{true} the box is drawn as wireframe.
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubehxXy  /// Draws a box. The eight points of the box are defined as:
/// @code
/// p[0] = m * Vector(-size, -size, -size);
/// p[1] = m * Vector( size, -size, -size);
/// p[2] = m * Vector( size, -size,  size);
/// p[3] = m * Vector(-size, -size,  size);
/// p[4] = m * Vector(-size,  size, -size);
/// p[5] = m * Vector( size,  size, -size);
/// p[6] = m * Vector( size,  size,  size);
/// p[7] = m * Vector(-size,  size,  size);
/// @endcode
/// @note To get arbitrary cubic forms, set size to 0.5 and multiply the vectors in the matrix by the length.
/// @param[in] m									A matrix describing the box. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] size								The size of the box.
/// @param[in] col								The color of the box.
/// @param[in] wire								If @formatConstant{true} the box is drawn as wireframe.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�size�����}�(hKhh)��}�(hhhJ hM�hK&ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhJ" hM�hK:ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�wire�����}�(hKhh)��}�(hhhJ, hM�hKDubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawBoundingBox�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hcj\  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�5/// Draws the bounding box of given BaseObject (op).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�G/// @param[in] op									BaseObject used to extract the bounding box.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Q/// @param[in] mg									Global Matrix for the BoundingBox (may differ from op)
�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�R/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�K/// @param[in] shading						If @formatConstant{true} the shader is applied
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�S/// @param[in] colorOverride			Use specified color. If null, object color is used.
�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubehxX�  /// Draws the bounding box of given BaseObject (op).
/// @param[in] op									BaseObject used to extract the bounding box.
/// @param[in] mg									Global Matrix for the BoundingBox (may differ from op)
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}.
/// @param[in] shading						If @formatConstant{true} the shader is applied
/// @param[in] colorOverride			Use specified color. If null, object color is used.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ hM�hK#ubh�ubh�Nh��h��hubh�)��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhJ hM�hK5ubh�ubh�Nh��h��hubh�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ% hM�hKGubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�shading�����}�(hKhh)��}�(hhhJ. hM�hKPubh�ubh�Nh��h��hubh�)��}�(h�Vector*�hh�colorOverride�����}�(hKhh)��}�(hhhJ? hM�hKaubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�DrawPolygon�����}�(hKhh)��}�(hhhJO hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�6/// Draws a manually shaded triangle or quadrangle.\n
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubhX+  /// The corner points are given as an array of vectors in @formatParam{p}, and the corner colors as a corresponding array of Vectors in @formatParam{f}. If quad is @formatConstant{false} there should be @em 3 elements in each array, otherwise @em 4. The colors are interpolated between the corners.
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh��/// @param[in] p									An array of point coordinates. @callerOwnsPointed{array} The points coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�M/// @param[in] f									An array of point colors. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubh�t/// @param[in] quad								If @formatConstant{true} the number of points must be @em 4, otherwise it must be @em 3.
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubehxX�  /// Draws a manually shaded triangle or quadrangle.\n
/// The corner points are given as an array of vectors in @formatParam{p}, and the corner colors as a corresponding array of Vectors in @formatParam{f}. If quad is @formatConstant{false} there should be @em 3 elements in each array, otherwise @em 4. The colors are interpolated between the corners.
/// @param[in] p									An array of point coordinates. @callerOwnsPointed{array} The points coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] f									An array of point colors. @callerOwnsPointed{array}
/// @param[in] quad								If @formatConstant{true} the number of points must be @em 4, otherwise it must be @em 3.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhJi hM�hK!ubh�ubh�Nh��h��hubh�)��}�(h�const Vector*�hh�f�����}�(hKhh)��}�(hhhJz hM�hK2ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�quad�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�
DrawSphere�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a sphere at position @formatParam{off} of size specified by the @formatParam{size} vector in each direction and color specified by @formatParam{col}.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh��/// @param[in] off								The position of the sphere. The point coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�3/// @param[in] size								The size of the sphere.
�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubh�3/// @param[in] col								The color of the sphere.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�u/// @param[in] flags							The flags: @ref NOCLIP_D or @ref NOCLIP_Z and/or @ref BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehxX$  /// Draws a sphere at position @formatParam{off} of size specified by the @formatParam{size} vector in each direction and color specified by @formatParam{col}.
/// @param[in] off								The position of the sphere. The point coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] size								The size of the sphere.
/// @param[in] col								The color of the sphere.
/// @param[in] flags							The flags: @ref NOCLIP_D or @ref NOCLIP_Z and/or @ref BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�off�����}�(hKhh)��}�(hhhJ� hM�hK ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�size�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhJ� hM�hKGubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ� hM�hKRubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawArrayEnd�����}�(hKhh)��}�(hhhJN! hM�hKubh�ubhj�  h]�hcjS  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h��/// Each DrawPolygon() puts the polygon into an internal array and draws the polygons when the array is full or an OpenGL state changes (e.g. the matrix). DrawArrayEnd() forces this operation.
�����}�(hKhh)��}�(hhhJ"  hM�hKubh�ubahx��/// Each DrawPolygon() puts the polygon into an internal array and draws the polygons when the array is full or an OpenGL state changes (e.g. the matrix). DrawArrayEnd() forces this operation.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�DrawPolygonObject�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubhj�  h]�hcjg  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�//// Draws the polygon object @formatParam{op}.
�����}�(hKhh)��}�(hhhJ	" hM�hKubh�ubh�Q/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhJ9" hM�hKubh�ubh�Q/// @param[in] op									The polygon object to draw. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�A/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�D/// @param[in] parent							This is used for the viewport filter.\n
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh��/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
�����}�(hKhh)��}�(hhhJd# hM�hKubh�ubh��/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
�����}�(hKhh)��}�(hhhJ0$ hM�hKubh�ubh�./// @param[in] col								The object's color.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�\/// @return												The result of drawing the polygon object: @enumerateEnum{DRAWRESULT}
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubehxX+  /// Draws the polygon object @formatParam{op}.
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
/// @param[in] op									The polygon object to draw. @callerOwnsPointed{object}
/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
/// @param[in] parent							This is used for the viewport filter.\n
/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
/// @param[in] col								The object's color.
/// @return												The result of drawing the polygon object: @enumerateEnum{DRAWRESULT}
�hz}�h|�h}�h~�h�h��
DRAWRESULT�h��h�]�(h�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ�% hM�hK-ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�% hM�hK=ubh�ubh�Nh��h��hubh�)��}�(h�
DRAWOBJECT�hh�flags�����}�(hKhh)��}�(hhhJ�% hM�hKLubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�parent�����}�(hKhh)��}�(hhhJ�% hM�hK_ubh�ubh��nullptr�h��h��hubh�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubh��
Vector(.5)�h��h��hubeh�Nh�Nubh^)��}�(hh�
DrawObject�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�'/// Draws the object @formatParam{op}.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�Q/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubh�I/// @param[in] op									The object to draw. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJV' hM�hKubh�ubh�A/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�E/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�D/// @param[in] parent							This is used for the viewport filter.\n
�����}�(hKhh)��}�(hhhJ(( hM�hKubh�ubh��/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
�����}�(hKhh)��}�(hhhJm( hM�hKubh�ubh��/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
�����}�(hKhh)��}�(hhhJ9) hM�hKubh�ubh�./// @param[in] col								The object's color.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�T/// @return												The result of drawing the object: @enumerateEnum{DRAWRESULT}
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubehxXX  /// Draws the object @formatParam{op}.
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
/// @param[in] op									The object to draw. @callerOwnsPointed{object}
/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @param[in] parent							This is used for the viewport filter.\n
/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
/// @param[in] col								The object's color.
/// @return												The result of drawing the object: @enumerateEnum{DRAWRESULT}
�hz}�h|�h}�h~�h�h��
DRAWRESULT�h��h�]�(h�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ�* hM�hK&ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�* hM�hK6ubh�ubh�Nh��h��hubh�)��}�(h�
DRAWOBJECT�hh�flags�����}�(hKhh)��}�(hhhJ�* hM�hKEubh�ubh�Nh��h��hubh�)��}�(h�DRAWPASS�hh�drawpass�����}�(hKhh)��}�(hhhJ�* hM�hKUubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�parent�����}�(hKhh)��}�(hhhJ+ hM�hKkubh�ubh��nullptr�h��h��hubh�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhJ#+ hM�hK�ubh�ubh��
Vector(.5)�h��h��hubeh�Nh�Nubh^)��}�(hh�	DrawScene�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhj�  h]�hcj\  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�(/// Draws a scene into the framebuffer.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhJ$, hM�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the scene was drawn successfully}
�����}�(hKhh)��}�(hhhJJ, hM�hKubh�ubehx��/// Draws a scene into the framebuffer.
/// @param[in] flags							Not used.
/// @return												@trueIfOtherwiseFalse{the scene was drawn successfully}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�DrawHighlight�����}�(hKhh)��}�(hhhJ . hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubehx� /// @markPrivate
/// @since R19
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�)��}�(h�BASEDRAW_HIGHLIGHT�hh�flags�����}�(hKhh)��}�(hhhJA. hM�hK(ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�LineStripBegin�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�'/// Starts a new colored line strip.\n
�����}�(hKhh)��}�(hhhJ/ hM�hKubh�ubh�p/// Draw several line strip segments with LineStrip() calls and then finish the line strip with LineStripEnd().
�����}�(hKhh)��}�(hhhJ8/ hM�hKubh�ubehx��/// Starts a new colored line strip.\n
/// Draw several line strip segments with LineStrip() calls and then finish the line strip with LineStripEnd().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�LineStripEnd�����}�(hKhh)��}�(hhhJR1 hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�8/// Finishes line strips started with LineStripBegin().
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubahx�8/// Finishes line strips started with LineStripBegin().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�	LineStrip�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a line strip from the point @formatParam{vp} of the last call to LineStrip() to the current @formatParam{vp}. The line strip is colored with a gradient from the last @formatParam{vc} to the new @formatParam{vc}.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�]/// @warning This method must be enclosed between LineStripBegin() and LineStripEnd() calls.
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh��/// @param[in] vp									The point coordinate. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubh�+/// @param[in] vc									The point color.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�O/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubehxXR  /// Draws a line strip from the point @formatParam{vp} of the last call to LineStrip() to the current @formatParam{vp}. The line strip is colored with a gradient from the last @formatParam{vc} to the new @formatParam{vc}.
/// @warning This method must be enclosed between LineStripBegin() and LineStripEnd() calls.
/// @param[in] vp									The point coordinate. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] vc									The point color.
/// @param[in] flags							The clipping flags: @ref NOCLIP_D or @ref NOCLIP_Z.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Vector&�hh�vp�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�vc�����}�(hKhh)��}�(hhhJ�4 hM�hK1ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ�4 hM�hK;ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�InitDrawXORPolyLine�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�V/// Initializes the view to draw XOR poly line (set the correct projection matrices).
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�&/// @see Example in DrawXORPolyLine()
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubehx��/// Initializes the view to draw XOR poly line (set the correct projection matrices).
/// @see Example in DrawXORPolyLine()
/// @return												@trueIfOtherwiseFalse{successful}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�FreeDrawXORPolyLine�����}�(hKhh)��}�(hhhJ(8 hMhKubh�ubhj�  h]�hcj=  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�G/// Frees drawing XOR poly line (restore the old projection matrices).
�����}�(hKhh)��}�(hhhJP7 hMhKubh�ubahx�G/// Frees drawing XOR poly line (restore the old projection matrices).
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�DrawXORPolyLine�����}�(hKhh)��}�(hhhJ�; hM"hKubh�ubhj�  h]�hcjQ  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Draws a XOR poly line.
�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhJ�8 hM	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�8 hM
hKubh�ubh�/// Int32 count = 2;
�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ9 hMhKubh�ubh�/// Float32* p = nullptr;
�����}�(hKhh)��}�(hhhJ9 hMhKubh�ubh�9/// points = (Float*)NewMemClear(2*count*sizeof(Float));
�����}�(hKhh)��}�(hhhJ/9 hMhKubh�ubh�/// if (p==nullptr)
�����}�(hKhh)��}�(hhhJi9 hMhKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhJ~9 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�/// p[2*0+0] = 0.f;
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�/// p[2*0+1] = 0.f;
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�/// p[2*1+0] = 100.f;
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�/// p[2*1+1] = 100.f;
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh�/// bd->InitDrawXORPolyLine();
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubh� /// bd->BeginDrawXORPolyLine();
�����}�(hKhh)��}�(hhhJ: hMhKubh�ubh�(/// bd->DrawXORPolyLine(points, count);
�����}�(hKhh)��}�(hhhJ5: hMhKubh�ubh�#/// bd->EndDrawXORPolyLine(false);
�����}�(hKhh)��}�(hhhJ^: hMhKubh�ubh�/// bd->FreeDrawXORPolyLine();
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�/// DeleteMem(p);
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh��/// @param[in] p									The pointer to the line points array. The format of the array is <i>2*cnt*sizeof(Float32)</i> (2 Float32 per point).
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�5/// @param[in] cnt								The number of line points.
�����}�(hKhh)��}�(hhhJW; hM hKubh�ubehxX�  /// Draws a XOR poly line.
/// @b Example:
/// @code
/// Int32 count = 2;
///
/// Float32* p = nullptr;
/// points = (Float*)NewMemClear(2*count*sizeof(Float));
/// if (p==nullptr)
/// 	return false;
///
/// p[2*0+0] = 0.f;
/// p[2*0+1] = 0.f;
/// p[2*1+0] = 100.f;
/// p[2*1+1] = 100.f;
///
/// bd->InitDrawXORPolyLine();
/// bd->BeginDrawXORPolyLine();
/// bd->DrawXORPolyLine(points, count);
/// bd->EndDrawXORPolyLine(false);
/// bd->FreeDrawXORPolyLine();
///
/// DeleteMem(p);
/// @endcode
/// @param[in] p									The pointer to the line points array. The format of the array is <i>2*cnt*sizeof(Float32)</i> (2 Float32 per point).
/// @param[in] cnt								The number of line points.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const Float32*�hh�p�����}�(hKhh)��}�(hhhJ< hM"hK&ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhJ< hM"hK/ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�BeginDrawXORPolyLine�����}�(hKhh)��}�(hhhJ�= hM(hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�R/// Begins drawing an XOR poly line (sets the view's context as current context).
�����}�(hKhh)��}�(hhhJ�< hM%hKubh�ubh�'/// @see Example in DrawXORPolyLine().
�����}�(hKhh)��}�(hhhJ= hM&hKubh�ubehx�y/// Begins drawing an XOR poly line (sets the view's context as current context).
/// @see Example in DrawXORPolyLine().
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubh^)��}�(hh�EndDrawXORPolyLine�����}�(hKhh)��}�(hhhJe? hM/hKubh�ubhj�  h]�hcj!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�^/// Ends the drawing of a XOR poly line (makes @formatConstant{nullptr} the current context).
�����}�(hKhh)��}�(hhhJ3> hM+hKubh�ubh�'/// @see Example in DrawXORPolyLine().
�����}�(hKhh)��}�(hhhJ�> hM,hKubh�ubh�I/// @param[in] blit								Set to @formatConstant{true} to use blitting.
�����}�(hKhh)��}�(hhhJ�> hM-hKubh�ubehx��/// Ends the drawing of a XOR poly line (makes @formatConstant{nullptr} the current context).
/// @see Example in DrawXORPolyLine().
/// @param[in] blit								Set to @formatConstant{true} to use blitting.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Bool�hh�blit�����}�(hKhh)��}�(hhhJ}? hM/hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetHighlightPassColor�����}�(hKhh)��}�(hhhJ[C hM@hKubh�ubhj�  h]�hcjJ  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�K/// Gets the color in which the object is to draw in the highlight pass.\n
�����}�(hKhh)��}�(hhhJ;@ hM7hKubh�ubh��/// If the object is selected or highlighted the function returns @formatConstant{true} and the color is returned in @formatParam{col}.
�����}�(hKhh)��}�(hhhJ�@ hM8hKubh�ubh�E/// @note This function should only be called in the highlight pass.
�����}�(hKhh)��}�(hhhJA hM9hKubh�ubh�./// @param[in] bh									The base draw help.
�����}�(hKhh)��}�(hhhJVA hM:hKubh�ubh�d/// @param[in] lineObject					Must be set to @formatConstant{true}, if the object is a line object.
�����}�(hKhh)��}�(hhhJ�A hM;hKubh�ubh�8/// @param[in] col								Assigned the highlight color.
�����}�(hKhh)��}�(hhhJ�A hM<hKubh�ubh��/// @return												@formatConstant{true} if the object is selected or highlighted and the color @formatParam{col} is assigned.\n
�����}�(hKhh)��}�(hhhJ#B hM=hKubh�ubh�P/// 															@formatConstant{false} if drawing the object can be skipped.
�����}�(hKhh)��}�(hhhJ�B hM>hKubh�ubehxX�  /// Gets the color in which the object is to draw in the highlight pass.\n
/// If the object is selected or highlighted the function returns @formatConstant{true} and the color is returned in @formatParam{col}.
/// @note This function should only be called in the highlight pass.
/// @param[in] bh									The base draw help.
/// @param[in] lineObject					Must be set to @formatConstant{true}, if the object is a line object.
/// @param[in] col								Assigned the highlight color.
/// @return												@formatConstant{true} if the object is selected or highlighted and the color @formatParam{col} is assigned.\n
/// 															@formatConstant{false} if drawing the object can be skipped.
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const BaseDrawHelp&�hh�bh�����}�(hKhh)��}�(hhhJ�C hM@hK1ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�
lineObject�����}�(hKhh)��}�(hhhJ�C hM@hK:ubh�ubh�Nh��h��hubh�)��}�(h�Vector&�hh�col�����}�(hKhh)��}�(hhhJ�C hM@hKNubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetHighlightFramebuffer�����}�(hKhh)��}�(hhhJ�F hMJhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Gets the framebuffer in which the highlights are drawn and sets the bounding box of the highlight area (@formatParam{vMin} and @formatParam{vMax}).\n
�����}�(hKhh)��}�(hhhJRD hMChKubh�ubh��/// Both vectors must be in clip space [-1, 1] on all axes. They should be passed when the bounding box is known for the current object to speed up the calculation of the highlights and outlines.
�����}�(hKhh)��}�(hhhJ�D hMDhKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�E hMEhKubh�ubh�E/// @param[in] vMin								The minimum position of the bounding box.
�����}�(hKhh)��}�(hhhJ�E hMFhKubh�ubh�E/// @param[in] vMax								The maximum position of the bounding box.
�����}�(hKhh)��}�(hhhJ
F hMGhKubh�ubh�2/// @return												The highlight framebuffer.
�����}�(hKhh)��}�(hhhJPF hMHhKubh�ubehxX+  /// Gets the framebuffer in which the highlights are drawn and sets the bounding box of the highlight area (@formatParam{vMin} and @formatParam{vMax}).\n
/// Both vectors must be in clip space [-1, 1] on all axes. They should be passed when the bounding box is known for the current object to speed up the calculation of the highlights and outlines.
/// @markPrivate
/// @param[in] vMin								The minimum position of the bounding box.
/// @param[in] vMax								The maximum position of the bounding box.
/// @return												The highlight framebuffer.
�hz}�h|�h}�h~�h�h��GlFrameBuffer*�h��h�]�(h�)��}�(h�const Vector32&�hh�vMin�����}�(hKhh)��}�(hhhJG hMJhK9ubh�ubh��Vector32(-1.0f)�h��h��hubh�)��}�(h�const Vector32&�hh�vMax�����}�(hKhh)��}�(hhhJ>G hMJhKaubh�ubh��Vector32(1.0f)�h��h��hubeh�Nh�Nubh^)��}�(hh�InitUndo�����}�(hKhh)��}�(hhhJjI hMUhKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Call before a change is made to the view to add the old setting to the undo buffer for the view. (This undo buffer is separate from the normal undo buffer.)
�����}�(hKhh)��}�(hhhJH hMRhKubh�ubh�L/// @param[in] doc								The view's document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�H hMShKubh�ubehx��/// Call before a change is made to the view to add the old setting to the undo buffer for the view. (This undo buffer is separate from the normal undo buffer.)
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�I hMUhKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�DoUndo�����}�(hKhh)��}�(hhhJ,K hM[hKubh�ubhj�  h]�hcj  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�v/// Performs an undo operation in the view. This is the same as the user selecting <i>Undo View</i> from within @C4D.
�����}�(hKhh)��}�(hhhJJ hMXhKubh�ubh�L/// @param[in] doc								The view's document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ~J hMYhKubh�ubehx��/// Performs an undo operation in the view. This is the same as the user selecting <i>Undo View</i> from within @C4D.
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJAK hM[hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�SetDrawParam�����}�(hKhh)��}�(hhhJ�M hMhhKubh�ubhj�  h]�hcj/  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Sets draw parameters.
�����}�(hKhh)��}�(hhhJ�K hMchKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhJL hMdhKubh�ubh�P/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
�����}�(hKhh)��}�(hhhJ�L hMehKubh�ubh�?/// @param[in] data								The new draw parameter data to set.
�����}�(hKhh)��}�(hhhJ'M hMfhKubh�ubehxXq  /// Sets draw parameters.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
/// @param[in] data								The new draw parameter data to set.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�M hMhhKubh�ubh�Nh��h��hubh�)��}�(h�const GeData&�hh�data�����}�(hKhh)��}�(hhhJ�M hMhhK,ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetDrawParam�����}�(hKhh)��}�(hhhJFP hMphK	ubh�ubhj�  h]�hcjg  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Gets draw parameters.
�����}�(hKhh)��}�(hhhJ}N hMkhKubh�ubh��/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
�����}�(hKhh)��}�(hhhJ�N hMlhKubh�ubh�P/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
�����}�(hKhh)��}�(hhhJaO hMmhKubh�ubh�0/// @return												The draw parameter data.
�����}�(hKhh)��}�(hhhJ�O hMnhKubh�ubehxXb  /// Gets draw parameters.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
/// @return												The draw parameter data.
�hz}�h|�h}�h~�h�h��GeData�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJYP hMphKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�AddMessageHook�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�,/// Adds a message hook to the base draw.\n
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�u/// This hook is called when the user chooses 'Adapt View', changes the scene camera or if the base draw is deleted.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJIY hM�hKubh�ubh�,/// @param[in] fn									The message hook.
�����}�(hKhh)��}�(hhhJ[Y hM�hKubh�ubehx��/// Adds a message hook to the base draw.\n
/// This hook is called when the user chooses 'Adapt View', changes the scene camera or if the base draw is deleted.
/// @markPrivate
/// @param[in] fn									The message hook.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�BaseDrawMessageHook�hh�fn�����}�(hKhh)��}�(hhhJZ hM�hK*ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�AddToPostPass�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubhj�  h]�hcj�  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�?/// Adds the object @formatParam{op} to @ref DRAWPASS::XRAY.\n
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�a/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJT[ hM�hKubh�ubh�%/// 	if (drawpass==DRAWPASS::OBJECT)
�����}�(hKhh)��}�(hhhJ[[ hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�!/// 		bd->AddToPostPass(op, bh);
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// 		ok = true;
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�(/// 	else if (drawpass==DRAWPASS::XRAY)
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// 		....
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ
\ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�K/// The object in this example is drawn both in the object and X-ray pass.
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�Z/// @param[in] op									The object to add to the X-ray pass. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJk\ hM�hKubh�ubh�U/// @param[in] bh									The base draw helper. @callerOwnsPointed{base draw helper}
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�b/// @return												@trueIfOtherwiseFalse{the object was successfully added to the X-ray pass}
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubehxX�  /// Adds the object @formatParam{op} to @ref DRAWPASS::XRAY.\n
/// @b Example:
/// @code
/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
/// {
/// 	if (drawpass==DRAWPASS::OBJECT)
/// 	{
/// 		bd->AddToPostPass(op, bh);
/// 		ok = true;
/// 	}
/// 	else if (drawpass==DRAWPASS::XRAY)
/// 	{
/// 		....
/// 	}
/// }
/// @endcode
/// The object in this example is drawn both in the object and X-ray pass.
/// @param[in] op									The object to add to the X-ray pass. @callerOwnsPointed{object}
/// @param[in] bh									The base draw helper. @callerOwnsPointed{base draw helper}
/// @return												@trueIfOtherwiseFalse{the object was successfully added to the X-ray pass}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�] hM�hK!ubh�ubh�Nh��h��hubh�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ^ hM�hK3ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetDisplayFilter�����}�(hKhh)��}�(hhhJu` hM�hKubh�ubhj�  h]�hcj]   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�'/// Gets the current display filter.\n
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh��/// This is a bit field derived from the BASEDRAW_DISPLAYFILTER_* description flags in @em dbasedraw.h. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh�[/// @return												A bit field with the following flags: @enumerateEnum{DISPLAYFILTER}
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubehxXe  /// Gets the current display filter.\n
/// This is a bit field derived from the BASEDRAW_DISPLAYFILTER_* description flags in @em dbasedraw.h. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
/// @return												A bit field with the following flags: @enumerateEnum{DISPLAYFILTER}
�hz}�h|�h}�h~�h�h��DISPLAYFILTER�h��h�]�h�Nh�Nubh^)��}�(hh�GetReductionMode�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubhj�  h]�hcj}   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�./// Gets the reduction mode of the base draw.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�G/// @return												The reduction mode: @enumerateEnum{DISPLAYMODE}
�����}�(hKhh)��}�(hhhJBa hM�hKubh�ubehx�u/// Gets the reduction mode of the base draw.
/// @return												The reduction mode: @enumerateEnum{DISPLAYMODE}
�hz}�h|�h}�h~�h�h��DISPLAYMODE�h��h�]�h�Nh�Nubh^)��}�(hh�GetDrawPass�����}�(hKhh)��}�(hhhJbc hM�hKubh�ubhj�  h]�hcj�   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Gets the current drawpass.
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�F/// @return												The current drawpass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubehx�e/// Gets the current drawpass.
/// @return												The current drawpass: @enumerateEnum{DRAWPASS}
�hz}�h|�h}�h~�h�h��DRAWPASS�h��h�]�h�Nh�Nubh^)��}�(hh�GetDrawStatistics�����}�(hKhh)��}�(hhhJ<e hM�hKubh�ubhj�  h]�hcj�   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�%/// Gets OpenGL geometry statistics.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�c/// @param[out] bc								The container filled with the statistics: @enumerateEnum{DRAW_STATISTIC}
�����}�(hKhh)��}�(hhhJ"d hM�hKubh�ubh�T/// @return												@trueIfOtherwiseFalse{statistics were returned successfully}
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubehx��/// Gets OpenGL geometry statistics.
/// @param[out] bc								The container filled with the statistics: @enumerateEnum{DRAW_STATISTIC}
/// @return												@trueIfOtherwiseFalse{statistics were returned successfully}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�)��}�(h�BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhJ]e hM�hK(ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�GetEditState�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhj�  h]�hcj�   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�#/// Gets the current edit state.\n
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh��/// This is a bit field derived from the edit state description flags in @em dbasedraw.res. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
�����}�(hKhh)��}�(hhhJf hM�hKubh�ubh�H/// @return												The edit state: @enumerateEnum{DISPLAYEDITSTATE}
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubehxXB  /// Gets the current edit state.\n
/// This is a bit field derived from the edit state description flags in @em dbasedraw.res. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
/// @return												The edit state: @enumerateEnum{DISPLAYEDITSTATE}
�hz}�h|�h}�h~�h�h��DISPLAYEDITSTATE�h��h�]�h�Nh�Nubh^)��}�(hh�GetEditorWindow�����}�(hKhh)��}�(hhhJ#i hM�hKubh�ubhj�  h]�hcj�   hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�./// Gets the EditorWindow for this base draw.
�����}�(hKhh)��}�(hhhJ?h hM�hKubh�ubh�J/// @return												The EditorWindow. @cinemaOwnsPointed{EditorWindow}
�����}�(hKhh)��}�(hhhJnh hM�hKubh�ubehx�x/// Gets the EditorWindow for this base draw.
/// @return												The EditorWindow. @cinemaOwnsPointed{EditorWindow}
�hz}�h|�h}�h~�h�h��EditorWindow*�h��h�]�h�Nh�Nubh^)��}�(hh�GetGridStep�����}�(hKhh)��}�(hhhJ8k hM�hKubh�ubhj�  h]�hcj!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Gets the grid spacing and the transparency value of the minor grid that fade when the user zoom in or out with dynamic grid.
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�C/// @param[out] step							Is assigned the workplane grid spacing.
�����}�(hKhh)��}�(hhhJAj hM�hKubh�ubh�Q/// @param[out] fade							Is assigned the transparency value of the minor grid.
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubehxX  /// Gets the grid spacing and the transparency value of the minor grid that fade when the user zoom in or out with dynamic grid.
/// @param[out] step							Is assigned the workplane grid spacing.
/// @param[out] fade							Is assigned the transparency value of the minor grid.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Float&�hh�step�����}�(hKhh)��}�(hhhJKk hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Float&�hh�fade�����}�(hKhh)��}�(hhhJXk hM�hK'ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetViewMatrix�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhj�  h]�hcjF!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// Gets the view matrix.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�]/// @param[in] n									The type of view matrix to get: @enumerateEnum{DRAW_GET_VIEWMATRIX}
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubh�(/// @return												The view matrix.
�����}�(hKhh)��}�(hhhJbl hM�hKubh�ubehx��/// Gets the view matrix.
/// @param[in] n									The type of view matrix to get: @enumerateEnum{DRAW_GET_VIEWMATRIX}
/// @return												The view matrix.
�hz}�h|�h}�h~�h�h��const Matrix4d&�h��h�]�h�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhJm hM�hK&ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�
IsViewOpen�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubhj�  h]�hcjo!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Checks if a view is open. A view is open if it is anywhere in the layout, i.e. even if it is hidden as a tab or behind another window.
�����}�(hKhh)��}�(hhhJmm hM�hKubh�ubh�W/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{a view is open}
�����}�(hKhh)��}�(hhhJQn hM�hKubh�ubehxX  /// Checks if a view is open. A view is open if it is anywhere in the layout, i.e. even if it is hidden as a tab or behind another window.
/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{a view is open}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ	o hM�hK ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�OverrideCamera�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhj�  h]�hcj�!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�8/// Changes the stereoscopic camera data for this view.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�d/// @param[in] si									The stereoscopic camera data to set. @callerOwnsPointed{StereoCameraInfo}
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubehx��/// Changes the stereoscopic camera data for this view.
/// @param[in] si									The stereoscopic camera data to set. @callerOwnsPointed{StereoCameraInfo}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�StereoCameraInfo*�hh�si�����}�(hKhh)��}�(hhhJ�p hM�hK(ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�PointInRange�����}�(hKhh)��}�(hhhJLs hMhKubh�ubhj�  h]�hcj�!  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Checks if the screen point (@formatParam{x},@formatParam{y}) is within a hit range of the world point @formatParam{p}, i.e. if the screen point is close to the world points projection on the screen.
�����}�(hKhh)��}�(hhhJBq hMhKubh�ubh�1/// @param[in] p									A point in world space.
�����}�(hKhh)��}�(hhhJr hMhKubh�ubh�0/// @param[in] x									A screen X coordinate.
�����}�(hKhh)��}�(hhhJ@r hMhKubh�ubh�0/// @param[in] y									A screen Y coordinate.
�����}�(hKhh)��}�(hhhJqr hMhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the point is within range}
�����}�(hKhh)��}�(hhhJ�r hMhKubh�ubehxX�  /// Checks if the screen point (@formatParam{x},@formatParam{y}) is within a hit range of the world point @formatParam{p}, i.e. if the screen point is close to the world points projection on the screen.
/// @param[in] p									A point in world space.
/// @param[in] x									A screen X coordinate.
/// @param[in] y									A screen Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is within range}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJgs hMhK"ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJps hMhK+ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJys hMhK4ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SetClipPlaneOffset�����}�(hKhh)��}�(hhhJ�t hMhKubh�ubhj�  h]�hcj"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�7/// Offsets the OpenGL clipping planes by this offset.
�����}�(hKhh)��}�(hhhJt hM
hKubh�ubh�%/// @param[in] o									The offset.
�����}�(hKhh)��}�(hhhJDt hMhKubh�ubehx�\/// Offsets the OpenGL clipping planes by this offset.
/// @param[in] o									The offset.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Float�hh�o�����}�(hKhh)��}�(hhhJ�t hMhK ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�
SetTexture�����}�(hKhh)��}�(hhhJ>w hMhKubh�ubhj�  h]�hcj%"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�./// Sets a texture used by the vertex buffer.
�����}�(hKhh)��}�(hhhJpu hMhKubh�ubh�K/// @param[in] bm									The texture's bitmap. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhJ�u hMhKubh�ubh�J/// @param[in] tile								Set to @formatConstant{true} to enable tiling.
�����}�(hKhh)��}�(hhhJ�u hMhKubh�ubh�P/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
�����}�(hKhh)��}�(hhhJ6v hMhKubh�ubh�U/// @param[in] flags							The draw texture flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
�����}�(hKhh)��}�(hhhJ�v hMhKubh�ubehxXh  /// Sets a texture used by the vertex buffer.
/// @param[in] bm									The texture's bitmap. @callerOwnsPointed{bitmap}
/// @param[in] tile								Set to @formatConstant{true} to enable tiling.
/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
/// @param[in] flags							The draw texture flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhJUw hMhKubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�tile�����}�(hKhh)��}�(hhhJ^w hMhK'ubh�ubh�Nh��h��hubh�)��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhJow hMhK8ubh�ubh�Nh��h��hubh�)��}�(h�DRAW_TEXTUREFLAGS�hh�flags�����}�(hKhh)��}�(hhhJ�w hMhKUubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SimpleShade�����}�(hKhh)��}�(hhhJSz hM hKubh�ubhj�  h]�hcju"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�j/// A quick shading algorithm that only takes the angle to the camera and a default light into account.\n
�����}�(hKhh)��}�(hhhJ4x hMhKubh�ubh�Q/// A point and a normal in world space are passed and an intensity is returned.
�����}�(hKhh)��}�(hhhJ�x hMhKubh�ubh�M/// @note Can be combined with DrawPolygon() to draw simple shaded polygons.
�����}�(hKhh)��}�(hhhJ�x hMhKubh�ubh�1/// @param[in] p									A point in world space.
�����}�(hKhh)��}�(hhhJ?y hMhKubh�ubh�2/// @param[in] n									A normal in world space.
�����}�(hKhh)��}�(hhhJqy hMhKubh�ubh�L/// @return												The intensity of the light. Between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubehxX�  /// A quick shading algorithm that only takes the angle to the camera and a default light into account.\n
/// A point and a normal in world space are passed and an intensity is returned.
/// @note Can be combined with DrawPolygon() to draw simple shaded polygons.
/// @param[in] p									A point in world space.
/// @param[in] n									A normal in world space.
/// @return												The intensity of the light. Between @em 0 and @em 1.
�hz}�h|�h}�h~�h�h��Float�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJmz hM hK"ubh�ubh�Nh��h��hubh�)��}�(h�const Vector&�hh�n�����}�(hKhh)��}�(hhhJ~z hM hK3ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�	TestBreak�����}�(hKhh)��}�(hhhJ�{ hM&hKubh�ubhj�  h]�hcj�"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�*/// Checks for thread breaks in the draw.
�����}�(hKhh)��}�(hhhJ{ hM#hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{a stopping condition has occurred}
�����}�(hKhh)��}�(hhhJ8{ hM$hKubh�ubehx�z/// Checks for thread breaks in the draw.
/// @return												@trueIfOtherwiseFalse{a stopping condition has occurred}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�IsOpenGL�����}�(hKhh)��}�(hhhJ} hM0hKubh�ubhj�  h]�hcj�"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ�| hM.hKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�IsEnhancedOpenGL�����}�(hKhh)��}�(hhhJ ~ hM5hKubh�ubhj�  h]�hcj�"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ�} hM3hKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�DrawFullscreenPolygon�����}�(hKhh)��}�(hhhJE hM:hKubh�ubhj�  h]�hcj�"  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ�~ hM8hKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Int32�hh�lVectorInfoCount�����}�(hKhh)��}�(hhhJa hM:hK#ubh�ubh�Nh��h��hubh�)��}�(h�&const GlVertexBufferVectorInfo* const*�hh�ppVectorInfo�����}�(hKhh)��}�(hhhJ� hM:hK\ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetFrameScreen�����}�(hKhh)��}�(hhhJ>� hM@hKubh�ubhj�  h]�hcj!#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJX� hM=hKubh�ubh�o/// @return												@em -2: no OpenGL window, @em -1: off-screen view, @em 0: system error, @em 1: success.
�����}�(hKhh)��}�(hhhJl� hM>hKubh�ubehx��/// @extOpenGlMode
/// @return												@em -2: no OpenGL window, @em -1: off-screen view, @em 0: system error, @em 1: success.
�hz}�h|�h}�h~�h�h��Int32�h��h�]�(h�)��}�(h�Int32*�hh�cl�����}�(hKhh)��}�(hhhJT� hM@hKubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�ct�����}�(hKhh)��}�(hhhJ_� hM@hK)ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cr�����}�(hKhh)��}�(hhhJj� hM@hK4ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�cb�����}�(hKhh)��}�(hhhJu� hM@hK?ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetFullscreenPolygonVectors�����}�(hKhh)��}�(hhhJ_� hMEhKubh�ubhj�  h]�hcj_#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ� hMChKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Int32&�hh�lAttributeCount�����}�(hKhh)��}�(hhhJ�� hMEhK*ubh�ubh�Nh��h��hubh�)��}�(h�*const GlVertexBufferAttributeInfo* const*&�hh�ppAttibuteInfo�����}�(hKhh)��}�(hhhJ�� hMEhKfubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�lVectorInfoCount�����}�(hKhh)��}�(hhhJՂ hMEhK}ubh�ubh�Nh��h��hubh�)��}�(h�'const GlVertexBufferVectorInfo* const*&�hh�ppVectorInfo�����}�(hKhh)��}�(hhhJ� hMEhK�ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetGlLightCount�����}�(hKhh)��}�(hhhJ|� hMJhKubh�ubhj�  h]�hcj�#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��Int32�h��h�]�h�Nh�Nubh^)��}�(hh�
GetGlLight�����}�(hKhh)��}�(hhhJ�� hMOhKubh�ubhj�  h]�hcj�#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJ'� hMMhKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��const GlLight*�h��h�]�h�)��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhJ�� hMOhK"ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�
GetOITInfo�����}�(hKhh)��}�(hhhJ� hMThKubh�ubhj�  h]�hcj�#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhJd� hMRhKubh�ubahx�/// @extOpenGlMode
�hz}�h|�h}�h~�h�h��OITInfo&�h��h�]�h�Nh�Nubh^)��}�(hh�DrawHUDText�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubhj�  h]�hcj�#  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�=/// Draws text into the 2D viewport in the style of the HUD.
�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhJއ hM]hKubh�ubh�D/// @param[in] x									The left X coordinate to draw the text at.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubh�E/// @param[in] y									The upper Y coordinate to draw the text at.
�����}�(hKhh)��}�(hhhJ3� hM_hKubh�ubh�,/// @param[in] txt								The text to draw.
�����}�(hKhh)��}�(hhhJy� hM`hKubh�ubehxX  /// Draws text into the 2D viewport in the style of the HUD.
/// @since R18
/// @param[in] x									The left X coordinate to draw the text at.
/// @param[in] y									The upper Y coordinate to draw the text at.
/// @param[in] txt								The text to draw.
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ"� hMbhK"ubh�ubh�Nh��h��hubh�)��}�(h�const maxon::String&�hh�txt�����}�(hKhh)��}�(hhhJ:� hMbhK:ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�DrawMultipleHUDText�����}�(hKhh)��}�(hhhJ֊ hMihKubh�ubhj�  h]�hcj#$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�)/// Draws many HUD text entries at once.
�����}�(hKhh)��}�(hhhJЉ hMehKubh�ubh�/// @since R18
�����}�(hKhh)��}�(h�       hhJ�� hMfhKubh�ubh�j/// @param[in] texts							The array of text entries and their screen space positions to draw to the HUD.
�����}�(hKhh)��}�(hhhJ
� hMghKubh�ubehx��/// Draws many HUD text entries at once.
/// @since R18
/// @param[in] texts							The array of text entries and their screen space positions to draw to the HUD.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�%const maxon::BaseArray<HUDTextEntry>&�hh�texts�����}�(hKhh)��}�(hhhJ� hMihKAubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�IsMarkedAsGPURenderer�����}�(hKhh)��}�(hhhJԌ hMuhKubh�ubhj�  h]�hcjL$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�2/// Checks if the view is marked as GPU Renderer.
�����}�(hKhh)��}�(hhhJ֋ hMqhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ	� hMrhKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the view is marked to run the GPU Renderer}
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubehx��/// Checks if the view is marked as GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the view is marked to run the GPU Renderer}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�IsGPURenderer�����}�(hKhh)��}�(hhhJv� hM|hKubh�ubhj�  h]�hcjl$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�4/// Checks if the view is running the GPU Renderer.
�����}�(hKhh)��}�(hhhJ|� hMxhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the view is running the GPU renderer}
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubehx��/// Checks if the view is running the GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the view is running the GPU renderer}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�Nubh^)��}�(hh�SetViewportRender�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hcj�$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubehx� /// @markPrivate
/// @since R19
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�const maxon::Id&�hh�id�����}�(hKhh)��}�(hhhJ�� hM�hK*ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�FrameFinished�����}�(hKhh)��}�(hhhJː hM�hKubh�ubhj�  h]�hcj�$  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJZ� hM�hKubh�ubehx� /// @markPrivate
/// @since R19
�hz}�h|�h}�h~�h�h��void�h��h�]�h�Nh�Nubehcj�  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�(h�5/// Represents a view window that can be drawn into.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh��/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubehxX!  /// Represents a view window that can be drawn into.
/// @addAllocFreeAutoAllocNote
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
�hz}�h|�j  ]��BaseView�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ub��aj
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�INIT_CLIPBOX_ADJUSTGLSIZE�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hcj�$  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�h�)/// Adjust the size of the frame buffer.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahx�)/// Adjust the size of the frame buffer.
�hz}�h|�h�]�ubj  )��}�(hh�BDRAW_SETLIGHTLIST_NOLIGHTS�����}�(hKhh)��}�(hhhMF�hM�hK	ubh�ubhhh]�hcj�$  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�#/// @addtogroup BDRAW_SETLIGHTLIST
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubehx�I/// @addtogroup BDRAW_SETLIGHTLIST
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�BDRAW_SETLIGHTLIST_SCENELIGHTS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hcj%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�BDRAW_SETLIGHTLIST_QUICKSHADING�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hcj(%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�NOCLIP_D�����}�(hKhh)��}�(hhhM,�hM�hK	ubh�ubhhh]�hcj4%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup NOCLIP
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehx�=/// @addtogroup NOCLIP
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�NOCLIP_Z�����}�(hKhh)��}�(hhhMd�hM�hK	ubh�ubhhh]�hcjS%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�"BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING�����}�(hKhh)��}�(hhhJ. hM�hK	ubh�ubhhh]�hcj_%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_LINEWIDTH�����}�(hKhh)��}�(hhhJ�P hMuhK	ubh�ubhhh]�hcjk%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup DRAW_PARAMETER
�����}�(hKhh)��}�(hhhJ�P hMrhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�P hMshKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�P hMthKubh�ubehx�E/// @addtogroup DRAW_PARAMETER
/// @ingroup group_containerid
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_ALPHA_THRESHOLD�����}�(hKhh)��}�(hhhJ@Q hMvhK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_SETZ�����}�(hKhh)��}�(hhhJ�Q hMwhK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_OGL_CULLING�����}�(hKhh)��}�(hhhJ=R hMxhK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_USE_Z�����}�(hKhh)��}�(hhhJ�R hMyhK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�(DRAW_PARAMETER_OGL_PRIMITIVERESTARTINDEX�����}�(hKhh)��}�(hhhJ�R hMzhK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_Z_LOWEREQUAL�����}�(hKhh)��}�(hhhJ�S hM�hK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup DRAW_Z
�����}�(hKhh)��}�(hhhJXS hM}hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJoS hM~hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�S hMhKubh�ubehx�=/// @addtogroup DRAW_Z
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�DRAW_Z_GREATER�����}�(hKhh)��}�(hhhJT hM�hK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_Z_ALWAYS�����}�(hKhh)��}�(hhhJ|T hM�hK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_Z_EQUAL�����}�(hKhh)��}�(hhhJ�T hM�hK	ubh�ubhhh]�hcj�%  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_Z_LOWER�����}�(hKhh)��}�(hhhJ U hM�hK	ubh�ubhhh]�hcj	&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_OGL_CULLING_OFF�����}�(hKhh)��}�(hhhJ�U hM�hK	ubh�ubhhh]�hcj&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�+/// @addtogroup DRAW_PARAMETER_OGL_CULLING
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubehx�Q/// @addtogroup DRAW_PARAMETER_OGL_CULLING
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh� DRAW_PARAMETER_OGL_CULLING_FRONT�����}�(hKhh)��}�(hhhJ/V hM�hK	ubh�ubhhh]�hcj4&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAW_PARAMETER_OGL_CULLING_BACK�����}�(hKhh)��}�(hhhJ{V hM�hK	ubh�ubhhh]�hcj@&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�)DRAW_PARAMETER_OGL_CULLING_FRONT_AND_BACK�����}�(hKhh)��}�(hhhJ�V hM�hK	ubh�ubhhh]�hcjL&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�DRAWPORT_TYPE_SOFTWARE�����}�(hKhh)��}�(hhhJ�W hM�hK	ubh�ubhhh]�hcjX&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup DRAWPORT_TYPE
�����}�(hKhh)��}�(hhhJ W hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ>W hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ]W hM�hKubh�ubh�)/// Use with @ref BASEDRAW_DRAWPORTTYPE.
�����}�(hKhh)��}�(hhhJdW hM�hKubh�ubehx�m/// @addtogroup DRAWPORT_TYPE
/// @ingroup group_enumeration
/// @{
/// Use with @ref BASEDRAW_DRAWPORTTYPE.
�hz}�h|�h�]�ubj  )��}�(hh�DRAWPORT_TYPE_OGL_HQ�����}�(hKhh)��}�(hhhJ�W hM�hK	ubh�ubhhh]�hcj}&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubhS)��}�(hh�ViewportPixel�����}�(hKhh)��}�(hhhJ͒ hM�hKubh�ubhhh]�(j�  )��}�(hh�op�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�&  h]�hcj�&  hdj�  hkj�  hANhlNh�BaseObject*�hmNhnNhoK hp]�h�///< The object.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahx�///< The object.
�hz}�h|�h}�ubj�  )��}�(hh�z�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�&  h]�hcj�&  hdj�  hkj�  hANhlNh�Float�hmNhnNhoK hp]�h�.///< The Z coordinate of the current element.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahx�.///< The Z coordinate of the current element.
�hz}�h|�h}�ubj�  )��}�(hh�i�����}�(hKhh)��}�(hhhJQ� hM�hKubh�ubhj�&  h]�hcj�&  hdj�  hkj�  hANhlNh�Int32�hmNhnNhoK hp]�h�p///< The element index (may be point, polygon, edge (4*polygon+edge) or spline point (segment offset + point)).
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubahx�p///< The element index (may be point, polygon, edge (4*polygon+edge) or spline point (segment offset + point)).
�hz}�h|�h}�ubj�  )��}�(hh�next�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�&  h]�hcj�&  hdj�  hkj�  hANhlNh�const ViewportPixel*�hmNhnNhoK hp]�h�m///< The pointer to the next element, or @formatConstant{nullptr} if this is the last element for the pixel.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahx�m///< The pointer to the next element, or @formatConstant{nullptr} if this is the last element for the pixel.
�hz}�h|�h}�ubehcj�&  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�(h�P/// This class contains information about objects at a pixel in the viewport.\n
�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubh��/// The information for each pixel is stored in a linked list, which you can traverse with ViewportPixel::next. Use ViewportSelect to calculate the list.
�����}�(hKhh)��}�(hhhJȑ hM�hKubh�ubehx��/// This class contains information about objects at a pixel in the viewport.\n
/// The information for each pixel is stored in a linked list, which you can traverse with ViewportPixel::next. Use ViewportSelect to calculate the list.
�hz}�h|�j  ]�j
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�VIEWPORT_CLEAR_POINT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hcj�&  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�(h�/// @addtogroup VIEWPORT_CLEAR
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehx�E/// @addtogroup VIEWPORT_CLEAR
/// @ingroup group_enumeration
/// @{
�hz}�h|�h�]�ubj  )��}�(hh�VIEWPORT_CLEAR_POLYGON�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hcj'  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubj  )��}�(hh�VIEWPORT_CLEAR_EDGE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hcj'  hdj�  hkj'  hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�ubhS)��}�(hh�ViewportSelect�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(h^)��}�(hhahj$'  h]�hchahdh�private�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhkhahANhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h}�h~�h�h�h�h��h�]�h�Nh�Nubh^)��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj='  hdh�public�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubhkh�hANhlNhNhmNhnNhoK hp]�(h�!/// @allocatesA{viewport select}
�����}�(hKhh)��}�(hhhJʗ hM�hKubh�ubh�5/// @return												@allocReturn{viewport select}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehx�V/// @allocatesA{viewport select}
/// @return												@allocReturn{viewport select}
�hz}�h|�h}�h~�h�h��ViewportSelect*�h��h�]�h�Nh�Nubh^)��}�(hh�Free�����}�(hKhh)��}�(hhhJǙ hM�hKubh�ubhj$'  h]�hcj]'  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�&/// @destructsAlloc{viewport selects}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// @param[in,out] p							@theToDestruct{viewport select}
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubehx�a/// @destructsAlloc{viewport selects}
/// @param[in,out] p							@theToDestruct{viewport select}
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�ViewportSelect*&�hh�p�����}�(hKhh)��}�(hhhJݙ hM�hK$ubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�Init�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj�'  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Initializes the viewport information for a single object. This has to be done before the pixel information can be retrieved.
�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubh�H/// The width and height of the viewport have to be retrieved manually:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubh�2/// Int32 left, top, right, bottom, width, height
�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubh�0/// bd->GetFrame(&left, &top, &right, &bottom);
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubh�/// width = right - left + 1;
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// height = bottom - top + 1;
�����}�(hKhh)��}�(hhhJě hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// @param[in] w									The width of the viewport in pixels.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?/// @param[in] h									The height of the viewport in pixels.
�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubh�P/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubh�\/// @param[in] op									The object to get the information for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�n/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�J/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�_/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubehxX  /// Initializes the viewport information for a single object. This has to be done before the pixel information can be retrieved.
/// The width and height of the viewport have to be retrieved manually:
/// @code
/// Int32 left, top, right, bottom, width, height
/// bd->GetFrame(&left, &top, &right, &bottom);
/// width = right - left + 1;
/// height = bottom - top + 1;
/// @endcode
/// @param[in] w									The width of the viewport in pixels.
/// @param[in] h									The height of the viewport in pixels.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] op									The object to get the information for. @callerOwnsPointed{object}
/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhJ
� hM�hKubh�ubh�Nh��h��hubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ'� hM�hK8ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ1� hM�hKBubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�onlyvisible�����}�(hKhh)��}�(hhhJ<� hM�hKMubh�ubh�Nh��h��hubh�)��}�(h�VIEWPORTSELECTFLAGS�hh�flags�����}�(hKhh)��}�(hhhJ]� hM�hKnubh�ubh��VIEWPORTSELECTFLAGS::NONE�h��h��hubeh�Nh�Nubh^)��}�(hh�Init�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj.(  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Initializes the viewport information for multiple objects. This has to be done before the pixel information can be retrieved.
�����}�(hKhh)��}�(hhhJߟ hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�2/// Int32 left, top, right, bottom, width, height
�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubh�0/// bd->GetFrame(&left, &top, &right, &bottom);
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// width = right - left + 1;
�����}�(hKhh)��}�(hhhJѠ hM�hKubh�ubh�/// height = bottom - top + 1;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// @param[in] w									The width of the viewport in pixels.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?/// @param[in] h									The height of the viewport in pixels.
�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubh�P/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] ar									An atom array with objects to get the information for. @callerOwnsPointed{array}\n Pass @formatConstant{nullptr} or an empty array to initialize an empty ViewportSelect, for instance to draw your own polygons or handles.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�n/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubh�J/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�_/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxXn  /// Initializes the viewport information for multiple objects. This has to be done before the pixel information can be retrieved.
/// @code
/// Int32 left, top, right, bottom, width, height
/// bd->GetFrame(&left, &top, &right, &bottom);
/// width = right - left + 1;
/// height = bottom - top + 1;
/// @endcode
/// @param[in] w									The width of the viewport in pixels.
/// @param[in] h									The height of the viewport in pixels.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] ar									An atom array with objects to get the information for. @callerOwnsPointed{array}\n Pass @formatConstant{nullptr} or an empty array to initialize an empty ViewportSelect, for instance to draw your own polygons or handles.
/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhJȤ hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhJѤ hM�hKubh�ubh�Nh��h��hubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJޤ hM�hK(ubh�ubh�Nh��h��hubh�)��}�(h�
AtomArray*�hh�ar�����}�(hKhh)��}�(hhhJ�� hM�hK7ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�onlyvisible�����}�(hKhh)��}�(hhhJ� hM�hKLubh�ubh�Nh��h��hubh�)��}�(h�VIEWPORTSELECTFLAGS�hh�flags�����}�(hKhh)��}�(hhhJ#� hM�hKmubh�ubh��VIEWPORTSELECTFLAGS::NONE�h��h��hubeh�Nh�Nubh^)��}�(hh�
PickObject�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubhj$'  h]�hcj�(  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
�����}�(hKhh)��}�(hhhJΥ hM�hKubh�ubh�P/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�S/// @param[in] x									The X position of the picking circle within the viewport.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�S/// @param[in] y									The Y position of the picking circle within the viewport.
�����}�(hKhh)��}�(hhhJV� hM�hKubh�ubh�?/// @param[in] rad								The radius in pixels for the search.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�J/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubh�T/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxX  /// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x									The X position of the picking circle within the viewport.
/// @param[in] y									The Y position of the picking circle within the viewport.
/// @param[in] rad								The radius in pixels for the search.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJZ� hM�hK#ubh�ubh�Nh��h��hubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJl� hM�hK5ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJw� hM�hK@ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�� hM�hKIubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�rad�����}�(hKhh)��}�(hhhJ�� hM�hKRubh�ubh�Nh��h��hubh�)��}�(h�VIEWPORT_PICK_FLAGS�hh�flags�����}�(hKhh)��}�(hhhJ�� hM�hKkubh�ubh�Nh��h��hubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��h��hubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhJ̪ hM�hK�ubh�ubh�Nh��h��hubh�)��}�(h�	Matrix4d*�hh�m�����}�(hKhh)��}�(hhhJܪ hM�hK�ubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�
PickObject�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj$'  h]�hcjx)  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
�����}�(hKhh)��}�(hhhJH� hMhKubh�ubh��/// @note @formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�P/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhJ֬ hMhKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ'� hMhKubh�ubh�S/// @param[in] x									The X position of the picking circle within the viewport.
�����}�(hKhh)��}�(hhhJm� hMhKubh�ubh�S/// @param[in] y									The Y position of the picking circle within the viewport.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�?/// @param[in] rad								The radius in pixels for the search.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�b/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJU� hMhKubh�ubh�b/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�]/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubh�^/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJy� hMhKubh�ubh��/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
�����}�(hKhh)��}�(hhhJد hMhKubh�ubh�J/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�T/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJg� hMhKubh�ubh��/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�����}�(hKhh)��}�(hhhJc� hMhKubh�ubehxXZ  /// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
/// @note @formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x									The X position of the picking circle within the viewport.
/// @param[in] y									The Y position of the picking circle within the viewport.
/// @param[in] rad								The radius in pixels for the search.
/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ0� hMhK#ubh�ubh�Nh��h��hubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJB� hMhK5ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJM� hMhK@ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJV� hMhKIubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�rad�����}�(hKhh)��}�(hhhJ_� hMhKRubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�xr�����}�(hKhh)��}�(hhhJk� hMhK^ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�yr�����}�(hKhh)��}�(hhhJv� hMhKiubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�wr�����}�(hKhh)��}�(hhhJ�� hMhKtubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�hr�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��h��hubh�)��}�(h�const ViewportPixel* const*&�hh�pixels�����}�(hKhh)��}�(hhhJ�� hMhK�ubh�ubh�Nh��h��hubh�)��}�(h�VIEWPORT_PICK_FLAGS�hh�flags�����}�(hKhh)��}�(hhhJȳ hMhK�ubh�ubh�Nh��h��hubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhJ߳ hMhK�ubh�ubh�Nh��h��hubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhJ� hMhK�ubh�ubh�Nh��h��hubh�)��}�(h�	Matrix4d*�hh�m�����}�(hKhh)��}�(hhhJ� hMhK�ubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�
PickObject�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubhj$'  h]�hcjk*  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Picks objects within the rectangle that is defined by @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2}.
�����}�(hKhh)��}�(hhhJn� hMhKubh�ubh��/// @note	::VIEWPORT_PICK_FLAGS::ALLOW_OGL must be set. @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2} are inclusive.\n
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh��///				@formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�P/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhJv� hMhKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJǶ hMhKubh�ubh�K/// @param[in] x1									The X minimum position of the picking rectangle.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�K/// @param[in] y1									The Y minimum position of the picking rectangle.
�����}�(hKhh)��}�(hhhJY� hMhKubh�ubh�K/// @param[in] x2									The X maximum position of the picking rectangle.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�K/// @param[in] y2									The Y maximum position of the picking rectangle.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�b/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJ=� hMhKubh�ubh�b/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�]/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJ� hM!hKubh�ubh�^/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
�����}�(hKhh)��}�(hhhJa� hM"hKubh�ubh��/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubh�J/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
�����}�(hKhh)��}�(hhhJ�� hM$hKubh�ubh�[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubh�T/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJO� hM&hKubh�ubh��/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�����}�(hKhh)��}�(hhhJK� hM(hKubh�ubehxX  /// Picks objects within the rectangle that is defined by @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2}.
/// @note	::VIEWPORT_PICK_FLAGS::ALLOW_OGL must be set. @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2} are inclusive.\n
///				@formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x1									The X minimum position of the picking rectangle.
/// @param[in] y1									The Y minimum position of the picking rectangle.
/// @param[in] x2									The X maximum position of the picking rectangle.
/// @param[in] y2									The Y maximum position of the picking rectangle.
/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ� hM*hK#ubh�ubh�Nh��h��hubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ*� hM*hK5ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhJ5� hM*hK@ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhJ?� hM*hKJubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhJI� hM*hKTubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhJS� hM*hK^ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�xr�����}�(hKhh)��}�(hhhJ^� hM*hKiubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�yr�����}�(hKhh)��}�(hhhJi� hM*hKtubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�wr�����}�(hKhh)��}�(hhhJt� hM*hKubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�hr�����}�(hKhh)��}�(hhhJ� hM*hK�ubh�ubh�Nh��h��hubh�)��}�(h�const ViewportPixel* const*&�hh�pixels�����}�(hKhh)��}�(hhhJ�� hM*hK�ubh�ubh�Nh��h��hubh�)��}�(h�VIEWPORT_PICK_FLAGS�hh�flags�����}�(hKhh)��}�(hhhJ�� hM*hK�ubh�ubh�Nh��h��hubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhJҽ hM*hK�ubh�ubh�Nh��h��hubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhJ� hM*hK�ubh�ubh�Nh��h��hubh�)��}�(h�	Matrix4d*�hh�m�����}�(hKhh)��}�(hhhJ�� hM*hM ubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�GetPixelInfoPoint�����}�(hKhh)��}�(hhhJJ� hM7hKubh�ubhj$'  h]�hcjs+  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�Y/// Retrieves point information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubh��/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubh��/// @return												The retrieved point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJ$� hM5hKubh�ubehxX1  /// Retrieves point information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJb� hM7hK/ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJk� hM7hK8ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetPixelInfoPolygon�����}�(hKhh)��}�(hhhJ}� hM?hKubh�ubhj$'  h]�hcj�+  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�[/// Retrieves polygon information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJ/� hM;hKubh�ubh��/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubh��/// @return												The retrieved polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJU� hM=hKubh�ubehxX5  /// Retrieves polygon information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ�� hM?hK1ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�� hM?hK:ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetPixelInfoEdge�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubhj$'  h]�hcj�+  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�X/// Retrieves edge information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJa� hMChKubh�ubh��/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ�� hMDhKubh�ubh��/// @return												The retrieved edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJ�� hMEhKubh�ubehxX/  /// Retrieves edge information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ�� hMGhK.ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�� hMGhK7ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetPointPixelBuffer�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubhj$'  h]�hcj,  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�o/// Retrieves point information buffer. Direct access to the buffer should always be bound by GetPixelCount().
�����}�(hKhh)��}�(hhhJ4� hMJhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�� hMKhKubh�ubh�o/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
�����}�(hKhh)��}�(hhhJ�� hMLhKubh�ubh�}/// @param[out] pixelBuffer				The address of the point pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
�����}�(hKhh)��}�(hhhJ$� hMMhKubh�ubh�o/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the point pixel buffer count.
�����}�(hKhh)��}�(hhhJ�� hMNhKubh�ubh�x/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the point buffer is valid}
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubehxXQ  /// Retrieves point information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the point pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the point pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the point buffer is valid}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const ViewportPixel* const*&�hh�pixelBuffer�����}�(hKhh)��}�(hhhJ� hMQhK7ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�
pixelCount�����}�(hKhh)��}�(hhhJ0� hMQhKKubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�GetEdgePixelBuffer�����}�(hKhh)��}�(hhhJ_� hM[hKubh�ubhj$'  h]�hcj`,  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�n/// Retrieves edge information buffer. Direct access to the buffer should always be bound by GetPixelCount().
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubh�o/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
�����}�(hKhh)��}�(hhhJ*� hMVhKubh�ubh�|/// @param[out] pixelBuffer				The address of the edge pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
�����}�(hKhh)��}�(hhhJ�� hMWhKubh�ubh�n/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the edge pixel buffer count.
�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubh�w/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the edge buffer is valid}
�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubehxXM  /// Retrieves edge information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the edge pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the edge pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the edge buffer is valid}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const ViewportPixel* const*&�hh�pixelBuffer�����}�(hKhh)��}�(hhhJ�� hM[hK6ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�
pixelCount�����}�(hKhh)��}�(hhhJ�� hM[hKJubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�GetPolygonPixelBuffer�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubhj$'  h]�hcj�,  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�q/// Retrieves polygon information buffer. Direct access to the buffer should always be bound by GetPixelCount().
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubh�o/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
�����}�(hKhh)��}�(hhhJ�� hM`hKubh�ubh�/// @param[out] pixelBuffer				The address of the polygon pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
�����}�(hKhh)��}�(hhhJ� hMahKubh�ubh�q/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the polygon pixel buffer count.
�����}�(hKhh)��}�(hhhJ�� hMbhKubh�ubh�z/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the polygon buffer is valid}
�����}�(hKhh)��}�(hhhJ� hMchKubh�ubehxXY  /// Retrieves polygon information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the polygon pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the polygon pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the polygon buffer is valid}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const ViewportPixel* const*&�hh�pixelBuffer�����}�(hKhh)��}�(hhhJ� hMehK9ubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�
pixelCount�����}�(hKhh)��}�(hhhJ#� hMehKMubh�ubh��nullptr�h��h��hubeh�Nh�Nubh^)��}�(hh�GetNearestPoint�����}�(hKhh)��}�(hhhJ� hMthKubh�ubhj$'  h]�hcj�,  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�a/// Retrieves nearest point information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubh�c/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ � hMihKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
�����}�(hKhh)��}�(hhhJd� hMjhKubh�ubh�v/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJ�� hMkhKubh�ubh��/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
�����}�(hKhh)��}�(hhhJp� hMlhKubh�ubh�v/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubh�G/// @param[in] maxrad							A maximal radius for the search in pixels.
�����}�(hKhh)��}�(hhhJ}� hMnhKubh�ubh�k/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubh�U/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJ1� hMphKubh�ubh�U/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh��/// @return												The retrieved nearest point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubehxX�  /// Retrieves nearest point information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ'� hMthK3ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�x�����}�(hKhh)��}�(hhhJ2� hMthK>ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�y�����}�(hKhh)��}�(hhhJ<� hMthKHubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�maxrad�����}�(hKhh)��}�(hhhJE� hMthKQubh�ubh��LIMIT<Int32>::MAX�h��h��hubh�)��}�(h�Bool�hh�onlyselected�����}�(hKhh)��}�(hhhJf� hMthKrubh�ubh��false�h��h��hubh�)��}�(h�Int32*�hh�
ignorelist�����}�(hKhh)��}�(hhhJ�� hMthK�ubh�ubh��nullptr�h��h��hubh�)��}�(h�Int32�hh�	ignorecnt�����}�(hKhh)��}�(hhhJ�� hMthK�ubh�ubh��0�h��h��hubeh�Nh�Nubh^)��}�(hh�GetNearestPolygon�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj}-  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�c/// Retrieves nearest polygon information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubh�c/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJw� hMxhKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubh�v/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJp� hMzhKubh�ubh��/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubh�v/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJ}� hM|hKubh�ubh�G/// @param[in] maxrad							A maximal radius for the search in pixels.
�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubh�k/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
�����}�(hKhh)��}�(hhhJ<� hM~hKubh�ubh�U/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�U/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @return												The retrieved nearest polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubehxX�  /// Retrieves nearest polygon information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�� hM�hK5ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�x�����}�(hKhh)��}�(hhhJ�� hM�hK@ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�y�����}�(hKhh)��}�(hhhJ�� hM�hKJubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�maxrad�����}�(hKhh)��}�(hhhJ�� hM�hKSubh�ubh��LIMIT<Int32>::MAX�h��h��hubh�)��}�(h�Bool�hh�onlyselected�����}�(hKhh)��}�(hhhJ�� hM�hKtubh�ubh��false�h��h��hubh�)��}�(h�Int32*�hh�
ignorelist�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh��nullptr�h��h��hubh�)��}�(h�Int32�hh�	ignorecnt�����}�(hKhh)��}�(hhhJ� hM�hK�ubh�ubh��0�h��h��hubeh�Nh�Nubh^)��}�(hh�GetNearestEdge�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj.  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�`/// Retrieves nearest edge information at the pixel position (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�c/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubh�v/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�v/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�G/// @param[in] maxrad							A maximal radius for the search in pixels.
�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubh�k/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�U/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�U/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubh��/// @return												The retrieved nearest edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxX�  /// Retrieves nearest edge information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
�hz}�h|�h}�h~�h�h��const ViewportPixel*�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ� hM�hK2ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�x�����}�(hKhh)��}�(hhhJ� hM�hK=ubh�ubh�Nh��h��hubh�)��}�(h�Int32&�hh�y�����}�(hKhh)��}�(hhhJ)� hM�hKGubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�maxrad�����}�(hKhh)��}�(hhhJ2� hM�hKPubh�ubh��LIMIT<Int32>::MAX�h��h��hubh�)��}�(h�Bool�hh�onlyselected�����}�(hKhh)��}�(hhhJS� hM�hKqubh�ubh��false�h��h��hubh�)��}�(h�Int32*�hh�
ignorelist�����}�(hKhh)��}�(hhhJp� hM�hK�ubh�ubh��nullptr�h��h��hubh�)��}�(h�Int32�hh�	ignorecnt�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh��0�h��h��hubeh�Nh�Nubh^)��}�(hh�GetPixelCount�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj�.  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Returns the number of pixels in the pixel buffers fetched with GetPixelInfoPoint()/@link GetPixelInfoEdge()@endlink/@link GetPixelInfoPolygon()@endlink.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�O/// @warning Pixel array should never be indexed further than the pixel count.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												The pixel count.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxX#  /// Returns the number of pixels in the pixel buffers fetched with GetPixelInfoPoint()/@link GetPixelInfoEdge()@endlink/@link GetPixelInfoPolygon()@endlink.
/// @since R19
/// @warning Pixel array should never be indexed further than the pixel count.
/// @return												The pixel count.
�hz}�h|�h}�h~�h�h��Int32�h��h�]�h�Nh�Nubh^)��}�(hh�DrawPolygon�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj�.  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a polygon into the internal pixel structure, so that pixels inside the polygon will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh��/// @param[in] p									An array of @formatParam{ptcnt} points that make up the polygon. @callerOwnsPointed{array} Coordinates are in screen space.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�P/// @param[in] ptcnt							The number of points in the polygon @formatParam{p}.
�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubh�J/// @param[in] i									The polygon index to associate with the polygon.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�_/// @param[in] op									The object to associate with the polygon. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubh�d/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the polygon are drawn.
�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the polygon was successfully drawn}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxX�  /// Draws a polygon into the internal pixel structure, so that pixels inside the polygon will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
/// @param[in] p									An array of @formatParam{ptcnt} points that make up the polygon. @callerOwnsPointed{array} Coordinates are in screen space.
/// @param[in] ptcnt							The number of points in the polygon @formatParam{p}.
/// @param[in] i									The polygon index to associate with the polygon.
/// @param[in] op									The object to associate with the polygon. @callerOwnsPointed{object}
/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the polygon are drawn.
/// @return												@trueIfOtherwiseFalse{the polygon was successfully drawn}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�ptcnt�����}�(hKhh)��}�(hhhJ�� hM�hK*ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhJ�� hM�hK7ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�� hM�hKFubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�onlyvisible�����}�(hKhh)��}�(hhhJ�� hM�hKPubh�ubh��-1�h��h��hubeh�Nh�Nubh^)��}�(hh�
DrawHandle�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj$'  h]�hcj//  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws a handle into the internal pixel structure, so that pixels inside the handle will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubh�T/// @param[in] p									The position of the handle. Coordinate is in screen space.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�I/// @param[in] i									The polygon index to associate with the handle.
�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubh�^/// @param[in] op									The object to associate with the handle. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�c/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the handle are drawn.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the handle was successfully drawn}
�����}�(hKhh)��}�(hhhJR� hM��<,      hKubh�ubehxXb  /// Draws a handle into the internal pixel structure, so that pixels inside the handle will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
/// @param[in] p									The position of the handle. Coordinate is in screen space.
/// @param[in] i									The polygon index to associate with the handle.
/// @param[in] op									The object to associate with the handle. @callerOwnsPointed{object}
/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the handle are drawn.
/// @return												@trueIfOtherwiseFalse{the handle was successfully drawn}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhJ� hM�hK ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhJ&� hM�hK)ubh�ubh�Nh��h��hubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ5� hM�hK8ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�onlyvisible�����}�(hKhh)��}�(hhhJ?� hM�hKBubh�ubh��-1�h��h��hubeh�Nh�Nubh^)��}�(hh�ShowHotspot�����}�(hKhh)��}�(hhhJf� hM�hKubh�ubhj$'  h]�hcj�/  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahx�/// @markPrivate
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�EditorWindow*�hh�bw�����}�(hKhh)��}�(hhhJ�� hM�hK(ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ�� hM�hK2ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�� hM�hK;ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�rad�����}�(hKhh)��}�(hhhJ�� hM�hKDubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�bRemove�����}�(hKhh)��}�(hhhJ�� hM�hKNubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�ShowHotspot�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj$'  h]�hcj�/  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h��/// Draws an XOR circle to the view @formatParam{bw} at the pixel position (@formatParam{x},@formatParam{y}). The radius is set by SetBrushRadius().
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Y/// @param[in] bw									The editor window to draw to. @callerOwnsPointed{EditorWindow}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] x									The X position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] y									The Y position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehxX5  /// Draws an XOR circle to the view @formatParam{bw} at the pixel position (@formatParam{x},@formatParam{y}). The radius is set by SetBrushRadius().
/// @param[in] bw									The editor window to draw to. @callerOwnsPointed{EditorWindow}
/// @param[in] x									The X position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									The Y position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�EditorWindow*�hh�bw�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ�� hM�hK+ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�� hM�hK4ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�SetBrushRadius�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj$'  h]�hcj0  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�?/// Sets the radius size for ShowHotspot() to @formatParam{r}.
�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubh�//// @param[in] r									The radius in pixels.
�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubehx�n/// Sets the radius size for ShowHotspot() to @formatParam{r}.
/// @param[in] r									The radius in pixels.
�hz}�h|�h}�h~�h�h��void�h��h�]�h�)��}�(h�Int32�hh�r�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nh��h��hubah�Nh�Nubh^)��}�(hh�ClearPixelInfo�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj$'  h]�hcj+0  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�h/// Deletes the pixel information at (@formatParam{x},@formatParam{y}) according to @formatParam{mask}.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @note	This is used for example in the live edge selection with "tolerant" deactivated to find out how many pixels of a certain edge was selected.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��///				If an edge is determined under the cursor, the pixel counter is decremented and the edge information is deleted afterwards.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh��/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�W/// @param[in] mask								A bitfield of what to clear: @enumerateEnum{VIEWPORT_CLEAR}
�����}�(hKhh)��}�(hhhJV� hM�hKubh�ubehxX�  /// Deletes the pixel information at (@formatParam{x},@formatParam{y}) according to @formatParam{mask}.
/// @note	This is used for example in the live edge selection with "tolerant" deactivated to find out how many pixels of a certain edge was selected.\n
///				If an edge is determined under the cursor, the pixel counter is decremented and the edge information is deleted afterwards.
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @param[in] mask								A bitfield of what to clear: @enumerateEnum{VIEWPORT_CLEAR}
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ$� hM�hKubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ-� hM�hK%ubh�ubh�Nh��h��hubh�)��}�(h�UChar�hh�mask�����}�(hKhh)��}�(hhhJ6� hM�hK.ubh�ubh�Nh��h��hubeh�Nh�Nubh^)��}�(hh�GetCameraCoordinates�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj$'  h]�hcjx0  hdjD'  hkh�hANhlNhNhmNhnNhoK hp]�(h�|/// Converts the pixel position (@formatParam{x},@formatParam{y},@formatParam{z}) to camera coordinates in @formatParam{v}.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�*/// @note This is not exactly the same as
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @code v = bd->SC(Vector(x,y,z)) @endcode
�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubh�+/// since inverted Z coordinates are used.
�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubh��/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh�=/// @param[in] z									A Z coordinate within the viewport.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�G/// @param[in] v									Is assigned the calculated camera coordinate.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the pixel position was successfully converted}
�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubehxX  /// Converts the pixel position (@formatParam{x},@formatParam{y},@formatParam{z}) to camera coordinates in @formatParam{v}.
/// @note This is not exactly the same as
/// @code v = bd->SC(Vector(x,y,z)) @endcode
/// since inverted Z coordinates are used.
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @param[in] z									A Z coordinate within the viewport.
/// @param[in] v									Is assigned the calculated camera coordinate.
/// @return												@trueIfOtherwiseFalse{the pixel position was successfully converted}
�hz}�h|�h}�h~�h�h��Bool�h��h�]�(h�)��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhJ"� hM�hK"ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhJ+� hM�hK+ubh�ubh�Nh��h��hubh�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhJ4� hM�hK4ubh�ubh�Nh��h��hubh�)��}�(h�Vector&�hh�v�����}�(hKhh)��}�(hhhJ?� hM�hK?ubh�ubh�Nh��h��hubeh�Nh�Nubehcj('  hdj�  hkj�  hANhlNhNhmNhnNhoK hp]�(h��/// This class is used to extract information from a viewport about which objects and object elements are visible at which pixels.\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�D/// It is used internally for stuff like highlighting and modeling.
�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubehx��/// This class is used to extract information from a viewport about which objects and object elements are visible at which pixels.\n
/// It is used internally for stuff like highlighting and modeling.
/// @addAllocFreeAutoAllocNote
�hz}�h|�j  ]�j
  Nj  Nj  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh^)��}�(hh�	DrawTools�����}�(hKhh)��}�(hhhJ"� hM�hKubh�ubhhh]�hcj�0  hdj�  hkh�hANhlNhNhmNhnNhoK hp]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahx�/// @markPrivate
�hz}�h|�h}�h~�h�h��void�h��h�]�(h�)��}�(h�const AtomArray*�hh�activeobjects�����}�(hKhh)��}�(hhhJ=� hM�hK!ubh�ubh�Nh��h��hubh�)��}�(h�const AtomArray*�hh�
activetags�����}�(hKhh)��}�(hhhJ]� hM�hKAubh�ubh�Nh��h��hubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJw� hM�hK[ubh�ubh�Nh��h��hubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�� hM�hKjubh�ubh�Nh��h��hubh�)��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhJ�� hM�hKzubh�ubh�Nh��h��hubh�)��}�(h�TOOLDRAW�hh�	drawflags�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�inversez�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��h��hubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububehchhdj�  hk�	namespace�hANhlNhNhmNhnNhoK hp]�hxh	hz}�h|��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhNhTj  j2  jE  jZ  j�  j  jJ  j�  j�  j�  j�  j�  j�  j  j  j�  j�  j�  j�  j�  j�$  j�$  j%  j$%  j0%  jO%  j[%  jg%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j&  j&  j0&  j<&  jH&  jT&  jy&  j�&  j�&  j'  j'  j$'  j�0  jH1  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.