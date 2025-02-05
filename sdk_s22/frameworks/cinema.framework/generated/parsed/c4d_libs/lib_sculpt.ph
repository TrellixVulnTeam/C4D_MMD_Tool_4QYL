��0      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_sculpt.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMYhK
hKubh�ububh �Include���)��}�(h�stdarg.h�hhh]��quote��<��template�Nubh()��}�(h�c4d_library.h�hhh]�h-�"�h/Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h4h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h4h/Nubh �Define���)��}�(hh�LIBRARY_SCULPT�����}�(hKhh)��}�(hhhMYhKhK	ubh�ubhhh]��
simpleName�hC�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Sculpt library ID.
�����}�(hKhh)��}�(hhhM:hKhKubh�uba�doc��/// Sculpt library ID.
��annotations�}��	anonymous���params�]�ubh>)��}�(hh�SCULPT_LAYER_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hHhdhIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup SCULPT
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehY�=/// @addtogroup SCULPT
/// @ingroup group_enumeration
/// @{
�h[}�h]�h^]�ubh>)��}�(hh�SCULPT_FOLDER_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh>)��}�(hh�SCULPT_OBJECT_ID�����}�(hKhh)��}�(hhhM5hKhK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh>)��}�(hh�SCULPT_LAYERDATA_ID�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh>)��}�(hh�SCULPT_LAYERSYSTEM_ID�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh>)��}�(hh�SCULPT_BAKESETTINGS�����}�(hKhh)��}�(hhhM/hK"hK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh>)��}�(hh�SCULPT_POLYGONOBJECT_ID�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h^]�ubh �Class���)��}�(hh�SculptLayerData�����}�(hKhh)��}�(hhhMAhK,hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hHh�hIh�private�����}�(hKhh)��}�(hhhMghK.hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]��static���explicit���deleted���retType��void��const��h^]��
observable�N�result�Nubh�)��}�(hh�GetSubdivisionLevel�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hHh�hIh�public�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhK�function�h/NhMNhNhNNhONhPK hQ]�(h�A/// Gets the subdivision level that the layer contains data for.
�����}�(hKhh)��}�(hhhM hK5hKubh�ubh�./// @return												The subdivision level.
�����}�(hKhh)��}�(hhhMBhK6hKubh�ubehY�o/// Gets the subdivision level that the layer contains data for.
/// @return												The subdivision level.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM7
hK>hKubh�ubhh�h]�hHj  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�H/// Gets the number of points on the polygon object that the layer has.
�����}�(hKhh)��}�(hhhMH	hK;hKubh�ubh�C/// @return												The number of points on the polygon object.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubehY��/// Gets the number of points on the polygon object that the layer has.
/// @return												The number of points on the polygon object.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hHj(  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�J/// Gets the offset for the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�E/// @param[out] offset						Assigned the offset value for the point.
�����}�(hKhh)��}�(hhhMjhKChKubh�ubh��/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehYX�  /// Gets the offset for the given point @formatParam{index} on the layer.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						Assigned the offset value for the point.
/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�h[}�h]�h��h�h�h�Bool�h�h^]�(h �	Parameter���)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKFhKubh�ub�default�N�pack���input���output��ubjK  )��}�(h�Vector&�hh�offset�����}�(hKhh)��}�(hhhM�hKFhK&ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhM%hKPhKubh�ubhh�h]�hHjf  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�J/// Sets the offset for the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM3hKIhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhM~hKJhKubh�ubh�s///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used afterwards.\n
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh��///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�8/// @param[out] fullOffset				The offset vector to set.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehYX�  /// Sets the offset for the given point @formatParam{index} on the layer.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used afterwards.\n
///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] fullOffset				The offset vector to set.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM5hKPhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�
fullOffset�����}�(hKhh)��}�(hhhMJhKPhK,ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	AddOffset�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�[/// Adds to the existing offset value at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�p///						Also call SculptObject::UpdateCollision() any of the SculptObject::Hit() methods is used afterwards.\n
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh��///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�6/// @param[out] offset						The offset vector to add.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubehYX�  /// Adds to the existing offset value at the given point @formatParam{index} on the layer.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() any of the SculptObject::Hit() methods is used afterwards.\n
///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						The offset vector to add.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKZhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM�hKZhK,ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�GetMask�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�T/// Gets the value of the mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM?hK]hKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�D/// @param[out] mask							Assigned the mask value for the point.\n
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�j///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhMRhK`hKubh�ubh��/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehYX  /// Gets the value of the mask at the given point @formatParam{index} on the layer.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] mask							Assigned the mask value for the point.\n
///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKchKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32&�hh�mask�����}�(hKhh)��}�(hhhM�hKchK%ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�SetMask�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�hHj,  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�K/// Sets the the mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM9hKfhKubh�ubh��/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh��/// @param[in] mask								The value of the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehYX�  /// Sets the the mask at the given point @formatParam{index} on the layer.
/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The value of the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKkhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM�hKkhK$ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	AddToMask�����}�(hKhh)��}�(hhhMhKshKubh�ubhh�h]�hHjd  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�S/// Adds to the existing mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh��/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
�����}�(hKhh)��}�(hhhMWhKohKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�C/// @param[in] mask								The amount to add to the existing mask.
�����}�(hKhh)��}�(hhhM`hKqhKubh�ubehYX�  /// Adds to the existing mask at the given point @formatParam{index} on the layer.
/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The amount to add to the existing mask.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhKshKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM$hKshK&ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�HasMask�����}�(hKhh)��}�(hhhMfhKyhKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�9/// Checks to see if the layer has a mask applied to it.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{there is mask data}
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehY�z/// Checks to see if the layer has a mask applied to it.
/// @return												@trueIfOtherwiseFalse{there is mask data}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�	ClearMask�����}�(hKhh)��}�(hhhM]hK~hKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�h�,/// Clears all the mask data for the layer.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubahY�,/// Clears all the mask data for the layer.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�
ClearLayer�����}�(hKhh)��}�(hhhMThK�hKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�h�*/// Clears all the offsets for the layer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahY�*/// Clears all the offsets for the layer.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�InitializeAllPointData�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�N/// Makes sure all the data has been allocated to store all the point data.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note	If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�v///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehYXR  /// Makes sure all the data has been allocated to store all the point data.\n
/// @note	If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�InitializeAllMaskData�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�hHj�  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�M/// Makes sure all the data has been allocated to store all the mask data.\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @note	If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM<"hK�hKubh�ubh�t///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehYXM  /// Makes sure all the data has been allocated to store all the mask data.\n
/// @note	If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�TouchPointForUndo�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh�h]�hHj  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�Z/// Marks the point at @formatParam{index} so that any modifications to it can be undone.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhMq$hK�hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehYXO  /// Marks the point at @formatParam{index} so that any modifications to it can be undone.
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�TouchMaskForUndo�����}�(hKhh)��}�(hhhM	(hK�hKubh�ubhh�h]�hHjM  hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�g/// Marks the masked point at @formatParam{index} so that any modifications to the mask can be undone.
�����}�(hKhh)��}�(hhhMH&hK�hKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM/'hK�hKubh�ubehYX\  /// Marks the masked point at @formatParam{index} so that any modifications to the mask can be undone.
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM (hK�hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�NubehHh�hIhJhK�class�h/NhMNhNhNNhONhPK hQ]�(h��/// A SculptObject contains a SculptLayerSystem. This layer system can have many layers where each layer has exactly @em 1 SculptLayerData.\n
�����}�(hKhh)��}�(hhhMhhK(hKubh�ubh��/// There is one exception to this rule, and that is the Base layer, which has a SculptLayerData for every subdivision level.\n
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�j/// A SculptLayerData node contains all the offset and mask data for that layer at its subdivision level.
�����}�(hKhh)��}�(hhhMvhK*hKubh�ubehYXx  /// A SculptObject contains a SculptLayerSystem. This layer system can have many layers where each layer has exactly @em 1 SculptLayerData.\n
/// There is one exception to this rule, and that is the Base layer, which has a SculptLayerData for every subdivision level.\n
/// A SculptLayerData node contains all the offset and mask data for that layer at its subdivision level.
�h[}�h]��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMShK,hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SculptLayerBase�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhM1)hK�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�Nubh�)��}�(hh�Select�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhMd)hK�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�(h�^/// Selects the layer. Only works if the subdivision level is at the same level as the layer.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the layer was selected}
�����}�(hKhh)��}�(hhhM)*hK�hKubh�ubehY��/// Selects the layer. Only works if the subdivision level is at the same level as the layer.
/// @return												@trueIfOtherwiseFalse{the layer was selected}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�	IsVisible�����}�(hKhh)��}�(hhhM ,hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�B/// Checks if the layer is currently visible on the SculptObject.
�����}�(hKhh)��}�(hhhM8+hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the layer is visible}
�����}�(hKhh)��}�(hhhM{+hK�hKubh�ubehY��/// Checks if the layer is currently visible on the SculptObject.
/// @return												@trueIfOtherwiseFalse{the layer is visible}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�
SetVisible�����}�(hKhh)��}�(hhhMY-hK�hKubh�ubhj�  h]�hHj   hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�:/// Sets the visibility of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�1/// @param[in] value							The visibility state.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehY�k/// Sets the visibility of the layer on the SculptObject.
/// @param[in] value							The visibility state.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhMi-hK�hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�IsLocked�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hHj#  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�A/// Checks if the layer is currently locked on the SculptObject.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the layer is locked}
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubehY��/// Checks if the layer is currently locked on the SculptObject.
/// @return												@trueIfOtherwiseFalse{the layer is locked}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�	SetLocked�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�hHj=  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�=/// Sets the locked status of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�-/// @param[in] value							The locked state.
�����}�(hKhh)��}�(hhhM]/hK�hKubh�ubehY�j/// Sets the locked status of the layer on the SculptObject.
/// @param[in] value							The locked state.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�GetStrength�����}�(hKhh)��}�(hhhM01hK�hKubh�ubhj�  h]�hHj`  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�@/// Get the currents strength of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhMa0hK�hKubh�ubh�+/// @return												The strength value.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehY�k/// Get the currents strength of the layer on the SculptObject.
/// @return												The strength value.
�h[}�h]�h��h�h�h�Float�h�h^]�h�Nh�Nubh�)��}�(hh�SetStrength�����}�(hKhh)��}�(hhhMn2hK�hKubh�ubhj�  h]�hHjz  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�8/// Sets the strength of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�6/// @param[in] value							The strength value to set.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehY�n/// Sets the strength of the layer on the SculptObject.
/// @param[in] value							The strength value to set.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�NubehHj�  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�h�"/// Base class for sculpt layers.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubahY�"/// Base class for sculpt layers.
�h[}�h]�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptLayer�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�Nubh�)��}�(hh�GetFirstSculptLayerData�����}�(hKhh)��}�(hhhM\5hK�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�(h�-/// Gets the first layer data for the layer.
�����}�(hKhh)��}�(hhhMF4hK�hKubh�ubh�L/// @note The Base layer has more than @em 1, other layers only have @em 1.
�����}�(hKhh)��}�(hhhMt4hK�hKubh�ubh�-/// @return												The first layer data.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehY��/// Gets the first layer data for the layer.
/// @note The Base layer has more than @em 1, other layers only have @em 1.
/// @return												The first layer data.
�h[}�h]�h��h�h�h�SculptLayerData*�h�h^]�h�Nh�Nubh�)��}�(hh�GetCurrentSculptLayerData�����}�(hKhh)��}�(hhhMS7hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�(/// Gets the currently used layer data.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�a/// @note	In the case of the Base layer it returns the data for the current subdivision level.\n
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�N///				For all other layers it returns the same as GetFirstSculptLayerData().
�����}�(hKhh)��}�(hhhM`6hK�hKubh�ubh�6/// @return												The currently used layer data.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehYX  /// Gets the currently used layer data.
/// @note	In the case of the Base layer it returns the data for the current subdivision level.\n
///				For all other layers it returns the same as GetFirstSculptLayerData().
/// @return												The currently used layer data.
�h[}�h]�h��h�h�h�SculptLayerData*�h�h^]�h�Nh�Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhj�  h]�hHj  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�-/// Gets the number of points the layer has.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh��/// @note The point count is the same as the number of points on the PolygonObject for the subdivision level that this layer is at.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehY��/// Gets the number of points the layer has.
/// @note The point count is the same as the number of points on the PolygonObject for the subdivision level that this layer is at.
/// @return												The number of points.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hHj3  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�M/// Gets the offset value for the point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM>:hM hKubh�ubh�1/// @param[out] offset						Assigned the offset.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh��/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubehYX�  /// Gets the offset value for the point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						Assigned the offset.
/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�;hMhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Vector&�hh�offset�����}�(hKhh)��}�(hhhM�;hMhK&ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhM�?hMhKubh�ubhj�  h]�hHjq  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�T/// Sets the offset Vector for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMc<hMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhM(=hM	hKubh�ubh�r///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
�����}�(hKhh)��}�(hhhM�=hM
hKubh�ubh�n///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhM.>hMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh�8/// @param[in] fullOffset					The offset vector to set.
�����}�(hKhh)��}�(hhhM?hMhKubh�ubehYX�  /// Sets the offset Vector for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] fullOffset					The offset vector to set.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�?hMhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�
fullOffset�����}�(hKhh)��}�(hhhM�?hMhK,ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	AddOffset�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�j/// Adds an offset Vector to the existing offset for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM7@hMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhMAhMhKubh�ubh�r///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�n///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhMBhMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�6/// @param[in] offset							The offset vector to add.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubehYX�  /// Adds an offset Vector to the existing offset for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] offset							The offset vector to add.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�ChMhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM�ChMhK,ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�GetMask�����}�(hKhh)��}�(hhhM�FhM$hKubh�ubhj�  h]�hHj  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�Q/// Gets the mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMDhMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhMmDhMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh�D/// @param[out] mask							Assigned the mask value for the point.\n
�����}�(hKhh)��}�(hhhMMEhM hKubh�ubh�j///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�EhM!hKubh�ubh��/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�����}�(hKhh)��}�(hhhM�EhM"hKubh�ubehYXt  /// Gets the mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] mask							Assigned the mask value for the point.\n
///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMGhM$hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32&�hh�mask�����}�(hKhh)��}�(hhhMGhM$hK%ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�SetMask�����}�(hKhh)��}�(hhhMJhM-hKubh�ubhj�  h]�hHjI  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�Q/// Sets the mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMyGhM'hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�GhM(hKubh�ubh�r/// @warning If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhM;HhM)hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�HhM*hKubh�ubh��/// @param[in] mask								The mask value to set. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhMIhM+hKubh�ubehYX2  /// Sets the mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The mask value to set. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMJhM-hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM.JhM-hK$ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	AddToMask�����}�(hKhh)��}�(hhhM=MhM6hKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�]/// Adds to the existing mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�JhM0hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�JhM1hKubh�ubh�q/// @warning If this method is called from multiple threads then be sure to call InitializeAllMaskData() before.
�����}�(hKhh)��}�(hhhMaKhM2hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�KhM3hKubh�ubh��/// @param[in] mask								The value to add to the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhMCLhM4hKubh�ubehYXD  /// Adds to the existing mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning If this method is called from multiple threads then be sure to call InitializeAllMaskData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The value to add to the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMMMhM6hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM\MhM6hK&ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	ClearMask�����}�(hKhh)��}�(hhhM�NhM<hKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�(/// Clears the mask data for the layer.
�����}�(hKhh)��}�(hhhM�MhM9hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�MhM:hKubh�ubehY��/// Clears the mask data for the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�
ClearLayer�����}�(hKhh)��}�(hhhM&PhMBhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�./// Clears all the offset data for the layer.
�����}�(hKhh)��}�(hhhM&OhM?hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhMUOhM@hKubh�ubehY��/// Clears all the offset data for the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�InitializeAllPointData�����}�(hKhh)��}�(hhhM�RhMJhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�H/// Makes sure all the data has been allocated to store the point data.
�����}�(hKhh)��}�(hhhM�PhMEhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhM�PhMFhKubh�ubh��///				If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhMMQhMGhKubh�ubh�v///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�����}�(hKhh)��}�(hhhM�QhMHhKubh�ubehYX�  /// Makes sure all the data has been allocated to store the point data.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
///				If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�InitializeAllMaskData�����}�(hKhh)��}�(hhhMCUhMRhKubh�ubhj�  h]�hHj  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�G/// Makes sure all the data has been allocated to store the mask data.
�����}�(hKhh)��}�(hhhM)ShMMhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhMqShMNhKubh�ubh��///				If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM�ShMOhKubh�ubh�t///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�����}�(hKhh)��}�(hhhMmThMPhKubh�ubehYX�  /// Makes sure all the data has been allocated to store the mask data.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
///				If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�TouchPointForUndo�����}�(hKhh)��}�(hhhM�WhM[hKubh�ubhj�  h]�hHjE  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�Z/// Marks the point at @formatParam{index} so that any modifications to it can be undone.
�����}�(hKhh)��}�(hhhM�UhMUhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhMVhMVhKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM�VhMWhKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM�VhMXhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMWhMYhKubh�ubehYX�  /// Marks the point at @formatParam{index} so that any modifications to it can be undone.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�WhM[hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�TouchMaskForUndo�����}�(hKhh)��}�(hhhMsZhMdhKubh�ubhj�  h]�hHjz  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�[/// Marks the masked point @formatParam{index} so that any modifications it can be undone.
�����}�(hKhh)��}�(hhhMUXhM^hKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhM�XhM_hKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM#YhM`hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhMcYhMahKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�YhMbhKubh�ubehYX�  /// Marks the masked point @formatParam{index} so that any modifications it can be undone.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�ZhMdhKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�IsBaseLayer�����}�(hKhh)��}�(hhhM=\hMjhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�l/// Checks if the layer is the Base layer in which case it will have more than one ScultLayerData children.
�����}�(hKhh)��}�(hhhM�ZhMghKubh�ubh�~/// @return												@formatConstant{true} if the layer is the Base layer, @formatConstant{false} if it is a regular layer.
�����}�(hKhh)��}�(hhhM][hMhhKubh�ubehY��/// Checks if the layer is the Base layer in which case it will have more than one ScultLayerData children.
/// @return												@formatConstant{true} if the layer is the Base layer, @formatConstant{false} if it is a regular layer.
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�HasMask�����}�(hKhh)��}�(hhhM^hMqhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�E/// Checks if the layer has a mask at the current subdivision level.
�����}�(hKhh)��}�(hhhM�\hMmhKubh�ubh�p/// @note This method gets the correct SculptLayerData for this layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�\hMnhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{there is mask data}
�����}�(hKhh)��}�(hhhMa]hMohKubh�ubehY��/// Checks if the layer has a mask at the current subdivision level.
/// @note This method gets the correct SculptLayerData for this layer and call the corresponding method for it.
/// @return												@trueIfOtherwiseFalse{there is mask data}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�IsMaskEnabled�����}�(hKhh)��}�(hhhM`_hMwhKubh�ubhj�  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�R/// Checks if the mask is enabled for the layer at the current subdivision level.
�����}�(hKhh)��}�(hhhMm^hMthKubh�ubh�>/// @return												@trueIfOtherwiseFalse{mask is enabled}
�����}�(hKhh)��}�(hhhM�^hMuhKubh�ubehY��/// Checks if the mask is enabled for the layer at the current subdivision level.
/// @return												@trueIfOtherwiseFalse{mask is enabled}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�SetMaskEnabled�����}�(hKhh)��}�(hhhM�`hM}hKubh�ubhj�  h]�hHj  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�P/// Sets the mask enabled state for the layer at the current subdivision level.
�����}�(hKhh)��}�(hhhM�_hMzhKubh�ubh�2/// @param[in] value							The state of the mask.
�����}�(hKhh)��}�(hhhM `hM{hKubh�ubehY��/// Sets the mask enabled state for the layer at the current subdivision level.
/// @param[in] value							The state of the mask.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�`hM}hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�NubehHj�  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�h�E/// A sculpt layer can contain one or more SculptLayerData children.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubahY�E/// A sculpt layer can contain one or more SculptLayerData children.
�h[}�h]�j�  ]��SculptLayerBase�h�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptFolder�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhh]�h�)��}�(hh�hj7  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�NubahHj;  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�h�c/// A SculptFolder can contain many SculptLayer objects or other SculptFolder objects as children.
�����}�(hKhh)��}�(hhhM0ahM�hKubh�ubahY�c/// A SculptFolder can contain many SculptLayer objects or other SculptFolder objects as children.
�h[}�h]�j�  ]��SculptLayerBase�h�public�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptLayerSystem�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhhh]�h�)��}�(hh�hja  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�NubahHje  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�(h�Q/// A SculptLayerSystem has one or more SculptLayer or SculptFolder as children.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�/// - SculptObject
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�///		- SculptLayerSystem
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh��///			- SculptLayer (if this is the Base layer it will have more than one SculptLayerData as children, one for each subdivision level).
�����}�(hKhh)��}�(hhhM%chM�hKubh�ubh�#///				- SculptLayerData (Level 0)
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�#///				- SculptLayerData (Level 1)
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�#///				- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�///			- SculptFolder
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�v///				- SculptLayer (Other layers have one SculptLayerData for the subdivision level that the layer was created at).
�����}�(hKhh)��}�(hhhM+dhM�hKubh�ubh�$///					- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�///			- SculptLayer
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�#///				- SculptLayerData (Level 1)
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�///			- SculptLayer
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�#///				- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhMehM�hKubh�ubehYX�  /// A SculptLayerSystem has one or more SculptLayer or SculptFolder as children.
/// - SculptObject
///		- SculptLayerSystem
///			- SculptLayer (if this is the Base layer it will have more than one SculptLayerData as children, one for each subdivision level).
///				- SculptLayerData (Level 0)
///				- SculptLayerData (Level 1)
///				- SculptLayerData (Level 2)
///			- SculptFolder
///				- SculptLayer (Other layers have one SculptLayerData for the subdivision level that the layer was created at).
///					- SculptLayerData (Level 2)
///			- SculptLayer
///				- SculptLayerData (Level 1)
///			- SculptLayer
///				- SculptLayerData (Level 2)
�h[}�h]�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptHitData�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhhh]�(h �Variable���)��}�(hh�localHitPoint�����}�(hKhh)��}�(hhhMghM�hK	ubh�ubhj�  h]�hHj�  hIhJhK�variable�h/NhMNh�Vector�hNNhONhPK hQ]�h�`///< The location of the hit point on the surface of the object in its local coordinate system.
�����}�(hKhh)��}�(hhhM ghM�hKubh�ubahY�`///< The location of the hit point on the surface of the object in its local coordinate system.
�h[}�h]�h��ubj�  )��}�(hh�localHitNormal�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�Vector32�hNNhONhPK hQ]�h�^///< The normal of the hit point on the surface of the object in its local coordinate system.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubahY�^///< The normal of the hit point on the surface of the object in its local coordinate system.
�h[}�h]�h��ubj�  )��}�(hh�selectedPolygon�����}�(hKhh)��}�(hhhM hhM�hKubh�ubhj�  h]�hHj	  hIhJhKj�  h/NhMNh�Int32�hNNhONhPK hQ]�h�///< The polygon that was hit.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubahY�///< The polygon that was hit.
�h[}�h]�h��ubj�  )��}�(hh�distance�����}�(hKhh)��}�(hhhM9hhM�hKubh�ubhj�  h]�hHj"	  hIhJhKj�  h/NhMNh�Float�hNNhONhPK hQ]�h��///< The distance from @c rayp. See SculptObject::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, SculptHitData &hitData).
�����}�(hKhh)��}�(hhhMIhhM�hKubh�ubahY��///< The distance from @c rayp. See SculptObject::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, SculptHitData &hitData).
�h[}�h]�h��ubj�  )��}�(hh�backface�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�  h]�hHj5	  hIhJhKj�  h/NhMNh�Bool�hNNhONhPK hQ]�h�////< The hit polygon was a backfacing polygon.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubahY�////< The hit polygon was a backfacing polygon.
�h[}�h]�h��ubehHj�  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�h�B/// Data structure filled out by the SculptObject::Hit() methods.
�����}�(hKhh)��}�(hhhMRfhM�hKubh�ubahY�B/// Data structure filled out by the SculptObject::Hit() methods.
�h[}�h]�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptObject�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhhh]�(h�)��}�(hh�hjQ	  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�Nubh�)��}�(hh�GetSubdivisionCount�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhjQ	  h]�hHjj	  hIh�public�����}�(hKhh)��}�(hhhM<khM�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Gets the number of Subdivisions that the SculptObject currently has, i.e. how many times it has been subdivided by the user.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�9/// @return												The number of subdivision levels.
�����}�(hKhh)��}�(hhhM#lhM�hKubh�ubehY��/// Gets the number of Subdivisions that the SculptObject currently has, i.e. how many times it has been subdivided by the user.
/// @return												The number of subdivision levels.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�GetPolygonCopy�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhjQ	  h]�hHj�	  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�E/// Gets a copy of the SculptObject at a specific subdivision level.
�����}�(hKhh)��}�(hhhM4mhM�hKubh�ubh�H/// @note The returned object does not contain a copy of the SculptTag.
�����}�(hKhh)��}�(hhhMzmhM�hKubh�ubh�T/// @param[in] subdivisionLevel		The subdivision level to copy the PolyonObject at.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh��/// @param[in] includeTopLevels		If True includes all the detail from any layers that are above @formatParam{subdivisionLevel}.\n
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh��///																If false includes only the sculpting data for all layers up to and including the @formatParam{subdivisionLevel} specified.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�f/// @return												The PolygonObject for the subdivision level. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM*ohM�hKubh�ubehYXW  /// Gets a copy of the SculptObject at a specific subdivision level.
/// @note The returned object does not contain a copy of the SculptTag.
/// @param[in] subdivisionLevel		The subdivision level to copy the PolyonObject at.
/// @param[in] includeTopLevels		If True includes all the detail from any layers that are above @formatParam{subdivisionLevel}.\n
///																If false includes only the sculpting data for all layers up to and including the @formatParam{subdivisionLevel} specified.
/// @return												The PolygonObject for the subdivision level. @callerOwnsPointed{PolygonObject}
�h[}�h]�h��h�h�h�PolygonObject*�h�h^]�(jK  )��}�(h�Int32�hh�subdivisionLevel�����}�(hKhh)��}�(hhhMphM�hK&ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�includeTopLevels�����}�(hKhh)��}�(hhhM(phM�hK=ubh�ubjU  �true�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�GetOriginalObject�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhjQ	  h]�hHj�	  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�F/// Gets the original PolygonObject that the SculptTag is applied to.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�|/// @return												The original PolygonObject that the SculptTag is applied to. @theOwnsPointed{document,PolygonObject}
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubehY��/// Gets the original PolygonObject that the SculptTag is applied to.
/// @return												The original PolygonObject that the SculptTag is applied to. @theOwnsPointed{document,PolygonObject}
�h[}�h]�h��h�h�h�PolygonObject*�h�h^]�h�Nh�Nubh�)��}�(hh�GetDisplayPolygonObject�����}�(hKhh)��}�(hhhM'thM�hKubh�ubhjQ	  h]�hHj�	  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�N/// Gets the PolygonObject that is currently being displayed in the viewport.
�����}�(hKhh)��}�(hhhMBrhM�hKubh�ubh��/// @note In SculptBrushToolData::FloodSelectedLayer() calls this returns the same as GetOriginalObject() when sculpting on Polygon Objects that have no SculptTag.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh��/// @return												The PolygonObject displayed in the viewport. This is the internal Polygon Object and should never be changed!
�����}�(hKhh)��}�(hhhM6shM�hKubh�ubehYXw  /// Gets the PolygonObject that is currently being displayed in the viewport.
/// @note In SculptBrushToolData::FloodSelectedLayer() calls this returns the same as GetOriginalObject() when sculpting on Polygon Objects that have no SculptTag.
/// @return												The PolygonObject displayed in the viewport. This is the internal Polygon Object and should never be changed!
�h[}�h]�h��h�h�h�PolygonObject*�h�h^]�h�Nh�Nubh�)��}�(hh�Hit�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhjQ	  h]�hHj	
  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�w/// From a viewport cast a ray, in screen space, onto the SculptObject and return any data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�M/// @note Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh��/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
