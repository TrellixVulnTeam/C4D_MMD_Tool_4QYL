��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��eD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_customgui\customgui_matpreview.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baselist.h�hhh]�h-h.h/Nubh()��}�(h�c4d_thread.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_MATPREVIEW�����}�(hKhh)��}�(hhhMchKhK	ubh�ubhhh]��
simpleName�hN�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%/// %Material preview custom GUI ID.
�����}�(hKhh)��}�(hhhM6hKhKubh�uba�doc��%/// %Material preview custom GUI ID.
��annotations�}��	anonymous���params�]�ubhI)��}�(hh�CUSTOMDATATYPE_MATPREVIEW�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h�+/// %Material preview custom data type ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�+/// %Material preview custom data type ID.
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_MIN_WIDTH�����}�(hKhh)��}�(hhhM8hKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�-/// @addtogroup MATPREVIEW_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM)hKhKubh�ubehd�S/// @addtogroup MATPREVIEW_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_MIN_HEIGHT�����}�(hKhh)��}�(hhhM|hKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_SIZE_POPUP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_BORDER�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_ANIMATION�����}�(hKhh)��}�(hhhMFhKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_FLOATWINDOW�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_SCENESETTINGS�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_RECTSELECT�����}�(hKhh)��}�(hhhM hK"hK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�E///< Only used if a callback function is used to render the preview.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahd�E///< Only used if a callback function is used to render the preview.
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NO_SCENESELECTION�����}�(hKhh)��}�(hhhM2hK$hK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_GET_OBJECT_INFO�����}�(hKhh)��}�(hhhM�hK,hK	ubh�ubhhh]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�/// @addtogroup MATPREVIEW
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh��/// Overriding NodeData::Message it is not recommended to check for a @formatConstant{nullptr} pointer in @c node->GetDocument() if it is a @ref MATPREVIEW message.\n
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�{/// For those messages the document might be @formatConstant{nullptr} in some cases, but the method should not be aborted.
�����}�(hKhh)��}�(hhhMrhK+hKubh�ubehdXc  /// @addtogroup MATPREVIEW
/// @ingroup group_enumeration
/// @{
/// Overriding NodeData::Message it is not recommended to check for a @formatConstant{nullptr} pointer in @c node->GetDocument() if it is a @ref MATPREVIEW message.\n
/// For those messages the document might be @formatConstant{nullptr} in some cases, but the method should not be aborted.
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_GENERATE_IMAGE�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhhh]�hSj3  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_MODIFY_CACHE_SCENE�����}�(hKhh)��}�(hhhM�	hK.hK	ubh�ubhhh]�hSj?  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_PREPARE_SCENE�����}�(hKhh)��}�(hhhM�
hK/hK	ubh�ubhhh]�hSjK  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_GET_PREVIEW_ID�����}�(hKhh)��}�(hhhM>hK0hK	ubh�ubhhh]�hSjW  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_GET_POPUP_OPTIONS�����}�(hKhh)��}�(hhhM�hK1hK	ubh�ubhhh]�hSjc  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h��///< The corresponding @em data is a BaseContainer which represents the menu. Insert the menu items. Set the name of the sub-menu with @ref MATPREVIEW_POPUP_NAME.\n
�����}�(hKhh)��}�(hhhMUhK2hKubh�ubh�///< @b Example:
�����}�(hKhh)��}�(hhhMhK3hKubh�ubehd��///< The corresponding @em data is a BaseContainer which represents the menu. Insert the menu items. Set the name of the sub-menu with @ref MATPREVIEW_POPUP_NAME.\n
///< @b Example:
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_HANDLE_POPUP_MSG�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubhhh]�hSj|  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�
/// @code
�����}�(hKhh)��}�(hhhMAhK4hKubh�ubh�'/// case MATPREVIEW_GET_POPUP_OPTIONS:
�����}�(hKhh)��}�(hhhMfhK5hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�</// 	BaseContainer* bc = static_cast<BaseContainer*>(data);
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM hK8hKubh�ubh�P/// 	// Element with index MATPREVIEW_POPUP_NAME is the text of the popup item.
�����}�(hKhh)��}�(hhhM?hK9hKubh�ubh�M/// 	bc->SetString(MATPREVIEW_POPUP_NAME, GeLoadString(IDS_PARTICLEVOLUME));
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�>/// 	// A menu item. (Container entries should start with 1.)
�����}�(hKhh)��}�(hhhM1hK<hKubh�ubh�c/// 	bc->SetString(1, GeLoadString(IDS_PARTICLEVOLUME_HIGH_DENSITY) + (highDensity ? "&c&" : ""));
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�"/// 	// Add an example separator.
�����}�(hKhh)��}�(hhhM'hK?hKubh�ubh�/// 	bc->SetString(0, "");
�����}�(hKhh)��}�(hhhMdhK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// 	// Yet another menu item.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�c/// 	bc->SetString(2, GeLoadString(IDS_PARTICLEVOLUME_LOW_DENSITY) + (!highDensity ? "&c&" : ""));
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�/// 	return true;
�����}�(hKhh)��}�(hhhMqhKDhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// break;
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehdX�  /// @code
/// case MATPREVIEW_GET_POPUP_OPTIONS:
/// {
/// 	BaseContainer* bc = static_cast<BaseContainer*>(data);
///
/// 	// Element with index MATPREVIEW_POPUP_NAME is the text of the popup item.
/// 	bc->SetString(MATPREVIEW_POPUP_NAME, GeLoadString(IDS_PARTICLEVOLUME));
///
/// 	// A menu item. (Container entries should start with 1.)
/// 	bc->SetString(1, GeLoadString(IDS_PARTICLEVOLUME_HIGH_DENSITY) + (highDensity ? "&c&" : ""));
///
/// 	// Add an example separator.
/// 	bc->SetString(0, "");
///
/// 	// Yet another menu item.
/// 	bc->SetString(2, GeLoadString(IDS_PARTICLEVOLUME_LOW_DENSITY) + (!highDensity ? "&c&" : ""));
/// 	return true;
/// }
/// break;
/// @endcode
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FREE_USERDATA�����}�(hKhh)��}�(hhhM�hKIhK	ubh�ubhhh]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_COPY_USERDATA�����}�(hKhh)��}�(hhhMPhKJhK	ubh�ubhhh]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_DRAGNDROP_RECV�����}�(hKhh)��}�(hhhMahKKhK	ubh�ubhhh]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_DRAGNDROP_START�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubhhh]�hSj%  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_DRAGNDROP_END�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubhhh]�hSj1  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_GET_DIRTY_COUNT�����}�(hKhh)��}�(hhhM?hKNhK	ubh�ubhhh]�hSj=  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_POPUP_NAME�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhhh]�hSjI  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_NULL_SIZE_NAME�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubhhh]�hSjU  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_HIDE_ROTATION�����}�(hKhh)��}�(hhhMlhKXhK	ubh�ubhhh]�hSja  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h� /// @addtogroup MATPREVIEW_FLAG
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM>hKVhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM]hKWhKubh�ubehd�F/// @addtogroup MATPREVIEW_FLAG
/// @ingroup group_enumeration
/// @{
�hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_HIDE_SCENES�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_HIDE_ANIMATE�����}�(hKhh)��}�(hhhM�hKZhK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_HIDE_SIZE�����}�(hKhh)��}�(hhhM2hK[hK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_HIDE_OPEN�����}�(hKhh)��}�(hhhMohK\hK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�#MATPREVIEW_FLAG_HIDE_SCENE_SETTINGS�����}�(hKhh)��}�(hhhM�hK]hK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubhI)��}�(hh�MATPREVIEW_FLAG_ALLOW_DRAGNDROP�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi]�ubh �Enum���)��}�(hh�MatPreviewType�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MatPreviewDefault�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hSj�  hThUhV�	enumvalue�h/NhXNhNhYNhZNh[K h\]�h�///< Default.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubahd�///< Default.
�hf}�hh��value��999�ubj�  )��}�(hh�MatPreviewFlat2D�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Flat 2D
�����}�(hKhh)��}�(hhhMhKihKubh�ubahd�///< Flat 2D
�hf}�hh�j�  �1000�ubj�  )��}�(hh�MatPreviewCube�����}�(hKhh)��}�(hhhMhKjhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Cube.
�����}�(hKhh)��}�(hhhM*hKjhKubh�ubahd�///< Cube.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewPlane�����}�(hKhh)��}�(hhhM6hKkhKubh�ubhj�  h]�hSj  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Plane.
�����}�(hKhh)��}�(hhhMOhKkhKubh�ubahd�///< Plane.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewCylinder�����}�(hKhh)��}�(hhhM\hKlhKubh�ubhj�  h]�hSj!  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Cylinder.
�����}�(hKhh)��}�(hhhMwhKlhKubh�ubahd�///< Cylinder.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewTorus�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj�  h]�hSj3  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Torus.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubahd�///< Torus.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewPlaneBack�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj�  h]�hSjE  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Plane Backlight.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahd�///< Plane Backlight.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewSphere�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�hSjW  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Sphere.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubahd�///< Sphere.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreview2Torus�����}�(hKhh)��}�(hhhMhKphKubh�ubhj�  h]�hSji  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Double Torus.
�����}�(hKhh)��}�(hhhM!hKphKubh�ubahd�///< Double Torus.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewRoundedCube�����}�(hKhh)��}�(hhhM5hKqhKubh�ubhj�  h]�hSj{  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Rounded Cube.
�����}�(hKhh)��}�(hhhMQhKqhKubh�ubahd�///< Rounded Cube.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewKnot�����}�(hKhh)��}�(hhhMehKrhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Knot.
�����}�(hKhh)��}�(hhhM~hKrhKubh�ubahd�///< Knot.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewMultipleObjects�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Multiple Objects.
�����}�(hKhh)��}�(hhhM�hKshK ubh�ubahd�///< Multiple Objects.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewCandle�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Candle.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubahd�///< Candle.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewCloth�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Cloth.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubahd�///< Cloth.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewGem�����}�(hKhh)��}�(hhhMhKvhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�
///< Gem.
�����}�(hKhh)��}�(hhhM&hKvhKubh�ubahd�
///< Gem.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewObjectAnim�����}�(hKhh)��}�(hhhM1hKwhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Animated Object.
�����}�(hKhh)��}�(hhhMMhKwhKubh�ubahd�///< Animated Object.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewObject�����}�(hKhh)��}�(hhhMdhKxhKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Object.
�����}�(hKhh)��}�(hhhM~hKxhKubh�ubahd�///< Object.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewUser�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj�  h]�hSj  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< %User.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubahd�///< %User.
�hf}�hh�j�  �1050�ubehSj�  hThUhV�enum�h/NhXNhNhYNhZNh[K h\]�(h�/// @addtogroup MatPreviewType
�����}�(hKhh)��}�(hhhM^hKchKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM}hKdhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehd�E/// @addtogroup MatPreviewType
/// @ingroup group_enumeration
/// @{
�hf}�hh��bases�]��scoped���
registered���flags��h NhN�early��ubj�  )��}�(hh�MatPreviewSize�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhhh]�(j�  )��}�(hh�MatPreviewSizeDefault�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj6  h]�hSjC  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Use system default.
�����}�(hKhh)��}�(hhhM;hK�hK"ubh�ubahd�///< Use system default.
�hf}�hh�j�  �2000�ubj�  )��}�(hh�MatPreviewSizeSmall�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj6  h]�hSjV  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Small.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubahd�///< Small.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewSizeMedium�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhj6  h]�hSjh  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Medium.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�///< Medium.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewSizeBig�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj6  h]�hSjz  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�
///< Big.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�
///< Big.
�hf}�hh�j�  Nubj�  )��}�(hh�MatPreviewSizeLarge�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj6  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�///< Large.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�///< Large.
�hf}�hh�j�  NubehSj:  hThUhVj  h/NhXNhNhYNhZNh[K h\]�(h�/// @addtogroup MatPreviewSize
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehd�E/// @addtogroup MatPreviewSize
/// @ingroup group_enumeration
/// @{
�hf}�hh�j0  ]�j2  �j3  �j4  �h NhNj5  �ubh �Class���)��}�(hh�MatPreviewObjectInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Variable���)��}�(hh�bHandlePreview�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj�  hThUhV�variable�h/NhXNh�Bool�hYNhZNh[K h\]�h�O///< Set to @formatConstant{true} if the material has its own preview handler.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubahd�O///< Set to @formatConstant{true} if the material has its own preview handler.
�hf}�hh��static��ubj�  )��}�(hh�bNeedsOwnScene�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�N///< Set to @formatConstant{true} if the material modifies the default scene.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�N///< Set to @formatConstant{true} if the material modifies the default scene.
�hf}�hh�j�  �ubj�  )��}�(hh�bNoStandardScene�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�(h��///< Set to @formatConstant{true} if no scene should appear in the popup menu and a custom preview scene will be created. @ref bNeedsOwnScene has to be @formatConstant{true} if the standard scene is not used.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d///< An empty scene is then passed for the message @ref MATPREVIEW_MODIFY_CACHE_SCENE to build one.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehdX7  ///< Set to @formatConstant{true} if no scene should appear in the popup menu and a custom preview scene will be created. @ref bNeedsOwnScene has to be @formatConstant{true} if the standard scene is not used.\n
///< An empty scene is then passed for the message @ref MATPREVIEW_MODIFY_CACHE_SCENE to build one.
�hf}�hh�j�  �ubj�  )��}�(hh�lFlags�����}�(hKhh)��}�(hhhM@!hK�hKubh�ubhj�  h]�hSj  hThUhVj�  h/NhXNh�Int32�hYNhZNh[K h\]�h��///< A combination of the following flags: (Only evaluated if @ref bHandlePreview is set to @formatConstant{true}.) @enumerateEnum{MATPREVIEW_FLAG}
�����}�(hKhh)��}�(hhhMO!hK�hKubh�ubahd��///< A combination of the following flags: (Only evaluated if @ref bHandlePreview is set to @formatConstant{true}.) @enumerateEnum{MATPREVIEW_FLAG}
�hf}�hh�j�  �ubehSj�  hThUhV�class�h/NhXNhNhYNhZNh[K h\]�h�8/// Message struct for @ref MATPREVIEW_GET_OBJECT_INFO.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubahd�8/// Message struct for @ref MATPREVIEW_GET_OBJECT_INFO.
�hf}�hh�j0  ]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�MatPreviewModifyCacheScene�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhh]�(j�  )��}�(hh�t�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj.  h]�hSj;  hThUhVj�  h/NhXNh�MatPreviewType�hYNhZNh[K h\]�h�6///< The preview type: @enumerateEnum{MatPreviewType}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubahd�6///< The preview type: @enumerateEnum{MatPreviewType}
�hf}�hh�j�  �ubj�  )��}�(hh�strUserScene�����}�(hKhh)��}�(hhhMQ#hK�hK	ubh�ubhj.  h]�hSjN  hThUhVj�  h/NhXNh�String�hYNhZNh[K h\]�h�L///< The name of the preview scene. (File name without path and extension.)
�����}�(hKhh)��}�(hhhMa#hK�hKubh�ubahd�L///< The name of the preview scene. (File name without path and extension.)
�hf}�hh�j�  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj.  h]�hSja  hThUhVj�  h/NhXNh�BaseDocument*�hYNhZNh[K h\]�h�8///< The preview document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubahd�8///< The preview document. @callerOwnsPointed{document}
�hf}�hh�j�  �ubehSj2  hThUhVj  h/NhXNhNhYNhZNh[K h\]�h�;/// Message struct for @ref MATPREVIEW_MODIFY_CACHE_SCENE.
�����}�(hKhh)��}�(hhhMB"hK�hKubh�ubahd�;/// Message struct for @ref MATPREVIEW_MODIFY_CACHE_SCENE.
�hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�MatPreviewPrepareScene�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�(j�  )��}�(hh�bScenePrepared�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�i///< Set to @formatConstant{true} if you modified the scene; the preview will do this for you otherwise.
�����}�(hKhh)��}�(hhhM,%hK�hK ubh�ubahd�i///< Set to @formatConstant{true} if you modified the scene; the preview will do this for you otherwise.
�hf}�hh�j�  �ubj�  )��}�(hh�pLink�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�	BaseLink*�hYNhZNh[K h\]�h��///< Point this link the cloned material object you insert into the scene.May be @formatConstant{nullptr}. @callerOwnsPointed{link}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubahd��///< Point this link the cloned material object you insert into the scene.May be @formatConstant{nullptr}. @callerOwnsPointed{link}
�hf}�hh�j�  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhME&hK�hKubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�BaseDocument*�hYNhZNh[K h\]�h�[///< The preview document (a clone of the scene cache entry). @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMU&hK�hK ubh�ubahd�[///< The preview document (a clone of the scene cache entry). @callerOwnsPointed{document}
�hf}�hh�j�  �ubj�  )��}�(hh�matrDefault�����}�(hKhh)��}�(hhhM�&hK�hK	ubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�Matrix�hYNhZNh[K h\]�h� ///< The default object matrix.
�����}�(hKhh)��}�(hhhM�&hK�hK ubh�ubahd� ///< The default object matrix.
�hf}�hh�j�  �ubj�  )��}�(hh�pPreviewData�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�MaterialPreviewData*�hYNhZNh[K h\]�h�Q///< The preview data. May be @formatConstant{nullptr}. @callerOwnsPointed{data}
�����}�(hKhh)��}�(hhhM'hK�hK'ubh�ubahd�Q///< The preview data. May be @formatConstant{nullptr}. @callerOwnsPointed{data}
�hf}�hh�j�  �ubj�  )��}�(hh�pOriginalDoc�����}�(hKhh)��}�(hhhMu'hK�hKubh�ubhj}  h]�hSj�  hThUhVj�  h/NhXNh�BaseDocument*�hYNhZNh[K h\]�h�b///< The original document. Only access it if there is no other way. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�'hK�hK$ubh�ubahd�b///< The original document. Only access it if there is no other way. @callerOwnsPointed{document}
�hf}�hh�j�  �ubehSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�h�6/// Message struct for @ref MATPREVIEW_PREPARE_SCENE.
�����}�(hKhh)��}�(hhhM\$hK�hKubh�ubahd�6/// Message struct for @ref MATPREVIEW_PREPARE_SCENE.
�hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�MatPreviewGenerateImage�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhh]�(j�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj  h]�hSj  hThUhVj�  h/NhXNh�BaseDocument*�hYNhZNh[K h\]�h�Q///< The document. May be @formatConstant{nullptr}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubahd�Q///< The document. May be @formatConstant{nullptr}. @callerOwnsPointed{document}
�hf}�hh�j�  �ubj�  )��}�(hh�pDest�����}�(hKhh)��}�(hhhMs)hK�hKubh�ubhj  h]�hSj%  hThUhVj�  h/NhXNh�BaseBitmap*�hYNhZNh[K h\]�h�D///< An initialized bitmap to render to. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM})hK�hKubh�ubahd�D///< An initialized bitmap to render to. @callerOwnsPointed{bitmap}
�hf}�hh�j�  �ubj�  )��}�(hh�pThread�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj  h]�hSj8  hThUhVj�  h/NhXNh�BaseThread*�hYNhZNh[K h\]�h�W///< The rendering thread. May be @formatConstant{nullptr}. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubahd�W///< The rendering thread. May be @formatConstant{nullptr}. @callerOwnsPointed{thread}
�hf}�hh�j�  �ubj�  )��}�(hh�rTime�����}�(hKhh)��}�(hhhM7*hK�hKubh�ubhj  h]�hSjK  hThUhVj�  h/NhXNh�Float�hYNhZNh[K h\]�h�///< The current preview time.
�����}�(hKhh)��}�(hhhMD*hK�hKubh�ubahd�///< The current preview time.
�hf}�hh�j�  �ubj�  )��}�(hh�bEditorPreview�����}�(hKhh)��}�(hhhMi*hK�hKubh�ubhj  h]�hSj^  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�0///< Never used. Always @formatConstant{false}.
�����}�(hKhh)��}�(hhhM{*hK�hKubh�ubahd�0///< Never used. Always @formatConstant{false}.
�hf}�hh�j�  �ubj�  )��}�(hh�
rWorldSize�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj  h]�hSjq  hThUhVj�  h/NhXNh�Float�hYNhZNh[K h\]�h��///< Scale the scene (usually the object named @ref MATPREVIEW_NULL_SIZE_NAME) by @ref rWorldSize. Scale it by @em 1.0 after render is complete.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubahd��///< Scale the scene (usually the object named @ref MATPREVIEW_NULL_SIZE_NAME) by @ref rWorldSize. Scale it by @em 1.0 after render is complete.
�hf}�hh�j�  �ubj�  )��}�(hh�bLowQuality�����}�(hKhh)��}�(hhhMY+hK�hKubh�ubhj  h]�hSj�  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�_///< @formatConstant{true} if you may render in low quality (e.g. during rotating the object).
�����}�(hKhh)��}�(hhhMj+hK�hKubh�ubahd�_///< @formatConstant{true} if you may render in low quality (e.g. during rotating the object).
�hf}�hh�j�  �ubj�  )��}�(hh�lResult�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj  h]�hSj�  hThUhVj�  h/NhXNh�RENDERRESULT�hYNhZNh[K h\]�h�b///< Return one of the possible return values from RenderDocument(): @enumerateEnum{RENDERRESULT}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubahd�b///< Return one of the possible return values from RenderDocument(): @enumerateEnum{RENDERRESULT}
�hf}�hh�j�  �ubj�  )��}�(hh�bIsAnimating�����}�(hKhh)��}�(hhhMJ,hK�hKubh�ubhj  h]�hSj�  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�G///< Indicates whether the user has chosen @em Animate in the preview.
�����}�(hKhh)��}�(hhhM[,hK�hKubh�ubahd�G///< Indicates whether the user has chosen @em Animate in the preview.
�hf}�hh�j�  �ubehSj	  hThUhVj  h/NhXNhNhYNhZNh[K h\]�h�7/// Message struct for @ref MATPREVIEW_GENERATE_IMAGE.
�����}�(hKhh)��}�(hhhMJ(hK�hKubh�ubahd�7/// Message struct for @ref MATPREVIEW_GENERATE_IMAGE.
�hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�MatPreviewCopyUserData�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhh]�(j�  )��}�(hh�src�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�void*�hYNhZNh[K h\]�h�///< The source.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubahd�///< The source.
�hf}�hh�j�  �ubj�  )��}�(hh�dst�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�void*�hYNhZNh[K h\]�h�///< The destination.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubahd�///< The destination.
�hf}�hh�j�  �ubehSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�h�6/// Message struct for @ref MATPREVIEW_COPY_USERDATA.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubahd�6/// Message struct for @ref MATPREVIEW_COPY_USERDATA.
�hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�MatPreviewHandleDragnDrop�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�(j�  )��}�(hh�lType�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj  h]�hSj  hThUhVj�  h/NhXNh�Int32�hYNhZNh[K h\]�h�///< The drag type.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubahd�///< The drag type.
�hf}�hh�j�  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj  h]�hSj"  hThUhVj�  h/NhXNh�void*�hYNhZNh[K h\]�h�///< The drag object.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubahd�///< The drag object.
�hf}�hh�j�  �ubj�  )��}�(hh�pDlg�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhj  h]�hSj5  hThUhVj�  h/NhXNh�	GeDialog*�hYNhZNh[K h\]�h�///< The drag dialog.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubahd�///< The drag dialog.
�hf}�hh�j�  �ubj�  )��}�(hh�	pDragData�����}�(hKhh)��}�(hhhMI0hK�hKubh�ubhj  h]�hSjH  hThUhVj�  h/NhXNh�const BaseContainer*�hYNhZNh[K h\]�h�///< The drag data container.
�����}�(hKhh)��}�(hhhMV0hK�hK$ubh�ubahd�///< The drag data container.
�hf}�hh�j�  �ubj�  )��}�(hh�lReturn�����}�(hKhh)��}�(hhhM{0hK�hKubh�ubhj  h]�hSj[  hThUhVj�  h/NhXNh�Int32�hYNhZNh[K h\]�h�///< The drag return.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubahd�///< The drag return.
�hf}�hh�j�  �ubehSj  hThUhVj  h/NhXNhNhYNhZNh[K h\]�(h�z/// Message struct for @ref MATPREVIEW_DRAGNDROP_START, @ref MATPREVIEW_DRAGNDROP_RECV and @ref MATPREVIEW_DRAGNDROP_END.
�����}�(hKhh)��}�(hhhMT.hK�hKubh�ubh�Z/// @see The article @link page_drag_and_drop Drag and Drop@endlink for more information.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehd��/// Message struct for @ref MATPREVIEW_DRAGNDROP_START, @ref MATPREVIEW_DRAGNDROP_RECV and @ref MATPREVIEW_DRAGNDROP_END.
/// @see The article @link page_drag_and_drop Drag and Drop@endlink for more information.
�hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�MaterialPreviewData�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj}  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMH4hK�hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ��explicit���deleted���retType��void��const��hi]��
observable�N�result�Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMz6hK�hKubh�ubhj}  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhV�function�h/NhXNhNhYNhZNh[K h\]�(h�B/// Initializes the material preview with @formatParam{pChannel}.
�����}�(hKhh)��}�(hhhM 5hK�hKubh�ubh�U/// @param[in] pChannel						The initial preview source. @callerOwnsPointed{channel}
�����}�(hKhh)��}�(hhhMC5hK�hKubh�ubh�E/// @param[in] lCount							The dirty count. Used to detect changes.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehdX  /// Initializes the material preview with @formatParam{pChannel}.
/// @param[in] pChannel						The initial preview source. @callerOwnsPointed{channel}
/// @param[in] lCount							The dirty count. Used to detect changes.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(h �	Parameter���)��}�(h�BaseChannel*�hh�pChannel�����}�(hKhh)��}�(hhhM�6hK�hKubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�6hK�hK)ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMz8hK�hKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�A/// Initializes the material preview with @formatParam{pShader}.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�S/// @param[in] pShader						The initial preview source. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhME7hK�hKubh�ubh�E/// @param[in] lCount							The dirty count. Used to detect changes.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehdX  /// Initializes the material preview with @formatParam{pShader}.
/// @param[in] pShader						The initial preview source. @callerOwnsPointed{shader}
/// @param[in] lCount							The dirty count. Used to detect changes.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseShader*�hh�pShader�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�8hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM}:hK�hKubh�ubhj}  h]�hSj  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�C/// Initializes the material preview with @formatParam{pMaterial}.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�V/// @param[in] pMaterial					The initial preview source. @callerOwnsPointed{material}
�����}�(hKhh)��}�(hhhME9hK�hKubh�ubh�E/// @param[in] lCount							The dirty count. Used to detect changes.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubehdX  /// Initializes the material preview with @formatParam{pMaterial}.
/// @param[in] pMaterial					The initial preview source. @callerOwnsPointed{material}
/// @param[in] lCount							The dirty count. Used to detect changes.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseMaterial*�hh�	pMaterial�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�:hK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM~<hMhKubh�ubhj}  h]�hSjU  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�@/// Initializes the material preview with @formatParam{pImage}.
�����}�(hKhh)��}�(hhhM;hMhKubh�ubh�S/// @param[in] pImage							The initial preview source. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhMI;hMhKubh�ubh�E/// @param[in] lCount							The dirty count. Used to detect changes.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehdX  /// Initializes the material preview with @formatParam{pImage}.
/// @param[in] pImage							The initial preview source. @callerOwnsPointed{bitmap}
/// @param[in] lCount							The dirty count. Used to detect changes.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseBitmap*�hh�pImage�����}�(hKhh)��}�(hhhM�<hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�<hMhK&ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM{?hMhKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�g/// Initializes the material preview with a custom image hook. The hook will handle all host messages.
�����}�(hKhh)��}�(hhhM=hM	hKubh�ubh�8/// @param[in] fn									The callback for the preview.
�����}�(hKhh)��}�(hhhMl=hM
hKubh�ubh�v/// @param[in] pUserData					The user data. Passed along to the hook. May be deleted after the function has finished.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�_/// @param[in] lUserID						A user ID for the material preview. Used to identify the callback.
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�c/// @param[in] lCount							The dirty count. Increment this whenever a parameter has been changed.
�����}�(hKhh)��}�(hhhM|>hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehdX  /// Initializes the material preview with a custom image hook. The hook will handle all host messages.
/// @param[in] fn									The callback for the preview.
/// @param[in] pUserData					The user data. Passed along to the hook. May be deleted after the function has finished.
/// @param[in] lUserID						A user ID for the material preview. Used to identify the callback.
/// @param[in] lCount							The dirty count. Increment this whenever a parameter has been changed.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�RenderPreviewImageCallback�hh�fn�����}�(hKhh)��}�(hhhM�?hMhK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�	pUserData�����}�(hKhh)��}�(hhhM�?hMhK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lUserID�����}�(hKhh)��}�(hhhM�?hMhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�?hMhKQubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�AnimatePreview�����}�(hKhh)��}�(hhhM�@hMhKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�&/// Sets the preview animation state.
�����}�(hKhh)��}�(hhhM5@hMhKubh�ubh�6/// @param[in] bAnimate						The new animation state.
�����}�(hKhh)��}�(hhhM\@hMhKubh�ubehd�\/// Sets the preview animation state.
/// @param[in] bAnimate						The new animation state.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�Bool�hh�bAnimate�����}�(hKhh)��}�(hhhMAhMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�PreviewIsAnimated�����}�(hKhh)��}�(hhhM0BhMhKubh�ubhj}  h]�hSj	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�(/// Checks the preview animation state.
�����}�(hKhh)��}�(hhhMqAhMhKubh�ubh�4/// @return												The preview animation state.
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubehd�\/// Checks the preview animation state.
/// @return												The preview animation state.
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetPreviewType�����}�(hKhh)��}�(hhhMoChM$hKubh�ubhj}  h]�hSj 	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the preview type.
�����}�(hKhh)��}�(hhhM�BhM!hKubh�ubh�N/// @param[in] t									The new preview type: @enumerateEnum{MatPreviewType}
�����}�(hKhh)��}�(hhhM�BhM"hKubh�ubehd�i/// Sets the preview type.
/// @param[in] t									The new preview type: @enumerateEnum{MatPreviewType}
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�MatPreviewType�hh�t�����}�(hKhh)��}�(hhhM�ChM$hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetPreviewType�����}�(hKhh)��}�(hhhM�DhM*hKubh�ubhj}  h]�hSjC	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Checks the preview type.
�����}�(hKhh)��}�(hhhM�ChM'hKubh�ubh�H/// @return												The preview type: @enumerateEnum{MatPreviewType}
�����}�(hKhh)��}�(hhhMDhM(hKubh�ubehd�e/// Checks the preview type.
/// @return												The preview type: @enumerateEnum{MatPreviewType}
�hf}�hh�j�  �j�  �j�  �j�  �MatPreviewType�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetUserPreviewSceneName�����}�(hKhh)��}�(hhhM�EhM0hKubh�ubhj}  h]�hSj]	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�&/// Sets the user preview scene name.
�����}�(hKhh)��}�(hhhM1EhM-hKubh�ubh�=/// @param[in] strName						The new user preview scene name.
�����}�(hKhh)��}�(hhhMXEhM.hKubh�ubehd�c/// Sets the user preview scene name.
/// @param[in] strName						The new user preview scene name.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�const maxon::String&�hh�strName�����}�(hKhh)��}�(hhhM$FhM0hK4ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetUserPreviewSceneName�����}�(hKhh)��}�(hhhMPGhM6hK	ubh�ubhj}  h]�hSj�	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�+/// Retrieves the user preview scene name.
�����}�(hKhh)��}�(hhhM�FhM3hKubh�ubh�4/// @return												The user preview scene name.
�����}�(hKhh)��}�(hhhM�FhM4hKubh�ubehd�_/// Retrieves the user preview scene name.
/// @return												The user preview scene name.
�hf}�hh�j�  �j�  �j�  �j�  �String�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetPreviewSize�����}�(hKhh)��}�(hhhM�HhM<hKubh�ubhj}  h]�hSj�	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the preview size.
�����}�(hKhh)��}�(hhhM�GhM9hKubh�ubh�N/// @param[in] s									The new preview size: @enumerateEnum{MatPreviewSize}
�����}�(hKhh)��}�(hhhM�GhM:hKubh�ubehd�i/// Sets the preview size.
/// @param[in] s									The new preview size: @enumerateEnum{MatPreviewSize}
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�MatPreviewSize�hh�s�����}�(hKhh)��}�(hhhM�HhM<hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetPreviewSize�����}�(hKhh)��}�(hhhM�IhMBhKubh�ubhj}  h]�hSj�	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h� /// Retrieves the preview size.
�����}�(hKhh)��}�(hhhMIhM?hKubh�ubh�)/// @return												The preview size.
�����}�(hKhh)��}�(hhhM6IhM@hKubh�ubehd�I/// Retrieves the preview size.
/// @return												The preview size.
�hf}�hh�j�  �j�  �j�  �j�  �MatPreviewSize�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetObjectMatrix�����}�(hKhh)��}�(hhhM�JhMHhKubh�ubhj}  h]�hSj�	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the object matrix.
�����}�(hKhh)��}�(hhhM;JhMEhKubh�ubh�0/// @param[in] m									The new object matrix.
�����}�(hKhh)��}�(hhhMXJhMFhKubh�ubehd�L/// Sets the object matrix.
/// @param[in] m									The new object matrix.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhMKhMHhK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetObjectMatrix�����}�(hKhh)��}�(hhhM�LhMOhKubh�ubhj}  h]�hSj�	  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�!/// Retrieves the object matrix.
�����}�(hKhh)��}�(hhhMjKhMKhKubh�ubh�F/// @param[out] m									Assigned the object matrix, if not cleared.
�����}�(hKhh)��}�(hhhM�KhMLhKubh�ubh�|/// @return												@formatConstant{true} if successful, @formatConstant{false} if the object matrix is not initialized.
�����}�(hKhh)��}�(hhhM�KhMMhKubh�ubehd��/// Retrieves the object matrix.
/// @param[out] m									Assigned the object matrix, if not cleared.
/// @return												@formatConstant{true} if successful, @formatConstant{false} if the object matrix is not initialized.
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�j�  )��}�(h�Matrix&�hh�m�����}�(hKhh)��}�(hhhM�LhMOhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�ClearObjectMatrix�����}�(hKhh)��}�(hhhM�MhMThKubh�ubhj}  h]�hSj#
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h�=/// Clears the object matrix, i.e to an uninitialized state.
�����}�(hKhh)��}�(hhhM+MhMRhKubh�ubahd�=/// Clears the object matrix, i.e to an uninitialized state.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�GetWorldSize�����}�(hKhh)��}�(hhhM�NhMZhKubh�ubhj}  h]�hSj7
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Retrieves the world size.
�����}�(hKhh)��}�(hhhM=NhMWhKubh�ubh�'/// @return												The world size.
�����}�(hKhh)��}�(hhhM\NhMXhKubh�ubehd�E/// Retrieves the world size.
/// @return												The world size.
�hf}�hh�j�  �j�  �j�  �j�  �Float�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetWorldSize�����}�(hKhh)��}�(hhhM�OhM`hKubh�ubhj}  h]�hSjQ
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the world size.
�����}�(hKhh)��}�(hhhMTOhM]hKubh�ubh�-/// @param[in] r									The new world size.
�����}�(hKhh)��}�(hhhMnOhM^hKubh�ubehd�F/// Sets the world size.
/// @param[in] r									The new world size.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhMPhM`hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetPreviewStartTime�����}�(hKhh)��}�(hhhM+QhMfhKubh�ubhj}  h]�hSjt
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�&/// Retrieves the preview start time.
�����}�(hKhh)��}�(hhhMrPhMchKubh�ubh�//// @return												The preview start time.
�����}�(hKhh)��}�(hhhM�PhMdhKubh�ubehd�U/// Retrieves the preview start time.
/// @return												The preview start time.
�hf}�hh�j�  �j�  �j�  �j�  �Float�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetPreviewStartTime�����}�(hKhh)��}�(hhhMQRhMlhKubh�ubhj}  h]�hSj�
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�!/// Sets the preview start time.
�����}�(hKhh)��}�(hhhM�QhMihKubh�ubh�-/// @param[in] r									The new start time.
�����}�(hKhh)��}�(hhhM�QhMjhKubh�ubehd�N/// Sets the preview start time.
/// @param[in] r									The new start time.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhMkRhMlhK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetEnvironment�����}�(hKhh)��}�(hhhM�ShMshKubh�ubhj}  h]�hSj�
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Gets the environment data.
�����}�(hKhh)��}�(hhhM�RhMohKubh�ubh�;/// @param[out] col								Assigned the environment color.
�����}�(hKhh)��}�(hhhM�RhMphKubh�ubh�@/// @param[out] strength					Assigned the environment strength.
�����}�(hKhh)��}�(hhhM)ShMqhKubh�ubehd��/// Gets the environment data.
/// @param[out] col								Assigned the environment color.
/// @param[out] strength					Assigned the environment strength.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�(j�  )��}�(h�Vector&�hh�col�����}�(hKhh)��}�(hhhM�ShMshKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�strength�����}�(hKhh)��}�(hhhM�ShMshK*ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�SetEnvironment�����}�(hKhh)��}�(hhhMJUhMzhKubh�ubhj}  h]�hSj�
  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the environment data.
