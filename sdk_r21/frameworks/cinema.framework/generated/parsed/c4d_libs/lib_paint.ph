���t      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_paint.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�C4D_PAINT_LIBRARY_ID�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Paint library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Paint library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�PaintManager�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Function���)��}�(hh�GetViewCount�����}�(hKhh)��}�(hhhMIhKhKubh�ubhhYh]�h?hhh@hAhB�function�h/NhDNhNhENhFNhGK hH]�(h�-/// Gets the number of opened Texture Views.
�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�;/// @return												The number of opened Texture Views.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehP�h/// Gets the number of opened Texture Views.
/// @return												The number of opened Texture Views.
�hR}�hT��static���explicit���deleted���retType��Int32��const��hU]��
observable�N�result�Nubhc)��}�(hh�
GetViewIds�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhYh]�h?h�h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�//// Gets the array of unique Texture View IDs.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�6/// @return												The array of Texture View IDs.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehP�e/// Gets the array of unique Texture View IDs.
/// @return												The array of Texture View IDs.
�hR}�hT�h}�h~�h�h��maxon::BaseArray<Int32>*�h��hU]�h�Nh�Nubhc)��}�(hh�GetActiveViewId�����}�(hKhh)��}�(hhhMhK*hKubh�ubhhYh]�h?h�h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�G/// Gets the ID of the Texture View that currently has focus (if any).
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�X/// @return												The ID of the Texture View which has focus, NOTOK if none found.
�����}�(hKhh)��}�(hhhMGhK(hKubh�ubehP��/// Gets the ID of the Texture View that currently has focus (if any).
/// @return												The ID of the Texture View which has focus, NOTOK if none found.
�hR}�hT�h}�h~�h�h��Int32�h��hU]�h�Nh�Nubhc)��}�(hh�ResetActiveView�����}�(hKhh)��}�(hhhMNhK0hKubh�ubhhYh]�h?h�h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�?/// Removes focus from Texture View which currently has focus.
�����}�(hKhh)��}�(hhhMshK-hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehP�x/// Removes focus from Texture View which currently has focus.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubhc)��}�(hh�GetAllowSelectUpdate�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubhhYh]�h?h�h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�Z/// Gets the flag indicating if the Texture View in focus updates with selection changes.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{context updates are enabled}
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubehP��/// Gets the flag indicating if the Texture View in focus updates with selection changes.
/// @return												@trueIfOtherwiseFalse{context updates are enabled}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubhc)��}�(hh�SetAllowSelectUpdate�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhhYh]�h?h�h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�Z/// Sets the flag indicating if the Texture View in focus updates with selection changes.
�����}�(hKhh)��}�(hhhM<
hK9hKubh�ubh�X/// @param[in] _allowSelectUpdate	Pass @formatConstant{true} to enable context updates.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubehP��/// Sets the flag indicating if the Texture View in focus updates with selection changes.
/// @param[in] _allowSelectUpdate	Pass @formatConstant{true} to enable context updates.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h �	Parameter���)��}�(h�Bool�hh�_allowSelectUpdate�����}�(hKhh)��}�(hhhM�hK=hK!ubh�ub�default�N�pack���input���output��ubah�Nh�Nubeh?h]h@hAhB�class�h/NhDNhNhENhFNhGK hH]�h�'/// Functions to access Texture Views.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahP�'/// Functions to access Texture Views.
�hR}�hT��bases�]��	interface�N�refKind�Nh}��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhX)��}�(hh�	PaintView�����}�(hKhh)��}�(hhhM�hKChKubh�ubhhh]�(hc)��}�(h�constructor�hj>  h]�h?jI  h@h�private�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhBjI  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h}�h~�h�h��void�h��hU]�h�Nh�Nubhc)��}�(hh�Free�����}�(hKhh)��}�(hhhMhKOhKubh�ubhj>  h]�h?jY  h@h�public�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhBhmh/NhDNhNhENhFNhGK hH]�(h�)/// @destructsAlloc{PaintView instances}
�����}�(hKhh)��}�(hhhM2hKLhKubh�ubh�</// @param[in] p									@theToDestruct{PaintView instance}
�����}�(hKhh)��}�(hhhM\hKMhKubh�ubehP�e/// @destructsAlloc{PaintView instances}
/// @param[in] p									@theToDestruct{PaintView instance}
�hR}�hT�h}�h~�h�h��void�h��hU]�j  )��}�(h�PaintView*&�hh�p�����}�(hKhh)��}�(hhhMhKOhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�GetShowMesh�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj>  h]�h?j�  h@j`  hBhmh/NhDNhNhENhFNhGK hH]�(h�B/// Gets the "UV Mesh > Show UV Mesh" option status for the view.
�����}�(hKhh)��}�(hhhMthKRhKubh�ubh�E/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehP��/// Gets the "UV Mesh > Show UV Mesh" option status for the view.
/// @param[out] showMesh					Assigned @trueIfOtherwiseFalse{enabled}
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�j  )��}�(h�Bool&�hh�showMesh�����}�(hKhh)��}�(hhhM�hKVhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�SetShowMesh�����}�(hKhh)��}�(hhhM;hK]hKubh�ubhj>  h]�h?j�  h@j`  hBhmh/NhDNhNhENhFNhGK hH]�(h�B/// Sets the "UV Mesh > Show UV Mesh" option status for the view.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�I/// @param[in] showMesh						@formatConstant{true} to enable the option.
�����}�(hKhh)��}�(hhhMVhKZhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehP��/// Sets the "UV Mesh > Show UV Mesh" option status for the view.
/// @param[in] showMesh						@formatConstant{true} to enable the option.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�j  )��}�(h�Bool�hh�showMesh�����}�(hKhh)��}�(hhhMLhK]hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�SetContextFromSelection�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj>  h]�h?j�  h@j`  hBhmh/NhDNhNhENhFNhGK hH]�(h�9/// Updates the view context with the current selection.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehP�r/// Updates the view context with the current selection.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubhc)��}�(hh�FitToScreen�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj>  h]�h?j�  h@j`  hBhmh/NhDNhNhENhFNhGK hH]�(h�0/// Applies the "View > Fit to Screen" feature.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM4hKghKubh�ubehP�i/// Applies the "View > Fit to Screen" feature.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubeh?jB  h@hAhBj  h/NhDNhNhENhFNhGK hH]�h�/// Represents a Texture View.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubahP�/// Represents a Texture View.
�hR}�hT�j'  ]�j)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhX)��}�(hh�iPaintManager�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhhh]�h?j  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�j'  ]�j)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhX)��}�(hh�
iPaintView�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhhh]�h?j$  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�j'  ]�j)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhc)��}�(hh�GetPaintManager�����}�(hKhh)��}�(hhhM$hKshKubh�ubhhh]�h?j3  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�$/// Gets the current paint manager.
�����}�(hKhh)��}�(hhhMehKphKubh�ubh�2/// @return												The current paint manager.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehP�V/// Gets the current paint manager.
/// @return												The current paint manager.
�hR}�hT�h}�h~�h�h��PaintManager*�h��hU]�h�Nh�Nubhc)��}�(hh�GetPaintView�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhhh]�h?jM  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�/// Gets a paint view.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�F/// @param[in] paintManager				The paint manager to get the view for.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�//// @param[in] viewId							The paint view ID.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�g/// @return												The paint view. See PaintManager::GetViewIds and PaintManager::GetActiveViewId.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubehP��/// Gets a paint view.
/// @param[in] paintManager				The paint manager to get the view for.
/// @param[in] viewId							The paint view ID.
/// @return												The paint view. See PaintManager::GetViewIds and PaintManager::GetActiveViewId.
�hR}�hT�h}�h~�h�h��
PaintView*�h��hU]�(j  )��}�(h�PaintManager*�hh�paintManager�����}�(hKhh)��}�(hhhMhK{hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�viewId�����}�(hKhh)��}�(hhhMhK{hK;ubh�ubj  Nj  �j  �j  �ubeh�Nh�NubhX)��}�(hh�BPPaintSettings�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hc)��}�(hjI  hj�  h]�h?jI  h@h�private�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhBjI  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h}�h~�h�h�jS  h��hU]�h�Nh�Nubah?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�h�'/// Paint Settings for @BP3D channels.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubahP�'/// Paint Settings for @BP3D channels.
�hR}�hT�j'  ]�j)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhX)��}�(hh�BPSingleColorSettings�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�(hc)��}�(hh�SetRGB�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@h�public�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhBhmh/NhDNhNhENhFNhGK hH]�(h��/// Sets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is @em 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�)/// @param[in] rgb								The RGB color.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] i									The intensity value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehPX�  /// Sets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is @em 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
/// @param[in] rgb								The RGB color.
/// @param[in] i									The intensity value.
�hR}�hT�h}�h~�h�h��void�h��hU]�(j  )��}�(h�const Vector&�hh�rgb�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�i�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhc)��}�(hh�GetRGB�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h?j�  h@j�  hBhmh/NhDNhNhENhFNhGK hH]�(h��/// Gets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh��/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[out] rgb								The RGB color.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�//// @param[out] i									The intensity value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehPX�  /// Gets the RGB color and intensity value for the color. The intensity value is internally multiplied against the RGB value.\n
/// An RGB value of @em (0.5,0.5,0.5) is Grey. If the RGB value is @em (1.0,1.0,1.0) and the intensity value is 0.5 then the resulting color is Grey @em (0.5,0.5,0.5).
/// @param[out] rgb								The RGB color.
/// @param[out] i									The intensity value.
�hR}�hT�h}�h~�h�h��void�h��hU]�(j  )��}�(h�Vector&�hh�rgb�����}�(hKhh)��}�(hhhMhK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float&�hh�i�����}�(hKhh)��}�(hhhM+hK�hK"ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhc)��}�(hjI  hj�  h]�h?jI  h@h�private�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhBjI  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h}�h~�h�h�jS  h��hU]�h�Nh�Nubeh?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�h�/// Color settings.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahP�/// Color settings.
�hR}�hT�j'  ]��BPPaintSettings�h�public�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh	��aj)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhX)��}�(hh�BPColorSettings�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhhh]�(hc)��}�(hh�
GetChannel�����}�(hKhh)��}�(hhhM/!hK�hKubh�ubhjC  h]�h?jP  h@h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhBhmh/NhDNhNhENhFNhGK hH]�(h�4/// Gets the color settings for a specific channel.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�r/// @param[in] channelid					The ID of the channel to retrieve the color information for e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�+/// @return												The color settings.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehP��/// Gets the color settings for a specific channel.
/// @param[in] channelid					The ID of the channel to retrieve the color information for e.g. @ref CHANNEL_COLOR.
/// @return												The color settings.
�hR}�hT�h}�h~�h�h��BPSingleColorSettings*�h��hU]�j  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM@!hK�hK*ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hjI  hjC  h]�h?jI  h@h�private�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubhBjI  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h}�h~�h�h�jS  h��hU]�h�Nh�Nubeh?jG  h@hAhBj  h/NhDNhNhENhFNhGK hH]�h�(/// Color Settings for a @BP3D channel.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahP�(/// Color Settings for a @BP3D channel.
�hR}�hT�j'  ]��BPPaintSettings�h�public�����}�(hKhh)��}�(hhhMihK�hKubh�ubh	��aj)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubhX)��}�(hh�BPColorSettingsHelpers�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhh]�(hc)��}�(hh�GetColorSettings�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�Y/// Gets the color settings, for the foreground or background color, of a @BP3D Channel.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
�����}�(hKhh)��}�(hhhM[#hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehPXC  /// Gets the color settings, for the foreground or background color, of a @BP3D Channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
/// @return												The color settings for the global background or foreground.
�hR}�hT�h}�h~�h�h��BPColorSettings*�h��hU]�j  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM�$hK�hK0ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�GetChannelColorSettings�����}�(hKhh)��}�(hhhMX'hK�hK ubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�\/// Gets the settings, for the foreground or background color, of a specific @BP3D Channel.
�����}�(hKhh)��}�(hhhM4%hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�`/// @param[in] channelid					The channel to get the color settings for e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM)&hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehPX�  /// Gets the settings, for the foreground or background color, of a specific @BP3D Channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.
/// @param[in] channelid					The channel to get the color settings for e.g. @ref CHANNEL_COLOR.
/// @return												The color settings for the global background or foreground.
�hR}�hT�h}�h~�h�h��BPSingleColorSettings*�h��hU]�(j  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhMu'hK�hK=ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM'hK�hKGubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhc)��}�(hh�GetSelectedSingleColorSettings�����}�(hKhh)��}�(hhhM+hK�hK ubh�ubhj�  h]�h?j
  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h��/// Gets the settings for the currently selected channel in @BP3D. If GetMultiMode() is on and there are multiple channels selected then it is possible to specify the channel.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�^/// 															Special exception, set to @ref NOTOK to use the selected background color.
�����}�(hKhh)��}�(hhhM4)hK�hKubh�ubh��/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR, if GetMultiMode() is enabled and there are multiple channels selected.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�S/// @return												The color settings for the global background or foreground.
�����}�(hKhh)��}�(hhhME*hK�hKubh�ubehPX�  /// Gets the settings for the currently selected channel in @BP3D. If GetMultiMode() is on and there are multiple channels selected then it is possible to specify the channel.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
/// 															Special exception, set to @ref NOTOK to use the selected background color.
/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR, if GetMultiMode() is enabled and there are multiple channels selected.
/// @return												The color settings for the global background or foreground.
�hR}�hT�h}�h~�h�h��BPSingleColorSettings*�h��hU]�(j  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM7+hK�hKDubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32*�hh�	channelid�����}�(hKhh)��}�(hhhMB+hK�hKOubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubhc)��}�(hh�SetSelectedColorSettings�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�h?jI  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�$/// Sets which channel is selected.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�^/// 															Special exception, set to @ref NOTOK to use the selected background color.
�����}�(hKhh)��}�(hhhMu,hK�hKubh�ubh�j/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehPX�  /// Sets which channel is selected.
/// @param[in] bg									Pass @formatConstant{true} to get the background color settings or @formatConstant{false} for the foreground color settings.\n
/// 															Special exception, set to @ref NOTOK to use the selected background color.
/// @param[in] channelid					The specific channel to get the color settings for, e.g. @ref CHANNEL_COLOR.
�hR}�hT�h}�h~�h�h��void�h��hU]�(j  )��}�(h�Bool�hh�bg�����}�(hKhh)��}�(hhhM�-hK�hK,ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�-hK�hK6ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhc)��}�(hh�GetGlobalChannelEnabling�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�z/// Gets which channel is selected/enabled. If GetMultiMode() is on then multiple channels could be enabled for painting.
�����}�(hKhh)��}�(hhhM9.hK�hKubh�ubh�L/// @param[in] channelid					The ID of the channel e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the channel is enabled}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehPX  /// Gets which channel is selected/enabled. If GetMultiMode() is on then multiple channels could be enabled for painting.
/// @param[in] channelid					The ID of the channel e.g. @ref CHANNEL_COLOR.
/// @return												@trueIfOtherwiseFalse{the channel is enabled}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�j  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�/hK�hK-ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�SetGlobalChannelEnabling�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h��/// Sets which channel is selected/enabled. If GetMultiMode() is @formatConstant{true} then it is possible to enable multiple channels for painting.
�����}�(hKhh)��}�(hhhM80hK�hKubh�ubh�V/// @param[in] channelid					The ID of the channel to enable e.g. @ref CHANNEL_COLOR.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�v/// @param[in] enable							Pass @formatConstant{true} to enable the channel or @formatConstant{false} to disable it.
�����}�(hKhh)��}�(hhhM%1hK�hKubh�ubehPXa  /// Sets which channel is selected/enabled. If GetMultiMode() is @formatConstant{true} then it is possible to enable multiple channels for painting.
/// @param[in] channelid					The ID of the channel to enable e.g. @ref CHANNEL_COLOR.
/// @param[in] enable							Pass @formatConstant{true} to enable the channel or @formatConstant{false} to disable it.
�hR}�hT�h}�h~�h�h��void�h��hU]�(j  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM#2hK�hK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM32hK�hK=ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhc)��}�(hh�GetMultiMode�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�Z/// If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�:/// @return												The state of the MultiMode switch.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehP��/// If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
/// @return												The state of the MultiMode switch.
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubhc)��}�(hh�SetMultiMode�����}�(hKhh)��}�(hhhMv5hK�hKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h��/// Sets the state of the MultiMode switch in @BP3D. If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�{/// @param[in] multi							Pass @formatConstant{true} to enable or @formatConstant{false} to disable the MultiMode switch.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehPX  /// Sets the state of the MultiMode switch in @BP3D. If GetMultiMode() is enabled then multiple channels can be selected/enabled in @BP3D.
/// @param[in] multi							Pass @formatConstant{true} to enable or @formatConstant{false} to disable the MultiMode switch.
�hR}�hT�h}�h~�h�h��void�h��hU]�j  )��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhM�5hK�hK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�
ToggleFgBg�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj�  h]�h?j  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�2/// Toggles the Foreground and Background colors.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!6hK�hKubh�ubehP�k/// Toggles the Foreground and Background colors.
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h}�h~�h�h��Bool�h��hU]�h�Nh�Nubhc)��}�(hh�GetActiveColorPreset�����}�(hKhh)��}�(hhhM8hMhKubh�ubhj�  h]�h?j3  h@hAhBhmh/NhDNhNhENhFNhGK hH]�(h�"/// Gets the active color preset.
�����}�(hKhh)��}�(hhhM37hM hKubh�ubh�@/// @return												The paint settings for the color preset.
�����}�(hKhh)��}�(hhhMV7hMhKubh�ubehP�b/// Gets the active color preset.
/// @return												The paint settings for the color preset.
�hR}�hT�h}�h~�h�h��BPPaintSettings*�h��hU]�h�Nh�Nubhc)��}�(hh�SetActiveColorPreset�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj�  h]�h?jM  h@hAhBhmh/NhDNhNhENhFNhGK hH]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubahP�/// @markPrivate
�hR}�hT�h}�h~�h�h��void�h��hU]�j  )��}�(h�BPPaintSettings*�hh�set�����}�(hKhh)��}�(hhhM!9hMhK4ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�SaveColorSettings�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhj�  h]�h?jj  h@hAhBhmh/NhDNhNhENhFNhGK hH]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubahP�/// @markPrivate
�hR}�hT�h}�h~�h�h��Bool�h��hU]�j  )��}�(h�BPPaintSettings*�hh�set�����}�(hKhh)��}�(hhhM":hMhK1ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhc)��}�(hh�DefineColorPreset�����}�(hKhh)��}�(hhhM ;hMhKubh�ubhj�  h]�h?j�  h@hAhBhmh/NhDNhNhENhFNhGK hH]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubahP�/// @markPrivate
�hR}�hT�h}�h~�h�h��Bool�h��hU]�(j  )��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM ;hMhK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�PaintLayerBmp*�hh�layer�����}�(hKhh)��}�(hhhM4;hMhKBubh�ubj  Nj  �j  �j  �ubj  )��}�(h�PaintLayerBmp*�hh�mask�����}�(hKhh)��}�(hhhMJ;hMhKXubh�ubj  Nj  �j  �j  �ubj  )��}�(h�BPSingleColorSettings*�hh�color�����}�(hKhh)��}�(hhhMg;hMhKuubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�	wallpaper�����}�(hKhh)��}�(hhhMs;hMhK�ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubeh?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�h�J/// Functions to get access to the selected @BP3D channel color settings.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahP�J/// Functions to get access to the selected @BP3D channel color settings.
�hR}�hT�j'  ]�j)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�;hMhKubh�ububhX)��}�(hh�PaintLibrary�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhhh]�h?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�j'  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh	��aj)  Nj*  Nh}�j+  Nj,  Nj-  �j.  �j/  �j0  �j1  �j2  �j3  �j4  �j5  Nj6  �j7  �j8  ]�j:  ]�j<  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMGhMLhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMGhMNhKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hYj>  j  j   j/  jI  j�  j�  jC  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.