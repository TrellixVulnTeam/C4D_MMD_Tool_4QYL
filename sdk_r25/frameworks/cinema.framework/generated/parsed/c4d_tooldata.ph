��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_tooldata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_basedata.h�hhh]��quote��"��template�Nubh()��}�(h�customgui_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�	SubDialog�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hU�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�VERTEXCOLOR_DISPLAYMODE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM#hKhKubh�ubhh�h]�hZh�h[h\h]�	enumvalue�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��value��0�ubh�)��}�(hh�COLOR�����}�(hKhh)��}�(hhhM.hKhKubh�ubhh�h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�Nubh�)��}�(hh�ALPHA�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh�h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�NubehZh�h[h\h]�enum�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]��scoped���
registered���flags��h �Aenum class VERTEXCOLOR_DISPLAYMODE
{
	NONE = 0,
	COLOR,
	ALPHA
} �hK�early��ubhP)��}�(hh�ControlDisplayStruct�����}�(hKhh)��}�(hhhM@hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahe�/// Constructor.
�hf}�hh�hm��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nhu�ubh �Variable���)��}�(hh�displaymode�����}�(hKhh)��}�(hhhM>hK$hKubh�ubhh�h]�hZh�h[h\h]�variable�h/Nh_Nh�DISPLAYMODE�h`NhaNhbK hc]�h�3///< The display mode: @enumerateEnum{DISPLAYMODE}
�����}�(hKhh)��}�(hhhMVhK$hK&ubh�ubahe�3///< The display mode: @enumerateEnum{DISPLAYMODE}
�hf}�hh�hm�ubh�)��}�(hh�backface_culling�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hZh�h[h\h]h�h/Nh_Nh�Bool�h`NhaNhbK hc]�h�///< Backface culling.
�����}�(hKhh)��}�(hhhM�hK%hK%ubh�ubahe�///< Backface culling.
�hf}�hh�hm�ubh�)��}�(hh�editmode�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hZj	  h[h\h]h�h/Nh_Nh�Bool�h`NhaNhbK hc]�h�///< Edit mode.
�����}�(hKhh)��}�(hhhM�hK&hK!ubh�ubahe�///< Edit mode.
�hf}�hh�hm�ubh�)��}�(hh�vertex_color�����}�(hKhh)��}�(hhhMhK'hKubh�ubhh�h]�hZj  h[h\h]h�h/Nh_Nh�maxon::Color32*�h`NhaNhbK hc]�h�////< An array of vertex colors for each point.
�����}�(hKhh)��}�(hhhMhK'hK)ubh�ubahe�////< An array of vertex colors for each point.
�hf}�hh�hm�ubh�)��}�(hh�dontfreevertexcolor�����}�(hKhh)��}�(hhhMQhK(hKubh�ubhh�h]�hZj/  h[h\h]h�h/Nh_Nh�Bool�h`NhaNhbK hc]�h��///< If @formatConstant{false}, the caller frees @ref vertex_color. If @formatConstant{true}, the called function owns the memory, the caller does not free @ref vertex_color.
�����}�(hKhh)��}�(hhhMqhK(hK'ubh�ubahe��///< If @formatConstant{false}, the caller frees @ref vertex_color. If @formatConstant{true}, the called function owns the memory, the caller does not free @ref vertex_color.
�hf}�hh�hm�ubh�)��}�(hh�vertex_color_shading�����}�(hKhh)��}�(hhhM&hK)hKubh�ubhh�h]�hZjB  h[h\h]h�h/Nh_Nh�Bool�h`NhaNhbK hc]�h�///< Vertex color shading.
�����}�(hKhh)��}�(hhhMFhK)hK'ubh�ubahe�///< Vertex color shading.
�hf}�hh�hm�ubh�)��}�(hh�perPolygonVertexColor�����}�(hKhh)��}�(hhhMghK*hKubh�ubhh�h]�hZjU  h[h\h]h�h/Nh_Nh�Bool�h`NhaNhbK hc]�h�:///< Each polygon vertex own a specific color. @since R18
�����}�(hKhh)��}�(hhhM�hK*hK(ubh�ubahe�:///< Each polygon vertex own a specific color. @since R18
�hf}�hh�hm�ubh�)��}�(hh�vertexColorDisplayMode�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hZjh  h[h\h]h�h/Nh_Nh�VERTEXCOLOR_DISPLAYMODE�h`NhaNhbK hc]�h��///< Is set to ALPHA only if paint tool is active and mode is vertexColor(Alpha), is set to COLOR if the tool is active and the mode is vertexColor(RGB) or vertexColor(RGB + Alpha), and set to NONE if the tool is inactive.
�����}�(hKhh)��}�(hhhM�hK+hK2ubh�ubahe��///< Is set to ALPHA only if paint tool is active and mode is vertexColor(Alpha), is set to COLOR if the tool is active and the mode is vertexColor(RGB) or vertexColor(RGB + Alpha), and set to NONE if the tool is inactive.
�hf}�hh�hm�ubehZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�/// DisplayControl data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahe�/// DisplayControl data.
�hf}�hh�hi]�hkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubhP)��}�(hh�EditorWindow�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hZh�h[h�private�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hm�hӉhԉh�h�h׉h�]�h�Nh�Nhu�ubh�)��}�(hh�DrawXORLine�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhj�  h]�hZj�  h[h�public�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh]�function�h/Nh_NhNh`NhaNhbK hc]�(h�/// @markDeprecated
�����}�(hKhh)��}�(hhhM]
hK9hKubh�ubh�*/// Draws an XOR line in the editor view.
�����}�(hKhh)��}�(hhhMr
hK:hKubh�ubh�:/// @param[in] x1									Start X coordinate of the line.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubh�:/// @param[in] y1									Start Y coordinate of the line.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh�8/// @param[in] x2									End X coordinate of the line.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�8/// @param[in] y2									End Y coordinate of the line.
�����}�(hKhh)��}�(hhhMLhK>hKubh�ubeheX"  /// @markDeprecated
/// Draws an XOR line in the editor view.
/// @param[in] x1									Start X coordinate of the line.
/// @param[in] y1									Start Y coordinate of the line.
/// @param[in] x2									End X coordinate of the line.
/// @param[in] y2									End Y coordinate of the line.
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�(h �	Parameter���)��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�hK@hKubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhMhK@hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhMhK@hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhMhK@hK7ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�MouseDragStart�����}�(hKhh)��}�(hhhM!hKRhKubh�ubhj�  h]�hZj   h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�)/// Initializes a mouse dragging loop.\n
�����}�(hKhh)��}�(hhhMyhKChKubh�ubh�/// For example:
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// BaseContainer bc;
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�/// BaseContainer device;
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�A/// win->MouseDragStart(button, mx, my, MOUSEDRAGFLAGS::NOMOVE);
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�I/// while (win->MouseDrag(&dx, &dy, &device)==MOUSEDRAGRESULT::CONTINUE)
�����}�(hKhh)��}�(hhhM4hKIhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM~hKJhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�v/// @param[in] button							State of the mouse buttons, passed through from ToolData::MouseInput. See @ref BFM_INPUT.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�./// @param[in] mx									Mouse X coordinate.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�./// @param[in] my									Mouse Y coordinate.
�����}�(hKhh)��}�(hhhM@hKOhKubh�ubh�P/// @param[in] flag								The mouse drag flags: @enumerateEnum{MOUSEDRAGFLAGS}
�����}�(hKhh)��}�(hhhMohKPhKubh�ubeheX9  /// Initializes a mouse dragging loop.\n
/// For example:
/// @code
/// BaseContainer bc;
/// BaseContainer device;
/// win->MouseDragStart(button, mx, my, MOUSEDRAGFLAGS::NOMOVE);
/// while (win->MouseDrag(&dx, &dy, &device)==MOUSEDRAGRESULT::CONTINUE)
/// {
/// }
/// @endcode
/// @param[in] button							State of the mouse buttons, passed through from ToolData::MouseInput. See @ref BFM_INPUT.
/// @param[in] mx									Mouse X coordinate.
/// @param[in] my									Mouse Y coordinate.
/// @param[in] flag								The mouse drag flags: @enumerateEnum{MOUSEDRAGFLAGS}
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhM6hKRhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhMDhKRhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhMNhKRhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MOUSEDRAGFLAGS�hh�flag�����}�(hKhh)��}�(hhhMahKRhKGubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�	MouseDrag�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�&/// Checks for the mouse drag status.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�?/// @note To check for qualifiers, see the channels container:
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM-hKWhKubh�ubh�K/// while (win->MouseDrag(&dx, &dy, &channels)==MOUSEDRAGRESULT::CONTINUE)
�����}�(hKhh)��}�(hhhM8hKXhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�H/// 	if (channels.GetInt32(BFM_INPUT_QUALIFIER) & QSHIFT) shift = true;
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�F/// 	if (channels.GetInt32(BFM_INPUT_QUALIFIER) & QCTRL) ctrl = true;
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM%hK]hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM,hK^hKubh�ubh�./// @param[in] mx									Mouse X coordinate.
�����}�(hKhh)��}�(hhhM:hK_hKubh�ubh�./// @param[in] my									Mouse Y coordinate.
�����}�(hKhh)��}�(hhhMihK`hKubh�ubh�]/// @param[in] channels						A container to take the state of the mouse: @enumerateEnum{PEN}
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�N/// @return												The mouse drag result: @enumerateEnum{MOUSEDRAGRESULT}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeheXq  /// Checks for the mouse drag status.
/// @note To check for qualifiers, see the channels container:
/// @code
/// while (win->MouseDrag(&dx, &dy, &channels)==MOUSEDRAGRESULT::CONTINUE)
/// {
/// 	if (channels.GetInt32(BFM_INPUT_QUALIFIER) & QSHIFT) shift = true;
/// 	if (channels.GetInt32(BFM_INPUT_QUALIFIER) & QCTRL) ctrl = true;
/// 	...
/// }
/// @endcode
/// @param[in] mx									Mouse X coordinate.
/// @param[in] my									Mouse Y coordinate.
/// @param[in] channels						A container to take the state of the mouse: @enumerateEnum{PEN}
/// @return												The mouse drag result: @enumerateEnum{MOUSEDRAGRESULT}
�hf}�hh�hm�hӉhԉhՌMOUSEDRAGRESULT�h׉h�]�(j�  )��}�(h�Float*�hh�mx�����}�(hKhh)��}�(hhhM�hKdhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�my�����}�(hKhh)��}�(hhhM�hKdhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer*�hh�channels�����}�(hKhh)��}�(hhhM�hKdhKAubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�MouseDragEnd�����}�(hKhh)��}�(hhhMvhKjhKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�q/// Checks why the mouse drag ended. Allows to perform any undo operations needed if the user canceled the drag.
�����}�(hKhh)��}�(hhhMIhKghKubh�ubh�N/// @return												The mouse drag result: @enumerateEnum{MOUSEDRAGRESULT}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehe��/// Checks why the mouse drag ended. Allows to perform any undo operations needed if the user canceled the drag.
/// @return												The mouse drag result: @enumerateEnum{MOUSEDRAGRESULT}
�hf}�hh�hm�hӉhԉhՌMOUSEDRAGRESULT�h׉h�]�h�Nh�Nhu�ubh�)��}�(hh�BfGetInputState�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�(/// Gets the status of an input device.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�Z/// @param[in] askdevice					The device: @ref BFM_INPUT_MOUSE or @ref BFM_INPUT_KEYBOARD.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�E/// @param[in] askchannel					The channel: @enumerateEnum{BFM_INPUT}
�����}�(hKhh)��}�(hhhMlhKohKubh�ubh�G/// @param[in] res								A container to take the input state results.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubeheXG  /// Gets the status of an input device.
/// @param[in] askdevice					The device: @ref BFM_INPUT_MOUSE or @ref BFM_INPUT_KEYBOARD.
/// @param[in] askchannel					The channel: @enumerateEnum{BFM_INPUT}
/// @param[in] res								A container to take the input state results.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32�hh�	askdevice�����}�(hKhh)��}�(hhhM�hKshKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�
askchannel�����}�(hKhh)��}�(hhhM�hKshK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer*�hh�res�����}�(hKhh)��}�(hhhM�hKshKIubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�BfGetInputEvent�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj�  h]�hZjd  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�H/// Gets the status of an input device from the event queue if present.
�����}�(hKhh)��}�(hhhM;hKvhKubh�ubh�Z/// @param[in] askdevice					The device: @ref BFM_INPUT_MOUSE or @ref BFM_INPUT_KEYBOARD.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�G/// @param[in] res								A container to take the input event results.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM'hKyhKubh�ubeheX"  /// Gets the status of an input device from the event queue if present.
/// @param[in] askdevice					The device: @ref BFM_INPUT_MOUSE or @ref BFM_INPUT_KEYBOARD.
/// @param[in] res								A container to take the input event results.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32�hh�	askdevice�����}�(hKhh)��}�(hhhM�hK{hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer*�hh�res�����}�(hKhh)��}�(hhhM�hK{hK7ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�IsHotkeyDown�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�,/// Checks the standard navigation hotkeys.
�����}�(hKhh)��}�(hhhMVhK~hKubh�ubh�F/// @param[in] id									The hotkey to check: @enumerateEnum{HOTKEY}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @return												A value != 0 if the hotkey is pressed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe��/// Checks the standard navigation hotkeys.
/// @param[in] id									The hotkey to check: @enumerateEnum{HOTKEY}
/// @return												A value != 0 if the hotkey is pressed.
�hf}�hh�hm�hӉhԉhՌHOTKEYFLAGS�h׉h�]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�StatusSetText�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�%/// Sets the text in the status bar.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] str								The text for the status bar.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehe�\/// Sets the text in the status bar.
/// @param[in] str								The text for the status bar.
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�j�  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�Screen2Local�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h��/// Transforms screen coordinates (relative to the top left corner of the system screen) to local coordinates (relative to the top left corner of a user area). Stores the result in *@formatParam{x} and *@formatParam{y}.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�]/// @param[in,out] x							The screen X coordinate. Assigned the converted local coordinate.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�]/// @param[in,out] y							The screen Y coordinate. Assigned the converted local coordinate.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeheX�  /// Transforms screen coordinates (relative to the top left corner of the system screen) to local coordinates (relative to the top left corner of a user area). Stores the result in *@formatParam{x} and *@formatParam{y}.
/// @param[in,out] x							The screen X coordinate. Assigned the converted local coordinate.
/// @param[in,out] y							The screen Y coordinate. Assigned the converted local coordinate.
/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32*�hh�x�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�y�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�Local2Screen�����}�(hKhh)��}�(hhhM)!hK�hKubh�ubhj�  h]�hZj   h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h��/// Transforms local coordinates (relative to the top left corner of a user area) to screen coordinates (relative to the top left corner of the system screen). Stores the result in *@formatParam{x} and *@formatParam{y}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in,out] x							The local X coordinate. Assigned the screen coordinate.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in,out] y							The local Y coordinate. Assigned the screen coordinate.
�����}�(hKhh)��}�(hhhM& hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�����}�(hKhh)��}�(hhhMz hK�hKubh�ubeheX�  /// Transforms local coordinates (relative to the top left corner of a user area) to screen coordinates (relative to the top left corner of the system screen). Stores the result in *@formatParam{x} and *@formatParam{y}.
/// @param[in,out] x							The local X coordinate. Assigned the screen coordinate.
/// @param[in,out] y							The local Y coordinate. Assigned the screen coordinate.
/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32*�hh�x�����}�(hKhh)��}�(hhhM=!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�y�����}�(hKhh)��}�(hhhMG!hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�Global2Local�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hZjX  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h��/// Transforms global window coordinates (relative to the top left corner of the application window) to local coordinates (relative to the top left corner of a user area). Stores the result in *@formatParam{x} and *@formatParam{y}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Z/// @param[in,out] x							The global window X coordinate. Assigned the local coordinate.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Z/// @param[in,out] y							The global window Y coordinate. Assigned the local coordinate.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�����}�(hKhh)��}�(hhhMH#hK�hKubh�ubeheX�  /// Transforms global window coordinates (relative to the top left corner of the application window) to local coordinates (relative to the top left corner of a user area). Stores the result in *@formatParam{x} and *@formatParam{y}.
/// @param[in,out] x							The global window X coordinate. Assigned the local coordinate.
/// @param[in,out] y							The global window Y coordinate. Assigned the local coordinate.
/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32*�hh�x�����}�(hKhh)��}�(hhhM$hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�y�����}�(hKhh)��}�(hhhM$hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�Local2Global�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h��/// Transforms local coordinates (relative to the top left corner of the user area) to global window coordinates (relative to the top left corner of the application window). Stores the result in *@formatParam{x} and *@formatParam{y}.
�����}�(hKhh)��}�(hhhMw$hK�hKubh�ubh�Z/// @param[in,out] x							The local X coordinate. Assigned the global window coordinate.
�����}�(hKhh)��}�(hhhMb%hK�hKubh�ubh�Z/// @param[in,out] y							The local Y coordinate. Assigned the global window coordinate.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubeheX�  /// Transforms local coordinates (relative to the top left corner of the user area) to global window coordinates (relative to the top left corner of the application window). Stores the result in *@formatParam{x} and *@formatParam{y}.
/// @param[in,out] x							The local X coordinate. Assigned the global window coordinate.
/// @param[in,out] y							The local Y coordinate. Assigned the global window coordinate.
/// @return												@trueIfOtherwiseFalse{the coordinates were converted}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32*�hh�x�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�y�����}�(hKhh)��}�(hhhM�&hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubehZj�  h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�*/// Helper class for the editor's window.
�����}�(hKhh)��}�(hhhM1	hK/hKubh�ubahe�*/// Helper class for the editor's window.
�hf}�hh�hi]�hkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubh �Define���)��}�(hh�PLUGINFLAG_TOOL_EVALUATEHANDLES�����}�(hKhh)��}�(hhhM[)hK�hK	ubh�ubhhh]�hZj�  h[h\h]�#define�h/Nh_NhNh`NhaNhbK hc]�(h� /// @addtogroup PLUGINFLAG_TOOL
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM-)hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhML)hK�hKubh�ubehe�F/// @addtogroup PLUGINFLAG_TOOL
/// @ingroup group_enumeration
/// @{
�hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_DRAW_MULTIPLANE�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_TWEAK�����}�(hKhh)��}�(hhhM<*hK�hK	ubh�ubhhh]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_HIGHLIGHT�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_EDITSTATES�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_SNAPSETTINGS�����}�(hKhh)��}�(hhhM6+hK�hK	ubh�ubhhh]�hZj'  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_SINGLECLICK�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hZj3  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�"PLUGINFLAG_TOOL_TWEAK_NO_HIGHLIGHT�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hZj?  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_NO_WIREFRAME�����}�(hKhh)��}�(hhhMG,hK�hK	ubh�ubhhh]�hZjK  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_SCULPTBRUSH�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�hZjW  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh� PLUGINFLAG_TOOL_NO_OBJECTOUTLINE�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�hZjc  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_OBJECTHIGHLIGHT�����}�(hKhh)��}�(hhhMb-hK�hK	ubh�ubhhh]�hZjo  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_SWITCHACTION�����}�(hKhh)��}�(hhhM�-hK�hK	ubh�ubhhh]�hZj{  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh�PLUGINFLAG_TOOL_IS_SELECTION�����}�(hKhh)��}�(hhhMX.hK�hK	ubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubj�  )��}�(hh� PLUGINFLAG_TOOL_NO_TOPOLOGY_EDIT�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h�]�ubhP)��}�(hh�ToolData�����}�(hKhh)��}�(hhhMp1hK�hKubh�ubhhh]�(h�)��}�(hh�RegisterToolPlugin�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj�  h]�hZj�  h[�private�h]j�  h/Nh_h�friend�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhNh`NhaNhbK hc]�heh	hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�1hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�1hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�1hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM�1hK�hK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhM2hK�hKxubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	ToolData*�hh�dat�����}�(hKhh)��}�(hhhM2hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�RegisterPyToolPlugin�����}�(hKhh)��}�(hhhM'2hK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_h�friend�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhNh`NhaNhbK hc]�heh	hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMB2hK�hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM[2hK�hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMf2hK�hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhMx2hK�hK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhM�2hK�hKzubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	ToolData*�hh�dat�����}�(hKhh)��}�(hhhM�2hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeResource*�hh�res�����}�(hKhh)��}�(hhhM�2hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�AllocDialog�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hZjD  h[h�private�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hm�hӉhԉhՌCDialog*�h׉h�]�(j�  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�2hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CDialog*�hh�	cd_parent�����}�(hKhh)��}�(hhhM�2hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�dlg_id�����}�(hKhh)��}�(hhhM3hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�
FreeDialog�����}�(hKhh)��}�(hhhM&3hK�hKubh�ubhj�  h]�hZjr  h[jK  h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�j�  )��}�(h�CDialog*�hh�cd�����}�(hKhh)��}�(hhhM:3hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�InitTool�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hZj�  h[h�public�����}�(hKhh)��}�(hhhM@3hK�hKubh�ubh]j�  h/Nh_NhNh`NhaNhbK hc]�(h�+/// Called each time the tool is selected.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMA4hK�hKubh�ubh�j/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMz4hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubeheXR  /// Called each time the tool is selected.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�5hK�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�5hK�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�5hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�FreeTool�����}�(hKhh)��}�(hhhML7hK�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�4/// Called each time the user chooses another tool.
�����}�(hKhh)��}�(hhhM(6hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM]6hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehe��/// Called each time the user chooses another tool.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMc7hK�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMw7hK�hK:ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�
MouseInput�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�N/// Called when the user clicks with the mouse in any of the editors views.\n
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�I/// Use @ref GetToolScale to make adjustments relative to the view size.
�����}�(hKhh)��}�(hhhMN8hK�hKubh�ubh��/// @note If a tool allows the user to move, rotate or scale the currently selected object, then it should call @ref GeSyncMessage(@ref EVMSG_ASYNCEDITORMOVE) so that managers can update their position fields during the drag.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM{9hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�P/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�c/// @param[in] win								The window for the active editor view. @cinemaOwnsPointed{editor window}
�����}�(hKhh)��}�(hhhMR:hK�hKubh�ubh�i/// @param[in] msg								The mouse message container. See @link page_input_events Input Events@endlink.
�����}�(hKhh)��}�(hhhM�:hM hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM ;hMhKubh�ubeheXR  /// Called when the user clicks with the mouse in any of the editors views.\n
/// Use @ref GetToolScale to make adjustments relative to the view size.
/// @note If a tool allows the user to move, rotate or scale the currently selected object, then it should call @ref GeSyncMessage(@ref EVMSG_ASYNCEDITORMOVE) so that managers can update their position fields during the drag.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
/// @param[in] win								The window for the active editor view. @cinemaOwnsPointed{editor window}
/// @param[in] msg								The mouse message container. See @link page_input_events Input Events@endlink.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�;hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�;hMhK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM <hMhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhM<hMhK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM,<hMhKxubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�KeyboardInput�����}�(hKhh)��}�(hhhMm@hMhKubh�ubhj�  h]�hZjx  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�F/// Called when the user types something in any of the editors views.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh��/// @note Make sure this function is used only when the user is somehow working with the tool plugin, so that other plugins can also use this hook when it is their turn.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�V/// @warning Always returning @formatConstant{true} here will block all keyboard use.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�=hM	hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM&>hM
hKubh�ubh�P/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM_>hMhKubh�ubh�c/// @param[in] win								The window for the active editor view. @cinemaOwnsPointed{editor window}
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh�l/// @param[in] msg								The keyboard message container. See @link page_input_events Input Events@endlink.
�����}�(hKhh)��}�(hhhM?hMhKubh�ubh��/// @return												@formatConstant{true} if the keyboard event was used, @formatConstant{false} if it should be passed along.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubeheXk  /// Called when the user types something in any of the editors views.
/// @note Make sure this function is used only when the user is somehow working with the tool plugin, so that other plugins can also use this hook when it is their turn.
/// @warning Always returning @formatConstant{true} here will block all keyboard use.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
/// @param[in] win								The window for the active editor view. @cinemaOwnsPointed{editor window}
/// @param[in] msg								The keyboard message container. See @link page_input_events Input Events@endlink.
/// @return												@formatConstant{true} if the keyboard event was used, @formatConstant{false} if it should be passed along.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�@hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�@hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�@hMhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhM�@hMhKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM�@hMhK{ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�Draw�����}�(hKhh)��}�(hhhMVDhM!hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�Y/// Called when the editor view is updated to display graphics for the tool in the view.
�����}�(hKhh)��}�(hhhM_AhMhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMBhMhKubh�ubh�F/// @param[in] bd									The editor's view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM?BhMhKubh�ubh�a/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{base draw helper}
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�j/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�N/// @param[in] flags							The tool draw flags: @enumerateEnum{TOOLDRAWFLAGS}
�����}�(hKhh)��}�(hhhMSChMhKubh�ubh�F/// @return												The tool draw result: @enumerateEnum{TOOLDRAW}
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubeheX�  /// Called when the editor view is updated to display graphics for the tool in the view.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bd									The editor's view. @callerOwnsPointed{view}
/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{base draw helper}
/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
/// @param[in] flags							The tool draw flags: @enumerateEnum{TOOLDRAWFLAGS}
/// @return												The tool draw result: @enumerateEnum{TOOLDRAW}
�hf}�hh�hm�hӉhԉhՌTOOLDRAW�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMiDhM!hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM}DhM!hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�DhM!hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM�DhM!hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�DhM!hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�DhM!hK~ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�DisplayControl�����}�(hKhh)��}�(hhhMHhM2hKubh�ubhj�  h]�hZj]  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�O/// Called to set information about how the active object should be displayed.
�����}�(hKhh)��}�(hhhMREhM)hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�EhM*hKubh�ubh�H/// @param[in] op									The active object. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�EhM+hKubh�ubh�X/// @param[in] chainstart					The start of the object chain. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhM8FhM,hKubh�ubh�P/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM�FhM-hKubh�ubh�\/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{view helper}
�����}�(hKhh)��}�(hhhM�FhM.hKubh�ubh�8/// @param[in] cds								The display control settings.
�����}�(hKhh)��}�(hhhM?GhM/hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMxGhM0hKubh�ubeheXX  /// Called to set information about how the active object should be displayed.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] op									The active object. @cinemaOwnsPointed{object}
/// @param[in] chainstart					The start of the object chain. @cinemaOwnsPointed{object}
/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{view helper}
/// @param[in] cds								The display control settings.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׈h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM8HhM2hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMIHhM2hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�
chainstart�����}�(hKhh)��}�(hhhMYHhM2hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMoHhM2hKcubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM�HhM2hKuubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ControlDisplayStruct&�hh�cds�����}�(hKhh)��}�(hhhM�HhM2hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�InitDisplayControl�����}�(hKhh)��}�(hhhM)KhM<hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�X/// Called to initialize resources for the display control used in @ref DisplayControl.
�����}�(hKhh)��}�(hhhMIhM5hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM^IhM6hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�IhM7hKubh�ubh�P/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM�IhM8hKubh�ubh�P/// @param[in] active							The active objects array. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM5JhM9hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�JhM:hKubh�ubeheX�  /// Called to initialize resources for the display control used in @ref DisplayControl.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
/// @param[in] active							The active objects array. @cinemaOwnsPointed{array}
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMJKhM<hK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM^KhM<hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMnKhM<hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AtomArray*�hh�active�����}�(hKhh)��}�(hhhM�KhM<hKiubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�FreeDisplayControl�����}�(hKhh)��}�(hhhM�LhMAhKubh�ubhj�  h]�hZj'	  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�h�C/// Called to free resources allocated in @ref InitDisplayControl.
�����}�(hKhh)��}�(hhhM�KhM?hKubh�ubahe�C/// Called to free resources allocated in @ref InitDisplayControl.
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�h�Nh�Nhu�ubh�)��}�(hh�AllocSubDialog�����}�(hKhh)��}�(hhhM�NhMNhKubh�ubhj�  h]�hZj;	  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�?/// Called to get the sub-dialog for the Active Tool window.\n
�����}�(hKhh)��}�(hhhM:MhMIhKubh�ubh�6/// Return here an instance of the tool's sub-dialog.
�����}�(hKhh)��}�(hhhMzMhMJhKubh�ubh�./// @param[in] bc									Currently not used.
�����}�(hKhh)��}�(hhhM�MhMKhKubh�ubh�P/// @return												The allocated sub-dialog. @cinemaOwnsPointed{sub-dialog}
�����}�(hKhh)��}�(hhhM�MhMLhKubh�ubehe��/// Called to get the sub-dialog for the Active Tool window.\n
/// Return here an instance of the tool's sub-dialog.
/// @param[in] bc									Currently not used.
/// @return												The allocated sub-dialog. @cinemaOwnsPointed{sub-dialog}
�hf}�hh�hm�hӉhԉhՌ
SubDialog*�h׉h�]�j�  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�NhMNhK3ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�	DoCommand�����}�(hKhh)��}�(hhhMdPhMUhKubh�ubhj�  h]�hZjj	  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�U/// Called by @ref SendModelingCommand to perform the command in @formatParam{mdat}.
�����}�(hKhh)��}�(hhhM!OhMQhKubh�ubh�I/// @param[in] mdat								The data for the modeling command to perform.
�����}�(hKhh)��}�(hhhMwOhMRhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�OhMShKubh�ubehe��/// Called by @ref SendModelingCommand to perform the command in @formatParam{mdat}.
/// @param[in] mdat								The data for the modeling command to perform.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�j�  )��}�(h�ModelingCommandData&�hh�mdat�����}�(hKhh)��}�(hhhM�PhMUhK.ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�GetCursorInfo�����}�(hKhh)��}�(hhhM�UhMghKubh�ubhj�  h]�hZj�	  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�]/// Called when the cursor is over the editor views to get the state of the mouse pointer.\n
�����}�(hKhh)��}�(hhhM�PhMXhKubh�ubh�1/// Set the bubble help and cursor, for example:
�����}�(hKhh)��}�(hhhMFQhMYhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMxQhMZhKubh�ubh�6/// bc.SetString(RESULT_BUBBLEHELP, "My Tools Help");
�����}�(hKhh)��}�(hhhM�QhM[hKubh�ubh�2/// bc.SetInt32(RESULT_CURSOR, MOUSE_POINT_HAND);
�����}�(hKhh)��}�(hhhM�QhM\hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�QhM]hKubh�ubh��/// @note Make sure this function is used only when the user is somehow working with the scene hook plugin, so that other plugins can also use this hook when it is their turn.
�����}�(hKhh)��}�(hhhM�QhM^hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�RhM_hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�RhM`hKubh�ubh�P/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM2ShMahKubh�ubh�r/// @param[in] x									The X coordinate of the mouse cursor relative to the top-left of the active editor view.
�����}�(hKhh)��}�(hhhM�ShMbhKubh�ubh�r/// @param[in] y									The Y coordinate of the mouse cursor relative to the top-left of the active editor view.
�����}�(hKhh)��}�(hhhM�ShMchKubh�ubh��/// @param[in] bc									The container to store the cursor information in: @link RESULT_CURSOR BFM_GETCURSORINFO_RESULT@endlink
�����}�(hKhh)��}�(hhhMiThMdhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�ThMehKubh�ubeheX/  /// Called when the cursor is over the editor views to get the state of the mouse pointer.\n
/// Set the bubble help and cursor, for example:
/// @code
/// bc.SetString(RESULT_BUBBLEHELP, "My Tools Help");
/// bc.SetInt32(RESULT_CURSOR, MOUSE_POINT_HAND);
/// @endcode
/// @note Make sure this function is used only when the user is somehow working with the scene hook plugin, so that other plugins can also use this hook when it is their turn.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bd									The active editor view. @cinemaOwnsPointed{base draw}
/// @param[in] x									The X coordinate of the mouse cursor relative to the top-left of the active editor view.
/// @param[in] y									The Y coordinate of the mouse cursor relative to the top-left of the active editor view.
/// @param[in] bc									The container to store the cursor information in: @link RESULT_CURSOR BFM_GETCURSORINFO_RESULT@endlink
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�UhMghK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�UhMghK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�UhMghKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhM�UhMghKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhM�UhMghKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM�UhMghKtubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�GetResourceSymbol�����}�(hKhh)��}�(hhhM7XhMnhKubh�ubhj�  h]�hZj+
  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�@/// Called to get the description resource symbol for the tool.
�����}�(hKhh)��}�(hhhMVVhMjhKubh�ubh��/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
�����}�(hKhh)��}�(hhhM�VhMkhKubh�ubh��///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM%WhMlhKubh�ubeheXm  /// Called to get the description resource symbol for the tool.
/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�hf}�hh�hm�hӉhԉhՌconst String�h׉h�]�h�Nh�Nhu�ubh�)��}�(hh�GetState�����}�(hKhh)��}�(hhhM�YhMuhKubh�ubhj�  h]�hZjK
  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�:/// Called to check if the tool should be enabled or not.
�����}�(hKhh)��}�(hhhM�XhMqhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�XhMrhKubh�ubh�^/// @return												A combination of the 2 command flags: @ref CMD_ENABLED @ref CMD_VALUE.
�����}�(hKhh)��}�(hhhM2YhMshKubh�ubehe��/// Called to check if the tool should be enabled or not.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @return												A combination of the 2 command flags: @ref CMD_ENABLED @ref CMD_VALUE.
�hf}�hh�hm�hӉhԉhՌInt32�h׉h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMZhMuhK'ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nhu�ubh�)��}�(hh�InitDefaultSettings�����}�(hKhh)��}�(hhhM�[hM|hKubh�ubhj�  h]�hZjt
  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�J/// Called to initialize the default tool settings in @formatParam{data}.
�����}�(hKhh)��}�(hhhMvZhMxhKubh�ubh�M/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�ZhMyhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM[hMzhKubh�ubehe��/// Called to initialize the default tool settings in @formatParam{data}.
/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�hf}�hh�hm�hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM�[hM|hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�[hM|hKFubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�GetDDescription�����}�(hKhh)��}�(hhhM`hM�hKubh�ubhj�  h]�hZj�
  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�@/// Called to add parameters to the description for the tool.\n