�����}�(hKhh)��}�(hhhMfuhM�hKubh�ubh�c/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�O/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM}vhM�hKubh�ubh�O/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�u///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�[/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�����}�(hKhh)��}�(hhhMUxhM�hKubh�ubehYX�  /// From a viewport cast a ray, in screen space, onto the SculptObject and return any data if the ray hits the object.
/// @note Returns the closest hit point if multiple intersections are found.
/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMyhM�hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhMyhM�hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM yhM�hK)ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhM)yhM�hK2ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�SculptHitData&�hh�hitData�����}�(hKhh)��}�(hhhMCyhM�hKLubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�Hit�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhjQ	  h]�hHj�
  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�/// Given a ray in object space do a hit intersection against the SculptObject and return any data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�M/// @note Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhM+zhM�hKubh�ubh��/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
�����}�(hKhh)��}�(hhhMyzhM�hKubh�ubh�M/// @param[in] rayp								The starting position of the ray in object space.
�����}�(hKhh)��}�(hhhM,{hM�hKubh�ubh�>/// @param[in] rayv								The direction the ray is pointing.
�����}�(hKhh)��}�(hhhMz{hM�hKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�u///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�[/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubehYX�  /// Given a ray in object space do a hit intersection against the SculptObject and return any data if the ray hits the object.
/// @note Returns the closest hit point if multiple intersections are found.
/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
/// @param[in] rayp								The starting position of the ray in object space.
/// @param[in] rayv								The direction the ray is pointing.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�const Vector&�hh�rayp�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�rayv�����}�(hKhh)��}�(hhhM�}hM�hK-ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhM�}hM�hK8ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�SculptHitData&�hh�hitData�����}�(hKhh)��}�(hhhM�}hM�hKRubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�GetPolygonCount�����}�(hKhh)��}�(hhhM"hM�hKubh�ubhjQ	  h]�hHj�
  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�B/// Gets the number of polygons at the current subdivision level.
�����}�(hKhh)��}�(hhhMM~hM�hKubh�ubh�//// @return												The number of polygons.
��������      }�(hKhh)��}�(hhhM�~hM�hKubh�ubehY�q/// Gets the number of polygons at the current subdivision level.
/// @return												The number of polygons.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhjQ	  h]�hHj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�@/// Gets the number of points at the current subdivision level.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehY�m/// Gets the number of points at the current subdivision level.
/// @return												The number of points.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�GetCurrentLayer�����}�(hKhh)��}�(hhhMҁhMhKubh�ubhjQ	  h]�hHj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�Q/// Gets the currently selected layer, or folder, selected for the SculptObject.
�����}�(hKhh)��}�(hhhMӀhMhKubh�ubh�?/// @return												The currently selected layer or folder.
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubehY��/// Gets the currently selected layer, or folder, selected for the SculptObject.
/// @return												The currently selected layer or folder.
�h[}�h]�h��h�h�h�SculptLayerBase*�h�h^]�h�Nh�Nubh�)��}�(hh�GetCurrentLevel�����}�(hKhh)��}�(hhhM+�hMhKubh�ubhjQ	  h]�hHj6  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�N/// Gets the current subdivision level that the SculptObject is currently at.
�����}�(hKhh)��}�(hhhMC�hMhKubh�ubh�6/// @return												The current subdivision level.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubehY��/// Gets the current subdivision level that the SculptObject is currently at.
/// @return												The current subdivision level.
�h[}�h]�h��h�h�h�Int32�h�h^]�h�Nh�Nubh�)��}�(hh�GetMemoryUsage�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhjQ	  h]�hHjP  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�x/// Gets the amount of memory currently used for the SculptObject. This does not include any memory used by @em OpenGL.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @return												The memory used in bytes.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehY��/// Gets the amount of memory currently used for the SculptObject. This does not include any memory used by @em OpenGL.
/// @return												The memory used in bytes.
�h[}�h]�h��h�h�h�UInt32�h�h^]�h�Nh�Nubh�)��}�(hh�AddLayer�����}�(hKhh)��}�(hhhM%�hMhKubh�ubhjQ	  h]�hHjj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�N/// Creates a new layer on the SculptObject at the current subdivision level.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�R/// @return												The added layer. @theOwnsPointed{SculptObject,SculptLayer}
�����}�(hKhh)��}�(hhhMi�hMhKubh�ubehY��/// Creates a new layer on the SculptObject at the current subdivision level.
/// @return												The added layer. @theOwnsPointed{SculptObject,SculptLayer}
�h[}�h]�h��h�h�h�SculptLayer*�h�h^]�h�Nh�Nubh�)��}�(hh�	AddFolder�����}�(hKhh)��}�(hhhM~�hMhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�//// Creates a new folder for the SculptObject.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// @return												The added folder. @theOwnsPointed{SculptObject,SculptFolder}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehY��/// Creates a new folder for the SculptObject.
/// @return												The added folder. @theOwnsPointed{SculptObject,SculptFolder}
�h[}�h]�h��h�h�h�SculptFolder*�h�h^]�h�Nh�Nubh�)��}�(hh�DeleteSelectedLayer�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�x/// Deletes the currently selected layer (or folder) on the SculptObject (as specified in the Sculpt Layer Manager UI).
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�l/// @note	If the currently selected layer is a folder then it will only delete the folder if all the layers
�����}�(hKhh)��}�(hhhMb�hM!hKubh�ubh�m///				that are contained in that folder are at the same subdivision level as the current subdivision level.
�����}�(hKhh)��}�(hhhMψhM"hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the layer was deleted}
�����}�(hKhh)��}�(hhhM=�hM#hKubh�ubehYX�  /// Deletes the currently selected layer (or folder) on the SculptObject (as specified in the Sculpt Layer Manager UI).
/// @note	If the currently selected layer is a folder then it will only delete the folder if all the layers
///				that are contained in that folder are at the same subdivision level as the current subdivision level.
/// @return												@trueIfOtherwiseFalse{the layer was deleted}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhM�hM*hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�h�1/// Updates all the layers and the SculptObject.
�����}�(hKhh)��}�(hhhMX�hM(hKubh�ubahY�1/// Updates all the layers and the SculptObject.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�GetVertexNormals�����}�(hKhh)��}�(hhhM@�hM0hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�T/// Gets the vertex normals for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhMS�hM-hKubh�ubh�+/// @return												The vertex normals.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubehY�/// Gets the vertex normals for the PolygonObject at its current subdivision level.
/// @return												The vertex normals.
�h[}�h]�h��h�h�h�const Vector32*�h�h^]�h�Nh�Nubh�)��}�(hh�GetFaceNormals�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�R/// Gets the face normals for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh�)/// @return												The face normals.
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubehY��/// Gets the face normals for the PolygonObject at its current subdivision level.
/// @since R17.032
/// @return												The face normals.
�h[}�h]�h��h�h�h�const Vector32*�h�h^]�h�Nh�Nubh�)��}�(hh�	GetPointR�����}�(hKhh)��}�(hhhM �hM=hKubh�ubhjQ	  h]�hHj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�r/// Gets read only access to the points that will be used for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh�#/// @return												The points.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubehY��/// Gets read only access to the points that will be used for the PolygonObject at its current subdivision level.
/// @return												The points.
�h[}�h]�h��h�h�h�const Vector*�h�h^]�h�Nh�Nubh�)��}�(hh�	GetPointW�����}�(hKhh)��}�(hhhM=�hMDhK
ubh�ubhjQ	  h]�hHj,  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Gets write access to the points that will be used for the display of the PolygonObject at the current subdivision level in the viewport.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh��/// @warning	This method should only be used with the call OffsetPoint(), which should only ever be called from SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh�#/// @return												The points.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubehYXK  /// Gets write access to the points that will be used for the display of the PolygonObject at the current subdivision level in the viewport.
/// @warning	This method should only be used with the call OffsetPoint(), which should only ever be called from SculptBrushToolData::FloodSelectedLayer().
/// @return												The points.
�h[}�h]�h��h�h�h�Vector*�h�h^]�h�Nh�Nubh�)��}�(hh�	Subdivide�����}�(hKhh)��}�(hhhM��hMLhKubh�ubhjQ	  h]�hHjL  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�3/// Subdivides the SculptObject to the next level.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh��/// @warning	Only works if the SculptObject is already at the top most level and the memory limit (as specified in the preferences)
�����}�(hKhh)��}�(hhhMܑhMHhKubh�ubh��///						has not been exceeded and also only if there is enough memory on the users computer to successfully do the subdivision.
�����}�(hKhh)��}�(hhhMa�hMIhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the object was successfully subdivided}
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubehYX�  /// Subdivides the SculptObject to the next level.
/// @warning	Only works if the SculptObject is already at the top most level and the memory limit (as specified in the preferences)
///						has not been exceeded and also only if there is enough memory on the users computer to successfully do the subdivision.
/// @return												@trueIfOtherwiseFalse{the object was successfully subdivided}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�IncreaseSubdivisionLevel�����}�(hKhh)��}�(hhhM6�hMRhKubh�ubhjQ	  h]�hHjr  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Increases the subdivision level to the next highest level. If it is already at the top subdivision level then it will do nothing.
�����}�(hKhh)��}�(hhhM�hMOhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{it was able go up a level}
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubehY��/// Increases the subdivision level to the next highest level. If it is already at the top subdivision level then it will do nothing.
/// @return												@trueIfOtherwiseFalse{it was able go up a level}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�DecreaseSubdivisionLevel�����}�(hKhh)��}�(hhhMіhMXhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�t/// Decreases the subdivision level to the down one level. If it is already at level @em 0 then it will do nothing.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{it was able go down a level}
�����}�(hKhh)��}�(hhhM%�hMVhKubh�ubehY��/// Decreases the subdivision level to the down one level. If it is already at level @em 0 then it will do nothing.
/// @return												@trueIfOtherwiseFalse{it was able go down a level}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhM8�hM^hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�V/// Gets the first layer under the SculptLayerSystem. This is usually the Base layer.
�����}�(hKhh)��}�(hhhMK�hM[hKubh�ubh�(/// @return												The first layer.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubehY�~/// Gets the first layer under the SculptLayerSystem. This is usually the Base layer.
/// @return												The first layer.
�h[}�h]�h��h�h�h�SculptLayerBase*�h�h^]�h�Nh�Nubh�)��}�(hh�GetBaseLayer�����}�(hKhh)��}�(hhhM��hMdhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Gets the Base layer, which is the special layer that has multiple SculptLayerData children, one for each subdivision level, that allows the user to sculpt on while at any subdivision level.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�'/// @return												The Base layer.
�����}�(hKhh)��}�(hhhMj�hMbhKubh�ubehY��/// Gets the Base layer, which is the special layer that has multiple SculptLayerData children, one for each subdivision level, that allows the user to sculpt on while at any subdivision level.
/// @return												The Base layer.
�h[}�h]�h��h�h�h�SculptLayer*�h�h^]�h�Nh�Nubh�)��}�(hh�GetLayerSystem�����}�(hKhh)��}�(hhhMf�hMjhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�b/// Gets the layer system that contains all the layers. This is a child node of the SculptObject.
�����}�(hKhh)��}�(hhhMj�hMghKubh�ubh�)/// @return												The layer system.
�����}�(hKhh)��}�(hhhM͚hMhhKubh�ubehY��/// Gets the layer system that contains all the layers. This is a child node of the SculptObject.
/// @return												The layer system.
�h[}�h]�h��h�h�h�SculptLayerSystem*�h�h^]�h�Nh�Nubh�)��}�(hh�IsFrozen�����}�(hKhh)��}�(hhhMҜhMphKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�U/// Checks if the SculptObject been frozen. In the UI this is shown in the SculpTag.
�����}�(hKhh)��}�(hhhM֛hMmhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the object was frozen}
�����}�(hKhh)��}�(hhhM,�hMnhKubh�ubehY��/// Checks if the SculptObject been frozen. In the UI this is shown in the SculpTag.
/// @return												@trueIfOtherwiseFalse{the object was frozen}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�	SetFrozen�����}�(hKhh)��}�(hhhMt�hMyhKubh�ubhjQ	  h]�hHj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�Z/// Sets the frozen state of the SculptObject. In the UI this is shown in the SculpTag.\n
�����}�(hKhh)��}�(hhhM<�hMshKubh�ubh�_/// When the object is frozen no changes to the SculptObject or any of its layers are allowed.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�l/// @note	If the PolygonObject has a PhongTag it will also become active when the SculptObject is Frozen.\n
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh��///				When not Frozen then SculptObject uses its own internal Vertex Normals and disables the PhongTag on the PolygonObject.\n
�����}�(hKhh)��}�(hhhMd�hMvhKubh�ubh�-/// @param[in] value							The frozen state.
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubehYX�  /// Sets the frozen state of the SculptObject. In the UI this is shown in the SculpTag.\n
/// When the object is frozen no changes to the SculptObject or any of its layers are allowed.
/// @note	If the PolygonObject has a PhongTag it will also become active when the SculptObject is Frozen.\n
///				When not Frozen then SculptObject uses its own internal Vertex Normals and disables the PhongTag on the PolygonObject.\n
/// @param[in] value							The frozen state.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM��hMyhKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�GetAllowDeformations�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjQ	  h]�hHjC  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�p/// Checks if the object is allowed to be deformed by any deformers. In the UI this is shown in the SculpTag.\n
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh�?/// @note	This option only works if the object is also Frozen.
�����}�(hKhh)��}�(hhhMZ�hM}hKubh�ubh��///				When both these options are enabled, any deformers that are children of the PolygonObject that the SculptTag is applied to, will be able to deform the object in the viewport.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the object was frozen}
�����}�(hKhh)��}�(hhhMQ�hMhKubh�ubehYX�  /// Checks if the object is allowed to be deformed by any deformers. In the UI this is shown in the SculpTag.\n
/// @note	This option only works if the object is also Frozen.
///				When both these options are enabled, any deformers that are children of the PolygonObject that the SculptTag is applied to, will be able to deform the object in the viewport.
/// @return												@trueIfOtherwiseFalse{the object was frozen}
�h[}�h]�h��h�h�h�Bool�h�h^]�h�Nh�Nubh�)��}�(hh�SetAllowDeformations�����}�(hKhh)��}�(hhhM٣hM�hKubh�ubhjQ	  h]�hHji  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Sets the "Allow Deformations" checkbox thereby allowing any deformers to have an effect on the display of the SculptObject, as long as it is also frozen.\n
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�-/// In the UI this is shown in the SculpTag.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�;/// @param[in] value							The "Allow Deformations" state.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubehYX  /// Sets the "Allow Deformations" checkbox thereby allowing any deformers to have an effect on the display of the SculptObject, as long as it is also frozen.\n
/// In the UI this is shown in the SculpTag.
/// @param[in] value							The "Allow Deformations" state.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�UpdateCollision�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�\/// Updates any collision data after any changes to the SculptLayer Offsets have been made.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�@/// @warning This is required before calling the Hit() methods.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehY��/// Updates any collision data after any changes to the SculptLayer Offsets have been made.
/// @warning This is required before calling the Hit() methods.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�NeedCollisionUpdate�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�w/// Tells the SculptObject that it requires a collision update before the user tries to use any of the Sculpt tools.\n
�����}�(hKhh)��}�(hhhMɥhM�hKubh�ubh��/// Then next time a user tries to use a tool it will first call UpdateCollision() to ensure that the Hit() calls will be correct.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�j/// @param[in] fullUpdate					@formatConstant{true} to update the full mesh, this is not always required.
�����}�(hKhh)��}�(hhhMŦhM�hKubh�ubehYXd  /// Tells the SculptObject that it requires a collision update before the user tries to use any of the Sculpt tools.\n
/// Then next time a user tries to use a tool it will first call UpdateCollision() to ensure that the Hit() calls will be correct.
/// @param[in] fullUpdate					@formatConstant{true} to update the full mesh, this is not always required.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubjU  �false�jV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�OffsetPoint�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Offsets a point on the layer when when the interactive flood operation has finished. This is called on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh��/// @param[in] pPoints						The points from the call to GetPoints() which are used to directly effect the drawing of the SculptObject in the viewport.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�F/// @param[in] offset							The offset to apply to the preview layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubehYX�  /// Offsets a point on the layer when when the interactive flood operation has finished. This is called on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] pPoints						The points from the call to GetPoints() which are used to directly effect the drawing of the SculptObject in the viewport.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to apply to the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM@�hM�hK ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Vector*�hh�pPoints�����}�(hKhh)��}�(hhhMP�hM�hK0ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhM^�hM�hK>ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhMm�hM�hKMubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM}�hM�hK]ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM��hM�hKrubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjU  �false�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�OffsetPreviewPoint�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjQ	  h]�hHjZ  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Adds to the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�F/// @param[in] offset							The offset to apply to the preview layer.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehYX  /// Adds to the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to apply to the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhMŰhM�hKCubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMհhM�hKSubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM�hM�hKhubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhM��hM�hKuubh�ubjU  �false�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�SetPreviewPoint�����}�(hKhh)��}�(hhhM۴hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Sets the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�Y/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�D/// @param[in] offset							The offset to set on the preview layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehYX�  /// Sets the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer()
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to set on the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM$�hM�hKPubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM9�hM�hKeubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhMF�hM�hKrubh�ubjU  �false�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�	StartUndo�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhjQ	  h]�hHjD  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�_/// Calls before any calls to AddOffset(), SetOffset(), AddToMask() or SetMask() to be undone.
�����}�(hKhh)��}�(hhhMõhM�hKubh�ubh��/// @warning	This will only work if making changes to a single layer. Changes to multiple layers or layers at different levels is not allowed.\n
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�{///						This must be done at the current subdivision level of the layer being changed for these calls to work properly.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y///						EndUndo() must be called after all calls to the above methods have been done.\n
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�F///						This must NEVER be called by a Sculpt brush during a stroke.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehYX
  /// Calls before any calls to AddOffset(), SetOffset(), AddToMask() or SetMask() to be undone.
/// @warning	This will only work if making changes to a single layer. Changes to multiple layers or layers at different levels is not allowed.\n
///						This must be done at the current subdivision level of the layer being changed for these calls to work properly.\n
///						EndUndo() must be called after all calls to the above methods have been done.\n
///						This must NEVER be called by a Sculpt brush during a stroke.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�EndUndo�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjQ	  h]�hHjp  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�c/// Must be called after StartUndo() once all the point and masks have been changed on the layers.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @warning This must NEVER be called by a Sculpt brush during a stroke.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehY��/// Must be called after StartUndo() once all the point and masks have been changed on the layers.
/// @warning This must NEVER be called by a Sculpt brush during a stroke.
�h[}�h]�h��h�h�h�void�h�h^]�h�Nh�Nubh�)��}�(hh�Smooth�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�V/// Smooths the SculptObject and applies the offsets to the currently selected layer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�L/// @param[in] count							The number of times to run the smooth algorithm.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh��/// @param[in] respectMask				If @formatConstant{true} it will not smooth any masked out points, if @formatConstant{false} it will apply it to every point.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehYX>  /// Smooths the SculptObject and applies the offsets to the currently selected layer.
/// @param[in] count							The number of times to run the smooth algorithm.
/// @param[in] respectMask				If @formatConstant{true} it will not smooth any masked out points, if @formatConstant{false} it will apply it to every point.
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhMƻhM�hKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�respectMask�����}�(hKhh)��}�(hhhMһhM�hK ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�GetMaskCache�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�:/// Gets the current mask values for the PolygonObject.\n
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�Y/// The number of points returned is equal to the number of points on the PolygonObject.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhMӼhM�hKubh�ubehY��/// Gets the current mask values for the PolygonObject.\n
/// The number of points returned is equal to the number of points on the PolygonObject.
/// @return												The mask values.
�h[}�h]�h��h�h�h�Float32*�h�h^]�h�Nh�Nubh�)��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�O/// Averages out the values for the @formatParam{vertex} on the PolygonObject.
�����}�(hKhh)��}�(hhhMϽhM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehYXe  /// Averages out the values for the @formatParam{vertex} on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�h[}�h]�h��h�h�h�Float32�h�h^]�(jK  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Float32*�hh�values�����}�(hKhh)��}�(hhhMſhM�hK3ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhjQ	  h]�hHj  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�O/// Averages out the values for the @formatParam{vertex} on the PolygonObject.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh��/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubehYXe  /// Averages out the values for the @formatParam{vertex} on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�h[}�h]�h��h�h�h�Vector�h�h^]�(jK  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Vector*�hh�values�����}�(hKhh)��}�(hhhM �hM�hK1ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�
UpdateMask�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubhjQ	  h]�hHjL  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�*/// Updates the mask on the SculptObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @param[in] fullUpdate					@formatConstant{true} to force a full update of the mask.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehY��/// Updates the mask on the SculptObject.
/// @param[in] fullUpdate					@formatConstant{true} to force a full update of the mask.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubjU  �false�jV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�
InitOpenGL�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubhjQ	  h]�hHjp  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�/// @markPrivate\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// Initializes the SculptObject for the given viewport in OpenGL use.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] bd									The viewport that is being updated. If it is @formatConstant{nullptr} then the currently active view will be used.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubehY��/// @markPrivate\n
/// Initializes the SculptObject for the given viewport in OpenGL use.
/// @param[in] bd									The viewport that is being updated. If it is @formatConstant{nullptr} then the currently active view will be used.
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubjU  �nullptr�jV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�IsPointSelected�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�j/// Determines if a point should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note	When in Point mode, and there is a selection, it returns @formatConstant{true} if a point is selected or @formatConstant{false} if the point is not selected.\n
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�I///				If there are no points selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///				When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K///				If there are no polygons selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�?///						It returns @formatConstant{false} in all other cases.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @param[in] index							The index of the point on the object: @em 0<= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the point was selected}
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubehYX�  /// Determines if a point should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
/// @note	When in Point mode, and there is a selection, it returns @formatConstant{true} if a point is selected or @formatConstant{false} if the point is not selected.\n
///				If there are no points selected it returns @formatConstant{true}.
///				When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
///				If there are no polygons selected it returns @formatConstant{true}.
/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
///						It returns @formatConstant{false} in all other cases.
/// @param[in] index							The index of the point on the object: @em 0<= @formatParam{index} < GetPointCount()
/// @return												@trueIfOtherwiseFalse{the point was selected}
�h[}�h]�h��h�h�h�Bool�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM+�hMhKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�IsPolygonSelected�����}�(hKhh)��}�(hhhM �hMhKubh�ubhjQ	  h]�hHj�  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�l/// Determines if a polygon should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @note	When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�K///				If there are no polygons selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�?///						It returns @formatConstant{false} in all other cases.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�s/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the polygon was selected}
�����}�(hKhh)��}�(hhhMW�hM
hKubh�ubehYX  /// Determines if a polygon should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
/// @note	When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
///				If there are no polygons selected it returns @formatConstant{true}.
/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
///						It returns @formatConstant{false} in all other cases.
/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
/// @return												@trueIfOtherwiseFalse{the polygon was selected}
�h[}�h]�h��h�h�h�Bool�h�h^]�jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hMhKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�
GetPolygon�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjQ	  h]�hHj(  hIjq	  hKh�h/NhMNhNhNNhONhPK hQ]�(h�</// Gets the polygon data at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM~�hMhKubh�ubh�s/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�:/// @param[out] cpoly							Filled with the polygon data.
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�D/// @return												True if the polygon was found, false if not.
�����}�(hKhh)��}�(hhhMj�hMhKubh�ubehYX-  /// Gets the polygon data at the given @formatParam{index}.
/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
/// @param[out] cpoly							Filled with the polygon data.
/// @return												True if the polygon was found, false if not.
�h[}�h]�h��h�h�h�Bool�h�h^]�(jK  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM!�hMhKubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�	CPolygon&�hh�cpoly�����}�(hKhh)��}�(hhhM2�hMhK)ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�NubehHjU	  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�(h�R/// A SculptObject is used to interact with the data referenced by a SculptTag.\n
�����}�(hKhh)��}�(hhhMuihM�hKubh�ubh�u/// The SculptTag on a PolygonObject references a SculptObject that is stored in a Scene Hook within the document.\n
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�O/// When the SculptTag is deleted the referenced SculptObject is also deleted.
�����}�(hKhh)��}�(hhhM<jhM�hKubh�ubehYX  /// A SculptObject is used to interact with the data referenced by a SculptTag.\n
/// The SculptTag on a PolygonObject references a SculptObject that is stored in a Scene Hook within the document.\n
/// When the SculptTag is deleted the referenced SculptObject is also deleted.
�h[}�h]�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�	SculptTag�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�(h�)��}�(hh�hj}  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhM��hMhKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��h�h�h�h�h�h^]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM'hKubh�ubhj}  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhM�hM hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�(h�/// @allocatesA{sculpt tag}
�����}�(hKhh)��}�(hhhMy�hM#hKubh�ubh�c/// @note This does not usually need to be used. Instead use the helper method MakeSculptObject().
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�0/// @return												@allocReturn{sculpt tag}
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubehY��/// @allocatesA{sculpt tag}
/// @note This does not usually need to be used. Instead use the helper method MakeSculptObject().
/// @return												@allocReturn{sculpt tag}
�h[}�h]�h��h�h�h�
SculptTag*�h�h^]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhj}  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�!/// @destructsAlloc{sculpt tags}
�����}�(hKhh)��}�(hhhM/�hM*hKubh�ubh�6/// @param[in] pTag								@theToDestruct{sculpt tag}
�����}�(hKhh)��}�(hhhMQ�hM+hKubh�ubehY�W/// @destructsAlloc{sculpt tags}
/// @param[in] pTag								@theToDestruct{sculpt tag}
�h[}�h]�h��h�h�h�void�h�h^]�jK  )��}�(h�SculptTag*&�hh�pTag�����}�(hKhh)��}�(hhhM�hM-hKubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�GetSculptObject�����}�(hKhh)��}�(hhhM��hM3hKubh�ubhj}  h]�hHj�  hIj�  hKh�h/NhMNhNhNNhONhPK hQ]�(h�-/// Gets the SculptObject for the SculptTag.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�H/// @return												The SculptObject that the sculpt tag references.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubehY�u/// Gets the SculptObject for the SculptTag.
/// @return												The SculptObject that the sculpt tag references.
�h[}�h]�h��h�h�h�SculptObject*�h�h^]�h�Nh�NubehHj�  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�(h�H/// When an PolygonObject is made sculptable it contains a SculptTag.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// Each SculptTag references a SculptObject in the Document. This SculptObject contains all the layers and offsets used by the Sculpt tools.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehY��/// When an PolygonObject is made sculptable it contains a SculptTag.\n
/// Each SculptTag references a SculptObject in the Document. This SculptObject contains all the layers and offsets used by the Sculpt tools.
�h[}�h]�j�  ]��BaseTag�h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hM6hKubh�ububh�)��}�(hh�SculptLibrary�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhhh]�hHj  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMD�hM�hKubh�ububh�)��}�(hh�GetSelectedSculptObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj=  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�}/// Gets the currently selected SculptObject in the document. This is the first selected PolygonObject that has a SculptTag.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// @param[in] doc								The document to search. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�^/// @param[in] includeHiddenObjects	@formatConstant{true} to include selected hidden objects.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�G/// @return												The SculptObject that the SculptTag references.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehYXq  /// Gets the currently selected SculptObject in the document. This is the first selected PolygonObject that has a SculptTag.
/// @param[in] doc								The document to search. @callerOwnsPointed{document}
/// @param[in] includeHiddenObjects	@formatConstant{true} to include selected hidden objects.
/// @return												The SculptObject that the SculptTag references.
�h[}�h]�h��h�h�h�SculptObject*�h�h^]�(jK  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�includeHiddenObjects�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubjU  �false�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�MakeSculptObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHjv  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Adds a SculptTag to the PolygonObject if one does not exist then return the SculptObject that the newly created SculptTag references.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�h/// @param[in] poly								The PolygonObject to add the SculptTag to. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] doc								The document that the PolygonObject belongs to. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh��/// @param[in] addUndo						If @formatConstant{true} then an undo event will be added so that the addition of the SculptTag can be undone.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�F/// @return												The SculptObject that the SculpTag references.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehYX*  /// Adds a SculptTag to the PolygonObject if one does not exist then return the SculptObject that the newly created SculptTag references.
/// @param[in] poly								The PolygonObject to add the SculptTag to. @callerOwnsPointed{PolygonObject}
/// @param[in] doc								The document that the PolygonObject belongs to. @callerOwnsPointed{document}
/// @param[in] addUndo						If @formatConstant{true} then an undo event will be added so that the addition of the SculptTag can be undone.
/// @return												The SculptObject that the SculpTag references.
�h[}�h]�h��h�h�h�SculptObject*�h�h^]�(jK  )��}�(h�PolygonObject*�hh�poly�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hKCubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�Bool�hh�addUndo�����}�(hKhh)��}�(hhhM�hM�hKMubh�ubjU  �false�jV  �jW  �jX  �ubeh�Nh�Nubh�)��}�(hh�IsObjectEnabled�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�>/// Checks if an object is currently visible in the viewport.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�L/// @param[in] pObject						The object to check. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the object is enabled in the editor viewport}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehY��/// Checks if an object is currently visible in the viewport.
/// @param[in] pObject						The object to check. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{the object is enabled in the editor viewport}
�h[}�h]�h��h�h�h�Bool�h�h^]�jK  )��}�(h�BaseObject*�hh�pObject�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubjU  NjV  �jW  �jX  �ubah�Nh�Nubh�)��}�(hh�EnsureSculptObjectReady�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h��/// Ensures that a copy a PolygonObject that has a SculptTag on it is initialized correctly straight after adding it to a document.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�f/// @param[in] obj								The PolygonObject that has the SculptTag. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] doc								The document the object belongs to. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubehYXE  /// Ensures that a copy a PolygonObject that has a SculptTag on it is initialized correctly straight after adding it to a document.
/// @param[in] obj								The PolygonObject that has the SculptTag. @callerOwnsPointed{PolygonObject}
/// @param[in] doc								The document the object belongs to. @callerOwnsPointed{document}
�h[}�h]�h��h�h�h�void�h�h^]�(jK  )��}�(h�PolygonObject*�hh�obj�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubjU  NjV  �jW  �jX  �ubjK  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubjU  NjV  �jW  �jX  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM&�hM�hKubh�ububehHhhIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]��preprocessorConditions�]��root�hh ]�(hh)h0h5h9h?h`hh�h�h�h�h�h�j�  j�  j7  ja  j�  jQ	  j}  j  j  j0  j9  jr  j�  j�  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.