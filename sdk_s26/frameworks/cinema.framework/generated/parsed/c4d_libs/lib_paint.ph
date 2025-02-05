��~      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_paint.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�C4D_PAINT_LIBRARY_ID�����}�(hKhh)��}�(hhhMRhKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Paint library ID.
�����}�(hKhh)��}�(hhhM4hKhKubh�uba�doc��/// Paint library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�PaintManager�����}�(hKhh)��}�(hhhMThKhKubh�ubhhh]�(h �Function���)��}�(hh�GetViewCount�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhth]�hZh�h[h\h]�function�h/Nh_NhNh`NhaNhbK hc]�(h�-/// Gets the number of opened Texture Views.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// @return												The number of opened Texture Views.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehk�h/// Gets the number of opened Texture Views.
/// @return												The number of opened Texture Views.
�hm}�ho��static���explicit���deleted���retType��Int32��const��hp]��
observable�N�result�N�forward��ubh~)��}�(hh�
GetViewIds�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhth]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�//// Gets the array of unique Texture View IDs.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�6/// @return												The array of Texture View IDs.
�����}�(hKhh)��}�(hhhM*hK&hKubh�ubehk�e/// Gets the array of unique Texture View IDs.
/// @return												The array of Texture View IDs.
�hm}�ho�h��h��h��h��maxon::BaseArray<Int32>*�h��hp]�h�Nh�Nh��ubh~)��}�(hh�GetActiveViewId�����}�(hKhh)��}�(hhhMEhK.hKubh�ubhhth]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�G/// Gets the ID of the Texture View that currently has focus (if any).
�����}�(hKhh)��}�(hhhMBhK+hKubh�ubh�X/// @return												The ID of the Texture View which has focus, NOTOK if none found.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehk��/// Gets the ID of the Texture View that currently has focus (if any).
/// @return												The ID of the Texture View which has focus, NOTOK if none found.
�hm}�ho�h��h��h��h��Int32�h��hp]�h�Nh�Nh��ubh~)��}�(hh�ResetActiveView�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhhth]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�?/// Removes focus from Texture View which currently has focus.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehk�x/// Removes focus from Texture View which currently has focus.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubh~)��}�(hh�GetAllowSelectUpdate�����}�(hKhh)��}�(hhhM	
hK:hKubh�ubhhth]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�Z/// Gets the flag indicating if the Texture View in focus updates with selection changes.
�����}�(hKhh)��}�(hhhM	hK7hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{context updates are enabled}
�����}�(hKhh)��}�(hhhM]	hK8hKubh�ubehk��/// Gets the flag indicating if the Texture View in focus updates with selection changes.
/// @return												@trueIfOtherwiseFalse{context updates are enabled}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubh~)��}�(hh�SetAllowSelectUpdate�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhth]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�Z/// Sets the flag indicating if the Texture View in focus updates with selection changes.
�����}�(hKhh)��}�(hhhM
hK=hKubh�ubh�X/// @param[in] _allowSelectUpdate	Pass @formatConstant{true} to enable context updates.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM3hK?hKubh�ubehk��/// Sets the flag indicating if the Texture View in focus updates with selection changes.
/// @param[in] _allowSelectUpdate	Pass @formatConstant{true} to enable context updates.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h �	Parameter���)��}�(h�Bool�hh�_allowSelectUpdate�����}�(hKhh)��}�(hhhM�hKAhK!ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubehZhxh[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�h�'/// Functions to access Texture Views.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�'/// Functions to access Texture Views.
�hm}�ho��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhs)��}�(hh�	PaintView�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhhh]�(h~)��}�(h�constructor�hj[  h]�hZjf  h[h�private�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh]jf  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h��h��h��h��void�h��hp]�h�Nh�Nh��ubh~)��}�(hh�Free�����}�(hKhh)��}�(hhhMDhKShKubh�ubhj[  h]�hZjv  h[h�public�����}�(hKhh)��}�(hhhMhKMhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h�)/// @destructsAlloc{PaintView instances}
�����}�(hKhh)��}�(hhhMuhKPhKubh�ubh�</// @param[in] p									@theToDestruct{PaintView instance}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehk�e/// @destructsAlloc{PaintView instances}
/// @param[in] p									@theToDestruct{PaintView instance}
�hm}�ho�h��h��h��h��void�h��hp]�j+  )��}�(h�PaintView*&�hh�p�����}�(hKhh)��}�(hhhMUhKShKubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�GetShowMesh�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj[  h]�hZj�  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�B/// Gets the "View > Show UV Display" option status for the view.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�E/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM@hKXhKubh�ubehk��/// Gets the "View > Show UV Display" option status for the view.
/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�Bool&�hh�showMesh�����}�(hKhh)��}�(hhhM�hKZhKubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�SetShowMesh�����}�(hKhh)��}�(hhhM~hKahKubh�ubhj[  h]�hZj�  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�B/// Sets the "View > Show UV Display" option status for the view.
�����}�(hKhh)��}�(hhhMVhK]hKubh�ubh�I/// @param[in] showMesh						@formatConstant{true} to enable the option.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehk��/// Sets the "View > Show UV Display" option status for the view.
/// @param[in] showMesh						@formatConstant{true} to enable the option.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�Bool�hh�showMesh�����}�(hKhh)��}�(hhhM�hKahKubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�GetShowMeshWireframe�����}�(hKhh)��}�(hhhMhKhhKubh�ubhj[  h]�hZj�  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�?/// Gets the "View > Show UV Mesh" option status for the view.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�E/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
�����}�(hKhh)��}�(hhhM8hKehKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM~hKfhKubh�ubehk��/// Gets the "View > Show UV Mesh" option status for the view.
/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�Bool&�hh�showMesh�����}�(hKhh)��}�(hhhM4hKhhK"ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�SetShowMeshWireframe�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj[  h]�hZj  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�?/// Sets the "View > Show UV Mesh" option status for the view.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�I/// @param[in] showMesh						@formatConstant{true} to enable the option.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM'hKmhKubh�ubehk��/// Sets the "View > Show UV Mesh" option status for the view.
/// @param[in] showMesh						@formatConstant{true} to enable the option.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�Bool�hh�showMesh�����}�(hKhh)��}�(hhhM�hKohK!ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�SetContextFromSelection�����}�(hKhh)��}�(hhhMhKuhKubh�ubhj[  h]�hZjC  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�9/// Updates the view context with the current selection.
�����}�(hKhh)��}�(hhhMEhKrhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhKshKubh�ubehk�r/// Updates the view context with the current selection.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubh~)��}�(hh�FitToScreen�����}�(hKhh)��}�(hhhM_hK{hKubh�ubhj[  h]�hZj]  h[j}  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�0/// Applies the "View > Fit to Screen" feature.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehk�i/// Applies the "View > Fit to Screen" feature.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubehZj_  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�h�/// Represents a Texture View.
�����}�(hKhh)��}�(hhhM\hKEhKubh�ubahk�/// Represents a Texture View.
�hm}�ho�jC  ]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubhs)��}�(hh�iPaintManager�����}�(hKhh)��}�(hhhM�hK~hK"ubh�ubhhh]�hZj�  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jC  ]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubhs)��}�(hh�
iPaintView�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubhhh]�hZj�  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jC  ]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubh~)��}�(hh�GetPaintManager�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�$/// Gets the current paint manager.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�2/// @return												The current paint manager.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubehk�V/// Gets the current paint manager.
/// @return												The current paint manager.
�hm}�ho�h��h��h��h��PaintManager*�h��hp]�h�Nh�Nh��ubh~)��}�(hh�GetPaintView�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Gets a paint view.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�F/// @param[in] paintManager				The paint manager to get the view for.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�//// @param[in] viewId							The paint view ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�g/// @return												The paint view. See PaintManager::GetViewIds and PaintManager::GetActiveViewId.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehk��/// Gets a paint view.
/// @param[in] paintManager				The paint manager to get the view for.
/// @param[in] viewId							The paint view ID.
/// @return												The paint view. See PaintManager::GetViewIds and PaintManager::GetActiveViewId.
�hm}�ho�h��h��h��h��
PaintView*�h��hp]�(j+  )��}�(h�PaintManager*�hh�paintManager�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Int32�hh�viewId�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubhs)��}�(hh�BPPaintSettings�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h~)��}�(hjf  hj�  h]�hZjf  h[h�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh]jf  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h��h��h��h�jp  h��hp]�h�Nh�Nh��ubahZj�  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�h�'/// Paint Settings for @BP3D channels.
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubahk�'/// Paint Settings for @BP3D channels.
�hm}�ho�jC  ]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubhs)��}�(hh�BPSingleColorSettings�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h~)��}�(hh�SetRGB�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhj  h]�hZj#  h[h�public�����}�(hKhh)��}�(hhhM hK�hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Sets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is @em 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// @param[in] rgb								The RGB color.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] i									The intensity value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehkX�  /// Sets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is @em 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
/// @param[in] rgb								The RGB color.
/// @param[in] i									The intensity value.
�hm}�ho�h��h��h��h��void�h��hp]�(j+  )��}�(h�const Vector&�hh�rgb�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Float�hh�i�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hh�GetRGB�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj  h]�hZja  h[j*  h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Gets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
�����}�(hKhh)��}�(hhhMq hK�hKubh�ubh�*/// @param[out] rgb								The RGB color.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�//// @param[out] i									The intensity value.
�����}�(hKhh)��}�(hhhME!hK�hKubh�ubehkX�  /// Gets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
/// @param[out] rgb								The RGB color.
/// @param[out] i									The intensity value.
�hm}�ho�h��h��h��h��void�h��hp]�(j+  )��}�(h�Vector&�hh�rgb�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Float&�hh�i�����}�(hKhh)��}�(hhhM�!hK�hK"ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hjf  hj  h]�hZjf  h[h�private�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh]jf  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h��h��h��h�jp  h��hp]�h�Nh�Nh��ubehZj  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�h�/// Color settings.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubahk�/// Color settings.
�hm}�ho�jC  ]��BPPaintSettings�h�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh	��ajE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubhs)��}�(hh�BPColorSettings�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhhh]�(h~)��}�(hh�
GetChannel�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hZj�  h[h�public�����}�(hKhh)��}�(hhhMH#hK�hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�(h�4/// Gets the color settings for a specific channel.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�r/// @param[in] channelid					The ID of the channel to retrieve the color information for e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�+/// @return												The color settings.
�����}�(hKhh)��}�(hhhMV$hK�hKubh�ubehk��/// Gets the color settings for a specific channel.
/// @param[in] channelid					The ID of the channel to retrieve the color information for e.g. @ref CHANNEL_COLOR.
/// @return												The color settings.
�hm}�ho�h��h��h��h��BPSingleColorSettings*�h��hp]�j+  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM%hK�hK*ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hjf  hj�  h]�hZjf  h[h�private�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh]jf  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h��h��h��h�jp  h��hp]�h�Nh�Nh��ubehZj�  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�h�(/// Color Settings for a @BP3D channel.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahk�(/// Color Settings for a @BP3D channel.
�hm}�ho�jC  ]��BPPaintSettings�h�public�����}�(hKhh)��}�(hhhM/#hK�hKubh�ubh	��ajE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubhs)��}�(hh�BPColorSettingsHelpers�����}�(hKhh)��}�(hhhMQ&hK�hKubh�ubhhh]�(h~)��}�(hh�GetColorSettings�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj  h]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�Y/// Gets the color settings, for the foreground or background color, of a @BP3D Channel.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
�����}�(hKhh)��}�(hhhM!'hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehkXC  /// Gets the color settings, for the foreground or background color, of a @BP3D Channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
/// @return												The color settings for the global background or foreground.
�hm}�ho�h��h��h��h��BPColorSettings*�h��hp]�j+  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM�(hK�hK0ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�GetChannelColorSettings�����}�(hKhh)��}�(hhhM+hK�hK ubh�ubhj  h]�hZjG  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�\/// Gets the settings, for the foreground or background color, of a specific @BP3D Channel.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
�����}�(hKhh)��}�(hhhMW)hK�hKubh�ubh�`/// @param[in] channelid					The channel to get the color settings for e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhMP*hK�hKubh�ubehkX�  /// Gets the settings, for the foreground or background color, of a specific @BP3D Channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
/// @param[in] channelid					The channel to get the color settings for e.g. @ref CHANNEL_COLOR.
/// @return												The color settings for the global background or foreground.
�hm}�ho�h��h��h��h��BPSingleColorSettings*�h��hp]�(j+  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM;+hK�hK=ubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhME+hK�hKGubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hh�GetSelectedSingleColorSettings�����}�(hKhh)��}�(hhhM�.hK�hK ubh�ubhj  h]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Gets the settings for the currently selected channel in @BP3D. If GetMultiMode() is on and there are multiple channels selected then it is possible to specify the channel.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
�����}�(hKhh)��}�(hhhM`,hK�hKubh�ubh�^/// 															Special exception, set to @ref NOTOK to use the selected background color.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR, if GetMultiMode() is enabled and there are multiple channels selected.
�����}�(hKhh)��}�(hhhMY-hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubehkX�  /// Gets the settings for the currently selected channel in @BP3D. If GetMultiMode() is on and there are multiple channels selected then it is possible to specify the channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
/// 															Special exception, set to @ref NOTOK to use the selected background color.
/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR, if GetMultiMode() is enabled and there are multiple channels selected.
/// @return												The color settings for the global background or foreground.
�hm}�ho�h��h��h��h��BPSingleColorSettings*�h��hp]�(j+  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM�.hK�hKDubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Int32*�hh�	channelid�����}�(hKhh)��}�(hhhM/hK�hKOubh�ubj5  �nullptr�j6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hh�SetSelectedColorSettings�����}�(hKhh)��}�(hhhMm1hK�hKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�$/// Sets which channel is selected.
�����}�(hKhh)��}�(hhhM|/hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�^/// 															Special exception, set to @ref NOTOK to use the selected background color.
�����}�(hKhh)��}�(hhhM;0hK�hKubh�ubh�j/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehkX�  /// Sets which channel is selected.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
/// 															Special exception, set to @ref NOTOK to use the selected background color.
/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR.
�hm}�ho�h��h��h��h��void�h��hp]�(j+  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM�1hK�hK,ubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�1hK�hK6ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hh�GetGlobalChannelEnabling�����}�(hKhh)��}�(hhhMu3hK�hKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�z/// Gets which channel is selected/enabled. If GetMultiMode() is on then multiple channels could be enabled for painting.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�L/// @param[in] channelid					The ID of the channel e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhMz2hK�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the channel is enabled}
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehkX  /// Gets which channel is selected/enabled. If GetMultiMode() is on then multiple channels could be enabled for painting.
/// @param[in] channelid					The ID of the channel e.g. @ref CHANNEL_COLOR.
/// @return												@trueIfOtherwiseFalse{the channel is enabled}
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�3hK�hK-ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�SetGlobalChannelEnabling�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj  h]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Sets which channel is selected/enabled. If GetMultiMode() is @formatConstant{true} then it is possible to enable multiple channels for painting.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�V/// @param[in] channelid					The ID of the channel to enable e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�v/// @param[in] enable							Pass @formatConstant{true} to enable the channel or @formatConstant{false} to disable it.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehkXa  /// Sets which channel is selected/enabled. If GetMultiMode() is @formatConstant{true} then it is possible to enable multiple channels for painting.
/// @param[in] channelid					The ID of the channel to enable e.g. @ref CHANNEL_COLOR.
/// @param[in] enable							Pass @formatConstant{true} to enable the channel or @formatConstant{false} to disable it.
�hm}�ho�h��h��h��h��void�h��hp]�(j+  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�5hK�hK-ubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM�5hK�hK=ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubh~)��}�(hh�GetMultiMode�����}�(hKhh)��}�(hhhM^7hMhKubh�ubhj  h]�hZjQ  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�Z/// If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
�����}�(hKhh)��}�(hhhM`6hM hKubh�ubh�:/// @return												The state of the MultiMode switch.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubehk��/// If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
/// @return												The state of the MultiMode switch.
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubh~)��}�(hh�SetMultiMode�����}�(hKhh)��}�(hhhM<9hM	hKubh�ubhj  h]�hZjk  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Sets the state of the MultiMode switch in @BP3D. If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�{/// @param[in] multi							Pass @formatConstant{true} to enable or @formatConstant{false} to disable the MultiMode switch.
�����}�(hKhh)��}�(hhhMX8hMhKubh�ubehkX  /// Sets the state of the MultiMode switch in @BP3D. If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
/// @param[in] multi							Pass @formatConstant{true} to enable or @formatConstant{false} to disable the MultiMode switch.
�hm}�ho�h��h��h��h��void�h��hp]�j+  )��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhMN9hM	hK ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�
ToggleFgBg�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�2/// Toggles the Foreground and Background colors.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehk�k/// Toggles the Foreground and Background colors.
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�Nh�Nh��ubh~)��}�(hh�GetActiveColorPreset�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�(h�"/// Gets the active color preset.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�@/// @return												The paint settings for the color preset.
�����}�(hKhh)��}�(hhhM;hMhKubh�ubehk�b/// Gets the active color preset.
/// @return												The paint settings for the color preset.
�hm}�ho�h��h��h��h��BPPaintSettings*�h��hp]�h�Nh�Nh��ubh~)��}�(hh�SetActiveColorPreset�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMG<hMhKubh�ubahk�/// @markPrivate
�hm}�ho�h��h��h��h��void�h��hp]�j+  )��}�(h�BPPaintSettings*�hh�set�����}�(hKhh)��}�(hhhM�<hMhK4ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�SaveColorSettings�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMK=hMhKubh�ubahk�/// @markPrivate
�hm}�ho�h��h��h��h��Bool�h��hp]�j+  )��}�(h�BPPaintSettings*�hh�set�����}�(hKhh)��}�(hhhM�=hMhK1ubh�ubj5  Nj6  �j7  �j8  �ubah�Nh�Nh��ubh~)��}�(hh�DefineColorPreset�����}�(hKhh)��}�(hhhM�>hM$hKubh�ubhj  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhML>hM"hKubh�ubahk�/// @markPrivate
�hm}�ho�h��h��h��h��Bool�h��hp]�(j+  )��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM�>hM$hK.ubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�PaintLayerBmp*�hh�layer�����}�(hKhh)��}�(hhhM�>hM$hKBubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�PaintLayerBmp*�hh�mask�����}�(hKhh)��}�(hhhM?hM$hKXubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�BPSingleColorSettings*�hh�color�����}�(hKhh)��}�(hhhM-?hM$hKuubh�ubj5  Nj6  �j7  �j8  �ubj+  )��}�(h�Bool�hh�	wallpaper�����}�(hKhh)��}�(hhhM9?hM$hK�ubh�ubj5  Nj6  �j7  �j8  �ubeh�Nh�Nh��ubehZj  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�h�J/// Functions to get access to the selected @BP3D channel color settings.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubahk�J/// Functions to get access to the selected @BP3D channel color settings.
�hm}�ho�jC  ]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMQ?hM)hKubh�ububhs)��}�(hh�PaintLibrary�����}�(hKhh)��}�(hhhMy@hM/hKubh�ubhhh]�hZjT  h[h\h]j9  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jC  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�@hM/hKubh�ubh	��ajE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �h��jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  ]�jY  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMdKhMbhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMrKhMdhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�KhMehKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�KhMfhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�KhMhhKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhtj[  j�  j�  j�  j�  j�  j  j�  j  jG  jP  jh  jq  jz  j�  j�  e�containsResourceId���registry��jS  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.