�����}�(hKhh)��}�(hhhMv\hM�hKubh�ubh��/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMZ]hM�hKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhMe]hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�q/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
�����}�(hKhh)��}�(hhhMI^hM�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM!_hM�hKubh�ubeheX&  /// Called to add parameters to the description for the tool.\n
/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM-`hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMA`hM�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhMT`hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhMq`hM�hKqubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�GetDParameter�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�@/// Called to override the reading of description parameters.\n
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�S/// Necessary for parameters that are not simply stored in the tool's container.\n
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh��/// Modify the passed @formatParam{t_data} if the right @formatParam{id} is provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhMlahM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM+bhM�hKubh�ubh�:/// return SUPER::GetDParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM6bhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMqbhM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�S/// @param[out] t_data						The parameter data to return. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM9chM�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubeheX�  /// Called to override the reading of description parameters.\n
/// Necessary for parameters that are not simply stored in the tool's container.\n
/// Modify the passed @formatParam{t_data} if the right @formatParam{id} is provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The parameter data to return. @cinemaOwnsPointed{data}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�dhM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMehM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM%ehM�hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM1ehM�hK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhMHehM�hKvubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�SetDParameter�����}�(hKhh)��}�(hhhMdihM�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�4/// Called to override the writing of parameters.\n
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�:/// return SUPER::SetDParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMRghM�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�P/// @param[in] t_data							The parameter data to set. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMvhhM�hKubh�ubeheXB  /// Called to override the writing of parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::SetDParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The parameter data to set. @cinemaOwnsPointed{data}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�ihM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�ihM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�ihM�hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�ihM�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhM�ihM�hK|ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�S/// Called to decide which description parameters should be enabled or disabled.\n
�����}�(hKhh)��}�(hhhM7jhM�hKubh�ubh�l/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�C/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM:lhM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMHlhM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�I/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhMLmhM�hKubh�ubh�n/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhMrmhM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubeheX7  /// Called to decide which description parameters should be enabled or disabled.\n
/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
/// @param[in] flags							Not used.
/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�nhM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMohM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM'ohM�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM9ohM�hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhMRohM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhMnohM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�TranslateDescID�����}�(hKhh)��}�(hhhM`rhM�hKubh�ubhj�  h]�hZj�  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�Q/// Called by the Attribute Manager for every object and every description ID.\n
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�a/// Gives the opportunity to route a description ID in the description of a tool to another one.
������sA      }�(hKhh)��}�(hhhM)phM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�5/// @param[in] id									The source description ID.
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubh�>/// @param[out] res_id						Assign the target description ID.
�����}�(hKhh)��}�(hhhMGqhM�hKubh�ubh�6/// @param[out] res_at						Assign the target object.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubeheX  /// Called by the Attribute Manager for every object and every description ID.\n
/// Gives the opportunity to route a description ID in the description of a tool to another one.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The source description ID.
/// @param[out] res_id						Assign the target description ID.
/// @param[out] res_at						Assign the target object.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM~rhM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�rhM�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�rhM�hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DescID&�hh�res_id�����}�(hKhh)��}�(hhhM�rhM�hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	C4DAtom*&�hh�res_at�����}�(hKhh)��}�(hhhM�rhM�hKsubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�Message�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�,/// Called when a tool receives messages.\n
�����}�(hKhh)��}�(hhhMPshM�hKubh�ubh�Y/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
�����}�(hKhh)��}�(hhhM}shM�hKubh�ubh�/// @see C4DAtom::Message
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh��/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�A/// @param[in] type								The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhMLuhM�hKubh�ubh�I/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�t/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubeheX�  /// Called when a tool receives messages.\n
/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
/// @see C4DAtom::Message
/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] type								The message type: @enumerateEnum{MSG}
/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�vhM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�vhM�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�vhM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�t_data�����}�(hKhh)��}�(hhhM�vhM�hKQubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubehZj�  h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�(h�./// A data class for creating tool plugins.\n
�����}�(hKhh)��}�(hhhM>0hK�hKubh�ubh�8/// Use RegisterToolPlugin() to register a tool plugin.
�����}�(hKhh)��}�(hhhMl0hK�hKubh�ubh�k/// @note To make modeling tools that support the Transform/Apply buttons use DescriptionToolData instead.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehe��/// A data class for creating tool plugins.\n
/// Use RegisterToolPlugin() to register a tool plugin.
/// @note To make modeling tools that support the Transform/Apply buttons use DescriptionToolData instead.
�hf}�hh�hi]��BaseData�h�public�����}�(hKhh)��}�(hhhM{1hK�hKubh�ubh	��ahkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubh�)��}�(hh�GetToolData�����}�(hKhh)��}�(hhhMyhM�hKubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�I/// Gets the data container for the tool with ID @formatParam{pluginid}.
�����}�(hKhh)��}�(hhhMiwhM�hKubh�ubh�]/// @param[in] doc								The document to get the settings for. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�L/// @param[in] pluginid						The plugin ID of the tool to get the data for.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�N/// @return												The tool data container. @cinemaOwnsPointed{container}
�����}�(hKhh)��}�(hhhM[xhM�hKubh�ubeheX@  /// Gets the data container for the tool with ID @formatParam{pluginid}.
/// @param[in] doc								The document to get the settings for. @callerOwnsPointed{document}
/// @param[in] pluginid						The plugin ID of the tool to get the data for.
/// @return												The tool data container. @cinemaOwnsPointed{container}
�hf}�hh�hm�hӉhԉhՌBaseContainer*�h׉h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM-yhM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhM8yhM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�GetToolScale�����}�(hKhh)��}�(hhhM�hMhKubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�(h��/// Retrieves the scale between the local size of the objects in @formatParam{arr} and their screen size in @formatParam{bd}. The scale is quantized to a power of @em 10.\n
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�/// For example:\n
�����}�(hKhh)��}�(hhhMLzhM�hKubh�ubh�'/// <table cellspacing="6" border="0">
�����}�(hKhh)��}�(hhhM_zhM�hKubh�ubh�	/// <tr>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�!/// <th>Object size (units)</th>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�/// <th>Screen size (px)</th>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�/// <th>Scale</th>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�
/// </tr>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�	/// <tr>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�%/// <td valign="top"><p>100</p></td>
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�%/// <td valign="top"><p>100</p></td>
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubh�#/// <td valign="top"><p>1</p></td>
�����}�(hKhh)��}�(hhhM>{hM�hKubh�ubh�
/// </tr>
�����}�(hKhh)��}�(hhhMa{hM�hKubh�ubh�	/// <tr>
�����}�(hKhh)��}�(hhhMk{hM�hKubh�ubh�%/// <td valign="top"><p>100</p></td>
�����}�(hKhh)��}�(hhhMt{hM�hKubh�ubh�%/// <td valign="top"><p>900</p></td>
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�#/// <td valign="top"><p>1</p></td>
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�
/// </tr>
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�	/// <tr>
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�%/// <td valign="top"><p>100</p></td>
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�&/// <td valign="top"><p>1001</p></td>
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�%/// <td valign="top"><p>0.1</p></td>
�����}�(hKhh)��}�(hhhM?|hM hKubh�ubh�
/// </tr>
�����}�(hKhh)��}�(hhhMd|hMhKubh�ubh�	/// <tr>
�����}�(hKhh)��}�(hhhMn|hMhKubh�ubh�%/// <td valign="top"><p>100</p></td>
�����}�(hKhh)��}�(hhhMw|hMhKubh�ubh�$/// <td valign="top"><p>10</p></td>
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�$/// <td valign="top"><p>10</p></td>
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�
/// </tr>
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�/// </table>
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�D/// @note Useful to make mouse movements relative to the view size.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�X/// @param[in] bd									The view to check the scale in. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM?}hM	hKubh�ubh�U/// @param[in] arr								The array with objects to check. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�}hM
hKubh�ubh��/// @param[in] all								If @formatConstant{true} all points are used for the calculation. If @formatConstant{false} the selection is used. If @ref NOTOK the function checks if something is selected.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�q/// @param[in] mode								::NOTOK to use the bounding box (default) or @ref Mpoints/@ref Medges/@ref Mpolygons.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�-/// @return												The calculated scale.
�����}�(hKhh)��}�(hhhM&hMhKubh�ubeheX�  /// Retrieves the scale between the local size of the objects in @formatParam{arr} and their screen size in @formatParam{bd}. The scale is quantized to a power of @em 10.\n
/// For example:\n
/// <table cellspacing="6" border="0">
/// <tr>
/// <th>Object size (units)</th>
/// <th>Screen size (px)</th>
/// <th>Scale</th>
/// </tr>
/// <tr>
/// <td valign="top"><p>100</p></td>
/// <td valign="top"><p>100</p></td>
/// <td valign="top"><p>1</p></td>
/// </tr>
/// <tr>
/// <td valign="top"><p>100</p></td>
/// <td valign="top"><p>900</p></td>
/// <td valign="top"><p>1</p></td>
/// </tr>
/// <tr>
/// <td valign="top"><p>100</p></td>
/// <td valign="top"><p>1001</p></td>
/// <td valign="top"><p>0.1</p></td>
/// </tr>
/// <tr>
/// <td valign="top"><p>100</p></td>
/// <td valign="top"><p>10</p></td>
/// <td valign="top"><p>10</p></td>
/// </tr>
/// </table>
/// @note Useful to make mouse movements relative to the view size.
/// @param[in] bd									The view to check the scale in. @callerOwnsPointed{base draw}
/// @param[in] arr								The array with objects to check. @callerOwnsPointed{array}
/// @param[in] all								If @formatConstant{true} all points are used for the calculation. If @formatConstant{false} the selection is used. If @ref NOTOK the function checks if something is selected.
/// @param[in] mode								::NOTOK to use the bounding box (default) or @ref Mpoints/@ref Medges/@ref Mpolygons.
/// @return												The calculated scale.
�hf}�hh�hm�hӉhԉhՌFloat�h׉h�]�(j�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
AtomArray*�hh�arr�����}�(hKhh)��}�(hhhM�hMhK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�all�����}�(hKhh)��}�(hhhM�hMhK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�hMhKCubh�ubj�  �NOTOK�j�  �j�  �j�  �ubeh�Nh�Nhu�ubh�)��}�(hh�RegisterToolPlugin�����}�(hKhh)��}�(hhhM�hM!hKubh�ubhhh]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Registers a tool plugin.
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�4/// @param[in] str								The name of the plugin.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��///																To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
�����}�(hKhh)��}�(hhhMրhMhKubh�ubh��///																Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�r/// @param[in] info								The tool plugin info flags: @enumerateEnum{PLUGINFLAG_TOOL} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�K/// @param[in] icon								The icon for the tool. The bitmap is copied. \n
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�]///																The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�w///																It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�R/// @param[in] help								The tool tips and status bar help text for the tool.\n
�����}�(hKhh)��}�(hhhMz�hMhKubh�ubh��///																When using strings it is advised to use the resources string (@em .str) files and the GeLoadString() function.\n
�����}�(hKhh)��}�(hhhM̃hMhKubh�ubh��///																This keeps the plugin easy to localize for any language to support and makes full use of the language features of @C4D.
�����}�(hKhh)��}�(hhhMP�hMhKubh�ubh�y/// @param[in] dat								The tool data instance for the plugin. @C4D takes over the ownership of the pointed tool data.
�����}�(hKhh)��}�(hhhMۄhMhKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the tool plugin was registered}
�����}�(hKhh)��}�(hhhMT�hMhKubh�ubeheXF  /// Registers a tool plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.\n
///																To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
///																Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
/// @param[in] info								The tool plugin info flags: @enumerateEnum{PLUGINFLAG_TOOL} @enumerateEnum{PLUGINFLAG}
/// @param[in] icon								The icon for the tool. The bitmap is copied. \n
///																The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
///																It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
/// @param[in] help								The tool tips and status bar help text for the tool.\n
///																When using strings it is advised to use the resources string (@em .str) files and the GeLoadString() function.\n
///																This keeps the plugin easy to localize for any language to support and makes full use of the language features of @C4D.
/// @param[in] dat								The tool data instance for the plugin. @C4D takes over the ownership of the pointed tool data.
/// @return												@trueIfOtherwiseFalse{the tool plugin was registered}
�hf}�hh�hm�hӉhԉhՌBool�h׉h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM!hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM3�hM!hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM>�hM!hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhMP�hM!hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhMk�hM!hKpubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	ToolData*�hh�dat�����}�(hKhh)��}�(hhhM{�hM!hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nhu�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM��hM#hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM��hM$hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM%hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMÆhM'hKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQh�h�j�  j�  j�  j�  j  j  j#  j/  j;  jG  jS  j_  jk  jw  j�  j�  j�  j�  j�  j�  jk  jt  j}  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.