�����}�(hKhh)��}�(hhhMWThMvhKubh�ubh�5/// @param[in] col								The new environment color.
�����}�(hKhh)��}�(hhhMwThMwhKubh�ubh�;/// @param[in] strength						The new environment strength.
�����}�(hKhh)��}�(hhhM�ThMxhKubh�ubehd��/// Sets the environment data.
/// @param[in] col								The new environment color.
/// @param[in] strength						The new environment strength.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�(j�  )��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhMgUhMzhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Float&�hh�strength�����}�(hKhh)��}�(hhhMyUhMzhK6ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetDirtyCount�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj}  h]�hSj  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�//// Retrieves the dirty count for the preview.
�����}�(hKhh)��}�(hhhM�UhM}hKubh�ubh�(/// @return												The dirty count.
�����}�(hKhh)��}�(hhhMVhM~hKubh�ubehd�W/// Retrieves the dirty count for the preview.
/// @return												The dirty count.
�hf}�hh�j�  �j�  �j�  �j�  �Int32�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�	GetRegion�����}�(hKhh)��}�(hhhM)YhM�hKubh�ubhj}  h]�hSj/  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�,/// Retrieves the current selection region.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�O/// @param[out] l									Assigned the left boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM9WhM�hKubh�ubh�N/// @param[out] t									Assigned the top boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�P/// @param[out] r									Assigned the right boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�Q/// @param[out] b									Assigned the bottom boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM)XhM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the region could be retrieved}
�����}�(hKhh)��}�(hhhM{XhM�hKubh�ubehdX�  /// Retrieves the current selection region.
/// @param[out] l									Assigned the left boundary, between @em 0 and @em 1.
/// @param[out] t									Assigned the top boundary, between @em 0 and @em 1.
/// @param[out] r									Assigned the right boundary, between @em 0 and @em 1.
/// @param[out] b									Assigned the bottom boundary, between @em 0 and @em 1.
/// @return												@trueIfOtherwiseFalse{the region could be retrieved}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�Float&�hh�l�����}�(hKhh)��}�(hhhM:YhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�t�����}�(hKhh)��}�(hhhMDYhM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�r�����}�(hKhh)��}�(hhhMNYhM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�b�����}�(hKhh)��}�(hhhMXYhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�	SetRegion�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�,/// Sets a selection region in the preview.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�J/// @param[in] bActive						Determines if the rectangle is active or not.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�I/// @param[in] l									The new left boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM2ZhM�hKubh�ubh�H/// @param[in] t									The new top boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM|ZhM�hKubh�ubh�J/// @param[in] r									The new right boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�K/// @param[in] b									The new bottom boundary, between @em 0 and @em 1.
�����}�(hKhh)��}�(hhhM[hM�hKubh�ubehdX�  /// Sets a selection region in the preview.
/// @param[in] bActive						Determines if the rectangle is active or not.
/// @param[in] l									The new left boundary, between @em 0 and @em 1.
/// @param[in] t									The new top boundary, between @em 0 and @em 1.
/// @param[in] r									The new right boundary, between @em 0 and @em 1.
/// @param[in] b									The new bottom boundary, between @em 0 and @em 1.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�(j�  )��}�(h�Bool�hh�bActive�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�l�����}�(hKhh)��}�(hhhM�[hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�[hM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�[hM�hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�b�����}�(hKhh)��}�(hhhM�[hM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetPreviewChannel�����}�(hKhh)��}�(hhhM$]hM�hKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�,/// Retrieves the channel used for preview.
�����}�(hKhh)��}�(hhhMX\hM�hKubh�ubh�</// @return												The channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubehd�h/// Retrieves the channel used for preview.
/// @return												The channel: @enumerateEnum{CHANNEL}
�hf}�hh�j�  �j�  �j�  �j�  �Int32�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetPreviewChannel�����}�(hKhh)��}�(hhhMg^hM�hKubh�ubhj}  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�'/// Sets the channel used for preview.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�F/// @param[in] lChannel						The new channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehd�m/// Sets the channel used for preview.
/// @param[in] lChannel						The new channel: @enumerateEnum{CHANNEL}
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�Int32�hh�lChannel�����}�(hKhh)��}�(hhhM^hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetReflectionLayer�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj}  h]�hSj!  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�5/// Retrieves the reflection layer used for preview.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�D/// @return												The reflection layer ID or ::NOTOK if unset.
�����}�(hKhh)��}�(hhhM._hM�hKubh�ubehd��/// Retrieves the reflection layer used for preview.
/// @since R16
/// @return												The reflection layer ID or ::NOTOK if unset.
�hf}�hh�j�  �j�  �j�  �j�  �Int32�j�  �hi]�j�  Nj�  Nubj�  )��}�(hh�SetReflectionLayer�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhj}  h]�hSjA  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�0/// Sets the reflection layer used for preview.
�����}�(hKhh)��}�(hhhMI`hM�hKubh�ubh��/// @note	Suited to test a specific reflectance layer. This disables several material properties in the preview like color and transparency. It also only shows the effect of the reflectance layer with ID @formatParam{lLayer} if any.\n
�����}�(hKhh)��}�(hhhMz`hM�hKubh�ubh��///				Make sure to check the layer with ID @formatParam{lLayer} exists before setting this, otherwise one may get a pure-black material preview.\n
�����}�(hKhh)��}�(hhhMfahM�hKubh�ubh��///				Keep always in mind that reflection layers can be removed any time (both by user and via API), therefore a specific layer ID could be no longer valid.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh��/// @param[in] lLayer							The reflection layer ID to set. Pass ::NOTOK to revert back to normal behavior i.e. to show all material properties and all reflection layers.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubehdX  /// Sets the reflection layer used for preview.
/// @note	Suited to test a specific reflectance layer. This disables several material properties in the preview like color and transparency. It also only shows the effect of the reflectance layer with ID @formatParam{lLayer} if any.\n
///				Make sure to check the layer with ID @formatParam{lLayer} exists before setting this, otherwise one may get a pure-black material preview.\n
///				Keep always in mind that reflection layers can be removed any time (both by user and via API), therefore a specific layer ID could be no longer valid.
/// @since R16
/// @param[in] lLayer							The reflection layer ID to set. Pass ::NOTOK to revert back to normal behavior i.e. to show all material properties and all reflection layers.
�hf}�hh�j�  �j�  �j�  �j�  �void�j�  �hi]�j�  )��}�(h�Int32�hh�lLayer�����}�(hKhh)��}�(hhhM�chM�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NubehSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�h�_/// %Material preview data type (@ref CUSTOMDATATYPE_MATPREVIEW) for MaterialPreviewCustomGui.
�����}�(hKhh)��}�(hhhMZ3hK�hKubh�ubahd�_/// %Material preview data type (@ref CUSTOMDATATYPE_MATPREVIEW) for MaterialPreviewCustomGui.
�hf}�hh�j0  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM04hK�hKubh�ub��aj  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�SetDParameterPreview�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�r/// Convenience function to use in NodeData::SetDParameter() of nodes with a material preview in the description:
�����}�(hKhh)��}�(hhhM8dhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�w/// Bool SimpleMaterial::SetDParameter(GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_SET &flags)
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM+ehM�hKubh�ubh�;/// 	BaseMaterial* mat = static_cast<BaseMaterial*>(node);
�����}�(hKhh)��}�(hhhM1ehM�hKubh�ubh�3/// 	BaseContainer* data = mat->GetDataInstance();
�����}�(hKhh)��}�(hhhMlehM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�/// 	updatecount++;
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�/// 	switch (id[0].id)
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�&/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�U/// 		return SetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW);
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMTfhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM[fhM�hKubh�ubh�B/// 	return MaterialData::SetDParameter(node, id, t_data, flags);
�����}�(hKhh)��}�(hhhM_fhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�y/// @param[in] pContainer					The container of the node sent to NodeData::SetDParameter(). @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�f/// @param[in] pData							The @em t_data sent to NodeData::SetDParameter(). @callerOwnsPointed{data}
�����}�(hKhh)��}�(hhhM-ghM�hKubh�ubh�M/// @param[in] lFlags							The @em flags sent to NodeData::SetDParameter().
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�:/// @param[in] lID								The ID of the material preview.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubehdX  /// Convenience function to use in NodeData::SetDParameter() of nodes with a material preview in the description:
/// @code
/// Bool SimpleMaterial::SetDParameter(GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_SET &flags)
/// {
/// 	BaseMaterial* mat = static_cast<BaseMaterial*>(node);
/// 	BaseContainer* data = mat->GetDataInstance();
///
/// 	updatecount++;
///
/// 	switch (id[0].id)
/// 	{
/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
/// 		return SetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW);
/// 	}
///
/// 	return MaterialData::SetDParameter(node, id, t_data, flags);
/// }
/// @endcode
/// @param[in] pContainer					The container of the node sent to NodeData::SetDParameter(). @callerOwnsPointed{container}
/// @param[in] pData							The @em t_data sent to NodeData::SetDParameter(). @callerOwnsPointed{data}
/// @param[in] lFlags							The @em flags sent to NodeData::SetDParameter().
/// @param[in] lID								The ID of the material preview.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseContainer*�hh�
pContainer�����}�(hKhh)��}�(hhhM�hhM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData*�hh�pData�����}�(hKhh)��}�(hhhM�hhM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_SET&�hh�lFlags�����}�(hKhh)��}�(hhhMihM�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lID�����}�(hKhh)��}�(hhhMihM�hKhubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetDParameterPreview�����}�(hKhh)��}�(hhhMenhM�hKubh�ubhhh]�hSjM  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�{/// Convenience function to use in NodeData::GetDParameter() of material nodes with a material preview in the description:
�����}�(hKhh)��}�(hhhMwihM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�q/// Bool SimpleMaterial::GetDParameter(GeListNode *node, const DescID &id, GeData &t_data, DESCFLAGS_GET &flags)
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMmjhM�hKubh�ubh�;/// 	BaseMaterial* mat = static_cast<BaseMaterial*>(node);
�����}�(hKhh)��}�(hhhMsjhM�hKubh�ubh�3/// 	BaseContainer* data = mat->GetDataInstance();
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// 	switch (id[0].id)
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�&/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�g/// 		return GetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW, updatecount, mat);
�����}�(hKhh)��}�(hhhM)khM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�B/// 	return MaterialData::GetDParameter(node, id, t_data, flags);
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�y/// @param[in] pContainer					The container of the node sent to NodeData::GetDParameter(). @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�g/// @param[in] pData							The @em t_data sent to NodeData::GetDParameter(). @callerOwnsPointed{data}.
�����}�(hKhh)��}�(hhhMilhM�hKubh�ubh�M/// @param[in] lFlags							The @em flags sent to NodeData::GetDParameter().
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�:/// @param[in] lID								The ID of the material preview.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�-/// @param[in] lCount							The dirty count.
�����}�(hKhh)��}�(hhhMWmhM�hKubh�ubh�H/// @param[in] pMaterial					The material. @callerOwnsPointed{material}
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubehdX�  /// Convenience function to use in NodeData::GetDParameter() of material nodes with a material preview in the description:
/// @code
/// Bool SimpleMaterial::GetDParameter(GeListNode *node, const DescID &id, GeData &t_data, DESCFLAGS_GET &flags)
/// {
/// 	BaseMaterial* mat = static_cast<BaseMaterial*>(node);
/// 	BaseContainer* data = mat->GetDataInstance();
///
/// 	switch (id[0].id)
/// 	{
/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
/// 		return GetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW, updatecount, mat);
/// 	}
///
/// 	return MaterialData::GetDParameter(node, id, t_data, flags);
/// }
/// @endcode
/// @param[in] pContainer					The container of the node sent to NodeData::GetDParameter(). @callerOwnsPointed{container}
/// @param[in] pData							The @em t_data sent to NodeData::GetDParameter(). @callerOwnsPointed{data}.
/// @param[in] lFlags							The @em flags sent to NodeData::GetDParameter().
/// @param[in] lID								The ID of the material preview.
/// @param[in] lCount							The dirty count.
/// @param[in] pMaterial					The material. @callerOwnsPointed{material}
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseContainer*�hh�
pContainer�����}�(hKhh)��}�(hhhM�nhM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData*�hh�pData�����}�(hKhh)��}�(hhhM�nhM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_GET&�hh�lFlags�����}�(hKhh)��}�(hhhM�nhM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lID�����}�(hKhh)��}�(hhhM�nhM�hKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�nhM�hKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseMaterial*�hh�	pMaterial�����}�(hKhh)��}�(hhhM�nhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetDParameterPreview�����}�(hKhh)��}�(hhhM+thMhKubh�ubhhh]�hSj  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�y/// Convenience function to use in NodeData::GetDParameter() of shader nodes with a material preview in the description:
�����}�(hKhh)��}�(hhhMJohM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�o/// Bool SimpleShader::GetDParameter(GeListNode *node, const DescID &id, GeData &t_data, DESCFLAGS_GET &flags)
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM<phM�hKubh�ubh�9/// 	BaseShader* shd = static_cast<BaseMaterial*>(node);
�����}�(hKhh)��}�(hhhMBphM�hKubh�ubh�3/// 	BaseContainer* data = shd->GetDataInstance();
�����}�(hKhh)��}�(hhhM{phM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�/// 	switch (id[0].id)
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�&/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�g/// 		return GetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW, updatecount, shd);
�������=      }�(hKhh)��}�(hhhM�phM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM]qhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMdqhM�hKubh�ubh�@/// 	return ShaderData::GetDParameter(node, id, t_data, flags);
�����}�(hKhh)��}�(hhhMhqhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�y/// @param[in] pContainer					The container of the node sent to NodeData::GetDParameter(). @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�g/// @param[in] pData							The @em t_data sent to NodeData::GetDParameter(). @callerOwnsPointed{data}.
�����}�(hKhh)��}�(hhhM4rhM�hKubh�ubh�M/// @param[in] lFlags							The @em flags sent to NodeData::GetDParameter().
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�:/// @param[in] lID								The ID of the material preview.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�-/// @param[in] lCount							The dirty count.
�����}�(hKhh)��}�(hhhM"shM�hKubh�ubh�C/// @param[in] pShader						The shader. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhMOshM hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�shMhKubh�ubehdX�  /// Convenience function to use in NodeData::GetDParameter() of shader nodes with a material preview in the description:
/// @code
/// Bool SimpleShader::GetDParameter(GeListNode *node, const DescID &id, GeData &t_data, DESCFLAGS_GET &flags)
/// {
/// 	BaseShader* shd = static_cast<BaseMaterial*>(node);
/// 	BaseContainer* data = shd->GetDataInstance();
///
/// 	switch (id[0].id)
/// 	{
/// 	case SIMPLEMATERIAL_MAT_PREVIEW:
/// 		return GetDParameterPreview(data, &t_data, flags, SIMPLEMATERIAL_MAT_PREVIEW, updatecount, shd);
/// 	}
///
/// 	return ShaderData::GetDParameter(node, id, t_data, flags);
/// }
/// @endcode
/// @param[in] pContainer					The container of the node sent to NodeData::GetDParameter(). @callerOwnsPointed{container}
/// @param[in] pData							The @em t_data sent to NodeData::GetDParameter(). @callerOwnsPointed{data}.
/// @param[in] lFlags							The @em flags sent to NodeData::GetDParameter().
/// @param[in] lID								The ID of the material preview.
/// @param[in] lCount							The dirty count.
/// @param[in] pShader						The shader. @callerOwnsPointed{shader}
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�BaseContainer*�hh�
pContainer�����}�(hKhh)��}�(hhhMOthMhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData*�hh�pData�����}�(hKhh)��}�(hhhMcthMhK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_GET&�hh�lFlags�����}�(hKhh)��}�(hhhMythMhKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lID�����}�(hKhh)��}�(hhhM�thMhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM�thMhKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseShader*�hh�pShader�����}�(hKhh)��}�(hhhM�thMhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetPreviewScenes�����}�(hKhh)��}�(hhhM�vhMhKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�X/// Retrieves a list of preview scenes. Use the returned container's elements in menus.
�����}�(hKhh)��}�(hhhMuhMhKubh�ubh�1/// @param[in] bIncludeFlat2D			Include Flat 2D.
�����}�(hKhh)��}�(hhhMduhMhKubh�ubh�1/// @param[in] bIncludeDefault		Include Default.
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�+/// @param[in] lObjectID					An object ID.
�����}�(hKhh)��}�(hhhM�uhM	hKubh�ubh�5/// @return												The generated menu container.
�����}�(hKhh)��}�(hhhM�uhM
hKubh�ubehdX  /// Retrieves a list of preview scenes. Use the returned container's elements in menus.
/// @param[in] bIncludeFlat2D			Include Flat 2D.
/// @param[in] bIncludeDefault		Include Default.
/// @param[in] lObjectID					An object ID.
/// @return												The generated menu container.
�hf}�hh�j�  �j�  �j�  �j�  �BaseContainer�j�  �hi]�(j�  )��}�(h�Bool�hh�bIncludeFlat2D�����}�(hKhh)��}�(hhhM�vhMhK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bIncludeDefault�����}�(hKhh)��}�(hhhM�vhMhK:ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�	lObjectID�����}�(hKhh)��}�(hhhM�vhMhKYubh�ubj�  �-1�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�HandlePreviewSceneMessage�����}�(hKhh)��}�(hhhM�xhMhKubh�ubhhh]�hSj2  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�^/// Generates the type and the scene name from the menu item generated by GetPreviewScenes().
�����}�(hKhh)��}�(hhhMFwhMhKubh�ubh�0/// @param[in] lID								The selected menu ID.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�5/// @param[out] t									Assigned the preview type.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�6/// @param[out] strScene					Assigned the scene name.
�����}�(hKhh)��}�(hhhM	xhMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM?xhMhKubh�ubehdX2  /// Generates the type and the scene name from the menu item generated by GetPreviewScenes().
/// @param[in] lID								The selected menu ID.
/// @param[out] t									Assigned the preview type.
/// @param[out] strScene					Assigned the scene name.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�Int32�hh�lID�����}�(hKhh)��}�(hhhM�xhMhK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MatPreviewType&�hh�t�����}�(hKhh)��}�(hhhMyhMhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::String&�hh�strScene�����}�(hKhh)��}�(hhhMyhMhKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�AddUserPreviewScene�����}�(hKhh)��}�(hhhMR|hMhKubh�ubhhh]�hSjy  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h��/// Adds a user scene that optionally only shows up in materials with type lID. The pstrName may be nullptr, in which case the file name is used.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh��/// @note The scene has to contain an object named "Object" (which may well be a Null containing a group of objects) in order to be used by this function.
�����}�(hKhh)��}�(hhhMzhMhKubh�ubh�//// @param[in] fn									The user scene name.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�l/// @param[in] lID								The material ID, or @em -1 to make the preview scene available for all materials.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�k/// @param[in] pstrName						An optional user scene name. The string is copied. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhMN{hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubehdXl  /// Adds a user scene that optionally only shows up in materials with type lID. The pstrName may be nullptr, in which case the file name is used.
/// @note The scene has to contain an object named "Object" (which may well be a Null containing a group of objects) in order to be used by this function.
/// @param[in] fn									The user scene name.
/// @param[in] lID								The material ID, or @em -1 to make the preview scene available for all materials.
/// @param[in] pstrName						An optional user scene name. The string is copied. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�j�  �j�  �j�  �j�  �Bool�j�  �hi]�(j�  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMv|hMhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lID�����}�(hKhh)��}�(hhhM�|hMhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::String*�hh�pstrName�����}�(hKhh)��}�(hhhM�|hMhKHubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NubhI)��}�(hh�RENDER_PREVIEW_USE_BMP_SIZE�����}�(hKhh)��}�(hhhM8}hM"hK	ubh�ubhhh]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��/// Renders in full bitmap size, ignoring the settings in the material or shader data. (For RenderMaterialPreview() and RenderShaderPreview().)
�����}�(hKhh)��}�(hhhM�|hM!hKubh�ubahd��/// Renders in full bitmap size, ignoring the settings in the material or shader data. (For RenderMaterialPreview() and RenderShaderPreview().)
�hf}�hh�hi]�ubj�  )��}�(hh�RenderMaterialPreview�����}�(hKhh)��}�(hhhMw~hM'hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�]/// Called by @C4D to calculate the material preview for the %Material Manager. @markPrivate
�����}�(hKhh)��}�(hhhM�}hM%hKubh�ubahd�]/// Called by @C4D to calculate the material preview for the %Material Manager. @markPrivate
�hf}�hh�j�  �j�  �j�  �j�  �RENDERRESULT�j�  �hi]�(j�  )��}�(h�const Filename&�hh�docpath�����}�(hKhh)��}�(hhhM�~hM'hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseMaterial*�hh�	pMatClone�����}�(hKhh)��}�(hhhM�~hM'hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseMaterial*�hh�pOrigMat�����}�(hKhh)��}�(hhhM�~hM'hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�pThread�����}�(hKhh)��}�(hhhM�~hM'hKzubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pDest�����}�(hKhh)��}�(hhhM�~hM'hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�pOriginalDoc�����}�(hKhh)��}�(hhhMhM'hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rCurrentTime�����}�(hKhh)��}�(hhhM!hM'hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM5hM'hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�RenderShaderPreview�����}�(hKhh)��}�(hhhMa�hM,hKubh�ubhhh]�hSj6  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�[/// Called by @C4D to calculate the shader preview for the %Material Manager. @markPrivate
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubahd�[/// Called by @C4D to calculate the shader preview for the %Material Manager. @markPrivate
�hf}�hh�j�  �j�  �j�  �j�  �RENDERRESULT�j�  �hi]�(j�  )��}�(h�const Filename&�hh�docpath�����}�(hKhh)��}�(hhhM��hM,hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseShader*�hh�pShaderClone�����}�(hKhh)��}�(hhhM��hM,hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseShader*�hh�pOrigShader�����}�(hKhh)��}�(hhhM��hM,hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�pThread�����}�(hKhh)��}�(hhhM̀hM,hKzubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pDest�����}�(hKhh)��}�(hhhM�hM,hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�pOriginalDoc�����}�(hKhh)��}�(hhhM��hM,hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rCurrentTime�����}�(hKhh)��}�(hhhM�hM,hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hM,hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�RenderCustomPreview�����}�(hKhh)��}�(hhhM/�hM1hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�?/// Called by @C4D to calculate a custom preview. @markPrivate
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubahd�?/// Called by @C4D to calculate a custom preview. @markPrivate
�hf}�hh�j�  �j�  �j�  �j�  �RENDERRESULT�j�  �hi]�(j�  )��}�(h�RenderPreviewImageCallback�hh�fn�����}�(hKhh)��}�(hhhM^�hM1hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�	pUserData�����}�(hKhh)��}�(hhhMh�hM1hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lUserID�����}�(hKhh)��}�(hhhMy�hM1hKXubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�pThread�����}�(hKhh)��}�(hhhM��hM1hKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pDest�����}�(hKhh)��}�(hhhM��hM1hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hM1hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�MaterialPreviewCustomGui�����}�(hKhh)��}�(hhhM(�hM7hKubh�ubhhh]�j�  )��}�(hj�  hj�  h]�hSj�  hT�private�hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  �j�  �j�  �j�  j�  j�  �hi]�j�  Nj�  NubahSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�(h�f/// %Material preview custom GUI (@ref CUSTOMGUI_MATPREVIEW) for the MaterialPreviewData data type.\n
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh�H/// Here are the settings: @enumerateEnum{MATPREVIEW_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubehd��/// %Material preview custom GUI (@ref CUSTOMGUI_MATPREVIEW) for the MaterialPreviewData data type.\n
/// Here are the settings: @enumerateEnum{MATPREVIEW_CUSTOMGUISETTINGS}
�hf}�hh�j0  ]��#BaseCustomGui<CUSTOMGUI_MATPREVIEW>�h�public�����}�(hKhh)��}�(hhhMC�hM7hK"ubh�ub��aj  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hM=hKubh�ububh)��}�(hNhhh]�h h�!#ifndef _MATPREVIEW_INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM҅hMChKubh�ububj�  )��}�(hh�iMatPreviewCustomGui�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhhh]�hSj  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�iMatPreviewData�����}�(hKhh)��}�(hhhM�hMGhKubh�ubhhh]�hSj*  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM5�hMJhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMp�hMMhKubh�ububj�  )��}�(hh�CustomGuiMatPreviewLib�����}�(hKhh)��}�(hhhM�hMOhKubh�ubhhh]�hSjK  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j0  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM��hMOhK!ubh�ub��aj  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMƔhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMԔhM�hKubh�ububehShhThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hDhJhkh~h�h�h�h�h�h�h�h�j  j/  j;  jG  jS  j_  jx  j�  j	  j  j!  j-  j9  jE  jQ  j]  j|  j�  j�  j�  j�  j�  j�  )��}�(hh�MaterialPreviewData�����}�(hKhh)��}�(hhhMHhKahKubh�ubhhh]�hSj{  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdNhf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  j6  j�  j.  j}  j  j�  j  j}  j�  jI  j  j�  j.  ju  j�  j�  j2  j�  j�  j  j  j  j&  j5  j�  )��}�(hh�iMatPreviewCustomGui�����}�(hKhh)��}�(hhhMB�hMKhKubh�ubhhh]�hSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdNhf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj�  )��}�(hh�iMatPreviewData�����}�(hKhh)��}�(hhhM_�hMLhKubh�ubhhh]�hSj�  hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdNhf}�hh�j0  ]�j  Nj  Nj  Nj  Nj   Nj!  �j"  �j#  �j$  �j%  �j&  �j'  �j(  ]�j*  ]�j,  }�ubj>  jG  j^  jg  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.